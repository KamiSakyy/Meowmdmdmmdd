package defpackage;

import android.os.Binder;
/* renamed from: fnc  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class fnc {
    public static Object a(jnc jncVar) {
        try {
            return jncVar.a();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return jncVar.a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
