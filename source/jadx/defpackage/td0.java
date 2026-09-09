package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.hardware.Camera;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.messenger.y;
/* renamed from: td0  reason: default package */
/* loaded from: classes2.dex */
public class td0 implements MediaRecorder.OnInfoListener {
    public static volatile td0 a;

    /* renamed from: a  reason: collision with other field name */
    public MediaRecorder f19340a;

    /* renamed from: a  reason: collision with other field name */
    public if0 f19341a;

    /* renamed from: a  reason: collision with other field name */
    public String f19342a;

    /* renamed from: a  reason: collision with other field name */
    public b f19345a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19346a;
    public volatile ArrayList b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19347b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19348c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19343a = new ArrayList();
    public ArrayList c = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public ThreadPoolExecutor f19344a = new ThreadPoolExecutor(1, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: td0$a */
    /* loaded from: classes2.dex */
    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(v69 v69Var, v69 v69Var2) {
            return Long.signum((v69Var.b() * v69Var.a()) - (v69Var2.b() * v69Var2.a()));
        }
    }

    /* renamed from: td0$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(String str, long j);
    }

    public static /* synthetic */ void C(Runnable runnable, ze0 ze0Var, CountDownLatch countDownLatch) {
        if (runnable != null) {
            runnable.run();
        }
        Camera camera = ze0Var.f23632a.f20843a;
        if (camera != null) {
            try {
                camera.stopPreview();
                ze0Var.f23632a.f20843a.setPreviewCallbackWithBuffer(null);
            } catch (Exception e) {
                l.p(e);
            }
            try {
                ze0Var.f23632a.f20843a.release();
            } catch (Exception e2) {
                l.p(e2);
            }
            ze0Var.f23632a.f20843a = null;
        }
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(File file, Bitmap bitmap, long j) {
        if (this.f19345a != null) {
            String absolutePath = file.getAbsolutePath();
            if (bitmap != null) {
                s.w0().Z0(new BitmapDrawable(bitmap), Utilities.a(absolutePath), false);
            }
            this.f19345a.a(absolutePath, j);
            this.f19345a = null;
        }
    }

    public static /* synthetic */ int E(v69 v69Var, v69 v69Var2) {
        int i = v69Var.a;
        int i2 = v69Var2.a;
        if (i < i2) {
            return 1;
        }
        if (i > i2) {
            return -1;
        }
        int i3 = v69Var.b;
        int i4 = v69Var2.b;
        if (i3 < i4) {
            return 1;
        }
        if (i3 > i4) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        this.f19348c = false;
        this.f19347b = true;
        if (!this.c.isEmpty()) {
            for (int i = 0; i < this.c.size(); i++) {
                ((Runnable) this.c.get(i)).run();
            }
            this.c.clear();
        }
        a0.j().s(a0.v2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Runnable runnable) {
        A(runnable, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(boolean z, Exception exc, final Runnable runnable) {
        this.c.clear();
        this.f19348c = false;
        this.f19347b = false;
        if (!z && "APP_PAUSED".equals(exc.getMessage()) && runnable != null) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: dd0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.this.G(runnable);
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(final boolean z, final Runnable runnable) {
        String str;
        Camera.CameraInfo cameraInfo;
        int i;
        String str2;
        final td0 td0Var = this;
        String str3 = "cameraCache";
        String str4 = "APP_PAUSED";
        try {
            if (td0Var.b != null) {
                str = "APP_PAUSED";
            } else {
                SharedPreferences g8 = y.g8();
                String string = g8.getString("cameraCache", null);
                Comparator comparator = new Comparator() { // from class: pd0
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int E;
                        E = td0.E((v69) obj, (v69) obj2);
                        return E;
                    }
                };
                ArrayList arrayList = new ArrayList();
                if (string != null) {
                    jx8 jx8Var = new jx8(Base64.decode(string, 0));
                    int readInt32 = jx8Var.readInt32(false);
                    for (int i2 = 0; i2 < readInt32; i2++) {
                        vd0 vd0Var = new vd0(jx8Var.readInt32(false), jx8Var.readInt32(false));
                        int readInt322 = jx8Var.readInt32(false);
                        for (int i3 = 0; i3 < readInt322; i3++) {
                            vd0Var.f20845b.add(new v69(jx8Var.readInt32(false), jx8Var.readInt32(false)));
                        }
                        int readInt323 = jx8Var.readInt32(false);
                        for (int i4 = 0; i4 < readInt323; i4++) {
                            vd0Var.f20844a.add(new v69(jx8Var.readInt32(false), jx8Var.readInt32(false)));
                        }
                        arrayList.add(vd0Var);
                        Collections.sort(vd0Var.f20845b, comparator);
                        Collections.sort(vd0Var.f20844a, comparator);
                    }
                    jx8Var.a();
                    str = "APP_PAUSED";
                } else {
                    int numberOfCameras = Camera.getNumberOfCameras();
                    Camera.CameraInfo cameraInfo2 = new Camera.CameraInfo();
                    int i5 = 4;
                    int i6 = 0;
                    while (i6 < numberOfCameras) {
                        try {
                            Camera.getCameraInfo(i6, cameraInfo2);
                            vd0 vd0Var2 = new vd0(i6, cameraInfo2.facing);
                            if (org.telegram.messenger.b.f12525c && org.telegram.messenger.b.e) {
                                throw new RuntimeException(str4);
                            }
                            Camera open = Camera.open(vd0Var2.a());
                            Camera.Parameters parameters = open.getParameters();
                            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
                            int i7 = 0;
                            while (true) {
                                cameraInfo = cameraInfo2;
                                str = str4;
                                if (i7 >= supportedPreviewSizes.size()) {
                                    break;
                                }
                                try {
                                    Camera.Size size = supportedPreviewSizes.get(i7);
                                    int i8 = size.width;
                                    List<Camera.Size> list = supportedPreviewSizes;
                                    if ((i8 != 1280 || size.height == 720) && (i = size.height) < 2160 && i8 < 2160) {
                                        str2 = str3;
                                        vd0Var2.f20845b.add(new v69(i8, i));
                                        if (s60.f18613b) {
                                            l.k("preview size = " + size.width + " " + size.height);
                                        }
                                        i7++;
                                        cameraInfo2 = cameraInfo;
                                        str4 = str;
                                        supportedPreviewSizes = list;
                                        str3 = str2;
                                    }
                                    str2 = str3;
                                    i7++;
                                    cameraInfo2 = cameraInfo;
                                    str4 = str;
                                    supportedPreviewSizes = list;
                                    str3 = str2;
                                } catch (Exception e) {
                                    e = e;
                                    td0Var = this;
                                    l.q(e, !str.equals(e.getMessage()));
                                    org.telegram.messenger.a.m3(new Runnable() { // from class: rd0
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            td0.this.H(z, e, runnable);
                                        }
                                    });
                                    return;
                                }
                            }
                            String str5 = str3;
                            List<Camera.Size> supportedPictureSizes = parameters.getSupportedPictureSizes();
                            for (int i9 = 0; i9 < supportedPictureSizes.size(); i9++) {
                                Camera.Size size2 = supportedPictureSizes.get(i9);
                                if (size2.width == 1280 && size2.height != 720) {
                                }
                                if (!"samsung".equals(Build.MANUFACTURER) || !"jflteuc".equals(Build.PRODUCT) || size2.width < 2048) {
                                    vd0Var2.f20844a.add(new v69(size2.width, size2.height));
                                    if (s60.f18613b) {
                                        l.k("picture size = " + size2.width + " " + size2.height);
                                    }
                                }
                            }
                            open.release();
                            arrayList.add(vd0Var2);
                            Collections.sort(vd0Var2.f20845b, comparator);
                            Collections.sort(vd0Var2.f20844a, comparator);
                            i5 += ((vd0Var2.f20845b.size() + vd0Var2.f20844a.size()) * 8) + 8;
                            i6++;
                            cameraInfo2 = cameraInfo;
                            str4 = str;
                            str3 = str5;
                        } catch (Exception e2) {
                            e = e2;
                            str = str4;
                            td0Var = this;
                            l.q(e, !str.equals(e.getMessage()));
                            org.telegram.messenger.a.m3(new Runnable() { // from class: rd0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    td0.this.H(z, e, runnable);
                                }
                            });
                            return;
                        }
                    }
                    String str6 = str3;
                    str = str4;
                    jx8 jx8Var2 = new jx8(i5);
                    jx8Var2.writeInt32(arrayList.size());
                    for (int i10 = 0; i10 < numberOfCameras; i10++) {
                        vd0 vd0Var3 = (vd0) arrayList.get(i10);
                        jx8Var2.writeInt32(vd0Var3.a);
                        jx8Var2.writeInt32(vd0Var3.b);
                        int size3 = vd0Var3.f20845b.size();
                        jx8Var2.writeInt32(size3);
                        for (int i11 = 0; i11 < size3; i11++) {
                            v69 v69Var = (v69) vd0Var3.f20845b.get(i11);
                            jx8Var2.writeInt32(v69Var.a);
                            jx8Var2.writeInt32(v69Var.b);
                        }
                        int size4 = vd0Var3.f20844a.size();
                        jx8Var2.writeInt32(size4);
                        for (int i12 = 0; i12 < size4; i12++) {
                            v69 v69Var2 = (v69) vd0Var3.f20844a.get(i12);
                            jx8Var2.writeInt32(v69Var2.a);
                            jx8Var2.writeInt32(v69Var2.b);
                        }
                    }
                    g8.edit().putString(str6, Base64.encodeToString(jx8Var2.d(), 0)).commit();
                    jx8Var2.a();
                    td0Var = this;
                }
                try {
                    td0Var.b = arrayList;
                } catch (Exception e3) {
                    e = e3;
                    l.q(e, !str.equals(e.getMessage()));
                    org.telegram.messenger.a.m3(new Runnable() { // from class: rd0
                        @Override // java.lang.Runnable
                        public final void run() {
                            td0.this.H(z, e, runnable);
                        }
                    });
                    return;
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: qd0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.this.F();
                }
            });
        } catch (Exception e4) {
            e = e4;
            str = "APP_PAUSED";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(ze0 ze0Var, Runnable runnable, SurfaceTexture surfaceTexture, Runnable runnable2) {
        vd0 vd0Var = ze0Var.f23632a;
        Camera camera = vd0Var.f20843a;
        if (camera == null) {
            try {
                Camera open = Camera.open(vd0Var.a);
                vd0Var.f20843a = open;
                camera = open;
            } catch (Exception e) {
                ze0Var.f23632a.f20843a = null;
                if (camera != null) {
                    camera.release();
                }
                l.p(e);
                return;
            }
        }
        List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
        this.f19343a.clear();
        if (supportedFlashModes != null) {
            for (int i = 0; i < supportedFlashModes.size(); i++) {
                String str = supportedFlashModes.get(i);
                if (str.equals("off") || str.equals("on") || str.equals("auto")) {
                    this.f19343a.add(str);
                }
            }
            ze0Var.l((String) this.f19343a.get(0));
        }
        if (runnable != null) {
            runnable.run();
        }
        ze0Var.m();
        camera.setPreviewTexture(surfaceTexture);
        camera.startPreview();
        if (runnable2 != null) {
            org.telegram.messenger.a.m3(runnable2);
        }
    }

    public static /* synthetic */ void K(ze0 ze0Var, Runnable runnable, SurfaceTexture surfaceTexture, Runnable runnable2) {
        Camera camera = ze0Var.f23632a.f20843a;
        try {
            if (s60.f18613b) {
                l.k("start creating round camera session");
            }
            if (camera == null) {
                vd0 vd0Var = ze0Var.f23632a;
                Camera open = Camera.open(vd0Var.a);
                vd0Var.f20843a = open;
                camera = open;
            }
            camera.getParameters();
            ze0Var.o(true);
            if (runnable != null) {
                runnable.run();
            }
            camera.setPreviewTexture(surfaceTexture);
            camera.startPreview();
            if (runnable2 != null) {
                org.telegram.messenger.a.m3(runnable2);
            }
            if (s60.f18613b) {
                l.k("round camera session created");
            }
        } catch (Exception e) {
            ze0Var.f23632a.f20843a = null;
            if (camera != null) {
                camera.release();
            }
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(if0 if0Var, File file, Runnable runnable) {
        if0Var.S(file, new Runnable() { // from class: id0
            @Override // java.lang.Runnable
            public final void run() {
                td0.this.v();
            }
        });
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(Camera camera, ze0 ze0Var, final if0 if0Var, final File file, final Runnable runnable) {
        String str;
        try {
            if (camera != null) {
                try {
                    Camera.Parameters parameters = camera.getParameters();
                    if (ze0Var.r().equals("on")) {
                        str = "torch";
                    } else {
                        str = "off";
                    }
                    parameters.setFlashMode(str);
                    camera.setParameters(parameters);
                    ze0Var.E();
                } catch (Exception e) {
                    l.p(e);
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: hd0
                    @Override // java.lang.Runnable
                    public final void run() {
                        td0.this.L(if0Var, file, runnable);
                    }
                });
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Camera camera, ze0 ze0Var, boolean z, File file, vd0 vd0Var, b bVar, Runnable runnable) {
        int i;
        String str;
        if (camera != null) {
            try {
                try {
                    Camera.Parameters parameters = camera.getParameters();
                    if (ze0Var.r().equals("on")) {
                        str = "torch";
                    } else {
                        str = "off";
                    }
                    parameters.setFlashMode(str);
                    camera.setParameters(parameters);
                } catch (Exception e) {
                    l.p(e);
                }
                camera.unlock();
                try {
                    this.f19346a = z;
                    MediaRecorder mediaRecorder = new MediaRecorder();
                    this.f19340a = mediaRecorder;
                    mediaRecorder.setCamera(camera);
                    this.f19340a.setVideoSource(1);
                    this.f19340a.setAudioSource(5);
                    ze0Var.n(1, this.f19340a);
                    this.f19340a.setOutputFile(file.getAbsolutePath());
                    this.f19340a.setMaxFileSize(1073741824L);
                    this.f19340a.setVideoFrameRate(30);
                    this.f19340a.setMaxDuration(0);
                    v69 t = t(vd0Var.b(), 720, 480, new v69(16, 9));
                    if (Math.min(t.b, t.a) >= 720) {
                        i = 3500000;
                    } else {
                        i = 1800000;
                    }
                    this.f19340a.setVideoEncodingBitRate(i);
                    this.f19340a.setVideoSize(t.b(), t.a());
                    this.f19340a.setOnInfoListener(this);
                    this.f19340a.prepare();
                    this.f19340a.start();
                    this.f19345a = bVar;
                    this.f19342a = file.getAbsolutePath();
                    if (runnable != null) {
                        org.telegram.messenger.a.m3(runnable);
                    }
                } catch (Exception e2) {
                    this.f19340a.release();
                    this.f19340a = null;
                    l.p(e2);
                }
            } catch (Exception e3) {
                l.p(e3);
            }
        }
    }

    public static /* synthetic */ void O(ze0 ze0Var) {
        vd0 vd0Var = ze0Var.f23632a;
        Camera camera = vd0Var.f20843a;
        if (camera == null) {
            try {
                Camera open = Camera.open(vd0Var.a);
                vd0Var.f20843a = open;
                camera = open;
            } catch (Exception e) {
                ze0Var.f23632a.f20843a = null;
                if (camera != null) {
                    camera.release();
                }
                l.p(e);
                return;
            }
        }
        camera.startPreview();
    }

    public static /* synthetic */ void P(ze0 ze0Var) {
        vd0 vd0Var = ze0Var.f23632a;
        Camera camera = vd0Var.f20843a;
        if (camera == null) {
            try {
                Camera open = Camera.open(vd0Var.a);
                vd0Var.f20843a = open;
                camera = open;
            } catch (Exception e) {
                ze0Var.f23632a.f20843a = null;
                if (camera != null) {
                    camera.release();
                }
                l.p(e);
                return;
            }
        }
        camera.stopPreview();
    }

    public static /* synthetic */ void Q(Camera camera, ze0 ze0Var) {
        try {
            Camera.Parameters parameters = camera.getParameters();
            parameters.setFlashMode(ze0Var.r());
            camera.setParameters(parameters);
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(final ze0 ze0Var, boolean z) {
        MediaRecorder mediaRecorder;
        try {
            final Camera camera = ze0Var.f23632a.f20843a;
            if (camera != null && (mediaRecorder = this.f19340a) != null) {
                this.f19340a = null;
                try {
                    mediaRecorder.stop();
                } catch (Exception e) {
                    l.p(e);
                }
                try {
                    mediaRecorder.release();
                } catch (Exception e2) {
                    l.p(e2);
                }
                try {
                    camera.reconnect();
                    camera.startPreview();
                } catch (Exception e3) {
                    l.p(e3);
                }
                try {
                    ze0Var.M();
                } catch (Exception e4) {
                    l.p(e4);
                }
            }
            try {
                Camera.Parameters parameters = camera.getParameters();
                parameters.setFlashMode("off");
                camera.setParameters(parameters);
            } catch (Exception e5) {
                l.p(e5);
            }
            this.f19344a.execute(new Runnable() { // from class: sd0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.Q(camera, ze0Var);
                }
            });
            if (!z && this.f19345a != null) {
                v();
            } else {
                this.f19345a = null;
            }
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void S(File file, vd0 vd0Var, boolean z, Runnable runnable, byte[] bArr, Camera camera) {
        Bitmap bitmap;
        int d1 = (int) (org.telegram.messenger.a.d1() / org.telegram.messenger.a.b);
        String format = String.format(Locale.US, "%s@%d_%d", Utilities.a(file.getAbsolutePath()), Integer.valueOf(d1), Integer.valueOf(d1));
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            options.inJustDecodeBounds = false;
            options.inPurgeable = true;
            bitmap = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } catch (Throwable th) {
            l.p(th);
            bitmap = null;
        }
        Bitmap bitmap2 = bitmap;
        try {
        } catch (Exception e) {
            l.p(e);
        }
        if (vd0Var.b != 0 && z) {
            Matrix matrix = new Matrix();
            matrix.setRotate(y(bArr));
            matrix.postScale(-1.0f, 1.0f);
            Bitmap c = q00.c(bitmap2, 0, 0, bitmap2.getWidth(), bitmap2.getHeight(), matrix, true);
            if (c != bitmap2) {
                bitmap2.recycle();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            c.compress(Bitmap.CompressFormat.JPEG, 80, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            s.w0().Z0(new BitmapDrawable(c), format, false);
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
        fileOutputStream2.write(bArr);
        fileOutputStream2.flush();
        fileOutputStream2.getFD().sync();
        fileOutputStream2.close();
        if (bitmap2 != null) {
            s.w0().Z0(new BitmapDrawable(bitmap2), format, false);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static int V(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        } else {
            i3 = 1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & 255) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }

    public static v69 t(List list, int i, int i2, v69 v69Var) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        int b2 = v69Var.b();
        int a2 = v69Var.a();
        for (int i3 = 0; i3 < list.size(); i3++) {
            v69 v69Var2 = (v69) list.get(i3);
            if (v69Var2.a() == (v69Var2.b() * a2) / b2 && v69Var2.b() >= i && v69Var2.a() >= i2) {
                arrayList.add(v69Var2);
            } else if (v69Var2.a() * v69Var2.b() <= i * i2 * 4) {
                arrayList2.add(v69Var2);
            }
        }
        if (arrayList.size() > 0) {
            return (v69) Collections.min(arrayList, new a());
        }
        if (arrayList2.size() > 0) {
            return (v69) Collections.min(arrayList2, new a());
        }
        return (v69) Collections.max(list, new a());
    }

    public static td0 x() {
        td0 td0Var = a;
        if (td0Var == null) {
            synchronized (td0.class) {
                td0Var = a;
                if (td0Var == null) {
                    td0Var = new td0();
                    a = td0Var;
                }
            }
        }
        return td0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0061, code lost:
        if (r3 <= 8) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0063, code lost:
        r2 = V(r10, r1, 4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
        if (r2 == 1229531648) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x006f, code lost:
        if (r2 == 1296891946) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0071, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0072, code lost:
        if (r2 != 1229531648) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0075, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0076, code lost:
        r2 = V(r10, r1 + 4, 4, r5) + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007f, code lost:
        if (r2 < 10) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0081, code lost:
        if (r2 <= r3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0084, code lost:
        r1 = r1 + r2;
        r3 = r3 - r2;
        r2 = V(r10, r1 - 2, 2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008c, code lost:
        r4 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008e, code lost:
        if (r2 <= 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0092, code lost:
        if (r3 < 12) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009a, code lost:
        if (V(r10, r1, 2, r5) != 274) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009c, code lost:
        r10 = V(r10, r1 + 8, 2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a2, code lost:
        if (r10 == 3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a5, code lost:
        if (r10 == 6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a7, code lost:
        if (r10 == 8) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00aa, code lost:
        return 270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ad, code lost:
        return 90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b0, code lost:
        return 180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b3, code lost:
        r1 = r1 + 12;
        r3 = r3 - 12;
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b9, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int y(byte[] r10) {
        /*
            Method dump skipped, instructions count: 186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.y(byte[]):int");
    }

    public final void A(final Runnable runnable, final boolean z) {
        if (this.f19347b) {
            return;
        }
        if (runnable != null && !this.c.contains(runnable)) {
            this.c.add(runnable);
        }
        if (!this.f19348c && !this.f19347b) {
            this.f19348c = true;
            this.f19344a.execute(new Runnable() { // from class: ld0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.this.I(z, runnable);
                }
            });
        }
    }

    public boolean B() {
        return (!this.f19347b || this.b == null || this.b.isEmpty()) ? false : true;
    }

    public void T(final ze0 ze0Var, final SurfaceTexture surfaceTexture, final Runnable runnable, final Runnable runnable2) {
        if (ze0Var == null || surfaceTexture == null) {
            return;
        }
        this.f19344a.execute(new Runnable() { // from class: gd0
            @Override // java.lang.Runnable
            public final void run() {
                td0.this.J(ze0Var, runnable2, surfaceTexture, runnable);
            }
        });
    }

    public void U(final ze0 ze0Var, final SurfaceTexture surfaceTexture, final Runnable runnable, final Runnable runnable2) {
        if (ze0Var != null && surfaceTexture != null) {
            this.f19344a.execute(new Runnable() { // from class: jd0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.K(ze0.this, runnable2, surfaceTexture, runnable);
                }
            });
        } else if (s60.f18613b) {
            l.k("failed to open round " + ze0Var + " tex = " + surfaceTexture);
        }
    }

    public void W(final ze0 ze0Var, final File file, final boolean z, final b bVar, final Runnable runnable, final if0 if0Var) {
        if (ze0Var == null) {
            return;
        }
        final vd0 vd0Var = ze0Var.f23632a;
        final Camera camera = vd0Var.f20843a;
        if (if0Var != null) {
            this.f19341a = if0Var;
            this.f19345a = bVar;
            this.f19342a = file.getAbsolutePath();
            this.f19344a.execute(new Runnable() { // from class: ed0
                @Override // java.lang.Runnable
                public final void run() {
                    td0.this.M(camera, ze0Var, if0Var, file, runnable);
                }
            });
            return;
        }
        this.f19344a.execute(new Runnable() { // from class: fd0
            @Override // java.lang.Runnable
            public final void run() {
                td0.this.N(camera, ze0Var, z, file, vd0Var, bVar, runnable);
            }
        });
    }

    public void X(final ze0 ze0Var) {
        if (ze0Var == null) {
            return;
        }
        this.f19344a.execute(new Runnable() { // from class: bd0
            @Override // java.lang.Runnable
            public final void run() {
                td0.O(ze0.this);
            }
        });
    }

    public void Y(final ze0 ze0Var) {
        if (ze0Var == null) {
            return;
        }
        this.f19344a.execute(new Runnable() { // from class: md0
            @Override // java.lang.Runnable
            public final void run() {
                td0.P(ze0.this);
            }
        });
    }

    public void Z(final ze0 ze0Var, final boolean z) {
        if0 if0Var = this.f19341a;
        if (if0Var != null) {
            if0Var.V();
            this.f19341a = null;
            return;
        }
        this.f19344a.execute(new Runnable() { // from class: nd0
            @Override // java.lang.Runnable
            public final void run() {
                td0.this.R(ze0Var, z);
            }
        });
    }

    public boolean a0(final File file, ze0 ze0Var, final Runnable runnable) {
        if (ze0Var == null) {
            return false;
        }
        final vd0 vd0Var = ze0Var.f23632a;
        final boolean A = ze0Var.A();
        try {
            vd0Var.f20843a.takePicture(null, null, new Camera.PictureCallback() { // from class: cd0
                @Override // android.hardware.Camera.PictureCallback
                public final void onPictureTaken(byte[] bArr, Camera camera) {
                    td0.S(file, vd0Var, A, runnable, bArr, camera);
                }
            });
            return true;
        } catch (Exception e) {
            l.p(e);
            return false;
        }
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        if (i == 800 || i == 801 || i == 1) {
            MediaRecorder mediaRecorder2 = this.f19340a;
            this.f19340a = null;
            if (mediaRecorder2 != null) {
                mediaRecorder2.stop();
                mediaRecorder2.release();
            }
            if (this.f19345a != null) {
                v();
            }
        }
    }

    public void s(Runnable runnable) {
        this.c.remove(runnable);
    }

    public void u(final ze0 ze0Var, final CountDownLatch countDownLatch, final Runnable runnable) {
        ze0Var.p();
        this.f19344a.execute(new Runnable() { // from class: kd0
            @Override // java.lang.Runnable
            public final void run() {
                td0.C(runnable, ze0Var, countDownLatch);
            }
        });
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (Exception e) {
                l.p(e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v() {
        /*
            r10 = this;
            r0 = 0
            r1 = 0
            android.media.MediaMetadataRetriever r3 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L31
            r3.<init>()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L31
            java.lang.String r4 = r10.f19342a     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            r3.setDataSource(r4)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            r4 = 9
            java.lang.String r4 = r3.extractMetadata(r4)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            if (r4 == 0) goto L24
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            float r4 = (float) r4     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            r5 = 1148846080(0x447a0000, float:1000.0)
            float r4 = r4 / r5
            double r4 = (double) r4     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            double r1 = java.lang.Math.ceil(r4)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> Lc1
            int r1 = (int) r1
            long r1 = (long) r1
        L24:
            r3.release()     // Catch: java.lang.Exception -> L28
            goto L40
        L28:
            r3 = move-exception
            goto L3d
        L2a:
            r4 = move-exception
            goto L33
        L2c:
            r1 = move-exception
            r3 = r0
            r0 = r1
            goto Lc2
        L31:
            r4 = move-exception
            r3 = r0
        L33:
            org.telegram.messenger.l.p(r4)     // Catch: java.lang.Throwable -> Lc1
            if (r3 == 0) goto L40
            r3.release()     // Catch: java.lang.Exception -> L3c
            goto L40
        L3c:
            r3 = move-exception
        L3d:
            org.telegram.messenger.l.p(r3)
        L40:
            r8 = r1
            java.lang.String r1 = r10.f19342a
            r2 = 1
            android.graphics.Bitmap r1 = org.telegram.messenger.d0.e1(r1, r2)
            boolean r2 = r10.f19346a
            if (r2 == 0) goto L7d
            int r2 = r1.getWidth()
            int r3 = r1.getHeight()
            android.graphics.Bitmap$Config r4 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createBitmap(r2, r3, r4)
            android.graphics.Canvas r3 = new android.graphics.Canvas
            r3.<init>(r2)
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 1065353216(0x3f800000, float:1.0)
            int r6 = r2.getWidth()
            int r6 = r6 / 2
            float r6 = (float) r6
            int r7 = r2.getHeight()
            int r7 = r7 / 2
            float r7 = (float) r7
            r3.scale(r4, r5, r6, r7)
            r4 = 0
            r3.drawBitmap(r1, r4, r4, r0)
            r1.recycle()
            r7 = r2
            goto L7e
        L7d:
            r7 = r1
        L7e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "-2147483648_"
            r0.append(r1)
            int r1 = org.telegram.messenger.e0.u()
            r0.append(r1)
            java.lang.String r1 = ".jpg"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.io.File r6 = new java.io.File
            r1 = 4
            java.io.File r1 = org.telegram.messenger.k.i0(r1)
            r6.<init>(r1, r0)
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> Laf
            r0.<init>(r6)     // Catch: java.lang.Throwable -> Laf
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> Laf
            r2 = 87
            r7.compress(r1, r2, r0)     // Catch: java.lang.Throwable -> Laf
            goto Lb3
        Laf:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        Lb3:
            org.telegram.messenger.e0.R()
            od0 r0 = new od0
            r4 = r0
            r5 = r10
            r4.<init>()
            org.telegram.messenger.a.m3(r0)
            return
        Lc1:
            r0 = move-exception
        Lc2:
            if (r3 == 0) goto Lcc
            r3.release()     // Catch: java.lang.Exception -> Lc8
            goto Lcc
        Lc8:
            r1 = move-exception
            org.telegram.messenger.l.p(r1)
        Lcc:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.v():void");
    }

    public ArrayList w() {
        return this.b;
    }

    public void z(Runnable runnable) {
        A(runnable, false);
    }
}
