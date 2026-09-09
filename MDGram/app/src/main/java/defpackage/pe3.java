package defpackage;

import java.util.concurrent.TimeUnit;
/* renamed from: pe3  reason: default package */
/* loaded from: classes.dex */
public class pe3 extends f3a {
    public f3a b;

    public pe3(f3a f3aVar) {
        l44.e(f3aVar, "delegate");
        this.b = f3aVar;
    }

    @Override // defpackage.f3a
    public f3a a() {
        return this.b.a();
    }

    @Override // defpackage.f3a
    public f3a b() {
        return this.b.b();
    }

    @Override // defpackage.f3a
    public long c() {
        return this.b.c();
    }

    @Override // defpackage.f3a
    public f3a d(long j) {
        return this.b.d(j);
    }

    @Override // defpackage.f3a
    public boolean e() {
        return this.b.e();
    }

    @Override // defpackage.f3a
    public void f() {
        this.b.f();
    }

    @Override // defpackage.f3a
    public f3a g(long j, TimeUnit timeUnit) {
        l44.e(timeUnit, "unit");
        return this.b.g(j, timeUnit);
    }

    public final f3a i() {
        return this.b;
    }

    public final pe3 j(f3a f3aVar) {
        l44.e(f3aVar, "delegate");
        this.b = f3aVar;
        return this;
    }
}
