package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import defpackage.t85;
/* renamed from: cyb  reason: default package */
/* loaded from: classes.dex */
public abstract class cyb {
    public static Context a = null;

    /* renamed from: a  reason: collision with other field name */
    public static final String f3737a = "cyb";

    /* renamed from: a  reason: collision with other field name */
    public static tac f3738a;

    public static tac a(Context context, t85.a aVar) {
        tac p6cVar;
        lm7.k(context);
        String str = f3737a;
        "preferredRenderer: ".concat(String.valueOf(aVar));
        tac tacVar = f3738a;
        if (tacVar == null) {
            int g = wk3.g(context, 13400000);
            if (g == 0) {
                Log.i(str, "Making Creator dynamically");
                try {
                    IBinder iBinder = (IBinder) d(((ClassLoader) lm7.k(c(context, aVar).getClassLoader())).loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
                    if (iBinder == null) {
                        p6cVar = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                        if (queryLocalInterface instanceof tac) {
                            p6cVar = (tac) queryLocalInterface;
                        } else {
                            p6cVar = new p6c(iBinder);
                        }
                    }
                    f3738a = p6cVar;
                    try {
                        Context c = c(context, aVar);
                        c.getClass();
                        p6cVar.u1(br6.d2(c.getResources()), wk3.b);
                        return f3738a;
                    } catch (RemoteException e) {
                        throw new ei8(e);
                    }
                } catch (ClassNotFoundException unused) {
                    throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl");
                }
            }
            throw new vk3(g);
        }
        return tacVar;
    }

    public static Context b(Exception exc, Context context) {
        Log.e(f3737a, "Failed to load maps module, use pre-Chimera", exc);
        return wk3.d(context);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:3|(6:5|(2:7|(1:9))(1:25)|10|11|12|13)|26|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r3.equals("com.google.android.gms.maps_dynamite") == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        r2 = com.google.android.gms.dynamite.DynamiteModule.e(r2, com.google.android.gms.dynamite.DynamiteModule.f3007a, "com.google.android.gms.maps_dynamite").b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r2 = b(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r2 = b(r1, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context c(android.content.Context r2, defpackage.t85.a r3) {
        /*
            android.content.Context r0 = defpackage.cyb.a
            if (r0 != 0) goto L46
            r2.getApplicationContext()
            java.lang.String r0 = "com.google.android.gms.maps_dynamite"
            if (r3 == 0) goto L1b
            int r3 = r3.ordinal()
            if (r3 == 0) goto L18
            r1 = 1
            if (r3 == r1) goto L15
            goto L1b
        L15:
            java.lang.String r3 = "com.google.android.gms.maps_core_dynamite"
            goto L1c
        L18:
            java.lang.String r3 = "com.google.android.gms.maps_legacy_dynamite"
            goto L1c
        L1b:
            r3 = r0
        L1c:
            com.google.android.gms.dynamite.DynamiteModule$b r1 = com.google.android.gms.dynamite.DynamiteModule.f3007a     // Catch: java.lang.Exception -> L27
            com.google.android.gms.dynamite.DynamiteModule r1 = com.google.android.gms.dynamite.DynamiteModule.e(r2, r1, r3)     // Catch: java.lang.Exception -> L27
            android.content.Context r2 = r1.b()     // Catch: java.lang.Exception -> L27
            goto L43
        L27:
            r1 = move-exception
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L3f
            com.google.android.gms.dynamite.DynamiteModule$b r3 = com.google.android.gms.dynamite.DynamiteModule.f3007a     // Catch: java.lang.Exception -> L39
            com.google.android.gms.dynamite.DynamiteModule r3 = com.google.android.gms.dynamite.DynamiteModule.e(r2, r3, r0)     // Catch: java.lang.Exception -> L39
            android.content.Context r2 = r3.b()     // Catch: java.lang.Exception -> L39
            goto L43
        L39:
            r3 = move-exception
            android.content.Context r2 = b(r3, r2)
            goto L43
        L3f:
            android.content.Context r2 = b(r1, r2)
        L43:
            defpackage.cyb.a = r2
            return r2
        L46:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cyb.c(android.content.Context, t85$a):android.content.Context");
    }

    public static Object d(Class cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException unused) {
            throw new IllegalStateException("Unable to call the default constructor of ".concat(cls.getName()));
        } catch (InstantiationException unused2) {
            throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(cls.getName()));
        }
    }
}
