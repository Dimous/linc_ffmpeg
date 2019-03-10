package ffmpeg;

import cpp.*;

@:include("linc_ffmpeg.h")
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml("ffmpeg"))
#end
extern class Ffmpeg {}
//---

@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVPixelFormat(AVPixelFormatImpl) {
	@:native("AV_PIX_FMT_NONE")
	final AV_PIX_FMT_NONE;

	@:native("AV_PIX_FMT_YUV420P")
	final AV_PIX_FMT_YUV420P;

	@:native("AV_PIX_FMT_YUYV422")
	final AV_PIX_FMT_YUYV422;

	@:native("AV_PIX_FMT_RGB24")
	final AV_PIX_FMT_RGB24;

	@:native("AV_PIX_FMT_BGR24")
	final AV_PIX_FMT_BGR24;

	@:native("AV_PIX_FMT_YUV422P")
	final AV_PIX_FMT_YUV422P;

	@:native("AV_PIX_FMT_YUV444P")
	final AV_PIX_FMT_YUV444P;

	@:native("AV_PIX_FMT_YUV410P")
	final AV_PIX_FMT_YUV410P;	

	@:native("AV_PIX_FMT_YUV411P")
	final AV_PIX_FMT_YUV411P;	

	@:native("AV_PIX_FMT_GRAY8")
	final AV_PIX_FMT_GRAY8;	

	@:native("AV_PIX_FMT_MONOWHITE")
	final AV_PIX_FMT_MONOWHITE;	

	@:native("AV_PIX_FMT_MONOBLACK")
	final AV_PIX_FMT_MONOBLACK;	

	@:native("AV_PIX_FMT_PAL8")
	final AV_PIX_FMT_PAL8;	

	@:native("AV_PIX_FMT_YUVJ420P")
	final AV_PIX_FMT_YUVJ420P;	

	@:native("AV_PIX_FMT_YUVJ422P")
	final AV_PIX_FMT_YUVJ422P;

	@:native("AV_PIX_FMT_YUVJ444P")
	final AV_PIX_FMT_YUVJ444P;

	@:native("AV_PIX_FMT_UYVY422")
	final AV_PIX_FMT_UYVY422;

	@:native("AV_PIX_FMT_UYYVYY411")
	final AV_PIX_FMT_UYYVYY411;

	@:native("AV_PIX_FMT_BGR8")
	final AV_PIX_FMT_BGR8;

	@:native("AV_PIX_FMT_BGR4")
	final AV_PIX_FMT_BGR4;

	@:native("AV_PIX_FMT_BGR4_BYTE")
	final AV_PIX_FMT_BGR4_BYTE;

	@:native("AV_PIX_FMT_RGB8")
	final AV_PIX_FMT_RGB8;

	@:native("AV_PIX_FMT_RGB4")
	final AV_PIX_FMT_RGB4;

	@:native("AV_PIX_FMT_RGB4_BYTE")
	final AV_PIX_FMT_RGB4_BYTE;

	@:native("AV_PIX_FMT_NV12")
	final AV_PIX_FMT_NV12;

	@:native("AV_PIX_FMT_NV21")
	final AV_PIX_FMT_NV21;

	@:native("AV_PIX_FMT_ARGB")
	final AV_PIX_FMT_ARGB;

	@:native("AV_PIX_FMT_RGBA")
	final AV_PIX_FMT_RGBA;

	@:native("AV_PIX_FMT_ABGR")
	final AV_PIX_FMT_ABGR;

	@:native("AV_PIX_FMT_BGRA")
	final AV_PIX_FMT_BGRA;

	@:native("AV_PIX_FMT_GRAY16BE")
	final AV_PIX_FMT_GRAY16BE;

	@:native("AV_PIX_FMT_GRAY16LE")
	final AV_PIX_FMT_GRAY16LE;

	@:native("AV_PIX_FMT_YUV440P")
	final AV_PIX_FMT_YUV440P;

	@:native("AV_PIX_FMT_YUVJ440P")
	final AV_PIX_FMT_YUVJ440P;

	@:native("AV_PIX_FMT_YUVA420P")
	final AV_PIX_FMT_YUVA420P;

	@:native("AV_PIX_FMT_RGB48BE")
	final AV_PIX_FMT_RGB48BE;

	@:native("AV_PIX_FMT_RGB48LE")
	final AV_PIX_FMT_RGB48LE;

	@:native("AV_PIX_FMT_RGB565BE")
	final AV_PIX_FMT_RGB565BE;

	@:native("AV_PIX_FMT_RGB565LE")
	final AV_PIX_FMT_RGB565LE;

	@:native("AV_PIX_FMT_RGB555BE")
	final AV_PIX_FMT_RGB555BE;

	@:native("AV_PIX_FMT_RGB555LE")
	final AV_PIX_FMT_RGB555LE;

	@:native("AV_PIX_FMT_BGR565BE")
	final AV_PIX_FMT_BGR565BE;

	@:native("AV_PIX_FMT_BGR565LE")
	final AV_PIX_FMT_BGR565LE;

	@:native("AV_PIX_FMT_BGR555BE")
	final AV_PIX_FMT_BGR555BE;

	@:native("AV_PIX_FMT_BGR555LE")
	final AV_PIX_FMT_BGR555LE;

	@:native("AV_PIX_FMT_YUV420P16LE")
	final AV_PIX_FMT_YUV420P16LE;

	@:native("AV_PIX_FMT_YUV420P16BE")
	final AV_PIX_FMT_YUV420P16BE;

	@:native("AV_PIX_FMT_YUV422P16LE")
	final AV_PIX_FMT_YUV422P16LE;

	@:native("AV_PIX_FMT_YUV422P16BE")
	final AV_PIX_FMT_YUV422P16BE;

	@:native("AV_PIX_FMT_YUV444P16LE")
	final AV_PIX_FMT_YUV444P16LE;

	@:native("AV_PIX_FMT_YUV444P16BE")
	final AV_PIX_FMT_YUV444P16BE;

	@:native("AV_PIX_FMT_DXVA2_VLD")
	final AV_PIX_FMT_DXVA2_VLD;

	@:native("AV_PIX_FMT_RGB444LE")
	final AV_PIX_FMT_RGB444LE;

	@:native("AV_PIX_FMT_RGB444BE")
	final AV_PIX_FMT_RGB444BE;

	@:native("AV_PIX_FMT_BGR444LE")
	final AV_PIX_FMT_BGR444LE;

	@:native("AV_PIX_FMT_BGR444BE")
	final AV_PIX_FMT_BGR444BE;

	@:native("AV_PIX_FMT_YA8")
	final AV_PIX_FMT_YA8;

	@:native("AV_PIX_FMT_Y400A")
	final AV_PIX_FMT_Y400A;

	@:native("AV_PIX_FMT_GRAY8A")
	final AV_PIX_FMT_GRAY8A;

	@:native("AV_PIX_FMT_BGR48BE")
	final AV_PIX_FMT_BGR48BE;

	@:native("AV_PIX_FMT_BGR48LE")
	final AV_PIX_FMT_BGR48LE;

	@:native("AV_PIX_FMT_YUV420P9BE")
	final AV_PIX_FMT_YUV420P9BE;

	@:native("AV_PIX_FMT_YUV420P9LE")
	final AV_PIX_FMT_YUV420P9LE;

	@:native("AV_PIX_FMT_YUV420P10BE")
	final AV_PIX_FMT_YUV420P10BE;

	@:native("AV_PIX_FMT_YUV420P10LE")
	final AV_PIX_FMT_YUV420P10LE;

	@:native("AV_PIX_FMT_YUV422P10BE")
	final AV_PIX_FMT_YUV422P10BE;

	@:native("AV_PIX_FMT_YUV422P10LE")
	final AV_PIX_FMT_YUV422P10LE;

	@:native("AV_PIX_FMT_YUV444P9BE")
	final AV_PIX_FMT_YUV444P9BE;

	@:native("AV_PIX_FMT_YUV444P9LE")
	final AV_PIX_FMT_YUV444P9LE;

	@:native("AV_PIX_FMT_YUV444P10BE")
	final AV_PIX_FMT_YUV444P10BE;

	@:native("AV_PIX_FMT_YUV444P10LE")
	final AV_PIX_FMT_YUV444P10LE;

	@:native("AV_PIX_FMT_YUV422P9BE")
	final AV_PIX_FMT_YUV422P9BE;

	@:native("AV_PIX_FMT_YUV422P9LE")
	final AV_PIX_FMT_YUV422P9LE;

	@:native("AV_PIX_FMT_GBRP")
	final AV_PIX_FMT_GBRP;

	@:native("AV_PIX_FMT_GBR24P")
	final AV_PIX_FMT_GBR24P;

	@:native("AV_PIX_FMT_GBRP9BE")
	final AV_PIX_FMT_GBRP9BE;

	@:native("AV_PIX_FMT_GBRP9LE")
	final AV_PIX_FMT_GBRP9LE;

	@:native("AV_PIX_FMT_GBRP10BE")
	final AV_PIX_FMT_GBRP10BE;

	@:native("AV_PIX_FMT_GBRP10LE")
	final AV_PIX_FMT_GBRP10LE;

	@:native("AV_PIX_FMT_GBRP16BE")
	final AV_PIX_FMT_GBRP16BE;

	@:native("AV_PIX_FMT_GBRP16LE")
	final AV_PIX_FMT_GBRP16LE;

	@:native("AV_PIX_FMT_YUVA422P")
	final AV_PIX_FMT_YUVA422P;

	@:native("AV_PIX_FMT_YUVA444P")
	final AV_PIX_FMT_YUVA444P;

	@:native("AV_PIX_FMT_YUVA420P9BE")
	final AV_PIX_FMT_YUVA420P9BE;

	@:native("AV_PIX_FMT_YUVA420P9LE")
	final AV_PIX_FMT_YUVA420P9LE;

	@:native("AV_PIX_FMT_YUVA422P9BE")
	final AV_PIX_FMT_YUVA422P9BE;

	@:native("AV_PIX_FMT_YUVA422P9LE")
	final AV_PIX_FMT_YUVA422P9LE;

	@:native("AV_PIX_FMT_YUVA444P9BE")
	final AV_PIX_FMT_YUVA444P9BE;

	@:native("AV_PIX_FMT_YUVA444P9LE")
	final AV_PIX_FMT_YUVA444P9LE;

	@:native("AV_PIX_FMT_YUVA420P10BE")
	final AV_PIX_FMT_YUVA420P10BE;

	@:native("AV_PIX_FMT_YUVA420P10LE")
	final AV_PIX_FMT_YUVA420P10LE;

	@:native("AV_PIX_FMT_YUVA422P10BE")
	final AV_PIX_FMT_YUVA422P10BE;

	@:native("AV_PIX_FMT_YUVA422P10LE")
	final AV_PIX_FMT_YUVA422P10LE;

	@:native("AV_PIX_FMT_YUVA444P10BE")
	final AV_PIX_FMT_YUVA444P10BE;

	@:native("AV_PIX_FMT_YUVA444P10LE")
	final AV_PIX_FMT_YUVA444P10LE;

	@:native("AV_PIX_FMT_YUVA420P16BE")
	final AV_PIX_FMT_YUVA420P16BE;

	@:native("AV_PIX_FMT_YUVA420P16LE")
	final AV_PIX_FMT_YUVA420P16LE;

	@:native("AV_PIX_FMT_YUVA422P16BE")
	final AV_PIX_FMT_YUVA422P16BE;

	@:native("AV_PIX_FMT_YUVA422P16LE")
	final AV_PIX_FMT_YUVA422P16LE;

	@:native("AV_PIX_FMT_YUVA444P16BE")
	final AV_PIX_FMT_YUVA444P16BE;

	@:native("AV_PIX_FMT_YUVA444P16LE")
	final AV_PIX_FMT_YUVA444P16LE;

	@:native("AV_PIX_FMT_VDPAU")
	final AV_PIX_FMT_VDPAU;

	@:native("AV_PIX_FMT_XYZ12LE")
	final AV_PIX_FMT_XYZ12LE;

	@:native("AV_PIX_FMT_XYZ12BE")
	final AV_PIX_FMT_XYZ12BE;

	@:native("AV_PIX_FMT_NV16")
	final AV_PIX_FMT_NV16;

	@:native("AV_PIX_FMT_NV20LE")
	final AV_PIX_FMT_NV20LE;

	@:native("AV_PIX_FMT_NV20BE")
	final AV_PIX_FMT_NV20BE;

	@:native("AV_PIX_FMT_RGBA64BE")
	final AV_PIX_FMT_RGBA64BE;

	@:native("AV_PIX_FMT_RGBA64LE")
	final AV_PIX_FMT_RGBA64LE;

	@:native("AV_PIX_FMT_BGRA64BE")
	final AV_PIX_FMT_BGRA64BE;

	@:native("AV_PIX_FMT_BGRA64LE")
	final AV_PIX_FMT_BGRA64LE;

	@:native("AV_PIX_FMT_YVYU422")
	final AV_PIX_FMT_YVYU422;

	@:native("AV_PIX_FMT_YA16BE")
	final AV_PIX_FMT_YA16BE;

	@:native("AV_PIX_FMT_YA16LE")
	final AV_PIX_FMT_YA16LE;

	@:native("AV_PIX_FMT_GBRAP")
	final AV_PIX_FMT_GBRAP;

	@:native("AV_PIX_FMT_GBRAP16BE")
	final AV_PIX_FMT_GBRAP16BE;

	@:native("AV_PIX_FMT_GBRAP16LE")
	final AV_PIX_FMT_GBRAP16LE;

	@:native("AV_PIX_FMT_QSV")
	final AV_PIX_FMT_QSV;

	@:native("AV_PIX_FMT_MMAL")
	final AV_PIX_FMT_MMAL;

	@:native("AV_PIX_FMT_D3D11VA_VLD")
	final AV_PIX_FMT_D3D11VA_VLD;

	@:native("AV_PIX_FMT_CUDA")
	final AV_PIX_FMT_CUDA;

	@:native("AV_PIX_FMT_0RGB")
	final AV_PIX_FMT_0RGB;

	@:native("AV_PIX_FMT_RGB0")
	final AV_PIX_FMT_RGB0;

	@:native("AV_PIX_FMT_0BGR")
	final AV_PIX_FMT_0BGR;

	@:native("AV_PIX_FMT_BGR0")
	final AV_PIX_FMT_BGR0;

	@:native("AV_PIX_FMT_YUV420P12BE")
	final AV_PIX_FMT_YUV420P12BE;

	@:native("AV_PIX_FMT_YUV420P12LE")
	final AV_PIX_FMT_YUV420P12LE;

	@:native("AV_PIX_FMT_YUV420P14BE")
	final AV_PIX_FMT_YUV420P14BE;

	@:native("AV_PIX_FMT_YUV420P14LE")
	final AV_PIX_FMT_YUV420P14LE;

	@:native("AV_PIX_FMT_YUV422P12BE")
	final AV_PIX_FMT_YUV422P12BE;

	@:native("AV_PIX_FMT_YUV422P12LE")
	final AV_PIX_FMT_YUV422P12LE;

	@:native("AV_PIX_FMT_YUV422P14BE")
	final AV_PIX_FMT_YUV422P14BE;

	@:native("AV_PIX_FMT_YUV422P14LE")
	final AV_PIX_FMT_YUV422P14LE;

	@:native("AV_PIX_FMT_YUV444P12BE")
	final AV_PIX_FMT_YUV444P12BE;

	@:native("AV_PIX_FMT_YUV444P12LE")
	final AV_PIX_FMT_YUV444P12LE;

	@:native("AV_PIX_FMT_YUV444P14BE")
	final AV_PIX_FMT_YUV444P14BE;

	@:native("AV_PIX_FMT_YUV444P14LE")
	final AV_PIX_FMT_YUV444P14LE;

	@:native("AV_PIX_FMT_GBRP12BE")
	final AV_PIX_FMT_GBRP12BE;

	@:native("AV_PIX_FMT_GBRP12LE")
	final AV_PIX_FMT_GBRP12LE;

	@:native("AV_PIX_FMT_GBRP14BE")
	final AV_PIX_FMT_GBRP14BE;

	@:native("AV_PIX_FMT_GBRP14LE")
	final AV_PIX_FMT_GBRP14LE;

	@:native("AV_PIX_FMT_YUVJ411P")
	final AV_PIX_FMT_YUVJ411P;

	@:native("AV_PIX_FMT_BAYER_BGGR8")
	final AV_PIX_FMT_BAYER_BGGR8;

	@:native("AV_PIX_FMT_BAYER_RGGB8")
	final AV_PIX_FMT_BAYER_RGGB8;

	@:native("AV_PIX_FMT_BAYER_GBRG8")
	final AV_PIX_FMT_BAYER_GBRG8;

	@:native("AV_PIX_FMT_BAYER_GRBG8")
	final AV_PIX_FMT_BAYER_GRBG8;

	@:native("AV_PIX_FMT_BAYER_BGGR16LE")
	final AV_PIX_FMT_BAYER_BGGR16LE;

	@:native("AV_PIX_FMT_BAYER_BGGR16BE")
	final AV_PIX_FMT_BAYER_BGGR16BE;

	@:native("AV_PIX_FMT_BAYER_RGGB16LE")
	final AV_PIX_FMT_BAYER_RGGB16LE;

	@:native("AV_PIX_FMT_BAYER_RGGB16BE")
	final AV_PIX_FMT_BAYER_RGGB16BE;

	@:native("AV_PIX_FMT_BAYER_GBRG16LE")
	final AV_PIX_FMT_BAYER_GBRG16LE;

	@:native("AV_PIX_FMT_BAYER_GBRG16BE")
	final AV_PIX_FMT_BAYER_GBRG16BE;

	@:native("AV_PIX_FMT_BAYER_GRBG16LE")
	final AV_PIX_FMT_BAYER_GRBG16LE;

	@:native("AV_PIX_FMT_BAYER_GRBG16BE")
	final AV_PIX_FMT_BAYER_GRBG16BE;

	@:native("AV_PIX_FMT_XVMC")
	final AV_PIX_FMT_XVMC;

	@:native("AV_PIX_FMT_YUV440P10LE")
	final AV_PIX_FMT_YUV440P10LE;

	@:native("AV_PIX_FMT_YUV440P10BE")
	final AV_PIX_FMT_YUV440P10BE;

	@:native("AV_PIX_FMT_YUV440P12LE")
	final AV_PIX_FMT_YUV440P12LE;

	@:native("AV_PIX_FMT_YUV440P12BE")
	final AV_PIX_FMT_YUV440P12BE;

	@:native("AV_PIX_FMT_AYUV64LE")
	final AV_PIX_FMT_AYUV64LE;

	@:native("AV_PIX_FMT_AYUV64BE")
	final AV_PIX_FMT_AYUV64BE;

	@:native("AV_PIX_FMT_P010LE")
	final AV_PIX_FMT_P010LE;

	@:native("AV_PIX_FMT_P010BE")
	final AV_PIX_FMT_P010BE;

	@:native("AV_PIX_FMT_GBRAP12BE")
	final AV_PIX_FMT_GBRAP12BE;

	@:native("AV_PIX_FMT_GBRAP12LE")
	final AV_PIX_FMT_GBRAP12LE;

	@:native("AV_PIX_FMT_GBRAP10BE")
	final AV_PIX_FMT_GBRAP10BE;

	@:native("AV_PIX_FMT_GBRAP10LE")
	final AV_PIX_FMT_GBRAP10LE;

	@:native("AV_PIX_FMT_MEDIACODEC")
	final AV_PIX_FMT_MEDIACODEC;

	@:native("AV_PIX_FMT_GRAY12BE")
	final AV_PIX_FMT_GRAY12BE;

	@:native("AV_PIX_FMT_GRAY12LE")
	final AV_PIX_FMT_GRAY12LE;

	@:native("AV_PIX_FMT_GRAY10BE")
	final AV_PIX_FMT_GRAY10BE;

	@:native("AV_PIX_FMT_GRAY10LE")
	final AV_PIX_FMT_GRAY10LE;

	@:native("AV_PIX_FMT_P016LE")
	final AV_PIX_FMT_P016LE;

	@:native("AV_PIX_FMT_P016BE")
	final AV_PIX_FMT_P016BE;

	@:native("AV_PIX_FMT_D3D11")
	final AV_PIX_FMT_D3D11;

	@:native("AV_PIX_FMT_GRAY9BE")
	final AV_PIX_FMT_GRAY9BE;

	@:native("AV_PIX_FMT_GRAY9LE")
	final AV_PIX_FMT_GRAY9LE;

	@:native("AV_PIX_FMT_GBRPF32BE")
	final AV_PIX_FMT_GBRPF32BE;

	@:native("AV_PIX_FMT_GBRPF32LE")
	final AV_PIX_FMT_GBRPF32LE;

	@:native("AV_PIX_FMT_GBRAPF32BE")
	final AV_PIX_FMT_GBRAPF32BE;

	@:native("AV_PIX_FMT_GBRAPF32LE")
	final AV_PIX_FMT_GBRAPF32LE;

	@:native("AV_PIX_FMT_DRM_PRIME")
	final AV_PIX_FMT_DRM_PRIME;

	@:native("AV_PIX_FMT_OPENCL")
	final AV_PIX_FMT_OPENCL;

	@:native("AV_PIX_FMT_GRAY14BE")
	final AV_PIX_FMT_GRAY14BE;

	@:native("AV_PIX_FMT_GRAY14LE")
	final AV_PIX_FMT_GRAY14LE;

	@:native("AV_PIX_FMT_GRAYF32BE")
	final AV_PIX_FMT_GRAYF32BE;

	@:native("AV_PIX_FMT_GRAYF32LE")
	final AV_PIX_FMT_GRAYF32LE;

	@:native("AV_PIX_FMT_YUVA422P12BE")
	final AV_PIX_FMT_YUVA422P12BE;

	@:native("AV_PIX_FMT_YUVA422P12LE")
	final AV_PIX_FMT_YUVA422P12LE;

	@:native("AV_PIX_FMT_YUVA444P12BE")
	final AV_PIX_FMT_YUVA444P12BE;

	@:native("AV_PIX_FMT_YUVA444P12LE")
	final AV_PIX_FMT_YUVA444P12LE;

	@:native("AV_PIX_FMT_NB")
	final AV_PIX_FMT_NB;
}
//---

