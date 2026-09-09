package defpackage;

import android.content.Context;
/* renamed from: t85  reason: default package */
/* loaded from: classes.dex */
public abstract class t85 {
    public static final String a = "t85";

    /* renamed from: a  reason: collision with other field name */
    public static a f19271a = a.LEGACY;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f19272a = false;

    /* renamed from: t85$a */
    /* loaded from: classes.dex */
    public enum a {
        LEGACY,
        LATEST
    }

    public static synchronized int a(Context context) {
        int b;
        synchronized (t85.class) {
            b = b(context, null, null);
        }
        return b;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:11|12|13|14|15|16|(10:18|(1:(1:21))|22|23|(1:25)|26|27|(1:29)|30|31)|35|22|23|(0)|26|27|(0)|30|31) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        android.util.Log.e(defpackage.t85.a, "Failed to retrieve renderer type or log initialization.", r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049 A[Catch: RemoteException -> 0x0055, all -> 0x007d, TryCatch #2 {RemoteException -> 0x0055, blocks: (B:21:0x0043, B:23:0x0049, B:24:0x004d), top: B:47:0x0043, outer: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a A[Catch: all -> 0x007d, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:7:0x0018, B:10:0x001f, B:11:0x0023, B:13:0x0032, B:15:0x0037, B:21:0x0043, B:23:0x0049, B:24:0x004d, B:28:0x005d, B:30:0x006a, B:27:0x0056, B:34:0x0072, B:35:0x0077, B:37:0x0079), top: B:49:0x0003, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized int b(android.content.Context r5, defpackage.t85.a r6, defpackage.gs6 r7) {
        /*
            java.lang.Class<t85> r0 = defpackage.t85.class
            monitor-enter(r0)
            java.lang.String r1 = "Context is null"
            defpackage.lm7.l(r5, r1)     // Catch: java.lang.Throwable -> L7d
            java.lang.String r1 = "preferredRenderer: "
            java.lang.String r2 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L7d
            r1.concat(r2)     // Catch: java.lang.Throwable -> L7d
            boolean r1 = defpackage.t85.f19272a     // Catch: java.lang.Throwable -> L7d
            r2 = 0
            if (r1 == 0) goto L1f
            if (r7 == 0) goto L1d
            t85$a r5 = defpackage.t85.f19271a     // Catch: java.lang.Throwable -> L7d
            r7.a(r5)     // Catch: java.lang.Throwable -> L7d
        L1d:
            monitor-exit(r0)
            return r2
        L1f:
            tac r1 = defpackage.cyb.a(r5, r6)     // Catch: defpackage.vk3 -> L78 java.lang.Throwable -> L7d
            ax3 r3 = r1.P0()     // Catch: android.os.RemoteException -> L71 java.lang.Throwable -> L7d
            defpackage.bf0.d(r3)     // Catch: android.os.RemoteException -> L71 java.lang.Throwable -> L7d
            eqc r3 = r1.R()     // Catch: android.os.RemoteException -> L71 java.lang.Throwable -> L7d
            defpackage.p00.c(r3)     // Catch: android.os.RemoteException -> L71 java.lang.Throwable -> L7d
            r3 = 1
            defpackage.t85.f19272a = r3     // Catch: java.lang.Throwable -> L7d
            r4 = 2
            if (r6 == 0) goto L42
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L43
            if (r6 == r3) goto L40
            goto L42
        L40:
            r3 = 2
            goto L43
        L42:
            r3 = 0
        L43:
            int r6 = r1.Y1()     // Catch: android.os.RemoteException -> L55 java.lang.Throwable -> L7d
            if (r6 != r4) goto L4d
            t85$a r6 = defpackage.t85.a.LATEST     // Catch: android.os.RemoteException -> L55 java.lang.Throwable -> L7d
            defpackage.t85.f19271a = r6     // Catch: android.os.RemoteException -> L55 java.lang.Throwable -> L7d
        L4d:
            ay3 r5 = defpackage.br6.d2(r5)     // Catch: android.os.RemoteException -> L55 java.lang.Throwable -> L7d
            r1.L1(r5, r3)     // Catch: android.os.RemoteException -> L55 java.lang.Throwable -> L7d
            goto L5d
        L55:
            r5 = move-exception
            java.lang.String r6 = defpackage.t85.a     // Catch: java.lang.Throwable -> L7d
            java.lang.String r1 = "Failed to retrieve renderer type or log initialization."
            android.util.Log.e(r6, r1, r5)     // Catch: java.lang.Throwable -> L7d
        L5d:
            java.lang.String r5 = "loadedRenderer: "
            t85$a r6 = defpackage.t85.f19271a     // Catch: java.lang.Throwable -> L7d
            java.lang.String r6 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L7d
            r5.concat(r6)     // Catch: java.lang.Throwable -> L7d
            if (r7 == 0) goto L6f
            t85$a r5 = defpackage.t85.f19271a     // Catch: java.lang.Throwable -> L7d
            r7.a(r5)     // Catch: java.lang.Throwable -> L7d
        L6f:
            monitor-exit(r0)
            return r2
        L71:
            r5 = move-exception
            ei8 r6 = new ei8     // Catch: java.lang.Throwable -> L7d
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L7d
            throw r6     // Catch: java.lang.Throwable -> L7d
        L78:
            r5 = move-exception
            int r5 = r5.a     // Catch: java.lang.Throwable -> L7d
            monitor-exit(r0)
            return r5
        L7d:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t85.b(android.content.Context, t85$a, gs6):int");
    }
}
