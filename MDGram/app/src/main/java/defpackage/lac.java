package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* renamed from: lac  reason: default package */
/* loaded from: classes.dex */
public final class lac implements ServiceConnection {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pac f9451a;

    public lac(pac pacVar, String str) {
        this.f9451a = pacVar;
        this.a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder != null) {
            try {
                avb b2 = wub.b2(iBinder);
                if (b2 == null) {
                    this.f9451a.a.a().w().a("Install Referrer Service implementation was not found");
                    return;
                }
                this.f9451a.a.a().v().a("Install Referrer Service connected");
                this.f9451a.a.b().z(new hac(this, b2, this));
                return;
            } catch (RuntimeException e) {
                this.f9451a.a.a().w().b("Exception occurred while calling Install Referrer API", e);
                return;
            }
        }
        this.f9451a.a.a().w().a("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f9451a.a.a().v().a("Install Referrer Service disconnected");
    }
}
