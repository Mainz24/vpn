FROM ubuntu:latest
ADD http://ng-repo.cryptopro.ru/ng-client-installer/offline/linux_x64/installerLin-offline-1.0.0-6-gc947b2f-x64 /home/vpn/linux_x64/installerLin-offline-1.0.0-6-gc947b2f-x64
# ADD https://cryptopro.ru/sites/default/files/private/csp/50/12000/CSPSetup-5.0.12000.exe /home/vpn/csp/CSPSetup-5.0.12000.exe
RUN chmod +x /home/vpn/linux_x64/installerLin-offline-1.0.0-6-gc947b2f-x64
# RUN dpkg -i CSPSetup-5.0.12000/
# RUN ./ngateconsoleclient -vvvv -u 355272680026271 -p RELTabPLOA0002627 https://sec-vpn.mos.ru