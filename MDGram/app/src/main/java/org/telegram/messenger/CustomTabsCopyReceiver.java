package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
/* loaded from: classes2.dex */
public class CustomTabsCopyReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String dataString = intent.getDataString();
        if (dataString != null) {
            a.B(dataString);
            Toast.makeText(context, u.B0("LinkCopied", org.telegram.mdgram.R.string.LinkCopied), 0).show();
        }
    }
}
