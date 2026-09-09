package org.telegram.messenger;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.text.TextUtils;
@TargetApi(28)
/* loaded from: classes2.dex */
public class NotificationsDisabledReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (!"android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED".equals(intent.getAction())) {
            return;
        }
        String stringExtra = intent.getStringExtra("android.app.extra.NOTIFICATION_CHANNEL_ID");
        int i = 0;
        boolean booleanExtra = intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false);
        if (!TextUtils.isEmpty(stringExtra) && !stringExtra.contains("_ia_")) {
            String[] split = stringExtra.split("_");
            if (split.length < 3) {
                return;
            }
            b.C();
            int intValue = Utilities.B(split[0]).intValue();
            if (intValue >= 0 && intValue < 10) {
                if (s60.f18613b) {
                    l.k("received disabled notification channel event for " + stringExtra + " state = " + booleanExtra);
                }
                if (SystemClock.elapsedRealtime() - q2.h(intValue).o().f18209b <= 1000) {
                    if (s60.f18613b) {
                        l.k("received disable notification event right after creating notification channel, ignoring");
                        return;
                    }
                    return;
                }
                SharedPreferences p = q2.h(intValue).p();
                int i2 = Integer.MAX_VALUE;
                int i3 = 2;
                if (split[1].startsWith("channel")) {
                    if (!stringExtra.equals(p.getString("channels", null))) {
                        return;
                    }
                    if (s60.f18613b) {
                        l.k("apply channel " + stringExtra + " state");
                    }
                    SharedPreferences.Editor edit = p.edit();
                    String j0 = rn6.j0(2);
                    if (booleanExtra) {
                        i = Integer.MAX_VALUE;
                    }
                    edit.putInt(j0, i).commit();
                    q2.h(intValue).o().W1(2);
                } else if (split[1].startsWith("groups")) {
                    if (!stringExtra.equals(p.getString("groups", null))) {
                        return;
                    }
                    if (s60.f18613b) {
                        l.k("apply channel " + stringExtra + " state");
                    }
                    SharedPreferences.Editor edit2 = p.edit();
                    String j02 = rn6.j0(0);
                    if (!booleanExtra) {
                        i2 = 0;
                    }
                    edit2.putInt(j02, i2).commit();
                    q2.h(intValue).o().W1(0);
                } else if (split[1].startsWith("private")) {
                    if (!stringExtra.equals(p.getString("private", null))) {
                        return;
                    }
                    if (s60.f18613b) {
                        l.k("apply channel " + stringExtra + " state");
                    }
                    SharedPreferences.Editor edit3 = p.edit();
                    String j03 = rn6.j0(1);
                    if (booleanExtra) {
                        i = Integer.MAX_VALUE;
                    }
                    edit3.putInt(j03, i).commit();
                    q2.h(intValue).o().W1(1);
                } else {
                    long longValue = Utilities.C(split[1]).longValue();
                    if (longValue == 0) {
                        return;
                    }
                    String n0 = rn6.n0(longValue, 0);
                    if (!stringExtra.equals(p.getString("org.telegram.key" + longValue, null))) {
                        return;
                    }
                    if (s60.f18613b) {
                        l.k("apply channel " + stringExtra + " state");
                    }
                    SharedPreferences.Editor edit4 = p.edit();
                    String str = "notify2_" + n0;
                    if (!booleanExtra) {
                        i3 = 0;
                    }
                    edit4.putInt(str, i3);
                    if (!booleanExtra) {
                        edit4.remove("notifyuntil_" + n0);
                    }
                    edit4.commit();
                    q2.h(intValue).o().Y1(longValue, 0, true);
                }
                q2.h(intValue).b().resumeNetworkMaybe();
            }
        }
    }
}