@:unreflective
@:native("AVPixelFormat")
extern class AVPixelFormatImpl {}
//---

@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVCodecID(AVCodecIDImpl) {
	@:native("AV_CODEC_ID_NONE")
	final AV_CODEC_ID_NONE;

	@:native("AV_CODEC_ID_MPEG1VIDEO")
	final AV_CODEC_ID_MPEG1VIDEO;

	@:native("AV_CODEC_ID_MPEG2VIDEO")
	final AV_CODEC_ID_MPEG2VIDEO;

	@:native("AV_CODEC_ID_H261")
	final AV_CODEC_ID_H261;

	@:native("AV_CODEC_ID_H263")
	final AV_CODEC_ID_H263;

	@:native("AV_CODEC_ID_RV10")
	final AV_CODEC_ID_RV10;

	@:native("AV_CODEC_ID_RV20")
	final AV_CODEC_ID_RV20;

	@:native("AV_CODEC_ID_MJPEG")
	final AV_CODEC_ID_MJPEG;

	@:native("AV_CODEC_ID_MJPEGB")
	final AV_CODEC_ID_MJPEGB;

	@:native("AV_CODEC_ID_LJPEG")
	final AV_CODEC_ID_LJPEG;

	@:native("AV_CODEC_ID_SP5X")
	final AV_CODEC_ID_SP5X;

	@:native("AV_CODEC_ID_JPEGLS")
	final AV_CODEC_ID_JPEGLS;

	@:native("AV_CODEC_ID_MPEG4")
	final AV_CODEC_ID_MPEG4;

	@:native("AV_CODEC_ID_RAWVIDEO")
	final AV_CODEC_ID_RAWVIDEO;

	@:native("AV_CODEC_ID_MSMPEG4V1")
	final AV_CODEC_ID_MSMPEG4V1;

	@:native("AV_CODEC_ID_MSMPEG4V2")
	final AV_CODEC_ID_MSMPEG4V2;

	@:native("AV_CODEC_ID_MSMPEG4V3")
	final AV_CODEC_ID_MSMPEG4V3;

	@:native("AV_CODEC_ID_WMV1")
	final AV_CODEC_ID_WMV1;

	@:native("AV_CODEC_ID_WMV2")
	final AV_CODEC_ID_WMV2;

	@:native("AV_CODEC_ID_H263P")
	final AV_CODEC_ID_H263P;

	@:native("AV_CODEC_ID_H263I")
	final AV_CODEC_ID_H263I;

	@:native("AV_CODEC_ID_FLV1")
	final AV_CODEC_ID_FLV1;

	@:native("AV_CODEC_ID_SVQ1")
	final AV_CODEC_ID_SVQ1;

	@:native("AV_CODEC_ID_SVQ3")
	final AV_CODEC_ID_SVQ3;

	@:native("AV_CODEC_ID_DVVIDEO")
	final AV_CODEC_ID_DVVIDEO;

	@:native("AV_CODEC_ID_HUFFYUV")
	final AV_CODEC_ID_HUFFYUV;

	@:native("AV_CODEC_ID_CYUV")
	final AV_CODEC_ID_CYUV;

	@:native("AV_CODEC_ID_H264")
	final AV_CODEC_ID_H264;

	@:native("AV_CODEC_ID_INDEO3")
	final AV_CODEC_ID_INDEO3;

	@:native("AV_CODEC_ID_VP3")
	final AV_CODEC_ID_VP3;

	@:native("AV_CODEC_ID_THEORA")
	final AV_CODEC_ID_THEORA;

	@:native("AV_CODEC_ID_ASV1")
	final AV_CODEC_ID_ASV1;

	@:native("AV_CODEC_ID_ASV2")
	final AV_CODEC_ID_ASV2;

	@:native("AV_CODEC_ID_FFV1")
	final AV_CODEC_ID_FFV1;

	@:native("AV_CODEC_ID_4XM")
	final AV_CODEC_ID_4XM;

	@:native("AV_CODEC_ID_VCR1")
	final AV_CODEC_ID_VCR1;

	@:native("AV_CODEC_ID_CLJR")
	final AV_CODEC_ID_CLJR;

	@:native("AV_CODEC_ID_MDEC")
	final AV_CODEC_ID_MDEC;

	@:native("AV_CODEC_ID_ROQ")
	final AV_CODEC_ID_ROQ;

	@:native("AV_CODEC_ID_INTERPLAY_VIDEO")
	final AV_CODEC_ID_INTERPLAY_VIDEO;

	@:native("AV_CODEC_ID_XAN_WC3")
	final AV_CODEC_ID_XAN_WC3;

	@:native("AV_CODEC_ID_XAN_WC4")
	final AV_CODEC_ID_XAN_WC4;

	@:native("AV_CODEC_ID_RPZA")
	final AV_CODEC_ID_RPZA;

	@:native("AV_CODEC_ID_CINEPAK")
	final AV_CODEC_ID_CINEPAK;

	@:native("AV_CODEC_ID_WS_VQA")
	final AV_CODEC_ID_WS_VQA;

	@:native("AV_CODEC_ID_MSRLE")
	final AV_CODEC_ID_MSRLE;

	@:native("AV_CODEC_ID_MSVIDEO1")
	final AV_CODEC_ID_MSVIDEO1;

	@:native("AV_CODEC_ID_IDCIN")
	final AV_CODEC_ID_IDCIN;

	@:native("AV_CODEC_ID_8BPS")
	final AV_CODEC_ID_8BPS;

	@:native("AV_CODEC_ID_SMC")
	final AV_CODEC_ID_SMC;

	@:native("AV_CODEC_ID_FLIC")
	final AV_CODEC_ID_FLIC;

	@:native("AV_CODEC_ID_TRUEMOTION1")
	final AV_CODEC_ID_TRUEMOTION1;

	@:native("AV_CODEC_ID_VMDVIDEO")
	final AV_CODEC_ID_VMDVIDEO;

	@:native("AV_CODEC_ID_MSZH")
	final AV_CODEC_ID_MSZH;

	@:native("AV_CODEC_ID_ZLIB")
	final AV_CODEC_ID_ZLIB;

	@:native("AV_CODEC_ID_QTRLE")
	final AV_CODEC_ID_QTRLE;

	@:native("AV_CODEC_ID_TSCC")
	final AV_CODEC_ID_TSCC;

	@:native("AV_CODEC_ID_ULTI")
	final AV_CODEC_ID_ULTI;

	@:native("AV_CODEC_ID_QDRAW")
	final AV_CODEC_ID_QDRAW;

	@:native("AV_CODEC_ID_VIXL")
	final AV_CODEC_ID_VIXL;

	@:native("AV_CODEC_ID_QPEG")
	final AV_CODEC_ID_QPEG;

	@:native("AV_CODEC_ID_PNG")
	final AV_CODEC_ID_PNG;

	@:native("AV_CODEC_ID_PPM")
	final AV_CODEC_ID_PPM;

	@:native("AV_CODEC_ID_PBM")
	final AV_CODEC_ID_PBM;

	@:native("AV_CODEC_ID_PGM")
	final AV_CODEC_ID_PGM;

	@:native("AV_CODEC_ID_PGMYUV")
	final AV_CODEC_ID_PGMYUV;

	@:native("AV_CODEC_ID_PAM")
	final AV_CODEC_ID_PAM;

	@:native("AV_CODEC_ID_FFVHUFF")
	final AV_CODEC_ID_FFVHUFF;

	@:native("AV_CODEC_ID_RV30")
	final AV_CODEC_ID_RV30;

	@:native("AV_CODEC_ID_RV40")
	final AV_CODEC_ID_RV40;

	@:native("AV_CODEC_ID_VC1")
	final AV_CODEC_ID_VC1;

	@:native("AV_CODEC_ID_WMV3")
	final AV_CODEC_ID_WMV3;

	@:native("AV_CODEC_ID_LOCO")
	final AV_CODEC_ID_LOCO;

	@:native("AV_CODEC_ID_WNV1")
	final AV_CODEC_ID_WNV1;

	@:native("AV_CODEC_ID_AASC")
	final AV_CODEC_ID_AASC;

	@:native("AV_CODEC_ID_INDEO2")
	final AV_CODEC_ID_INDEO2;

	@:native("AV_CODEC_ID_FRAPS")
	final AV_CODEC_ID_FRAPS;

	@:native("AV_CODEC_ID_TRUEMOTION2")
	final AV_CODEC_ID_TRUEMOTION2;

	@:native("AV_CODEC_ID_BMP")
	final AV_CODEC_ID_BMP;

	@:native("AV_CODEC_ID_CSCD")
	final AV_CODEC_ID_CSCD;

	@:native("AV_CODEC_ID_MMVIDEO")
	final AV_CODEC_ID_MMVIDEO;

	@:native("AV_CODEC_ID_ZMBV")
	final AV_CODEC_ID_ZMBV;

	@:native("AV_CODEC_ID_AVS")
	final AV_CODEC_ID_AVS;

	@:native("AV_CODEC_ID_SMACKVIDEO")
	final AV_CODEC_ID_SMACKVIDEO;

	@:native("AV_CODEC_ID_NUV")
	final AV_CODEC_ID_NUV;

	@:native("AV_CODEC_ID_KMVC")
	final AV_CODEC_ID_KMVC;

	@:native("AV_CODEC_ID_FLASHSV")
	final AV_CODEC_ID_FLASHSV;

	@:native("AV_CODEC_ID_CAVS")
	final AV_CODEC_ID_CAVS;

	@:native("AV_CODEC_ID_JPEG2000")
	final AV_CODEC_ID_JPEG2000;

	@:native("AV_CODEC_ID_VMNC")
	final AV_CODEC_ID_VMNC;

	@:native("AV_CODEC_ID_VP5")
	final AV_CODEC_ID_VP5;

	@:native("AV_CODEC_ID_VP6")
	final AV_CODEC_ID_VP6;

	@:native("AV_CODEC_ID_VP6F")
	final AV_CODEC_ID_VP6F;

	@:native("AV_CODEC_ID_TARGA")
	final AV_CODEC_ID_TARGA;

	@:native("AV_CODEC_ID_DSICINVIDEO")
	final AV_CODEC_ID_DSICINVIDEO;

	@:native("AV_CODEC_ID_TIERTEXSEQVIDEO")
	final AV_CODEC_ID_TIERTEXSEQVIDEO;

	@:native("AV_CODEC_ID_TIFF")
	final AV_CODEC_ID_TIFF;

	@:native("AV_CODEC_ID_GIF")
	final AV_CODEC_ID_GIF;

	@:native("AV_CODEC_ID_DXA")
	final AV_CODEC_ID_DXA;

	@:native("AV_CODEC_ID_DNXHD")
	final AV_CODEC_ID_DNXHD;

	@:native("AV_CODEC_ID_THP")
	final AV_CODEC_ID_THP;

	@:native("AV_CODEC_ID_SGI")
	final AV_CODEC_ID_SGI;

	@:native("AV_CODEC_ID_C93")
	final AV_CODEC_ID_C93;

	@:native("AV_CODEC_ID_BETHSOFTVID")
	final AV_CODEC_ID_BETHSOFTVID;

	@:native("AV_CODEC_ID_PTX")
	final AV_CODEC_ID_PTX;

	@:native("AV_CODEC_ID_TXD")
	final AV_CODEC_ID_TXD;

	@:native("AV_CODEC_ID_VP6A")
	final AV_CODEC_ID_VP6A;

	@:native("AV_CODEC_ID_AMV")
	final AV_CODEC_ID_AMV;

	@:native("AV_CODEC_ID_VB")
	final AV_CODEC_ID_VB;

	@:native("AV_CODEC_ID_PCX")
	final AV_CODEC_ID_PCX;

	@:native("AV_CODEC_ID_SUNRAST")
	final AV_CODEC_ID_SUNRAST;

	@:native("AV_CODEC_ID_INDEO4")
	final AV_CODEC_ID_INDEO4;

	@:native("AV_CODEC_ID_INDEO5")
	final AV_CODEC_ID_INDEO5;

	@:native("AV_CODEC_ID_MIMIC")
	final AV_CODEC_ID_MIMIC;

	@:native("AV_CODEC_ID_RL2")
	final AV_CODEC_ID_RL2;

	@:native("AV_CODEC_ID_ESCAPE124")
	final AV_CODEC_ID_ESCAPE124;

	@:native("AV_CODEC_ID_DIRAC")
	final AV_CODEC_ID_DIRAC;

	@:native("AV_CODEC_ID_BFI")
	final AV_CODEC_ID_BFI;

	@:native("AV_CODEC_ID_CMV")
	final AV_CODEC_ID_CMV;

	@:native("AV_CODEC_ID_MOTIONPIXELS")
	final AV_CODEC_ID_MOTIONPIXELS;

	@:native("AV_CODEC_ID_TGV")
	final AV_CODEC_ID_TGV;

	@:native("AV_CODEC_ID_TGQ")
	final AV_CODEC_ID_TGQ;

	@:native("AV_CODEC_ID_TQI")
	final AV_CODEC_ID_TQI;

	@:native("AV_CODEC_ID_AURA")
	final AV_CODEC_ID_AURA;

	@:native("AV_CODEC_ID_AURA2")
	final AV_CODEC_ID_AURA2;

	@:native("AV_CODEC_ID_V210X")
	final AV_CODEC_ID_V210X;

	@:native("AV_CODEC_ID_TMV")
	final AV_CODEC_ID_TMV;

	@:native("AV_CODEC_ID_V210")
	final AV_CODEC_ID_V210;

	@:native("AV_CODEC_ID_DPX")
	final AV_CODEC_ID_DPX;

	@:native("AV_CODEC_ID_MAD")
	final AV_CODEC_ID_MAD;

	@:native("AV_CODEC_ID_FRWU")
	final AV_CODEC_ID_FRWU;

	@:native("AV_CODEC_ID_FLASHSV2")
	final AV_CODEC_ID_FLASHSV2;

	@:native("AV_CODEC_ID_CDGRAPHICS")
	final AV_CODEC_ID_CDGRAPHICS;

	@:native("AV_CODEC_ID_R210")
	final AV_CODEC_ID_R210;

	@:native("AV_CODEC_ID_ANM")
	final AV_CODEC_ID_ANM;

	@:native("AV_CODEC_ID_BINKVIDEO")
	final AV_CODEC_ID_BINKVIDEO;

	@:native("AV_CODEC_ID_IFF_ILBM")
	final AV_CODEC_ID_IFF_ILBM;

	@:native("AV_CODEC_ID_IFF_BYTERUN1")
	final AV_CODEC_ID_IFF_BYTERUN1;	

	@:native("AV_CODEC_ID_KGV1")
	final AV_CODEC_ID_KGV1;

	@:native("AV_CODEC_ID_YOP")
	final AV_CODEC_ID_YOP;

	@:native("AV_CODEC_ID_VP8")
	final AV_CODEC_ID_VP8;

	@:native("AV_CODEC_ID_PICTOR")
	final AV_CODEC_ID_PICTOR;

	@:native("AV_CODEC_ID_ANSI")
	final AV_CODEC_ID_ANSI;

	@:native("AV_CODEC_ID_A64_MULTI")
	final AV_CODEC_ID_A64_MULTI;

	@:native("AV_CODEC_ID_A64_MULTI5")
	final AV_CODEC_ID_A64_MULTI5;

	@:native("AV_CODEC_ID_R10K")
	final AV_CODEC_ID_R10K;

	@:native("AV_CODEC_ID_MXPEG")
	final AV_CODEC_ID_MXPEG;

	@:native("AV_CODEC_ID_LAGARITH")
	final AV_CODEC_ID_LAGARITH;

	@:native("AV_CODEC_ID_PRORES")
	final AV_CODEC_ID_PRORES;

	@:native("AV_CODEC_ID_JV")
	final AV_CODEC_ID_JV;

	@:native("AV_CODEC_ID_DFA")
	final AV_CODEC_ID_DFA;

	@:native("AV_CODEC_ID_WMV3IMAGE")
	final AV_CODEC_ID_WMV3IMAGE;

	@:native("AV_CODEC_ID_VC1IMAGE")
	final AV_CODEC_ID_VC1IMAGE;

	@:native("AV_CODEC_ID_UTVIDEO")
	final AV_CODEC_ID_UTVIDEO;

	@:native("AV_CODEC_ID_BMV_VIDEO")
	final AV_CODEC_ID_BMV_VIDEO;

	@:native("AV_CODEC_ID_VBLE")
	final AV_CODEC_ID_VBLE;

	@:native("AV_CODEC_ID_DXTORY")
	final AV_CODEC_ID_DXTORY;

	@:native("AV_CODEC_ID_V410")
	final AV_CODEC_ID_V410;

	@:native("AV_CODEC_ID_XWD")
	final AV_CODEC_ID_XWD;

	@:native("AV_CODEC_ID_CDXL")
	final AV_CODEC_ID_CDXL;

	@:native("AV_CODEC_ID_XBM")
	final AV_CODEC_ID_XBM;

	@:native("AV_CODEC_ID_ZEROCODEC")
	final AV_CODEC_ID_ZEROCODEC;

	@:native("AV_CODEC_ID_MSS1")
	final AV_CODEC_ID_MSS1;

	@:native("AV_CODEC_ID_MSA1")
	final AV_CODEC_ID_MSA1;

	@:native("AV_CODEC_ID_TSCC2")
	final AV_CODEC_ID_TSCC2;

	@:native("AV_CODEC_ID_MTS2")
	final AV_CODEC_ID_MTS2;

	@:native("AV_CODEC_ID_CLLC")
	final AV_CODEC_ID_CLLC;

	@:native("AV_CODEC_ID_MSS2")
	final AV_CODEC_ID_MSS2;

	@:native("AV_CODEC_ID_VP9")
	final AV_CODEC_ID_VP9;

	@:native("AV_CODEC_ID_AIC")
	final AV_CODEC_ID_AIC;

	@:native("AV_CODEC_ID_ESCAPE130")
	final AV_CODEC_ID_ESCAPE130;

	@:native("AV_CODEC_ID_G2M")
	final AV_CODEC_ID_G2M;

	@:native("AV_CODEC_ID_WEBP")
	final AV_CODEC_ID_WEBP;

	@:native("AV_CODEC_ID_HNM4_VIDEO")
	final AV_CODEC_ID_HNM4_VIDEO;

	@:native("AV_CODEC_ID_HEVC")
	final AV_CODEC_ID_HEVC;

	@:native("AV_CODEC_ID_H265")
	final AV_CODEC_ID_H265;

	@:native("AV_CODEC_ID_FIC")
	final AV_CODEC_ID_FIC;

	@:native("AV_CODEC_ID_ALIAS_PIX")
	final AV_CODEC_ID_ALIAS_PIX;

	@:native("AV_CODEC_ID_BRENDER_PIX")
	final AV_CODEC_ID_BRENDER_PIX;

	@:native("AV_CODEC_ID_PAF_VIDEO")
	final AV_CODEC_ID_PAF_VIDEO;

	@:native("AV_CODEC_ID_EXR")
	final AV_CODEC_ID_EXR;

	@:native("AV_CODEC_ID_VP7")
	final AV_CODEC_ID_VP7;

	@:native("AV_CODEC_ID_SANM")
	final AV_CODEC_ID_SANM;

	@:native("AV_CODEC_ID_SGIRLE")
	final AV_CODEC_ID_SGIRLE;

	@:native("AV_CODEC_ID_MVC1")
	final AV_CODEC_ID_MVC1;

	@:native("AV_CODEC_ID_MVC2")
	final AV_CODEC_ID_MVC2;

	@:native("AV_CODEC_ID_HQX")
	final AV_CODEC_ID_HQX;

	@:native("AV_CODEC_ID_TDSC")
	final AV_CODEC_ID_TDSC;

	@:native("AV_CODEC_ID_HQ_HQA")
	final AV_CODEC_ID_HQ_HQA;

	@:native("AV_CODEC_ID_HAP")
	final AV_CODEC_ID_HAP;

	@:native("AV_CODEC_ID_DDS")
	final AV_CODEC_ID_DDS;

	@:native("AV_CODEC_ID_DXV")
	final AV_CODEC_ID_DXV;

	@:native("AV_CODEC_ID_SCREENPRESSO")
	final AV_CODEC_ID_SCREENPRESSO;

	@:native("AV_CODEC_ID_RSCC")
	final AV_CODEC_ID_RSCC;

	@:native("AV_CODEC_ID_AVS2")
	final AV_CODEC_ID_AVS2;

	@:native("AV_CODEC_ID_Y41P")
	final AV_CODEC_ID_Y41P;

	@:native("AV_CODEC_ID_AVRP")
	final AV_CODEC_ID_AVRP;

	@:native("AV_CODEC_ID_012V")
	final AV_CODEC_ID_012V;

	@:native("AV_CODEC_ID_AVUI")
	final AV_CODEC_ID_AVUI;

	@:native("AV_CODEC_ID_AYUV")
	final AV_CODEC_ID_AYUV;

	@:native("AV_CODEC_ID_TARGA_Y216")
	final AV_CODEC_ID_TARGA_Y216;

	@:native("AV_CODEC_ID_V308")
	final AV_CODEC_ID_V308;

	@:native("AV_CODEC_ID_V408")
	final AV_CODEC_ID_V408;

	@:native("AV_CODEC_ID_YUV4")
	final AV_CODEC_ID_YUV4;

	@:native("AV_CODEC_ID_AVRN")
	final AV_CODEC_ID_AVRN;

	@:native("AV_CODEC_ID_CPIA")
	final AV_CODEC_ID_CPIA;

	@:native("AV_CODEC_ID_XFACE")
	final AV_CODEC_ID_XFACE;

	@:native("AV_CODEC_ID_SNOW")
	final AV_CODEC_ID_SNOW;

	@:native("AV_CODEC_ID_SMVJPEG")
	final AV_CODEC_ID_SMVJPEG;

	@:native("AV_CODEC_ID_APNG")
	final AV_CODEC_ID_APNG;

	@:native("AV_CODEC_ID_DAALA")
	final AV_CODEC_ID_DAALA;

	@:native("AV_CODEC_ID_CFHD")
	final AV_CODEC_ID_CFHD;

	@:native("AV_CODEC_ID_TRUEMOTION2RT")
	final AV_CODEC_ID_TRUEMOTION2RT;

	@:native("AV_CODEC_ID_M101")
	final AV_CODEC_ID_M101;

	@:native("AV_CODEC_ID_MAGICYUV")
	final AV_CODEC_ID_MAGICYUV;

	@:native("AV_CODEC_ID_SHEERVIDEO")
	final AV_CODEC_ID_SHEERVIDEO;

	@:native("AV_CODEC_ID_YLC")
	final AV_CODEC_ID_YLC;

	@:native("AV_CODEC_ID_PSD")
	final AV_CODEC_ID_PSD;

	@:native("AV_CODEC_ID_PIXLET")
	final AV_CODEC_ID_PIXLET;

	@:native("AV_CODEC_ID_SPEEDHQ")
	final AV_CODEC_ID_SPEEDHQ;

	@:native("AV_CODEC_ID_FMVC")
	final AV_CODEC_ID_FMVC;

	@:native("AV_CODEC_ID_SCPR")
	final AV_CODEC_ID_SCPR;

	@:native("AV_CODEC_ID_CLEARVIDEO")
	final AV_CODEC_ID_CLEARVIDEO;

	@:native("AV_CODEC_ID_XPM")
	final AV_CODEC_ID_XPM;

	@:native("AV_CODEC_ID_AV1")
	final AV_CODEC_ID_AV1;

	@:native("AV_CODEC_ID_BITPACKED")
	final AV_CODEC_ID_BITPACKED;

	@:native("AV_CODEC_ID_MSCC")
	final AV_CODEC_ID_MSCC;

	@:native("AV_CODEC_ID_SRGC")
	final AV_CODEC_ID_SRGC;

	@:native("AV_CODEC_ID_SVG")
	final AV_CODEC_ID_SVG;

	@:native("AV_CODEC_ID_GDV")
	final AV_CODEC_ID_GDV;

	@:native("AV_CODEC_ID_FITS")
	final AV_CODEC_ID_FITS;

	@:native("AV_CODEC_ID_IMM4")
	final AV_CODEC_ID_IMM4;

	@:native("AV_CODEC_ID_PROSUMER")
	final AV_CODEC_ID_PROSUMER;

	@:native("AV_CODEC_ID_MWSC")
	final AV_CODEC_ID_MWSC;

	@:native("AV_CODEC_ID_WCMV")
	final AV_CODEC_ID_WCMV;

	@:native("AV_CODEC_ID_RASC")
	final AV_CODEC_ID_RASC;

	@:native("AV_CODEC_ID_FIRST_AUDIO")
	final AV_CODEC_ID_FIRST_AUDIO;	

	@:native("AV_CODEC_ID_PCM_S16LE")
	final AV_CODEC_ID_PCM_S16LE;	

	@:native("AV_CODEC_ID_PCM_S16BE")
	final AV_CODEC_ID_PCM_S16BE;

	@:native("AV_CODEC_ID_PCM_U16LE")
	final AV_CODEC_ID_PCM_U16LE;

	@:native("AV_CODEC_ID_PCM_U16BE")
	final AV_CODEC_ID_PCM_U16BE;

	@:native("AV_CODEC_ID_PCM_S8")
	final AV_CODEC_ID_PCM_S8;

	@:native("AV_CODEC_ID_PCM_U8")
	final AV_CODEC_ID_PCM_U8;

	@:native("AV_CODEC_ID_PCM_MULAW")
	final AV_CODEC_ID_PCM_MULAW;

	@:native("AV_CODEC_ID_PCM_ALAW")
	final AV_CODEC_ID_PCM_ALAW;

	@:native("AV_CODEC_ID_PCM_S32LE")
	final AV_CODEC_ID_PCM_S32LE;

	@:native("AV_CODEC_ID_PCM_S32BE")
	final AV_CODEC_ID_PCM_S32BE;

	@:native("AV_CODEC_ID_PCM_U32LE")
	final AV_CODEC_ID_PCM_U32LE;

	@:native("AV_CODEC_ID_PCM_U32BE")
	final AV_CODEC_ID_PCM_U32BE;

	@:native("AV_CODEC_ID_PCM_S24LE")
	final AV_CODEC_ID_PCM_S24LE;

	@:native("AV_CODEC_ID_PCM_S24BE")
	final AV_CODEC_ID_PCM_S24BE;

	@:native("AV_CODEC_ID_PCM_U24LE")
	final AV_CODEC_ID_PCM_U24LE;

	@:native("AV_CODEC_ID_PCM_U24BE")
	final AV_CODEC_ID_PCM_U24BE;

	@:native("AV_CODEC_ID_PCM_S24DAUD")
	final AV_CODEC_ID_PCM_S24DAUD;

	@:native("AV_CODEC_ID_PCM_ZORK")
	final AV_CODEC_ID_PCM_ZORK;

	@:native("AV_CODEC_ID_PCM_S16LE_PLANAR")
	final AV_CODEC_ID_PCM_S16LE_PLANAR;

	@:native("AV_CODEC_ID_PCM_DVD")
	final AV_CODEC_ID_PCM_DVD;

	@:native("AV_CODEC_ID_PCM_F32BE")
	final AV_CODEC_ID_PCM_F32BE;

	@:native("AV_CODEC_ID_PCM_F32LE")
	final AV_CODEC_ID_PCM_F32LE;

	@:native("AV_CODEC_ID_PCM_F64BE")
	final AV_CODEC_ID_PCM_F64BE;

	@:native("AV_CODEC_ID_PCM_F64LE")
	final AV_CODEC_ID_PCM_F64LE;

	@:native("AV_CODEC_ID_PCM_BLURAY")
	final AV_CODEC_ID_PCM_BLURAY;

	@:native("AV_CODEC_ID_PCM_LXF")
	final AV_CODEC_ID_PCM_LXF;

	@:native("AV_CODEC_ID_S302M")
	final AV_CODEC_ID_S302M;

	@:native("AV_CODEC_ID_PCM_S8_PLANAR")
	final AV_CODEC_ID_PCM_S8_PLANAR;

	@:native("AV_CODEC_ID_PCM_S24LE_PLANAR")
	final AV_CODEC_ID_PCM_S24LE_PLANAR;

	@:native("AV_CODEC_ID_PCM_S32LE_PLANAR")
	final AV_CODEC_ID_PCM_S32LE_PLANAR;

	@:native("AV_CODEC_ID_PCM_S16BE_PLANAR")
	final AV_CODEC_ID_PCM_S16BE_PLANAR;

	@:native("AV_CODEC_ID_PCM_S64LE")
	final AV_CODEC_ID_PCM_S64LE;	

	@:native("AV_CODEC_ID_PCM_S64BE")
	final AV_CODEC_ID_PCM_S64BE;

	@:native("AV_CODEC_ID_PCM_F16LE")
	final AV_CODEC_ID_PCM_F16LE;

	@:native("AV_CODEC_ID_PCM_F24LE")
	final AV_CODEC_ID_PCM_F24LE;

	@:native("AV_CODEC_ID_PCM_VIDC")
	final AV_CODEC_ID_PCM_VIDC;

	@:native("AV_CODEC_ID_ADPCM_IMA_QT")
	final AV_CODEC_ID_ADPCM_IMA_QT;

	@:native("AV_CODEC_ID_ADPCM_IMA_WAV")
	final AV_CODEC_ID_ADPCM_IMA_WAV;

	@:native("AV_CODEC_ID_ADPCM_IMA_DK3")
	final AV_CODEC_ID_ADPCM_IMA_DK3;

	@:native("AV_CODEC_ID_ADPCM_IMA_DK4")
	final AV_CODEC_ID_ADPCM_IMA_DK4;

	@:native("AV_CODEC_ID_ADPCM_IMA_WS")
	final AV_CODEC_ID_ADPCM_IMA_WS;

	@:native("AV_CODEC_ID_ADPCM_IMA_SMJPEG")
	final AV_CODEC_ID_ADPCM_IMA_SMJPEG;

	@:native("AV_CODEC_ID_ADPCM_MS")
	final AV_CODEC_ID_ADPCM_MS;

	@:native("AV_CODEC_ID_ADPCM_4XM")
	final AV_CODEC_ID_ADPCM_4XM;

	@:native("AV_CODEC_ID_ADPCM_XA")
	final AV_CODEC_ID_ADPCM_XA;

	@:native("AV_CODEC_ID_ADPCM_ADX")
	final AV_CODEC_ID_ADPCM_ADX;

	@:native("AV_CODEC_ID_ADPCM_EA")
	final AV_CODEC_ID_ADPCM_EA;

	@:native("AV_CODEC_ID_ADPCM_G726")
	final AV_CODEC_ID_ADPCM_G726;

	@:native("AV_CODEC_ID_ADPCM_CT")
	final AV_CODEC_ID_ADPCM_CT;

	@:native("AV_CODEC_ID_ADPCM_SWF")
	final AV_CODEC_ID_ADPCM_SWF;

	@:native("AV_CODEC_ID_ADPCM_YAMAHA")
	final AV_CODEC_ID_ADPCM_YAMAHA;

	@:native("AV_CODEC_ID_ADPCM_SBPRO_4")
	final AV_CODEC_ID_ADPCM_SBPRO_4;

	@:native("AV_CODEC_ID_ADPCM_SBPRO_3")
	final AV_CODEC_ID_ADPCM_SBPRO_3;

	@:native("AV_CODEC_ID_ADPCM_SBPRO_2")
	final AV_CODEC_ID_ADPCM_SBPRO_2;

	@:native("AV_CODEC_ID_ADPCM_THP")
	final AV_CODEC_ID_ADPCM_THP;

	@:native("AV_CODEC_ID_ADPCM_IMA_AMV")
	final AV_CODEC_ID_ADPCM_IMA_AMV;

	@:native("AV_CODEC_ID_ADPCM_EA_R1")
	final AV_CODEC_ID_ADPCM_EA_R1;

	@:native("AV_CODEC_ID_ADPCM_EA_R3")
	final AV_CODEC_ID_ADPCM_EA_R3;

	@:native("AV_CODEC_ID_ADPCM_EA_R2")
	final AV_CODEC_ID_ADPCM_EA_R2;

	@:native("AV_CODEC_ID_ADPCM_IMA_EA_SEAD")
	final AV_CODEC_ID_ADPCM_IMA_EA_SEAD;

	@:native("AV_CODEC_ID_ADPCM_IMA_EA_EACS")
	final AV_CODEC_ID_ADPCM_IMA_EA_EACS;

	@:native("AV_CODEC_ID_ADPCM_EA_XAS")
	final AV_CODEC_ID_ADPCM_EA_XAS;

	@:native("AV_CODEC_ID_ADPCM_EA_MAXIS_XA")
	final AV_CODEC_ID_ADPCM_EA_MAXIS_XA;

	@:native("AV_CODEC_ID_ADPCM_IMA_ISS")
	final AV_CODEC_ID_ADPCM_IMA_ISS;

	@:native("AV_CODEC_ID_ADPCM_G722")
	final AV_CODEC_ID_ADPCM_G722;

	@:native("AV_CODEC_ID_ADPCM_IMA_APC")
	final AV_CODEC_ID_ADPCM_IMA_APC;

	@:native("AV_CODEC_ID_ADPCM_VIMA")
	final AV_CODEC_ID_ADPCM_VIMA;

	@:native("AV_CODEC_ID_ADPCM_AFC")
	final AV_CODEC_ID_ADPCM_AFC;

	@:native("AV_CODEC_ID_ADPCM_IMA_OKI")
	final AV_CODEC_ID_ADPCM_IMA_OKI;

	@:native("AV_CODEC_ID_ADPCM_DTK")
	final AV_CODEC_ID_ADPCM_DTK;

	@:native("AV_CODEC_ID_ADPCM_IMA_RAD")
	final AV_CODEC_ID_ADPCM_IMA_RAD;

	@:native("AV_CODEC_ID_ADPCM_G726LE")
	final AV_CODEC_ID_ADPCM_G726LE;

	@:native("AV_CODEC_ID_ADPCM_THP_LE")
	final AV_CODEC_ID_ADPCM_THP_LE;

	@:native("AV_CODEC_ID_ADPCM_PSX")
	final AV_CODEC_ID_ADPCM_PSX;

	@:native("AV_CODEC_ID_ADPCM_AICA")
	final AV_CODEC_ID_ADPCM_AICA;

	@:native("AV_CODEC_ID_ADPCM_IMA_DAT4")
	final AV_CODEC_ID_ADPCM_IMA_DAT4;

	@:native("AV_CODEC_ID_ADPCM_MTAF")
	final AV_CODEC_ID_ADPCM_MTAF;

	@:native("AV_CODEC_ID_AMR_NB")
	final AV_CODEC_ID_AMR_NB;	

	@:native("AV_CODEC_ID_AMR_WB")
	final AV_CODEC_ID_AMR_WB;

	@:native("AV_CODEC_ID_RA_144")
	final AV_CODEC_ID_RA_144;	

	@:native("AV_CODEC_ID_RA_288")
	final AV_CODEC_ID_RA_288;

	@:native("AV_CODEC_ID_ROQ_DPCM")
	final AV_CODEC_ID_ROQ_DPCM;	

	@:native("AV_CODEC_ID_INTERPLAY_DPCM")
	final AV_CODEC_ID_INTERPLAY_DPCM;

	@:native("AV_CODEC_ID_XAN_DPCM")
	final AV_CODEC_ID_XAN_DPCM;

	@:native("AV_CODEC_ID_SOL_DPCM")
	final AV_CODEC_ID_SOL_DPCM;

	@:native("AV_CODEC_ID_SDX2_DPCM")
	final AV_CODEC_ID_SDX2_DPCM;

	@:native("AV_CODEC_ID_GREMLIN_DPCM")
	final AV_CODEC_ID_GREMLIN_DPCM;

	@:native("AV_CODEC_ID_MP2")
	final AV_CODEC_ID_MP2;

	@:native("AV_CODEC_ID_MP3")
	final AV_CODEC_ID_MP3;

	@:native("AV_CODEC_ID_AAC")
	final AV_CODEC_ID_AAC;

	@:native("AV_CODEC_ID_AC3")
	final AV_CODEC_ID_AC3;

	@:native("AV_CODEC_ID_DTS")
	final AV_CODEC_ID_DTS;

	@:native("AV_CODEC_ID_VORBIS")
	final AV_CODEC_ID_VORBIS;

	@:native("AV_CODEC_ID_DVAUDIO")
	final AV_CODEC_ID_DVAUDIO;

	@:native("AV_CODEC_ID_WMAV1")
	final AV_CODEC_ID_WMAV1;

	@:native("AV_CODEC_ID_WMAV2")
	final AV_CODEC_ID_WMAV2;

	@:native("AV_CODEC_ID_MACE3")
	final AV_CODEC_ID_MACE3;

	@:native("AV_CODEC_ID_MACE6")
	final AV_CODEC_ID_MACE6;

	@:native("AV_CODEC_ID_VMDAUDIO")
	final AV_CODEC_ID_VMDAUDIO;

	@:native("AV_CODEC_ID_FLAC")
	final AV_CODEC_ID_FLAC;

	@:native("AV_CODEC_ID_MP3ADU")
	final AV_CODEC_ID_MP3ADU;

	@:native("AV_CODEC_ID_MP3ON4")
	final AV_CODEC_ID_MP3ON4;

	@:native("AV_CODEC_ID_SHORTEN")
	final AV_CODEC_ID_SHORTEN;

	@:native("AV_CODEC_ID_ALAC")
	final AV_CODEC_ID_ALAC;

	@:native("AV_CODEC_ID_WESTWOOD_SND1")
	final AV_CODEC_ID_WESTWOOD_SND1;

	@:native("AV_CODEC_ID_GSM")
	final AV_CODEC_ID_GSM;

	@:native("AV_CODEC_ID_QDM2")
	final AV_CODEC_ID_QDM2;

	@:native("AV_CODEC_ID_COOK")
	final AV_CODEC_ID_COOK;

	@:native("AV_CODEC_ID_TRUESPEECH")
	final AV_CODEC_ID_TRUESPEECH;

	@:native("AV_CODEC_ID_TTA")
	final AV_CODEC_ID_TTA;

	@:native("AV_CODEC_ID_SMACKAUDIO")
	final AV_CODEC_ID_SMACKAUDIO;

	@:native("AV_CODEC_ID_QCELP")
	final AV_CODEC_ID_QCELP;

	@:native("AV_CODEC_ID_WAVPACK")
	final AV_CODEC_ID_WAVPACK;

	@:native("AV_CODEC_ID_DSICINAUDIO")
	final AV_CODEC_ID_DSICINAUDIO;

	@:native("AV_CODEC_ID_IMC")
	final AV_CODEC_ID_IMC;

	@:native("AV_CODEC_ID_MUSEPACK7")
	final AV_CODEC_ID_MUSEPACK7;

	@:native("AV_CODEC_ID_MLP")
	final AV_CODEC_ID_MLP;

	@:native("AV_CODEC_ID_GSM_MS")
	final AV_CODEC_ID_GSM_MS;

	@:native("AV_CODEC_ID_ATRAC3")
	final AV_CODEC_ID_ATRAC3;

	@:native("AV_CODEC_ID_APE")
	final AV_CODEC_ID_APE;

	@:native("AV_CODEC_ID_NELLYMOSER")
	final AV_CODEC_ID_NELLYMOSER;

	@:native("AV_CODEC_ID_MUSEPACK8")
	final AV_CODEC_ID_MUSEPACK8;

	@:native("AV_CODEC_ID_SPEEX")
	final AV_CODEC_ID_SPEEX;

	@:native("AV_CODEC_ID_WMAVOICE")
	final AV_CODEC_ID_WMAVOICE;

	@:native("AV_CODEC_ID_WMAPRO")
	final AV_CODEC_ID_WMAPRO;

	@:native("AV_CODEC_ID_WMALOSSLESS")
	final AV_CODEC_ID_WMALOSSLESS;

	@:native("AV_CODEC_ID_ATRAC3P")
	final AV_CODEC_ID_ATRAC3P;

	@:native("AV_CODEC_ID_EAC3")
	final AV_CODEC_ID_EAC3;

	@:native("AV_CODEC_ID_SIPR")
	final AV_CODEC_ID_SIPR;

	@:native("AV_CODEC_ID_MP1")
	final AV_CODEC_ID_MP1;

	@:native("AV_CODEC_ID_TWINVQ")
	final AV_CODEC_ID_TWINVQ;

	@:native("AV_CODEC_ID_TRUEHD")
	final AV_CODEC_ID_TRUEHD;

	@:native("AV_CODEC_ID_MP4ALS")
	final AV_CODEC_ID_MP4ALS;

	@:native("AV_CODEC_ID_ATRAC1")
	final AV_CODEC_ID_ATRAC1;

	@:native("AV_CODEC_ID_BINKAUDIO_RDFT")
	final AV_CODEC_ID_BINKAUDIO_RDFT;

	@:native("AV_CODEC_ID_BINKAUDIO_DCT")
	final AV_CODEC_ID_BINKAUDIO_DCT;

	@:native("AV_CODEC_ID_AAC_LATM")
	final AV_CODEC_ID_AAC_LATM;

	@:native("AV_CODEC_ID_QDMC")
	final AV_CODEC_ID_QDMC;

	@:native("AV_CODEC_ID_CELT")
	final AV_CODEC_ID_CELT;

	@:native("AV_CODEC_ID_G723_1")
	final AV_CODEC_ID_G723_1;

	@:native("AV_CODEC_ID_G729")
	final AV_CODEC_ID_G729;

	@:native("AV_CODEC_ID_8SVX_EXP")
	final AV_CODEC_ID_8SVX_EXP;

	@:native("AV_CODEC_ID_8SVX_FIB")
	final AV_CODEC_ID_8SVX_FIB;

	@:native("AV_CODEC_ID_BMV_AUDIO")
	final AV_CODEC_ID_BMV_AUDIO;

	@:native("AV_CODEC_ID_RALF")
	final AV_CODEC_ID_RALF;

	@:native("AV_CODEC_ID_IAC")
	final AV_CODEC_ID_IAC;

	@:native("AV_CODEC_ID_ILBC")
	final AV_CODEC_ID_ILBC;

	@:native("AV_CODEC_ID_OPUS")
	final AV_CODEC_ID_OPUS;

	@:native("AV_CODEC_ID_COMFORT_NOISE")
	final AV_CODEC_ID_COMFORT_NOISE;

	@:native("AV_CODEC_ID_TAK")
	final AV_CODEC_ID_TAK;

	@:native("AV_CODEC_ID_METASOUND")
	final AV_CODEC_ID_METASOUND;

	@:native("AV_CODEC_ID_PAF_AUDIO")
	final AV_CODEC_ID_PAF_AUDIO;

	@:native("AV_CODEC_ID_ON2AVC")
	final AV_CODEC_ID_ON2AVC;

	@:native("AV_CODEC_ID_DSS_SP")
	final AV_CODEC_ID_DSS_SP;

	@:native("AV_CODEC_ID_CODEC2")
	final AV_CODEC_ID_CODEC2;

	@:native("AV_CODEC_ID_FFWAVESYNTH")
	final AV_CODEC_ID_FFWAVESYNTH;

	@:native("AV_CODEC_ID_SONIC")
	final AV_CODEC_ID_SONIC;

	@:native("AV_CODEC_ID_SONIC_LS")
	final AV_CODEC_ID_SONIC_LS;

	@:native("AV_CODEC_ID_EVRC")
	final AV_CODEC_ID_EVRC;

	@:native("AV_CODEC_ID_SMV")
	final AV_CODEC_ID_SMV;

	@:native("AV_CODEC_ID_DSD_LSBF")
	final AV_CODEC_ID_DSD_LSBF;

	@:native("AV_CODEC_ID_DSD_MSBF")
	final AV_CODEC_ID_DSD_MSBF;

	@:native("AV_CODEC_ID_DSD_LSBF_PLANAR")
	final AV_CODEC_ID_DSD_LSBF_PLANAR;

	@:native("AV_CODEC_ID_DSD_MSBF_PLANAR")
	final AV_CODEC_ID_DSD_MSBF_PLANAR;

	@:native("AV_CODEC_ID_4GV")
	final AV_CODEC_ID_4GV;

	@:native("AV_CODEC_ID_INTERPLAY_ACM")
	final AV_CODEC_ID_INTERPLAY_ACM;

	@:native("AV_CODEC_ID_XMA1")
	final AV_CODEC_ID_XMA1;

	@:native("AV_CODEC_ID_XMA2")
	final AV_CODEC_ID_XMA2;

	@:native("AV_CODEC_ID_DST")
	final AV_CODEC_ID_DST;

	@:native("AV_CODEC_ID_ATRAC3AL")
	final AV_CODEC_ID_ATRAC3AL;

	@:native("AV_CODEC_ID_ATRAC3PAL")
	final AV_CODEC_ID_ATRAC3PAL;

	@:native("AV_CODEC_ID_DOLBY_E")
	final AV_CODEC_ID_DOLBY_E;

	@:native("AV_CODEC_ID_APTX")
	final AV_CODEC_ID_APTX;

	@:native("AV_CODEC_ID_APTX_HD")
	final AV_CODEC_ID_APTX_HD;

	@:native("AV_CODEC_ID_SBC")
	final AV_CODEC_ID_SBC;

	@:native("AV_CODEC_ID_ATRAC9")
	final AV_CODEC_ID_ATRAC9;

	@:native("AV_CODEC_ID_FIRST_SUBTITLE")
	final AV_CODEC_ID_FIRST_SUBTITLE;

	@:native("AV_CODEC_ID_DVD_SUBTITLE")
	final AV_CODEC_ID_DVD_SUBTITLE;	

	@:native("AV_CODEC_ID_DVB_SUBTITLE")
	final AV_CODEC_ID_DVB_SUBTITLE;

	@:native("AV_CODEC_ID_TEXT")
	final AV_CODEC_ID_TEXT;

	@:native("AV_CODEC_ID_XSUB")
	final AV_CODEC_ID_XSUB;

	@:native("AV_CODEC_ID_SSA")
	final AV_CODEC_ID_SSA;

	@:native("AV_CODEC_ID_MOV_TEXT")
	final AV_CODEC_ID_MOV_TEXT;

	@:native("AV_CODEC_ID_HDMV_PGS_SUBTITLE")
	final AV_CODEC_ID_HDMV_PGS_SUBTITLE;

	@:native("AV_CODEC_ID_DVB_TELETEXT")
	final AV_CODEC_ID_DVB_TELETEXT;

	@:native("AV_CODEC_ID_SRT")
	final AV_CODEC_ID_SRT;

	@:native("AV_CODEC_ID_MICRODVD")
	final AV_CODEC_ID_MICRODVD;

	@:native("AV_CODEC_ID_EIA_608")
	final AV_CODEC_ID_EIA_608;

	@:native("AV_CODEC_ID_JACOSUB")
	final AV_CODEC_ID_JACOSUB;

	@:native("AV_CODEC_ID_SAMI")
	final AV_CODEC_ID_SAMI;

	@:native("AV_CODEC_ID_REALTEXT")
	final AV_CODEC_ID_REALTEXT;

	@:native("AV_CODEC_ID_STL")
	final AV_CODEC_ID_STL;

	@:native("AV_CODEC_ID_SUBVIEWER1")
	final AV_CODEC_ID_SUBVIEWER1;

	@:native("AV_CODEC_ID_SUBVIEWER")
	final AV_CODEC_ID_SUBVIEWER;

	@:native("AV_CODEC_ID_SUBRIP")
	final AV_CODEC_ID_SUBRIP;

	@:native("AV_CODEC_ID_WEBVTT")
	final AV_CODEC_ID_WEBVTT;

	@:native("AV_CODEC_ID_MPL2")
	final AV_CODEC_ID_MPL2;

	@:native("AV_CODEC_ID_VPLAYER")
	final AV_CODEC_ID_VPLAYER;

	@:native("AV_CODEC_ID_PJS")
	final AV_CODEC_ID_PJS;

	@:native("AV_CODEC_ID_ASS")
	final AV_CODEC_ID_ASS;

	@:native("AV_CODEC_ID_HDMV_TEXT_SUBTITLE")
	final AV_CODEC_ID_HDMV_TEXT_SUBTITLE;

	@:native("AV_CODEC_ID_TTML")
	final AV_CODEC_ID_TTML;

	@:native("AV_CODEC_ID_FIRST_UNKNOWN")
	final AV_CODEC_ID_FIRST_UNKNOWN;

	@:native("AV_CODEC_ID_TTF")
	final AV_CODEC_ID_TTF;	

	@:native("AV_CODEC_ID_SCTE_35")
	final AV_CODEC_ID_SCTE_35;

	@:native("AV_CODEC_ID_BINTEXT")
	final AV_CODEC_ID_BINTEXT;	

	@:native("AV_CODEC_ID_XBIN")
	final AV_CODEC_ID_XBIN;

	@:native("AV_CODEC_ID_IDF")
	final AV_CODEC_ID_IDF;

	@:native("AV_CODEC_ID_OTF")
	final AV_CODEC_ID_OTF;

	@:native("AV_CODEC_ID_SMPTE_KLV")
	final AV_CODEC_ID_SMPTE_KLV;

	@:native("AV_CODEC_ID_DVD_NAV")
	final AV_CODEC_ID_DVD_NAV;

	@:native("AV_CODEC_ID_TIMED_ID3")
	final AV_CODEC_ID_TIMED_ID3;

	@:native("AV_CODEC_ID_BIN_DATA")
	final AV_CODEC_ID_BIN_DATA;

	@:native("AV_CODEC_ID_PROBE")
	final AV_CODEC_ID_PROBE;

	@:native("AV_CODEC_ID_MPEG2TS")
	final AV_CODEC_ID_MPEG2TS;

	@:native("AV_CODEC_ID_MPEG4SYSTEMS")
	final AV_CODEC_ID_MPEG4SYSTEMS;

	@:native("AV_CODEC_ID_FFMETADATA")
	final AV_CODEC_ID_FFMETADATA;

	@:native("AV_CODEC_ID_WRAPPED_AVFRAME")
	final AV_CODEC_ID_WRAPPED_AVFRAME;
}
//---

