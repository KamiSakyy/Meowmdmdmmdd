package defpackage;

import android.os.Build;
import android.os.UserManager;
/* renamed from: dmc  reason: default package */
/* loaded from: classes.dex */
public abstract class dmc {
    public static UserManager a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile boolean f4347a = !b();

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        if (r4.isUserRunning(android.os.Process.myUserHandle()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
        r8 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r8) {
        /*
            boolean r0 = b()
            r1 = 0
            if (r0 == 0) goto L5e
            boolean r0 = defpackage.dmc.f4347a
            if (r0 == 0) goto Lc
            goto L5e
        Lc:
            java.lang.Class<dmc> r0 = defpackage.dmc.class
            monitor-enter(r0)
            boolean r2 = defpackage.dmc.f4347a     // Catch: java.lang.Throwable -> L5b
            if (r2 == 0) goto L15
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            goto L5e
        L15:
            r2 = 1
            r3 = 1
        L17:
            r4 = 2
            r5 = 0
            if (r3 > r4) goto L4e
            android.os.UserManager r4 = defpackage.dmc.a     // Catch: java.lang.Throwable -> L5b
            if (r4 != 0) goto L29
            java.lang.Class<android.os.UserManager> r4 = android.os.UserManager.class
            java.lang.Object r4 = defpackage.ci.a(r8, r4)     // Catch: java.lang.Throwable -> L5b
            android.os.UserManager r4 = (android.os.UserManager) r4     // Catch: java.lang.Throwable -> L5b
            defpackage.dmc.a = r4     // Catch: java.lang.Throwable -> L5b
        L29:
            android.os.UserManager r4 = defpackage.dmc.a     // Catch: java.lang.Throwable -> L5b
            if (r4 != 0) goto L2f
            r8 = 1
            goto L53
        L2f:
            boolean r6 = defpackage.vla.a(r4)     // Catch: java.lang.NullPointerException -> L41 java.lang.Throwable -> L5b
            if (r6 != 0) goto L3f
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L41 java.lang.Throwable -> L5b
            boolean r8 = r4.isUserRunning(r6)     // Catch: java.lang.NullPointerException -> L41 java.lang.Throwable -> L5b
            if (r8 != 0) goto L4e
        L3f:
            r8 = 1
            goto L4f
        L41:
            r4 = move-exception
            java.lang.String r6 = "DirectBootUtils"
            java.lang.String r7 = "Failed to check if user is unlocked."
            android.util.Log.w(r6, r7, r4)     // Catch: java.lang.Throwable -> L5b
            defpackage.dmc.a = r5     // Catch: java.lang.Throwable -> L5b
            int r3 = r3 + 1
            goto L17
        L4e:
            r8 = 0
        L4f:
            if (r8 == 0) goto L53
            defpackage.dmc.a = r5     // Catch: java.lang.Throwable -> L5b
        L53:
            if (r8 == 0) goto L57
            defpackage.dmc.f4347a = r2     // Catch: java.lang.Throwable -> L5b
        L57:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            if (r8 != 0) goto L5e
            return r2
        L5b:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            throw r8
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dmc.a(android.content.Context):boolean");
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
