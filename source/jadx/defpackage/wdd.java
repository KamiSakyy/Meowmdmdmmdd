package defpackage;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;
/* renamed from: wdd  reason: default package */
/* loaded from: classes.dex */
public final class wdd implements Handler.Callback {
    public final /* synthetic */ led a;

    public /* synthetic */ wdd(led ledVar, mcd mcdVar) {
        this.a = ledVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            hashMap4 = this.a.f9515a;
            synchronized (hashMap4) {
                f9d f9dVar = (f9d) message.obj;
                hashMap5 = this.a.f9515a;
                vad vadVar = (vad) hashMap5.get(f9dVar);
                if (vadVar != null && vadVar.a() == 3) {
                    String valueOf = String.valueOf(f9dVar);
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + valueOf, new Exception());
                    ComponentName b = vadVar.b();
                    if (b == null) {
                        b = f9dVar.b();
                    }
                    if (b == null) {
                        String d = f9dVar.d();
                        lm7.k(d);
                        b = new ComponentName(d, "unknown");
                    }
                    vadVar.onServiceDisconnected(b);
                }
            }
            return true;
        }
        hashMap = this.a.f9515a;
        synchronized (hashMap) {
            f9d f9dVar2 = (f9d) message.obj;
            hashMap2 = this.a.f9515a;
            vad vadVar2 = (vad) hashMap2.get(f9dVar2);
            if (vadVar2 != null && vadVar2.i()) {
                if (vadVar2.j()) {
                    vadVar2.g("GmsClientSupervisor");
                }
                hashMap3 = this.a.f9515a;
                hashMap3.remove(f9dVar2);
            }
        }
        return true;
    }
}
