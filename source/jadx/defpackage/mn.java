package defpackage;

import defpackage.cd4;
/* renamed from: mn  reason: default package */
/* loaded from: classes.dex */
public class mn extends hn {
    public final String a;

    public mn(iha ihaVar, xy xyVar, String str) {
        super(ihaVar, xyVar);
        this.a = str;
    }

    @Override // defpackage.tha, defpackage.sha
    public String b() {
        return this.a;
    }

    @Override // defpackage.hn, defpackage.sha
    public cd4.a c() {
        return cd4.a.PROPERTY;
    }

    @Override // defpackage.hn
    /* renamed from: n */
    public mn m(xy xyVar) {
        return ((tha) this).f19440a == xyVar ? this : new mn(((tha) this).a, xyVar, this.a);
    }
}
