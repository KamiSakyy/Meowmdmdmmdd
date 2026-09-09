package defpackage;

import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoDecoder;
import org.webrtc.VideoDecoderFactory;
/* renamed from: foa  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class foa {
    public static VideoDecoder a(VideoDecoderFactory videoDecoderFactory, String str) {
        throw new UnsupportedOperationException("Deprecated and not implemented.");
    }

    public static VideoDecoder b(VideoDecoderFactory videoDecoderFactory, VideoCodecInfo videoCodecInfo) {
        return videoDecoderFactory.createDecoder(videoCodecInfo.getName());
    }

    public static VideoCodecInfo[] c(VideoDecoderFactory videoDecoderFactory) {
        return new VideoCodecInfo[0];
    }
}
