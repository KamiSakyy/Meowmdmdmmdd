package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import defpackage.tw;
/* renamed from: erb  reason: default package */
/* loaded from: classes.dex */
public final class erb extends bqc {
    public final /* synthetic */ tw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erb(tw twVar, Looper looper) {
        super(looper);
        this.a = twVar;
    }

    public static final void a(Message message) {
        sxb sxbVar = (sxb) message.obj;
        sxbVar.b();
        sxbVar.e();
    }

    public static final boolean b(Message message) {
        int i = message.what;
        return i == 2 || i == 1 || i == 7;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        tw.a aVar;
        tw.a aVar2;
        et1 et1Var;
        et1 et1Var2;
        et1 et1Var3;
        et1 et1Var4;
        boolean z;
        if (this.a.f19812a.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i = message.what;
        if ((i != 1 && i != 7 && ((i != 4 || this.a.y()) && message.what != 5)) || this.a.c()) {
            int i2 = message.what;
            PendingIntent pendingIntent = null;
            if (i2 == 4) {
                this.a.f19806a = new et1(message.arg2);
                if (tw.m0(this.a)) {
                    tw twVar = this.a;
                    z = twVar.f19819a;
                    if (!z) {
                        twVar.n0(3, null);
                        return;
                    }
                }
                tw twVar2 = this.a;
                et1Var3 = twVar2.f19806a;
                if (et1Var3 != null) {
                    et1Var4 = twVar2.f19806a;
                } else {
                    et1Var4 = new et1(8);
                }
                this.a.f19818a.c(et1Var4);
                this.a.Q(et1Var4);
                return;
            } else if (i2 == 5) {
                tw twVar3 = this.a;
                et1Var = twVar3.f19806a;
                if (et1Var != null) {
                    et1Var2 = twVar3.f19806a;
                } else {
                    et1Var2 = new et1(8);
                }
                this.a.f19818a.c(et1Var2);
                this.a.Q(et1Var2);
                return;
            } else if (i2 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) obj;
                }
                et1 et1Var5 = new et1(message.arg2, pendingIntent);
                this.a.f19818a.c(et1Var5);
                this.a.Q(et1Var5);
                return;
            } else if (i2 == 6) {
                this.a.n0(5, null);
                tw twVar4 = this.a;
                aVar = twVar4.f19816a;
                if (aVar != null) {
                    aVar2 = twVar4.f19816a;
                    aVar2.onConnectionSuspended(message.arg2);
                }
                this.a.R(message.arg2);
                tw.l0(this.a, 5, 1, null);
                return;
            } else if (i2 == 2 && !this.a.b()) {
                a(message);
                return;
            } else if (b(message)) {
                ((sxb) message.obj).c();
                return;
            } else {
                int i3 = message.what;
                Log.wtf("GmsClient", "Don't know how to handle message: " + i3, new Exception());
                return;
            }
        }
        a(message);
    }
}