@:unreflective
@:native("AVCodecID")
extern class AVCodecIDImpl {}
//---

@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVMediaType(AVMediaTypeImpl) { 
	@:native("AVMEDIA_TYPE_UNKNOWN")
	final AVMEDIA_TYPE_UNKNOWN;

	@:native("AVMEDIA_TYPE_VIDEO")
	final AVMEDIA_TYPE_VIDEO;

	@:native("AVMEDIA_TYPE_AUDIO")
	final AVMEDIA_TYPE_AUDIO;

	@:native("AVMEDIA_TYPE_DATA")
	final AVMEDIA_TYPE_DATA;

	@:native("AVMEDIA_TYPE_SUBTITLE")
	final AVMEDIA_TYPE_SUBTITLE;

	@:native("AVMEDIA_TYPE_ATTACHMENT")
	final AVMEDIA_TYPE_ATTACHMENT;

	@:native("AVMEDIA_TYPE_NB")	
	final AVMEDIA_TYPE_NB;
}
//---

@:unreflective
@:native("AVMediaType")
extern class AVMediaTypeImpl {}
//---

@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVSampleFormat(AVSampleFormatImpl) {
	@:native("AV_SAMPLE_FMT_NONE")
	final AV_SAMPLE_FMT_NONE;

	@:native("AV_SAMPLE_FMT_U8")
	final AV_SAMPLE_FMT_U8;

	@:native("AV_SAMPLE_FMT_S16")
	final AV_SAMPLE_FMT_S16;

	@:native("AV_SAMPLE_FMT_S32")
	final AV_SAMPLE_FMT_S32;

	@:native("AV_SAMPLE_FMT_FLT")
	final AV_SAMPLE_FMT_FLT;

	@:native("AV_SAMPLE_FMT_DBL")
	final AV_SAMPLE_FMT_DBL;

	@:native("AV_SAMPLE_FMT_U8P")
	final AV_SAMPLE_FMT_U8P;

	@:native("AV_SAMPLE_FMT_S16P")
	final AV_SAMPLE_FMT_S16P;

	@:native("AV_SAMPLE_FMT_S32P")
	final AV_SAMPLE_FMT_S32P;

	@:native("AV_SAMPLE_FMT_FLTP")
	final AV_SAMPLE_FMT_FLTP;

	@:native("AV_SAMPLE_FMT_DBLP")
	final AV_SAMPLE_FMT_DBLP;

	@:native("AV_SAMPLE_FMT_S64")
	final AV_SAMPLE_FMT_S64;

	@:native("AV_SAMPLE_FMT_S64P")
	final AV_SAMPLE_FMT_S64P;

	@:native("AV_SAMPLE_FMT_NB")
	final AV_SAMPLE_FMT_NB;
}
//---

