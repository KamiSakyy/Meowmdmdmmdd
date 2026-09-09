package defpackage;

import defpackage.li6;
import java.util.ArrayList;
import java.util.List;
/* renamed from: zu  reason: default package */
/* loaded from: classes.dex */
public final class zu {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f23989a;

    /* renamed from: a  reason: collision with other field name */
    public final List f23990a;
    public final int b;
    public final int c;

    public zu(List list, int i, int i2, int i3, float f) {
        this.f23990a = list;
        this.f23989a = i;
        this.b = i2;
        this.c = i3;
        this.a = f;
    }

    public static byte[] a(vv6 vv6Var) {
        int E = vv6Var.E();
        int c = vv6Var.c();
        vv6Var.M(E);
        return po1.d(vv6Var.f21201a, c, E);
    }

    public static zu b(vv6 vv6Var) {
        int i;
        int i2;
        float f;
        try {
            vv6Var.M(4);
            int y = (vv6Var.y() & 3) + 1;
            if (y != 3) {
                ArrayList arrayList = new ArrayList();
                int y2 = vv6Var.y() & 31;
                for (int i3 = 0; i3 < y2; i3++) {
                    arrayList.add(a(vv6Var));
                }
                int y3 = vv6Var.y();
                for (int i4 = 0; i4 < y3; i4++) {
                    arrayList.add(a(vv6Var));
                }
                if (y2 > 0) {
                    li6.b i5 = li6.i((byte[]) arrayList.get(0), y, ((byte[]) arrayList.get(0)).length);
                    int i6 = i5.e;
                    int i7 = i5.f;
                    f = i5.a;
                    i = i6;
                    i2 = i7;
                } else {
                    i = -1;
                    i2 = -1;
                    f = 1.0f;
                }
                return new zu(arrayList, y, i, i2, f);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new yv6("Error parsing AVC config", e);
        }
    }
}
