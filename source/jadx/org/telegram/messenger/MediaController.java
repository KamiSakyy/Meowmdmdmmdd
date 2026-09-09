package org.telegram.messenger;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.ContentObserver;
import android.database.Cursor;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.provider.MediaStore$Downloads;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.TextureView;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;
import defpackage.dc;
import defpackage.g83;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAnimated;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_encryptedChat;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.ui.Components.PipRoundVideoView;
import org.telegram.ui.Components.i3;
import org.telegram.ui.Components.n1;
import org.telegram.ui.PhotoViewer;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes2.dex */
public class MediaController implements AudioManager.OnAudioFocusChangeListener, a0.d, SensorEventListener {
    public static n a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile MediaController f12213a;
    public static n b;

    /* renamed from: b  reason: collision with other field name */
    public static final String[] f12214b;
    public static n c;

    /* renamed from: c  reason: collision with other field name */
    public static final String[] f12215c;
    public static Runnable d;
    public static Runnable e;
    public static ArrayList g;
    public static ArrayList h;
    public static long m;

    /* renamed from: a  reason: collision with other field name */
    public int f12217a;

    /* renamed from: a  reason: collision with other field name */
    public long f12218a;

    /* renamed from: a  reason: collision with other field name */
    public an9 f12219a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f12221a;

    /* renamed from: a  reason: collision with other field name */
    public Activity f12222a;

    /* renamed from: a  reason: collision with other field name */
    public Sensor f12223a;

    /* renamed from: a  reason: collision with other field name */
    public SensorManager f12224a;

    /* renamed from: a  reason: collision with other field name */
    public AudioRecord f12226a;

    /* renamed from: a  reason: collision with other field name */
    public PowerManager.WakeLock f12227a;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f12228a;

    /* renamed from: a  reason: collision with other field name */
    public TextureView f12229a;

    /* renamed from: a  reason: collision with other field name */
    public View f12230a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f12231a;

    /* renamed from: a  reason: collision with other field name */
    public fi2 f12232a;

    /* renamed from: a  reason: collision with other field name */
    public File f12233a;

    /* renamed from: a  reason: collision with other field name */
    public String f12236a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f12237a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f12241a;

    /* renamed from: a  reason: collision with other field name */
    public a0 f12242a;

    /* renamed from: a  reason: collision with other field name */
    public q f12243a;

    /* renamed from: a  reason: collision with other field name */
    public t f12244a;

    /* renamed from: a  reason: collision with other field name */
    public x f12245a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.messenger.x f12246a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_document f12247a;

    /* renamed from: a  reason: collision with other field name */
    public PipRoundVideoView f12248a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.j f12250a;

    /* renamed from: a  reason: collision with other field name */
    public pn f12251a;

    /* renamed from: a  reason: collision with other field name */
    public xo f12252a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12253a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f12256a;

    /* renamed from: b  reason: collision with other field name */
    public float f12259b;

    /* renamed from: b  reason: collision with other field name */
    public int f12260b;

    /* renamed from: b  reason: collision with other field name */
    public Sensor f12262b;

    /* renamed from: b  reason: collision with other field name */
    public fi2 f12263b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f12265b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f12266b;

    /* renamed from: b  reason: collision with other field name */
    public org.telegram.messenger.x f12268b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12270b;

    /* renamed from: c  reason: collision with other field name */
    public int f12273c;

    /* renamed from: c  reason: collision with other field name */
    public long f12274c;

    /* renamed from: c  reason: collision with other field name */
    public Sensor f12275c;

    /* renamed from: c  reason: collision with other field name */
    public org.telegram.messenger.x f12279c;

    /* renamed from: c  reason: collision with other field name */
    public i3 f12280c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12281c;

    /* renamed from: d  reason: collision with other field name */
    public int f12284d;

    /* renamed from: d  reason: collision with other field name */
    public Sensor f12286d;

    /* renamed from: d  reason: collision with other field name */
    public org.telegram.messenger.x f12289d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12290d;

    /* renamed from: e  reason: collision with other field name */
    public int f12292e;

    /* renamed from: e  reason: collision with other field name */
    public long f12293e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f12295e;

    /* renamed from: f  reason: collision with other field name */
    public long f12297f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f12298f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f12299f;

    /* renamed from: g  reason: collision with other field name */
    public float f12300g;

    /* renamed from: g  reason: collision with other field name */
    public long f12302g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f12303g;

    /* renamed from: h  reason: collision with other field name */
    public float f12304h;

    /* renamed from: h  reason: collision with other field name */
    public int f12305h;

    /* renamed from: h  reason: collision with other field name */
    public long f12306h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f12307h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public int f12308i;

    /* renamed from: i  reason: collision with other field name */
    public long f12309i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f12310i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public long f12311j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f12312j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public long f12313k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f12314k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public long f12315l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f12316l;

    /* renamed from: m  reason: collision with other field name */
    public boolean f12318m;
    public int n;

    /* renamed from: p  reason: collision with other field name */
    public boolean f12321p;
    public int q;

    /* renamed from: q  reason: collision with other field name */
    public boolean f12322q;
    public int r;

    /* renamed from: r  reason: collision with other field name */
    public boolean f12323r;
    public int s;

    /* renamed from: s  reason: collision with other field name */
    public boolean f12324s;
    public int t;

    /* renamed from: t  reason: collision with other field name */
    public boolean f12325t;
    public int u;

    /* renamed from: u  reason: collision with other field name */
    public boolean f12326u;
    public boolean v;
    public boolean w;
    public boolean x;

