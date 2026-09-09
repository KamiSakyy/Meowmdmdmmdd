package defpackage;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import defpackage.jq;
import defpackage.oq;
import defpackage.yp;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: s72  reason: default package */
/* loaded from: classes.dex */
public final class s72 implements jq {
    public static boolean f = false;
    public static boolean g = false;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f18629a;

    /* renamed from: a  reason: collision with other field name */
    public long f18630a;

    /* renamed from: a  reason: collision with other field name */
    public AudioTrack f18631a;

    /* renamed from: a  reason: collision with other field name */
    public final ConditionVariable f18632a;

    /* renamed from: a  reason: collision with other field name */
    public final ik0 f18633a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f18634a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f18635a;

    /* renamed from: a  reason: collision with other field name */
    public jq.c f18636a;

    /* renamed from: a  reason: collision with other field name */
    public ku f18637a;

    /* renamed from: a  reason: collision with other field name */
    public lj7 f18638a;

    /* renamed from: a  reason: collision with other field name */
    public no f18639a;

    /* renamed from: a  reason: collision with other field name */
    public final oq f18640a;

    /* renamed from: a  reason: collision with other field name */
    public final qo f18641a;

    /* renamed from: a  reason: collision with other field name */
    public final rca f18642a;

    /* renamed from: a  reason: collision with other field name */
    public final c f18643a;

    /* renamed from: a  reason: collision with other field name */
    public d f18644a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18645a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f18646a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer[] f18647a;

    /* renamed from: a  reason: collision with other field name */
    public final yp[] f18648a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f18649b;

    /* renamed from: b  reason: collision with other field name */
    public AudioTrack f18650b;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer f18651b;

    /* renamed from: b  reason: collision with other field name */
    public lj7 f18652b;

    /* renamed from: b  reason: collision with other field name */
    public d f18653b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18654b;

    /* renamed from: b  reason: collision with other field name */
    public final yp[] f18655b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f18656c;

    /* renamed from: c  reason: collision with other field name */
    public ByteBuffer f18657c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f18658c;

    /* renamed from: c  reason: collision with other field name */
    public yp[] f18659c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f18660d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f18661d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f18662e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f18663e;

    /* renamed from: f  reason: collision with other field name */
    public int f18664f;

    /* renamed from: f  reason: collision with other field name */
    public long f18665f;

    /* renamed from: g  reason: collision with other field name */
    public long f18666g;
    public long h;

    /* renamed from: s72$a */
    /* loaded from: classes.dex */
    public class a extends Thread {
        public final /* synthetic */ AudioTrack a;

