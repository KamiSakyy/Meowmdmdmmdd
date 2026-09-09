package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import defpackage.f60;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.regex.Matcher;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.LaunchActivity;
/* renamed from: f60  reason: default package */
/* loaded from: classes2.dex */
public abstract class f60 {
    public static String a;

    /* renamed from: a  reason: collision with other field name */
    public static WeakReference f5296a;

    /* renamed from: a  reason: collision with other field name */
    public static n32 f5297a;

    /* renamed from: a  reason: collision with other field name */
    public static r32 f5298a;

    /* renamed from: a  reason: collision with other field name */
    public static s32 f5299a;
    public static WeakReference b;

    /* renamed from: f60$a */
    /* loaded from: classes2.dex */
    public class a implements sx8 {
        @Override // defpackage.sx8
        public void a(n32 n32Var) {
            f60.f5297a = n32Var;
            if (e0.f12751u && f60.f5297a != null) {
                try {
                    f60.f5297a.c(0L);
                } catch (Exception e) {
                    l.p(e);
                }
            }
        }

        @Override // defpackage.sx8
        public void b() {
            f60.f5297a = null;
        }
    }

    /* renamed from: f60$b */
    /* loaded from: classes2.dex */
    public static class b extends m32 {
        public b() {
        }

        @Override // defpackage.m32
        public void c(int i, Bundle bundle) {
        }
    }

    /* renamed from: f60$c */
    /* loaded from: classes2.dex */
    public static class c {
        private Runnable onCancelListener;

        public void a() {
            b(false);
        }

        public void b(boolean z) {
            Runnable runnable = this.onCancelListener;
            if (runnable != null) {
                runnable.run();
            }
            d(z);
        }

        public void c() {
            d(false);
        }

        public abstract void d(boolean z);

        public abstract void e();

        public void f(Runnable runnable) {
            this.onCancelListener = runnable;
        }
    }

    public static void A(Context context, String str, boolean z, boolean z2) {
        w(context, Uri.parse(str), z, z2);
    }

    public static void B(s32 s32Var) {
        f5296a = new WeakReference(s32Var);
    }

    public static void C(Activity activity) {
        Activity activity2;
        if (f5298a == null) {
            return;
        }
        WeakReference weakReference = b;
        if (weakReference == null) {
            activity2 = null;
        } else {
            activity2 = (Activity) weakReference.get();
        }
        if (activity2 == activity) {
            b.clear();
        }
        try {
            activity.unbindService(f5298a);
        } catch (Exception unused) {
        }
        f5297a = null;
        f5299a = null;
    }

    public static boolean D(String str) {
        if (!p(str, false, true) && !str.matches("^(https://)?t\\.me/iv\\??(/.*|$)") && !str.matches("^(https://)?telegram\\.org/(blog|tour)(/.*|$)") && !str.matches("^(https://)?fragment\\.com(/.*|$)")) {
            return false;
        }
        return true;
    }

    public static void g(Activity activity) {
        Activity activity2;
        WeakReference weakReference = b;
        if (weakReference == null) {
            activity2 = null;
        } else {
            activity2 = (Activity) weakReference.get();
        }
        if (activity2 != null && activity2 != activity) {
            C(activity2);
        }
        if (f5297a != null) {
            return;
        }
        b = new WeakReference(activity);
        try {
            if (TextUtils.isEmpty(a)) {
                String a2 = o32.a(activity);
                a = a2;
                if (a2 == null) {
                    return;
                }
            }
            rx8 rx8Var = new rx8(new a());
            f5298a = rx8Var;
            if (!n32.a(activity, a, rx8Var)) {
                f5298a = null;
            }
        } catch (Exception e) {
            l.p(e);
        }
    }

