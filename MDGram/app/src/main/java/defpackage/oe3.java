package defpackage;

import defpackage.e3a;
/* renamed from: oe3  reason: default package */
/* loaded from: classes.dex */
public abstract class oe3 extends e3a {
    public final e3a b;

    public oe3(e3a e3aVar) {
        this.b = e3aVar;
    }

    @Override // defpackage.e3a
    public int a(boolean z) {
        return this.b.a(z);
    }

    @Override // defpackage.e3a
    public int b(Object obj) {
        return this.b.b(obj);
    }

    @Override // defpackage.e3a
    public int c(boolean z) {
        return this.b.c(z);
    }

    @Override // defpackage.e3a
    public e3a.b g(int i, e3a.b bVar, boolean z) {
        return this.b.g(i, bVar, z);
    }

    @Override // defpackage.e3a
    public int i() {
        return this.b.i();
    }

    @Override // defpackage.e3a
    public Object l(int i) {
        return this.b.l(i);
    }

    @Override // defpackage.e3a
    public e3a.c n(int i, e3a.c cVar, long j) {
        return this.b.n(i, cVar, j);
    }

    @Override // defpackage.e3a
    public int o() {
        return this.b.o();
    }
}
