package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ip8;
import java.io.EOFException;
import java.io.IOException;
/* renamed from: m92  reason: default package */
/* loaded from: classes.dex */
public final class m92 implements lr6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f10125a;

    /* renamed from: a  reason: collision with other field name */
    public final kr6 f10126a = new kr6();

    /* renamed from: a  reason: collision with other field name */
    public final nh9 f10127a;
    public final long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    /* renamed from: m92$a */
    /* loaded from: classes.dex */
    public final class a implements ip8 {
        public a() {
        }

        @Override // defpackage.ip8
        public long getDurationUs() {
            return m92.this.f10127a.a(m92.this.c);
        }

        @Override // defpackage.ip8
        public ip8.a getSeekPoints(long j) {
            return new ip8.a(new kp8(j, tma.q((m92.this.f10125a + ((m92.this.f10127a.b(j) * (m92.this.b - m92.this.f10125a)) / m92.this.c)) - 30000, m92.this.f10125a, m92.this.b - 1)));
        }

        @Override // defpackage.ip8
        public boolean isSeekable() {
            return true;
        }
    }

    public m92(nh9 nh9Var, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.a(z2);
        this.f10127a = nh9Var;
        this.f10125a = j;
        this.b = j2;
        if (j3 != j2 - j && !z) {
            this.a = 0;
            return;
        }
        this.c = j4;
        this.a = 4;
    }

    @Override // defpackage.lr6
    public void b(long j) {
        this.e = tma.q(j, 0L, this.c - 1);
        this.a = 2;
        this.f = this.f10125a;
        this.g = this.b;
        this.h = 0L;
        this.i = this.c;
    }

    @Override // defpackage.lr6
    public long c(az2 az2Var) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return -1L;
                        }
                        throw new IllegalStateException();
                    }
                } else {
                    long i2 = i(az2Var);
                    if (i2 != -1) {
                        return i2;
                    }
                    this.a = 3;
                }
                m(az2Var);
                this.a = 4;
                return -(this.h + 2);
            }
        } else {
            long a2 = az2Var.a();
            this.d = a2;
            this.a = 1;
            long j = this.b - 65307;
            if (j > a2) {
                return j;
            }
        }
        this.c = j(az2Var);
        this.a = 4;
        return this.d;
    }

    @Override // defpackage.lr6
    /* renamed from: h */
    public a a() {
        if (this.c != 0) {
            return new a();
        }
        return null;
    }

    public final long i(az2 az2Var) {
        long j;
        if (this.f == this.g) {
            return -1L;
        }
        long a2 = az2Var.a();
        if (!l(az2Var, this.g)) {
            long j2 = this.f;
            if (j2 != a2) {
                return j2;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f10126a.a(az2Var, false);
        az2Var.c();
        long j3 = this.e;
        kr6 kr6Var = this.f10126a;
        long j4 = kr6Var.f9074a;
        long j5 = j3 - j4;
        int i = kr6Var.d + kr6Var.e;
        if (0 <= j5 && j5 < 72000) {
            return -1L;
        }
        int i2 = (j5 > 0L ? 1 : (j5 == 0L ? 0 : -1));
        if (i2 < 0) {
            this.g = a2;
            this.i = j4;
        } else {
            this.f = az2Var.a() + i;
            this.h = this.f10126a.f9074a;
        }
        long j6 = this.g;
        long j7 = this.f;
        if (j6 - j7 < 100000) {
            this.g = j7;
            return j7;
        }
        long j8 = i;
        if (i2 <= 0) {
            j = 2;
        } else {
            j = 1;
        }
        long j9 = j8 * j;
        long j10 = this.g;
        long j11 = this.f;
        return tma.q((az2Var.a() - j9) + ((j5 * (j10 - j11)) / (this.i - this.h)), j11, j10 - 1);
    }

    public long j(az2 az2Var) {
        k(az2Var);
        this.f10126a.b();
        while ((this.f10126a.b & 4) != 4 && az2Var.a() < this.b) {
            this.f10126a.a(az2Var, false);
            kr6 kr6Var = this.f10126a;
            az2Var.b(kr6Var.d + kr6Var.e);
        }
        return this.f10126a.f9074a;
    }

    public void k(az2 az2Var) {
        if (l(az2Var, this.b)) {
            return;
        }
        throw new EOFException();
    }

    public final boolean l(az2 az2Var, long j) {
        int i;
        long min = Math.min(j + 3, this.b);
        int i2 = RecyclerView.d0.FLAG_MOVED;
        byte[] bArr = new byte[RecyclerView.d0.FLAG_MOVED];
        while (true) {
            int i3 = 0;
            if (az2Var.a() + i2 > min && (i2 = (int) (min - az2Var.a())) < 4) {
                return false;
            }
            az2Var.d(bArr, 0, i2, false);
            while (true) {
                i = i2 - 3;
                if (i3 < i) {
                    if (bArr[i3] == 79 && bArr[i3 + 1] == 103 && bArr[i3 + 2] == 103 && bArr[i3 + 3] == 83) {
                        az2Var.b(i3);
                        return true;
                    }
                    i3++;
                }
            }
            az2Var.b(i);
        }
    }

    public final void m(az2 az2Var) {
        this.f10126a.a(az2Var, false);
        while (true) {
            kr6 kr6Var = this.f10126a;
            if (kr6Var.f9074a <= this.e) {
                az2Var.b(kr6Var.d + kr6Var.e);
                this.f = az2Var.a();
                kr6 kr6Var2 = this.f10126a;
                this.h = kr6Var2.f9074a;
                kr6Var2.a(az2Var, false);
            } else {
                az2Var.c();
                return;
            }
        }
    }
}
