package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCodec$OnFrameRenderedListener;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import defpackage.ab5;
import defpackage.npa;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
/* renamed from: gb5  reason: default package */
/* loaded from: classes.dex */
public class gb5 extends qa5 {
    public static boolean G;
    public static boolean H;
    public static final int[] a = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public final boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6035a;

    /* renamed from: a  reason: collision with other field name */
    public MediaFormat f6036a;

    /* renamed from: a  reason: collision with other field name */
    public Surface f6037a;

    /* renamed from: a  reason: collision with other field name */
    public a f6038a;

    /* renamed from: a  reason: collision with other field name */
    public b f6039a;

    /* renamed from: a  reason: collision with other field name */
    public final npa.a f6040a;

    /* renamed from: a  reason: collision with other field name */
    public toa f6041a;

    /* renamed from: a  reason: collision with other field name */
    public final uoa f6042a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f6043a;
    public Surface b;

    /* renamed from: b  reason: collision with other field name */
    public final long[] f6044b;
    public float d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public final long f6045e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public long f6046f;
    public final int g;

    /* renamed from: g  reason: collision with other field name */
    public long f6047g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public long f6048h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public long f6049i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public long f6050j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public long f6051k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;

    /* renamed from: gb5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* renamed from: gb5$b */
    /* loaded from: classes.dex */
    public final class b implements MediaCodec$OnFrameRenderedListener, Handler.Callback {
        public final Handler a;

        public b(MediaCodec mediaCodec) {
            Handler handler = new Handler(this);
            this.a = handler;
            mediaCodec.setOnFrameRenderedListener(this, handler);
        }

        public final void a(long j) {
            gb5 gb5Var = gb5.this;
            if (this != gb5Var.f6039a) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                gb5Var.J0();
            } else {
                gb5Var.I0(j);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a(tma.y0(message.arg1, message.arg2));
            return true;
        }

