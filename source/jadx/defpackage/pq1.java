package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.firebase.messaging.c;
import defpackage.mk6;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: pq1  reason: default package */
/* loaded from: classes.dex */
public abstract class pq1 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* renamed from: pq1$a */
    /* loaded from: classes.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f16751a;

        /* renamed from: a  reason: collision with other field name */
        public final mk6.f f16752a;

        public a(mk6.f fVar, String str, int i) {
            this.f16752a = fVar;
            this.f16751a = str;
            this.a = i;
        }
    }

    public static PendingIntent a(Context context, c cVar, String str, PackageManager packageManager) {
        Intent f = f(str, cVar, packageManager);
        if (f == null) {
            return null;
        }
        f.addFlags(67108864);
        f.putExtras(cVar.y());
        if (q(cVar)) {
            f.putExtra("gcm.n.analytics_data", cVar.x());
        }
        return PendingIntent.getActivity(context, g(), f, l(MemoryConstants.GB));
    }

    public static PendingIntent b(Context context, Context context2, c cVar) {
        if (!q(cVar)) {
            return null;
        }
        return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(cVar.x()));
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context2, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), l(MemoryConstants.GB));
    }

    public static a d(Context context, Context context2, c cVar, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        mk6.f fVar = new mk6.f(context2, str);
        String n = cVar.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(n)) {
            fVar.q(n);
        }
        String n2 = cVar.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(n2)) {
            fVar.p(n2);
            fVar.J(new mk6.d().h(n2));
        }
        fVar.F(m(packageManager, resources, packageName, cVar.p("gcm.n.icon"), bundle));
        Uri n3 = n(packageName, cVar, resources);
        if (n3 != null) {
            fVar.H(n3);
        }
        fVar.o(a(context, cVar, packageName, packageManager));
        PendingIntent b = b(context, context2, cVar);
        if (b != null) {
            fVar.s(b);
        }
        Integer h = h(context2, cVar.p("gcm.n.color"), bundle);
        if (h != null) {
            fVar.n(h.intValue());
        }
        fVar.j(!cVar.a("gcm.n.sticky"));
        fVar.z(cVar.a("gcm.n.local_only"));
        String p = cVar.p("gcm.n.ticker");
        if (p != null) {
            fVar.L(p);
        }
        Integer m = cVar.m();
        if (m != null) {
            fVar.B(m.intValue());
        }
        Integer r = cVar.r();
        if (r != null) {
            fVar.N(r.intValue());
        }
        Integer l = cVar.l();
        if (l != null) {
            fVar.A(l.intValue());
        }
        Long j = cVar.j("gcm.n.event_time");
        if (j != null) {
            fVar.E(true);
            fVar.O(j.longValue());
        }
        long[] q = cVar.q();
        if (q != null) {
            fVar.M(q);
        }
        int[] e = cVar.e();
        if (e != null) {
            fVar.y(e[0], e[1], e[2]);
        }
        fVar.r(i(cVar));
        return new a(fVar, o(cVar), 0);
    }

    public static a e(Context context, c cVar) {
        Bundle j = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, cVar, k(context, cVar.k(), j), j);
    }

    public static Intent f(String str, c cVar, PackageManager packageManager) {
        String p = cVar.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(p)) {
            Intent intent = new Intent(p);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri f = cVar.f();
        if (f != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(f);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int g() {
        return a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i != 0) {
            try {
                return Integer.valueOf(sz1.c(context, i));
            } catch (Resources.NotFoundException unused2) {
                Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static int i(c cVar) {
        boolean a2 = cVar.a("gcm.n.default_sound");
        ?? r0 = a2;
        if (cVar.a("gcm.n.default_vibrate_timings")) {
            r0 = (a2 ? 1 : 0) | true;
        }
        if (cVar.a("gcm.n.default_light_settings")) {
            return r0 | 4;
        }
        return r0;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        Object systemService;
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            systemService = context.getSystemService(NotificationManager.class);
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (!TextUtils.isEmpty(string2)) {
                notificationChannel2 = notificationManager.getNotificationChannel(string2);
                if (notificationChannel2 != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            } else {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            }
            notificationChannel = notificationManager.getNotificationChannel("fcm_fallback_notification_channel");
            if (notificationChannel == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i) {
        return Build.VERSION.SDK_INT >= 23 ? i | 67108864 : i;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i == 0 || !p(resources, i)) {
            try {
                i = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e);
            }
        }
        if (i == 0 || !p(resources, i)) {
            return 17301651;
        }
        return i;
    }

    public static Uri n(String str, c cVar, Resources resources) {
        String o = cVar.o();
        if (TextUtils.isEmpty(o)) {
            return null;
        }
        if (!"default".equals(o) && resources.getIdentifier(o, "raw", str) != 0) {
            return Uri.parse("android.resource://" + str + "/raw/" + o);
        }
        return RingtoneManager.getDefaultUri(2);
    }

    public static String o(c cVar) {
        String p = cVar.p("gcm.n.tag");
        if (!TextUtils.isEmpty(p)) {
            return p;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i + ", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean q(c cVar) {
        return cVar.a("google.c.a.e");
    }
}
