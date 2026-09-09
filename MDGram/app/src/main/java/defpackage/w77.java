package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
/* renamed from: w77  reason: default package */
/* loaded from: classes.dex */
public final class w77 extends j69 {
    public Inflater a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f21438a;

    /* renamed from: a  reason: collision with other field name */
    public final a f21439a;
    public final vv6 b;

    /* renamed from: w77$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21441a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f21440a = new vv6();

        /* renamed from: a  reason: collision with other field name */
        public final int[] f21442a = new int[256];

        public s22 d() {
            int i;
            int y;
            int i2;
            if (this.a != 0 && this.b != 0 && this.e != 0 && this.f != 0 && this.f21440a.d() != 0 && this.f21440a.c() == this.f21440a.d() && this.f21441a) {
                this.f21440a.L(0);
                int i3 = this.e * this.f;
                int[] iArr = new int[i3];
                int i4 = 0;
                while (i4 < i3) {
                    int y2 = this.f21440a.y();
                    if (y2 != 0) {
                        i = i4 + 1;
                        iArr[i4] = this.f21442a[y2];
                    } else {
                        int y3 = this.f21440a.y();
                        if (y3 != 0) {
                            if ((y3 & 64) == 0) {
                                y = y3 & 63;
                            } else {
                                y = ((y3 & 63) << 8) | this.f21440a.y();
                            }
                            if ((y3 & 128) == 0) {
                                i2 = 0;
                            } else {
                                i2 = this.f21442a[this.f21440a.y()];
                            }
                            i = y + i4;
                            Arrays.fill(iArr, i4, i, i2);
                        }
                    }
                    i4 = i;
                }
                Bitmap createBitmap = Bitmap.createBitmap(iArr, this.e, this.f, Bitmap.Config.ARGB_8888);
                int i5 = this.a;
                float f = this.c / i5;
                int i6 = this.b;
                return new s22(createBitmap, f, 0, this.d / i6, 0, this.e / i5, this.f / i6);
            }
            return null;
        }

        public final void e(vv6 vv6Var, int i) {
            boolean z;
            int B;
            if (i < 4) {
                return;
            }
            vv6Var.M(3);
            if ((vv6Var.y() & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = i - 4;
            if (z) {
                if (i2 < 7 || (B = vv6Var.B()) < 4) {
                    return;
                }
                this.e = vv6Var.E();
                this.f = vv6Var.E();
                this.f21440a.H(B - 4);
                i2 -= 7;
            }
            int c = this.f21440a.c();
            int d = this.f21440a.d();
            if (c < d && i2 > 0) {
                int min = Math.min(i2, d - c);
                vv6Var.h(this.f21440a.f21201a, c, min);
                this.f21440a.L(c + min);
            }
        }

        public final void f(vv6 vv6Var, int i) {
            if (i < 19) {
                return;
            }
            this.a = vv6Var.E();
            this.b = vv6Var.E();
            vv6Var.M(11);
            this.c = vv6Var.E();
            this.d = vv6Var.E();
        }

        public final void g(vv6 vv6Var, int i) {
            if (i % 5 != 2) {
                return;
            }
            vv6Var.M(2);
            Arrays.fill(this.f21442a, 0);
            int i2 = i / 5;
            int i3 = 0;
            while (i3 < i2) {
                int y = vv6Var.y();
                int y2 = vv6Var.y();
                int y3 = vv6Var.y();
                int y4 = vv6Var.y();
                int y5 = vv6Var.y();
                double d = y2;
                double d2 = y3 - 128;
                int i4 = i3;
                double d3 = y4 - 128;
                this.f21442a[y] = tma.p((int) (d + (d3 * 1.772d)), 0, 255) | (tma.p((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (y5 << 24) | (tma.p((int) ((1.402d * d2) + d), 0, 255) << 16);
                i3 = i4 + 1;
            }
            this.f21441a = true;
        }

        public void h() {
            this.a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.f21440a.H(0);
            this.f21441a = false;
        }
    }

    public w77() {
        super("PgsDecoder");
        this.f21438a = new vv6();
        this.b = new vv6();
        this.f21439a = new a();
    }

    public static s22 q(vv6 vv6Var, a aVar) {
        int d = vv6Var.d();
        int y = vv6Var.y();
        int E = vv6Var.E();
        int c = vv6Var.c() + E;
        s22 s22Var = null;
        if (c > d) {
            vv6Var.L(d);
            return null;
        }
        if (y != 128) {
            switch (y) {
                case 20:
                    aVar.g(vv6Var, E);
                    break;
                case 21:
                    aVar.e(vv6Var, E);
                    break;
                case 22:
                    aVar.f(vv6Var, E);
                    break;
            }
        } else {
            s22Var = aVar.d();
            aVar.h();
        }
        vv6Var.L(c);
        return s22Var;
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        this.f21438a.J(bArr, i);
        p(this.f21438a);
        this.f21439a.h();
        ArrayList arrayList = new ArrayList();
        while (this.f21438a.a() >= 3) {
            s22 q = q(this.f21438a, this.f21439a);
            if (q != null) {
                arrayList.add(q);
            }
        }
        return new x77(Collections.unmodifiableList(arrayList));
    }

    public final void p(vv6 vv6Var) {
        if (vv6Var.a() > 0 && vv6Var.f() == 120) {
            if (this.a == null) {
                this.a = new Inflater();
            }
            if (tma.W(vv6Var, this.b, this.a)) {
                vv6 vv6Var2 = this.b;
                vv6Var.J(vv6Var2.f21201a, vv6Var2.d());
            }
        }
    }
}
