package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* renamed from: ze0  reason: default package */
/* loaded from: classes2.dex */
public class ze0 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public OrientationEventListener f23629a;

    /* renamed from: a  reason: collision with other field name */
    public String f23630a;

    /* renamed from: a  reason: collision with other field name */
    public final v69 f23631a;

    /* renamed from: a  reason: collision with other field name */
    public vd0 f23632a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23633a;

    /* renamed from: b  reason: collision with other field name */
    public final v69 f23634b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23635b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23636c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f23637d;
    public int e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f23639f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f23640g;

    /* renamed from: h  reason: collision with other field name */
    public boolean f23641h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f23642i;

    /* renamed from: a  reason: collision with other field name */
    public int f23626a = -1;
    public int b = -1;

    /* renamed from: e  reason: collision with other field name */
    public boolean f23638e = true;
    public int h = -1;

    /* renamed from: a  reason: collision with other field name */
    public Camera.CameraInfo f23628a = new Camera.CameraInfo();

    /* renamed from: a  reason: collision with other field name */
    public Camera.AutoFocusCallback f23627a = new Camera.AutoFocusCallback() { // from class: xe0
        @Override // android.hardware.Camera.AutoFocusCallback
        public final void onAutoFocus(boolean z, Camera camera) {
            ze0.D(z, camera);
        }
    };

    /* renamed from: ze0$a */
    /* loaded from: classes2.dex */
    public class a extends OrientationEventListener {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (ze0.this.f23629a != null && ze0.this.f23635b && i != -1) {
                ze0 ze0Var = ze0.this;
                ze0Var.g = ze0Var.F(i, ze0Var.g);
                int rotation = ((WindowManager) b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
                if (ze0.this.f23626a != ze0.this.g || rotation != ze0.this.b) {
                    if (!ze0.this.f23633a) {
                        ze0.this.m();
                    }
                    ze0.this.b = rotation;
                    ze0 ze0Var2 = ze0.this;
                    ze0Var2.f23626a = ze0Var2.g;
                }
            }
        }
    }

    public ze0(vd0 vd0Var, v69 v69Var, v69 v69Var2, int i, boolean z) {
        String str;
        this.f23634b = v69Var;
        this.f23631a = v69Var2;
        this.c = i;
        this.f23632a = vd0Var;
        this.f23641h = z;
        SharedPreferences sharedPreferences = b.f12514a.getSharedPreferences("camera", 0);
        if (this.f23632a.b != 0) {
            str = "flashMode_front";
        } else {
            str = "flashMode";
        }
        this.f23630a = sharedPreferences.getString(str, "off");
        a aVar = new a(b.f12514a);
        this.f23629a = aVar;
        if (aVar.canDetectOrientation()) {
            this.f23629a.enable();
            return;
        }
        this.f23629a.disable();
        this.f23629a = null;
    }

    public static /* synthetic */ void D(boolean z, Camera camera) {
    }

    public boolean A() {
        return this.f23638e;
    }

    public boolean B() {
        return this.f23635b;
    }

    public boolean C() {
        return this.f23637d;
    }

    public void E() {
        this.f23633a = true;
    }

    public final int F(int i, int i2) {
        boolean z = true;
        if (i2 != -1) {
            int abs = Math.abs(i - i2);
            if (Math.min(abs, 360 - abs) < 50) {
                z = false;
            }
        }
        if (z) {
            return (((i + 45) / 90) * 90) % 360;
        }
        return i2;
    }

    public void G(String str) {
        String str2;
        this.f23630a = str;
        m();
        SharedPreferences.Editor edit = b.f12514a.getSharedPreferences("camera", 0).edit();
        if (this.f23632a.b != 0) {
            str2 = "flashMode_front";
        } else {
            str2 = "flashMode";
        }
        edit.putString(str2, str).commit();
    }

    public void H(boolean z) {
        this.f23638e = z;
    }

    public void I() {
        this.f23635b = true;
    }

    public void J(boolean z) {
        this.f23639f = z;
        m();
    }

    public void K(boolean z) {
        String str;
        if (z) {
            str = "torch";
        } else {
            str = "off";
        }
        try {
            this.f23630a = str;
            m();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void L(float f) {
        this.a = f;
        if (this.f23633a && "on".equals(this.f23630a)) {
            this.f23640g = true;
        }
        if (this.f23641h) {
            o(false);
        } else {
            m();
        }
    }

    public void M() {
        this.f23633a = false;
        this.f23640g = false;
        m();
    }

    public final void N() {
        if (this.h != this.f23632a.a()) {
            int a2 = this.f23632a.a();
            this.h = a2;
            Camera.getCameraInfo(a2, this.f23628a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void O() {
        /*
            r7 = this;
            vd0 r0 = r7.f23632a
            if (r0 != 0) goto L5
            return
        L5:
            r7.N()     // Catch: java.lang.Throwable -> L80
            boolean r0 = r7.f23642i
            if (r0 == 0) goto Le
            r0 = 0
            goto L12
        Le:
            vd0 r0 = r7.f23632a
            android.hardware.Camera r0 = r0.f20843a
        L12:
            android.hardware.Camera$CameraInfo r1 = r7.f23628a
            r2 = 1
            int r1 = r7.w(r1, r2)
            r7.i = r1
            java.lang.String r1 = android.os.Build.MANUFACTURER
            java.lang.String r3 = "samsung"
            boolean r1 = r3.equals(r1)
            r3 = 0
            if (r1 == 0) goto L31
            java.lang.String r1 = android.os.Build.PRODUCT
            java.lang.String r4 = "sf2wifixx"
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L31
            goto L69
        L31:
            int r1 = r7.i
            r4 = 90
            if (r1 == 0) goto L3f
            if (r1 == r2) goto L47
            r5 = 2
            if (r1 == r5) goto L44
            r5 = 3
            if (r1 == r5) goto L41
        L3f:
            r1 = 0
            goto L49
        L41:
            r1 = 270(0x10e, float:3.78E-43)
            goto L49
        L44:
            r1 = 180(0xb4, float:2.52E-43)
            goto L49
        L47:
            r1 = 90
        L49:
            android.hardware.Camera$CameraInfo r5 = r7.f23628a
            int r6 = r5.orientation
            int r6 = r6 % r4
            if (r6 == 0) goto L52
            r5.orientation = r3
        L52:
            int r3 = r5.facing
            if (r3 != r2) goto L61
            int r2 = r5.orientation
            int r2 = r2 + r1
            int r2 = r2 % 360
            int r1 = 360 - r2
            int r1 = r1 % 360
            r3 = r1
            goto L69
        L61:
            int r2 = r5.orientation
            int r2 = r2 - r1
            int r2 = r2 + 360
            int r2 = r2 % 360
            r3 = r2
        L69:
            r7.e = r3
            if (r0 == 0) goto L72
            r0.setDisplayOrientation(r3)     // Catch: java.lang.Throwable -> L71
            goto L72
        L71:
        L72:
            int r0 = r7.e
            int r1 = r7.i
            int r0 = r0 - r1
            r7.f = r0
            if (r0 >= 0) goto L7f
            int r0 = r0 + 360
            r7.f = r0
        L7f:
            return
        L80:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ze0.O():void");
    }

    public void l(String str) {
        String str2;
        if (td0.x().f19343a.contains(this.f23630a)) {
            return;
        }
        this.f23630a = str;
        m();
        SharedPreferences.Editor edit = b.f12514a.getSharedPreferences("camera", 0).edit();
        if (this.f23632a.b != 0) {
            str2 = "flashMode_front";
        } else {
            str2 = "flashMode";
        }
        edit.putString(str2, str).commit();
    }

    public void m() {
        int i;
        String str;
        try {
            Camera camera = this.f23632a.f20843a;
            if (camera != null) {
                Camera.Parameters parameters = null;
                try {
                    parameters = camera.getParameters();
                } catch (Exception e) {
                    l.p(e);
                }
                N();
                O();
                int i2 = this.e - this.i;
                this.f = i2;
                if (i2 < 0) {
                    this.f = i2 + 360;
                }
                if (parameters != null) {
                    parameters.setPreviewSize(this.f23634b.b(), this.f23634b.a());
                    parameters.setPictureSize(this.f23631a.b(), this.f23631a.a());
                    parameters.setPictureFormat(this.c);
                    parameters.setJpegQuality(100);
                    parameters.setJpegThumbnailQuality(100);
                    int maxZoom = parameters.getMaxZoom();
                    this.d = maxZoom;
                    parameters.setZoom((int) (this.a * maxZoom));
                    if (this.f23639f) {
                        List<String> supportedSceneModes = parameters.getSupportedSceneModes();
                        if (supportedSceneModes != null && supportedSceneModes.contains("barcode")) {
                            parameters.setSceneMode("barcode");
                        }
                        if (parameters.getSupportedFocusModes().contains("continuous-video")) {
                            parameters.setFocusMode("continuous-video");
                        }
                    } else if (parameters.getSupportedFocusModes().contains("continuous-picture")) {
                        parameters.setFocusMode("continuous-picture");
                    }
                    int i3 = this.g;
                    boolean z = false;
                    if (i3 != -1) {
                        Camera.CameraInfo cameraInfo = this.f23628a;
                        if (cameraInfo.facing == 1) {
                            i = ((cameraInfo.orientation - i3) + 360) % 360;
                        } else {
                            i = (cameraInfo.orientation + i3) % 360;
                        }
                    } else {
                        i = 0;
                    }
                    try {
                        parameters.setRotation(i);
                        if (this.f23628a.facing == 1) {
                            if ((360 - this.i) % 360 == i) {
                                z = true;
                            }
                            this.f23637d = z;
                        } else {
                            if (this.i == i) {
                                z = true;
                            }
                            this.f23637d = z;
                        }
                    } catch (Exception unused) {
                    }
                    if (this.f23640g) {
                        str = "torch";
                    } else {
                        str = this.f23630a;
                    }
                    parameters.setFlashMode(str);
                    try {
                        camera.setParameters(parameters);
                    } catch (Exception unused2) {
                    }
                }
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public void n(int i, MediaRecorder mediaRecorder) {
        int i2;
        N();
        int i3 = this.g;
        if (i3 != -1) {
            Camera.CameraInfo cameraInfo = this.f23628a;
            if (cameraInfo.facing == 1) {
                i2 = ((cameraInfo.orientation - i3) + 360) % 360;
            } else {
                i2 = (cameraInfo.orientation + i3) % 360;
            }
        } else {
            i2 = 0;
        }
        mediaRecorder.setOrientationHint(i2);
        int x = x();
        boolean hasProfile = CamcorderProfile.hasProfile(this.f23632a.a, x);
        boolean hasProfile2 = CamcorderProfile.hasProfile(this.f23632a.a, 0);
        if (hasProfile && (i == 1 || !hasProfile2)) {
            mediaRecorder.setProfile(CamcorderProfile.get(this.f23632a.a, x));
        } else if (hasProfile2) {
            mediaRecorder.setProfile(CamcorderProfile.get(this.f23632a.a, 0));
        } else {
            throw new IllegalStateException("cannot find valid CamcorderProfile");
        }
        this.f23633a = true;
    }

    public boolean o(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        try {
            this.f23633a = true;
            Camera camera = this.f23632a.f20843a;
            if (camera != null) {
                Camera.Parameters parameters = null;
                try {
                    parameters = camera.getParameters();
                } catch (Exception e) {
                    l.p(e);
                }
                N();
                O();
                if (parameters != null) {
                    if (z && s60.f18613b) {
                        l.k("set preview size = " + this.f23634b.b() + " " + this.f23634b.a());
                    }
                    parameters.setPreviewSize(this.f23634b.b(), this.f23634b.a());
                    if (z && s60.f18613b) {
                        l.k("set picture size = " + this.f23631a.b() + " " + this.f23631a.a());
                    }
                    parameters.setPictureSize(this.f23631a.b(), this.f23631a.a());
                    parameters.setPictureFormat(this.c);
                    parameters.setRecordingHint(true);
                    this.d = parameters.getMaxZoom();
                    if (parameters.getSupportedFocusModes().contains("continuous-video")) {
                        parameters.setFocusMode("continuous-video");
                    } else if (parameters.getSupportedFocusModes().contains("auto")) {
                        parameters.setFocusMode("auto");
                    }
                    int i2 = this.g;
                    if (i2 != -1) {
                        Camera.CameraInfo cameraInfo = this.f23628a;
                        if (cameraInfo.facing == 1) {
                            i = ((cameraInfo.orientation - i2) + 360) % 360;
                        } else {
                            i = (cameraInfo.orientation + i2) % 360;
                        }
                    } else {
                        i = 0;
                    }
                    try {
                        parameters.setRotation(i);
                        if (this.f23628a.facing == 1) {
                            if ((360 - this.i) % 360 == i) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            this.f23637d = z3;
                        } else {
                            if (this.i == i) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.f23637d = z2;
                        }
                    } catch (Exception unused) {
                    }
                    parameters.setFlashMode("off");
                    parameters.setZoom((int) (this.a * this.d));
                    try {
                        camera.setParameters(parameters);
                        if (parameters.getMaxNumMeteringAreas() > 0) {
                            this.f23636c = true;
                        }
                    } catch (Exception e2) {
                        throw new RuntimeException(e2);
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            l.p(th);
            return false;
        }
    }

    public void p() {
        this.f23635b = false;
        this.f23642i = true;
        OrientationEventListener orientationEventListener = this.f23629a;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.f23629a = null;
        }
    }

    public void q(Rect rect, Rect rect2) {
        try {
            Camera camera = this.f23632a.f20843a;
            if (camera != null) {
                camera.cancelAutoFocus();
                Camera.Parameters parameters = null;
                try {
                    parameters = camera.getParameters();
                } catch (Exception e) {
                    l.p(e);
                }
                if (parameters != null) {
                    parameters.setFocusMode("auto");
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new Camera.Area(rect, 1000));
                    parameters.setFocusAreas(arrayList);
                    if (this.f23636c) {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(new Camera.Area(rect2, 1000));
                        parameters.setMeteringAreas(arrayList2);
                    }
                    try {
                        camera.setParameters(parameters);
                        camera.autoFocus(this.f23627a);
                    } catch (Exception e2) {
                        l.p(e2);
                    }
                }
            }
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public String r() {
        return this.f23630a;
    }

    public int s() {
        return this.e;
    }

    public Camera.Size t() {
        return this.f23632a.f20843a.getParameters().getPictureSize();
    }

    public Camera.Size u() {
        return this.f23632a.f20843a.getParameters().getPreviewSize();
    }

    public int v() {
        try {
            N();
            return w(this.f23628a, true);
        } catch (Exception e) {
            l.p(e);
            return 0;
        }
    }

    public final int w(Camera.CameraInfo cameraInfo, boolean z) {
        int rotation = ((WindowManager) b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
        int i = 0;
        if (rotation != 0) {
            if (rotation != 1) {
                if (rotation != 2) {
                    if (rotation == 3) {
                        i = 270;
                    }
                } else {
                    i = 180;
                }
            } else {
                i = 90;
            }
        }
        if (cameraInfo.facing == 1) {
            int i2 = (360 - ((cameraInfo.orientation + i) % 360)) % 360;
            if (!z && i2 == 90) {
                i2 = 270;
            }
            if (!z && "Huawei".equals(Build.MANUFACTURER) && "angler".equals(Build.PRODUCT) && i2 == 270) {
                return 90;
            }
            return i2;
        }
        return ((cameraInfo.orientation - i) + 360) % 360;
    }

    public final int x() {
        return ("LGE".equals(Build.MANUFACTURER) && "g3_tmo_us".equals(Build.PRODUCT)) ? 4 : 1;
    }

    public String y() {
        ArrayList arrayList = td0.x().f19343a;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((String) arrayList.get(i)).equals(this.f23630a)) {
                if (i < arrayList.size() - 1) {
                    return (String) arrayList.get(i + 1);
                }
                return (String) arrayList.get(0);
            }
        }
        return this.f23630a;
    }

    public int z() {
        return this.f;
    }
}