@:unreflective
@:native("AVSampleFormat")
extern class AVSampleFormatImpl {}
//---

/**
* набор обычных дефайнов
*/
@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVLog(Int32) from Int32 to Int32 {
	@:native("AV_LOG_QUIET")
	final AV_LOG_QUIET;

	@:native("AV_LOG_PANIC")
	final AV_LOG_PANIC;

	@:native("AV_LOG_FATAL")	
	final AV_LOG_FATAL;

	@:native("AV_LOG_ERROR")	
	final AV_LOG_ERROR;

	@:native("AV_LOG_WARNING")	
	final AV_LOG_WARNING;

	@:native("AV_LOG_INFO")	
	final AV_LOG_INFO;

	@:native("AV_LOG_VERBOSE")	
	final AV_LOG_VERBOSE;

	@:native("AV_LOG_DEBUG")	
	final AV_LOG_DEBUG;

	@:native("AV_LOG_TRACE")	
	final AV_LOG_TRACE;
}
//---

/**
* набор обычных дефайнов из error.h
*/
@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract Error(Int32) from Int32 to Int32 {
	@:native("EAGAIN")
	final EAGAIN;
}
//---

/**
* набор обычных дефайнов
*/
@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVError(Int32) from Int32 to Int32 {
	@:native("AVERROR_BSF_NOT_FOUND")
	final AVERROR_BSF_NOT_FOUND;

	@:native("AVERROR_BUG")
	final AVERROR_BUG;

	@:native("AVERROR_BUFFER_TOO_SMALL")
	final AVERROR_BUFFER_TOO_SMALL;

	@:native("AVERROR_DECODER_NOT_FOUND")
	final AVERROR_DECODER_NOT_FOUND;

	@:native("AVERROR_DEMUXER_NOT_FOUND")
	final AVERROR_DEMUXER_NOT_FOUND;

	@:native("AVERROR_ENCODER_NOT_FOUND")
	final AVERROR_ENCODER_NOT_FOUND;

	@:native("AVERROR_EOF")
	final AVERROR_EOF;

	@:native("AVERROR_EXIT")
	final AVERROR_EXIT;

	@:native("AVERROR_EXTERNAL")
	final AVERROR_EXTERNAL;

	@:native("AVERROR_FILTER_NOT_FOUND")
	final AVERROR_FILTER_NOT_FOUND;

	@:native("AVERROR_INVALIDDATA")
	final AVERROR_INVALIDDATA;

	@:native("AVERROR_MUXER_NOT_FOUND")
	final AVERROR_MUXER_NOT_FOUND;

	@:native("AVERROR_OPTION_NOT_FOUND")
	final AVERROR_OPTION_NOT_FOUND;

	@:native("AVERROR_PATCHWELCOME")
	final AVERROR_PATCHWELCOME;

	@:native("AVERROR_PROTOCOL_NOT_FOUND")
	final AVERROR_PROTOCOL_NOT_FOUND;

	@:native("AVERROR_STREAM_NOT_FOUND")
	final AVERROR_STREAM_NOT_FOUND;

	@:native("AVERROR_BUG2")
	final AVERROR_BUG2;

	@:native("AVERROR_UNKNOWN")
	final AVERROR_UNKNOWN;

	@:native("AVERROR_EXPERIMENTAL")
	final AVERROR_EXPERIMENTAL;

	@:native("AVERROR_INPUT_CHANGED")
	final AVERROR_INPUT_CHANGED;

	@:native("AVERROR_OUTPUT_CHANGED")
	final AVERROR_OUTPUT_CHANGED;

	@:native("AVERROR_HTTP_BAD_REQUEST")
	final AVERROR_HTTP_BAD_REQUEST;

	@:native("AVERROR_HTTP_UNAUTHORIZED")
	final AVERROR_HTTP_UNAUTHORIZED;

	@:native("AVERROR_HTTP_FORBIDDEN")
	final AVERROR_HTTP_FORBIDDEN;

	@:native("AVERROR_HTTP_NOT_FOUND")
	final AVERROR_HTTP_NOT_FOUND;

	@:native("AVERROR_HTTP_OTHER_4XX")
	final AVERROR_HTTP_OTHER_4XX;

	@:native("AVERROR_HTTP_SERVER_ERROR")
	final AVERROR_HTTP_SERVER_ERROR;

	@:native("AV_ERROR_MAX_STRING_SIZE")
	final AV_ERROR_MAX_STRING_SIZE;
}
//---

