package defpackage;

import defpackage.cd4;
/* renamed from: kn  reason: default package */
/* loaded from: classes.dex */
public class kn extends tha {
    public final String a;

    public kn(iha ihaVar, xy xyVar, String str) {
        super(ihaVar, xyVar);
        this.a = str;
    }

    @Override // defpackage.tha, defpackage.sha
    public String b() {
        return this.a;
    }

    @Override // defpackage.sha
    public cd4.a c() {
        return cd4.a.EXTERNAL_PROPERTY;
    }

    @Override // defpackage.sha
    /* renamed from: m */
    public kn a(xy xyVar) {
        return ((tha) this).f19440a == xyVar ? this : new kn(((tha) this).a, xyVar, this.a);
    }
}