        public a(AudioTrack audioTrack) {
            this.a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.a.flush();
                this.a.release();
            } finally {
                s72.this.f18632a.open();
            }
        }
    }

    /* renamed from: s72$b */
    /* loaded from: classes.dex */
    public class b extends Thread {
        public final /* synthetic */ AudioTrack a;

        public b(AudioTrack audioTrack) {
            this.a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.a.release();
        }
    }

    /* renamed from: s72$c */
    /* loaded from: classes.dex */
    public interface c {
        yp[] a();

        lj7 b(lj7 lj7Var);

        long c();

        long d(long j);
    }

    /* renamed from: s72$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f18669a;

        /* renamed from: a  reason: collision with other field name */
        public final yp[] f18670a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f18671b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f18672c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;

        public d(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2, boolean z3, yp[] ypVarArr) {
            this.f18669a = z;
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7 == 0 ? f() : i7;
            this.f18671b = z2;
            this.f18672c = z3;
            this.f18670a = ypVarArr;
        }

        public AudioTrack a(boolean z, no noVar, int i) {
            AudioTrack audioTrack;
            if (tma.a >= 21) {
                audioTrack = c(z, noVar, i);
            } else {
                int Q = tma.Q(noVar.c);
                if (i == 0) {
                    audioTrack = new AudioTrack(Q, this.d, this.e, this.f, this.g, 1);
                } else {
                    audioTrack = new AudioTrack(Q, this.d, this.e, this.f, this.g, 1, i);
                }
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new jq.b(state, this.d, this.e, this.g);
        }

        public boolean b(d dVar) {
            return dVar.f == this.f && dVar.d == this.d && dVar.e == this.e;
        }

        public final AudioTrack c(boolean z, no noVar, int i) {
            AudioAttributes a;
            int i2;
            if (z) {
                a = new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            } else {
                a = noVar.a();
            }
            AudioAttributes audioAttributes = a;
            AudioFormat build = new AudioFormat.Builder().setChannelMask(this.e).setEncoding(this.f).setSampleRate(this.d).build();
            int i3 = this.g;
            if (i != 0) {
                i2 = i;
            } else {
                i2 = 0;
            }
            return new AudioTrack(audioAttributes, build, i3, 1, i2);
        }

        public long d(long j) {
            return (j * this.d) / 1000000;
        }

        public long e(long j) {
            return (j * 1000000) / this.d;
        }

        public final int f() {
            boolean z;
            if (this.f18669a) {
                int minBufferSize = AudioTrack.getMinBufferSize(this.d, this.e, this.f);
                if (minBufferSize != -2) {
                    z = true;
                } else {
                    z = false;
                }
                tn.f(z);
                return tma.p(minBufferSize * 4, ((int) d(250000L)) * this.c, (int) Math.max(minBufferSize, d(750000L) * this.c));
            }
            int C = s72.C(this.f);
            if (this.f == 5) {
                C *= 2;
            }
            return (int) ((C * 250000) / 1000000);
        }

        public long g(long j) {
            return (j * 1000000) / this.b;
        }
    }

    /* renamed from: s72$e */
    /* loaded from: classes.dex */
    public static class e implements c {
        public final j59 a;

        /* renamed from: a  reason: collision with other field name */
        public final p89 f18673a;

        /* renamed from: a  reason: collision with other field name */
        public final yp[] f18674a;

        public e(yp... ypVarArr) {
            this(ypVarArr, new j59(), new p89());
        }

        @Override // defpackage.s72.c
        public yp[] a() {
            return this.f18674a;
        }

        @Override // defpackage.s72.c
        public lj7 b(lj7 lj7Var) {
            this.a.u(lj7Var.f9589a);
            return new lj7(this.f18673a.h(lj7Var.f9587a), this.f18673a.g(lj7Var.b), lj7Var.f9589a);
        }

        @Override // defpackage.s72.c
        public long c() {
            return this.a.o();
        }

        @Override // defpackage.s72.c
        public long d(long j) {
            return this.f18673a.f(j);
        }

        public e(yp[] ypVarArr, j59 j59Var, p89 p89Var) {
            yp[] ypVarArr2 = new yp[ypVarArr.length + 2];
            this.f18674a = ypVarArr2;
            System.arraycopy(ypVarArr, 0, ypVarArr2, 0, ypVarArr.length);
            this.a = j59Var;
            this.f18673a = p89Var;
            ypVarArr2[ypVarArr.length] = j59Var;
            ypVarArr2[ypVarArr.length + 1] = p89Var;
        }
    }

    /* renamed from: s72$f */
    /* loaded from: classes.dex */
    public static final class f extends RuntimeException {
        public f(String str) {
            super(str);
        }
    }

    /* renamed from: s72$g */
    /* loaded from: classes.dex */
    public static final class g {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final lj7 f18675a;
        public final long b;

        public g(lj7 lj7Var, long j, long j2) {
            this.f18675a = lj7Var;
            this.a = j;
            this.b = j2;
        }
    }

    /* renamed from: s72$h */
    /* loaded from: classes.dex */
    public final class h implements oq.a {
        public h() {
        }

        @Override // defpackage.oq.a
        public void a(long j) {
            ew4.h("AudioTrack", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // defpackage.oq.a
        public void b(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + s72.this.D() + ", " + s72.this.E();
            if (!s72.g) {
                ew4.h("AudioTrack", str);
                return;
            }
            throw new f(str);
        }

        @Override // defpackage.oq.a
        public void c(int i, long j) {
            if (s72.this.f18636a != null) {
                s72.this.f18636a.c(i, j, SystemClock.elapsedRealtime() - s72.this.h);
            }
        }

        @Override // defpackage.oq.a
        public void d(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + ", " + j2 + ", " + j3 + ", " + j4 + ", " + s72.this.D() + ", " + s72.this.E();
            if (!s72.g) {
                ew4.h("AudioTrack", str);
                return;
            }
            throw new f(str);
        }
    }

    public s72(qo qoVar, yp[] ypVarArr) {
        this(qoVar, ypVarArr, false);
    }

    public static int A(int i, boolean z) {
        int i2 = tma.a;
        if (i2 <= 28 && !z) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(tma.f19579a) && !z && i == 1) {
            i = 2;
        }
        return tma.B(i);
    }

    public static int B(int i, ByteBuffer byteBuffer) {
        if (i != 14) {
            if (i != 17) {
                if (i != 18) {
                    switch (i) {
                        case 5:
                        case 6:
                            break;
                        case 7:
                        case 8:
                            return wl2.e(byteBuffer);
                        case 9:
                            return sh6.a(byteBuffer.get(byteBuffer.position()));
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i);
                    }
                }
                return o1.d(byteBuffer);
            }
            return t1.c(byteBuffer);
        }
        int a2 = o1.a(byteBuffer);
        if (a2 == -1) {
            return 0;
        }
        return o1.h(byteBuffer, a2) * 16;
    }

    public static int C(int i) {
        if (i != 5) {
            if (i != 6) {
                if (i != 7) {
                    if (i != 8) {
                        if (i != 14) {
                            if (i != 17) {
                                if (i == 18) {
                                    return 768000;
                                }
                                throw new IllegalArgumentException();
                            }
                            return 336000;
                        }
                        return 3062500;
                    }
                    return 2250000;
                }
                return 192000;
            }
            return 768000;
        }
        return 80000;
    }

    public static AudioTrack G(int i) {
        return new AudioTrack(3, 4000, 4, 2, 2, 0, i);
    }

    public static void M(AudioTrack audioTrack, float f2) {
        audioTrack.setVolume(f2);
    }

    public static void N(AudioTrack audioTrack, float f2) {
        audioTrack.setStereoVolume(f2, f2);
    }

    public static int Q(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    public final long D() {
        d dVar = this.f18653b;
        if (dVar.f18669a) {
            return this.f18656c / dVar.a;
        }
        return this.f18660d;
    }

    public final long E() {
        d dVar = this.f18653b;
        if (dVar.f18669a) {
            return this.f18662e / dVar.c;
        }
        return this.f18665f;
    }

    public final void F(long j) {
        this.f18632a.block();
        AudioTrack a2 = ((d) tn.e(this.f18653b)).a(this.f18663e, this.f18639a, this.f18664f);
        this.f18650b = a2;
        int audioSessionId = a2.getAudioSessionId();
        if (f && tma.a < 21) {
            AudioTrack audioTrack = this.f18631a;
            if (audioTrack != null && audioSessionId != audioTrack.getAudioSessionId()) {
                K();
            }
            if (this.f18631a == null) {
                this.f18631a = G(audioSessionId);
            }
        }
        if (this.f18664f != audioSessionId) {
            this.f18664f = audioSessionId;
            jq.c cVar = this.f18636a;
            if (cVar != null) {
                cVar.b(audioSessionId);
            }
        }
        v(this.f18652b, j);
        oq oqVar = this.f18640a;
        AudioTrack audioTrack2 = this.f18650b;
        d dVar = this.f18653b;
        oqVar.s(audioTrack2, dVar.f, dVar.c, dVar.g);
        L();
        int i = this.f18637a.f9109a;
        if (i != 0) {
            this.f18650b.attachAuxEffect(i);
            this.f18650b.setAuxEffectSendLevel(this.f18637a.a);
        }
    }

    public final boolean H() {
        return this.f18650b != null;
    }

    public final void I() {
        if (!this.f18658c) {
            this.f18658c = true;
            this.f18640a.g(E());
            this.f18650b.stop();
            this.f18629a = 0;
        }
    }

    public final void J(long j) {
        ByteBuffer byteBuffer;
        int length = this.f18659c.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f18647a[i - 1];
            } else {
                byteBuffer = this.f18651b;
                if (byteBuffer == null) {
                    byteBuffer = yp.a;
                }
            }
            if (i == length) {
                P(byteBuffer, j);
            } else {
                yp ypVar = this.f18659c[i];
                ypVar.d(byteBuffer);
                ByteBuffer c2 = ypVar.c();
                this.f18647a[i] = c2;
                if (c2.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            }
            i--;
        }
    }

    public final void K() {
        AudioTrack audioTrack = this.f18631a;
        if (audioTrack == null) {
            return;
        }
        this.f18631a = null;
        new b(audioTrack).start();
    }

    public final void L() {
        if (H()) {
            if (tma.a >= 21) {
                M(this.f18650b, this.a);
            } else {
                N(this.f18650b, this.a);
            }
        }
    }

    public final void O() {
        yp[] ypVarArr = this.f18653b.f18670a;
        ArrayList arrayList = new ArrayList();
        for (yp ypVar : ypVarArr) {
            if (ypVar.e()) {
                arrayList.add(ypVar);
            } else {
                ypVar.flush();
            }
        }
        int size = arrayList.size();
        this.f18659c = (yp[]) arrayList.toArray(new yp[size]);
        this.f18647a = new ByteBuffer[size];
        z();
    }

    public final void P(ByteBuffer byteBuffer, long j) {
        boolean z;
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        ByteBuffer byteBuffer2 = this.f18657c;
        boolean z2 = true;
        int i = 0;
        if (byteBuffer2 != null) {
            if (byteBuffer2 == byteBuffer) {
                z = true;
            } else {
                z = false;
            }
            tn.a(z);
        } else {
            this.f18657c = byteBuffer;
            if (tma.a < 21) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = this.f18646a;
                if (bArr == null || bArr.length < remaining) {
                    this.f18646a = new byte[remaining];
                }
                int position = byteBuffer.position();
                byteBuffer.get(this.f18646a, 0, remaining);
                byteBuffer.position(position);
                this.d = 0;
            }
        }
        int remaining2 = byteBuffer.remaining();
        if (tma.a < 21) {
            int c2 = this.f18640a.c(this.f18662e);
            if (c2 > 0) {
                i = this.f18650b.write(this.f18646a, this.d, Math.min(remaining2, c2));
                if (i > 0) {
                    this.d += i;
                    byteBuffer.position(byteBuffer.position() + i);
                }
            }
        } else if (this.f18663e) {
            if (j == -9223372036854775807L) {
                z2 = false;
            }
            tn.f(z2);
            i = R(this.f18650b, byteBuffer, remaining2, j);
        } else {
            i = Q(this.f18650b, byteBuffer, remaining2);
        }
        this.h = SystemClock.elapsedRealtime();
        if (i >= 0) {
            boolean z3 = this.f18653b.f18669a;
            if (z3) {
                this.f18662e += i;
            }
            if (i == remaining2) {
                if (!z3) {
                    this.f18665f += this.b;
                }
                this.f18657c = null;
                return;
            }
            return;
        }
        throw new jq.d(i);
    }

    public final int R(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        int write;
        if (tma.a >= 26) {
            write = audioTrack.write(byteBuffer, i, 1, j * 1000);
            return write;
        }
        if (this.f18634a == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.f18634a = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.f18634a.putInt(1431633921);
        }
        if (this.f18629a == 0) {
            this.f18634a.putInt(4, i);
            this.f18634a.putLong(8, j * 1000);
            this.f18634a.position(0);
            this.f18629a = i;
        }
        int remaining = this.f18634a.remaining();
        if (remaining > 0) {
            int write2 = audioTrack.write(this.f18634a, remaining, 1);
            if (write2 < 0) {
                this.f18629a = 0;
                return write2;
            } else if (write2 < remaining) {
                return 0;
            }
        }
        int Q = Q(audioTrack, byteBuffer, i);
        if (Q < 0) {
            this.f18629a = 0;
            return Q;
        }
        this.f18629a -= Q;
        return Q;
    }

    @Override // defpackage.jq
    public void a(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6) {
        int[] iArr2;
        boolean z;
        yp[] ypVarArr;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2 = false;
        if (tma.a < 21 && i2 == 8 && iArr == null) {
            iArr2 = new int[6];
            for (int i12 = 0; i12 < 6; i12++) {
                iArr2[i12] = i12;
            }
        } else {
            iArr2 = iArr;
        }
        boolean Y = tma.Y(i);
        if (this.f18645a && d(i2, 4) && tma.X(i)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ypVarArr = this.f18655b;
        } else {
            ypVarArr = this.f18648a;
        }
        yp[] ypVarArr2 = ypVarArr;
        if (Y) {
            this.f18642a.n(i5, i6);
            this.f18633a.l(iArr2);
            yp.a aVar = new yp.a(i3, i2, i);
            for (yp ypVar : ypVarArr2) {
                try {
                    yp.a a2 = ypVar.a(aVar);
                    if (ypVar.e()) {
                        aVar = a2;
                    }
                } catch (yp.b e2) {
                    throw new jq.a(e2);
                }
            }
            int i13 = aVar.f23103a;
            i7 = aVar.b;
            i8 = aVar.c;
            i9 = i13;
        } else {
            i7 = i2;
            i8 = i;
            i9 = i3;
        }
        int A = A(i7, Y);
        if (A != 0) {
            if (Y) {
                i10 = tma.O(i, i2);
            } else {
                i10 = -1;
            }
            if (Y) {
                i11 = tma.O(i8, i7);
            } else {
                i11 = -1;
            }
            if (Y && !z) {
                z2 = true;
            }
            d dVar = new d(Y, i10, i3, i11, i9, A, i8, i4, Y, z2, ypVarArr2);
            if (H()) {
                this.f18644a = dVar;
                return;
            } else {
                this.f18653b = dVar;
                return;
            }
        }
        throw new jq.a("Unsupported channel count: " + i7);
    }

    @Override // defpackage.jq
    public void b(float f2) {
        if (this.a != f2) {
            this.a = f2;
            L();
        }
    }

    @Override // defpackage.jq
    public void c() {
        if (this.f18663e) {
            this.f18663e = false;
            this.f18664f = 0;
            flush();
        }
    }

    @Override // defpackage.jq
    public boolean d(int i, int i2) {
        if (tma.Y(i2)) {
            if (i2 != 4 || tma.a >= 21) {
                return true;
            }
            return false;
        }
        qo qoVar = this.f18641a;
        if (qoVar != null && qoVar.e(i2) && (i == -1 || i <= this.f18641a.d())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jq
    public void e() {
        if (!this.f18654b && H() && y()) {
            I();
            this.f18654b = true;
        }
    }

    @Override // defpackage.jq
    public boolean f() {
        return H() && this.f18640a.h(E());
    }

    @Override // defpackage.jq
    public void flush() {
        if (H()) {
            this.f18656c = 0L;
            this.f18660d = 0L;
            this.f18662e = 0L;
            this.f18665f = 0L;
            this.b = 0;
            lj7 lj7Var = this.f18638a;
            if (lj7Var != null) {
                this.f18652b = lj7Var;
                this.f18638a = null;
            } else if (!this.f18635a.isEmpty()) {
                this.f18652b = ((g) this.f18635a.getLast()).f18675a;
            }
            this.f18635a.clear();
            this.f18630a = 0L;
            this.f18649b = 0L;
            this.f18642a.m();
            z();
            this.f18651b = null;
            this.f18657c = null;
            this.f18658c = false;
            this.f18654b = false;
            this.e = -1;
            this.f18634a = null;
            this.f18629a = 0;
            this.c = 0;
            if (this.f18640a.i()) {
                this.f18650b.pause();
            }
            AudioTrack audioTrack = this.f18650b;
            this.f18650b = null;
            d dVar = this.f18644a;
            if (dVar != null) {
                this.f18653b = dVar;
                this.f18644a = null;
            }
            this.f18640a.q();
            this.f18632a.close();
            new a(audioTrack).start();
        }
    }

    @Override // defpackage.jq
    public void g(ku kuVar) {
        if (this.f18637a.equals(kuVar)) {
            return;
        }
        int i = kuVar.f9109a;
        float f2 = kuVar.a;
        AudioTrack audioTrack = this.f18650b;
        if (audioTrack != null) {
            if (this.f18637a.f9109a != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.f18650b.setAuxEffectSendLevel(f2);
            }
        }
        this.f18637a = kuVar;
    }

    @Override // defpackage.jq
    public lj7 getPlaybackParameters() {
        lj7 lj7Var = this.f18638a;
        if (lj7Var == null) {
            if (!this.f18635a.isEmpty()) {
                return ((g) this.f18635a.getLast()).f18675a;
            }
            return this.f18652b;
        }
        return lj7Var;
    }

    @Override // defpackage.jq
    public void h(jq.c cVar) {
        this.f18636a = cVar;
    }

    @Override // defpackage.jq
    public void i() {
        if (this.c == 1) {
            this.c = 2;
        }
    }

    @Override // defpackage.jq
    public boolean isEnded() {
        return !H() || (this.f18654b && !f());
    }

    @Override // defpackage.jq
    public void j() {
        this.f18661d = true;
        if (H()) {
            this.f18640a.t();
            this.f18650b.play();
        }
    }

    @Override // defpackage.jq
    public void k() {
        this.f18661d = false;
        if (H() && this.f18640a.p()) {
            this.f18650b.pause();
        }
    }

    @Override // defpackage.jq
    public void l(int i) {
        boolean z;
        if (tma.a >= 21) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        if (!this.f18663e || this.f18664f != i) {
            this.f18663e = true;
            this.f18664f = i;
            flush();
        }
    }

    @Override // defpackage.jq
    public void m(no noVar) {
        if (this.f18639a.equals(noVar)) {
            return;
        }
        this.f18639a = noVar;
        if (this.f18663e) {
            return;
        }
        flush();
        this.f18664f = 0;
    }

    @Override // defpackage.jq
    public boolean n(ByteBuffer byteBuffer, long j) {
        boolean z;
        ByteBuffer byteBuffer2 = this.f18651b;
        if (byteBuffer2 != null && byteBuffer != byteBuffer2) {
            z = false;
        } else {
            z = true;
        }
        tn.a(z);
        if (this.f18644a != null) {
            if (!y()) {
                return false;
            }
            if (!this.f18644a.b(this.f18653b)) {
                I();
                if (f()) {
                    return false;
                }
                flush();
            } else {
                this.f18653b = this.f18644a;
                this.f18644a = null;
            }
            v(this.f18652b, j);
        }
        if (!H()) {
            F(j);
            if (this.f18661d) {
                j();
            }
        }
        if (!this.f18640a.k(E())) {
            return false;
        }
        if (this.f18651b == null) {
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            d dVar = this.f18653b;
            if (!dVar.f18669a && this.b == 0) {
                int B = B(dVar.f, byteBuffer);
                this.b = B;
                if (B == 0) {
                    return true;
                }
            }
            if (this.f18638a != null) {
                if (!y()) {
                    return false;
                }
                lj7 lj7Var = this.f18638a;
                this.f18638a = null;
                v(lj7Var, j);
            }
            if (this.c == 0) {
                this.f18666g = Math.max(0L, j);
                this.c = 1;
            } else {
                long g2 = this.f18666g + this.f18653b.g(D() - this.f18642a.l());
                if (this.c == 1 && Math.abs(g2 - j) > 200000) {
                    ew4.c("AudioTrack", "Discontinuity detected [expected " + g2 + ", got " + j + "]");
                    this.c = 2;
                }
                if (this.c == 2) {
                    long j2 = j - g2;
                    this.f18666g += j2;
                    this.c = 1;
                    jq.c cVar = this.f18636a;
                    if (cVar != null && j2 != 0) {
                        cVar.a();
                    }
                }
            }
            if (this.f18653b.f18669a) {
                this.f18656c += byteBuffer.remaining();
            } else {
                this.f18660d += this.b;
            }
            this.f18651b = byteBuffer;
        }
        if (this.f18653b.f18671b) {
            J(j);
        } else {
            P(this.f18651b, j);
        }
        if (!this.f18651b.hasRemaining()) {
            this.f18651b = null;
            return true;
        } else if (!this.f18640a.j(E())) {
            return false;
        } else {
            ew4.h("AudioTrack", "Resetting stalled audio track");
            flush();
            return true;
        }
    }

    @Override // defpackage.jq
    public long o(boolean z) {
        if (H() && this.c != 0) {
            return this.f18666g + w(x(Math.min(this.f18640a.d(z), this.f18653b.e(E()))));
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.jq
    public void reset() {
        flush();
        K();
        for (yp ypVar : this.f18648a) {
            ypVar.reset();
        }
        for (yp ypVar2 : this.f18655b) {
            ypVar2.reset();
        }
        this.f18664f = 0;
        this.f18661d = false;
    }

    @Override // defpackage.jq
    public void setPlaybackParameters(lj7 lj7Var) {
        d dVar = this.f18653b;
        if (dVar != null && !dVar.f18672c) {
            this.f18652b = lj7.a;
        } else if (!lj7Var.equals(getPlaybackParameters())) {
            if (H()) {
                this.f18638a = lj7Var;
            } else {
                this.f18652b = lj7Var;
            }
        }
    }

    public final void v(lj7 lj7Var, long j) {
        lj7 lj7Var2;
        if (this.f18653b.f18672c) {
            lj7Var2 = this.f18643a.b(lj7Var);
        } else {
            lj7Var2 = lj7.a;
        }
        this.f18635a.add(new g(lj7Var2, Math.max(0L, j), this.f18653b.e(E())));
        O();
    }

    public final long w(long j) {
        return j + this.f18653b.e(this.f18643a.c());
    }

    public final long x(long j) {
        long j2;
        long K;
        g gVar = null;
        while (!this.f18635a.isEmpty() && j >= ((g) this.f18635a.getFirst()).b) {
            gVar = (g) this.f18635a.remove();
        }
        if (gVar != null) {
            this.f18652b = gVar.f18675a;
            this.f18649b = gVar.b;
            this.f18630a = gVar.a - this.f18666g;
        }
        if (this.f18652b.f9587a == 1.0f) {
            return (j + this.f18630a) - this.f18649b;
        }
        if (this.f18635a.isEmpty()) {
            j2 = this.f18630a;
            K = this.f18643a.d(j - this.f18649b);
        } else {
            j2 = this.f18630a;
            K = tma.K(j - this.f18649b, this.f18652b.f9587a);
        }
        return j2 + K;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0034 -> B:9:0x0014). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean y() {
        /*
            r9 = this;
            int r0 = r9.e
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 != r1) goto L16
            s72$d r0 = r9.f18653b
            boolean r0 = r0.f18671b
            if (r0 == 0) goto Lf
            r0 = 0
            goto L12
        Lf:
            yp[] r0 = r9.f18659c
            int r0 = r0.length
        L12:
            r9.e = r0
        L14:
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            int r4 = r9.e
            yp[] r5 = r9.f18659c
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L3a
            r4 = r5[r4]
            if (r0 == 0) goto L2a
            r4.b()
        L2a:
            r9.J(r7)
            boolean r0 = r4.isEnded()
            if (r0 != 0) goto L34
            return r3
        L34:
            int r0 = r9.e
            int r0 = r0 + r2
            r9.e = r0
            goto L14
        L3a:
            java.nio.ByteBuffer r0 = r9.f18657c
            if (r0 == 0) goto L46
            r9.P(r0, r7)
            java.nio.ByteBuffer r0 = r9.f18657c
            if (r0 == 0) goto L46
            return r3
        L46:
            r9.e = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s72.y():boolean");
    }

    public final void z() {
        int i = 0;
        while (true) {
            yp[] ypVarArr = this.f18659c;
            if (i < ypVarArr.length) {
                yp ypVar = ypVarArr[i];
                ypVar.flush();
                this.f18647a[i] = ypVar.c();
                i++;
            } else {
                return;
            }
        }
    }

    public s72(qo qoVar, yp[] ypVarArr, boolean z) {
        this(qoVar, new e(ypVarArr), z);
    }

    public s72(qo qoVar, c cVar, boolean z) {
        this.f18641a = qoVar;
        this.f18643a = (c) tn.e(cVar);
        this.f18645a = z;
        this.f18632a = new ConditionVariable(true);
        this.f18640a = new oq(new h());
        ik0 ik0Var = new ik0();
        this.f18633a = ik0Var;
        rca rcaVar = new rca();
        this.f18642a = rcaVar;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new af8(), ik0Var, rcaVar);
        Collections.addAll(arrayList, cVar.a());
        this.f18648a = (yp[]) arrayList.toArray(new yp[0]);
        this.f18655b = new yp[]{new qb3()};
        this.a = 1.0f;
        this.c = 0;
        this.f18639a = no.a;
        this.f18664f = 0;
        this.f18637a = new ku(0, 0.0f);
        this.f18652b = lj7.a;
        this.e = -1;
        this.f18659c = new yp[0];
        this.f18647a = new ByteBuffer[0];
        this.f18635a = new ArrayDeque();
    }
}