/**
* набор обычных дефайнов
*/
@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract SWSFlag(Int32) from Int32 to Int32 {
	@:native("SWS_FAST_BILINEAR")
	final SWS_FAST_BILINEAR;

	@:native("SWS_BILINEAR")
	final SWS_BILINEAR;

	@:native("SWS_BICUBIC")
	final SWS_BICUBIC;

	@:native("SWS_X")
	final SWS_X;

	@:native("SWS_POINT")
	final SWS_POINT;

	@:native("SWS_AREA")
	final SWS_AREA;

	@:native("SWS_BICUBLIN")
	final SWS_BICUBLIN;

	@:native("SWS_GAUSS")
	final SWS_GAUSS;

	@:native("SWS_SINC")
	final SWS_SINC;

	@:native("SWS_LANCZOS")
	final SWS_LANCZOS;

	@:native("SWS_SPLINE")
	final SWS_SPLINE;

	@:native("SWS_SRC_V_CHR_DROP_MASK")
	final SWS_SRC_V_CHR_DROP_MASK;

	@:native("SWS_SRC_V_CHR_DROP_SHIFT")
	final SWS_SRC_V_CHR_DROP_SHIFT;

	@:native("SWS_PARAM_DEFAULT")
	final SWS_PARAM_DEFAULT;

	@:native("SWS_PRINT_INFO")
	final SWS_PRINT_INFO;

	@:native("SWS_FULL_CHR_H_INT")
	final SWS_FULL_CHR_H_INT;

	@:native("SWS_FULL_CHR_H_INP")
	final SWS_FULL_CHR_H_INP;

	@:native("SWS_DIRECT_BGR")
	final SWS_DIRECT_BGR;

	@:native("SWS_ACCURATE_RND")
	final SWS_ACCURATE_RND;

	@:native("SWS_BITEXACT")
	final SWS_BITEXACT;

	@:native("SWS_ERROR_DIFFUSION")
	final SWS_ERROR_DIFFUSION;

	@:native("SWS_MAX_REDUCE_CUTOFF")
	final SWS_MAX_REDUCE_CUTOFF;

	@:native("SWS_CS_ITU709")
	final SWS_CS_ITU709;

	@:native("SWS_CS_FCC")
	final SWS_CS_FCC;

	@:native("SWS_CS_ITU601")
	final SWS_CS_ITU601;

	@:native("SWS_CS_ITU624")
	final SWS_CS_ITU624;

	@:native("SWS_CS_SMPTE170M")
	final SWS_CS_SMPTE170M;

	@:native("SWS_CS_SMPTE240M")
	final SWS_CS_SMPTE240M;

	@:native("SWS_CS_DEFAULT")
	final SWS_CS_DEFAULT;

	@:native("SWS_CS_BT2020")
	final SWS_CS_BT2020;
}
//---

