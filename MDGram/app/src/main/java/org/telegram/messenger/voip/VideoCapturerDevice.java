package org.telegram.messenger.voip;

import android.annotation.TargetApi;
import android.content.Intent;
import android.graphics.Point;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;
import org.telegram.messenger.l;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.webrtc.Camera1Enumerator;
import org.webrtc.Camera2Enumerator;
import org.webrtc.CameraEnumerator;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.Logging;
import org.webrtc.ScreenCapturerAndroid;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoCapturer;
import org.webrtc.voiceengine.WebRtcAudioRecord;
@TargetApi(18)
/* loaded from: classes2.dex */
public class VideoCapturerDevice {
    private static final int CAPTURE_FPS = 30;
    public static EglBase eglBase;
    public static Intent mediaProjectionPermissionResultData;
    private int currentHeight;
    private int currentWidth;
    private Handler handler;
    private CapturerObserver nativeCapturerObserver;
    private long nativePtr;
    private HandlerThread thread;
    private VideoCapturer videoCapturer;
    private SurfaceTextureHelper videoCapturerSurfaceTextureHelper;
    private static final int CAPTURE_WIDTH = 1280;
    private static final int CAPTURE_HEIGHT = 720;
    private static VideoCapturerDevice[] instance = new VideoCapturerDevice[2];

