package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.r49;
import defpackage.s49;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
/* renamed from: w49  reason: default package */
/* loaded from: classes.dex */
public abstract class w49 {
    public static volatile List a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile s49 f21391a;

    /* renamed from: w49$a */
    /* loaded from: classes.dex */
    public class a extends BroadcastReceiver {
        public final /* synthetic */ IntentSender a;

        public a(IntentSender intentSender) {
            this.a = intentSender;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                this.a.sendIntent(context, 0, null, null, null);
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }

    /* renamed from: w49$b */
    /* loaded from: classes.dex */
    public static class b {
        public static String a(List list) {
            Iterator it = list.iterator();
            int i = -1;
            String str = null;
            while (it.hasNext()) {
                ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
                if (shortcutInfo.getRank() > i) {
                    str = shortcutInfo.getId();
                    i = shortcutInfo.getRank();
                }
            }
            return str;
        }
    }

    public static boolean a(Context context, List list) {
        Object systemService;
        List<r49> m = m(list, 1);
        int i = Build.VERSION.SDK_INT;
        if (i <= 29) {
            c(context, m);
        }
        if (i >= 25) {
            ArrayList arrayList = new ArrayList();
            for (r49 r49Var : m) {
                arrayList.add(r49Var.r());
            }
            systemService = context.getSystemService(ShortcutManager.class);
            if (!((ShortcutManager) systemService).addDynamicShortcuts(arrayList)) {
                return false;
            }
        }
        h(context).a(m);
        Iterator it = g(context).iterator();
        if (!it.hasNext()) {
            return true;
        }
        xd5.a(it.next());
        throw null;
    }

    public static boolean b(Context context, r49 r49Var) {
        Bitmap decodeStream;
        IconCompat h;
        IconCompat iconCompat = r49Var.f17700a;
        if (iconCompat == null) {
            return false;
        }
        int i = iconCompat.a;
        if (i != 6 && i != 4) {
            return true;
        }
        InputStream s = iconCompat.s(context);
        if (s == null || (decodeStream = BitmapFactory.decodeStream(s)) == null) {
            return false;
        }
        if (i == 6) {
            h = IconCompat.e(decodeStream);
        } else {
            h = IconCompat.h(decodeStream);
        }
        r49Var.f17700a = h;
        return true;
    }

    public static void c(Context context, List list) {
        for (r49 r49Var : new ArrayList(list)) {
            if (!b(context, r49Var)) {
                list.remove(r49Var);
            }
        }
    }

    public static List d(Context context) {
        Object systemService;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            List<ShortcutInfo> dynamicShortcuts = ((ShortcutManager) systemService).getDynamicShortcuts();
            ArrayList arrayList = new ArrayList(dynamicShortcuts.size());
            for (ShortcutInfo shortcutInfo : dynamicShortcuts) {
                arrayList.add(new r49.a(context, shortcutInfo).a());
            }
            return arrayList;
        }
        try {
            return h(context).b();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public static int e(Context context) {
        Object systemService;
        nm7.f(context);
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            return ((ShortcutManager) systemService).getMaxShortcutCountPerActivity();
        }
        return 5;
    }

    public static String f(List list) {
        Iterator it = list.iterator();
        int i = -1;
        String str = null;
        while (it.hasNext()) {
            r49 r49Var = (r49) it.next();
            if (r49Var.o() > i) {
                str = r49Var.g();
                i = r49Var.o();
            }
        }
        return str;
    }

    public static List g(Context context) {
        Bundle bundle;
        String string;
        if (a == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(intent, 128)) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        xd5.a(Class.forName(string, false, w49.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (a == null) {
                a = arrayList;
            }
        }
        return a;
    }

    public static s49 h(Context context) {
        if (f21391a == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    f21391a = (s49) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, w49.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
                } catch (Exception unused) {
                }
            }
            if (f21391a == null) {
                f21391a = new s49.a();
            }
        }
        return f21391a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean i(android.content.Context r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L13
            java.lang.Class<android.content.pm.ShortcutManager> r0 = android.content.pm.ShortcutManager.class
            java.lang.Object r4 = defpackage.ci.a(r4, r0)
            android.content.pm.ShortcutManager r4 = (android.content.pm.ShortcutManager) r4
            boolean r4 = defpackage.u49.a(r4)
            return r4
        L13:
            java.lang.String r0 = "com.android.launcher.permission.INSTALL_SHORTCUT"
            int r1 = defpackage.sz1.a(r4, r0)
            r2 = 0
            if (r1 == 0) goto L1d
            return r2
        L1d:
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r3 = "com.android.launcher.action.INSTALL_SHORTCUT"
            r1.<init>(r3)
            java.util.List r4 = r4.queryBroadcastReceivers(r1, r2)
            java.util.Iterator r4 = r4.iterator()
        L30:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L4e
            java.lang.Object r1 = r4.next()
            android.content.pm.ResolveInfo r1 = (android.content.pm.ResolveInfo) r1
            android.content.pm.ActivityInfo r1 = r1.activityInfo
            java.lang.String r1 = r1.permission
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L4c
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L30
        L4c:
            r4 = 1
            return r4
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w49.i(android.content.Context):boolean");
    }

