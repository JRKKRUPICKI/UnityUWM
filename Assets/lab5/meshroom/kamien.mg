{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "MeshFiltering": "3.0",
            "CameraInit": "4.0",
            "Meshing": "7.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
            "StructureFromMotion": "2.0",
            "ImageMatching": "2.0",
            "FeatureExtraction": "1.1",
            "DepthMapFilter": "3.0",
            "PrepareDenseScene": "3.0",
            "DepthMap": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 44,
                "split": 1
            },
            "uids": {
                "0": "e624adbdd045ff4394a6041d48df765304c822e1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 13967582,
                        "poseId": 13967582,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141149.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:50\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:50\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:50\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"464279\", \"Exif:SubsecTimeDigitized\": \"464279\", \"Exif:SubsecTimeOriginal\": \"464279\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004212\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 69176142,
                        "poseId": 69176142,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141047.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:47\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:47\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:47\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"587879\", \"Exif:SubsecTimeDigitized\": \"587879\", \"Exif:SubsecTimeOriginal\": \"587879\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003963\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 97012834,
                        "poseId": 97012834,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140947.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:48\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:48\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:48\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"053080\", \"Exif:SubsecTimeDigitized\": \"053080\", \"Exif:SubsecTimeOriginal\": \"053080\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005118\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 203906360,
                        "poseId": 203906360,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141020.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:20\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:20\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"650450\", \"Exif:SubsecTimeDigitized\": \"650450\", \"Exif:SubsecTimeOriginal\": \"650450\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004872\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 233934824,
                        "poseId": 233934824,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141219.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:12:19\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:12:19\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:12:19\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"573438\", \"Exif:SubsecTimeDigitized\": \"573438\", \"Exif:SubsecTimeOriginal\": \"573438\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.006611\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 309213070,
                        "poseId": 309213070,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140955.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:55\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:55\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:55\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"631869\", \"Exif:SubsecTimeDigitized\": \"631869\", \"Exif:SubsecTimeOriginal\": \"631869\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.006464\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 312191624,
                        "poseId": 312191624,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141213.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:12:14\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:12:14\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:12:14\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"027542\", \"Exif:SubsecTimeDigitized\": \"027542\", \"Exif:SubsecTimeOriginal\": \"027542\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005207\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 381372326,
                        "poseId": 381372326,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140904.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:06\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:06\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"010366\", \"Exif:SubsecTimeDigitized\": \"010366\", \"Exif:SubsecTimeOriginal\": \"010366\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003108\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 384626750,
                        "poseId": 384626750,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140915.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:15\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:15\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:15\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"826959\", \"Exif:SubsecTimeDigitized\": \"826959\", \"Exif:SubsecTimeOriginal\": \"826959\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003271\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 456217388,
                        "poseId": 456217388,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141049.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:49\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:49\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:49\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"799788\", \"Exif:SubsecTimeDigitized\": \"799788\", \"Exif:SubsecTimeOriginal\": \"799788\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003444\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 480453286,
                        "poseId": 480453286,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141134.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:35\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:35\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"070986\", \"Exif:SubsecTimeDigitized\": \"070986\", \"Exif:SubsecTimeOriginal\": \"070986\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005285\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 510364909,
                        "poseId": 510364909,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140943.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:43\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:43\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"905177\", \"Exif:SubsecTimeDigitized\": \"905177\", \"Exif:SubsecTimeOriginal\": \"905177\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004592\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 614010663,
                        "poseId": 614010663,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141029.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:29\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"957429\", \"Exif:SubsecTimeDigitized\": \"957429\", \"Exif:SubsecTimeOriginal\": \"957429\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004503\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 678270006,
                        "poseId": 678270006,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141103.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:04\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:04\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:04\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"059203\", \"Exif:SubsecTimeDigitized\": \"059203\", \"Exif:SubsecTimeOriginal\": \"059203\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005143\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 684095238,
                        "poseId": 684095238,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141138.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:39\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:39\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:39\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"276749\", \"Exif:SubsecTimeDigitized\": \"276749\", \"Exif:SubsecTimeOriginal\": \"276749\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004479\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 777888924,
                        "poseId": 777888924,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140911.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:12\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:12\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:12\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"504670\", \"Exif:SubsecTimeDigitized\": \"504670\", \"Exif:SubsecTimeOriginal\": \"504670\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003303\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 821075881,
                        "poseId": 821075881,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140929.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:29\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"410232\", \"Exif:SubsecTimeDigitized\": \"410232\", \"Exif:SubsecTimeOriginal\": \"410232\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00335\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 829609485,
                        "poseId": 829609485,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141042.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:43\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:43\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"525239\", \"Exif:SubsecTimeDigitized\": \"525239\", \"Exif:SubsecTimeOriginal\": \"525239\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003989\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 896713866,
                        "poseId": 896713866,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140935.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:35\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:35\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:35\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"556174\", \"Exif:SubsecTimeDigitized\": \"556174\", \"Exif:SubsecTimeOriginal\": \"556174\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004368\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 981753122,
                        "poseId": 981753122,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140908.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:08\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:08\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"660133\", \"Exif:SubsecTimeDigitized\": \"660133\", \"Exif:SubsecTimeOriginal\": \"660133\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004386\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1079318556,
                        "poseId": 1079318556,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141003.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:03\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:03\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:03\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"421935\", \"Exif:SubsecTimeDigitized\": \"421935\", \"Exif:SubsecTimeOriginal\": \"421935\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005993\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1119333621,
                        "poseId": 1119333621,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141023.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:23\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:23\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:23\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"622599\", \"Exif:SubsecTimeDigitized\": \"622599\", \"Exif:SubsecTimeOriginal\": \"622599\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004872\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1225726502,
                        "poseId": 1225726502,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141038.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:39\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:39\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:39\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"005031\", \"Exif:SubsecTimeDigitized\": \"005031\", \"Exif:SubsecTimeOriginal\": \"005031\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003848\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1252726258,
                        "poseId": 1252726258,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141056.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:57\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:57\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:57\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"066242\", \"Exif:SubsecTimeDigitized\": \"066242\", \"Exif:SubsecTimeOriginal\": \"066242\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004304\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1258074455,
                        "poseId": 1258074455,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141011.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:12\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:12\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:12\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"349929\", \"Exif:SubsecTimeDigitized\": \"349929\", \"Exif:SubsecTimeOriginal\": \"349929\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005648\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1266330070,
                        "poseId": 1266330070,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141106.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:06\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:06\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:06\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"749618\", \"Exif:SubsecTimeDigitized\": \"749618\", \"Exif:SubsecTimeOriginal\": \"749618\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004759\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1350387141,
                        "poseId": 1350387141,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140951.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:52\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:52\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:52\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"088391\", \"Exif:SubsecTimeDigitized\": \"088391\", \"Exif:SubsecTimeOriginal\": \"088391\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005305\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1358005626,
                        "poseId": 1358005626,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141026.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:27\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:27\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:27\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"046004\", \"Exif:SubsecTimeDigitized\": \"046004\", \"Exif:SubsecTimeOriginal\": \"046004\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004763\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1410121277,
                        "poseId": 1410121277,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141201.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:12:02\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:12:02\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:12:02\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"033488\", \"Exif:SubsecTimeDigitized\": \"033488\", \"Exif:SubsecTimeOriginal\": \"033488\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004188\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1412813069,
                        "poseId": 1412813069,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141033.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:33\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:33\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:33\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"728498\", \"Exif:SubsecTimeDigitized\": \"728498\", \"Exif:SubsecTimeOriginal\": \"728498\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00417\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1449995359,
                        "poseId": 1449995359,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140923.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:24\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:24\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"258834\", \"Exif:SubsecTimeDigitized\": \"258834\", \"Exif:SubsecTimeOriginal\": \"258834\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003451\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1569393589,
                        "poseId": 1569393589,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141143.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:44\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:44\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:44\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"201197\", \"Exif:SubsecTimeDigitized\": \"201197\", \"Exif:SubsecTimeOriginal\": \"201197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004146\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1619729946,
                        "poseId": 1619729946,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141115.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:15\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:15\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:15\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"951006\", \"Exif:SubsecTimeDigitized\": \"951006\", \"Exif:SubsecTimeOriginal\": \"951006\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004401\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1753079322,
                        "poseId": 1753079322,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140920.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:20\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:20\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"932093\", \"Exif:SubsecTimeDigitized\": \"932093\", \"Exif:SubsecTimeOriginal\": \"932093\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003392\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1781974582,
                        "poseId": 1781974582,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141043.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:43\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:43\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:43\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"797003\", \"Exif:SubsecTimeDigitized\": \"797003\", \"Exif:SubsecTimeOriginal\": \"797003\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003989\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1783017684,
                        "poseId": 1783017684,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_140958.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:09:59\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:09:59\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:09:59\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"302547\", \"Exif:SubsecTimeDigitized\": \"302547\", \"Exif:SubsecTimeOriginal\": \"302547\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005681\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1806423516,
                        "poseId": 1806423516,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141120.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:20\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:20\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:20\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"956400\", \"Exif:SubsecTimeDigitized\": \"956400\", \"Exif:SubsecTimeOriginal\": \"956400\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005958\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1853055176,
                        "poseId": 1853055176,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141206.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:12:07\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:12:07\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:12:07\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"111203\", \"Exif:SubsecTimeDigitized\": \"111203\", \"Exif:SubsecTimeOriginal\": \"111203\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004224\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1918244467,
                        "poseId": 1918244467,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141007.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:08\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:08\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:08\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"184203\", \"Exif:SubsecTimeDigitized\": \"184203\", \"Exif:SubsecTimeOriginal\": \"184203\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.005965\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2013682801,
                        "poseId": 2013682801,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141124.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:24\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:24\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:24\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"773036\", \"Exif:SubsecTimeDigitized\": \"773036\", \"Exif:SubsecTimeOriginal\": \"773036\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.006957\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2027780048,
                        "poseId": 2027780048,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141111.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:11\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:11\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:11\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"551602\", \"Exif:SubsecTimeDigitized\": \"551602\", \"Exif:SubsecTimeOriginal\": \"551602\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004633\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2038398517,
                        "poseId": 2038398517,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141225.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:12:25\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:12:25\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:12:25\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"950729\", \"Exif:SubsecTimeDigitized\": \"950729\", \"Exif:SubsecTimeOriginal\": \"950729\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.004218\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2049413569,
                        "poseId": 2049413569,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141129.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:11:29\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:11:29\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:11:29\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"648850\", \"Exif:SubsecTimeDigitized\": \"648850\", \"Exif:SubsecTimeOriginal\": \"648850\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.007325\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2130061158,
                        "poseId": 2130061158,
                        "path": "C:/Users/jrkkr/Desktop/model/kamien/IMG_20221102_141015.jpg",
                        "intrinsicId": 2653540119,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.858681\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:02 14:10:16\", \"Exif:ApertureValue\": \"2\", \"Exif:BrightnessValue\": \"0\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"0\", \"Exif:CustomRendered\": \"1\", \"Exif:DateTimeDigitized\": \"2022:11:02 14:10:16\", \"Exif:DateTimeOriginal\": \"2022:11:02 14:10:16\", \"Exif:DigitalZoomRatio\": \"1\", \"Exif:ExifVersion\": \"0210\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"0\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.79\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:GainControl\": \"0\", \"Exif:LightSource\": \"255\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4160\", \"Exif:PixelYDimension\": \"3120\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:Sharpness\": \"0\", \"Exif:ShutterSpeedValue\": \"29.8973\", \"Exif:SubjectDistanceRange\": \"0\", \"Exif:SubsecTime\": \"301984\", \"Exif:SubsecTimeDigitized\": \"301984\", \"Exif:SubsecTimeOriginal\": \"301984\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00547\", \"FNumber\": \"2\", \"ImageDescription\": \"dav\", \"Make\": \"HUAWEI\", \"Model\": \"HUAWEI VNS-L21\", \"Orientation\": \"0\", \"ResolutionUnit\": \"in\", \"Software\": \"VNS-L21C432B506\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2653540119,
                        "pxInitialFocalLength": 3244.996147917589,
                        "pxFocalLength": 3244.996147917589,
                        "type": "radial3",
                        "width": 4160,
                        "height": 3120,
                        "sensorWidth": 4.85868065209192,
                        "sensorHeight": 3.6440104890689398,
                        "serialNumber": "C:/Users/jrkkr/Desktop/model/kamien_HUAWEI_HUAWEI VNS-L21",
                        "principalPoint": {
                            "x": 2080.0,
                            "y": 1560.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\jrkkr\\Downloads\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 44,
                "split": 2
            },
            "uids": {
                "0": "35c6074ad93382f98b6fa6b64a583e4ccf3709dc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 44,
                "split": 1
            },
            "uids": {
                "0": "02f1c7347e2df70ee57faeeaefd7140c6e46fb06"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\jrkkr\\Downloads\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 44,
                "split": 3
            },
            "uids": {
                "0": "f9ada44a852d030d28a479c3008fc764fb915218"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 44,
                "split": 1
            },
            "uids": {
                "0": "726ec5f464e85a555cf594f60efee05a83b6eda7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 44,
                "split": 2
            },
            "uids": {
                "0": "194bdd07ea3a59dca27faaa4737be9a10036b425"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 44,
                "split": 15
            },
            "uids": {
                "0": "12e55554bf952be0f81fb8df05a9e994705ddabe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 44,
                "split": 5
            },
            "uids": {
                "0": "49bdb4653b7f6cf52b30b7ceb16a3ca270da1097"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e2c1b86c7686c9030fea6cb07cd31a91f8ea48e5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "de1e98b1db122d1ce5be67191b2d257a9e5219d7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "53bf7bcc19c7a287acb342f5390eefd78ab5740d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}