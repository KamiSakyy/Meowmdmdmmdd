package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: ma9  reason: default package */
/* loaded from: classes.dex */
public final class ma9 implements lj9 {
    public final List a;
    public final List b;

    public ma9(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.lj9
    public int a() {
        return this.b.size();
    }

    @Override // defpackage.lj9
    public int b(long j) {
        int d = tma.d(this.b, Long.valueOf(j), false, false);
        if (d >= this.b.size()) {
            return -1;
        }
        return d;
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
        if (i >= this.b.size()) {
            z2 = false;
        }
        tn.a(z2);
        return ((Long) this.b.get(i)).longValue();
    }

    @Override // defpackage.lj9
    public List f(long j) {
        int f = tma.f(this.b, Long.valueOf(j), true, false);
        if (f == -1) {
            return Collections.emptyList();
        }
        return (List) this.a.get(f);
    }
}
