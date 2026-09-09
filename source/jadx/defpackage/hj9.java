package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: hj9  reason: default package */
/* loaded from: classes.dex */
public final class hj9 implements lj9 {
    public final long[] a;

    /* renamed from: a  reason: collision with other field name */
    public final s22[] f6907a;

    public hj9(s22[] s22VarArr, long[] jArr) {
        this.f6907a = s22VarArr;
        this.a = jArr;
    }

    @Override // defpackage.lj9
    public int a() {
        return this.a.length;
    }

    @Override // defpackage.lj9
    public int b(long j) {
        int e = tma.e(this.a, j, false, false);
        if (e >= this.a.length) {
            return -1;
        }
        return e;
    }

    @Override // defpackage.lj9
    public long c(int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        if (i >= this.a.length) {
            z2 = false;
        }
        tn.a(z2);
        return this.a[i];
    }

    @Override // defpackage.lj9
    public List f(long j) {
        s22 s22Var;
        int g = tma.g(this.a, j, true, false);
        if (g != -1 && (s22Var = this.f6907a[g]) != s22.a) {
            return Collections.singletonList(s22Var);
        }
        return Collections.emptyList();
    }
}