    /* renamed from: a  reason: collision with other field name */
    public AudioManager.OnAudioFocusChangeListener f12225a = new AudioManager.OnAudioFocusChangeListener() { // from class: vc5
        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public final void onAudioFocusChange(int i2) {
            MediaController.this.q2(i2);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final Object f12234a = new Object();

    /* renamed from: b  reason: collision with other field name */
    public long f12261b = 0;

    /* renamed from: a  reason: collision with other field name */
    public float f12216a = -100.0f;

    /* renamed from: a  reason: collision with other field name */
    public float[] f12254a = new float[3];

    /* renamed from: b  reason: collision with other field name */
    public float[] f12271b = new float[3];

    /* renamed from: c  reason: collision with other field name */
    public float[] f12282c = new float[3];

    /* renamed from: f  reason: collision with other field name */
    public int f12296f = 0;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12238a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public final Object f12264b = new Object();

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12239a = new HashMap();

    /* renamed from: n  reason: collision with other field name */
    public boolean f12319n = false;

    /* renamed from: o  reason: collision with other field name */
    public boolean f12320o = false;

    /* renamed from: a  reason: collision with other field name */
    public i3 f12249a = null;

    /* renamed from: b  reason: collision with other field name */
    public i3 f12269b = null;

    /* renamed from: g  reason: collision with other field name */
    public int f12301g = 0;

    /* renamed from: c  reason: collision with other field name */
    public float f12272c = 1.0f;

    /* renamed from: d  reason: collision with other field name */
    public float f12283d = 1.0f;

    /* renamed from: e  reason: collision with other field name */
    public float f12291e = 1.0f;
    public float f = 1.0f;

    /* renamed from: d  reason: collision with other field name */
    public long f12285d = 0;

    /* renamed from: a  reason: collision with other field name */
    public Timer f12240a = null;

    /* renamed from: c  reason: collision with other field name */
    public final Object f12276c = new Object();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f12278c = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public HashMap f12267b = new HashMap();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f12288d = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f12258a = {false, false};

    /* renamed from: a  reason: collision with other field name */
    public int[] f12255a = {Integer.MAX_VALUE, Integer.MAX_VALUE};

    /* renamed from: a  reason: collision with other field name */
    public Runnable f12235a = new e();

    /* renamed from: m  reason: collision with other field name */
    public int f12317m = -1;

    /* renamed from: a  reason: collision with other field name */
    public short[] f12257a = new short[1024];

    /* renamed from: d  reason: collision with other field name */
    public final Object f12287d = new Object();

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f12294e = new ArrayList();
    public int o = 1280;
    public int p = 48000;

    /* renamed from: c  reason: collision with other field name */
    public Runnable f12277c = new f();

    /* renamed from: a  reason: collision with other field name */
    public final ValueAnimator.AnimatorUpdateListener f12220a = new g();

    /* loaded from: classes2.dex */
    public class a implements i3.d {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.messenger.x f12328a;

        public a(int i, org.telegram.messenger.x xVar) {
            this.a = i;
            this.f12328a = xVar;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            if (this.a != MediaController.this.f12305h) {
                return;
            }
            if (i != 4 && ((i != 1 && i != 2) || !z || this.f12328a.f13350a < 0.999f)) {
                if (MediaController.this.f12249a != null && MediaController.this.f12300g != 0.0f) {
                    if (i == 3 || i == 1) {
                        long j0 = (int) (((float) MediaController.this.f12249a.j0()) * MediaController.this.f12300g);
                        MediaController.this.f12249a.x0(j0);
                        MediaController.this.f12285d = j0;
                        MediaController.this.f12300g = 0.0f;
                        return;
                    }
                    return;
                }
                return;
            }
            org.telegram.messenger.x xVar = this.f12328a;
            xVar.f13350a = 1.0f;
            org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.C1, Integer.valueOf(this.f12328a.D0()), 0);
            if (!MediaController.this.f12278c.isEmpty() && (MediaController.this.f12278c.size() > 1 || !this.f12328a.Q3())) {
                MediaController.this.i3(true);
            } else {
                MediaController.this.t1(true, true, this.f12328a.Q3(), false);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes2.dex */
    public final class a0 implements Runnable {
        public int a;

        public a0() {
            this.a = 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.a == MediaController.this.u) {
                try {
                    if (MediaController.this.f12244a != null) {
                        org.telegram.messenger.b.f12514a.getContentResolver().unregisterContentObserver(MediaController.this.f12244a);
                        MediaController.this.f12244a = null;
                    }
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                try {
                    if (MediaController.this.f12243a != null) {
                        org.telegram.messenger.b.f12514a.getContentResolver().unregisterContentObserver(MediaController.this.f12243a);
                        MediaController.this.f12243a = null;
                    }
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements i3.b {
        public b() {
        }

        @Override // org.telegram.ui.Components.i3.b
        public void a(boolean z, boolean z2, float[] fArr) {
            org.telegram.ui.ActionBar.l.G1().e(z, z2, fArr);
        }

        @Override // org.telegram.ui.Components.i3.b
        public boolean b() {
            return org.telegram.ui.ActionBar.l.G1().c() != null;
        }
    }

    /* loaded from: classes2.dex */
    public static class b0 {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public h0 f12330a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.messenger.x f12331a;

        public b0(org.telegram.messenger.x xVar, h0 h0Var) {
            this.f12331a = xVar;
            this.a = xVar.k;
            this.f12330a = h0Var;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (MediaController.this.f12249a != null) {
                MediaController.this.f12249a.s0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class c0 implements Runnable {
        public b0 a;

        public c0(b0 b0Var) {
            this.a = b0Var;
        }

        public static /* synthetic */ void b(b0 b0Var) {
            try {
                Thread thread = new Thread(new c0(b0Var), "VideoConvertRunnable");
                thread.start();
                thread.join();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        public static void c(final b0 b0Var) {
            new Thread(new Runnable() { // from class: wd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.c0.b(MediaController.b0.this);
                }
            }).start();
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaController.H1().v1(this.a);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements d0 {
        public long a = 0;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ File f12332a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ b0 f12333a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ h0 f12335a;

        public d(h0 h0Var, File file, b0 b0Var) {
            this.f12335a = h0Var;
            this.f12332a = file;
            this.f12333a = b0Var;
        }

        @Override // org.telegram.messenger.MediaController.d0
        public void a(long j, float f) {
            if (this.f12335a.f12873d) {
                return;
            }
            if (j < 0) {
                j = this.f12332a.length();
            }
            long j2 = j;
            if (!this.f12335a.f12877f && this.a == j2) {
                return;
            }
            this.a = j2;
            MediaController.this.z1(this.f12333a, this.f12332a, false, 0L, j2, false, f);
        }

        @Override // org.telegram.messenger.MediaController.d0
        public boolean b() {
            return this.f12335a.f12873d;
        }
    }

    /* loaded from: classes2.dex */
    public interface d0 {
        void a(long j, float f);

        boolean b();
    }

    /* loaded from: classes2.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MediaController.this.f12246a == null) {
                return;
            }
            org.telegram.messenger.k.r0(MediaController.this.f12246a.k).l1(MediaController.this.f12246a.o0(), true, false);
        }
    }

    /* loaded from: classes2.dex */
    public class f implements Runnable {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ByteBuffer byteBuffer) {
            MediaController.this.f12294e.add(byteBuffer);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(final ByteBuffer byteBuffer, boolean z) {
            int i;
            int position;
            while (byteBuffer.hasRemaining()) {
                if (byteBuffer.remaining() > MediaController.this.f12237a.remaining()) {
                    i = byteBuffer.limit();
                    byteBuffer.limit(MediaController.this.f12237a.remaining() + byteBuffer.position());
                } else {
                    i = -1;
                }
                MediaController.this.f12237a.put(byteBuffer);
                if (MediaController.this.f12237a.position() == MediaController.this.f12237a.limit() || z) {
                    MediaController mediaController = MediaController.this;
                    ByteBuffer byteBuffer2 = mediaController.f12237a;
                    if (!z) {
                        position = MediaController.this.f12237a.limit();
                    } else {
                        position = byteBuffer.position();
                    }
                    if (mediaController.writeFrame(byteBuffer2, position) != 0) {
                        MediaController.this.f12237a.rewind();
                        MediaController.this.f12302g += (MediaController.this.f12237a.limit() / 2) / (MediaController.this.p / 1000);
                    }
                }
                if (i != -1) {
                    byteBuffer.limit(i);
                }
            }
            MediaController.this.f12232a.j(new Runnable() { // from class: cd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.f.this.d(byteBuffer);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(double d) {
            org.telegram.messenger.a0.k(MediaController.this.n).s(org.telegram.messenger.a0.I1, Integer.valueOf(MediaController.this.f12317m), Double.valueOf(d));
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x00f5  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 324
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.f.run():void");
        }
    }

    /* loaded from: classes2.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            MediaController.this.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            MediaController.this.F3();
        }
    }

    /* loaded from: classes2.dex */
    public class h extends PhoneStateListener {
        public h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i) {
            if (i == 1) {
                MediaController mediaController = MediaController.this;
                if (mediaController.Y1(mediaController.f12246a) && !MediaController.this.V1()) {
                    MediaController mediaController2 = MediaController.this;
                    mediaController2.M2(mediaController2.f12246a);
                } else if (MediaController.this.f12265b != null || MediaController.this.f12247a != null) {
                    MediaController.this.Z3(2, false, 0);
                }
                org.telegram.ui.Components.h0 A2 = org.telegram.ui.Components.h0.A2();
                if (A2 != null) {
                    A2.H2();
                }
                MediaController.this.f12314k = true;
            } else if (i == 0) {
                MediaController.this.f12314k = false;
            } else if (i == 2) {
                org.telegram.ui.Components.h0 A22 = org.telegram.ui.Components.h0.A2();
                if (A22 != null) {
                    A22.H2();
                }
                MediaController.this.f12314k = true;
            }
        }

        @Override // android.telephony.PhoneStateListener
        public void onCallStateChanged(final int i, String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.h.this.b(i);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class i extends TimerTask {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.messenger.x f12336a;

        public i(org.telegram.messenger.x xVar) {
            this.f12336a = xVar;
        }

        public static /* synthetic */ void c(String str, float f) {
            org.telegram.messenger.b.f12514a.getSharedPreferences("media_saved_pos", 0).edit().putFloat(str, f).commit();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(org.telegram.messenger.x xVar) {
            long j0;
            long h0;
            float f;
            final float f2;
            float f3;
            if ((MediaController.this.f12249a != null || MediaController.this.f12280c != null) && !MediaController.this.f12320o) {
                try {
                    if (MediaController.this.f12280c != null) {
                        j0 = MediaController.this.f12280c.j0();
                        h0 = MediaController.this.f12280c.h0();
                        if (h0 >= 0 && j0 > 0) {
                            float f4 = (float) j0;
                            f3 = ((float) MediaController.this.f12280c.g0()) / f4;
                            f2 = ((float) h0) / f4;
                            if (f2 >= 1.0f) {
                                return;
                            }
                        }
                        return;
                    }
                    j0 = MediaController.this.f12249a.j0();
                    h0 = MediaController.this.f12249a.h0();
                    if (j0 >= 0) {
                        f = ((float) h0) / ((float) j0);
                    } else {
                        f = 0.0f;
                    }
                    float g0 = ((float) MediaController.this.f12249a.g0()) / ((float) j0);
                    if (j0 != -9223372036854775807L && h0 >= 0 && MediaController.this.f12300g == 0.0f) {
                        f2 = f;
                        f3 = g0;
                    }
                    return;
                    MediaController.this.f12285d = h0;
                    xVar.g = (int) (j0 / 1000);
                    xVar.f13350a = f2;
                    xVar.f13412f = (int) (MediaController.this.f12285d / 1000);
                    xVar.f13392c = f3;
                    if (f2 >= 0.0f && MediaController.this.f12236a != null && SystemClock.elapsedRealtime() - MediaController.this.f12274c >= 1000) {
                        final String str = MediaController.this.f12236a;
                        MediaController.this.f12274c = SystemClock.elapsedRealtime();
                        Utilities.b.j(new Runnable() { // from class: fd5
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaController.i.c(str, f2);
                            }
                        });
                    }
                    org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.C1, Integer.valueOf(xVar.D0()), Float.valueOf(f2));
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            synchronized (MediaController.this.f12287d) {
                final org.telegram.messenger.x xVar = this.f12336a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: ed5
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaController.i.this.d(xVar);
                    }
                });
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ i3 f12337a;

        public j(i3 i3Var) {
            this.f12337a = i3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            try {
                this.f12337a.w0(true);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k implements i3.d {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.messenger.x f12339a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f12340a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ int[] f12341a;

        public k(int i, org.telegram.messenger.x xVar, int[] iArr, boolean z) {
            this.a = i;
            this.f12339a = xVar;
            this.f12341a = iArr;
            this.f12340a = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            MediaController.this.s1(true, true);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
            float f2;
            MediaController.this.j = i3;
            if (i3 != 90 && i3 != 270) {
                i2 = i;
                i = i2;
            }
            MediaController mediaController = MediaController.this;
            if (i == 0) {
                f2 = 1.0f;
            } else {
                f2 = (i2 * f) / i;
            }
            mediaController.f12304h = f2;
            if (MediaController.this.f12251a != null) {
                MediaController.this.f12251a.c(MediaController.this.f12304h, MediaController.this.j);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
            if (MediaController.this.f12251a != null && !MediaController.this.f12251a.b()) {
                MediaController.this.f12325t = true;
                MediaController.this.f12251a.setDrawingReady(true);
                MediaController.this.f12231a.setTag(1);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            if (this.a != MediaController.this.f12305h) {
                return;
            }
            MediaController.this.c4(this.f12339a, this.f12341a, this.f12340a, z, i);
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            if (MediaController.this.f12280c == null) {
                return false;
            }
            if (MediaController.this.f12308i == 2) {
                if (MediaController.this.f12251a != null) {
                    if (MediaController.this.f12325t) {
                        MediaController.this.f12251a.setDrawingReady(true);
                    }
                    if (MediaController.this.f12251a.getParent() == null) {
                        MediaController.this.f12231a.addView(MediaController.this.f12251a);
                    }
                    if (MediaController.this.f12229a.getSurfaceTexture() != surfaceTexture) {
                        MediaController.this.f12229a.setSurfaceTexture(surfaceTexture);
                    }
                    MediaController.this.f12280c.G0(MediaController.this.f12229a);
                }
                MediaController.this.f12308i = 0;
                return true;
            } else if (MediaController.this.f12308i == 1) {
                if (MediaController.this.f12222a != null) {
                    if (MediaController.this.f12248a == null) {
                        try {
                            MediaController.this.f12248a = new PipRoundVideoView();
                            MediaController.this.f12248a.r(MediaController.this.f12222a, new Runnable() { // from class: gd5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MediaController.k.this.j();
                                }
                            });
                        } catch (Exception unused) {
                            MediaController.this.f12248a = null;
                        }
                    }
                    if (MediaController.this.f12248a != null) {
                        if (MediaController.this.f12248a.o().getSurfaceTexture() != surfaceTexture) {
                            MediaController.this.f12248a.o().setSurfaceTexture(surfaceTexture);
                        }
                        MediaController.this.f12280c.G0(MediaController.this.f12248a.o());
                    }
                }
                MediaController.this.f12308i = 0;
                return true;
            } else if (!PhotoViewer.C9() || !PhotoViewer.p9().L9()) {
                return false;
            } else {
                PhotoViewer.p9().H9(surfaceTexture);
                return true;
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
            org.telegram.messenger.l.p(exc);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes2.dex */
    public class l implements i3.d {
        public final /* synthetic */ int a;

        public l(int i) {
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(int i, int i2) {
            if (i == MediaController.this.f12301g && i2 == 4 && MediaController.this.f12269b != null) {
                try {
                    MediaController.this.f12269b.w0(true);
                    MediaController.this.f12269b = null;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, final int i) {
            final int i2 = this.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: hd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.l.this.j(i2, i);
                }
            });
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes2.dex */
    public class m implements i3.d {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.messenger.x f12344a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f12345a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ int[] f12346a;

        public m(int i, org.telegram.messenger.x xVar, int[] iArr, boolean z) {
            this.a = i;
            this.f12344a = xVar;
            this.f12346a = iArr;
            this.f12345a = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            MediaController.this.s1(true, true);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
            float f2;
            MediaController.this.j = i3;
            if (i3 != 90 && i3 != 270) {
                i2 = i;
                i = i2;
            }
            MediaController mediaController = MediaController.this;
            if (i == 0) {
                f2 = 1.0f;
            } else {
                f2 = (i2 * f) / i;
            }
            mediaController.f12304h = f2;
            if (MediaController.this.f12251a != null) {
                MediaController.this.f12251a.c(MediaController.this.f12304h, MediaController.this.j);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
            if (MediaController.this.f12251a != null && !MediaController.this.f12251a.b()) {
                MediaController.this.f12325t = true;
                MediaController.this.f12251a.setDrawingReady(true);
                MediaController.this.f12231a.setTag(1);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            if (this.a != MediaController.this.f12305h) {
                return;
            }
            MediaController.this.c4(this.f12344a, this.f12346a, this.f12345a, z, i);
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            if (MediaController.this.f12280c == null) {
                return false;
            }
            if (MediaController.this.f12308i == 2) {
                if (MediaController.this.f12251a != null) {
                    if (MediaController.this.f12325t) {
                        MediaController.this.f12251a.setDrawingReady(true);
                    }
                    if (MediaController.this.f12251a.getParent() == null) {
                        MediaController.this.f12231a.addView(MediaController.this.f12251a);
                    }
                    if (MediaController.this.f12229a.getSurfaceTexture() != surfaceTexture) {
                        MediaController.this.f12229a.setSurfaceTexture(surfaceTexture);
                    }
                    MediaController.this.f12280c.G0(MediaController.this.f12229a);
                }
                MediaController.this.f12308i = 0;
                return true;
            } else if (MediaController.this.f12308i == 1) {
                if (MediaController.this.f12222a != null) {
                    if (MediaController.this.f12248a == null) {
                        try {
                            MediaController.this.f12248a = new PipRoundVideoView();
                            MediaController.this.f12248a.r(MediaController.this.f12222a, new Runnable() { // from class: id5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    MediaController.m.this.j();
                                }
                            });
                        } catch (Exception unused) {
                            MediaController.this.f12248a = null;
                        }
                    }
                    if (MediaController.this.f12248a != null) {
                        if (MediaController.this.f12248a.o().getSurfaceTexture() != surfaceTexture) {
                            MediaController.this.f12248a.o().setSurfaceTexture(surfaceTexture);
                        }
                        MediaController.this.f12280c.G0(MediaController.this.f12248a.o());
                    }
                }
                MediaController.this.f12308i = 0;
                return true;
            } else if (!PhotoViewer.C9() || !PhotoViewer.p9().L9()) {
                return false;
            } else {
                PhotoViewer.p9().H9(surfaceTexture);
                return true;
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
            org.telegram.messenger.l.p(exc);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes2.dex */
    public static class n {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f12348a;

        /* renamed from: a  reason: collision with other field name */
        public w f12350a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12351a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12349a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f12347a = new SparseArray();

        public n(int i, String str, w wVar) {
            this.a = i;
            this.f12348a = str;
            this.f12350a = wVar;
        }

        public void a(w wVar) {
            this.f12349a.add(wVar);
            this.f12347a.put(wVar.c, wVar);
        }
    }

    /* loaded from: classes2.dex */
    public static class o {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12352a;

        /* renamed from: a  reason: collision with other field name */
        public String f12353a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.messenger.x f12354a;
        public String b;
        public String c;
        public String d;
    }

    /* loaded from: classes2.dex */
    public static class p {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12355a;

        /* renamed from: a  reason: collision with other field name */
        public Matrix f12356a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12357a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f12358b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12359b;

        /* renamed from: c  reason: collision with other field name */
        public int f12360c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f12361c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public int f12362d;

        /* renamed from: e  reason: collision with other field name */
        public int f12363e;
        public float g;
        public float h;
        public float i;
        public float c = 1.0f;
        public float e = 1.0f;
        public float f = 1.0f;

        /* renamed from: a */
        public p clone() {
            p pVar = new p();
            pVar.a = this.a;
            pVar.b = this.b;
            pVar.c = this.c;
            pVar.d = this.d;
            pVar.e = this.e;
            pVar.f = this.f;
            pVar.f12355a = this.f12355a;
            pVar.f12358b = this.f12358b;
            pVar.f12360c = this.f12360c;
            pVar.f12357a = this.f12357a;
            pVar.g = this.g;
            pVar.h = this.h;
            pVar.f12356a = this.f12356a;
            pVar.f12362d = this.f12362d;
            pVar.f12363e = this.f12363e;
            pVar.f12359b = this.f12359b;
            pVar.i = this.i;
            pVar.f12361c = this.f12361c;
            return pVar;
        }
    }

    /* loaded from: classes2.dex */
    public class q extends ContentObserver {
        public q() {
            super(null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            MediaController.this.k3(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        }
    }

    /* loaded from: classes2.dex */
    public static class r extends ContentObserver {
        public r() {
            super(null);
        }

        public static /* synthetic */ void b() {
            MediaController.d = null;
            MediaController.Y2(0);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            if (MediaController.d != null) {
                org.telegram.messenger.a.H(MediaController.d);
            }
            Runnable runnable = new Runnable() { // from class: jd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.r.b();
                }
            };
            MediaController.d = runnable;
            org.telegram.messenger.a.n3(runnable, 2000L);
        }
    }

    /* loaded from: classes2.dex */
    public static class s extends ContentObserver {
        public s() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (PhotoViewer.p9().V9()) {
                c();
                return;
            }
            MediaController.d = null;
            MediaController.Y2(0);
        }

        public final void c() {
            Runnable runnable = new Runnable() { // from class: kd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.s.this.b();
                }
            };
            MediaController.d = runnable;
            org.telegram.messenger.a.n3(runnable, 2000L);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            if (MediaController.d != null) {
                org.telegram.messenger.a.H(MediaController.d);
            }
            c();
        }
    }

    /* loaded from: classes2.dex */
    public class t extends ContentObserver {
        public t() {
            super(null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            super.onChange(z);
            MediaController.this.k3(MediaStore.Images.Media.INTERNAL_CONTENT_URI);
        }
    }

    /* loaded from: classes2.dex */
    public static class u {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12364a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f12365a;

        /* renamed from: a  reason: collision with other field name */
        public String f12366a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12367a;

        /* renamed from: a  reason: collision with other field name */
        public p f12368a;

        /* renamed from: a  reason: collision with other field name */
        public y f12369a;

        /* renamed from: a  reason: collision with other field name */
        public h0 f12370a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12371a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f12372b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12373b;
        public String c;

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f12374c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f12375c;
        public String d;

        /* renamed from: d  reason: collision with other field name */
        public ArrayList f12376d;
        public String e;
        public String f;

        public void a(u uVar) {
            this.f12365a = uVar.f12365a;
            this.f12366a = uVar.f12366a;
            this.b = uVar.b;
            this.c = uVar.c;
            this.d = uVar.d;
            this.e = uVar.e;
            this.f = uVar.f;
            this.f12367a = uVar.f12367a;
            this.f12369a = uVar.f12369a;
            this.f12372b = uVar.f12372b;
            this.f12374c = uVar.f12374c;
            this.f12376d = uVar.f12376d;
            this.f12370a = uVar.f12370a;
            this.f12364a = uVar.f12364a;
            this.f12371a = uVar.f12371a;
            this.f12373b = uVar.f12373b;
            this.f12375c = uVar.f12375c;
            this.a = uVar.a;
            this.f12368a = uVar.f12368a;
        }

        public abstract String b();

        public void c() {
            this.f12365a = null;
            this.f12366a = null;
            this.c = null;
            this.b = null;
            this.d = null;
            this.e = null;
            this.f12371a = false;
            this.f12373b = false;
            this.f12375c = false;
            this.a = 0;
            this.f12372b = null;
            this.f12370a = null;
            this.f12367a = null;
            this.f12369a = null;
            this.f12376d = null;
            this.f12368a = null;
        }
    }

    /* loaded from: classes2.dex */
    public static class v implements a0.d {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12377a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12378a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12379a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public CountDownLatch f12380a;

        /* renamed from: a  reason: collision with other field name */
        public z.c f12381a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.ui.ActionBar.e f12382a;

        /* renamed from: a  reason: collision with other field name */
        public q2 f12383a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12384a;
        public boolean b;
        public boolean c;

        public v(Context context, q2 q2Var, ArrayList arrayList, z.c cVar) {
            this.f12383a = q2Var;
            this.f12378a = arrayList;
            this.f12381a = cVar;
            this.c = ((org.telegram.messenger.x) arrayList.get(0)).P2();
            this.f12383a.n().d(this, org.telegram.messenger.a0.w1);
            this.f12383a.n().d(this, org.telegram.messenger.a0.v1);
            this.f12383a.n().d(this, org.telegram.messenger.a0.x1);
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(context, 2);
            this.f12382a = eVar;
            eVar.d1(org.telegram.messenger.u.B0("Loading", e78.aG));
            this.f12382a.setCanceledOnTouchOutside(false);
            this.f12382a.setCancelable(true);
            this.f12382a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: od5
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    MediaController.v.this.u(dialogInterface);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(org.telegram.messenger.x xVar) {
            tm9 o0 = xVar.o0();
            if (o0 == null) {
                return;
            }
            this.f12379a.put(org.telegram.messenger.k.a0(o0), xVar);
            this.f12383a.f().b1(o0, xVar, 0, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            this.f12381a.a(this.f12377a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            try {
                if (this.f12382a.isShowing()) {
                    this.f12382a.dismiss();
                } else {
                    this.b = true;
                }
                if (this.f12381a != null) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ud5
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaController.v.this.o();
                        }
                    });
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            this.f12383a.n().v(this, org.telegram.messenger.a0.w1);
            this.f12383a.n().v(this, org.telegram.messenger.a0.v1);
            this.f12383a.n().v(this, org.telegram.messenger.a0.x1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            try {
                this.f12382a.dismiss();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(int i) {
            try {
                this.f12382a.g1(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(int i) {
            try {
                this.f12382a.g1(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(int i) {
            try {
                this.f12382a.g1(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(DialogInterface dialogInterface) {
            this.f12384a = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v() {
            if (!this.b) {
                this.f12382a.show();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w() {
            File externalStoragePublicDirectory;
            String str;
            int i;
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    int size = this.f12378a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.f12378a.get(i2);
                        String str2 = xVar.f13365a.f9707d;
                        String q0 = xVar.q0();
                        if (str2 != null && str2.length() > 0 && !new File(str2).exists()) {
                            str2 = null;
                        }
                        if (str2 == null || str2.length() == 0) {
                            str2 = org.telegram.messenger.k.r0(this.f12383a.d()).B0(xVar.f13365a).toString();
                        }
                        File file = new File(str2);
                        if (!file.exists()) {
                            this.f12380a = new CountDownLatch(1);
                            k(xVar);
                            this.f12380a.await();
                        }
                        if (this.f12384a) {
                            break;
                        }
                        if (file.exists()) {
                            if (this.c) {
                                i = 3;
                            } else {
                                i = 2;
                            }
                            MediaController.r3(i, file, q0);
                            this.f12377a++;
                        }
                    }
                } else {
                    if (this.c) {
                        externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC);
                    } else {
                        externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
                    }
                    externalStoragePublicDirectory.mkdir();
                    int size2 = this.f12378a.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) this.f12378a.get(i3);
                        String q02 = xVar2.q0();
                        File file2 = new File(externalStoragePublicDirectory, q02);
                        if (file2.exists()) {
                            int lastIndexOf = q02.lastIndexOf(46);
                            int i4 = 0;
                            while (true) {
                                if (i4 >= 10) {
                                    break;
                                }
                                if (lastIndexOf != -1) {
                                    str = q02.substring(0, lastIndexOf) + "(" + (i4 + 1) + ")" + q02.substring(lastIndexOf);
                                } else {
                                    str = q02 + "(" + (i4 + 1) + ")";
                                }
                                File file3 = new File(externalStoragePublicDirectory, str);
                                if (!file3.exists()) {
                                    file2 = file3;
                                    break;
                                } else {
                                    i4++;
                                    file2 = file3;
                                }
                            }
                        }
                        if (!file2.exists()) {
                            file2.createNewFile();
                        }
                        String str3 = xVar2.f13365a.f9707d;
                        if (str3 != null && str3.length() > 0 && !new File(str3).exists()) {
                            str3 = null;
                        }
                        if (str3 == null || str3.length() == 0) {
                            str3 = org.telegram.messenger.k.r0(this.f12383a.d()).B0(xVar2.f13365a).toString();
                        }
                        File file4 = new File(str3);
                        if (!file4.exists()) {
                            this.f12380a = new CountDownLatch(1);
                            k(xVar2);
                            this.f12380a.await();
                        }
                        if (file4.exists()) {
                            m(file4, file2, xVar2.R0());
                            this.f12377a++;
                        }
                    }
                }
                l();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i != org.telegram.messenger.a0.w1 && i != org.telegram.messenger.a0.x1) {
                if (i == org.telegram.messenger.a0.v1) {
                    if (this.f12379a.containsKey((String) objArr[0])) {
                        final int longValue = (int) (this.a + (((((float) ((Long) objArr[1]).longValue()) / ((float) ((Long) objArr[2]).longValue())) / this.f12378a.size()) * 100.0f));
                        org.telegram.messenger.a.m3(new Runnable() { // from class: ld5
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaController.v.this.t(longValue);
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.f12379a.remove((String) objArr[0]) != null) {
                this.f12380a.countDown();
            }
        }

        public final void k(final org.telegram.messenger.x xVar) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.v.this.n(xVar);
                }
            });
        }

        public final void l() {
            if (!this.f12379a.isEmpty()) {
                return;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: qd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.v.this.p();
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:91:0x017b A[Catch: all -> 0x017f, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x0185, blocks: (B:96:0x0184, B:62:0x014a, B:67:0x0156, B:91:0x017b), top: B:126:0x0015 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean m(java.io.File r32, java.io.File r33, java.lang.String r34) {
            /*
                Method dump skipped, instructions count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.v.m(java.io.File, java.io.File, java.lang.String):boolean");
        }

        public void x() {
            org.telegram.messenger.a.n3(new Runnable() { // from class: md5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.v.this.v();
                }
            }, 250L);
            new Thread(new Runnable() { // from class: nd5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.v.this.w();
                }
            }).start();
        }
    }

    /* loaded from: classes2.dex */
    public static class w extends u {
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f12385b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public long f12386c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f12387d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f12388e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f12389f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public String f12390g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f12391g;
        public boolean h;

        public w(int i, int i2, long j, String str, int i3, boolean z, int i4, int i5, long j2) {
            this.b = i;
            this.c = i2;
            this.f12385b = j;
            this.f12390g = str;
            this.e = i4;
            this.f = i5;
            this.f12386c = j2;
            if (z) {
                this.d = i3;
            } else {
                this.g = i3;
            }
            this.f12387d = z;
        }

        @Override // org.telegram.messenger.MediaController.u
        public void a(u uVar) {
            boolean z;
            super.a(uVar);
            if ((uVar instanceof w) && ((w) uVar).f12389f) {
                z = true;
            } else {
                z = false;
            }
            this.f12389f = z;
        }

        @Override // org.telegram.messenger.MediaController.u
        public String b() {
            return this.f12390g;
        }

        @Override // org.telegram.messenger.MediaController.u
        public void c() {
            if (this.f12387d && ((u) this).c != null) {
                new File(((u) this).c).delete();
                ((u) this).c = null;
            }
            this.f12389f = false;
            super.c();
        }
    }

    /* loaded from: classes2.dex */
    public static class x {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f12392a;

        /* renamed from: a  reason: collision with other field name */
        public final g83.h f12393a;

        /* renamed from: a  reason: collision with other field name */
        public final String f12394a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12395a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final long f12396b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public final long f12397c;

        public x(String str, long j, long j2, long j3, g83.h hVar) {
            this.f12393a = hVar;
            this.f12394a = str;
            this.f12392a = j;
            this.f12396b = j2;
            this.f12397c = j3;
        }
    }

    /* loaded from: classes2.dex */
    public static class y {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12398a;

        /* renamed from: a  reason: collision with other field name */
        public lk7 f12399a;

        /* renamed from: a  reason: collision with other field name */
        public n1.b f12400a = new n1.b();
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f12401b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f12402c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public float j;
        public float k;
        public float l;
        public float m;
        public float n;
        public float o;
    }

    /* loaded from: classes2.dex */
    public static class z extends u {
        public HashMap a;

        /* renamed from: a  reason: collision with other field name */
        public kp9 f12403a;

        /* renamed from: a  reason: collision with other field name */
        public lp9 f12404a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f12405a;

        /* renamed from: a  reason: collision with other field name */
        public yl9 f12406a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public CharSequence f12407b;

        /* renamed from: b  reason: collision with other field name */
        public lp9 f12408b;
        public int c;
        public int d;
        public int e;
        public int f;
        public String g;
        public String h;
        public String i;

        @Override // org.telegram.messenger.MediaController.u
        public String b() {
            if (this.f12404a != null) {
                return org.telegram.messenger.k.r0(tla.o).A0(this.f12404a, true).getAbsolutePath();
            }
            if (this.f12405a != null) {
                return org.telegram.messenger.k.r0(tla.o).A0(this.f12405a, true).getAbsolutePath();
            }
            return org.telegram.messenger.s.t0(this.h, "jpg").getAbsolutePath();
        }

        @Override // org.telegram.messenger.MediaController.u
        public void c() {
            super.c();
        }

        public String d() {
            lp9 lp9Var = this.f12404a;
            if (lp9Var != null) {
                return org.telegram.messenger.k.a0(lp9Var);
            }
            tm9 tm9Var = this.f12405a;
            if (tm9Var != null) {
                return org.telegram.messenger.k.a0(tm9Var);
            }
            return Utilities.a(this.h) + "." + org.telegram.messenger.s.u0(this.h, "jpg");
        }

        public String e() {
            if (this.f12404a != null) {
                return org.telegram.messenger.k.r0(tla.o).A0(this.f12404a, true).getAbsolutePath();
            }
            if (this.f12405a != null) {
                return org.telegram.messenger.k.r0(tla.o).A0(this.f12405a, true).getAbsolutePath();
            }
            return this.h;
        }
    }

    static {
        String str;
        String[] strArr = new String[9];
        strArr[0] = Constants.DOC_ID;
        strArr[1] = "bucket_id";
        strArr[2] = "bucket_display_name";
        strArr[3] = "_data";
        int i2 = Build.VERSION.SDK_INT;
        String str2 = "date_modified";
        if (i2 > 28) {
            str = "date_modified";
        } else {
            str = "datetaken";
        }
        strArr[4] = str;
        strArr[5] = "orientation";
        strArr[6] = "width";
        strArr[7] = "height";
        strArr[8] = "_size";
        f12214b = strArr;
        String[] strArr2 = new String[9];
        strArr2[0] = Constants.DOC_ID;
        strArr2[1] = "bucket_id";
        strArr2[2] = "bucket_display_name";
        strArr2[3] = "_data";
        if (i2 <= 28) {
            str2 = "datetaken";
        }
        strArr2[4] = str2;
        strArr2[5] = "duration";
        strArr2[6] = "width";
        strArr2[7] = "height";
        strArr2[8] = "_size";
        f12215c = strArr2;
        g = new ArrayList();
        h = new ArrayList();
    }

    public MediaController() {
        String str;
        fi2 fi2Var = new fi2("recordQueue");
        this.f12232a = fi2Var;
        fi2Var.setPriority(10);
        fi2 fi2Var2 = new fi2("fileEncodingQueue");
        this.f12263b = fi2Var2;
        fi2Var2.setPriority(10);
        this.f12232a.j(new Runnable() { // from class: wc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.r2();
            }
        });
        Utilities.b.j(new Runnable() { // from class: xc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.s2();
            }
        });
        this.f12237a = ByteBuffer.allocateDirect(1920);
        org.telegram.messenger.a.m3(new Runnable() { // from class: yc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.t2();
            }
        });
        String[] strArr = new String[7];
        strArr[0] = "_data";
        strArr[1] = "_display_name";
        strArr[2] = "bucket_display_name";
        if (Build.VERSION.SDK_INT > 28) {
            str = "date_modified";
        } else {
            str = "datetaken";
        }
        strArr[3] = str;
        strArr[4] = "title";
        strArr[5] = "width";
        strArr[6] = "height";
        this.f12256a = strArr;
        ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
        try {
            contentResolver.registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, new r());
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            contentResolver.registerContentObserver(MediaStore.Images.Media.INTERNAL_CONTENT_URI, true, new s());
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        try {
            contentResolver.registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, true, new r());
        } catch (Exception e4) {
            org.telegram.messenger.l.p(e4);
        }
        try {
            contentResolver.registerContentObserver(MediaStore.Video.Media.INTERNAL_CONTENT_URI, true, new s());
        } catch (Exception e5) {
            org.telegram.messenger.l.p(e5);
        }
    }

    public static /* synthetic */ void A2(org.telegram.messenger.x xVar, File file) {
        org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.w1, org.telegram.messenger.k.a0(xVar.o0()), file);
    }

    public static int B1(MediaExtractor mediaExtractor, boolean z2) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i2 = 0; i2 < trackCount; i2++) {
            String string = mediaExtractor.getTrackFormat(i2).getString("mime");
            if (z2) {
                if (string.startsWith("audio/")) {
                    return i2;
                }
            } else if (string.startsWith("video/")) {
                return i2;
            }
        }
        return -5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2(ArrayList arrayList) {
        org.telegram.messenger.a0.k(this.s).s(org.telegram.messenger.a0.M1, new Object[0]);
        p1(arrayList);
    }

    public static /* synthetic */ void C2(boolean[] zArr, DialogInterface dialogInterface) {
        zArr[0] = true;
    }

    public static /* synthetic */ void D2(boolean[] zArr, org.telegram.ui.ActionBar.e eVar) {
        if (!zArr[0]) {
            eVar.show();
        }
    }

    public static /* synthetic */ void E2(org.telegram.ui.ActionBar.e eVar) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void F2(org.telegram.ui.ActionBar.e eVar, int i2) {
        try {
            eVar.g1(i2);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static String G1(Uri uri) {
        if (uri == null) {
            return "";
        }
        String str = null;
        try {
            if (uri.getScheme().equals("content")) {
                try {
                    Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                    if (query.moveToFirst()) {
                        str = query.getString(query.getColumnIndex("_display_name"));
                    }
                    query.close();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            if (str == null) {
                String path = uri.getPath();
                int lastIndexOf = path.lastIndexOf(47);
                if (lastIndexOf != -1) {
                    return path.substring(lastIndexOf + 1);
                }
                return path;
            }
            return str;
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
            return "";
        }
    }

    public static /* synthetic */ void G2(org.telegram.ui.ActionBar.e eVar, boolean[] zArr) {
        try {
            if (eVar.isShowing()) {
                eVar.dismiss();
            } else {
                zArr[0] = true;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static MediaController H1() {
        MediaController mediaController = f12213a;
        if (mediaController == null) {
            synchronized (MediaController.class) {
                mediaController = f12213a;
                if (mediaController == null) {
                    mediaController = new MediaController();
                    f12213a = mediaController;
                }
            }
        }
        return mediaController;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01de A[Catch: Exception -> 0x021b, TryCatch #11 {Exception -> 0x021b, blocks: (B:3:0x0008, B:5:0x000e, B:124:0x0217, B:9:0x001c, B:29:0x00d7, B:31:0x00dd, B:32:0x00e0, B:113:0x01da, B:115:0x01de, B:120:0x01e9, B:121:0x020c, B:112:0x01d5, B:11:0x003b, B:13:0x005a, B:15:0x0067, B:17:0x007a, B:23:0x008c, B:25:0x00c6, B:28:0x00d3, B:24:0x00af, B:14:0x0061), top: B:139:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01b6 A[Catch: all -> 0x01ba, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x01c0, blocks: (B:96:0x01bf, B:72:0x0195, B:91:0x01b6), top: B:144:0x00ec }] */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v3, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void H2(int r20, java.io.File r21, java.lang.String r22, final org.telegram.ui.ActionBar.e r23, boolean[] r24, java.lang.String r25, java.lang.Runnable r26, final boolean[] r27) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.H2(int, java.io.File, java.lang.String, org.telegram.ui.ActionBar.e, boolean[], java.lang.String, java.lang.Runnable, boolean[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2() {
        s1(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(org.telegram.messenger.x xVar, float f2) {
        if (this.f12249a != null && this.f12246a != null && !this.f12320o) {
            if (c2(xVar)) {
                v3(this.f12246a, f2);
            }
            this.f12249a.t0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2() {
        s1(true, true);
    }

    public static /* synthetic */ int L2(org.telegram.messenger.x xVar, org.telegram.messenger.x xVar2) {
        int D0 = xVar.D0();
        int D02 = xVar2.D0();
        long j2 = xVar.f13365a.f9698b;
        long j3 = xVar2.f13365a.f9698b;
        if (D0 < 0 && D02 < 0) {
            if (j2 != 0 && j2 == j3) {
                return Integer.compare(D0, D02);
            }
            return Integer.compare(D02, D0);
        } else if (j2 != 0 && j2 == j3) {
            return Integer.compare(D02, D0);
        } else {
            return Integer.compare(D0, D02);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String M1(android.net.Uri r8) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.M1(android.net.Uri):java.lang.String");
    }

    public static int N1(String str) {
        int i2;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            i2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(20));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            i2 = 0;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2() {
        Sensor sensor = this.f12286d;
        if (sensor != null) {
            this.f12224a.registerListener(this, sensor, 30000);
        }
        Sensor sensor2 = this.f12275c;
        if (sensor2 != null) {
            this.f12224a.registerListener(this, sensor2, 30000);
        }
        Sensor sensor3 = this.f12262b;
        if (sensor3 != null) {
            this.f12224a.registerListener(this, sensor3, 30000);
        }
        this.f12224a.registerListener(this, this.f12223a, 3);
    }

    public static int O1(float f2) {
        return (int) (f2 * 2000.0f * 1000.0f * 1.13f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(int i2, int i3) {
        this.f12265b = null;
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.K1, Integer.valueOf(i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(int i2, int i3) {
        this.f12265b = null;
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.K1, Integer.valueOf(i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(int i2, int i3) {
        this.f12265b = null;
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.K1, Integer.valueOf(i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(int i2, int i3) {
        this.f12265b = null;
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.J1, Integer.valueOf(i3), Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(final int i2, final int i3, long j2, org.telegram.messenger.x xVar, org.telegram.messenger.x xVar2) {
        if (this.f12226a != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: yb5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.this.O2(i2, i3);
                }
            });
            return;
        }
        y3(true);
        this.q = 0;
        TLRPC$TL_document tLRPC$TL_document = new TLRPC$TL_document();
        this.f12247a = tLRPC$TL_document;
        this.f12317m = i3;
        ((tm9) tLRPC$TL_document).f19568a = new byte[0];
        ((tm9) tLRPC$TL_document).d = Integer.MIN_VALUE;
        ((tm9) tLRPC$TL_document).f19565a = e0.u();
        ((tm9) this.f12247a).f19573c = tla.p(i2).k();
        TLRPC$TL_document tLRPC$TL_document2 = this.f12247a;
        ((tm9) tLRPC$TL_document2).f19570b = "audio/ogg";
        ((tm9) tLRPC$TL_document2).f19568a = new byte[0];
        e0.R();
        File file = new File(org.telegram.messenger.k.i0(4), org.telegram.messenger.k.a0(this.f12247a));
        this.f12233a = file;
        try {
            if (startRecord(file.getAbsolutePath(), this.p) == 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaController.this.P2(i2, i3);
                    }
                });
                return;
            }
            this.f12226a = new AudioRecord(0, this.p, 16, 2, this.o);
            this.f12297f = System.currentTimeMillis();
            this.f12302g = 0L;
            this.f12309i = 0L;
            this.f12306h = j2;
            this.n = i2;
            this.f12279c = xVar;
            this.f12289d = xVar2;
            this.f12237a.rewind();
            so.a(this.f12226a);
            this.f12226a.startRecording();
            this.f12232a.j(this.f12277c);
            org.telegram.messenger.a.m3(new Runnable() { // from class: bc5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.this.R2(i2, i3);
                }
            });
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            this.f12247a = null;
            stopRecord();
            this.f12233a.delete();
            this.f12233a = null;
            try {
                so.c();
                this.f12226a.release();
                this.f12226a = null;
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            y3(false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: ac5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.this.Q2(i2, i3);
                }
            });
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x003d -> B:32:0x0040). Please submit an issue!!! */
    public static boolean T1(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = org.telegram.messenger.b.f12514a.getContentResolver().openInputStream(uri);
                    byte[] bArr = new byte[3];
                    if (inputStream.read(bArr, 0, 3) == 3) {
                        if (new String(bArr).equalsIgnoreCase("gif")) {
                            try {
                                inputStream.close();
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                            }
                            return true;
                        }
                    }
                    inputStream.close();
                } catch (Throwable th) {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception e3) {
                            org.telegram.messenger.l.p(e3);
                        }
                    }
                    throw th;
                }
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        } catch (Exception e5) {
            org.telegram.messenger.l.p(e5);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2() {
        Sensor sensor = this.f12275c;
        if (sensor != null) {
            this.f12224a.unregisterListener(this, sensor);
        }
        Sensor sensor2 = this.f12286d;
        if (sensor2 != null) {
            this.f12224a.unregisterListener(this, sensor2);
        }
        Sensor sensor3 = this.f12262b;
        if (sensor3 != null) {
            this.f12224a.unregisterListener(this, sensor3);
        }
        this.f12224a.unregisterListener(this, this.f12223a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(int i2) {
        org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(this.n);
        int i3 = org.telegram.messenger.a0.L1;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(this.f12317m);
        objArr[1] = Integer.valueOf(i2 == 2 ? 1 : 0);
        k2.s(i3, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(final int i2, boolean z2, int i3) {
        if (this.q == 3) {
            this.q = 0;
            a4(i2, z2, i3);
            return;
        }
        AudioRecord audioRecord = this.f12226a;
        if (audioRecord == null) {
            return;
        }
        try {
            this.q = i2;
            this.x = z2;
            this.r = i3;
            audioRecord.stop();
            y3(false);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            File file = this.f12233a;
            if (file != null) {
                file.delete();
            }
        }
        if (i2 == 0) {
            a4(0, false, 0);
        }
        try {
            this.f12230a.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qb5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.U2(i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(TLRPC$TL_document tLRPC$TL_document, File file, int i2, boolean z2, int i3) {
        boolean z3;
        char c2;
        TLRPC$TL_document tLRPC$TL_document2;
        ((tm9) tLRPC$TL_document).b = ConnectionsManager.getInstance(this.n).getCurrentTime();
        ((tm9) tLRPC$TL_document).f19577d = (int) file.length();
        TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
        ((um9) tLRPC$TL_documentAttributeAudio).f20344d = true;
        short[] sArr = this.f12257a;
        byte[] waveform2 = getWaveform2(sArr, sArr.length);
        ((um9) tLRPC$TL_documentAttributeAudio).f20338a = waveform2;
        if (waveform2 != null) {
            ((um9) tLRPC$TL_documentAttributeAudio).b |= 4;
        }
        long j2 = this.f12302g;
        ((um9) tLRPC$TL_documentAttributeAudio).a = (int) (j2 / 1000);
        ((tm9) tLRPC$TL_document).f19575c.add(tLRPC$TL_documentAttributeAudio);
        if (j2 > 700) {
            if (i2 == 1) {
                c2 = 1;
                org.telegram.messenger.d0.s1(this.n).q4(tLRPC$TL_document, null, file.getAbsolutePath(), this.f12306h, this.f12279c, this.f12289d, null, null, null, null, z2, i3, 0, null, null, false);
            } else {
                c2 = 1;
            }
            org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(this.n);
            int i4 = org.telegram.messenger.a0.O1;
            Object[] objArr = new Object[3];
            z3 = false;
            objArr[0] = Integer.valueOf(this.f12317m);
            String str = null;
            if (i2 == 2) {
                tLRPC$TL_document2 = tLRPC$TL_document;
            } else {
                tLRPC$TL_document2 = null;
            }
            objArr[c2] = tLRPC$TL_document2;
            if (i2 == 2) {
                str = file.getAbsolutePath();
            }
            objArr[2] = str;
            k2.s(i4, objArr);
        } else {
            z3 = false;
            org.telegram.messenger.a0.k(this.n).s(org.telegram.messenger.a0.P1, Integer.valueOf(this.f12317m), Boolean.FALSE, Integer.valueOf((int) j2));
            file.delete();
        }
        l3(z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(final TLRPC$TL_document tLRPC$TL_document, final File file, final int i2, final boolean z2, final int i3) {
        stopRecord();
        org.telegram.messenger.a.m3(new Runnable() { // from class: gc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.W2(tLRPC$TL_document, file, i2, z2, i3);
            }
        });
    }

    public static void Y2(final int i2) {
        Thread thread = new Thread(new Runnable() { // from class: kb5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.n2(i2);
            }
        });
        thread.setPriority(1);
        thread.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a3(int r5, int r6, int r7, int r8, int r9) {
        /*
            int r0 = java.lang.Math.min(r8, r9)
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1080(0x438, float:1.513E-42)
            if (r0 < r2) goto L10
            r0 = 6800000(0x67c280, float:9.52883E-39)
        Ld:
            r2 = 1065353216(0x3f800000, float:1.0)
            goto L36
        L10:
            int r0 = java.lang.Math.min(r8, r9)
            r2 = 720(0x2d0, float:1.009E-42)
            if (r0 < r2) goto L1c
            r0 = 2600000(0x27ac40, float:3.643376E-39)
            goto Ld
        L1c:
            int r0 = java.lang.Math.min(r8, r9)
            r1 = 480(0x1e0, float:6.73E-43)
            if (r0 < r1) goto L2d
            r0 = 1000000(0xf4240, float:1.401298E-39)
            r1 = 1061158912(0x3f400000, float:0.75)
            r2 = 1063675494(0x3f666666, float:0.9)
            goto L36
        L2d:
            r0 = 750000(0xb71b0, float:1.050974E-39)
            r1 = 1058642330(0x3f19999a, float:0.6)
            r2 = 1060320051(0x3f333333, float:0.7)
        L36:
            float r3 = (float) r7
            float r5 = (float) r5
            float r4 = (float) r8
            float r5 = r5 / r4
            float r6 = (float) r6
            float r4 = (float) r9
            float r6 = r6 / r4
            float r5 = java.lang.Math.min(r5, r6)
            float r3 = r3 / r5
            int r5 = (int) r3
            float r5 = (float) r5
            float r5 = r5 * r1
            int r5 = (int) r5
            int r6 = O1(r2)
            float r6 = (float) r6
            r1 = 1231093760(0x49610000, float:921600.0)
            int r9 = r9 * r8
            float r8 = (float) r9
            float r1 = r1 / r8
            float r6 = r6 / r1
            int r6 = (int) r6
            if (r7 >= r6) goto L57
            return r5
        L57:
            if (r5 <= r0) goto L5a
            return r0
        L5a:
            int r5 = java.lang.Math.max(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.a3(int, int, int, int, int):int");
    }

    public static boolean f2(Uri uri) {
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = org.telegram.messenger.b.f12514a.getContentResolver().openInputStream(uri);
                    byte[] bArr = new byte[12];
                    if (inputStream.read(bArr, 0, 12) == 12) {
                        String lowerCase = new String(bArr).toLowerCase();
                        if (lowerCase.startsWith("riff")) {
                            if (lowerCase.endsWith("webp")) {
                                try {
                                    inputStream.close();
                                } catch (Exception e2) {
                                    org.telegram.messenger.l.p(e2);
                                }
                                return true;
                            }
                        }
                    }
                    inputStream.close();
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                }
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
            }
            return false;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e5) {
                    org.telegram.messenger.l.p(e5);
                }
            }
            throw th;
        }
    }

    public static /* synthetic */ void g2(int i2, ArrayList arrayList, ArrayList arrayList2, Integer num, n nVar, n nVar2, n nVar3) {
        if (PhotoViewer.p9().V9()) {
            h1(i2, arrayList, arrayList2, num, nVar, nVar2, nVar3, 1000);
            return;
        }
        g = arrayList;
        h = arrayList2;
        e = null;
        b = nVar2;
        a = nVar;
        c = nVar3;
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.N1, Integer.valueOf(i2), arrayList, arrayList2, num);
    }

    public static void h1(final int i2, final ArrayList arrayList, final ArrayList arrayList2, final Integer num, final n nVar, final n nVar2, final n nVar3, int i3) {
        Runnable runnable = e;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
        }
        Runnable runnable2 = new Runnable() { // from class: kc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.g2(i2, arrayList, arrayList2, num, nVar, nVar2, nVar3);
            }
        };
        e = runnable2;
        org.telegram.messenger.a.n3(runnable2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
        if (r12 == r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
        r12 = org.telegram.messenger.MediaController.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
        if (r12 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
        org.telegram.messenger.a.H(r12);
        org.telegram.messenger.MediaController.d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
        Y2(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:23:0x0044, B:25:0x004c, B:27:0x0061, B:29:0x0067), top: B:51:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void h2(int r12) {
        /*
            java.lang.String r0 = "COUNT(_id)"
            java.lang.String r1 = "android.permission.READ_EXTERNAL_STORAGE"
            r2 = 0
            r3 = 0
            android.content.Context r4 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Throwable -> L39
            int r4 = defpackage.hx9.a(r4, r1)     // Catch: java.lang.Throwable -> L39
            if (r4 != 0) goto L31
            android.content.Context r4 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Throwable -> L39
            android.content.ContentResolver r5 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L39
            android.net.Uri r6 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L39
            java.lang.String[] r7 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L39
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r4 = android.provider.MediaStore.Images.Media.query(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L32
            boolean r5 = r4.moveToNext()     // Catch: java.lang.Throwable -> L2f
            if (r5 == 0) goto L32
            int r5 = r4.getInt(r3)     // Catch: java.lang.Throwable -> L2f
            int r5 = r5 + r3
            goto L33
        L2f:
            r5 = move-exception
            goto L3b
        L31:
            r4 = r2
        L32:
            r5 = 0
        L33:
            if (r4 == 0) goto L44
            r4.close()
            goto L44
        L39:
            r5 = move-exception
            r4 = r2
        L3b:
            org.telegram.messenger.l.p(r5)     // Catch: java.lang.Throwable -> L8f
            if (r4 == 0) goto L43
            r4.close()
        L43:
            r5 = 0
        L44:
            android.content.Context r6 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Throwable -> L72
            int r1 = defpackage.hx9.a(r6, r1)     // Catch: java.lang.Throwable -> L72
            if (r1 != 0) goto L6c
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Throwable -> L72
            android.content.ContentResolver r6 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L72
            android.net.Uri r7 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L72
            java.lang.String[] r8 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L72
            r9 = 0
            r10 = 0
            r11 = 0
            android.database.Cursor r4 = android.provider.MediaStore.Images.Media.query(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L72
            if (r4 == 0) goto L6c
            boolean r0 = r4.moveToNext()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L6c
            int r0 = r4.getInt(r3)     // Catch: java.lang.Throwable -> L72
            int r5 = r5 + r0
        L6c:
            if (r4 == 0) goto L79
        L6e:
            r4.close()
            goto L79
        L72:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)     // Catch: java.lang.Throwable -> L88
            if (r4 == 0) goto L79
            goto L6e
        L79:
            if (r12 == r5) goto L87
            java.lang.Runnable r12 = org.telegram.messenger.MediaController.d
            if (r12 == 0) goto L84
            org.telegram.messenger.a.H(r12)
            org.telegram.messenger.MediaController.d = r2
        L84:
            Y2(r3)
        L87:
            return
        L88:
            r12 = move-exception
            if (r4 == 0) goto L8e
            r4.close()
        L8e:
            throw r12
        L8f:
            r12 = move-exception
            if (r4 == 0) goto L95
            r4.close()
        L95:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.h2(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(i3 i3Var, ValueAnimator valueAnimator) {
        float f2;
        if (this.f12296f != 1) {
            f2 = 1.0f;
        } else {
            f2 = 0.2f;
        }
        i3Var.H0(f2 * ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static native int isOpusFile(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(boolean z2, boolean z3, b0 b0Var, File file, float f2, long j2, boolean z4, long j3) {
        long j4;
        if (z2 || z3) {
            synchronized (this.f12234a) {
                b0Var.f12330a.f12873d = false;
            }
            this.f12238a.remove(b0Var);
            V3();
        }
        if (z2) {
            org.telegram.messenger.a0.k(b0Var.a).s(org.telegram.messenger.a0.A1, b0Var.f12331a, file.toString(), Float.valueOf(f2), Long.valueOf(j2));
            return;
        }
        if (z4) {
            org.telegram.messenger.a0.k(b0Var.a).s(org.telegram.messenger.a0.y1, b0Var.f12331a, file.toString(), Float.valueOf(f2), Long.valueOf(j2));
        }
        org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(b0Var.a);
        int i2 = org.telegram.messenger.a0.z1;
        Object[] objArr = new Object[6];
        objArr[0] = b0Var.f12331a;
        objArr[1] = file.toString();
        objArr[2] = Long.valueOf(j3);
        if (z3) {
            j4 = file.length();
        } else {
            j4 = 0;
        }
        objArr[3] = Long.valueOf(j4);
        objArr[4] = Float.valueOf(f2);
        objArr[5] = Long.valueOf(j2);
        k2.s(i2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(String str, byte[] bArr, org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) this.f12239a.remove(str);
        if (xVar2 != null && bArr != null && xVar2.o0() != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= xVar2.o0().f19575c.size()) {
                    break;
                }
                um9 um9Var = (um9) xVar2.o0().f19575c.get(i2);
                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    um9Var.f20338a = bArr;
                    um9Var.b |= 4;
                    break;
                }
                i2++;
            }
            TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
            ((bs9) tLRPC$TL_messages_messages).f2208a.add(xVar2.f13365a);
            org.telegram.messenger.z.w4(xVar2.k).da(tLRPC$TL_messages_messages, xVar2.k0(), -1, 0, false, xVar.H, 0);
            ArrayList arrayList = new ArrayList();
            arrayList.add(xVar2);
            org.telegram.messenger.a0.k(xVar2.k).s(org.telegram.messenger.a0.Z, Long.valueOf(xVar2.k0()), arrayList);
        }
    }

    public static void l1() {
        n nVar;
        if (Build.VERSION.SDK_INT >= 24 && (nVar = b) != null) {
            final int size = nVar.f12349a.size();
            Utilities.b.k(new Runnable() { // from class: jb5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.h2(size);
                }
            }, 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(String str, final String str2, final org.telegram.messenger.x xVar) {
        final byte[] waveform = getWaveform(str);
        org.telegram.messenger.a.m3(new Runnable() { // from class: qc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.k2(str2, waveform, xVar);
            }
        });
    }

    public static /* synthetic */ int m2(w wVar, w wVar2) {
        long j2 = wVar.f12385b;
        long j3 = wVar2.f12385b;
        if (j2 < j3) {
            return 1;
        }
        return j2 > j3 ? -1 : 0;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(6:2|3|4|5|6|7)|8|(2:9|10)|(2:12|(1:14)(18:15|16|(2:130|131)|18|19|20|(9:22|(1:24)|25|(2:35|36)|27|(2:30|28)|31|32|33)|41|(1:43)(1:128)|44|(5:46|(1:48)(1:127)|49|(4:52|(3:122|123|124)(10:54|55|(7:57|58|59|60|(1:62)(1:117)|(1:64)|65)(1:121)|(3:67|68|69)(1:116)|71|72|(2:74|(1:108)(3:80|81|82))(1:109)|83|84|85)|86|50)|125)|25|(0)|27|(1:28)|31|32|33))|136|137|(1:139)(1:279)|140|141|(44:144|145|146|147|148|149|150|151|152|153|154|155|(1:157)(1:262)|158|159|160|161|162|163|164|165|166|167|168|169|(7:173|174|175|(3:237|238|239)(11:177|178|(3:180|181|182)(1:236)|(3:184|185|186)(1:232)|187|(2:189|(1:196)(1:195))|197|(2:199|(1:206)(1:205))|207|208|209)|210|170|171)|242|243|(0)|18|19|20|(0)|41|(0)(0)|44|(0)|25|(0)|27|(1:28)|31|32|33)(18:143|16|(0)|18|19|20|(0)|41|(0)(0)|44|(0)|25|(0)|27|(1:28)|31|32|33)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x027d, code lost:
        r34 = "_size";
        r29 = "height";
        r27 = "width";
        r25 = "_data";
        r24 = "bucket_display_name";
        r23 = "bucket_id";
        r22 = org.dizitart.no2.Constants.DOC_ID;
        r26 = " DESC";
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02a1, code lost:
        r10 = null;
        r30 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02bf A[Catch: all -> 0x042a, TryCatch #4 {all -> 0x042a, blocks: (B:130:0x02b9, B:132:0x02bf, B:136:0x02cd, B:140:0x02e7, B:142:0x02f9, B:146:0x031a, B:147:0x0336, B:149:0x033c, B:152:0x0347, B:154:0x0387), top: B:236:0x02b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f9 A[Catch: all -> 0x042a, TryCatch #4 {all -> 0x042a, blocks: (B:130:0x02b9, B:132:0x02bf, B:136:0x02cd, B:140:0x02e7, B:142:0x02f9, B:146:0x031a, B:147:0x0336, B:149:0x033c, B:152:0x0347, B:154:0x0387), top: B:236:0x02b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061 A[Catch: all -> 0x028e, TryCatch #21 {all -> 0x028e, blocks: (B:13:0x005b, B:15:0x0061, B:20:0x0086), top: B:270:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0447 A[LOOP:0: B:207:0x0441->B:209:0x0447, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0431 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0423 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0275 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void n2(int r50) {
        /*
            Method dump skipped, instructions count: 1150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.n2(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(int i2, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i3) {
        x xVar;
        boolean z2;
        if (this.l != i2 || (xVar = this.f12245a) == null || this.f12246a == null || tLRPC$TL_error != null) {
            return;
        }
        this.w = false;
        bs9 bs9Var = (bs9) aVar;
        xVar.b = bs9Var.d;
        org.telegram.messenger.z.w4(i3).ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
        org.telegram.messenger.y.u8(i3).ji(bs9Var.f2211c, false);
        org.telegram.messenger.y.u8(i3).bi(bs9Var.f2210b, false);
        int size = bs9Var.f2208a.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            org.telegram.messenger.x xVar2 = new org.telegram.messenger.x(i3, (lo9) bs9Var.f2208a.get(i5), false, true);
            if (!this.f12267b.containsKey(Integer.valueOf(xVar2.D0()))) {
                this.f12278c.add(0, xVar2);
                this.f12267b.put(Integer.valueOf(xVar2.D0()), xVar2);
                i4++;
            }
        }
        O3();
        this.w = false;
        x xVar3 = this.f12245a;
        if (this.f12278c.size() == this.f12245a.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        xVar3.f12395a = z2;
        if (e0.M) {
            i1();
        }
        if (i4 != 0) {
            org.telegram.messenger.a0.k(this.f12246a.k).s(org.telegram.messenger.a0.w0, Integer.valueOf(i4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(final int i2, final int i3, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: tc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.o2(i2, tLRPC$TL_error, aVar, i3);
            }
        });
    }

    public static void p3(String str, Context context, int i2, String str2, String str3) {
        q3(str, context, i2, str2, str3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(int i2) {
        if (i2 != 1) {
            this.f12312j = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void q3(java.lang.String r13, android.content.Context r14, final int r15, final java.lang.String r16, final java.lang.String r17, final java.lang.Runnable r18) {
        /*
            r0 = r13
            r1 = r14
            if (r0 == 0) goto L80
            if (r1 != 0) goto L8
            goto L80
        L8:
            boolean r2 = android.text.TextUtils.isEmpty(r13)
            r3 = 0
            if (r2 != 0) goto L27
            java.io.File r2 = new java.io.File
            r2.<init>(r13)
            boolean r0 = r2.exists()
            if (r0 == 0) goto L27
            android.net.Uri r0 = android.net.Uri.fromFile(r2)
            boolean r0 = org.telegram.messenger.a.O1(r0)
            if (r0 == 0) goto L25
            goto L27
        L25:
            r6 = r2
            goto L28
        L27:
            r6 = r3
        L28:
            if (r6 != 0) goto L2b
            return
        L2b:
            r0 = 1
            boolean[] r9 = new boolean[r0]
            r2 = 0
            r9[r2] = r2
            boolean r4 = r6.exists()
            if (r4 == 0) goto L80
            boolean[] r12 = new boolean[r0]
            if (r15 == 0) goto L6a
            org.telegram.ui.ActionBar.e r4 = new org.telegram.ui.ActionBar.e     // Catch: java.lang.Exception -> L66
            r5 = 2
            r4.<init>(r14, r5)     // Catch: java.lang.Exception -> L66
            java.lang.String r1 = "Loading"
            int r5 = defpackage.e78.aG     // Catch: java.lang.Exception -> L66
            java.lang.String r1 = org.telegram.messenger.u.B0(r1, r5)     // Catch: java.lang.Exception -> L66
            r4.d1(r1)     // Catch: java.lang.Exception -> L66
            r4.setCanceledOnTouchOutside(r2)     // Catch: java.lang.Exception -> L66
            r4.setCancelable(r0)     // Catch: java.lang.Exception -> L66
            sb5 r0 = new sb5     // Catch: java.lang.Exception -> L66
            r0.<init>()     // Catch: java.lang.Exception -> L66
            r4.setOnCancelListener(r0)     // Catch: java.lang.Exception -> L66
            ub5 r0 = new ub5     // Catch: java.lang.Exception -> L66
            r0.<init>()     // Catch: java.lang.Exception -> L66
            r1 = 250(0xfa, double:1.235E-321)
            org.telegram.messenger.a.n3(r0, r1)     // Catch: java.lang.Exception -> L66
            r8 = r4
            goto L6b
        L66:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L6a:
            r8 = r3
        L6b:
            java.lang.Thread r0 = new java.lang.Thread
            vb5 r1 = new vb5
            r4 = r1
            r5 = r15
            r7 = r16
            r10 = r17
            r11 = r18
            r4.<init>()
            r0.<init>(r1)
            r0.start()
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.q3(java.lang.String, android.content.Context, int, java.lang.String, java.lang.String, java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2() {
        try {
            this.p = 48000;
            int minBufferSize = AudioRecord.getMinBufferSize(48000, 16, 2);
            if (minBufferSize <= 0) {
                minBufferSize = 1280;
            }
            this.o = minBufferSize;
            for (int i2 = 0; i2 < 5; i2++) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.o);
                allocateDirect.order(ByteOrder.nativeOrder());
                this.f12294e.add(allocateDirect);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static boolean r3(int i2, File file, String str) {
        Uri contentUri;
        try {
            ContentValues contentValues = new ContentValues();
            String n0 = org.telegram.messenger.k.n0(file);
            String str2 = null;
            if (n0 != null) {
                str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(n0);
            }
            if ((i2 == 0 || i2 == 1) && str2 != null) {
                if (str2.startsWith("image")) {
                    i2 = 0;
                }
                if (str2.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                    i2 = 1;
                }
            }
            if (i2 == 0) {
                if (str == null) {
                    str = org.telegram.messenger.a.E0(0, n0);
                }
                contentUri = MediaStore.Images.Media.getContentUri("external_primary");
                File file2 = new File(Environment.DIRECTORY_PICTURES, "Telegram");
                contentValues.put("relative_path", file2 + File.separator);
                contentValues.put("_display_name", str);
                contentValues.put("mime_type", str2);
            } else if (i2 == 1) {
                if (str == null) {
                    str = org.telegram.messenger.a.E0(1, n0);
                }
                File file3 = new File(Environment.DIRECTORY_MOVIES, "Telegram");
                contentValues.put("relative_path", file3 + File.separator);
                contentUri = MediaStore.Video.Media.getContentUri("external_primary");
                contentValues.put("_display_name", str);
            } else if (i2 == 2) {
                if (str == null) {
                    str = file.getName();
                }
                File file4 = new File(Environment.DIRECTORY_DOWNLOADS, "Telegram");
                contentValues.put("relative_path", file4 + File.separator);
                contentUri = MediaStore$Downloads.getContentUri("external_primary");
                contentValues.put("_display_name", str);
            } else {
                if (str == null) {
                    str = file.getName();
                }
                File file5 = new File(Environment.DIRECTORY_MUSIC, "Telegram");
                contentValues.put("relative_path", file5 + File.separator);
                contentUri = MediaStore.Audio.Media.getContentUri("external_primary");
                contentValues.put("_display_name", str);
            }
            contentValues.put("mime_type", str2);
            Uri insert = org.telegram.messenger.b.f12514a.getContentResolver().insert(contentUri, contentValues);
            if (insert != null) {
                FileInputStream fileInputStream = new FileInputStream(file);
                org.telegram.messenger.a.a0(fileInputStream, org.telegram.messenger.b.f12514a.getContentResolver().openOutputStream(insert));
                fileInputStream.close();
            }
            return true;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2() {
        try {
            this.f12272c = org.telegram.messenger.y.g8().getFloat("playbackSpeed", 1.0f);
            this.f12283d = org.telegram.messenger.y.g8().getFloat("musicPlaybackSpeed", 1.0f);
            this.f12291e = org.telegram.messenger.y.g8().getFloat("fastPlaybackSpeed", 1.8f);
            this.f = org.telegram.messenger.y.g8().getFloat("fastMusicPlaybackSpeed", 1.8f);
            SensorManager sensorManager = (SensorManager) org.telegram.messenger.b.f12514a.getSystemService("sensor");
            this.f12224a = sensorManager;
            this.f12275c = sensorManager.getDefaultSensor(10);
            Sensor defaultSensor = this.f12224a.getDefaultSensor(9);
            this.f12286d = defaultSensor;
            PowerManager.WakeLock wakeLock = null;
            if (this.f12275c == null || defaultSensor == null) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("gravity or linear sensor not found");
                }
                this.f12262b = this.f12224a.getDefaultSensor(1);
                this.f12275c = null;
                this.f12286d = null;
            }
            this.f12223a = this.f12224a.getDefaultSensor(8);
            PowerManager powerManager = (PowerManager) org.telegram.messenger.b.f12514a.getSystemService("power");
            if (!MDConfig.disableProximityEvents) {
                wakeLock = powerManager.newWakeLock(32, "telegram:proximity_lock");
            }
            this.f12227a = wakeLock;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            h hVar = new h();
            TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
            if (telephonyManager != null) {
                telephonyManager.listen(hVar, 32);
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public static void s3(Context context, q2 q2Var, ArrayList arrayList, z.c cVar) {
        if (arrayList != null && !arrayList.isEmpty()) {
            new v(context, q2Var, arrayList, cVar).x();
        }
    }

    private native int startRecord(String str, int i2);

    private native void stopRecord();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2() {
        for (int i2 = 0; i2 < 10; i2++) {
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.w1);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.p1);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.g);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.k);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.R);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.v0);
            org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.I);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Q2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(int i2) {
        if (i2 == -1) {
            if (Y1(J1()) && !V1()) {
                M2(this.f12246a);
            }
            this.f12292e = 0;
            this.f12296f = 0;
        } else if (i2 == 1) {
            this.f12296f = 2;
            if (this.f12316l) {
                this.f12316l = false;
                if (Y1(J1()) && V1()) {
                    e3(J1());
                }
            }
        } else if (i2 == -3) {
            this.f12296f = 1;
        } else if (i2 == -2) {
            this.f12296f = 0;
            if (Y1(J1()) && !V1()) {
                M2(this.f12246a);
                this.f12316l = true;
            }
        }
        F3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(File file) {
        try {
            int i2 = this.f12301g + 1;
            this.f12301g = i2;
            i3 i3Var = this.f12269b;
            if (i3Var != null) {
                i3Var.w0(true);
            }
            i3 i3Var2 = new i3(false);
            this.f12269b = i3Var2;
            i3Var2.z0(new l(i2));
            this.f12269b.u0(Uri.fromFile(file), "other");
            this.f12269b.E0(3);
            this.f12269b.t0();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            i3 i3Var3 = this.f12269b;
            if (i3Var3 != null) {
                i3Var3.w0(true);
                this.f12269b = null;
            }
        }
    }

    public static String w1(Uri uri, String str) {
        return x1(uri, str, -1L);
    }

    public static /* synthetic */ void w2(q2 q2Var, tm9 tm9Var) {
        q2Var.f().b1(tm9Var, null, 1, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native int writeFrame(ByteBuffer byteBuffer, int i2);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0131, code lost:
        r3 = r5.getAbsolutePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0135, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0139, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x013a, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0187 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x017c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00ab A[EDGE_INSN: B:169:0x00ab->B:27:0x00ab ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0164 A[LOOP:0: B:16:0x0048->B:94:0x0164, LOOP_END] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.FileOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String x1(android.net.Uri r13, java.lang.String r14, long r15) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.x1(android.net.Uri, java.lang.String, long):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2(y.d dVar, final q2 q2Var, boolean z2) {
        final TLRPC$TL_document tLRPC$TL_document = new TLRPC$TL_document();
        ((tm9) tLRPC$TL_document).f19569b = dVar.b;
        ((tm9) tLRPC$TL_document).f19565a = dVar.a;
        ((tm9) tLRPC$TL_document).f19570b = "sound/ogg";
        ((tm9) tLRPC$TL_document).f19568a = dVar.f13692a;
        ((tm9) tLRPC$TL_document).d = q2Var.b().getCurrentDatacenterId();
        final File A0 = org.telegram.messenger.k.r0(q2Var.d()).A0(tLRPC$TL_document, true);
        if (A0.exists()) {
            if (z2) {
                return;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: nc5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.this.v2(A0);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: oc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.w2(q2.this, tLRPC$TL_document);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2() {
        s1(true, true);
    }

    public static /* synthetic */ void z2(org.telegram.messenger.x xVar, File file) {
        org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.w1, org.telegram.messenger.k.a0(xVar.o0()), file);
    }

    public boolean A1(org.telegram.messenger.x xVar) {
        int indexOf = this.f12278c.indexOf(xVar);
        if (indexOf == -1) {
            return e3(xVar);
        }
        g3(indexOf);
        return true;
    }

    public void A3(View view, boolean z2) {
        if (z2) {
            this.f12230a = view;
        } else if (this.f12230a == view) {
            this.f12230a = null;
        }
    }

    public void B3(boolean z2) {
        this.f12299f = z2;
    }

    public void C1(final org.telegram.messenger.x xVar) {
        final String str = xVar.D0() + "_" + xVar.k0();
        final String absolutePath = org.telegram.messenger.k.r0(xVar.k).B0(xVar.f13365a).getAbsolutePath();
        if (this.f12239a.containsKey(str)) {
            return;
        }
        this.f12239a.put(str, xVar);
        Utilities.b.j(new Runnable() { // from class: lc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.l2(absolutePath, str, xVar);
            }
        });
    }

    public void C3(int i2, long j2, long j3, mq9 mq9Var, an9 an9Var, ArrayList arrayList, int i3) {
        this.f12311j = j2;
        this.f12313k = j3;
        this.s = i2;
        this.f12219a = an9Var;
        this.f12241a = mq9Var;
        this.t = i3;
        this.f12298f = arrayList;
    }

    public xo D1() {
        return this.f12252a;
    }

    public void D3(int i2) {
        boolean z2 = e0.M;
        e0.b0(i2);
        boolean z3 = e0.M;
        if (z2 != z3) {
            if (z3) {
                i1();
                return;
            }
            org.telegram.messenger.x xVar = this.f12246a;
            if (xVar != null) {
                int indexOf = this.f12278c.indexOf(xVar);
                this.k = indexOf;
                if (indexOf == -1) {
                    u1();
                    s1(true, true);
                }
            }
        }
    }

    public long E1() {
        i3 i3Var = this.f12249a;
        if (i3Var == null) {
            return 0L;
        }
        return i3Var.j0();
    }

    public void E3(boolean z2, float f2) {
        String str;
        String str2;
        float f3;
        if (z2) {
            if (this.f12283d >= 6.0f && f2 == 1.0f && this.f12246a != null) {
                this.f12249a.s0();
                final org.telegram.messenger.x xVar = this.f12246a;
                final float f4 = xVar.f13350a;
                org.telegram.messenger.a.n3(new Runnable() { // from class: rb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaController.this.J2(xVar, f4);
                    }
                }, 50L);
            }
            this.f12283d = f2;
            if (Math.abs(f2 - 1.0f) > 0.001f) {
                this.f = f2;
            }
        } else {
            this.f12272c = f2;
            if (Math.abs(f2 - 1.0f) > 0.001f) {
                this.f12291e = f2;
            }
        }
        i3 i3Var = this.f12249a;
        if (i3Var != null) {
            i3Var.D0(f2);
        } else {
            i3 i3Var2 = this.f12280c;
            if (i3Var2 != null) {
                i3Var2.D0(f2);
            }
        }
        SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
        if (z2) {
            str = "musicPlaybackSpeed";
        } else {
            str = "playbackSpeed";
        }
        SharedPreferences.Editor putFloat = edit.putFloat(str, f2);
        if (z2) {
            str2 = "fastMusicPlaybackSpeed";
        } else {
            str2 = "fastPlaybackSpeed";
        }
        if (z2) {
            f3 = this.f;
        } else {
            f3 = this.f12291e;
        }
        putFloat.putFloat(str2, f3).commit();
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S2, new Object[0]);
    }

    public float F1(boolean z2) {
        return z2 ? this.f : this.f12291e;
    }

    public final void F3() {
        float f2;
        try {
            if (this.f12319n) {
                f2 = 0.0f;
            } else if (this.f12296f != 1) {
                f2 = 1.0f;
            } else {
                f2 = 0.2f;
            }
            i3 i3Var = this.f12249a;
            if (i3Var != null) {
                i3Var.H0(f2 * this.i);
                return;
            }
            i3 i3Var2 = this.f12280c;
            if (i3Var2 != null) {
                i3Var2.H0(f2);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public boolean G3(ArrayList arrayList, org.telegram.messenger.x xVar, long j2) {
        return I3(arrayList, xVar, j2, true, null);
    }

    public boolean H3(ArrayList arrayList, org.telegram.messenger.x xVar, long j2, x xVar2) {
        return I3(arrayList, xVar, j2, true, xVar2);
    }

    public float I1(boolean z2) {
        return z2 ? this.f12283d : this.f12272c;
    }

    public boolean I3(ArrayList arrayList, org.telegram.messenger.x xVar, long j2, boolean z2, x xVar2) {
        if (this.f12246a == xVar) {
            int indexOf = this.f12278c.indexOf(xVar);
            if (indexOf >= 0) {
                this.k = indexOf;
            }
            return e3(xVar);
        }
        this.v = !z2;
        this.f12293e = j2;
        this.f12323r = !this.f12278c.isEmpty();
        u1();
        this.f12245a = xVar2;
        boolean z3 = false;
        if (!arrayList.isEmpty() && ic2.i(((org.telegram.messenger.x) arrayList.get(0)).k0())) {
            z3 = true;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            org.telegram.messenger.x xVar3 = (org.telegram.messenger.x) arrayList.get(size);
            if (xVar3.P2()) {
                int D0 = xVar3.D0();
                if (D0 > 0 || z3) {
                    i2 = Math.min(i2, D0);
                    i3 = Math.max(i3, D0);
                }
                this.f12278c.add(xVar3);
                this.f12267b.put(Integer.valueOf(D0), xVar3);
            }
        }
        O3();
        int indexOf2 = this.f12278c.indexOf(xVar);
        this.k = indexOf2;
        if (indexOf2 == -1) {
            u1();
            this.k = this.f12278c.size();
            this.f12278c.add(xVar);
            this.f12267b.put(Integer.valueOf(xVar.D0()), xVar);
        }
        if (xVar.P2() && !xVar.H) {
            if (e0.M) {
                i1();
            }
            if (z2) {
                if (this.f12245a == null) {
                    org.telegram.messenger.w.R4(xVar.k).da(xVar.k0(), i2, i3);
                } else {
                    this.l = ConnectionsManager.generateClassGuid();
                }
            }
        }
        return e3(xVar);
    }

    public org.telegram.messenger.x J1() {
        return this.f12246a;
    }

    public void J3(org.telegram.messenger.x xVar, org.telegram.messenger.x xVar2) {
        this.f12279c = xVar;
        this.f12289d = xVar2;
    }

    public int K1() {
        return this.k;
    }

    public void K3(TextureView textureView, pn pnVar, FrameLayout frameLayout, boolean z2) {
        L3(textureView, pnVar, frameLayout, z2, null);
    }

    public ArrayList L1() {
        return this.f12278c;
    }

    public void L3(TextureView textureView, pn pnVar, FrameLayout frameLayout, boolean z2, Runnable runnable) {
        if (textureView == null) {
            return;
        }
        boolean z3 = true;
        if (!z2 && this.f12229a == textureView) {
            this.f12308i = 1;
            this.f12229a = null;
            this.f12251a = null;
            this.f12231a = null;
        } else if (this.f12280c != null && textureView != this.f12229a) {
            this.f12325t = (pnVar == null || !pnVar.b()) ? false : false;
            this.f12229a = textureView;
            if (runnable != null && this.f12248a == null) {
                try {
                    PipRoundVideoView pipRoundVideoView = new PipRoundVideoView();
                    this.f12248a = pipRoundVideoView;
                    pipRoundVideoView.r(this.f12222a, new Runnable() { // from class: uc5
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaController.this.K2();
                        }
                    });
                } catch (Exception unused) {
                    this.f12248a = null;
                }
            }
            PipRoundVideoView pipRoundVideoView2 = this.f12248a;
            if (pipRoundVideoView2 != null) {
                this.f12280c.G0(pipRoundVideoView2.o());
            } else {
                this.f12280c.G0(this.f12229a);
            }
            this.f12251a = pnVar;
            this.f12231a = frameLayout;
            if (this.f12326u && pnVar != null) {
                pnVar.c(this.f12304h, this.j);
            }
        }
    }

    public final void M3(boolean z2) {
        this.f12295e = z2;
        AudioManager audioManager = rn6.f18189a;
        if (z2) {
            audioManager.setBluetoothScoOn(false);
            audioManager.setSpeakerphoneOn(false);
            return;
        }
        audioManager.setSpeakerphoneOn(true);
    }

    public void N3(ArrayList arrayList, boolean z2) {
        this.f12266b = arrayList;
        if (arrayList != null) {
            this.f12318m = z2;
            this.f12228a = new SparseArray();
            for (int i2 = 0; i2 < this.f12266b.size(); i2++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.f12266b.get(i2);
                this.f12228a.put(xVar.D0(), xVar);
            }
        }
    }

    public final void O3() {
        Collections.sort(this.f12278c, new Comparator() { // from class: dc5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int L2;
                L2 = MediaController.L2((x) obj, (x) obj2);
                return L2;
            }
        });
    }

    public i3 P1() {
        return this.f12280c;
    }

    public final void P3(boolean z2) {
        boolean z3;
        org.telegram.messenger.x xVar = this.f12246a;
        if (xVar == null) {
            return;
        }
        int i2 = 0;
        org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.Q1, Boolean.valueOf(this.f12295e));
        i3 i3Var = this.f12280c;
        if (i3Var != null) {
            if (!this.f12295e) {
                i2 = 3;
            }
            i3Var.E0(i2);
            if (!z2) {
                if (this.f12280c.h0() < 1000) {
                    this.f12280c.x0(0L);
                }
                this.f12280c.t0();
                return;
            }
            M2(this.f12246a);
            return;
        }
        i3 i3Var2 = this.f12249a;
        if (i3Var2 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        final org.telegram.messenger.x xVar2 = this.f12246a;
        float f2 = xVar2.f13350a;
        int i3 = xVar2.g;
        if (!z2 && i3Var2 != null && i3Var2.q0() && i3 * f2 <= 1.0f) {
            xVar2.f13350a = 0.0f;
        } else {
            xVar2.f13350a = f2;
        }
        s1(false, true);
        e3(xVar2);
        if (z2) {
            if (z3) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: lb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaController.this.M2(xVar2);
                    }
                }, 100L);
            } else {
                M2(xVar2);
            }
        }
    }

    public void Q1(i3 i3Var, org.telegram.messenger.x xVar) {
        if (i3Var != null && xVar != null) {
            org.telegram.messenger.k.r0(xVar.k).m1(xVar.o0(), true);
            this.f12324s = false;
            u1();
            this.f12280c = i3Var;
            this.f12246a = xVar;
            int i2 = this.f12305h + 1;
            this.f12305h = i2;
            i3Var.z0(new k(i2, xVar, null, true));
            this.f12326u = false;
            TextureView textureView = this.f12229a;
            if (textureView != null) {
                this.f12280c.G0(textureView);
            }
            k1(xVar);
            F3();
            this.f12320o = false;
            this.f12285d = 0L;
            this.f12246a = xVar;
            if (!e0.f12749s) {
                S3(this.f12250a);
            }
            R3(this.f12246a);
            org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.F1, xVar);
        }
    }

    public void Q3() {
        org.telegram.messenger.b.f12518a.removeCallbacks(this.f12242a);
        this.u++;
        try {
            if (this.f12244a == null) {
                ContentResolver contentResolver = org.telegram.messenger.b.f12514a.getContentResolver();
                Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                q qVar = new q();
                this.f12243a = qVar;
                contentResolver.registerContentObserver(uri, false, qVar);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            if (this.f12243a == null) {
                ContentResolver contentResolver2 = org.telegram.messenger.b.f12514a.getContentResolver();
                Uri uri2 = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
                t tVar = new t();
                this.f12244a = tVar;
                contentResolver2.registerContentObserver(uri2, false, tVar);
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public boolean R1(i3 i3Var) {
        return this.f12280c == i3Var || this.f12249a == i3Var;
    }

    public final void R3(org.telegram.messenger.x xVar) {
        synchronized (this.f12276c) {
            Timer timer = this.f12240a;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.f12240a = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            xVar.v0();
            Timer timer2 = new Timer();
            this.f12240a = timer2;
            timer2.schedule(new i(xVar), 0L, 17L);
        }
    }

    public boolean S1() {
        return this.f12322q;
    }

    public void S3(org.telegram.ui.j jVar) {
        if (jVar != null) {
            if ((this.f12262b != null || (this.f12286d != null && this.f12282c != null)) && this.f12223a != null) {
                this.f12250a = jVar;
                if (!e0.f12749s) {
                    org.telegram.messenger.x xVar = this.f12246a;
                    if (xVar != null) {
                        if (!xVar.Q3() && !this.f12246a.m3()) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                if (!this.f12310i) {
                    float[] fArr = this.f12254a;
                    fArr[2] = 0.0f;
                    fArr[1] = 0.0f;
                    fArr[0] = 0.0f;
                    float[] fArr2 = this.f12282c;
                    fArr2[2] = 0.0f;
                    fArr2[1] = 0.0f;
                    fArr2[0] = 0.0f;
                    float[] fArr3 = this.f12271b;
                    fArr3[2] = 0.0f;
                    fArr3[1] = 0.0f;
                    fArr3[0] = 0.0f;
                    this.f12261b = 0L;
                    this.f12259b = 0.0f;
                    this.f12217a = 0;
                    this.f12260b = 0;
                    this.f12284d = 0;
                    this.f12273c = 0;
                    Utilities.b.j(new Runnable() { // from class: nb5
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaController.this.N2();
                        }
                    });
                    this.f12310i = true;
                }
            }
        }
    }

    public void T3(final int i2, final long j2, final org.telegram.messenger.x xVar, final org.telegram.messenger.x xVar2, final int i3) {
        boolean z2;
        long j3;
        org.telegram.messenger.x xVar3 = this.f12246a;
        if (xVar3 != null && Y1(xVar3) && !V1()) {
            z2 = true;
        } else {
            z2 = false;
        }
        l3(true);
        try {
            this.f12230a.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        fi2 fi2Var = this.f12232a;
        Runnable runnable = new Runnable() { // from class: pb5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.S2(i2, i3, j2, xVar, xVar2);
            }
        };
        this.f12265b = runnable;
        if (z2) {
            j3 = 500;
        } else {
            j3 = 50;
        }
        fi2Var.k(runnable, j3);
    }

    public boolean U1(org.telegram.messenger.x xVar) {
        return this.f12268b == xVar;
    }

    public void U3() {
        org.telegram.ui.j jVar;
        if (this.f12295e && (jVar = this.f12250a) != null && this.f12303g && e0.f12749s) {
            this.f12253a = true;
            T3(jVar.l0(), this.f12250a.a(), null, this.f12250a.Nk(), this.f12250a.h0());
            this.f12307h = true;
        }
    }

    public boolean V1() {
        return this.f12320o || this.f12322q;
    }

    public final boolean V3() {
        int i2 = 0;
        if (this.f12238a.isEmpty()) {
            return false;
        }
        b0 b0Var = (b0) this.f12238a.get(0);
        org.telegram.messenger.x xVar = b0Var.f12331a;
        h0 h0Var = b0Var.f12330a;
        synchronized (this.f12234a) {
            if (h0Var != null) {
                h0Var.f12873d = false;
            }
        }
        Intent intent = new Intent(org.telegram.messenger.b.f12514a, VideoEncodingService.class);
        intent.putExtra("path", xVar.f13365a.f9707d);
        intent.putExtra("currentAccount", xVar.k);
        if (xVar.f13365a.f9694a.f17408a != null) {
            while (true) {
                if (i2 >= xVar.f13365a.f9694a.f17408a.f19575c.size()) {
                    break;
                } else if (((um9) xVar.f13365a.f9694a.f17408a.f19575c.get(i2)) instanceof TLRPC$TL_documentAttributeAnimated) {
                    intent.putExtra("gif", true);
                    break;
                } else {
                    i2++;
                }
            }
        }
        if (xVar.D0() != 0) {
            try {
                org.telegram.messenger.b.f12514a.startService(intent);
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
        c0.c(b0Var);
        return true;
    }

    public final boolean W1(float f2) {
        return (MDConfig.disableProximityEvents || f2 >= 5.0f || f2 == this.f12223a.getMaximumRange()) ? false : true;
    }

    public void W3() {
        if (this.f12242a == null) {
            this.f12242a = new a0();
        }
        this.f12242a.a = this.u;
        org.telegram.messenger.b.f12518a.postDelayed(this.f12242a, 5000L);
    }

    public boolean X1() {
        return this.f12248a != null;
    }

    public final void X3() {
        synchronized (this.f12276c) {
            Timer timer = this.f12240a;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.f12240a = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
    }

    public boolean Y1(org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2;
        if ((this.f12249a != null || this.f12280c != null) && xVar != null && (xVar2 = this.f12246a) != null) {
            long j2 = xVar2.f13407e;
            if (j2 != 0 && j2 == xVar.f13407e) {
                return !this.f12322q;
            }
            if (c2(xVar)) {
                return !this.f12322q;
            }
        }
        return false;
    }

    public void Y3(org.telegram.ui.j jVar, boolean z2) {
        int i2;
        PowerManager.WakeLock wakeLock;
        if (this.f12307h) {
            this.f12307h = false;
            return;
        }
        if (z2) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        Z3(i2, false, 0);
        if (this.f12310i && !this.f12307h) {
            if ((this.f12262b != null || (this.f12286d != null && this.f12282c != null)) && this.f12223a != null && this.f12250a == jVar) {
                this.f12250a = null;
                this.f12310i = false;
                this.f12270b = false;
                this.f12281c = false;
                this.f12253a = false;
                this.f12295e = false;
                Utilities.b.j(new Runnable() { // from class: mb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaController.this.T2();
                    }
                });
                if (this.f12290d && (wakeLock = this.f12227a) != null && wakeLock.isHeld()) {
                    this.f12227a.release();
                }
            }
        }
    }

    public boolean Z1(org.telegram.messenger.x xVar) {
        return this.f12325t && Y1(xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Z2() {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.Z2():void");
    }

    public void Z3(final int i2, final boolean z2, final int i3) {
        Runnable runnable = this.f12265b;
        if (runnable != null) {
            this.f12232a.b(runnable);
            this.f12265b = null;
        }
        this.f12232a.j(new Runnable() { // from class: ob5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.V2(i2, z2, i3);
            }
        });
    }

    public boolean a2() {
        return (this.f12265b == null && this.f12247a == null) ? false : true;
    }

    public final void a4(final int i2, final boolean z2, final int i3) {
        if (i2 != 0) {
            final TLRPC$TL_document tLRPC$TL_document = this.f12247a;
            final File file = this.f12233a;
            this.f12263b.j(new Runnable() { // from class: xb5
                @Override // java.lang.Runnable
                public final void run() {
                    MediaController.this.X2(tLRPC$TL_document, file, i2, z2, i3);
                }
            });
        } else {
            File file2 = this.f12233a;
            if (file2 != null) {
                file2.delete();
            }
            l3(false);
        }
        try {
            so.c();
            AudioRecord audioRecord = this.f12226a;
            if (audioRecord != null) {
                audioRecord.release();
                this.f12226a = null;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.f12247a = null;
        this.f12233a = null;
    }

    public boolean b2() {
        org.telegram.messenger.x xVar;
        return this.f12281c && (a2() || ((xVar = this.f12246a) != null && (xVar.Q3() || this.f12246a.m3())));
    }

    public void b3() {
        i3 i3Var = this.f12249a;
        if (i3Var != null) {
            i3Var.s0();
        }
    }

    public void b4(boolean z2) {
        int i2;
        this.f12319n = z2;
        i3 i3Var = this.f12280c;
        if (i3Var != null) {
            i3Var.A0(z2);
        }
        F3();
        q1();
        org.telegram.messenger.x xVar = this.f12246a;
        if (xVar != null) {
            org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(xVar.k);
            int i3 = org.telegram.messenger.a0.E1;
            Object[] objArr = new Object[1];
            org.telegram.messenger.x xVar2 = this.f12246a;
            if (xVar2 != null) {
                i2 = xVar2.D0();
            } else {
                i2 = 0;
            }
            objArr[0] = Integer.valueOf(i2);
            k2.s(i3, objArr);
        }
    }

    public final boolean c2(org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2 = this.f12246a;
        if (xVar2 != null && xVar2.k0() == xVar.k0() && this.f12246a.D0() == xVar.D0()) {
            if ((this.f12246a.f13407e == 0) == (xVar.f13407e == 0)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c3 */
    public boolean M2(org.telegram.messenger.x xVar) {
        if ((this.f12249a != null || this.f12280c != null) && xVar != null && this.f12246a != null && c2(xVar)) {
            X3();
            try {
                if (this.f12249a != null) {
                    if (!this.f12246a.Q3() && this.f12246a.t0() * (1.0f - this.f12246a.f13350a) > 1.0f) {
                        ValueAnimator valueAnimator = this.f12221a;
                        if (valueAnimator != null) {
                            valueAnimator.removeAllUpdateListeners();
                            this.f12221a.cancel();
                        }
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        this.f12221a = ofFloat;
                        ofFloat.addUpdateListener(this.f12220a);
                        this.f12221a.setDuration(300L);
                        this.f12221a.addListener(new c());
                        this.f12221a.start();
                    } else {
                        this.f12249a.s0();
                    }
                } else {
                    i3 i3Var = this.f12280c;
                    if (i3Var != null) {
                        i3Var.s0();
                    }
                }
                this.f12320o = true;
                org.telegram.messenger.a0.k(this.f12246a.k).s(org.telegram.messenger.a0.E1, Integer.valueOf(this.f12246a.D0()));
                return true;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                this.f12320o = false;
            }
        }
        return false;
    }

    public final void c4(org.telegram.messenger.x xVar, int[] iArr, boolean z2, boolean z3, int i2) {
        org.telegram.messenger.x xVar2;
        if (this.f12280c == null) {
            return;
        }
        if (i2 != 4 && i2 != 1) {
            try {
                this.f12222a.getWindow().addFlags(128);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else {
            try {
                this.f12222a.getWindow().clearFlags(128);
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        if (i2 == 3) {
            this.f12324s = true;
            org.telegram.messenger.x xVar3 = this.f12246a;
            if (xVar3 != null && (xVar3.H3() || this.f12246a.m3())) {
                org.telegram.messenger.a.H(this.f12235a);
                org.telegram.messenger.k.r0(xVar.k).h1(this.f12246a.o0(), true, false);
            }
            this.f12326u = true;
        } else if (i2 == 2) {
            if (z3 && (xVar2 = this.f12246a) != null) {
                if (xVar2.H3() || this.f12246a.m3()) {
                    if (this.f12324s) {
                        this.f12235a.run();
                    } else {
                        org.telegram.messenger.a.n3(this.f12235a, 1000L);
                    }
                }
            }
        } else if (this.f12280c.q0() && i2 == 4) {
            if (this.f12246a.H3() && !z2 && (iArr == null || iArr[0] < 4)) {
                this.f12280c.x0(0L);
                if (iArr != null) {
                    iArr[0] = iArr[0] + 1;
                    return;
                }
                return;
            }
            t1(true, true, true, false);
        }
    }

    public boolean d2() {
        return this.f12321p;
    }

    public void d3(final q2 q2Var, String str, final y.d dVar, final boolean z2) {
        if (dVar == null) {
            return;
        }
        Utilities.a.j(new Runnable() { // from class: fc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.x2(dVar, q2Var, z2);
            }
        });
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        ArrayList arrayList;
        char c2;
        int indexOf;
        int i4 = 0;
        if (i2 != org.telegram.messenger.a0.w1 && i2 != org.telegram.messenger.a0.p1) {
            if (i2 == org.telegram.messenger.a0.k) {
                if (((Boolean) objArr[2]).booleanValue()) {
                    return;
                }
                long longValue = ((Long) objArr[1]).longValue();
                ArrayList arrayList2 = (ArrayList) objArr[0];
                org.telegram.messenger.x xVar = this.f12246a;
                if (xVar != null && longValue == xVar.f13365a.f9699b.c && arrayList2.contains(Integer.valueOf(xVar.D0()))) {
                    s1(true, true);
                }
                ArrayList arrayList3 = this.f12266b;
                if (arrayList3 != null && !arrayList3.isEmpty() && longValue == ((org.telegram.messenger.x) this.f12266b.get(0)).f13365a.f9699b.c) {
                    while (i4 < arrayList2.size()) {
                        Integer num = (Integer) arrayList2.get(i4);
                        org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) this.f12228a.get(num.intValue());
                        this.f12228a.remove(num.intValue());
                        if (xVar2 != null) {
                            this.f12266b.remove(xVar2);
                        }
                        i4++;
                    }
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.R) {
                long longValue2 = ((Long) objArr[0]).longValue();
                org.telegram.messenger.x xVar3 = this.f12246a;
                if (xVar3 != null && xVar3.k0() == longValue2) {
                    s1(false, true);
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.v0) {
                long longValue3 = ((Long) objArr[0]).longValue();
                org.telegram.messenger.x xVar4 = this.f12246a;
                if (xVar4 != null && xVar4.P2() && this.f12246a.k0() == longValue3 && !this.f12246a.H) {
                    this.f12278c.addAll(0, (ArrayList) objArr[1]);
                    this.f12278c.addAll((ArrayList) objArr[2]);
                    int size = this.f12278c.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        org.telegram.messenger.x xVar5 = (org.telegram.messenger.x) this.f12278c.get(i5);
                        this.f12267b.put(Integer.valueOf(xVar5.D0()), xVar5);
                        int[] iArr = this.f12255a;
                        iArr[0] = Math.min(iArr[0], xVar5.D0());
                    }
                    O3();
                    if (e0.M) {
                        i1();
                    } else {
                        org.telegram.messenger.x xVar6 = this.f12246a;
                        if (xVar6 != null && (indexOf = this.f12278c.indexOf(xVar6)) >= 0) {
                            this.k = indexOf;
                        }
                    }
                    this.l = ConnectionsManager.generateClassGuid();
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.I) {
                if (((Integer) objArr[3]).intValue() == this.l && this.f12246a != null) {
                    long longValue4 = ((Long) objArr[0]).longValue();
                    ((Integer) objArr[4]).intValue();
                    ArrayList arrayList4 = (ArrayList) objArr[2];
                    ic2.i(longValue4);
                    if (longValue4 == this.f12293e) {
                        c2 = 1;
                    } else {
                        c2 = 0;
                    }
                    if (!arrayList4.isEmpty()) {
                        this.f12258a[c2] = ((Boolean) objArr[5]).booleanValue();
                    }
                    int i6 = 0;
                    for (int i7 = 0; i7 < arrayList4.size(); i7++) {
                        org.telegram.messenger.x xVar7 = (org.telegram.messenger.x) arrayList4.get(i7);
                        if (!this.f12267b.containsKey(Integer.valueOf(xVar7.D0()))) {
                            i6++;
                            this.f12278c.add(0, xVar7);
                            this.f12267b.put(Integer.valueOf(xVar7.D0()), xVar7);
                            int[] iArr2 = this.f12255a;
                            iArr2[c2] = Math.min(iArr2[c2], xVar7.D0());
                        }
                    }
                    O3();
                    int indexOf2 = this.f12278c.indexOf(this.f12246a);
                    if (indexOf2 >= 0) {
                        this.k = indexOf2;
                    }
                    this.w = false;
                    if (e0.M) {
                        i1();
                    }
                    if (i6 != 0) {
                        org.telegram.messenger.a0.k(this.f12246a.k).s(org.telegram.messenger.a0.w0, Integer.valueOf(i6));
                        return;
                    }
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.g) {
                if (!((Boolean) objArr[2]).booleanValue() && (arrayList = this.f12266b) != null && !arrayList.isEmpty() && ((Long) objArr[0]).longValue() == ((org.telegram.messenger.x) this.f12266b.get(0)).k0()) {
                    ArrayList arrayList5 = (ArrayList) objArr[1];
                    while (i4 < arrayList5.size()) {
                        org.telegram.messenger.x xVar8 = (org.telegram.messenger.x) arrayList5.get(i4);
                        if ((xVar8.Q3() || xVar8.m3()) && (!this.f12318m || (xVar8.c2() && !xVar8.W2()))) {
                            this.f12266b.add(xVar8);
                            this.f12228a.put(xVar8.D0(), xVar8);
                        }
                        i4++;
                    }
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.Q2 && !H1().R1((i3) objArr[0])) {
                H1().M2(H1().J1());
                return;
            } else {
                return;
            }
        }
        String str = (String) objArr[0];
        org.telegram.messenger.x xVar9 = this.f12246a;
        if (xVar9 != null && xVar9.k == i3 && org.telegram.messenger.k.a0(xVar9.o0()).equals(str)) {
            if (this.f12322q) {
                this.f12323r = true;
                e3(this.f12246a);
            } else if (this.f12252a == null) {
                try {
                    this.f12252a = xo.d(org.telegram.messenger.k.r0(tla.o).B0(this.f12246a.f13365a));
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
    }

    public boolean e2() {
        pn pnVar = this.f12251a;
        return pnVar != null && pnVar.b();
    }

    public boolean e3(org.telegram.messenger.x xVar) {
        return f3(xVar, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f3(final org.telegram.messenger.x r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.f3(org.telegram.messenger.x, boolean):boolean");
    }

    public void g3(int i2) {
        int i3 = this.k;
        if (i3 >= 0 && i3 < this.f12278c.size()) {
            this.k = i2;
            this.f12323r = true;
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.f12278c.get(i2);
            if (this.f12246a != null && !c2(xVar)) {
                this.f12246a.x4();
            }
            e3(xVar);
        }
    }

    public native byte[] getWaveform(String str);

    public native byte[] getWaveform2(short[] sArr, int i2);

    public void h3() {
        i3(false);
    }

    public final void i1() {
        if (this.f12278c.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f12278c);
        this.f12288d.clear();
        org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.f12278c.get(this.k);
        arrayList.remove(this.k);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            int nextInt = Utilities.f12440a.nextInt(arrayList.size());
            this.f12288d.add((org.telegram.messenger.x) arrayList.get(nextInt));
            arrayList.remove(nextInt);
        }
        this.f12288d.add(xVar);
        this.k = this.f12288d.size() - 1;
    }

    public final void i3(boolean z2) {
        ArrayList arrayList;
        boolean z3;
        int i2;
        if (e0.M) {
            arrayList = this.f12288d;
        } else {
            arrayList = this.f12278c;
        }
        if (z2 && (((i2 = e0.r) == 2 || (i2 == 1 && arrayList.size() == 1)) && !this.v)) {
            s1(false, false);
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(this.k);
            xVar.f13350a = 0.0f;
            xVar.f13412f = 0;
            e3(xVar);
            return;
        }
        if (e0.N) {
            int i3 = this.k + 1;
            this.k = i3;
            if (i3 >= arrayList.size()) {
                this.k = 0;
                z3 = true;
            }
            z3 = false;
        } else {
            int i4 = this.k - 1;
            this.k = i4;
            if (i4 < 0) {
                this.k = arrayList.size() - 1;
                z3 = true;
            }
            z3 = false;
        }
        if (z3 && z2 && e0.r == 0 && !this.v) {
            i3 i3Var = this.f12249a;
            if (i3Var != null || this.f12280c != null) {
                if (i3Var != null) {
                    try {
                        i3Var.w0(true);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    this.f12249a = null;
                    org.telegram.ui.ActionBar.l.N3(this.f12246a);
                } else {
                    this.f12251a = null;
                    this.f12231a = null;
                    this.f12326u = false;
                    this.f12229a = null;
                    this.f12280c.w0(true);
                    this.f12280c = null;
                    try {
                        this.f12222a.getWindow().clearFlags(128);
                    } catch (Exception e3) {
                        org.telegram.messenger.l.p(e3);
                    }
                    org.telegram.messenger.a.H(this.f12235a);
                    org.telegram.messenger.k.r0(this.f12246a.k).h1(this.f12246a.o0(), true, false);
                }
                X3();
                this.f12285d = 0L;
                this.f12320o = true;
                org.telegram.messenger.x xVar2 = this.f12246a;
                xVar2.f13350a = 0.0f;
                xVar2.f13412f = 0;
                org.telegram.messenger.a0.k(xVar2.k).s(org.telegram.messenger.a0.C1, Integer.valueOf(this.f12246a.D0()), 0);
                org.telegram.messenger.a0.k(this.f12246a.k).s(org.telegram.messenger.a0.E1, Integer.valueOf(this.f12246a.D0()));
                return;
            }
            return;
        }
        int i5 = this.k;
        if (i5 >= 0 && i5 < arrayList.size()) {
            org.telegram.messenger.x xVar3 = this.f12246a;
            if (xVar3 != null) {
                xVar3.x4();
            }
            this.f12323r = true;
            e3((org.telegram.messenger.x) arrayList.get(this.k));
        }
    }

    public void j1(org.telegram.messenger.x xVar) {
        if (xVar != null && !this.f12238a.isEmpty()) {
            for (int i2 = 0; i2 < this.f12238a.size(); i2++) {
                b0 b0Var = (b0) this.f12238a.get(i2);
                org.telegram.messenger.x xVar2 = b0Var.f12331a;
                if (xVar2.S(xVar) && xVar2.k == xVar.k) {
                    if (i2 == 0) {
                        synchronized (this.f12234a) {
                            b0Var.f12330a.f12873d = true;
                        }
                        return;
                    }
                    this.f12238a.remove(i2);
                    return;
                }
            }
        }
    }

    public void j3() {
        ArrayList arrayList;
        int i2;
        if (e0.M) {
            arrayList = this.f12288d;
        } else {
            arrayList = this.f12278c;
        }
        if (!arrayList.isEmpty() && (i2 = this.k) >= 0 && i2 < arrayList.size()) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(this.k);
            if (xVar.f13412f > 10) {
                v3(xVar, 0.0f);
                return;
            }
            if (e0.N) {
                int i3 = this.k - 1;
                this.k = i3;
                if (i3 < 0) {
                    this.k = arrayList.size() - 1;
                }
            } else {
                int i4 = this.k + 1;
                this.k = i4;
                if (i4 >= arrayList.size()) {
                    this.k = 0;
                }
            }
            if (this.k >= arrayList.size()) {
                return;
            }
            this.f12323r = true;
            e3((org.telegram.messenger.x) arrayList.get(this.k));
        }
    }

    public final void k1(org.telegram.messenger.x xVar) {
        int i2;
        int i3;
        int requestAudioFocus;
        if (!xVar.Q3() && !xVar.m3()) {
            i2 = 1;
        } else if (this.f12295e) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        if (this.f12292e != i2) {
            this.f12292e = i2;
            if (i2 == 3) {
                requestAudioFocus = rn6.f18189a.requestAudioFocus(this, 0, 1);
            } else {
                AudioManager audioManager = rn6.f18189a;
                if (i2 == 2) {
                    i3 = 3;
                } else {
                    i3 = 1;
                }
                requestAudioFocus = audioManager.requestAudioFocus(this, 3, i3);
            }
            if (requestAudioFocus == 1) {
                this.f12296f = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        if (r10 != 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k3(android.net.Uri r14) {
        /*
            r13 = this;
            r0 = 0
            android.graphics.Point r1 = org.telegram.messenger.a.g1()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            android.content.Context r2 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            android.content.ContentResolver r3 = r2.getContentResolver()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            java.lang.String[] r5 = r13.f12256a     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r6 = 0
            r7 = 0
            java.lang.String r8 = "date_added DESC LIMIT 1"
            r4 = r14
            android.database.Cursor r0 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            java.util.ArrayList r14 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r14.<init>()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r0 == 0) goto Lb1
        L1d:
            boolean r2 = r0.moveToNext()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r2 == 0) goto Lae
            r2 = 0
            java.lang.String r2 = r0.getString(r2)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r3 = 1
            java.lang.String r4 = r0.getString(r3)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r5 = 2
            java.lang.String r5 = r0.getString(r5)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r6 = 3
            long r6 = r0.getLong(r6)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r8 = 4
            java.lang.String r8 = r0.getString(r8)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r9 = 5
            int r9 = r0.getInt(r9)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r10 = 6
            int r10 = r0.getInt(r10)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            java.lang.String r11 = "screenshot"
            if (r2 == 0) goto L54
            java.lang.String r12 = r2.toLowerCase()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            boolean r12 = r12.contains(r11)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r12 != 0) goto L78
        L54:
            if (r4 == 0) goto L60
            java.lang.String r4 = r4.toLowerCase()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            boolean r4 = r4.contains(r11)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r4 != 0) goto L78
        L60:
            if (r5 == 0) goto L6c
            java.lang.String r4 = r5.toLowerCase()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            boolean r4 = r4.contains(r11)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r4 != 0) goto L78
        L6c:
            if (r8 == 0) goto L1d
            java.lang.String r4 = r8.toLowerCase()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            boolean r4 = r4.contains(r11)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r4 == 0) goto L1d
        L78:
            if (r9 == 0) goto L7c
            if (r10 != 0) goto L8a
        L7c:
            android.graphics.BitmapFactory$Options r4 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            r4.<init>()     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            r4.inJustDecodeBounds = r3     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            android.graphics.BitmapFactory.decodeFile(r2, r4)     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            int r9 = r4.outWidth     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            int r10 = r4.outHeight     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
        L8a:
            if (r9 <= 0) goto L9c
            if (r10 <= 0) goto L9c
            int r2 = r1.x     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            if (r9 != r2) goto L96
            int r3 = r1.y     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            if (r10 == r3) goto L9c
        L96:
            if (r10 != r2) goto L1d
            int r2 = r1.y     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            if (r9 != r2) goto L1d
        L9c:
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            r14.add(r2)     // Catch: java.lang.Exception -> La5 java.lang.Throwable -> Lc5
            goto L1d
        La5:
            java.lang.Long r2 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r14.add(r2)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            goto L1d
        Lae:
            r0.close()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
        Lb1:
            boolean r1 = r14.isEmpty()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            if (r1 != 0) goto Lbf
            mc5 r1 = new mc5     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            r1.<init>()     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
            org.telegram.messenger.a.m3(r1)     // Catch: java.lang.Throwable -> Lc5 java.lang.Exception -> Lc7
        Lbf:
            if (r0 == 0) goto Lce
        Lc1:
            r0.close()     // Catch: java.lang.Exception -> Lce
            goto Lce
        Lc5:
            r14 = move-exception
            goto Lcf
        Lc7:
            r14 = move-exception
            org.telegram.messenger.l.p(r14)     // Catch: java.lang.Throwable -> Lc5
            if (r0 == 0) goto Lce
            goto Lc1
        Lce:
            return
        Lcf:
            if (r0 == 0) goto Ld4
            r0.close()     // Catch: java.lang.Exception -> Ld4
        Ld4:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.k3(android.net.Uri):void");
    }

    public void l3(boolean z2) {
        if (z2) {
            if (!this.f12312j && e0.f12707E && rn6.f18189a.requestAudioFocus(this.f12225a, 3, 2) == 1) {
                this.f12312j = true;
            }
        } else if (this.f12312j) {
            rn6.f18189a.abandonAudioFocus(this.f12225a);
            this.f12312j = false;
        }
    }

    public void m1() {
        org.telegram.messenger.x xVar = this.f12246a;
        if (xVar != null && xVar.P2()) {
            n1(this.f12246a.k);
        }
    }

    public void m3() {
        this.f12268b = null;
    }

    public final void n1(int i2) {
        ArrayList arrayList;
        int i3;
        File B0;
        if (!org.telegram.messenger.h.K(i2).u()) {
            return;
        }
        if (e0.M) {
            arrayList = this.f12288d;
        } else {
            arrayList = this.f12278c;
        }
        if (arrayList != null && arrayList.size() >= 2) {
            if (e0.N) {
                i3 = this.k + 1;
                if (i3 >= arrayList.size()) {
                    i3 = 0;
                }
            } else {
                i3 = this.k - 1;
                if (i3 < 0) {
                    i3 = arrayList.size() - 1;
                }
            }
            if (i3 >= 0 && i3 < arrayList.size()) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i3);
                File file = null;
                if (!TextUtils.isEmpty(xVar.f13365a.f9707d)) {
                    File file2 = new File(xVar.f13365a.f9707d);
                    if (file2.exists()) {
                        file = file2;
                    }
                }
                if (file != null) {
                    B0 = file;
                } else {
                    B0 = org.telegram.messenger.k.r0(i2).B0(xVar.f13365a);
                }
                B0.exists();
                if (B0 != file && !B0.exists() && xVar.P2()) {
                    org.telegram.messenger.k.r0(i2).b1(xVar.o0(), xVar, 0, 0);
                }
            }
        }
    }

    public final boolean n3(org.telegram.messenger.x xVar) {
        if ((this.f12249a != null || this.f12280c != null) && xVar != null && this.f12246a != null && c2(xVar)) {
            try {
                R3(this.f12246a);
                ValueAnimator valueAnimator = this.f12221a;
                if (valueAnimator != null) {
                    valueAnimator.removeAllListeners();
                    this.f12221a.cancel();
                }
                if (!xVar.Q3() && !xVar.m3()) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.i, 1.0f);
                    this.f12221a = ofFloat;
                    ofFloat.addUpdateListener(this.f12220a);
                    this.f12221a.setDuration(300L);
                    this.f12221a.start();
                } else {
                    this.i = 1.0f;
                    F3();
                }
                i3 i3Var = this.f12249a;
                if (i3Var != null) {
                    i3Var.t0();
                } else {
                    i3 i3Var2 = this.f12280c;
                    if (i3Var2 != null) {
                        i3Var2.t0();
                    }
                }
                k1(xVar);
                this.f12320o = false;
                org.telegram.messenger.a0.k(this.f12246a.k).s(org.telegram.messenger.a0.E1, Integer.valueOf(this.f12246a.D0()));
                return true;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        return false;
    }

    public final void o1(int i2) {
        File B0;
        ArrayList arrayList = this.f12266b;
        if (arrayList != null && arrayList.size() >= 2) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.f12266b.get(1);
            String str = xVar.f13365a.f9707d;
            File file = null;
            if (str != null && str.length() > 0) {
                File file2 = new File(xVar.f13365a.f9707d);
                if (file2.exists()) {
                    file = file2;
                }
            }
            if (file != null) {
                B0 = file;
            } else {
                B0 = org.telegram.messenger.k.r0(i2).B0(xVar.f13365a);
            }
            B0.exists();
            if (B0 != file && !B0.exists()) {
                org.telegram.messenger.k.r0(i2).b1(xVar.o0(), xVar, 0, 0);
            }
        }
    }

    public void o3() {
        i3 i3Var = this.f12249a;
        if (i3Var != null && this.f12246a != null && !this.f12320o) {
            if (i3Var.m0()) {
                org.telegram.messenger.x xVar = this.f12246a;
                s1(false, false);
                e3(xVar);
                return;
            }
            this.f12249a.t0();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i2) {
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.u2(i2);
            }
        });
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        long j2;
        double d2;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        PowerManager.WakeLock wakeLock;
        PowerManager.WakeLock wakeLock2;
        PowerManager.WakeLock wakeLock3;
        int i4;
        PowerManager.WakeLock wakeLock4;
        boolean z4;
        PowerManager.WakeLock wakeLock5;
        if (this.f12310i && VoIPService.getSharedInstance() == null) {
            Sensor sensor = sensorEvent.sensor;
            if (sensor == this.f12223a) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("proximity changed to " + sensorEvent.values[0] + " max value = " + this.f12223a.getMaximumRange());
                }
                float f2 = this.f12216a;
                if (f2 == -100.0f) {
                    this.f12216a = sensorEvent.values[0];
                } else if (f2 != sensorEvent.values[0]) {
                    this.f12290d = true;
                }
                if (this.f12290d) {
                    this.f12281c = W1(sensorEvent.values[0]);
                }
            } else if (sensor == this.f12262b) {
                if (this.f12261b == 0) {
                    d2 = 0.9800000190734863d;
                } else {
                    d2 = 1.0d / (((sensorEvent.timestamp - j2) / 1.0E9d) + 1.0d);
                }
                this.f12261b = sensorEvent.timestamp;
                float[] fArr = this.f12254a;
                double d3 = 1.0d - d2;
                float[] fArr2 = sensorEvent.values;
                float f3 = (float) ((fArr[0] * d2) + (fArr2[0] * d3));
                fArr[0] = f3;
                float f4 = (float) ((fArr[1] * d2) + (fArr2[1] * d3));
                fArr[1] = f4;
                float f5 = (float) ((d2 * fArr[2]) + (d3 * fArr2[2]));
                fArr[2] = f5;
                float[] fArr3 = this.f12271b;
                fArr3[0] = (f3 * 0.8f) + (fArr2[0] * 0.19999999f);
                fArr3[1] = (f4 * 0.8f) + (fArr2[1] * 0.19999999f);
                fArr3[2] = (f5 * 0.8f) + (fArr2[2] * 0.19999999f);
                float[] fArr4 = this.f12282c;
                fArr4[0] = fArr2[0] - fArr[0];
                fArr4[1] = fArr2[1] - fArr[1];
                fArr4[2] = fArr2[2] - fArr[2];
            } else if (sensor == this.f12275c) {
                float[] fArr5 = this.f12282c;
                float[] fArr6 = sensorEvent.values;
                fArr5[0] = fArr6[0];
                fArr5[1] = fArr6[1];
                fArr5[2] = fArr6[2];
            } else if (sensor == this.f12286d) {
                float[] fArr7 = this.f12271b;
                float[] fArr8 = this.f12254a;
                float[] fArr9 = sensorEvent.values;
                float f6 = fArr9[0];
                fArr8[0] = f6;
                fArr7[0] = f6;
                float f7 = fArr9[1];
                fArr8[1] = f7;
                fArr7[1] = f7;
                float f8 = fArr9[2];
                fArr8[2] = f8;
                fArr7[2] = f8;
            }
            Sensor sensor2 = sensorEvent.sensor;
            if (sensor2 == this.f12275c || sensor2 == this.f12286d || sensor2 == this.f12262b) {
                float[] fArr10 = this.f12254a;
                float f9 = fArr10[0];
                float[] fArr11 = this.f12282c;
                float f10 = (f9 * fArr11[0]) + (fArr10[1] * fArr11[1]) + (fArr10[2] * fArr11[2]);
                int i5 = this.f12273c;
                if (i5 != 6 && ((f10 > 0.0f && this.f12259b > 0.0f) || (f10 < 0.0f && this.f12259b < 0.0f))) {
                    if (i2 > 0) {
                        if (f10 > 15.0f) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i3 = 1;
                    } else {
                        if (f10 < -15.0f) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        i3 = 2;
                    }
                    int i6 = this.f12260b;
                    if (i6 != 0 && i6 != i3) {
                        int i7 = this.f12217a;
                        if (i7 == 6 && z3) {
                            if (i5 < 6) {
                                int i8 = i5 + 1;
                                this.f12273c = i8;
                                if (i8 == 6) {
                                    this.f12217a = 0;
                                    this.f12260b = 0;
                                    this.f12284d = 0;
                                    this.f12218a = System.currentTimeMillis();
                                    if (s60.f18613b && s60.f18614c) {
                                        org.telegram.messenger.l.k("motion detected");
                                    }
                                }
                            }
                        } else {
                            if (!z3) {
                                this.f12284d++;
                            }
                            if (this.f12284d == 10 || i7 != 6 || i5 != 0) {
                                this.f12217a = 0;
                                this.f12260b = 0;
                                this.f12273c = 0;
                                this.f12284d = 0;
                            }
                        }
                    } else if (z3 && i5 == 0 && (i6 == 0 || i6 == i3)) {
                        int i9 = this.f12217a;
                        if (i9 < 6 && !this.f12281c) {
                            this.f12260b = i3;
                            int i10 = i9 + 1;
                            this.f12217a = i10;
                            if (i10 == 6) {
                                this.f12284d = 0;
                            }
                        }
                    } else {
                        if (!z3) {
                            this.f12284d++;
                        }
                        if (i6 != i3 || this.f12284d == 10 || this.f12217a != 6 || i5 != 0) {
                            this.f12273c = 0;
                            this.f12217a = 0;
                            this.f12260b = 0;
                            this.f12284d = 0;
                        }
                    }
                }
                this.f12259b = f10;
                float[] fArr12 = this.f12271b;
                if (fArr12[1] > 2.5f && Math.abs(fArr12[2]) < 4.0f && Math.abs(this.f12271b[0]) > 1.5f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f12270b = z2;
            }
            if (this.f12273c == 6 && this.f12270b && this.f12281c && !rn6.f18189a.isWiredHeadsetOn()) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("sensor values reached");
                }
                if (this.f12246a == null && this.f12265b == null && this.f12247a == null && !PhotoViewer.p9().V9() && org.telegram.messenger.b.f12524b && !this.f12299f && this.f12303g && this.f12250a != null && !this.f12314k) {
                    if (!this.f12253a) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("start record");
                        }
                        this.f12295e = true;
                        if (!this.f12250a.sr()) {
                            this.f12253a = true;
                            this.f12295e = false;
                            T3(this.f12250a.l0(), this.f12250a.a(), null, this.f12250a.Nk(), this.f12250a.h0());
                        }
                        if (this.f12295e) {
                            z4 = true;
                            M3(true);
                        } else {
                            z4 = true;
                        }
                        this.f12307h = z4;
                        if (this.f12290d && (wakeLock5 = this.f12227a) != null && !wakeLock5.isHeld()) {
                            this.f12227a.acquire();
                        }
                    }
                } else {
                    org.telegram.messenger.x xVar = this.f12246a;
                    if (xVar != null && ((xVar.Q3() || this.f12246a.m3()) && !this.f12295e)) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("start listen");
                        }
                        if (this.f12290d && (wakeLock4 = this.f12227a) != null && !wakeLock4.isHeld()) {
                            this.f12227a.acquire();
                        }
                        M3(true);
                        i4 = 0;
                        P3(false);
                        this.f12307h = true;
                        this.f12273c = i4;
                        this.f12217a = i4;
                        this.f12260b = i4;
                        this.f12284d = i4;
                    }
                }
                i4 = 0;
                this.f12273c = i4;
                this.f12217a = i4;
                this.f12260b = i4;
                this.f12284d = i4;
            } else {
                boolean z5 = this.f12281c;
                if (z5) {
                    if (this.f12246a != null && !org.telegram.messenger.b.f12525c && ((this.f12246a.Q3() || this.f12246a.m3()) && !this.f12295e && !rn6.f18189a.isWiredHeadsetOn())) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("start listen by proximity only");
                        }
                        if (this.f12290d && (wakeLock3 = this.f12227a) != null && !wakeLock3.isHeld()) {
                            this.f12227a.acquire();
                        }
                        M3(true);
                        P3(false);
                        this.f12307h = true;
                    }
                } else if (!z5) {
                    if (this.f12253a) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("stop record");
                        }
                        Z3(2, false, 0);
                        this.f12253a = false;
                        this.f12307h = false;
                        if (this.f12290d && (wakeLock2 = this.f12227a) != null && wakeLock2.isHeld()) {
                            this.f12227a.release();
                        }
                    } else if (this.f12295e) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("stop listen");
                        }
                        this.f12295e = false;
                        P3(true);
                        this.f12307h = false;
                        if (this.f12290d && (wakeLock = this.f12227a) != null && wakeLock.isHeld()) {
                            this.f12227a.release();
                        }
                    }
                }
            }
            if (this.f12218a != 0 && this.f12273c == 6 && Math.abs(System.currentTimeMillis() - this.f12218a) > 1000) {
                this.f12273c = 0;
                this.f12217a = 0;
                this.f12260b = 0;
                this.f12284d = 0;
                this.f12218a = 0L;
            }
        }
    }

    public final void p1(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty() && this.f12311j != 0) {
            if (this.f12241a != null || (this.f12219a instanceof TLRPC$TL_encryptedChat)) {
                boolean z2 = false;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Long l2 = (Long) arrayList.get(i2);
                    if ((this.f12315l == 0 || l2.longValue() > this.f12315l) && l2.longValue() >= this.f12311j && (this.f12313k == 0 || l2.longValue() <= this.f12313k + 2000)) {
                        this.f12315l = Math.max(this.f12315l, l2.longValue());
                        z2 = true;
                    }
                }
                if (z2) {
                    if (this.f12219a != null) {
                        org.telegram.messenger.c0.R(this.s).S0(this.f12219a, this.f12298f, null);
                    } else {
                        org.telegram.messenger.d0.s1(this.s).A4(this.f12241a, this.t, null);
                    }
                }
            }
        }
    }

    public void q1() {
        int i2;
        if (this.f12319n) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - m) < 5000) {
                return;
            }
            AudioManager audioManager = (AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (this.f12295e) {
                i2 = 0;
            } else {
                i2 = 3;
            }
            int streamVolume = audioManager.getStreamVolume(i2);
            if (streamVolume == 0) {
                audioManager.adjustStreamVolume(i2, streamVolume, 1);
                m = currentTimeMillis;
            }
        } catch (Exception unused) {
        }
    }

    public void r1() {
        s1(true, true);
        this.f12252a = null;
        this.f12323r = false;
        for (int i2 = 0; i2 < 10; i2++) {
            org.telegram.messenger.h.K(i2).z();
        }
        this.f12238a.clear();
        this.f12239a.clear();
        this.f12266b = null;
        this.f12228a = null;
        u1();
        j1(null);
    }

    public void s1(boolean z2, boolean z3) {
        t1(z2, z3, false, false);
    }

    public void t1(boolean z2, boolean z3, boolean z4, boolean z5) {
        PipRoundVideoView pipRoundVideoView;
        org.telegram.messenger.x xVar;
        if (this.f12249a != null) {
            ValueAnimator valueAnimator = this.f12221a;
            if (valueAnimator != null) {
                valueAnimator.removeAllUpdateListeners();
                this.f12221a.cancel();
            }
            if (this.f12249a.q0() && (xVar = this.f12246a) != null && !xVar.Q3()) {
                final i3 i3Var = this.f12249a;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.i, 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pc5
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        MediaController.this.i2(i3Var, valueAnimator2);
                    }
                });
                ofFloat.addListener(new j(i3Var));
                ofFloat.setDuration(300L);
                ofFloat.start();
            } else {
                try {
                    this.f12249a.w0(true);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            this.f12249a = null;
            org.telegram.ui.ActionBar.l.N3(this.f12246a);
        } else {
            i3 i3Var2 = this.f12280c;
            if (i3Var2 != null) {
                this.f12251a = null;
                this.f12231a = null;
                this.f12326u = false;
                this.f12325t = false;
                this.f12229a = null;
                this.f12268b = null;
                if (z5) {
                    PhotoViewer.p9().G9(this.f12280c);
                    org.telegram.messenger.x xVar2 = this.f12246a;
                    this.f12268b = xVar2;
                    org.telegram.messenger.a0.k(xVar2.k).s(org.telegram.messenger.a0.H1, this.f12246a, Boolean.TRUE);
                } else {
                    long h0 = i3Var2.h0();
                    org.telegram.messenger.x xVar3 = this.f12246a;
                    if (xVar3 != null && xVar3.H3() && h0 > 0) {
                        org.telegram.messenger.x xVar4 = this.f12246a;
                        xVar4.f13406e = (int) h0;
                        org.telegram.messenger.a0.k(xVar4.k).s(org.telegram.messenger.a0.H1, this.f12246a, Boolean.FALSE);
                    }
                    this.f12280c.w0(true);
                    this.f12280c = null;
                }
                try {
                    this.f12222a.getWindow().clearFlags(128);
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
                if (this.f12246a != null && !z5) {
                    org.telegram.messenger.a.H(this.f12235a);
                    org.telegram.messenger.k.r0(this.f12246a.k).h1(this.f12246a.o0(), true, false);
                }
            }
        }
        X3();
        this.f12285d = 0L;
        this.f12320o = false;
        if (!this.f12295e && !e0.f12749s) {
            org.telegram.ui.j jVar = this.f12250a;
            Y3(jVar, false);
            this.f12250a = jVar;
        }
        PowerManager.WakeLock wakeLock = this.f12227a;
        if (wakeLock != null && wakeLock.isHeld() && !this.f12281c) {
            this.f12227a.release();
        }
        org.telegram.messenger.x xVar5 = this.f12246a;
        if (xVar5 != null) {
            if (this.f12322q) {
                org.telegram.messenger.k.r0(xVar5.k).H(this.f12246a.o0());
            }
            org.telegram.messenger.x xVar6 = this.f12246a;
            if (z2) {
                xVar6.x4();
                org.telegram.messenger.a0.k(xVar6.k).s(org.telegram.messenger.a0.C1, Integer.valueOf(this.f12246a.D0()), 0);
            }
            this.f12246a = null;
            this.f12322q = false;
            if (z2) {
                rn6.f18189a.abandonAudioFocus(this);
                this.f12292e = 0;
                int i2 = -1;
                ArrayList arrayList = this.f12266b;
                if (arrayList != null) {
                    if (z4 && (i2 = arrayList.indexOf(xVar6)) >= 0) {
                        this.f12266b.remove(i2);
                        this.f12228a.remove(xVar6.D0());
                        if (this.f12266b.isEmpty()) {
                            this.f12266b = null;
                            this.f12228a = null;
                        }
                    } else {
                        this.f12266b = null;
                        this.f12228a = null;
                    }
                }
                ArrayList arrayList2 = this.f12266b;
                if (arrayList2 != null && i2 < arrayList2.size()) {
                    org.telegram.messenger.x xVar7 = (org.telegram.messenger.x) this.f12266b.get(i2);
                    e3(xVar7);
                    if (!xVar7.m3() && (pipRoundVideoView = this.f12248a) != null) {
                        pipRoundVideoView.l(true);
                        this.f12248a = null;
                    }
                } else {
                    if ((xVar6.Q3() || xVar6.m3()) && xVar6.D0() != 0) {
                        U3();
                    }
                    org.telegram.messenger.a0.k(xVar6.k).s(org.telegram.messenger.a0.D1, Integer.valueOf(xVar6.D0()), Boolean.valueOf(z3));
                    this.f12308i = 0;
                    PipRoundVideoView pipRoundVideoView2 = this.f12248a;
                    if (pipRoundVideoView2 != null) {
                        pipRoundVideoView2.l(true);
                        this.f12248a = null;
                    }
                }
            }
            if (z3) {
                org.telegram.messenger.b.f12514a.stopService(new Intent(org.telegram.messenger.b.f12514a, MusicPlayerService.class));
            }
        }
    }

    public void t3(org.telegram.messenger.x xVar) {
        u3(xVar, false);
    }

    public final void u1() {
        this.f12278c.clear();
        this.f12267b.clear();
        this.f12288d.clear();
        this.l = 0;
        boolean[] zArr = this.f12258a;
        zArr[1] = false;
        zArr[0] = false;
        this.f12293e = 0L;
        int[] iArr = this.f12255a;
        iArr[1] = Integer.MAX_VALUE;
        iArr[0] = Integer.MAX_VALUE;
        this.w = false;
        this.f12245a = null;
    }

    public boolean u3(org.telegram.messenger.x xVar, boolean z2) {
        if (xVar == null || xVar.f13367a == null) {
            return false;
        }
        if (z2 && !this.f12238a.isEmpty()) {
            return false;
        }
        if (z2) {
            new File(xVar.f13365a.f9707d).delete();
        }
        this.f12238a.add(new b0(xVar, xVar.f13367a));
        if (this.f12238a.size() == 1) {
            V3();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f6 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v1(org.telegram.messenger.MediaController.b0 r46) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MediaController.v1(org.telegram.messenger.MediaController$b0):boolean");
    }

    public boolean v3(org.telegram.messenger.x xVar, float f2) {
        if ((this.f12249a != null || this.f12280c != null) && xVar != null && this.f12246a != null && c2(xVar)) {
            try {
                i3 i3Var = this.f12249a;
                if (i3Var != null) {
                    long j0 = i3Var.j0();
                    if (j0 == -9223372036854775807L) {
                        this.f12300g = f2;
                    } else {
                        this.f12246a.f13350a = f2;
                        long j2 = (int) (((float) j0) * f2);
                        this.f12249a.x0(j2);
                        this.f12285d = j2;
                    }
                } else {
                    i3 i3Var2 = this.f12280c;
                    if (i3Var2 != null) {
                        i3Var2.x0(((float) i3Var2.j0()) * f2);
                    }
                }
                org.telegram.messenger.a0.k(xVar.k).s(org.telegram.messenger.a0.G1, Integer.valueOf(this.f12246a.D0()), Float.valueOf(f2));
                return true;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        return false;
    }

    public void w3(boolean z2) {
        this.f12303g = z2;
    }

    public void x3(Activity activity, boolean z2) {
        if (z2) {
            this.f12222a = activity;
        } else if (this.f12222a == activity) {
            this.f12222a = null;
        }
    }

    public boolean y1() {
        return this.f12245a != null;
    }

    public final void y3(boolean z2) {
        AudioManager audioManager = (AudioManager) org.telegram.messenger.b.f12514a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        if ((audioManager.isBluetoothScoAvailableOffCall() && e0.f12750t) || !z2) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter != null) {
                try {
                    if (defaultAdapter.getProfileConnectionState(1) != 2) {
                    }
                    if (!z2 && !audioManager.isBluetoothScoOn()) {
                        audioManager.startBluetoothSco();
                        return;
                    } else if (z2 && audioManager.isBluetoothScoOn()) {
                        audioManager.stopBluetoothSco();
                        return;
                    }
                } catch (SecurityException unused) {
                    return;
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                    return;
                }
            }
            if (z2) {
                return;
            }
            if (!z2) {
            }
            if (z2) {
            }
        }
    }

    public final void z1(final b0 b0Var, final File file, final boolean z2, final long j2, final long j3, final boolean z3, final float f2) {
        h0 h0Var = b0Var.f12330a;
        final boolean z4 = h0Var.f12875e;
        if (z4) {
            h0Var.f12875e = false;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: sc5
            @Override // java.lang.Runnable
            public final void run() {
                MediaController.this.j2(z3, z2, b0Var, file, f2, j2, z4, j3);
            }
        });
    }

    public void z3(boolean z2) {
        pn pnVar = this.f12251a;
        if (pnVar == null) {
            return;
        }
        if (z2) {
            PipRoundVideoView pipRoundVideoView = this.f12248a;
            if (pipRoundVideoView != null) {
                this.f12308i = 2;
                pipRoundVideoView.l(true);
                this.f12248a = null;
                return;
            }
            if (pnVar.getParent() == null) {
                this.f12231a.addView(this.f12251a);
            }
            this.f12280c.G0(this.f12229a);
        } else if (pnVar.getParent() != null) {
            this.f12308i = 1;
            this.f12231a.removeView(this.f12251a);
        } else {
            if (this.f12248a == null) {
                try {
                    PipRoundVideoView pipRoundVideoView2 = new PipRoundVideoView();
                    this.f12248a = pipRoundVideoView2;
                    pipRoundVideoView2.r(this.f12222a, new Runnable() { // from class: cc5
                        @Override // java.lang.Runnable
                        public final void run() {
                            MediaController.this.I2();
                        }
                    });
                } catch (Exception unused) {
                    this.f12248a = null;
                }
            }
            PipRoundVideoView pipRoundVideoView3 = this.f12248a;
            if (pipRoundVideoView3 != null) {
                this.f12280c.G0(pipRoundVideoView3.o());
            }
        }
    }
}
