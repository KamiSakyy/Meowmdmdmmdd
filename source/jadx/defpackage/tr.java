package defpackage;

import android.app.Activity;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;
/* renamed from: tr  reason: default package */
/* loaded from: classes.dex */
public abstract class tr {
    public static final long a = TimeUnit.MINUTES.toMillis(10);
    public static long b = SystemClock.elapsedRealtime();

    public static Status a(Intent intent) {
        if (intent == null) {
            return null;
        }
        return (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
    }

    public static void b(Intent intent, Status status) {
        if (status == null) {
            intent.removeExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        } else {
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", status);
        }
    }

    public static void c(bt9 bt9Var, Activity activity, int i) {
        jxb b2 = jxb.b(bt9Var);
        FragmentTransaction beginTransaction = activity.getFragmentManager().beginTransaction();
        int i2 = b2.f8471a;
        Bundle bundle = new Bundle();
        bundle.putInt("resolveCallId", i2);
        bundle.putInt("requestCode", i);
        bundle.putLong("initializationElapsedRealtime", b);
        b2c b2cVar = new b2c();
        b2cVar.setArguments(bundle);
        int i3 = b2.f8471a;
        StringBuilder sb = new StringBuilder(58);
        sb.append("com.google.android.gms.wallet.AutoResolveHelper");
        sb.append(i3);
        beginTransaction.add(b2cVar, sb.toString()).commit();
    }

    public static void g(Status status, Object obj, dt9 dt9Var) {
        if (status.v0()) {
            dt9Var.c(obj);
        } else {
            dt9Var.b(yf.a(status));
        }
    }

    public static void h(Activity activity, int i, int i2, Intent intent) {
        PendingIntent createPendingResult = activity.createPendingResult(i, intent, MemoryConstants.GB);
        if (createPendingResult == null) {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                Log.w("AutoResolveHelper", "Null pending result returned when trying to deliver task result!");
                return;
            }
            return;
        }
        try {
            createPendingResult.send(i2);
        } catch (PendingIntent.CanceledException e) {
            if (Log.isLoggable("AutoResolveHelper", 6)) {
                Log.e("AutoResolveHelper", "Exception sending pending result", e);
            }
        }
    }

    public static void i(Activity activity, int i, bt9 bt9Var) {
        if (activity.isFinishing()) {
            Log.isLoggable("AutoResolveHelper", 3);
            return;
        }
        Exception k = bt9Var.k();
        if (k instanceof cf8) {
            try {
                ((cf8) k).c(activity, i);
                return;
            } catch (IntentSender.SendIntentException e) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Error starting pending intent!", e);
                    return;
                }
                return;
            }
        }
        Intent intent = new Intent();
        int i2 = 1;
        if (bt9Var.p()) {
            ((sr) bt9Var.l()).g(intent);
            i2 = -1;
        } else if (k instanceof wf) {
            wf wfVar = (wf) k;
            b(intent, new Status(wfVar.b(), wfVar.getMessage(), (PendingIntent) null));
        } else {
            if (Log.isLoggable("AutoResolveHelper", 6)) {
                Log.e("AutoResolveHelper", "Unexpected non API exception!", k);
            }
            b(intent, new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
        }
        h(activity, i, i2, intent);
    }
}