/**
* набор обычных дефайнов
*/
@:enum
@:unreflective
@:include("linc_ffmpeg.h")
extern abstract AVChannelLayout(Int64) from Int64 to Int64 {
	@:native("AV_CH_LAYOUT_MONO")
	final AV_CH_LAYOUT_MONO;

	@:native("AV_CH_LAYOUT_STEREO")
	final AV_CH_LAYOUT_STEREO;

	@:native("AV_CH_LAYOUT_2POINT1")
	final AV_CH_LAYOUT_2POINT1;

	@:native("AV_CH_LAYOUT_2_1")
	final AV_CH_LAYOUT_2_1;

	@:native("AV_CH_LAYOUT_SURROUND")
	final AV_CH_LAYOUT_SURROUND;

	@:native("AV_CH_LAYOUT_3POINT1")
	final AV_CH_LAYOUT_3POINT1;

	@:native("AV_CH_LAYOUT_4POINT0")
	final AV_CH_LAYOUT_4POINT0;

	@:native("AV_CH_LAYOUT_4POINT1")
	final AV_CH_LAYOUT_4POINT1;

	@:native("AV_CH_LAYOUT_2_2")
	final AV_CH_LAYOUT_2_2;

	@:native("AV_CH_LAYOUT_QUAD")
	final AV_CH_LAYOUT_QUAD;

	@:native("AV_CH_LAYOUT_5POINT0")
	final AV_CH_LAYOUT_5POINT0;

	@:native("AV_CH_LAYOUT_5POINT1")
	final AV_CH_LAYOUT_5POINT1;

	@:native("AV_CH_LAYOUT_5POINT0_BACK")
	final AV_CH_LAYOUT_5POINT0_BACK;

	@:native("AV_CH_LAYOUT_5POINT1_BACK")
	final AV_CH_LAYOUT_5POINT1_BACK;

	@:native("AV_CH_LAYOUT_6POINT0")
	final AV_CH_LAYOUT_6POINT0;

	@:native("AV_CH_LAYOUT_6POINT0_FRONT")
	final AV_CH_LAYOUT_6POINT0_FRONT;

	@:native("AV_CH_LAYOUT_HEXAGONAL")
	final AV_CH_LAYOUT_HEXAGONAL;

	@:native("AV_CH_LAYOUT_6POINT1")
	final AV_CH_LAYOUT_6POINT1;

	@:native("AV_CH_LAYOUT_6POINT1_BACK")
	final AV_CH_LAYOUT_6POINT1_BACK;

	@:native("AV_CH_LAYOUT_6POINT1_FRONT")
	final AV_CH_LAYOUT_6POINT1_FRONT;

	@:native("AV_CH_LAYOUT_7POINT0")
	final AV_CH_LAYOUT_7POINT0;

	@:native("AV_CH_LAYOUT_7POINT0_FRONT")
	final AV_CH_LAYOUT_7POINT0_FRONT;

	@:native("AV_CH_LAYOUT_7POINT1")
	final AV_CH_LAYOUT_7POINT1;

	@:native("AV_CH_LAYOUT_7POINT1_WIDE")
	final AV_CH_LAYOUT_7POINT1_WIDE;

	@:native("AV_CH_LAYOUT_7POINT1_WIDE_BACK")
	final AV_CH_LAYOUT_7POINT1_WIDE_BACK;

	@:native("AV_CH_LAYOUT_OCTAGONAL")
	final AV_CH_LAYOUT_OCTAGONAL;

	@:native("AV_CH_LAYOUT_HEXADECAGONAL")
	final AV_CH_LAYOUT_HEXADECAGONAL;

	@:native("AV_CH_LAYOUT_STEREO_DOWNMIX")
	final AV_CH_LAYOUT_STEREO_DOWNMIX;
}
//---

