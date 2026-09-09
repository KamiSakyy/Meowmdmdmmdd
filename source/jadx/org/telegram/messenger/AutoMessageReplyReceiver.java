package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
/* loaded from: classes2.dex */
public class AutoMessageReplyReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        b.C();
        Bundle j = dd8.j(intent);
        if (j == null) {
            return;
        }
        CharSequence charSequence = j.getCharSequence("extra_voice_reply");
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        long longExtra = intent.getLongExtra("dialog_id", 0L);
        int intExtra = intent.getIntExtra("max_id", 0);
        int intExtra2 = intent.getIntExtra("currentAccount", 0);
        if (longExtra != 0 && intExtra != 0 && tla.y(intExtra2)) {
            d0.s1(intExtra2).m4(charSequence.toString(), longExtra, null, null, null, true, null, null, null, true, 0, null, false);
            y.u8(intExtra2).lh(longExtra, intExtra, intExtra, 0, false, 0, 0, true, 0);
        }
    }
}
