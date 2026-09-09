package defpackage;

import java.util.ArrayDeque;
/* renamed from: h82  reason: default package */
/* loaded from: classes.dex */
public final class h82 implements sm2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6658a;

    /* renamed from: a  reason: collision with other field name */
    public rm2 f6661a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f6662a = new byte[8];

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f6660a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public final hna f6659a = new hna();

    /* renamed from: h82$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f6663a;

        public a(int i, long j) {
            this.a = i;
            this.f6663a = j;
        }
    }

    @Override // defpackage.sm2
    public void a(rm2 rm2Var) {
        this.f6661a = rm2Var;
    }

    @Override // defpackage.sm2
    public boolean b(az2 az2Var) {
        tn.e(this.f6661a);
        while (true) {
            if (!this.f6660a.isEmpty() && az2Var.a() >= ((a) this.f6660a.peek()).f6663a) {
                this.f6661a.c(((a) this.f6660a.pop()).a);
                return true;
            }
            if (this.a == 0) {
                long d = this.f6659a.d(az2Var, true, false, 4);
                if (d == -2) {
                    d = c(az2Var);
                }
                if (d == -1) {
                    return false;
                }
                this.b = (int) d;
                this.a = 1;
            }
            if (this.a == 1) {
                this.f6658a = this.f6659a.d(az2Var, false, true, 8);
                this.a = 2;
            }
            int h = this.f6661a.h(this.b);
            if (h != 0) {
                if (h != 1) {
                    if (h != 2) {
                        if (h != 3) {
                            if (h != 4) {
                                if (h == 5) {
                                    long j = this.f6658a;
                                    if (j != 4 && j != 8) {
                                        throw new yv6("Invalid float size: " + this.f6658a);
                                    }
                                    this.f6661a.a(this.b, d(az2Var, (int) j));
                                    this.a = 0;
                                    return true;
                                }
                                throw new yv6("Invalid element type " + h);
                            }
                            this.f6661a.f(this.b, (int) this.f6658a, az2Var);
                            this.a = 0;
                            return true;
                        }
                        long j2 = this.f6658a;
                        if (j2 <= 2147483647L) {
                            this.f6661a.b(this.b, f(az2Var, (int) j2));
                            this.a = 0;
                            return true;
                        }
                        throw new yv6("String element size: " + this.f6658a);
                    }
                    long j3 = this.f6658a;
                    if (j3 <= 8) {
                        this.f6661a.d(this.b, e(az2Var, (int) j3));
                        this.a = 0;
                        return true;
                    }
                    throw new yv6("Invalid integer size: " + this.f6658a);
                }
                long a2 = az2Var.a();
                this.f6660a.push(new a(this.b, this.f6658a + a2));
                this.f6661a.e(this.b, a2, this.f6658a);
                this.a = 0;
                return true;
            }
            az2Var.b((int) this.f6658a);
            this.a = 0;
        }
    }

    public final long c(az2 az2Var) {
        az2Var.c();
        while (true) {
            az2Var.i(this.f6662a, 0, 4);
            int c = hna.c(this.f6662a[0]);
            if (c != -1 && c <= 4) {
                int a2 = (int) hna.a(this.f6662a, c, false);
                if (this.f6661a.g(a2)) {
                    az2Var.b(c);
                    return a2;
                }
            }
            az2Var.b(1);
        }
    }

    public final double d(az2 az2Var, int i) {
        long e = e(az2Var, i);
        if (i == 4) {
            return Float.intBitsToFloat((int) e);
        }
        return Double.longBitsToDouble(e);
    }

    public final long e(az2 az2Var, int i) {
        az2Var.readFully(this.f6662a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.f6662a[i2] & 255);
        }
        return j;
    }

    public final String f(az2 az2Var, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        az2Var.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    @Override // defpackage.sm2
    public void reset() {
        this.a = 0;
        this.f6660a.clear();
        this.f6659a.e();
    }
}
