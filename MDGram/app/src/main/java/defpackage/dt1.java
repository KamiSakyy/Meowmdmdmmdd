package defpackage;

import java.util.concurrent.TimeUnit;
/* renamed from: dt1  reason: default package */
/* loaded from: classes.dex */
public final class dt1 {
    public final ob8 a;

    public dt1(ob8 ob8Var) {
        l44.e(ob8Var, "delegate");
        this.a = ob8Var;
    }

    public final ob8 a() {
        return this.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dt1(int i, long j, TimeUnit timeUnit) {
        this(new ob8(nt9.f11382a, i, j, timeUnit));
        l44.e(timeUnit, "timeUnit");
    }

    public dt1() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
