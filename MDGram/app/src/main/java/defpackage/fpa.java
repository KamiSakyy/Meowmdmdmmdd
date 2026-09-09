package defpackage;

import org.webrtc.VideoFrame;
import org.webrtc.VideoProcessor;
/* renamed from: fpa  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class fpa {
    public static void a(VideoProcessor videoProcessor, VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        VideoFrame b = b(videoFrame, frameAdaptationParameters);
        if (b != null) {
            videoProcessor.onFrameCaptured(b);
            b.release();
        }
    }

    public static VideoFrame b(VideoFrame videoFrame, VideoProcessor.FrameAdaptationParameters frameAdaptationParameters) {
        if (frameAdaptationParameters.drop) {
            return null;
        }
        return new VideoFrame(videoFrame.getBuffer().cropAndScale(frameAdaptationParameters.cropX, frameAdaptationParameters.cropY, frameAdaptationParameters.cropWidth, frameAdaptationParameters.cropHeight, frameAdaptationParameters.scaleWidth, frameAdaptationParameters.scaleHeight), videoFrame.getRotation(), frameAdaptationParameters.timestampNs);
    }
}
