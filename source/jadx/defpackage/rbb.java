package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
/* renamed from: rbb  reason: default package */
/* loaded from: classes.dex */
public abstract class rbb implements DialogInterface.OnClickListener {
    public static rbb b(Activity activity, Intent intent, int i) {
        return new yab(intent, activity, i);
    }

    public static rbb c(xn4 xn4Var, Intent intent, int i) {
        return new lbb(intent, xn4Var, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            a();
        } catch (ActivityNotFoundException e) {
            String str = "Failed to start resolution intent.";
            if (true == Build.FINGERPRINT.contains("generic")) {
                str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
            }
            Log.e("DialogRedirect", str, e);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