    public static boolean j(Context context, r49 r49Var) {
        Object systemService;
        Object systemService2;
        nm7.f(context);
        nm7.f(r49Var);
        int i = Build.VERSION.SDK_INT;
        if (i <= 31 && r49Var.q(1)) {
            Iterator it = g(context).iterator();
            if (!it.hasNext()) {
                return true;
            }
            xd5.a(it.next());
            Collections.singletonList(r49Var);
            throw null;
        }
        int e = e(context);
        if (e == 0) {
            return false;
        }
        if (i <= 29) {
            b(context, r49Var);
        }
        if (i >= 30) {
            systemService2 = context.getSystemService(ShortcutManager.class);
            ((ShortcutManager) systemService2).pushDynamicShortcut(r49Var.r());
        } else if (i >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            ShortcutManager shortcutManager = (ShortcutManager) systemService;
            if (shortcutManager.isRateLimitingActive()) {
                return false;
            }
            List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
            if (dynamicShortcuts.size() >= e) {
                shortcutManager.removeDynamicShortcuts(Arrays.asList(b.a(dynamicShortcuts)));
            }
            shortcutManager.addDynamicShortcuts(Arrays.asList(r49Var.r()));
        }
        s49 h = h(context);
        try {
            List b2 = h.b();
            if (b2.size() >= e) {
                h.d(Arrays.asList(f(b2)));
            }
            h.a(Arrays.asList(r49Var));
            Iterator it2 = g(context).iterator();
            if (!it2.hasNext()) {
                n(context, r49Var.g());
                return true;
            }
            xd5.a(it2.next());
            Collections.singletonList(r49Var);
            throw null;
        } catch (Exception unused) {
            Iterator it3 = g(context).iterator();
            if (!it3.hasNext()) {
                n(context, r49Var.g());
                return false;
            }
            xd5.a(it3.next());
            Collections.singletonList(r49Var);
            throw null;
        } catch (Throwable th) {
            Iterator it4 = g(context).iterator();
            if (it4.hasNext()) {
                xd5.a(it4.next());
                Collections.singletonList(r49Var);
                throw null;
            }
            n(context, r49Var.g());
            throw th;
        }
    }

    public static void k(Context context) {
        Object systemService;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            ((ShortcutManager) systemService).removeAllDynamicShortcuts();
        }
        h(context).c();
        Iterator it = g(context).iterator();
        if (!it.hasNext()) {
            return;
        }
        xd5.a(it.next());
        throw null;
    }

    public static void l(Context context, List list) {
        Object systemService;
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            ((ShortcutManager) systemService).removeDynamicShortcuts(list);
        }
        h(context).d(list);
        Iterator it = g(context).iterator();
        if (!it.hasNext()) {
            return;
        }
        xd5.a(it.next());
        throw null;
    }

    public static List m(List list, int i) {
        Objects.requireNonNull(list);
        if (Build.VERSION.SDK_INT > 31) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r49 r49Var = (r49) it.next();
            if (r49Var.q(i)) {
                arrayList.remove(r49Var);
            }
        }
        return arrayList;
    }

    public static void n(Context context, String str) {
        Object systemService;
        nm7.f(context);
        nm7.f(str);
        if (Build.VERSION.SDK_INT >= 25) {
            systemService = context.getSystemService(ShortcutManager.class);
            ((ShortcutManager) systemService).reportShortcutUsed(str);
        }
        Iterator it = g(context).iterator();
        if (!it.hasNext()) {
            return;
        }
        xd5.a(it.next());
        Collections.singletonList(str);
        throw null;
    }

    public static boolean o(Context context, r49 r49Var, IntentSender intentSender) {
        Object systemService;
        boolean requestPinShortcut;
        int i = Build.VERSION.SDK_INT;
        if (i <= 31 && r49Var.q(1)) {
            return false;
        }
        if (i >= 26) {
            systemService = context.getSystemService(ShortcutManager.class);
            requestPinShortcut = ((ShortcutManager) systemService).requestPinShortcut(r49Var.r(), intentSender);
            return requestPinShortcut;
        } else if (!i(context)) {
            return false;
        } else {
            Intent a2 = r49Var.a(new Intent("com.android.launcher.action.INSTALL_SHORTCUT"));
            if (intentSender == null) {
                context.sendBroadcast(a2);
                return true;
            }
            context.sendOrderedBroadcast(a2, null, new a(intentSender), null, -1, null, null);
            return true;
        }
    }

    public static boolean p(Context context, List list) {
        Object systemService;
        List<r49> m = m(list, 1);
        int i = Build.VERSION.SDK_INT;
        if (i <= 29) {
            c(context, m);
        }
        if (i >= 25) {
            ArrayList arrayList = new ArrayList();
            for (r49 r49Var : m) {
                arrayList.add(r49Var.r());
            }
            systemService = context.getSystemService(ShortcutManager.class);
            if (!((ShortcutManager) systemService).updateShortcuts(arrayList)) {
                return false;
            }
        }
        h(context).a(m);
        Iterator it = g(context).iterator();
        if (!it.hasNext()) {
            return true;
        }
        xd5.a(it.next());
        throw null;
    }
}
