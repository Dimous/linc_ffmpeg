#pragma once

#ifndef HXCPP_H
    #include <hxcpp.h>
#endif

#ifndef LINC_FFMPEG_H
    #define LINC_FFMPEG_H

    extern "C" {
        #include "errno.h"
        
        #include "libavutil/log.h"
        #include "libavutil/dict.h"
        #include "libavutil/avutil.h"
        #include "libavutil/imgutils.h"
        #include "libavcodec/avcodec.h"
        #include "libswscale/swscale.h"
        #include "libavdevice/avdevice.h"
        #include "libavfilter/avfilter.h"    
        #include "libavformat/avformat.h"
        #include "libavutil/audio_fifo.h"
        #include "libswresample/swresample.h"
    }

    namespace linc {
        namespace ffmpeg {}
    }
#endif