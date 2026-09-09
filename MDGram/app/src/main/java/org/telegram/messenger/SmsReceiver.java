package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.telegram.messenger.SmsReceiver;
/* loaded from: classes2.dex */
public class SmsReceiver extends BroadcastReceiver {
    public static /* synthetic */ void b(String str) {
        a0.j().s(a0.q2, str);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        if (intent == null) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = b.f12514a.getSharedPreferences("mainconfig", 0);
            String string = sharedPreferences.getString("sms_hash", null);
            if (!"com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
                str = "";
            } else if (!a.c2()) {
                return;
            } else {
                str = (String) intent.getExtras().get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Matcher matcher = Pattern.compile("[0-9\\-]+").matcher(str);
            if (matcher.find()) {
                final String replace = matcher.group(0).replace("-", "");
                if (replace.length() >= 3) {
                    if (string != null) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putString("sms_hash_code", string + Constants.INTERNAL_NAME_SEPARATOR + replace).commit();
                    }
                    a.m3(new Runnable() { // from class: b89
                        @Override // java.lang.Runnable
                        public final void run() {
                            SmsReceiver.b(replace);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }
}