// (\w+),
// @:native("$1")\n    final $1;\n

@:scalar
@:coreType
@:native("va_list")
extern abstract VaList from Char to Char {}
//---

@:include("linc_ffmpeg.h")
extern class FfUtil {
@:native("AVERROR") // обёртка для кодов ошибок не из AV
	static function error(e: Int32): Int32;
}
//---

@:include("linc_ffmpeg.h")
extern class Av {
	@:native("av_frame_alloc")
	static function frameAlloc(): RawPointer<AVFrame>;

	@:native("av_freep")
	static function freep(ptr: RawPointer<Void>): Void;

	@:native("av_packet_alloc")
	static function packetAlloc(): RawPointer<AVPacket>;

	@:native("av_frame_unref")
	static function frameUnref(frame: RawPointer<AVFrame>): Void;

	@:native("av_packet_unref")
	static function packetUnref(pkt: RawPointer<AVPacket>): Void;

	@:native("av_audio_fifo_free")
	static function audioFifoFree(af: RawPointer<AVAudioFifo>): Void;

	@:native("av_audio_fifo_size")
	static function audioFifoSize(af: RawPointer<AVAudioFifo>): Int32;

	@:native("av_frame_free")
	static function frameFree(frame: RawPointer<RawPointer<AVFrame>>): Void;

	@:native("av_packet_free")
	static function packetFree(pkt: RawPointer<RawPointer<AVPacket>>): Void;

	@:native("av_dict_free")
	static function dictFree(m: RawPointer<RawPointer<AVDictionary>>): Void;

	@:native("av_get_default_channel_layout")
	static function getDefaultChannelLayout(nb_channels: Int32): AVChannelLayout;

	@:native("av_frame_get_buffer")
	static function frameGetBuffer(frame: RawPointer<AVFrame>, align: Int32): Int32;

	@:native("av_get_channel_layout_nb_channels")
	static function getChannelLayoutNbChannels(channel_layout: AVChannelLayout): Int32;

	@:native("av_find_input_format")
	static function findInputFormat(short_name: ConstCharStar): RawPointer<AVInputFormat>;

	@:native("av_audio_fifo_realloc")
	static function audioFifoRealloc(af: RawPointer<AVAudioFifo>, nb_samples: Int32): Int32;

	@:native("av_read_frame")
	static function readFrame(s: RawPointer<AVFormatContext>, pkt: RawPointer<AVPacket>): Int32;

	@:native("av_input_audio_device_next")
	static function inputAudioDeviceNext(d: RawPointer<AVInputFormat>): RawPointer<AVInputFormat>;

	@:native("av_input_video_device_next")
	static function inputVideoDeviceNext(d: RawPointer<AVInputFormat>): RawPointer<AVInputFormat>;

	@:native("av_log_set_callback")
	static function logSetCallback(cb: Callable<RawPointer<Void>->Int32->ConstCharStar->VaList->Void>): Void;

	@:native("av_audio_fifo_read")
	static function audioFifoRead(af: RawPointer<AVAudioFifo>, data: Star<RawPointer<Void>>, nb_samples: Int32): Int32;

	@:native("av_audio_fifo_write")
	static function audioFifoWrite(af: RawPointer<AVAudioFifo>, data: Star<RawPointer<Void>>, nb_samples: Int32): Int32;

	@:native("av_make_error_string")
	static function makeErrorString(errbuf: RawConstPointer<Char>, errbuf_size: SizeT, errnum: Int32): RawPointer<Char>;

	@:native("av_audio_fifo_alloc")
	static function audioFifoAlloc(sample_fmt: AVSampleFormat, channels: Int32, nb_samples: Int32): RawPointer<AVAudioFifo>;

	@:native("av_dict_set")
	static function dictSet(pm: RawPointer<RawPointer<AVDictionary>>, key: ConstCharStar, value: ConstCharStar, flags: Int32): Int32;

	@:native("av_guess_frame_rate")
	static function guessFrameRate(ctx: RawPointer<AVFormatContext>, stream: RawPointer<AVStream>, frame: RawPointer<AVFrame>): AVRational;

	@:native("av_image_alloc")
	static function imageAlloc(pointers: RawPointer<RawPointer<UInt8>>, linesizes: RawPointer<Int32>, w: Int32, h: Int32, pix_fmt: AVPixelFormat, align: Int32): Int32;

	@:native("av_log_format_line")
	static function logFormatLine(ptr: RawPointer<Void>, level: Int32, fmt: ConstCharStar, vl: VaList, line: RawPointer<Char>, line_size: Int32, print_prefix: RawPointer<Int32>): Void;

	@:native("av_find_best_stream")
	static function findBestStream(ic: RawPointer<AVFormatContext>, type: AVMediaType, wanted_stream_nb: Int32, related_stream: Int32, decoder_ret: RawPointer<RawPointer<AVCodec>>, flags: Int32): Int32;
}
//---