    public static String h(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            if (str.startsWith("@")) {
                return str.substring(1);
            }
            if (str.startsWith("t.me/")) {
                return str.substring(5);
            }
            if (str.startsWith("http://t.me/")) {
                return str.substring(12);
            }
            if (str.startsWith("https://t.me/")) {
                return str.substring(13);
            }
            Matcher matcher = LaunchActivity.PREFIX_T_ME_PATTERN.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        }
        return null;
    }

    public static s32 i() {
        n32 n32Var = f5297a;
        if (n32Var == null) {
            f5299a = null;
        } else if (f5299a == null) {
            s32 b2 = n32Var.b(new b());
            f5299a = b2;
            B(b2);
        }
        return f5299a;
    }

    public static boolean j(Uri uri, boolean z, boolean[] zArr) {
        String str;
        String str2;
        String str3;
        String host = uri.getHost();
        String str4 = "";
        if (host == null) {
            str = "";
        } else {
            str = host.toLowerCase();
        }
        Matcher matcher = LaunchActivity.PREFIX_T_ME_PATTERN.matcher(str);
        if (matcher.find()) {
            StringBuilder sb = new StringBuilder();
            sb.append("https://t.me/");
            sb.append(matcher.group(1));
            if (TextUtils.isEmpty(uri.getPath())) {
                str2 = "";
            } else {
                str2 = "/" + uri.getPath();
            }
            sb.append(str2);
            if (TextUtils.isEmpty(uri.getQuery())) {
                str3 = "";
            } else {
                str3 = "?" + uri.getQuery();
            }
            sb.append(str3);
            uri = Uri.parse(sb.toString());
            String host2 = uri.getHost();
            if (host2 != null) {
                str4 = host2.toLowerCase();
            }
            str = str4;
        }
        if ("ton".equals(uri.getScheme())) {
            try {
                List<ResolveInfo> queryIntentActivities = org.telegram.messenger.b.f12514a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", uri), 0);
                if (queryIntentActivities != null) {
                    if (queryIntentActivities.size() >= 1) {
                        return false;
                    }
                }
            } catch (Exception unused) {
            }
            return true;
        } else if ("tg".equals(uri.getScheme())) {
            return true;
        } else {
            if ("telegram.dog".equals(str)) {
                String path = uri.getPath();
                if (path != null && path.length() > 1) {
                    if (z) {
                        return true;
                    }
                    String lowerCase = path.substring(1).toLowerCase();
                    if (!lowerCase.startsWith("blog") && !lowerCase.equals("iv") && !lowerCase.startsWith("faq") && !lowerCase.equals("apps") && !lowerCase.startsWith("s/")) {
                        return true;
                    }
                    if (zArr != null) {
                        zArr[0] = true;
                    }
                    return false;
                }
            } else if (!"telegram.me".equals(str) && !"t.me".equals(str)) {
                if (z && (str.endsWith("telegram.org") || str.endsWith("telegra.ph") || str.endsWith("telesco.pe"))) {
                    return true;
                }
            } else {
                String path2 = uri.getPath();
                if (path2 != null && path2.length() > 1) {
                    if (z) {
                        return true;
                    }
                    String lowerCase2 = path2.substring(1).toLowerCase();
                    if (!lowerCase2.equals("iv") && !lowerCase2.startsWith("s/")) {
                        return true;
                    }
                    if (zArr != null) {
                        zArr[0] = true;
                    }
                }
            }
            return false;
        }
    }

    public static boolean k(Uri uri, boolean[] zArr) {
        return j(uri, false, zArr);
    }

    public static boolean l(String str, boolean z, boolean[] zArr) {
        return j(Uri.parse(str), z, zArr);
    }

    public static boolean m(String str, boolean[] zArr) {
        return j(Uri.parse(str), false, zArr);
    }

    public static boolean n(String str) {
        String lowerCase;
        if (str == null) {
            return false;
        }
        try {
            lowerCase = str.toLowerCase();
        } catch (Throwable unused) {
        }
        if (!lowerCase.startsWith("tg:passport") && !lowerCase.startsWith("tg://passport") && !lowerCase.startsWith("tg:secureid")) {
            if (lowerCase.contains("resolve")) {
                if (lowerCase.contains("domain=telegrampassport")) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean o(String str, boolean z) {
        return p(str, z, false);
    }

    public static boolean p(String str, boolean z, boolean z2) {
        String str2;
        if (z) {
            if (!str.equals("telegra.ph") && !str.equals("te.legra.ph") && !str.equals("graph.org")) {
                return false;
            }
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^(https");
        if (z2) {
            str2 = "";
        } else {
            str2 = "?";
        }
        sb.append(str2);
        sb.append("://)?(te\\.?legra\\.ph|graph\\.org)(/.*|$)");
        return str.matches(sb.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void q(defpackage.f60.c r2, org.telegram.ui.ActionBar.e[] r3, org.telegram.tgnet.a r4, int r5, android.net.Uri r6, android.content.Context r7, boolean r8) {
        /*
            r0 = 0
            if (r2 == 0) goto L7
            r2.c()
            goto Lf
        L7:
            r2 = r3[r0]     // Catch: java.lang.Throwable -> Lc
            r2.dismiss()     // Catch: java.lang.Throwable -> Lc
        Lc:
            r2 = 0
            r3[r0] = r2
        Lf:
            boolean r2 = r4 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaWebPage
            r3 = 1
            if (r2 == 0) goto L37
            org.telegram.tgnet.TLRPC$TL_messageMediaWebPage r4 = (org.telegram.tgnet.TLRPC$TL_messageMediaWebPage) r4
            vq9 r2 = r4.f17409a
            boolean r1 = r2 instanceof org.telegram.tgnet.TLRPC$TL_webPage
            if (r1 == 0) goto L37
            yo9 r2 = r2.f21115a
            if (r2 == 0) goto L37
            org.telegram.messenger.a0 r2 = org.telegram.messenger.a0.k(r5)
            int r5 = org.telegram.messenger.a0.L0
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            vq9 r4 = r4.f17409a
            r1[r0] = r4
            java.lang.String r4 = r6.toString()
            r1[r3] = r4
            r2.s(r5, r1)
            goto L38
        L37:
            r3 = 0
        L38:
            if (r3 != 0) goto L3d
            w(r7, r6, r8, r0)
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f60.q(f60$c, org.telegram.ui.ActionBar.e[], org.telegram.tgnet.a, int, android.net.Uri, android.content.Context, boolean):void");
    }

    public static /* synthetic */ void r(final c cVar, final e[] eVarArr, final int i, final Uri uri, final Context context, final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: d60
            @Override // java.lang.Runnable
            public final void run() {
                f60.q(f60.c.this, eVarArr, aVar, i, uri, context, z);
            }
        });
    }

    public static /* synthetic */ void s(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(tla.o).cancelRequest(i, true);
    }

    public static /* synthetic */ void t(e[] eVarArr, final int i) {
        e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        try {
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: e60
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    f60.s(i, dialogInterface);
                }
            });
            eVarArr[0].show();
        } catch (Exception unused) {
        }
    }

    public static void u(Context context, Uri uri) {
        v(context, uri, true);
    }

    public static void v(Context context, Uri uri, boolean z) {
        w(context, uri, z, true);
    }

    public static void w(Context context, Uri uri, boolean z, boolean z2) {
        x(context, uri, z, z2, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:43|(2:44|45)|(11:49|50|(5:54|(2:56|57)(1:59)|58|51|52)|60|61|(3:63|(4:66|(2:67|(1:1)(2:69|(3:72|73|74)(1:71)))|75|64)|77)(3:97|(4:100|(2:106|107)(1:104)|105|98)|108)|78|(3:80|(3:83|84|81)|85)|87|88|(2:93|94))|113|60|61|(0)(0)|78|(0)|87|88|(0)|93|94) */
    /* JADX WARN: Can't wrap try/catch for region: R(23:4|(3:143|144|(5:150|151|152|153|(2:155|156)(2:157|158)))|6|7|8|9|(1:11)(1:140)|12|(14:132|133|134|17|18|(1:20)|21|(9:23|(1:25)|26|27|(1:29)|30|(1:32)(1:36)|(1:34)|35)|(15:43|44|45|(11:49|50|(5:54|(2:56|57)(1:59)|58|51|52)|60|61|(3:63|(4:66|(2:67|(1:1)(2:69|(3:72|73|74)(1:71)))|75|64)|77)(3:97|(4:100|(2:106|107)(1:104)|105|98)|108)|78|(3:80|(3:83|84|81)|85)|87|88|(2:93|94))|113|60|61|(0)(0)|78|(0)|87|88|(0)|93|94)|115|116|(1:118)|119|(2:125|126)(2:123|124))|16|17|18|(0)|21|(0)|(17:38|41|43|44|45|(14:47|49|50|(2:51|52)|60|61|(0)(0)|78|(0)|87|88|(0)|93|94)|113|60|61|(0)(0)|78|(0)|87|88|(0)|93|94)|115|116|(0)|119|(1:121)|125|126) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0318, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0327 A[Catch: Exception -> 0x0359, TryCatch #4 {Exception -> 0x0359, blocks: (B:119:0x0320, B:121:0x0327, B:122:0x0339, B:124:0x034a, B:126:0x034e, B:127:0x0355), top: B:145:0x0320 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x034a A[Catch: Exception -> 0x0359, TryCatch #4 {Exception -> 0x0359, blocks: (B:119:0x0320, B:121:0x0327, B:122:0x0339, B:124:0x034a, B:126:0x034e, B:127:0x0355), top: B:145:0x0320 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7 A[Catch: Exception -> 0x0318, TryCatch #5 {Exception -> 0x0318, blocks: (B:37:0x00c1, B:39:0x00c7, B:40:0x00cf, B:42:0x00df, B:44:0x010e, B:45:0x0114, B:49:0x011d, B:50:0x0135, B:52:0x013d, B:55:0x0168, B:56:0x017a, B:53:0x0152, B:58:0x0192, B:61:0x0198, B:107:0x02a1, B:110:0x02a7, B:112:0x02ad), top: B:146:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df A[Catch: Exception -> 0x0318, TryCatch #5 {Exception -> 0x0318, blocks: (B:37:0x00c1, B:39:0x00c7, B:40:0x00cf, B:42:0x00df, B:44:0x010e, B:45:0x0114, B:49:0x011d, B:50:0x0135, B:52:0x013d, B:55:0x0168, B:56:0x017a, B:53:0x0152, B:58:0x0192, B:61:0x0198, B:107:0x02a1, B:110:0x02a7, B:112:0x02ad), top: B:146:0x00c1 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ca A[Catch: Exception -> 0x01f4, TryCatch #6 {Exception -> 0x01f4, blocks: (B:70:0x01c4, B:72:0x01ca, B:74:0x01da), top: B:148:0x01c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void x(final android.content.Context r18, final android.net.Uri r19, final boolean r20, boolean r21, final defpackage.f60.c r22) {
        /*
            Method dump skipped, instructions count: 862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f60.x(android.content.Context, android.net.Uri, boolean, boolean, f60$c):void");
    }

    public static void y(Context context, String str) {
        if (str == null) {
            return;
        }
        v(context, Uri.parse(str), true);
    }

    public static void z(Context context, String str, boolean z) {
        if (context == null || str == null) {
            return;
        }
        v(context, Uri.parse(str), z);
    }
}
