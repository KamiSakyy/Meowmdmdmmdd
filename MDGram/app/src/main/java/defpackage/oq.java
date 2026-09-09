package defpackage;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
/* renamed from: oq  reason: default package */
/* loaded from: classes.dex */
public final class oq {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f12099a;

    /* renamed from: a  reason: collision with other field name */
    public AudioTrack f12100a;

    /* renamed from: a  reason: collision with other field name */
    public Method f12101a;

    /* renamed from: a  reason: collision with other field name */
    public mq f12102a;

    /* renamed from: a  reason: collision with other field name */
    public final a f12103a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12104a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f12105a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f12106b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12107b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f12108c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f12109c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f12110d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f12111d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f12112e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;

    /* renamed from: oq$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(long j);

        void b(long j, long j2, long j3, long j4);

        void c(int i, long j);

        void d(long j, long j2, long j3, long j4);
    }

    public oq(a aVar) {
        this.f12103a = (a) tn.e(aVar);
        if (tma.a >= 18) {
            try {
                this.f12101a = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f12105a = new long[10];
    }

    public static boolean o(int i) {
        return tma.a < 23 && (i == 5 || i == 6);
    }

    public final boolean a() {
        if (this.f12104a && ((AudioTrack) tn.e(this.f12100a)).getPlayState() == 2 && e() == 0) {
            return true;
        }
        return false;
    }

    public final long b(long j) {
        return (j * 1000000) / this.c;
    }

    public int c(long j) {
        return this.b - ((int) (j - (e() * this.a)));
    }

    public long d(boolean z) {
        long j;
        if (((AudioTrack) tn.e(this.f12100a)).getPlayState() == 3) {
            m();
        }
        long nanoTime = System.nanoTime() / 1000;
        mq mqVar = (mq) tn.e(this.f12102a);
        boolean d = mqVar.d();
        if (d) {
            j = b(mqVar.b()) + (nanoTime - mqVar.c());
        } else {
            if (this.e == 0) {
                j = f();
            } else {
                j = this.f12106b + nanoTime;
            }
            if (!z) {
                j = Math.max(0L, j - this.f12110d);
            }
        }
        if (this.f12111d != d) {
            this.p = this.n;
            this.o = this.m;
        }
        long j2 = nanoTime - this.p;
        if (j2 < 1000000) {
            long j3 = this.o + j2;
            long j4 = (j2 * 1000) / 1000000;
            j = ((j * j4) + ((1000 - j4) * j3)) / 1000;
        }
        this.n = nanoTime;
        this.m = j;
        this.f12111d = d;
        return j;
    }

    public final long e() {
        AudioTrack audioTrack = (AudioTrack) tn.e(this.f12100a);
        if (this.i != -9223372036854775807L) {
            return Math.min(this.l, this.k + ((((SystemClock.elapsedRealtime() * 1000) - this.i) * this.c) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = 4294967295L & audioTrack.getPlaybackHeadPosition();
        if (this.f12104a) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.h = this.f;
            }
            playbackHeadPosition += this.h;
        }
        if (tma.a <= 29) {
            if (playbackHeadPosition == 0 && this.f > 0 && playState == 3) {
                if (this.j == -9223372036854775807L) {
                    this.j = SystemClock.elapsedRealtime();
                }
                return this.f;
            }
            this.j = -9223372036854775807L;
        }
        if (this.f > playbackHeadPosition) {
            this.g++;
        }
        this.f = playbackHeadPosition;
        return playbackHeadPosition + (this.g << 32);
    }

    public final long f() {
        return b(e());
    }

    public void g(long j) {
        this.k = e();
        this.i = SystemClock.elapsedRealtime() * 1000;
        this.l = j;
    }

    public boolean h(long j) {
        if (j <= e() && !a()) {
            return false;
        }
        return true;
    }

    public boolean i() {
        return ((AudioTrack) tn.e(this.f12100a)).getPlayState() == 3;
    }

    public boolean j(long j) {
        if (this.j != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.j >= 200) {
            return true;
        }
        return false;
    }

    public boolean k(long j) {
        a aVar;
        int playState = ((AudioTrack) tn.e(this.f12100a)).getPlayState();
        if (this.f12104a) {
            if (playState == 2) {
                this.f12107b = false;
                return false;
            } else if (playState == 1 && e() == 0) {
                return false;
            }
        }
        boolean z = this.f12107b;
        boolean h = h(j);
        this.f12107b = h;
        if (z && !h && playState != 1 && (aVar = this.f12103a) != null) {
            aVar.c(this.b, v80.b(this.f12099a));
        }
        return true;
    }

    public final void l(long j, long j2) {
        mq mqVar = (mq) tn.e(this.f12102a);
        if (!mqVar.e(j)) {
            return;
        }
        long c = mqVar.c();
        long b = mqVar.b();
        if (Math.abs(c - j) > 5000000) {
            this.f12103a.b(b, c, j, j2);
            mqVar.f();
        } else if (Math.abs(b(b) - j2) > 5000000) {
            this.f12103a.d(b, c, j, j2);
            mqVar.f();
        } else {
            mqVar.a();
        }
    }

    public final void m() {
        long f = f();
        if (f == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.f12108c >= 30000) {
            long[] jArr = this.f12105a;
            int i = this.d;
            jArr[i] = f - nanoTime;
            this.d = (i + 1) % 10;
            int i2 = this.e;
            if (i2 < 10) {
                this.e = i2 + 1;
            }
            this.f12108c = nanoTime;
            this.f12106b = 0L;
            int i3 = 0;
            while (true) {
                int i4 = this.e;
                if (i3 >= i4) {
                    break;
                }
                this.f12106b += this.f12105a[i3] / i4;
                i3++;
            }
        }
        if (this.f12104a) {
            return;
        }
        l(nanoTime, f);
        n(nanoTime);
    }

    public final void n(long j) {
        Method method;
        if (this.f12109c && (method = this.f12101a) != null && j - this.f12112e >= 500000) {
            try {
                long intValue = (((Integer) tma.h((Integer) method.invoke(tn.e(this.f12100a), new Object[0]))).intValue() * 1000) - this.f12099a;
                this.f12110d = intValue;
                long max = Math.max(intValue, 0L);
                this.f12110d = max;
                if (max > 5000000) {
                    this.f12103a.a(max);
                    this.f12110d = 0L;
                }
            } catch (Exception unused) {
                this.f12101a = null;
            }
            this.f12112e = j;
        }
    }

    public boolean p() {
        r();
        if (this.i == -9223372036854775807L) {
            ((mq) tn.e(this.f12102a)).g();
            return true;
        }
        return false;
    }

    public void q() {
        r();
        this.f12100a = null;
        this.f12102a = null;
    }

    public final void r() {
        this.f12106b = 0L;
        this.e = 0;
        this.d = 0;
        this.f12108c = 0L;
        this.n = 0L;
        this.p = 0L;
    }

    public void s(AudioTrack audioTrack, int i, int i2, int i3) {
        long j;
        this.f12100a = audioTrack;
        this.a = i2;
        this.b = i3;
        this.f12102a = new mq(audioTrack);
        this.c = audioTrack.getSampleRate();
        this.f12104a = o(i);
        boolean Y = tma.Y(i);
        this.f12109c = Y;
        if (Y) {
            j = b(i3 / i2);
        } else {
            j = -9223372036854775807L;
        }
        this.f12099a = j;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
        this.f12107b = false;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
        this.f12112e = 0L;
        this.f12110d = 0L;
    }

    public void t() {
        ((mq) tn.e(this.f12102a)).g();
    }
}
