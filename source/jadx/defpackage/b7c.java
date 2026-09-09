package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
/* renamed from: b7c  reason: default package */
/* loaded from: classes.dex */
public final class b7c implements ServiceConnection {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ tw f1785a;

    public b7c(tw twVar, int i) {
        this.f1785a = twVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        px3 pibVar;
        tw twVar = this.f1785a;
        if (iBinder == null) {
            tw.i0(twVar, 16);
            return;
        }
        obj = twVar.f19821b;
        synchronized (obj) {
            tw twVar2 = this.f1785a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            if (queryLocalInterface != null && (queryLocalInterface instanceof px3)) {
                pibVar = (px3) queryLocalInterface;
            } else {
                pibVar = new pib(iBinder);
            }
            twVar2.f19814a = pibVar;
        }
        this.f1785a.j0(0, null, this.a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Object obj;
        obj = this.f1785a.f19821b;
        synchronized (obj) {
            this.f1785a.f19814a = null;
        }
        Handler handler = this.f1785a.f19802a;
        handler.sendMessage(handler.obtainMessage(6, this.a, 1));
    }
}