    /* renamed from: org.telegram.messenger.voip.VideoCapturerDevice$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass1 extends MediaProjection.Callback {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onStop$0() {
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().stopScreenCapture();
            }
        }

        @Override // android.media.projection.MediaProjection.Callback
        public void onStop() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.messenger.voip.a
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapturerDevice.AnonymousClass1.lambda$onStop$0();
                }
            });
        }
    }

    /* renamed from: org.telegram.messenger.voip.VideoCapturerDevice$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass2 implements CameraVideoCapturer.CameraEventsHandler {
        public AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onFirstFrameAvailable$0() {
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().onCameraFirstFrameAvailable();
            }
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraClosed() {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraDisconnected() {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraError(String str) {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraFreezed(String str) {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onCameraOpening(String str) {
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
        public void onFirstFrameAvailable() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.messenger.voip.b
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapturerDevice.AnonymousClass2.lambda$onFirstFrameAvailable$0();
                }
            });
        }
    }

    /* renamed from: org.telegram.messenger.voip.VideoCapturerDevice$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass3 implements CameraVideoCapturer.CameraSwitchHandler {
        public AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onCameraSwitchDone$0(boolean z) {
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().setSwitchingCamera(false, z);
            }
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchDone(final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.messenger.voip.c
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapturerDevice.AnonymousClass3.lambda$onCameraSwitchDone$0(z);
                }
            });
        }

        @Override // org.webrtc.CameraVideoCapturer.CameraSwitchHandler
        public void onCameraSwitchError(String str) {
        }
    }

    public VideoCapturerDevice(final boolean z) {
        Logging.enableLogToDebugOutput(Logging.Severity.LS_INFO);
        Logging.d("VideoCapturerDevice", "device model = " + Build.MANUFACTURER + Build.MODEL);
        org.telegram.messenger.a.m3(new Runnable() { // from class: xna
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$new$0(z);
            }
        });
    }

    public static void checkScreenCapturerSize() {
        if (instance[1] == null) {
            return;
        }
        final Point screenCaptureSize = getScreenCaptureSize();
        final VideoCapturerDevice videoCapturerDevice = instance[1];
        int i = videoCapturerDevice.currentWidth;
        int i2 = screenCaptureSize.x;
        if (i != i2 || videoCapturerDevice.currentHeight != screenCaptureSize.y) {
            videoCapturerDevice.currentWidth = i2;
            videoCapturerDevice.currentHeight = screenCaptureSize.y;
            videoCapturerDevice.handler.post(new Runnable() { // from class: vna
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapturerDevice.lambda$checkScreenCapturerSize$1(VideoCapturerDevice.this, screenCaptureSize);
                }
            });
        }
    }

    public static EglBase getEglBase() {
        if (eglBase == null) {
            eglBase = org.webrtc.e.d(null, EglBase.CONFIG_PLAIN);
        }
        return eglBase;
    }

    public static MediaProjection getMediaProjection() {
        VideoCapturerDevice videoCapturerDevice = instance[1];
        if (videoCapturerDevice == null) {
            return null;
        }
        return ((ScreenCapturerAndroid) videoCapturerDevice.videoCapturer).getMediaProjection();
    }

    private static Point getScreenCaptureSize() {
        float f;
        int i;
        int i2;
        Display defaultDisplay = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        int i3 = point.x;
        int i4 = point.y;
        if (i3 > i4) {
            f = i4 / i3;
        } else {
            f = i3 / i4;
        }
        int i5 = 1;
        while (true) {
            if (i5 <= 100) {
                float f2 = i5 * f;
                i = (int) f2;
                if (f2 == i) {
                    if (point.x <= point.y) {
                        i = i5;
                        i5 = i;
                    }
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                i = -1;
                break;
            }
        }
        if (i5 != -1 && f != 1.0f) {
            while (true) {
                int i6 = point.x;
                if (i6 <= 1000 && (i2 = point.y) <= 1000 && i6 % 4 == 0 && i2 % 4 == 0) {
                    break;
                }
                int i7 = i6 - i5;
                point.x = i7;
                int i8 = point.y - i;
                point.y = i8;
                if (i7 < 800 && i8 < 800) {
                    i5 = -1;
                    break;
                }
            }
        }
        if (i5 == -1 || f == 1.0f) {
            float max = Math.max(point.x / 970.0f, point.y / 970.0f);
            point.x = ((int) Math.ceil((point.x / max) / 4.0f)) * 4;
            point.y = ((int) Math.ceil((point.y / max) / 4.0f)) * 4;
        }
        return point;
    }

    private EglBase.Context getSharedEGLContext() {
        if (eglBase == null) {
            eglBase = org.webrtc.e.d(null, EglBase.CONFIG_PLAIN);
        }
        EglBase eglBase2 = eglBase;
        if (eglBase2 == null) {
            return null;
        }
        return eglBase2.getEglBaseContext();
    }

    private void init(final long j, final String str) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: aoa
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$init$5(j, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$checkScreenCapturerSize$1(VideoCapturerDevice videoCapturerDevice, Point point) {
        VideoCapturer videoCapturer = videoCapturerDevice.videoCapturer;
        if (videoCapturer != null) {
            videoCapturer.changeCaptureFormat(point.x, point.y, 30);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Point point) {
        if (this.videoCapturerSurfaceTextureHelper != null) {
            long j = this.nativePtr;
            if (j != 0) {
                this.nativeCapturerObserver = nativeGetJavaVideoCapturerObserver(j);
                this.videoCapturer.initialize(this.videoCapturerSurfaceTextureHelper, org.telegram.messenger.b.f12514a, this.nativeCapturerObserver);
                this.videoCapturer.startCapture(point.x, point.y, 30);
                WebRtcAudioRecord webRtcAudioRecord = WebRtcAudioRecord.Instance;
                if (webRtcAudioRecord != null) {
                    webRtcAudioRecord.initDeviceAudioRecord(((ScreenCapturerAndroid) this.videoCapturer).getMediaProjection());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$3() {
        if (this.videoCapturerSurfaceTextureHelper == null) {
            return;
        }
        this.nativeCapturerObserver = nativeGetJavaVideoCapturerObserver(this.nativePtr);
        this.videoCapturer.initialize(this.videoCapturerSurfaceTextureHelper, org.telegram.messenger.b.f12514a, this.nativeCapturerObserver);
        this.videoCapturer.startCapture(CAPTURE_WIDTH, CAPTURE_HEIGHT, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$4(String str) {
        ((CameraVideoCapturer) this.videoCapturer).switchCamera(new AnonymousClass3(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$5(long j, String str) {
        CameraEnumerator camera1Enumerator;
        if (eglBase == null) {
            return;
        }
        this.nativePtr = j;
        if ("screen".equals(str)) {
            if (this.videoCapturer == null) {
                this.videoCapturer = new ScreenCapturerAndroid(mediaProjectionPermissionResultData, new AnonymousClass1());
                final Point screenCaptureSize = getScreenCaptureSize();
                this.currentWidth = screenCaptureSize.x;
                this.currentHeight = screenCaptureSize.y;
                this.videoCapturerSurfaceTextureHelper = SurfaceTextureHelper.create("ScreenCapturerThread", eglBase.getEglBaseContext());
                this.handler.post(new Runnable() { // from class: boa
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoCapturerDevice.this.lambda$init$2(screenCaptureSize);
                    }
                });
                return;
            }
            return;
        }
        if (Camera2Enumerator.isSupported(org.telegram.messenger.b.f12514a)) {
            camera1Enumerator = new Camera2Enumerator(org.telegram.messenger.b.f12514a);
        } else {
            camera1Enumerator = new Camera1Enumerator();
        }
        String[] deviceNames = camera1Enumerator.getDeviceNames();
        int i = 0;
        while (true) {
            if (i < deviceNames.length) {
                if (camera1Enumerator.isFrontFacing(deviceNames[i]) == "front".equals(str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        final String str2 = deviceNames[i];
        if (this.videoCapturer == null) {
            this.videoCapturer = camera1Enumerator.createCapturer(str2, new AnonymousClass2());
            this.videoCapturerSurfaceTextureHelper = SurfaceTextureHelper.create("VideoCapturerThread", eglBase.getEglBaseContext());
            this.handler.post(new Runnable() { // from class: coa
                @Override // java.lang.Runnable
                public final void run() {
                    VideoCapturerDevice.this.lambda$init$3();
                }
            });
            return;
        }
        this.handler.post(new Runnable() { // from class: doa
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$init$4(str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(boolean z) {
        if (eglBase == null) {
            eglBase = org.webrtc.e.d(null, EglBase.CONFIG_PLAIN);
        }
        instance[z ? 1 : 0] = this;
        HandlerThread handlerThread = new HandlerThread("CallThread");
        this.thread = handlerThread;
        handlerThread.start();
        this.handler = new Handler(this.thread.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDestroy$8() {
        WebRtcAudioRecord webRtcAudioRecord;
        if ((this.videoCapturer instanceof ScreenCapturerAndroid) && (webRtcAudioRecord = WebRtcAudioRecord.Instance) != null) {
            webRtcAudioRecord.stopDeviceAudioRecord();
        }
        VideoCapturer videoCapturer = this.videoCapturer;
        if (videoCapturer != null) {
            try {
                videoCapturer.stopCapture();
                this.videoCapturer.dispose();
                this.videoCapturer = null;
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        }
        SurfaceTextureHelper surfaceTextureHelper = this.videoCapturerSurfaceTextureHelper;
        if (surfaceTextureHelper != null) {
            surfaceTextureHelper.dispose();
            this.videoCapturerSurfaceTextureHelper = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDestroy$9() {
        int i = 0;
        while (true) {
            VideoCapturerDevice[] videoCapturerDeviceArr = instance;
            if (i >= videoCapturerDeviceArr.length) {
                break;
            } else if (videoCapturerDeviceArr[i] == this) {
                videoCapturerDeviceArr[i] = null;
                break;
            } else {
                i++;
            }
        }
        this.handler.post(new Runnable() { // from class: yna
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$onDestroy$8();
            }
        });
        try {
            this.thread.quitSafely();
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStateChanged$6(int i) {
        VideoCapturer videoCapturer = this.videoCapturer;
        if (videoCapturer == null) {
            return;
        }
        if (i == 2) {
            videoCapturer.startCapture(CAPTURE_WIDTH, CAPTURE_HEIGHT, 30);
            return;
        }
        try {
            videoCapturer.stopCapture();
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStateChanged$7(long j, final int i) {
        if (this.nativePtr != j) {
            return;
        }
        this.handler.post(new Runnable() { // from class: una
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$onStateChanged$6(i);
            }
        });
    }

    private static native CapturerObserver nativeGetJavaVideoCapturerObserver(long j);

    private void onAspectRatioRequested(float f) {
    }

    private void onDestroy() {
        this.nativePtr = 0L;
        org.telegram.messenger.a.m3(new Runnable() { // from class: zna
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$onDestroy$9();
            }
        });
    }

    private void onStateChanged(final long j, final int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wna
            @Override // java.lang.Runnable
            public final void run() {
                VideoCapturerDevice.this.lambda$onStateChanged$7(j, i);
            }
        });
    }
}
