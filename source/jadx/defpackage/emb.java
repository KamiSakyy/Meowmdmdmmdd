package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: emb  reason: default package */
/* loaded from: classes.dex */
public final class emb extends lmb {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lmb f5000a;
    public final transient int b;

    public emb(lmb lmbVar, int i, int i2) {
        this.f5000a = lmbVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.llb
    public final int e() {
        return this.f5000a.g() + this.a + this.b;
    }

    @Override // defpackage.llb
    public final int g() {
        return this.f5000a.g() + this.a;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uib.a(i, this.b, Constants.TAG_INDEX);
        return this.f5000a.get(i + this.a);
    }

    @Override // defpackage.llb
    public final Object[] h() {
        return this.f5000a.h();
    }

    @Override // defpackage.lmb
    public final lmb i(int i, int i2) {
        uib.c(i, i2, this.b);
        lmb lmbVar = this.f5000a;
        int i3 = this.a;
        return lmbVar.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }

    @Override // defpackage.lmb, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
