package org.webrtc;
/* loaded from: classes3.dex */
public interface VideoDecoderFactory {
    @Deprecated
    VideoDecoder createDecoder(String str);

    @CalledByNative
    VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo);

    @CalledByNative
    VideoCodecInfo[] getSupportedCodecs();
}
