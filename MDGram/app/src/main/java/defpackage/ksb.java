package defpackage;
/* renamed from: ksb  reason: default package */
/* loaded from: classes.dex */
public final class ksb implements psb {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final qhc f9095a;

    public ksb(qhc qhcVar, String str) {
        this.f9095a = qhcVar;
        this.a = str;
    }

    @Override // defpackage.psb
    public final qhc a(ymb ymbVar) {
        qhc a = this.f9095a.a();
        a.e(this.a, ymbVar);
        return a;
    }
}
