package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import defpackage.tw;
/* renamed from: gbc  reason: default package */
/* loaded from: classes.dex */
public final class gbc extends jhb {
    public final IBinder a;
    public final /* synthetic */ tw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbc(tw twVar, int i, IBinder iBinder, Bundle bundle) {
        super(twVar, i, bundle);
        this.c = twVar;
        this.a = iBinder;
    }

    @Override // defpackage.jhb
    public final void f(et1 et1Var) {
        if (this.c.f19817a != null) {
            this.c.f19817a.onConnectionFailed(et1Var);
        }
        this.c.Q(et1Var);
    }

    @Override // defpackage.jhb
    public final boolean g() {
        tw.a aVar;
        tw.a aVar2;
        try {
            IBinder iBinder = this.a;
            lm7.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.c.J().equals(interfaceDescriptor)) {
                String J = this.c.J();
                Log.w("GmsClient", "service descriptor mismatch: " + J + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface x = this.c.x(this.a);
            if (x == null || (!tw.l0(this.c, 2, 4, x) && !tw.l0(this.c, 3, 4, x))) {
                return false;
            }
            this.c.f19806a = null;
            Bundle C = this.c.C();
            tw twVar = this.c;
            aVar = twVar.f19816a;
            if (aVar != null) {
                aVar2 = twVar.f19816a;
                aVar2.onConnected(C);
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
