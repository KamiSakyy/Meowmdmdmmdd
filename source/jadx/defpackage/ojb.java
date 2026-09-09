package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Binder;
/* renamed from: ojb */
/* loaded from: classes.dex */
public abstract class ojb {
    public static Context a = null;

    /* renamed from: a */
    public static volatile Boolean f12029a = null;

    /* renamed from: a */
    public static boolean f12030a = false;
    public static volatile Boolean b;
    public static final Object c = new Object();

    /* renamed from: a */
    public volatile SharedPreferences f12031a;

    /* renamed from: a */
    public volatile cib f12032a;

    /* renamed from: a */
    public final Object f12033a;

    /* renamed from: a */
    public final String f12034a;

    /* renamed from: a */
    public final qmb f12035a;

    /* renamed from: b */
    public Object f12036b;

    /* renamed from: b */
    public final String f12037b;

    public ojb(qmb qmbVar, String str, Object obj) {
        String str2;
        String str3;
        String str4;
        String str5;
        Uri uri;
        Uri uri2;
        this.f12036b = null;
        this.f12032a = null;
        this.f12031a = null;
        str2 = qmbVar.f17350a;
        if (str2 == null) {
            uri2 = qmbVar.a;
            if (uri2 == null) {
                throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
            }
        }
        str3 = qmbVar.f17350a;
        if (str3 != null) {
            uri = qmbVar.a;
            if (uri != null) {
                throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
            }
        }
        this.f12035a = qmbVar;
        str4 = qmbVar.b;
        String valueOf = String.valueOf(str4);
        String valueOf2 = String.valueOf(str);
        this.f12037b = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        str5 = qmbVar.c;
        String valueOf3 = String.valueOf(str5);
        String valueOf4 = String.valueOf(str);
        this.f12034a = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
        this.f12033a = obj;
    }

