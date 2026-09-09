package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import defpackage.ck6;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.h2.engine.Constants;
/* renamed from: ck6  reason: default package */
/* loaded from: classes2.dex */
public abstract class ck6 {
    public static ComponentName a;

    /* renamed from: a  reason: collision with other field name */
    public static d f2693a;

    /* renamed from: a  reason: collision with other field name */
    public static final List f2694a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f2695a;

    /* renamed from: ck6$a */
    /* loaded from: classes2.dex */
    public static class a implements d {
    }

    /* renamed from: ck6$b */
    /* loaded from: classes2.dex */
    public static class b implements d {
    }

    /* renamed from: ck6$c */
    /* loaded from: classes2.dex */
    public static class c implements d {
    }

    /* renamed from: ck6$d */
    /* loaded from: classes2.dex */
    public interface d {
        List a();

        void b(int i);
    }

    /* renamed from: ck6$e */
    /* loaded from: classes2.dex */
    public static class e implements d {
        public static /* synthetic */ void d(Intent intent) {
            try {
                org.telegram.messenger.b.f12514a.sendBroadcast(intent);
            } catch (Exception unused) {
            }
        }

        @Override // defpackage.ck6.d
        public List a() {
            return Arrays.asList("fr.neamar.kiss", "com.quaap.launchtime", "com.quaap.launchtime_official");
        }

        @Override // defpackage.ck6.d
        public void b(int i) {
            final Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
            intent.putExtra("badge_count", i);
            intent.putExtra("badge_count_package_name", ck6.a.getPackageName());
            intent.putExtra("badge_count_class_name", ck6.a.getClassName());
            org.telegram.messenger.a.m3(new Runnable() { // from class: dk6
                @Override // java.lang.Runnable
                public final void run() {
                    ck6.e.d(intent);
                }
            });
        }
    }

    /* renamed from: ck6$f */
    /* loaded from: classes2.dex */
    public static class f implements d {
    }

    /* renamed from: ck6$g */
    /* loaded from: classes2.dex */
    public static class g implements d {
    }

    /* renamed from: ck6$h */
    /* loaded from: classes2.dex */
    public static class h implements d {
    }

    /* renamed from: ck6$i */
    /* loaded from: classes2.dex */
    public static class i implements d {
        public int a = -1;

        @Override // defpackage.ck6.d
        public List a() {
            return Collections.singletonList("com.oppo.launcher");
        }

        @Override // defpackage.ck6.d
        public void b(int i) {
            if (this.a == i) {
                return;
            }
            this.a = i;
            c(i);
        }

