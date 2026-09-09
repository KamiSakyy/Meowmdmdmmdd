package defpackage;

import org.webrtc.VideoCodecInfo;
import org.webrtc.VideoEncoderFactory;
/* renamed from: loa  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class loa {
    public static VideoEncoderFactory.VideoEncoderSelector a(VideoEncoderFactory videoEncoderFactory) {
        return null;
    }

    public static VideoCodecInfo[] b(VideoEncoderFactory videoEncoderFactory) {
        return videoEncoderFactory.getSupportedCodecs();
    }
}
