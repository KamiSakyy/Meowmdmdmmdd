package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: pg0  reason: default package */
/* loaded from: classes.dex */
public final class pg0 implements lj9 {
    public final List a;

    public pg0(List list) {
        this.a = list;
    }

    @Override // defpackage.lj9
    public int a() {
        return 1;
    }

    @Override // defpackage.lj9
    public int b(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.lj9
    public long c(int i) {
        tn.a(i == 0);
        return 0L;
    }

    @Override // defpackage.lj9
    public List f(long j) {
        return j >= 0 ? this.a : Collections.emptyList();
    }
}
