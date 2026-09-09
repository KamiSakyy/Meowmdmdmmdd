package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.util.List;
/* renamed from: xga  reason: default package */
/* loaded from: classes.dex */
public final class xga extends j69 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f22261a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f22262a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22263a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f22264b;
    public int c;

    public xga(List list) {
        super("Tx3gDecoder");
        this.f22262a = new vv6();
        if (list != null && list.size() == 1 && (((byte[]) list.get(0)).length == 48 || ((byte[]) list.get(0)).length == 53)) {
            byte[] bArr = (byte[]) list.get(0);
            this.f22261a = bArr[24];
            this.b = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.f22264b = "Serif".equals(tma.z(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
            int i = bArr[25] * 20;
            this.c = i;
            boolean z = (bArr[0] & 32) != 0;
            this.f22263a = z;
            if (z) {
                float f = ((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i;
                this.a = f;
                this.a = tma.o(f, 0.0f, 0.95f);
                return;
            }
            this.a = 0.85f;
            return;
        }
        this.f22261a = 0;
        this.b = -1;
        this.f22264b = "sans-serif";
        this.f22263a = false;
        this.a = 0.85f;
    }

    public static void q(boolean z) {
        if (!z) {
            throw new nj9("Unexpected subtitle format.");
        }
    }

    public static void r(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void s(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        boolean z;
        boolean z2;
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z3 = true;
            if ((i & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            if ((i & 4) == 0) {
                z3 = false;
            }
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (!z3 && !z && !z2) {
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    public static void t(SpannableStringBuilder spannableStringBuilder, String str, String str2, int i, int i2, int i3) {
        if (str != str2) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, i3 | 33);
        }
    }

    public static String u(vv6 vv6Var) {
        boolean z;
        char e;
        if (vv6Var.a() >= 2) {
            z = true;
        } else {
            z = false;
        }
        q(z);
        int E = vv6Var.E();
        if (E == 0) {
            return "";
        }
        if (vv6Var.a() >= 2 && ((e = vv6Var.e()) == 65279 || e == 65534)) {
            return vv6Var.w(E, Charset.forName("UTF-16"));
        }
        return vv6Var.w(E, Charset.forName("UTF-8"));
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        this.f22262a.J(bArr, i);
        String u = u(this.f22262a);
        if (u.isEmpty()) {
            return yga.a;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(u);
        s(spannableStringBuilder, this.f22261a, 0, 0, spannableStringBuilder.length(), 16711680);
        r(spannableStringBuilder, this.b, -1, 0, spannableStringBuilder.length(), 16711680);
        t(spannableStringBuilder, this.f22264b, "sans-serif", 0, spannableStringBuilder.length(), 16711680);
        float f = this.a;
        while (this.f22262a.a() >= 8) {
            int c = this.f22262a.c();
            int j = this.f22262a.j();
            int j2 = this.f22262a.j();
            boolean z2 = true;
            if (j2 == 1937013100) {
                if (this.f22262a.a() < 2) {
                    z2 = false;
                }
                q(z2);
                int E = this.f22262a.E();
                for (int i2 = 0; i2 < E; i2++) {
                    p(this.f22262a, spannableStringBuilder);
                }
            } else if (j2 == 1952608120 && this.f22263a) {
                if (this.f22262a.a() < 2) {
                    z2 = false;
                }
                q(z2);
                f = tma.o(this.f22262a.E() / this.c, 0.0f, 0.95f);
            }
            this.f22262a.L(c + j);
        }
        return new yga(new s22(spannableStringBuilder, null, f, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f));
    }

    public final void p(vv6 vv6Var, SpannableStringBuilder spannableStringBuilder) {
        boolean z;
        if (vv6Var.a() >= 12) {
            z = true;
        } else {
            z = false;
        }
        q(z);
        int E = vv6Var.E();
        int E2 = vv6Var.E();
        vv6Var.M(2);
        int y = vv6Var.y();
        vv6Var.M(1);
        int j = vv6Var.j();
        s(spannableStringBuilder, y, this.f22261a, E, E2, 0);
        r(spannableStringBuilder, j, this.b, E, E2, 0);
    }
}
