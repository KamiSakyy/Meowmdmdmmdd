package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: agd  reason: default package */
/* loaded from: classes.dex */
public final class agd extends pgd {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pgd f295a;
    public final transient int b;

    public agd(pgd pgdVar, int i, int i2) {
        this.f295a = pgdVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.sed
    public final int e() {
        return this.f295a.g() + this.a + this.b;
    }

    @Override // defpackage.sed
    public final int g() {
        return this.f295a.g() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        w6d.a(i, this.b, Constants.TAG_INDEX);
        return this.f295a.get(i + this.a);
    }

    @Override // defpackage.sed
    public final boolean i() {
        return true;
    }

    @Override // defpackage.sed
    public final Object[] j() {
        return this.f295a.j();
    }

    @Override // defpackage.pgd
    public final pgd k(int i, int i2) {
        w6d.d(i, i2, this.b);
        pgd pgdVar = this.f295a;
        int i3 = this.a;
        return pgdVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.pgd, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
