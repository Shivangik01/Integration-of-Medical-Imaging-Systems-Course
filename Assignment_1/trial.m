% 
% folderPath = '/Users/shivangikochrekar/Downloads/dicom_images/';
% 
% dicomFiles = dir(fullfile(folderPath, '*.dcm'));
% 
% figure;
% 
% for a = 1:numel(dicomFiles)
% 
%     dicomFilePath = fullfile(folderPath, dicomFiles(a).name);
%     info = dicominfo(dicomFilePath);
%     I = dicomread(info);
% 
%     subplot(4, 5, a); 
%     imshow(I, []);
%     title(['Image ' num2str(a)]);
% end



path = '/Users/shivangikochrekar/Downloads/dicom_images/image18.dcm';
info = dicominfo(path);
I = dicomread(info);
imshow(I,'DisplayRange',[]);
