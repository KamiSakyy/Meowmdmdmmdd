package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
/* renamed from: na3  reason: default package */
/* loaded from: classes.dex */
public abstract class na3 {
    public static WeakReference a;

    public static synchronized na3 b(Context context) {
        na3 na3Var;
        synchronized (na3.class) {
            lm7.k(context);
            WeakReference weakReference = a;
            if (weakReference == null) {
                na3Var = null;
            } else {
                na3Var = (na3) weakReference.get();
            }
            if (na3Var == null) {
                sfd sfdVar = new sfd(context.getApplicationContext());
                a = new WeakReference(sfdVar);
                return sfdVar;
            }
            return na3Var;
        }
    }

    public abstract bt9 a(s2 s2Var);
}