    public /* synthetic */ ojb(qmb qmbVar, String str, Object obj, blb blbVar) {
        this(qmbVar, str, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0020 A[Catch: all -> 0x002a, TryCatch #0 {, blocks: (B:34:0x0007, B:36:0x000d, B:43:0x001c, B:45:0x0020, B:46:0x0023, B:47:0x0025, B:39:0x0014), top: B:53:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.Context r3) {
        /*
            android.content.Context r0 = defpackage.ojb.a
            if (r0 != 0) goto L2d
            java.lang.Object r0 = defpackage.ojb.c
            monitor-enter(r0)
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L2a
            r2 = 24
            if (r1 < r2) goto L14
            boolean r1 = defpackage.vz1.a(r3)     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L14
            goto L1c
        L14:
            android.content.Context r1 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L2a
            if (r1 != 0) goto L1b
            goto L1c
        L1b:
            r3 = r1
        L1c:
            android.content.Context r1 = defpackage.ojb.a     // Catch: java.lang.Throwable -> L2a
            if (r1 == r3) goto L23
            r1 = 0
            defpackage.ojb.f12029a = r1     // Catch: java.lang.Throwable -> L2a
        L23:
            defpackage.ojb.a = r3     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 0
            defpackage.ojb.f12030a = r3
            goto L2d
        L2a:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            throw r3
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojb.b(android.content.Context):void");
    }

    public static Object d(cmb cmbVar) {
        try {
            return cmbVar.a();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return cmbVar.a();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }

    public static ojb e(qmb qmbVar, String str, Object obj, jmb jmbVar) {
        return new bmb(qmbVar, str, obj, jmbVar);
    }

    public static ojb f(qmb qmbVar, String str, String str2) {
        return new vlb(qmbVar, str, str2);
    }

    public static ojb g(qmb qmbVar, String str, boolean z) {
        return new jlb(qmbVar, str, Boolean.valueOf(z));
    }

    public static boolean h(String str, boolean z) {
        if (p()) {
            return ((Boolean) d(new cmb(str, false) { // from class: ukb
                public final String a;

                /* renamed from: a  reason: collision with other field name */
                public final boolean f20281a = false;

                {
                    this.a = str;
                }

                @Override // defpackage.cmb
                public final Object a() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(mid.h(ojb.a.getContentResolver(), this.a, this.f20281a));
                    return valueOf;
                }
            })).booleanValue();
        }
        return false;
    }

    public static boolean p() {
        if (f12029a == null) {
            Context context = a;
            if (context == null) {
                return false;
            }
            f12029a = Boolean.valueOf(i77.a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
        }
        return f12029a.booleanValue();
    }

    public final Object a() {
        boolean z;
        if (a != null) {
            z = this.f12035a.f17352b;
            if (z) {
                Object o = o();
                if (o != null) {
                    return o;
                }
                Object n = n();
                if (n != null) {
                    return n;
                }
            } else {
                Object n2 = n();
                if (n2 != null) {
                    return n2;
                }
                Object o2 = o();
                if (o2 != null) {
                    return o2;
                }
            }
            return this.f12033a;
        }
        throw new IllegalStateException("Must call PhenotypeFlag.init() first");
    }

    public abstract Object c(SharedPreferences sharedPreferences);

    public abstract Object j(String str);

    /* JADX WARN: Removed duplicated region for block: B:68:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n() {
        /*
            r4 = this;
            java.lang.String r0 = "gms:phenotype:phenotype_flag:debug_bypass_phenotype"
            r1 = 0
            boolean r0 = h(r0, r1)
            r2 = 0
            if (r0 != 0) goto L9e
            qmb r0 = r4.f12035a
            android.net.Uri r0 = defpackage.qmb.d(r0)
            if (r0 == 0) goto L3c
            cib r0 = r4.f12032a
            if (r0 != 0) goto L28
            android.content.Context r0 = defpackage.ojb.a
            android.content.ContentResolver r0 = r0.getContentResolver()
            qmb r1 = r4.f12035a
            android.net.Uri r1 = defpackage.qmb.d(r1)
            cib r0 = defpackage.cib.a(r0, r1)
            r4.f12032a = r0
        L28:
            cib r0 = r4.f12032a
            zjb r1 = new zjb
            r1.<init>(r4, r0)
            java.lang.Object r0 = d(r1)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto Lbc
            java.lang.Object r0 = r4.j(r0)
            return r0
        L3c:
            qmb r0 = r4.f12035a
            java.lang.String r0 = defpackage.qmb.a(r0)
            if (r0 == 0) goto Lbc
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 24
            if (r0 < r3) goto L79
            android.content.Context r0 = defpackage.ojb.a
            boolean r0 = defpackage.vz1.a(r0)
            if (r0 != 0) goto L79
            java.lang.Boolean r0 = defpackage.ojb.b
            if (r0 == 0) goto L5e
            java.lang.Boolean r0 = defpackage.ojb.b
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L72
        L5e:
            android.content.Context r0 = defpackage.ojb.a
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r0 = defpackage.ci.a(r0, r3)
            android.os.UserManager r0 = (android.os.UserManager) r0
            boolean r0 = defpackage.vla.a(r0)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            defpackage.ojb.b = r0
        L72:
            java.lang.Boolean r0 = defpackage.ojb.b
            boolean r0 = r0.booleanValue()
            goto L7a
        L79:
            r0 = 1
        L7a:
            if (r0 != 0) goto L7d
            return r2
        L7d:
            android.content.SharedPreferences r0 = r4.f12031a
            if (r0 != 0) goto L8f
            android.content.Context r0 = defpackage.ojb.a
            qmb r3 = r4.f12035a
            java.lang.String r3 = defpackage.qmb.a(r3)
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r3, r1)
            r4.f12031a = r0
        L8f:
            android.content.SharedPreferences r0 = r4.f12031a
            java.lang.String r1 = r4.f12034a
            boolean r1 = r0.contains(r1)
            if (r1 == 0) goto Lbc
            java.lang.Object r0 = r4.c(r0)
            return r0
        L9e:
            java.lang.String r0 = "Bypass reading Phenotype values for flag: "
            java.lang.String r1 = r4.f12034a
            java.lang.String r1 = java.lang.String.valueOf(r1)
            int r3 = r1.length()
            if (r3 == 0) goto Lb1
            java.lang.String r0 = r0.concat(r1)
            goto Lb7
        Lb1:
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0)
            r0 = r1
        Lb7:
            java.lang.String r1 = "PhenotypeFlag"
            android.util.Log.w(r1, r0)
        Lbc:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ojb.n():java.lang.Object");
    }

    public final Object o() {
        boolean z;
        String str;
        z = this.f12035a.f17351a;
        if (z || !p() || (str = (String) d(new cmb(this) { // from class: kkb
            public final ojb a;

            {
                this.a = this;
            }

            @Override // defpackage.cmb
            public final Object a() {
                return this.a.q();
            }
        })) == null) {
            return null;
        }
        return j(str);
    }

    public final /* synthetic */ String q() {
        return mid.c(a.getContentResolver(), this.f12037b, null);
    }
}
