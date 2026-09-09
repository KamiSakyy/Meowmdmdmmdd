package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.b;
import java.util.concurrent.ExecutionException;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends ao1 {
    public static Intent g(Context context, String str, Bundle bundle) {
        return new Intent(str).putExtras(bundle);
    }

    @Override // defpackage.ao1
    public int b(Context context, zn1 zn1Var) {
        try {
            return ((Integer) qt9.a(new h03(context).i(zn1Var.r0()))).intValue();
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to send message to service.", e);
            return Constants.DEFAULT_WRITE_DELAY;
        }
    }

    @Override // defpackage.ao1
    public void c(Context context, Bundle bundle) {
        Intent g = g(context, "com.google.firebase.messaging.NOTIFICATION_DISMISS", bundle);
        if (b.A(g)) {
            b.s(g);
        }
    }
}
