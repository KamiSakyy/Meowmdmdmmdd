package defpackage;
/* renamed from: ync  reason: default package */
/* loaded from: classes.dex */
public abstract class ync {
    public static volatile grc a = grc.c();

    /* renamed from: a  reason: collision with other field name */
    public static final Object f23071a = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(1:20)(8:33|(1:35)(1:41)|36|(2:38|(1:40))|27|28|29|30)|21|22|23|24|(1:26)|27|28|29|30) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r5, android.net.Uri r6) {
        /*
            java.lang.String r6 = r6.getAuthority()
            java.lang.String r0 = "com.google.android.gms.phenotype"
            boolean r0 = r0.equals(r6)
            r1 = 0
            if (r0 != 0) goto L1d
            java.lang.String r5 = "PhenotypeClientHelper"
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.String r0 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            java.lang.String r6 = r6.concat(r0)
            android.util.Log.e(r5, r6)
            return r1
        L1d:
            grc r6 = defpackage.ync.a
            boolean r6 = r6.b()
            if (r6 == 0) goto L32
            grc r5 = defpackage.ync.a
            java.lang.Object r5 = r5.a()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        L32:
            java.lang.Object r6 = defpackage.ync.f23071a
            monitor-enter(r6)
            grc r0 = defpackage.ync.a     // Catch: java.lang.Throwable -> La2
            boolean r0 = r0.b()     // Catch: java.lang.Throwable -> La2
            if (r0 == 0) goto L4b
            grc r5 = defpackage.ync.a     // Catch: java.lang.Throwable -> La2
            java.lang.Object r5 = r5.a()     // Catch: java.lang.Throwable -> La2
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> La2
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> La2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La2
            return r5
        L4b:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r5.getPackageName()     // Catch: java.lang.Throwable -> La2
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> La2
            if (r0 == 0) goto L58
            goto L79
        L58:
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = "com.google.android.gms.phenotype"
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> La2
            r4 = 29
            if (r3 >= r4) goto L66
            r3 = 0
            goto L68
        L66:
            r3 = 268435456(0x10000000, float:2.5243549E-29)
        L68:
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r3)     // Catch: java.lang.Throwable -> La2
            if (r0 == 0) goto L8a
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> La2
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> La2
            if (r0 != 0) goto L79
            goto L8a
        L79:
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> La2
            java.lang.String r0 = "com.google.android.gms"
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L8a java.lang.Throwable -> La2
            int r5 = r5.flags     // Catch: java.lang.Throwable -> La2
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L8a
            r1 = 1
        L8a:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> La2
            grc r5 = defpackage.grc.d(r5)     // Catch: java.lang.Throwable -> La2
            defpackage.ync.a = r5     // Catch: java.lang.Throwable -> La2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La2
            grc r5 = defpackage.ync.a
            java.lang.Object r5 = r5.a()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        La2:
            r5 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> La2
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ync.a(android.content.Context, android.net.Uri):boolean");
    }
}
