package defpackage;
/* renamed from: yi2  reason: default package */
/* loaded from: classes.dex */
public final class yi2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22953a;
    public final int b;

    public yi2(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.f22953a = str;
    }

    public static yi2 a(vv6 vv6Var) {
        String str;
        vv6Var.M(2);
        int y = vv6Var.y();
        int i = y >> 1;
        int y2 = ((vv6Var.y() >> 3) & 31) | ((y & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = "hev1";
            } else if (i == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        return new yi2(i, y2, str + ".0" + i + ".0" + y2);
    }
}
