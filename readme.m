% PALMPRINT IDENTIFICATION SYSTEM
% Unzip all files in Matlab current window, then type "palmrec"
% on Matlab command window. A simple and intuitive GUI should appear.
% 
% GUI buttons:
% 
% SELECT IMAGE
% Select palmprint image. Region of Interest (ROI) will be segmented and
% feature vector will be encoded.
%
% ADD SELECTED IMAGE TO DATABASE
% Selected palmprint image will be added to database. An ID is required. ID
% is a progressive non-negative integer number associated to palmprint.
%
% DATABASE INFO
% Show information about all images present in database and the
% corresponding IDs.
%
% PALMPRINT IDENTICATION (1:N MATCH)
% Selected image is compared with all palmprint images present in database.
% Code returns the ID of recognized image. Database has to include at least
% one image.
%
% PALMPRINT VERIFICATION (1:1 MATCH)
% Just select two palmprint images. Selected images will be compared and
% code will return if they match or not.
%
% FEATURE VISUALIZATION
% Select an input image. Code will visualize original image, ROI image,
% encoded feature vector and mask.
%
% DELETE DATABASE
% Remove database and all saved images.
%
% INFO
% Show this file.
%
% SOURCE CODE FOR PALMPRINT IDENTIFICATION SYSTEM
% How to obtain source code.
%
% EXIT
% Exit GUI.