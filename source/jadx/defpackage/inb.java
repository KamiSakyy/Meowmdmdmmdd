package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.Callable;
/* renamed from: inb  reason: default package */
/* loaded from: classes.dex */
public final class inb implements ServiceConnection {

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pz f7652a;

    /* renamed from: a  reason: collision with other field name */
    public qz f7653a;
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public boolean f7654a = false;

    public /* synthetic */ inb(pz pzVar, qz qzVar, dnb dnbVar) {
        this.f7652a = pzVar;
        this.f7653a = qzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ java.lang.Object a() {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.inb.a():java.lang.Object");
    }

    public final /* synthetic */ void b() {
        pz.E(this.f7652a, 0);
        pz.j(this.f7652a, null);
        c(bsb.n);
    }

    public final void c(b00 b00Var) {
        synchronized (this.a) {
            qz qzVar = this.f7653a;
            if (qzVar != null) {
                qzVar.c(b00Var);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        gqb.k("BillingClient", "Billing service connected.");
        pz.j(this.f7652a, p1c.U(iBinder));
        pz pzVar = this.f7652a;
        if (pz.D(pzVar, new Callable() { // from class: pmb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                inb.this.a();
                return null;
            }
        }, 30000L, new Runnable() { // from class: xmb
            @Override // java.lang.Runnable
            public final void run() {
                inb.this.b();
            }
        }, pz.x(pzVar)) == null) {
            c(pz.y(this.f7652a));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        gqb.l("BillingClient", "Billing service disconnected.");
        pz.j(this.f7652a, null);
        pz.E(this.f7652a, 0);
        synchronized (this.a) {
            qz qzVar = this.f7653a;
            if (qzVar != null) {
                qzVar.a();
            }
        }
    }
}
