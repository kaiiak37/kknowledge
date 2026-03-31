@echo off
echo Downloading fonts...

:: Create fonts directory if it doesn't exist
if not exist "fonts" mkdir fonts

:: Roboto Mono
echo Downloading Roboto Mono...
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_SeW4Ep0.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_SeW4Ep0.woff2"
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_QOW4Ep0.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_QOW4Ep0.woff2"
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_R-W4Ep0.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_R-W4Ep0.woff2"
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_S-W4Ep0.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_S-W4Ep0.woff2"
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_SuW4Ep0.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_SuW4Ep0.woff2"
curl -k -L -o "fonts/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_ROW4.woff2" "https://fonts.gstatic.com/s/robotomono/v31/L0xuDF4xlVMF-BfR8bXMIhJHg45mwgGEFl0_3vq_ROW4.woff2"

:: Source Sans Pro 300
echo Downloading Source Sans Pro 300...
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmhduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmhduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwkxduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwkxduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmxduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmxduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlBduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlBduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmBduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmBduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmRduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwmRduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdu.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdu.woff2"

:: Source Sans Pro 400
echo Downloading Source Sans Pro 400...
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNa7lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNa7lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qPK7lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qPK7lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNK7lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNK7lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qO67lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qO67lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qN67lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qN67lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNq7lqDY.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qNq7lqDY.woff2"
curl -k -L -o "fonts/6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7l.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7l.woff2"

:: Source Sans Pro 600
echo Downloading Source Sans Pro 600...
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmhduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmhduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwkxduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwkxduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmxduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmxduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlBduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlBduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmBduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmBduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmRduz8A.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwmRduz8A.woff2"
curl -k -L -o "fonts/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlxdu.woff2" "https://fonts.gstatic.com/s/sourcesanspro/v23/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlxdu.woff2"

echo Download complete!
pause
