package defpackage;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import defpackage.xx3;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Constants;
/* renamed from: ql6  reason: default package */
/* loaded from: classes.dex */
public final class ql6 {

    /* renamed from: a  reason: collision with other field name */
    public static String f17324a;

    /* renamed from: a  reason: collision with other field name */
    public static c f17326a;

    /* renamed from: a  reason: collision with other field name */
    public final NotificationManager f17327a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f17328a;
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static Set f17325a = new HashSet();
    public static final Object b = new Object();

    /* renamed from: ql6$a */
    /* loaded from: classes.dex */
    public static class a implements d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Notification f17329a;

        /* renamed from: a  reason: collision with other field name */
        public final String f17330a;
        public final String b;

        public a(String str, int i, String str2, Notification notification) {
            this.f17330a = str;
            this.a = i;
            this.b = str2;
            this.f17329a = notification;
        }

        @Override // defpackage.ql6.d
        public void a(xx3 xx3Var) {
            xx3Var.x1(this.f17330a, this.a, this.b, this.f17329a);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f17330a + ", id:" + this.a + ", tag:" + this.b + "]";
        }
    }

    /* renamed from: ql6$b */
    /* loaded from: classes.dex */
    public static class b {
        public final ComponentName a;

        /* renamed from: a  reason: collision with other field name */
        public final IBinder f17331a;

        public b(ComponentName componentName, IBinder iBinder) {
            this.a = componentName;
            this.f17331a = iBinder;
        }
    }

    /* renamed from: ql6$c */
    /* loaded from: classes.dex */
    public static class c implements Handler.Callback, ServiceConnection {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public final Handler f17332a;

        /* renamed from: a  reason: collision with other field name */
        public final HandlerThread f17333a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f17334a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public Set f17335a = new HashSet();

        /* renamed from: ql6$c$a */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with other field name */
            public final ComponentName f17336a;

            /* renamed from: a  reason: collision with other field name */
            public xx3 f17338a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f17339a = false;

            /* renamed from: a  reason: collision with other field name */
            public ArrayDeque f17337a = new ArrayDeque();
            public int a = 0;

            public a(ComponentName componentName) {
                this.f17336a = componentName;
            }
        }

        public c(Context context) {
            this.a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f17333a = handlerThread;
            handlerThread.start();
            this.f17332a = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f17339a) {
                return true;
            }
            boolean bindService = this.a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f17336a), this, 33);
            aVar.f17339a = bindService;
            if (bindService) {
                aVar.a = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f17336a);
                this.a.unbindService(this);
            }
            return aVar.f17339a;
        }

        public final void b(a aVar) {
            if (aVar.f17339a) {
                this.a.unbindService(this);
                aVar.f17339a = false;
            }
            aVar.f17338a = null;
        }

        public final void c(d dVar) {
            j();
            for (a aVar : this.f17334a.values()) {
                aVar.f17337a.add(dVar);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = (a) this.f17334a.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f17334a.get(componentName);
            if (aVar != null) {
                aVar.f17338a = xx3.a.U(iBinder);
                aVar.a = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = (a) this.f17334a.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Processing component ");
                sb.append(aVar.f17336a);
                sb.append(", ");
                sb.append(aVar.f17337a.size());
                sb.append(" queued tasks");
            }
            if (aVar.f17337a.isEmpty()) {
                return;
            }
            if (a(aVar) && aVar.f17338a != null) {
                while (true) {
                    d dVar = (d) aVar.f17337a.peek();
                    if (dVar == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Sending task ");
                            sb2.append(dVar);
                        }
                        dVar.a(aVar.f17338a);
                        aVar.f17337a.remove();
                    } catch (DeadObjectException unused) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Remote service has died: ");
                            sb3.append(aVar.f17336a);
                        }
                    } catch (RemoteException e) {
                        Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f17336a, e);
                    }
                }
                if (!aVar.f17337a.isEmpty()) {
                    i(aVar);
                    return;
                }
                return;
            }
            i(aVar);
        }

        public void h(d dVar) {
            this.f17332a.obtainMessage(0, dVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return false;
                        }
                        d((ComponentName) message.obj);
                        return true;
                    }
                    f((ComponentName) message.obj);
                    return true;
                }
                b bVar = (b) message.obj;
                e(bVar.a, bVar.f17331a);
                return true;
            }
            c((d) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f17332a.hasMessages(3, aVar.f17336a)) {
                return;
            }
            int i = aVar.a + 1;
            aVar.a = i;
            if (i > 6) {
                Log.w("NotifManCompat", "Giving up on delivering " + aVar.f17337a.size() + " tasks to " + aVar.f17336a + " after " + aVar.a + " retries");
                aVar.f17337a.clear();
                return;
            }
            int i2 = (1 << (i - 1)) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Scheduling retry for ");
                sb.append(i2);
                sb.append(" ms");
            }
            this.f17332a.sendMessageDelayed(this.f17332a.obtainMessage(3, aVar.f17336a), i2);
        }

        public final void j() {
            Set f = ql6.f(this.a);
            if (f.equals(this.f17335a)) {
                return;
            }
            this.f17335a = f;
            List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (f.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f17334a.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Adding listener record for ");
                        sb.append(componentName2);
                    }
                    this.f17334a.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f17334a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Removing listener record for ");
                        sb2.append(entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Connected to service ");
                sb.append(componentName);
            }
            this.f17332a.obtainMessage(1, new b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Disconnected from service ");
                sb.append(componentName);
            }
            this.f17332a.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* renamed from: ql6$d */
    /* loaded from: classes.dex */
    public interface d {
        void a(xx3 xx3Var);
    }

    public ql6(Context context) {
        this.f17328a = context;
        this.f17327a = (NotificationManager) context.getSystemService("notification");
    }

    public static ql6 e(Context context) {
        return new ql6(context);
    }

    public static Set f(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (a) {
            if (string != null) {
                if (!string.equals(f17324a)) {
                    String[] split = string.split(Constants.OBJECT_STORE_NAME_SEPARATOR, -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    f17325a = hashSet;
                    f17324a = string;
                }
            }
            set = f17325a;
        }
        return set;
    }

    public static boolean j(Notification notification) {
        Bundle a2 = mk6.a(notification);
        if (a2 != null && a2.getBoolean("android.support.useSideChannel")) {
            return true;
        }
        return false;
    }

    public boolean a() {
        boolean areNotificationsEnabled;
        if (Build.VERSION.SDK_INT >= 24) {
            areNotificationsEnabled = this.f17327a.areNotificationsEnabled();
            return areNotificationsEnabled;
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.f17328a.getSystemService("appops");
        ApplicationInfo applicationInfo = this.f17328a.getApplicationInfo();
        String packageName = this.f17328a.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            if (((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, Integer.valueOf(((Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), packageName)).intValue() == 0) {
                return true;
            }
            return false;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public void b(int i) {
        c(null, i);
    }

    public void c(String str, int i) {
        this.f17327a.cancel(str, i);
    }

    public void d() {
        this.f17327a.cancelAll();
    }

    public void g(int i, Notification notification) {
        h(null, i, notification);
    }

    public void h(String str, int i, Notification notification) {
        if (j(notification)) {
            i(new a(this.f17328a.getPackageName(), i, str, notification));
            this.f17327a.cancel(str, i);
            return;
        }
        this.f17327a.notify(str, i, notification);
    }

    public final void i(d dVar) {
        synchronized (b) {
            if (f17326a == null) {
                f17326a = new c(this.f17328a.getApplicationContext());
            }
            f17326a.h(dVar);
        }
    }
}
