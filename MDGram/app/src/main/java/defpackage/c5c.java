package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: c5c  reason: default package */
/* loaded from: classes.dex */
public final class c5c extends g5c {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ g5c f2481a;
    public final transient int b;

    public c5c(g5c g5cVar, int i, int i2) {
        this.f2481a = g5cVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.u4c
    public final int e() {
        return this.f2481a.g() + this.a + this.b;
    }

    @Override // defpackage.u4c
    public final int g() {
        return this.f2481a.g() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i4c.a(i, this.b, Constants.TAG_INDEX);
        return this.f2481a.get(i + this.a);
    }

    @Override // defpackage.u4c
    public final boolean i() {
        return true;
    }

    @Override // defpackage.u4c
    public final Object[] j() {
        return this.f2481a.j();
    }

    @Override // defpackage.g5c
    public final g5c k(int i, int i2) {
        i4c.c(i, i2, this.b);
        g5c g5cVar = this.f2481a;
        int i3 = this.a;
        return g5cVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.g5c, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
