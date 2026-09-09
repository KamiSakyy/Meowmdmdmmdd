package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import defpackage.mk6;
/* renamed from: pj3  reason: default package */
/* loaded from: classes.dex */
public class pj3 extends qj3 {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static final pj3 f16616a = new pj3();
    public static final int b = qj3.a;

    /* renamed from: a  reason: collision with other field name */
    public String f16617a;

    public static pj3 p() {
        return f16616a;
    }

    @Override // defpackage.qj3
    public Intent d(Context context, int i, String str) {
        return super.d(context, i, str);
    }

    @Override // defpackage.qj3
    public PendingIntent e(Context context, int i, int i2) {
        return super.e(context, i, i2);
    }

    @Override // defpackage.qj3
    public final String g(int i) {
        return super.g(i);
    }

    @Override // defpackage.qj3
    public int i(Context context) {
        return super.i(context);
    }

    @Override // defpackage.qj3
    public int j(Context context, int i) {
        return super.j(context, i);
    }

    @Override // defpackage.qj3
    public final boolean m(int i) {
        return super.m(i);
    }

    public Dialog n(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        return s(activity, i, rbb.b(activity, d(activity, i, "d"), i2), onCancelListener);
    }

    public PendingIntent o(Context context, et1 et1Var) {
        if (et1Var.u0()) {
            return et1Var.t0();
        }
        return e(context, et1Var.r0(), 0);
    }

    public boolean q(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog n = n(activity, i, i2, onCancelListener);
        if (n == null) {
            return false;
        }
        v(activity, n, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void r(Context context, int i) {
        w(context, i, null, f(context, i, 0, "n"));
    }

    public final Dialog s(Context context, int i, rbb rbbVar, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(bab.d(context, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String c = bab.c(context, i);
        if (c != null) {
            builder.setPositiveButton(c, rbbVar);
        }
        String g = bab.g(context, i);
        if (g != null) {
            builder.setTitle(g);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    public final Dialog t(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, 16842874);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(bab.d(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        v(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    public final w9b u(Context context, v9b v9bVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        w9b w9bVar = new w9b(v9bVar);
        ucb.m(context, w9bVar, intentFilter);
        w9bVar.a(context);
        if (!l(context, "com.google.android.gms")) {
            v9bVar.a();
            w9bVar.b();
            return null;
        }
        return w9bVar;
    }

    public final void v(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof re3) {
                hk9.a2(dialog, onCancelListener).Z1(((re3) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        ev2.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void w(Context context, int i, String str, PendingIntent pendingIntent) {
        int i2;
        String str2;
        NotificationChannel notificationChannel;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i), null), new IllegalArgumentException());
        if (i == 18) {
            x(context);
        } else if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
            }
        } else {
            String f = bab.f(context, i);
            String e = bab.e(context, i);
            Resources resources = context.getResources();
            NotificationManager notificationManager = (NotificationManager) lm7.k(context.getSystemService("notification"));
            mk6.f J = new mk6.f(context).z(true).j(true).q(f).J(new mk6.d().h(e));
            if (ub2.c(context)) {
                lm7.n(ij7.e());
                J.F(context.getApplicationInfo().icon).B(2);
                if (ub2.d(context)) {
                    J.a(e68.a, resources.getString(a78.o), pendingIntent);
                } else {
                    J.o(pendingIntent);
                }
            } else {
                J.F(17301642).L(resources.getString(a78.h)).O(System.currentTimeMillis()).o(pendingIntent).p(e);
            }
            if (ij7.h()) {
                lm7.n(ij7.h());
                synchronized (a) {
                    str2 = this.f16617a;
                }
                if (str2 == null) {
                    str2 = "com.google.android.gms.availability";
                    notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                    String b2 = bab.b(context);
                    if (notificationChannel == null) {
                        notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", b2, 4));
                    } else if (!b2.contentEquals(notificationChannel.getName())) {
                        notificationChannel.setName(b2);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
                J.m(str2);
            }
            Notification d = J.d();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                xk3.f22328a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, d);
        }
    }

    public final void x(Context context) {
        new y9b(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean y(Activity activity, xn4 xn4Var, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog s = s(activity, i, rbb.c(xn4Var, d(activity, i, "d"), 2), onCancelListener);
        if (s == null) {
            return false;
        }
        v(activity, s, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean z(Context context, et1 et1Var, int i) {
        PendingIntent o;
        if (a34.a(context) || (o = o(context, et1Var)) == null) {
            return false;
        }
        w(context, et1Var.r0(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, o, i, true), ycb.a | 134217728));
        return true;
    }
}
