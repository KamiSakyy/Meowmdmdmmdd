package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.google.firebase.messaging.c;
import defpackage.mk6;
import defpackage.pq1;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: ti2  reason: default package */
/* loaded from: classes.dex */
public class ti2 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final c f19448a;

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f19449a;

    public ti2(Context context, c cVar, ExecutorService executorService) {
        this.f19449a = executorService;
        this.a = context;
        this.f19448a = cVar;
    }

    public boolean a() {
        if (this.f19448a.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        lz3 d = d();
        pq1.a e = pq1.e(this.a, this.f19448a);
        e(e.f16752a, d);
        c(e);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.a.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!ij7.f()) {
            SystemClock.sleep(10L);
        }
        int myPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.a.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == myPid) {
                if (runningAppProcessInfo.importance != 100) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final void c(pq1.a aVar) {
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) this.a.getSystemService("notification")).notify(aVar.f16751a, aVar.a, aVar.f16752a.d());
    }

    public final lz3 d() {
        lz3 d = lz3.d(this.f19448a.p("gcm.n.image"));
        if (d != null) {
            d.l(this.f19449a);
        }
        return d;
    }

    public final void e(mk6.f fVar, lz3 lz3Var) {
        if (lz3Var == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) qt9.b(lz3Var.g(), 5L, TimeUnit.SECONDS);
            fVar.x(bitmap);
            fVar.J(new mk6.c().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            lz3Var.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            lz3Var.close();
        }
    }
}
