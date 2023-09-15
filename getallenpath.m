function ccfPath = getallenpath()
% throw the root directory depending on the name of the computer
pc = getenv( 'computername' );
switch pc
    case 'AJAX'
        ccfPath = 'D:\Dropbox (MIT)\Protocols\Histology\AllenCCF';
        
    case 'ACHILLES'
        ccfPath = 'E:\Dropbox (MIT)\Protocols\Histology\AllenCCF';
        
    case 'ZENZEN'
        ccfPath = 'C:\Users\Isabella\Dropbox (Personal)\Protocols\Histology\AllenCCF';
        
    case 'BBU-PC'
        ccfPath = 'D:\Dropbox (Personal)\Protocols\Histology\AllenCCF';
        
    case 'HADES'
        ccfPath = 'D:\Dropbox (Personal)\Protocols\Histology\AllenCCF';
        
    otherwise
        error( 'Unknown Computer' )
        
end