        public void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
            if (tma.a < 30) {
                this.a.sendMessageAtFrontOfQueue(Message.obtain(this.a, 0, (int) (j >> 32), (int) j));
                return;
            }
            a(j);
        }
    }

    public gb5(Context context, ra5 ra5Var, long j, jl2 jl2Var, boolean z, boolean z2, Handler handler, npa npaVar, int i) {
        super(2, ra5Var, jl2Var, z, z2, 30.0f);
        this.f6045e = j;
        this.g = i;
        Context applicationContext = context.getApplicationContext();
        this.f6035a = applicationContext;
        this.f6042a = new uoa(applicationContext);
        this.f6040a = new npa.a(handler, npaVar);
        this.B = r0();
        this.f6043a = new long[10];
        this.f6044b = new long[10];
        this.f6051k = -9223372036854775807L;
        this.f6050j = -9223372036854775807L;
        this.f6047g = -9223372036854775807L;
        this.m = -1;
        this.n = -1;
        this.e = -1.0f;
        this.d = -1.0f;
        this.h = 1;
        o0();
    }

    public static boolean A0(long j) {
        return j < -500000;
    }

    public static void N0(MediaCodec mediaCodec, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodec.setParameters(bundle);
    }

    public static void P0(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    public static void q0(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    public static boolean r0() {
        return "NVIDIA".equals(tma.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int t0(pa5 pa5Var, String str, int i, int i2) {
        char c;
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        str.hashCode();
        int i4 = 4;
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
                i3 = i * i2;
                i4 = 2;
                break;
            case 1:
            case 5:
                i3 = i * i2;
                break;
            case 3:
                String str2 = tma.c;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(tma.b) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && pa5Var.f16515c)))) {
                    return -1;
                }
                i3 = tma.j(i, 16) * tma.j(i2, 16) * 16 * 16;
                i4 = 2;
                break;
                break;
            default:
                return -1;
        }
        return (i3 * 3) / (i4 * 2);
    }

    public static Point u0(pa5 pa5Var, jd3 jd3Var) {
        boolean z;
        int i;
        int[] iArr;
        int i2;
        int i3;
        int i4 = jd3Var.f;
        int i5 = jd3Var.e;
        if (i4 > i5) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = i4;
        } else {
            i = i5;
        }
        if (z) {
            i4 = i5;
        }
        float f = i4 / i;
        for (int i6 : a) {
            int i7 = (int) (i6 * f);
            if (i6 <= i || i7 <= i4) {
                break;
            }
            if (tma.a >= 21) {
                if (z) {
                    i3 = i7;
                } else {
                    i3 = i6;
                }
                if (!z) {
                    i6 = i7;
                }
                Point b2 = pa5Var.b(i3, i6);
                if (pa5Var.t(b2.x, b2.y, jd3Var.a)) {
                    return b2;
                }
            } else {
                try {
                    int j = tma.j(i6, 16) * 16;
                    int j2 = tma.j(i7, 16) * 16;
                    if (j * j2 <= ab5.H()) {
                        if (z) {
                            i2 = j2;
                        } else {
                            i2 = j;
                        }
                        if (!z) {
                            j = j2;
                        }
                        return new Point(i2, j);
                    }
                } catch (ab5.b unused) {
                }
            }
        }
        return null;
    }

    public static List w0(ra5 ra5Var, jd3 jd3Var, boolean z, boolean z2) {
        Pair l;
        String str = jd3Var.f8062e;
        if (str == null) {
            return Collections.emptyList();
        }
        List p = ab5.p(ra5Var.b(str, z, z2), jd3Var);
        if ("video/dolby-vision".equals(str) && (l = ab5.l(jd3Var)) != null) {
            int intValue = ((Integer) l.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    p.addAll(ra5Var.b("video/avc", z, z2));
                }
            } else {
                p.addAll(ra5Var.b("video/hevc", z, z2));
            }
        }
        return Collections.unmodifiableList(p);
    }

    public static int x0(pa5 pa5Var, jd3 jd3Var) {
        if (jd3Var.d != -1) {
            int size = jd3Var.f8054a.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += ((byte[]) jd3Var.f8054a.get(i2)).length;
            }
            return jd3Var.d + i;
        }
        return t0(pa5Var, jd3Var.f8062e, jd3Var.e, jd3Var.f);
    }

    public static boolean z0(long j) {
        return j < -30000;
    }

    public boolean B0(MediaCodec mediaCodec, int i, long j, long j2, boolean z) {
        int skipSource = skipSource(j2);
        if (skipSource == 0) {
            return false;
        }
        i72 i72Var = ((qa5) this).f17133a;
        i72Var.i++;
        int i2 = this.k + skipSource;
        if (z) {
            i72Var.f += i2;
        } else {
            W0(i2);
        }
        q();
        return true;
    }

    public final void C0() {
        if (this.i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f6040a.j(this.i, elapsedRealtime - this.f6048h);
            this.i = 0;
            this.f6048h = elapsedRealtime;
        }
    }

    @Override // defpackage.qa5
    public void D(j72 j72Var) {
        if (!this.D) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) tn.e(j72Var.b);
        if (byteBuffer.remaining() >= 7) {
            byte b2 = byteBuffer.get();
            short s = byteBuffer.getShort();
            short s2 = byteBuffer.getShort();
            byte b3 = byteBuffer.get();
            byte b4 = byteBuffer.get();
            byteBuffer.position(0);
            if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4 && b4 == 0) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.position(0);
                N0(t(), bArr);
            }
        }
    }

    public void D0() {
        if (!this.E) {
            this.E = true;
            this.f6040a.t(this.f6037a);
        }
    }

    public final void E0() {
        int i = this.m;
        if (i != -1 || this.n != -1) {
            if (this.p != i || this.q != this.n || this.r != this.o || this.f != this.e) {
                this.f6040a.u(i, this.n, this.o, this.e);
                this.p = this.m;
                this.q = this.n;
                this.r = this.o;
                this.f = this.e;
            }
        }
    }

    public final void F0() {
        if (this.E) {
            this.f6040a.t(this.f6037a);
        }
    }

    public final void G0() {
        int i = this.p;
        if (i != -1 || this.q != -1) {
            this.f6040a.u(i, this.q, this.r, this.f);
        }
    }

    public final void H0(long j, long j2, jd3 jd3Var, MediaFormat mediaFormat) {
        toa toaVar = this.f6041a;
        if (toaVar != null) {
            toaVar.a(j, j2, jd3Var, mediaFormat);
        }
    }

    public void I0(long j) {
        jd3 l0 = l0(j);
        if (l0 != null) {
            K0(t(), l0.e, l0.f);
        }
        E0();
        ((qa5) this).f17133a.e++;
        D0();
        P(j);
    }

    public final void J0() {
        d0();
    }

    public final void K0(MediaCodec mediaCodec, int i, int i2) {
        this.m = i;
        this.n = i2;
        float f = this.d;
        this.e = f;
        if (tma.a >= 21) {
            int i3 = this.l;
            if (i3 == 90 || i3 == 270) {
                this.m = i2;
                this.n = i;
                this.e = 1.0f / f;
            }
        } else {
            this.o = this.l;
        }
        mediaCodec.setVideoScalingMode(this.h);
    }

    public void L0(MediaCodec mediaCodec, int i, long j) {
        E0();
        x8a.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        x8a.c();
        this.f6049i = SystemClock.elapsedRealtime() * 1000;
        ((qa5) this).f17133a.e++;
        this.j = 0;
        D0();
    }

    @Override // defpackage.qa5
    public void M(String str, long j, long j2) {
        this.f6040a.h(str, j, j2);
        this.C = p0(str);
        this.D = ((pa5) tn.e(v())).m();
    }

    public void M0(MediaCodec mediaCodec, int i, long j, long j2) {
        E0();
        x8a.a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j2);
        x8a.c();
        this.f6049i = SystemClock.elapsedRealtime() * 1000;
        ((qa5) this).f17133a.e++;
        this.j = 0;
        D0();
    }

    @Override // defpackage.qa5
    public void N(nd3 nd3Var) {
        super.N(nd3Var);
        jd3 jd3Var = nd3Var.f10947a;
        this.f6040a.l(jd3Var);
        this.d = jd3Var.b;
        this.l = jd3Var.g;
    }

    @Override // defpackage.qa5
    public void O(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        boolean z;
        int integer;
        int integer2;
        this.f6036a = mediaFormat;
        if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        if (z) {
            integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        K0(mediaCodec, integer, integer2);
    }

    public final void O0() {
        long j;
        if (this.f6045e > 0) {
            j = SystemClock.elapsedRealtime() + this.f6045e;
        } else {
            j = -9223372036854775807L;
        }
        this.f6047g = j;
    }

    @Override // defpackage.qa5
    public void P(long j) {
        if (!this.F) {
            this.k--;
        }
        while (true) {
            int i = this.t;
            if (i != 0 && j >= this.f6044b[0]) {
                long[] jArr = this.f6043a;
                this.f6051k = jArr[0];
                int i2 = i - 1;
                this.t = i2;
                System.arraycopy(jArr, 1, jArr, 0, i2);
                long[] jArr2 = this.f6044b;
                System.arraycopy(jArr2, 1, jArr2, 0, this.t);
                n0();
            } else {
                return;
            }
        }
    }

    @Override // defpackage.qa5
    public void Q(j72 j72Var) {
        if (!this.F) {
            this.k++;
        }
        this.f6050j = Math.max(j72Var.f7948a, this.f6050j);
        if (tma.a < 23 && this.F) {
            I0(j72Var.f7948a);
        }
    }

    public final void Q0(Surface surface) {
        if (surface == null) {
            Surface surface2 = this.b;
            if (surface2 != null) {
                surface = surface2;
            } else {
                pa5 v = v();
                if (v != null && U0(v)) {
                    surface = yl2.d(this.f6035a, v.f16515c);
                    this.b = surface;
                }
            }
        }
        if (this.f6037a != surface) {
            this.f6037a = surface;
            int state = getState();
            MediaCodec t = t();
            if (t != null) {
                if (tma.a >= 23 && surface != null && !this.C) {
                    try {
                        P0(t, surface);
                    } catch (Throwable th) {
                        throw new lk9(th);
                    }
                } else {
                    X();
                    J();
                }
            }
            if (surface != null && surface != this.b) {
                G0();
                n0();
                if (state == 2) {
                    O0();
                    return;
                }
                return;
            }
            o0();
            n0();
        } else if (surface != null && surface != this.b) {
            G0();
            F0();
        }
    }

    public boolean R0(long j, long j2, boolean z) {
        return A0(j) && !z;
    }

    @Override // defpackage.qa5
    public boolean S(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, jd3 jd3Var) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.f6046f == -9223372036854775807L) {
            this.f6046f = j;
        }
        long j4 = j3 - this.f6051k;
        if (z && !z2) {
            V0(mediaCodec, i, j4);
            return true;
        }
        long j5 = j3 - j;
        if (this.f6037a == this.b) {
            if (!z0(j5)) {
                return false;
            }
            V0(mediaCodec, i, j4);
            return true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j6 = elapsedRealtime - this.f6049i;
        if (getState() == 2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.f6047g == -9223372036854775807L && j >= this.f6051k && (!this.E || (z3 && T0(j5, j6)))) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            long nanoTime = System.nanoTime();
            H0(j4, nanoTime, jd3Var, this.f6036a);
            if (tma.a >= 21) {
                M0(mediaCodec, i, j4, nanoTime);
                return true;
            }
            L0(mediaCodec, i, j4);
            return true;
        }
        if (z3 && j != this.f6046f) {
            long nanoTime2 = System.nanoTime();
            long b2 = this.f6042a.b(j3, ((j5 - (elapsedRealtime - j2)) * 1000) + nanoTime2);
            long j7 = (b2 - nanoTime2) / 1000;
            if (this.f6047g != -9223372036854775807L) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (R0(j7, j2, z2) && B0(mediaCodec, i, j4, j, z5)) {
                return false;
            }
            if (S0(j7, j2, z2)) {
                if (z5) {
                    V0(mediaCodec, i, j4);
                    return true;
                }
                s0(mediaCodec, i, j4);
                return true;
            } else if (tma.a >= 21) {
                if (j7 < 50000) {
                    H0(j4, b2, jd3Var, this.f6036a);
                    M0(mediaCodec, i, j4, b2);
                    return true;
                }
            } else if (j7 < 30000) {
                if (j7 > 11000) {
                    try {
                        Thread.sleep((j7 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                H0(j4, b2, jd3Var, this.f6036a);
                L0(mediaCodec, i, j4);
                return true;
            }
        }
        return false;
    }

    public boolean S0(long j, long j2, boolean z) {
        return z0(j) && !z;
    }

    public boolean T0(long j, long j2) {
        return z0(j) && j2 > 100000;
    }

    public final boolean U0(pa5 pa5Var) {
        if (tma.a >= 23 && !this.F && !p0(pa5Var.f16512a) && (!pa5Var.f16515c || yl2.c(this.f6035a))) {
            return true;
        }
        return false;
    }

    public void V0(MediaCodec mediaCodec, int i, long j) {
        x8a.a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        x8a.c();
        ((qa5) this).f17133a.f++;
    }

    public void W0(int i) {
        i72 i72Var = ((qa5) this).f17133a;
        i72Var.g += i;
        this.i += i;
        int i2 = this.j + i;
        this.j = i2;
        i72Var.h = Math.max(i2, i72Var.h);
        int i3 = this.g;
        if (i3 > 0 && this.i >= i3) {
            C0();
        }
    }

    @Override // defpackage.qa5
    public void X() {
        try {
            super.X();
        } finally {
            this.k = 0;
        }
    }

    @Override // defpackage.qa5
    public int a(MediaCodec mediaCodec, pa5 pa5Var, jd3 jd3Var, jd3 jd3Var2) {
        if (pa5Var.o(jd3Var, jd3Var2, true)) {
            int i = jd3Var2.e;
            a aVar = this.f6038a;
            if (i <= aVar.a && jd3Var2.f <= aVar.b && x0(pa5Var, jd3Var2) <= this.f6038a.c) {
                if (jd3Var.K(jd3Var2)) {
                    return 3;
                }
                return 2;
            }
            return 0;
        }
        return 0;
    }

    @Override // defpackage.qa5
    public boolean g0(pa5 pa5Var) {
        return this.f6037a != null || U0(pa5Var);
    }

    @Override // defpackage.nx, defpackage.oj7.b
    public void handleMessage(int i, Object obj) {
        if (i == 1) {
            Q0((Surface) obj);
        } else if (i == 4) {
            this.h = ((Integer) obj).intValue();
            MediaCodec t = t();
            if (t != null) {
                t.setVideoScalingMode(this.h);
            }
        } else if (i == 6) {
            this.f6041a = (toa) obj;
        } else {
            super.handleMessage(i, obj);
        }
    }

    @Override // defpackage.qa5
    public int i0(ra5 ra5Var, jl2 jl2Var, jd3 jd3Var) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3 = 0;
        if (!ig6.n(jd3Var.f8062e)) {
            return ee8.a(0);
        }
        fl2 fl2Var = jd3Var.f8051a;
        if (fl2Var != null) {
            z = true;
        } else {
            z = false;
        }
        List w0 = w0(ra5Var, jd3Var, z, false);
        if (z && w0.isEmpty()) {
            w0 = w0(ra5Var, jd3Var, false, false);
        }
        if (w0.isEmpty()) {
            return ee8.a(1);
        }
        if (fl2Var != null && !ag3.class.equals(jd3Var.f8052a) && (jd3Var.f8052a != null || !nx.supportsFormatDrm(jl2Var, fl2Var))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            return ee8.a(2);
        }
        pa5 pa5Var = (pa5) w0.get(0);
        boolean l = pa5Var.l(jd3Var);
        if (pa5Var.n(jd3Var)) {
            i = 16;
        } else {
            i = 8;
        }
        if (l) {
            List w02 = w0(ra5Var, jd3Var, z, true);
            if (!w02.isEmpty()) {
                pa5 pa5Var2 = (pa5) w02.get(0);
                if (pa5Var2.l(jd3Var) && pa5Var2.n(jd3Var)) {
                    i3 = 32;
                }
            }
        }
        if (l) {
            i2 = 4;
        } else {
            i2 = 3;
        }
        return ee8.b(i2, i, i3);
    }

    @Override // defpackage.qa5, defpackage.de8
    public boolean isReady() {
        Surface surface;
        if (super.isReady() && (this.E || (((surface = this.b) != null && this.f6037a == surface) || t() == null || this.F))) {
            this.f6047g = -9223372036854775807L;
            return true;
        } else if (this.f6047g == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.f6047g) {
                return true;
            }
            this.f6047g = -9223372036854775807L;
            return false;
        }
    }

    @Override // defpackage.qa5
    public void k(pa5 pa5Var, MediaCodec mediaCodec, jd3 jd3Var, MediaCrypto mediaCrypto, float f) {
        String str = pa5Var.c;
        a v0 = v0(pa5Var, jd3Var, getStreamFormats());
        this.f6038a = v0;
        MediaFormat y0 = y0(jd3Var, str, v0, f, this.B, this.s);
        if (this.f6037a == null) {
            tn.f(U0(pa5Var));
            if (this.b == null) {
                this.b = yl2.d(this.f6035a, pa5Var.f16515c);
            }
            this.f6037a = this.b;
        }
        mediaCodec.configure(y0, this.f6037a, mediaCrypto, 0);
        if (tma.a >= 23 && this.F) {
            this.f6039a = new b(mediaCodec);
        }
    }

    public final void n0() {
        MediaCodec t;
        this.E = false;
        if (tma.a >= 23 && this.F && (t = t()) != null) {
            this.f6039a = new b(t);
        }
    }

    public final void o0() {
        this.p = -1;
        this.q = -1;
        this.f = -1.0f;
        this.r = -1;
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onDisabled() {
        this.f6050j = -9223372036854775807L;
        this.f6051k = -9223372036854775807L;
        this.t = 0;
        this.f6036a = null;
        o0();
        n0();
        this.f6042a.d();
        this.f6039a = null;
        try {
            super.onDisabled();
        } finally {
            this.f6040a.i(((qa5) this).f17133a);
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onEnabled(boolean z) {
        boolean z2;
        super.onEnabled(z);
        int i = this.s;
        int i2 = getConfiguration().f6101a;
        this.s = i2;
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.F = z2;
        if (i2 != i) {
            X();
        }
        this.f6040a.k(((qa5) this).f17133a);
        this.f6042a.e();
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onPositionReset(long j, boolean z) {
        super.onPositionReset(j, z);
        n0();
        this.f6046f = -9223372036854775807L;
        this.j = 0;
        this.f6050j = -9223372036854775807L;
        int i = this.t;
        if (i != 0) {
            this.f6051k = this.f6043a[i - 1];
            this.t = 0;
        }
        if (z) {
            O0();
        } else {
            this.f6047g = -9223372036854775807L;
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onReset() {
        try {
            super.onReset();
            Surface surface = this.b;
            if (surface != null) {
                if (this.f6037a == surface) {
                    this.f6037a = null;
                }
                surface.release();
                this.b = null;
            }
        } catch (Throwable th) {
            if (this.b != null) {
                Surface surface2 = this.f6037a;
                Surface surface3 = this.b;
                if (surface2 == surface3) {
                    this.f6037a = null;
                }
                surface3.release();
                this.b = null;
            }
            throw th;
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onStarted() {
        super.onStarted();
        this.i = 0;
        this.f6048h = SystemClock.elapsedRealtime();
        this.f6049i = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onStopped() {
        this.f6047g = -9223372036854775807L;
        C0();
        super.onStopped();
    }

    @Override // defpackage.nx
    public void onStreamChanged(jd3[] jd3VarArr, long j) {
        if (this.f6051k == -9223372036854775807L) {
            this.f6051k = j;
        } else {
            int i = this.t;
            if (i == this.f6043a.length) {
                ew4.h("MediaCodecVideoRenderer", "Too many stream changes, so dropping offset: " + this.f6043a[this.t - 1]);
            } else {
                this.t = i + 1;
            }
            long[] jArr = this.f6043a;
            int i2 = this.t;
            jArr[i2 - 1] = j;
            this.f6044b[i2 - 1] = this.f6050j;
        }
        super.onStreamChanged(jd3VarArr, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:422:0x0653 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean p0(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 2398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gb5.p0(java.lang.String):boolean");
    }

    @Override // defpackage.qa5
    public boolean r() {
        try {
            return super.r();
        } finally {
            this.k = 0;
        }
    }

    public void s0(MediaCodec mediaCodec, int i, long j) {
        x8a.a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        x8a.c();
        W0(1);
    }

    public a v0(pa5 pa5Var, jd3 jd3Var, jd3[] jd3VarArr) {
        boolean z;
        int t0;
        int i = jd3Var.e;
        int i2 = jd3Var.f;
        int x0 = x0(pa5Var, jd3Var);
        if (jd3VarArr.length == 1) {
            if (x0 != -1 && (t0 = t0(pa5Var, jd3Var.f8062e, jd3Var.e, jd3Var.f)) != -1) {
                x0 = Math.min((int) (x0 * 1.5f), t0);
            }
            return new a(i, i2, x0);
        }
        boolean z2 = false;
        for (jd3 jd3Var2 : jd3VarArr) {
            if (pa5Var.o(jd3Var, jd3Var2, false)) {
                int i3 = jd3Var2.e;
                if (i3 != -1 && jd3Var2.f != -1) {
                    z = false;
                } else {
                    z = true;
                }
                z2 |= z;
                i = Math.max(i, i3);
                i2 = Math.max(i2, jd3Var2.f);
                x0 = Math.max(x0, x0(pa5Var, jd3Var2));
            }
        }
        if (z2) {
            ew4.h("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i + "x" + i2);
            Point u0 = u0(pa5Var, jd3Var);
            if (u0 != null) {
                i = Math.max(i, u0.x);
                i2 = Math.max(i2, u0.y);
                x0 = Math.max(x0, t0(pa5Var, jd3Var.f8062e, i, i2));
                ew4.h("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i + "x" + i2);
            }
        }
        return new a(i, i2, x0);
    }

    @Override // defpackage.qa5
    public boolean w() {
        return this.F && tma.a < 23;
    }

    @Override // defpackage.qa5
    public float x(float f, jd3 jd3Var, jd3[] jd3VarArr) {
        float f2 = -1.0f;
        for (jd3 jd3Var2 : jd3VarArr) {
            float f3 = jd3Var2.a;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // defpackage.qa5
    public List y(ra5 ra5Var, jd3 jd3Var, boolean z) {
        return w0(ra5Var, jd3Var, z, this.F);
    }

    public MediaFormat y0(jd3 jd3Var, String str, a aVar, float f, boolean z, int i) {
        Pair l;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", jd3Var.e);
        mediaFormat.setInteger("height", jd3Var.f);
        qm5.e(mediaFormat, jd3Var.f8054a);
        qm5.c(mediaFormat, "frame-rate", jd3Var.a);
        qm5.d(mediaFormat, "rotation-degrees", jd3Var.g);
        qm5.b(mediaFormat, jd3Var.f8056a);
        if ("video/dolby-vision".equals(jd3Var.f8062e) && (l = ab5.l(jd3Var)) != null) {
            qm5.d(mediaFormat, "profile", ((Integer) l.first).intValue());
        }
        mediaFormat.setInteger("max-width", aVar.a);
        mediaFormat.setInteger("max-height", aVar.b);
        qm5.d(mediaFormat, "max-input-size", aVar.c);
        if (tma.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            q0(mediaFormat, i);
        }
        return mediaFormat;
    }
}
