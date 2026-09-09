package defpackage;
/* renamed from: tsb  reason: default package */
/* loaded from: classes.dex */
public final class tsb implements psb {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final qhc f19724a;

    public tsb(qhc qhcVar, String str) {
        this.f19724a = qhcVar;
        this.a = str;
    }

    @Override // defpackage.psb
    public final qhc a(ymb ymbVar) {
        this.f19724a.e(this.a, ymbVar);
        return this.f19724a;
    }
}
