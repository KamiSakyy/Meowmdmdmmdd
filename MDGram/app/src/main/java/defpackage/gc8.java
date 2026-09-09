package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: gc8  reason: default package */
/* loaded from: classes.dex */
public final class gc8 {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final xh3 f6068a;

    public gc8(xh3 xh3Var) {
        this.f6068a = xh3Var;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        arrayList.add(new yh3(xh3Var, new int[]{1}));
    }

    public final yh3 a(int i) {
        if (i >= this.a.size()) {
            List list = this.a;
            yh3 yh3Var = (yh3) list.get(list.size() - 1);
            for (int size = this.a.size(); size <= i; size++) {
                xh3 xh3Var = this.f6068a;
                yh3Var = yh3Var.i(new yh3(xh3Var, new int[]{1, xh3Var.c((size - 1) + xh3Var.d())}));
                this.a.add(yh3Var);
            }
        }
        return (yh3) this.a.get(i);
    }

    public void b(int[] iArr, int i) {
        if (i != 0) {
            int length = iArr.length - i;
            if (length > 0) {
                yh3 a = a(i);
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, length);
                int[] e = new yh3(this.f6068a, iArr2).j(i, 1).b(a)[1].e();
                int length2 = i - e.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    iArr[length + i2] = 0;
                }
                System.arraycopy(e, 0, iArr, length + length2, e.length);
                return;
            }
            throw new IllegalArgumentException("No data bytes provided");
        }
        throw new IllegalArgumentException("No error correction bytes");
    }
}
