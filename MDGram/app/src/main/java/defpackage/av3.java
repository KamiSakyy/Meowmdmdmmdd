package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: av3  reason: default package */
/* loaded from: classes.dex */
public final class av3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final List f1580a;

    public av3(List list, int i) {
        this.f1580a = list;
        this.a = i;
    }

    public static av3 a(vv6 vv6Var) {
        List singletonList;
        try {
            vv6Var.M(21);
            int y = vv6Var.y() & 3;
            int y2 = vv6Var.y();
            int c = vv6Var.c();
            int i = 0;
            for (int i2 = 0; i2 < y2; i2++) {
                vv6Var.M(1);
                int E = vv6Var.E();
                for (int i3 = 0; i3 < E; i3++) {
                    int E2 = vv6Var.E();
                    i += E2 + 4;
                    vv6Var.M(E2);
                }
            }
            vv6Var.L(c);
            byte[] bArr = new byte[i];
            int i4 = 0;
            for (int i5 = 0; i5 < y2; i5++) {
                vv6Var.M(1);
                int E3 = vv6Var.E();
                for (int i6 = 0; i6 < E3; i6++) {
                    int E4 = vv6Var.E();
                    byte[] bArr2 = li6.f9560a;
                    System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                    int length = i4 + bArr2.length;
                    System.arraycopy(vv6Var.f21201a, vv6Var.c(), bArr, length, E4);
                    i4 = length + E4;
                    vv6Var.M(E4);
                }
            }
            if (i == 0) {
                singletonList = null;
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new av3(singletonList, y + 1);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new yv6("Error parsing HEVC config", e);
        }
    }
}
