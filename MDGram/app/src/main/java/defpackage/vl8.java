package defpackage;

import android.app.IntentService;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import defpackage.gy3;
import defpackage.mk6;
/* renamed from: vl8  reason: default package */
/* loaded from: classes.dex */
public abstract class vl8 extends IntentService {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final Intent f20975a;

    /* renamed from: a  reason: collision with other field name */
    public a f20976a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20977a;
    public final Intent b;

    /* renamed from: b  reason: collision with other field name */
    public a f20978b;

    /* renamed from: vl8$a */
    /* loaded from: classes.dex */
    public class a implements ServiceConnection {
        public gy3 a;

        public a() {
        }

        public gy3 b() {
            return this.a;
        }

        public final boolean c() {
            return this.a != null;
        }

        public boolean d(Intent intent, Bundle bundle) {
            gy3 gy3Var = this.a;
            return gy3Var != null && gy3Var.W0(intent, bundle);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            boolean unused = vl8.this.f20977a;
            this.a = gy3.a.U(iBinder);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            this.a = null;
            boolean unused = vl8.this.f20977a;
        }
    }

    public vl8() {
        super("SearchActionVerificationClientService");
        Intent intent = new Intent("com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE").setPackage("com.google.android.googlequicksearchbox");
        this.f20975a = intent;
        Intent intent2 = new Intent("com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE").setPackage("com.google.android.apps.assistant");
        this.b = intent2;
        this.f20977a = e();
        if (h()) {
            intent.setPackage("com.google.verificationdemo.fakeverification");
            intent2.setPackage("com.google.verificationdemo.fakeverification");
        }
        this.a = c();
    }

    public final void b() {
        Object systemService;
        NotificationChannel notificationChannel = new NotificationChannel("Assistant_verifier", getApplicationContext().getResources().getString(org.telegram.mdgram.R.drawable.$avd_flip__0), 2);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        notificationChannel.setShowBadge(false);
        systemService = getApplicationContext().getSystemService(NotificationManager.class);
        ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
    }

    public long c() {
        return 1000L;
    }

    public final boolean d() {
        boolean z;
        boolean z2;
        boolean f = f("com.google.android.googlequicksearchbox");
        if (f && !this.f20976a.c()) {
            z = false;
        } else {
            z = true;
        }
        if (this.f20977a) {
            String.format("GSA app %s installed: %s connected %s", "com.google.android.googlequicksearchbox", Boolean.valueOf(f), Boolean.valueOf(this.f20976a.c()));
        }
        boolean f2 = f("com.google.android.apps.assistant");
        if (f2 && !this.f20978b.c()) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.f20977a) {
            String.format("AssistantGo app %s installed: %s connected %s", "com.google.android.apps.assistant", Boolean.valueOf(f2), Boolean.valueOf(this.f20978b.c()));
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        return h() || !"user".equals(Build.TYPE);
    }

    public final boolean f(String str) {
        ApplicationInfo applicationInfo;
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null && (applicationInfo = packageInfo.applicationInfo) != null) {
                if (applicationInfo.enabled) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("SAVerificationClientS", String.format("Couldn't find package name %s", str), e);
            return false;
        }
    }

    public final boolean g(String str) {
        if (f(str) && (e() || wl8.a(this, str))) {
            return true;
        }
        return false;
    }

    public boolean h() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(java.lang.String r8, android.content.Intent r9, defpackage.vl8.a r10) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vl8.i(java.lang.String, android.content.Intent, vl8$a):boolean");
    }

    public abstract void j(Intent intent, boolean z, Bundle bundle);

    public void k() {
        b();
        startForeground(10000, new mk6.f(getApplicationContext(), "Assistant_verifier").u("Assistant_verifier").q(getApplicationContext().getResources().getString(org.telegram.mdgram.R.drawable.$avd_flip__1)).F(17301545).B(-2).N(1).d());
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f20976a = new a();
        if (g("com.google.android.googlequicksearchbox")) {
            bindService(this.f20975a, this.f20976a, 1);
        }
        this.f20978b = new a();
        if (g("com.google.android.apps.assistant")) {
            bindService(this.b, this.f20978b, 1);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            k();
        }
    }

    @Override // android.app.IntentService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        if (this.f20976a.c()) {
            unbindService(this.f20976a);
        }
        if (this.f20978b.c()) {
            unbindService(this.f20978b);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        long nanoTime = System.nanoTime();
        while (!d() && System.nanoTime() - nanoTime < this.a * 1000000) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException e) {
                if (this.f20977a) {
                    String valueOf = String.valueOf(e);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 33);
                    sb.append("Unexpected InterruptedException: ");
                    sb.append(valueOf);
                }
            }
        }
        if (i("com.google.android.googlequicksearchbox", intent, this.f20976a)) {
            Log.i("SAVerificationClientS", "Verified the intent with GSA.");
            return;
        }
        Log.i("SAVerificationClientS", "Unable to verify the intent with GSA.");
        if (i("com.google.android.apps.assistant", intent, this.f20978b)) {
            Log.i("SAVerificationClientS", "Verified the intent with Assistant Go.");
        } else {
            Log.i("SAVerificationClientS", "Unable to verify the intent with Assistant Go.");
        }
    }
}
