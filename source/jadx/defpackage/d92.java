package defpackage;

import defpackage.n92;
/* renamed from: d92  reason: default package */
/* loaded from: classes.dex */
public class d92 extends n92.c {
    public static final d92 a;
    public static final String b;

    /* renamed from: a  reason: collision with other field name */
    public final int f3954a;

    /* renamed from: a  reason: collision with other field name */
    public final String f3955a;

    /* renamed from: a  reason: collision with other field name */
    public final char[] f3956a;

    static {
        String str;
        try {
            str = System.getProperty("line.separator");
        } catch (Throwable unused) {
            str = "\n";
        }
        b = str;
        a = new d92("  ", str);
    }

    public d92(String str, String str2) {
        this.f3954a = str.length();
        this.f3956a = new char[str.length() * 16];
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            str.getChars(0, str.length(), this.f3956a, i);
            i += str.length();
        }
        this.f3955a = str2;
    }

    @Override // defpackage.n92.c, defpackage.n92.b
    public void a(xa4 xa4Var, int i) {
        xa4Var.C0(this.f3955a);
        if (i > 0) {
            int i2 = i * this.f3954a;
            while (true) {
                char[] cArr = this.f3956a;
                if (i2 > cArr.length) {
                    xa4Var.D0(cArr, 0, cArr.length);
                    i2 -= this.f3956a.length;
                } else {
                    xa4Var.D0(cArr, 0, i2);
                    return;
                }
            }
        }
    }

    @Override // defpackage.n92.c, defpackage.n92.b
    public boolean b() {
        return false;
    }
}
