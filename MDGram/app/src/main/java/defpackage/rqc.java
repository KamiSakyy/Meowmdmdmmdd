package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.util.Iterator;
import java.util.Map;
/* renamed from: rqc  reason: default package */
/* loaded from: classes.dex */
public abstract class rqc implements lnc {
    public static final Map a = new ek();

    public static rqc b(Context context, String str, Runnable runnable) {
        if (!dmc.b()) {
            synchronized (rqc.class) {
                xd5.a(a.get(null));
                StrictMode.allowThreadDiskReads();
                throw null;
            }
        }
        throw null;
    }

    public static synchronized void c() {
        synchronized (rqc.class) {
            Map map = a;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                xd5.a(it.next());
                throw null;
            }
        }
    }
}
