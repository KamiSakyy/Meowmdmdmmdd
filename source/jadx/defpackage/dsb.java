package defpackage;
/* renamed from: dsb  reason: default package */
/* loaded from: classes.dex */
public final class dsb implements psb {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final qhc f4411a;

    public dsb(qhc qhcVar, String str) {
        this.f4411a = qhcVar;
        this.a = str;
    }

    @Override // defpackage.psb
    public final qhc a(ymb ymbVar) {
        qhc a = this.f4411a.a();
        a.f(this.a, ymbVar);
        return a;
    }
}
