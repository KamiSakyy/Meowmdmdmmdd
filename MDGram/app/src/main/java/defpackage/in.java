package defpackage;

import defpackage.cd4;
/* renamed from: in  reason: default package */
/* loaded from: classes.dex */
public class in extends mn {
    public in(iha ihaVar, xy xyVar, String str) {
        super(ihaVar, xyVar, str);
    }

    @Override // defpackage.mn, defpackage.hn, defpackage.sha
    public cd4.a c() {
        return cd4.a.EXISTING_PROPERTY;
    }

    @Override // defpackage.mn
    /* renamed from: o */
    public in n(xy xyVar) {
        return ((tha) this).f19440a == xyVar ? this : new in(((tha) this).a, xyVar, ((mn) this).a);
    }
}
