package defpackage;

import java.util.TimeZone;
/* renamed from: c3a  reason: default package */
/* loaded from: classes.dex */
public class c3a extends ed9 {
    public c3a() {
        super(TimeZone.class);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: c */
    public void serialize(TimeZone timeZone, xa4 xa4Var, px8 px8Var) {
        xa4Var.O0(timeZone.getID());
    }

    @Override // defpackage.ed9, defpackage.qc4
    /* renamed from: d */
    public void serializeWithType(TimeZone timeZone, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.f(timeZone, TimeZone.class, yc4.VALUE_STRING));
        serialize(timeZone, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }
}