@:include("linc_ffmpeg.h")
extern class Sws {
	@:native("sws_freeContext")
	static function freeContext(swsContext: RawPointer<SwsContext>): Void;

	@:native("sws_scale")
	static function scale(c: RawPointer<SwsContext>, srcSlice: RawConstPointer<RawConstPointer<UInt8>>, srcStride: RawPointer<Int32>, srcSliceY: Int32, srcSliceH: Int32, dst: RawConstPointer<RawConstPointer<UInt8>>, dstStride: RawPointer<Int32>): Int32;

	@:native("sws_getContext")
	static function getContext(srcW: Int32, srcH: Int32, srcFormat: AVPixelFormat, dstW: Int32, dstH: Int32, dstFormat: AVPixelFormat, flags: SWSFlag, srcFilter: RawPointer<SwsFilter>, dstFilter: RawPointer<SwsFilter>, param: RawConstPointer<Float32>): RawPointer<SwsContext>;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("SwsFilter")
extern class SwsFilter {}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("SwsContext")
extern class SwsContext {}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVFrame")
extern class AVFrame {
	var nb_samples: Int32;
	var sample_rate: Int32;
	var format: AVSampleFormat;
	var linesize: RawPointer<Int32>;
	var channel_layout: AVChannelLayout;
	var data: RawPointer<RawPointer<UInt8>>; // видео
	var extended_data: RawPointer<RawPointer<UInt8>>;// аудио
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVPacket")
extern class AVPacket {
	var stream_index: Int32;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVRational")
extern class AVRational {
	var num: Int32;
	var den: Int32;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVDeviceInfoList")
extern class AVDeviceInfoList {
	var nb_devices: Int32;
	var default_device: Int32; 
	var devices: RawPointer<RawPointer<AVDeviceInfo>>;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVDeviceInfo")
extern class AVDeviceInfo {
	var device_name: RawPointer<Char>;
	var device_description: RawPointer<Char>;
}
//---

@:include("linc_ffmpeg.h")
extern class AvCodec {
	/**
	* делает avcodec_close
	*/
	@:native("avcodec_free_context")
	static function freeContext(avctx: RawPointer<RawPointer<AVCodecContext>>): Void;

	@:native("avcodec_alloc_context3")
	static function allocContext3(codec: RawPointer<AVCodec>): RawPointer<AVCodecContext>;

	@:native("avcodec_send_packet")
	static function sendPacket(avctx: RawPointer<AVCodecContext>, avpkt: RawPointer<AVPacket>): Int32;

	@:native("avcodec_receive_frame")
	static function receiveFrame(avctx: RawPointer<AVCodecContext>, frame: RawPointer<AVFrame>): Int32;

	@:native("avcodec_parameters_to_context")
	static function parametersToContext(codec: RawPointer<AVCodecContext>, par: RawConstPointer<AVCodecParameters>): Int32;

	@:native("avcodec_open2")
	static function open2(avctx: RawPointer<AVCodecContext>, codec: RawConstPointer<AVCodec>, options: RawPointer<RawPointer<AVDictionary>>): Int32;
}
//---

@:include("linc_ffmpeg.h")
extern class AvDevice {
	@:native("avdevice_register_all")
	static function registerAll(): Void;

	@:native("avdevice_free_list_devices")
	static function freeListDevices(device_list: RawPointer<RawPointer<AVDeviceInfoList>>): Void;

	@:native("avdevice_list_input_sources")
	static function listInputSources(device: RawPointer<AVInputFormat>, device_name: ConstCharStar, device_options: RawPointer<AVDictionary>, device_list: RawPointer<RawPointer<AVDeviceInfoList>>): Int32;
}
//---

@:include("linc_ffmpeg.h")
extern class AvFormat {
	@:native("avformat_alloc_context")
	static function allocContext(): RawPointer<AVFormatContext>;

	/**
	* делает avformat_free_context
	*/
	@:native("avformat_close_input")
	static function closeInput(s: RawPointer<RawPointer<AVFormatContext>>): Void;

	@:native("avformat_find_stream_info")
	static function findStreamInfo(ic: RawPointer<AVFormatContext>, options: RawPointer<RawPointer<AVDictionary>>): Int32;

	@:native("avformat_open_input")
	static function openInput(ps: RawPointer<RawPointer<AVFormatContext>>, url: ConstCharStar, fmt: RawPointer<AVInputFormat>, options: RawPointer<RawPointer<AVDictionary>>): Int32;	
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVInputFormat")
extern class AVInputFormat {
	var name: ConstCharStar;
	var long_name: ConstCharStar;
}
//---

/**
* пустышка
* хоть и объявлен в dict.h, при попытке получить поле этого типа говорит, что такого типа не существует
*/
@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVDictionary")
extern class AVDictionary {}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVCodec") 
extern class AVCodec {
	var name: ConstCharStar;
	var long_name: ConstCharStar;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVCodecContext") 
extern class AVCodecContext { 
	var width: Int32;
	var height: Int32;
	var channels: Int32;
	var sample_rate: Int32;
	var thread_count: Int32;
	var pix_fmt: AVPixelFormat;
	var sample_fmt: AVSampleFormat;
	var channel_layout: AVChannelLayout;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVCodecParameters") 
extern class AVCodecParameters {}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVStream")
extern class AVStream {	
	var codecpar: RawPointer<AVCodecParameters>;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVAudioFifo") 
extern class AVAudioFifo {}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("AVFormatContext")
extern class AVFormatContext {
	var streams: RawPointer<RawPointer<AVStream>>;
}
//---

@:unreflective
@:structAccess
@:include("linc_ffmpeg.h")
@:native("SwrContext") 
extern class SwrContext {}
//---

@:include("linc_ffmpeg.h")
extern class Swr {
	@:native("swr_init")
	static function init(s: RawPointer<SwrContext>): Int32;

	@:native("swr_free")
	static function free(s: RawPointer<RawPointer<SwrContext>>): Void;

	@:native("swr_convert_frame")
	static function convertFrame(swr: RawPointer<SwrContext>, output: RawPointer<AVFrame>, input: RawConstPointer<AVFrame>): Int32;

	@:native("swr_alloc_set_opts")
	static function allocSetOpts(s: RawPointer<SwrContext>, out_ch_layout: AVChannelLayout, out_sample_fmt: AVSampleFormat, out_sample_rate: Int32, in_ch_layout: AVChannelLayout, in_sample_fmt: AVSampleFormat, in_sample_rate: Int32, log_offset: Int32, log_ctx: RawPointer<Void>): RawPointer<SwrContext>;
}