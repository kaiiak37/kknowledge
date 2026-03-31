




function parsePoem() {

    body = '<h3 class="poem">{poem}</h3><div class="poet">—————《{title}》{poet}</div>'
    line = '<p>{line}</p>'
    url = '_media/json/poem.json';


    return Promise
        .resolve()
        .then(() => fetch(url))
        .then(response => {
            if (!response.ok) {
                throw new Error('HTTP error, status = ' + response.status);
            }
            return response.text();
        })
        .then(json => {
            var poems = JSON.parse(json).poems;
            var template = '';
            var index = Math.floor(Math.random() * poems.length);

            // console.log('poems.length=' + poems.length);
            // console.log('index=' + index);

            // 获得诗词
            poems[index].lines.forEach(text => {
                template += line.replace('{line}', text);
            });

            // 获得模版
            return body.replace('{poem}', template)
                .replace('{title}', poems[index].title)
                .replace('{poet}', poems[index].poet);
        });
}


function pluginAutoPoem(hook, vm) {


    hook.beforeEach(function (content, next) {

        // console.log("atuo-poem=" + document.URL);
        // 每次开始解析 Markdown 内容时调用
        // ...
        var indexI = content.indexOf('home-page-poem');
        if (indexI != -1) {
            parsePoem().then(data => {
                // console.log("Poem=" + data);
                next(content.replace('home-page-poem', data))
            });
        };
        next(content);
    });
}


window.$docsify.plugins = [].concat(pluginAutoPoem, window.$docsify.plugins)


