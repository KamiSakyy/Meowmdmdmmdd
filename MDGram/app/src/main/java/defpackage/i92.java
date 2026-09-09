package defpackage;

import org.h2.engine.Constants;
/* renamed from: i92  reason: default package */
/* loaded from: classes.dex */
public class i92 implements uq4 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f7336a;

    /* renamed from: a  reason: collision with other field name */
    public final q72 f7337a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7338a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f7339b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7340b;
    public final long c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f7341c;
    public final long d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f7342d;
    public final long e;
    public final long f;

    public i92(q72 q72Var, int i, int i2, int i3, int i4, int i5, boolean z) {
        this(q72Var, i, i, i2, i3, i4, i5, z, 0, false);
    }

    public static void j(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        tn.b(z, str + " cannot be less than " + str2);
    }

    public static int l(int i) {
        switch (i) {
            case 0:
                return 36438016;
            case 1:
                return 3538944;
            case 2:
                return 32768000;
            case 3:
            case 4:
            case 5:
                return Constants.IO_BUFFER_SIZE_COMPRESS;
            case 6:
                return 0;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static boolean m(de8[] de8VarArr, l9a l9aVar) {
        for (int i = 0; i < de8VarArr.length; i++) {
            if (de8VarArr[i].getTrackType() == 2 && l9aVar.a(i) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.uq4
    public void a() {
        n(false);
    }

    @Override // defpackage.uq4
    public boolean b() {
        return this.f7340b;
    }

    @Override // defpackage.uq4
    public long c() {
        return this.f;
    }

    @Override // defpackage.uq4
    public void d() {
        n(true);
    }

    @Override // defpackage.uq4
    public xb e() {
        return this.f7337a;
    }

    @Override // defpackage.uq4
    public boolean f(long j, float f, boolean z) {
        long j2;
        long P = tma.P(j, f);
        if (z) {
            j2 = this.e;
        } else {
            j2 = this.d;
        }
        if (j2 > 0 && P < j2 && (this.f7338a || this.f7337a.f() < this.b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.uq4
    public boolean g(long j, float f) {
        boolean z;
        long j2;
        boolean z2 = true;
        if (this.f7337a.f() >= this.b) {
            z = true;
        } else {
            z = false;
        }
        if (this.f7342d) {
            j2 = this.f7339b;
        } else {
            j2 = this.f7336a;
        }
        if (f > 1.0f) {
            j2 = Math.min(tma.K(j2, f), this.c);
        }
        if (j < j2) {
            if (!this.f7338a && z) {
                z2 = false;
            }
            this.f7341c = z2;
        } else if (j >= this.c || z) {
            this.f7341c = false;
        }
        return this.f7341c;
    }

    @Override // defpackage.uq4
    public void h(de8[] de8VarArr, f9a f9aVar, l9a l9aVar) {
        this.f7342d = m(de8VarArr, l9aVar);
        int i = this.a;
        if (i == -1) {
            i = k(de8VarArr, l9aVar);
        }
        this.b = i;
        this.f7337a.h(i);
    }

    @Override // defpackage.uq4
    public void i() {
        n(true);
    }

    public int k(de8[] de8VarArr, l9a l9aVar) {
        int i = 0;
        for (int i2 = 0; i2 < de8VarArr.length; i2++) {
            if (l9aVar.a(i2) != null) {
                i += l(de8VarArr[i2].getTrackType());
            }
        }
        return i;
    }

    public final void n(boolean z) {
        this.b = 0;
        this.f7341c = false;
        if (z) {
            this.f7337a.g();
        }
    }

    public i92(q72 q72Var, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2) {
        j(i4, 0, "bufferForPlaybackMs", "0");
        j(i5, 0, "bufferForPlaybackAfterRebufferMs", "0");
        j(i, i4, "minBufferAudioMs", "bufferForPlaybackMs");
        j(i2, i4, "minBufferVideoMs", "bufferForPlaybackMs");
        j(i, i5, "minBufferAudioMs", "bufferForPlaybackAfterRebufferMs");
        j(i2, i5, "minBufferVideoMs", "bufferForPlaybackAfterRebufferMs");
        j(i3, i, "maxBufferMs", "minBufferAudioMs");
        j(i3, i2, "maxBufferMs", "minBufferVideoMs");
        j(i7, 0, "backBufferDurationMs", "0");
        this.f7337a = q72Var;
        this.f7336a = v80.a(i);
        this.f7339b = v80.a(i2);
        this.c = v80.a(i3);
        this.d = v80.a(i4);
        this.e = v80.a(i5);
        this.a = i6;
        this.f7338a = z;
        this.f = v80.a(i7);
        this.f7340b = z2;
    }
}
