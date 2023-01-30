# Lecospy
## Laboratory of Ecological Spectroscopy (Lecospy)
The purpose lecospec code is to take ground or image based reflectance spectra, build a classifier or regression, apply that model to an imaging spectrometer data cube (aka hyperspectral image).

Required Libaries:
1. Pandas
2. Spyndex
3. numpy
4. scipy
5. sklearn

## <u>How to run lecospy<u>
1. Get two dataset files one with UAV based image data and another data collected from the ground: ```Data/C_001_SC3_Cleaned_SpectralLib.csv``` and ```Data/PFT_Image_SpectralLib_Clean.csv```
2. Run ```Scripts/speclib_processing.ipynb``` which cleans the datasets, calculates the vegetation indices of the datasets and exports ```Data/training/grd_indices.csv``` and ```Data/training/img_indices.csv```
3. Run ```gs_revised.ipynb``` which imports the vegetation indices and the labels of the data.
4. ```gs_revised.ipynb``` scales the data in different ways, imputes the data and trains a model. Check the accuracy and f1_score of the models.