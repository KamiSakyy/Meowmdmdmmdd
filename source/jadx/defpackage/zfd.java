package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: zfd  reason: default package */
/* loaded from: classes.dex */
public final class zfd extends ogd {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ ogd f23680a;
    public final transient int b;

    public zfd(ogd ogdVar, int i, int i2) {
        this.f23680a = ogdVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.ced
    public final int e() {
        return this.f23680a.g() + this.a + this.b;
    }

    @Override // defpackage.ced
    public final int g() {
        return this.f23680a.g() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        azc.a(i, this.b, Constants.TAG_INDEX);
        return this.f23680a.get(i + this.a);
    }

    @Override // defpackage.ced
    public final Object[] h() {
        return this.f23680a.h();
    }

    @Override // defpackage.ogd
    public final ogd i(int i, int i2) {
        azc.c(i, i2, this.b);
        ogd ogdVar = this.f23680a;
        int i3 = this.a;
        return ogdVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.ogd, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
