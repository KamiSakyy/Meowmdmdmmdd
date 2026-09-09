package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* renamed from: ucb  reason: default package */
/* loaded from: classes.dex */
public abstract class ucb extends sz1 {
    public static Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i;
        Intent registerReceiver;
        if (pcb.a()) {
            if (true != pcb.a()) {
                i = 0;
            } else {
                i = 2;
            }
            registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, i);
            return registerReceiver;
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
