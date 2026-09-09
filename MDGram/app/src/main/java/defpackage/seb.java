package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: seb  reason: default package */
/* loaded from: classes.dex */
public final class seb extends ueb {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ ueb f18798a;
    public final transient int b;

    public seb(ueb uebVar, int i, int i2) {
        this.f18798a = uebVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.peb
    public final int e() {
        return this.f18798a.g() + this.a + this.b;
    }

    @Override // defpackage.peb
    public final int g() {
        return this.f18798a.g() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        keb.a(i, this.b, Constants.TAG_INDEX);
        return this.f18798a.get(i + this.a);
    }

    @Override // defpackage.peb
    public final Object[] h() {
        return this.f18798a.h();
    }

    @Override // defpackage.ueb
    public final ueb i(int i, int i2) {
        keb.c(i, i2, this.b);
        ueb uebVar = this.f18798a;
        int i3 = this.a;
        return uebVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.ueb, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
