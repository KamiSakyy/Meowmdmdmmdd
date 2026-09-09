package defpackage;
/* renamed from: ktc  reason: default package */
/* loaded from: classes.dex */
public final class ktc extends bnb {
    public final /* synthetic */ mwc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktc(mwc mwcVar, jjc jjcVar) {
        super(jjcVar);
        this.a = mwcVar;
    }

    @Override // defpackage.bnb
    public final void c() {
        mwc mwcVar = this.a;
        mwcVar.h();
        if (!mwcVar.y()) {
            return;
        }
        ((djc) mwcVar).a.a().v().a("Inactivity, disconnecting from the service");
        mwcVar.P();
    }
}