        public final void c(int i) {
            try {
                Bundle bundle = new Bundle();
                bundle.putInt("app_badge_count", i);
                org.telegram.messenger.b.f12514a.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: ck6$j */
    /* loaded from: classes2.dex */
    public static class j implements d {
    }

    /* renamed from: ck6$k */
    /* loaded from: classes2.dex */
    public static class k implements d {
    }

    /* renamed from: ck6$l */
    /* loaded from: classes2.dex */
    public static class l implements d {
        @Override // defpackage.ck6.d
        public List a() {
            return Arrays.asList("com.vivo.launcher");
        }

        @Override // defpackage.ck6.d
        public void b(int i) {
            Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
            intent.putExtra("packageName", org.telegram.messenger.b.f12514a.getPackageName());
            intent.putExtra("className", ck6.a.getClassName());
            intent.putExtra("notificationNum", i);
            org.telegram.messenger.b.f12514a.sendBroadcast(intent);
        }
    }

    /* renamed from: ck6$m */
    /* loaded from: classes2.dex */
    public static class m implements d {

        /* renamed from: ck6$m$a */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public final /* synthetic */ Intent a;

            public a(Intent intent) {
                this.a = intent;
            }

            @Override // java.lang.Runnable
            public void run() {
                org.telegram.messenger.b.f12514a.sendBroadcast(this.a);
            }
        }

        @Override // defpackage.ck6.d
        public List a() {
            return Arrays.asList("com.miui.miuilite", "com.miui.home", "com.miui.miuihome", "com.miui.miuihome2", "com.miui.mihome", "com.miui.mihome2");
        }

        @Override // defpackage.ck6.d
        public void b(int i) {
            Integer valueOf;
            Object obj = "";
            try {
                Object newInstance = Class.forName("android.app.MiuiNotification").newInstance();
                Field declaredField = newInstance.getClass().getDeclaredField("messageCount");
                declaredField.setAccessible(true);
                if (i == 0) {
                    valueOf = "";
                } else {
                    valueOf = Integer.valueOf(i);
                }
                declaredField.set(newInstance, String.valueOf(valueOf));
            } catch (Throwable unused) {
                Intent intent = new Intent("android.intent.action.APPLICATION_MESSAGE_UPDATE");
                intent.putExtra("android.intent.extra.update_application_component_name", ck6.a.getPackageName() + "/" + ck6.a.getClassName());
                if (i != 0) {
                    obj = Integer.valueOf(i);
                }
                intent.putExtra("android.intent.extra.update_application_message_text", String.valueOf(obj));
                if (ck6.d(intent)) {
                    org.telegram.messenger.a.m3(new a(intent));
                }
            }
        }
    }

    /* renamed from: ck6$n */
    /* loaded from: classes2.dex */
    public static class n implements d {
        public final Uri a = Uri.parse("content://com.android.badge/badge");

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(Bundle bundle) {
            try {
                org.telegram.messenger.b.f12514a.getContentResolver().call(this.a, "setAppBadgeCount", (String) null, bundle);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // defpackage.ck6.d
        public List a() {
            return Collections.singletonList("com.zui.launcher");
        }

        @Override // defpackage.ck6.d
        public void b(int i) {
            final Bundle bundle = new Bundle();
            bundle.putInt("app_badge_count", i);
            org.telegram.messenger.a.m3(new Runnable() { // from class: ek6
                @Override // java.lang.Runnable
                public final void run() {
                    ck6.n.this.d(bundle);
                }
            });
        }
    }

    static {
        LinkedList linkedList = new LinkedList();
        f2694a = linkedList;
        linkedList.add(a.class);
        linkedList.add(b.class);
        linkedList.add(g.class);
        linkedList.add(h.class);
        linkedList.add(k.class);
        linkedList.add(m.class);
        linkedList.add(c.class);
        linkedList.add(f.class);
        linkedList.add(i.class);
        linkedList.add(j.class);
        linkedList.add(n.class);
        linkedList.add(l.class);
    }

    public static boolean c(int i2) {
        try {
            if (f2693a == null && !f2695a) {
                e();
                f2695a = true;
            }
            d dVar = f2693a;
            if (dVar == null) {
                return false;
            }
            dVar.b(i2);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean d(Intent intent) {
        List<ResolveInfo> queryBroadcastReceivers = org.telegram.messenger.b.f12514a.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
            return false;
        }
        return true;
    }

    public static boolean e() {
        d dVar;
        d dVar2;
        Context context = org.telegram.messenger.b.f12514a;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return false;
        }
        a = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, Constants.CACHE_SIZE_DEFAULT);
        if (resolveActivity != null) {
            String str = resolveActivity.activityInfo.packageName;
            Iterator it = f2694a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                try {
                    dVar2 = (d) ((Class) it.next()).newInstance();
                } catch (Exception unused) {
                    dVar2 = null;
                }
                if (dVar2 != null && dVar2.a().contains(str)) {
                    f2693a = dVar2;
                    break;
                }
            }
            if (f2693a != null) {
                return true;
            }
        }
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, Constants.CACHE_SIZE_DEFAULT);
        if (queryIntentActivities != null) {
            for (int i2 = 0; i2 < queryIntentActivities.size(); i2++) {
                String str2 = queryIntentActivities.get(i2).activityInfo.packageName;
                Iterator it2 = f2694a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    try {
                        dVar = (d) ((Class) it2.next()).newInstance();
                    } catch (Exception unused2) {
                        dVar = null;
                    }
                    if (dVar != null && dVar.a().contains(str2)) {
                        f2693a = dVar;
                        break;
                    }
                }
                if (f2693a != null) {
                    break;
                }
            }
        }
        if (f2693a == null) {
            String str3 = Build.MANUFACTURER;
            if (str3.equalsIgnoreCase("Xiaomi")) {
                f2693a = new m();
            } else if (str3.equalsIgnoreCase("ZUK")) {
                f2693a = new n();
            } else if (str3.equalsIgnoreCase("OPPO")) {
                f2693a = new i();
            } else if (str3.equalsIgnoreCase("VIVO")) {
                f2693a = new l();
            } else {
                f2693a = new e();
            }
        }
        return true;
    }
}
