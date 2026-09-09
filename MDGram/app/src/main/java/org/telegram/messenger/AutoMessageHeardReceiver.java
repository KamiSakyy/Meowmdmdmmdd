package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.telegram.messenger.AutoMessageHeardReceiver;
/* loaded from: classes2.dex */
public class AutoMessageHeardReceiver extends BroadcastReceiver {
    public static /* synthetic */ void e(q2 q2Var, mq9 mq9Var, int i, long j, int i2) {
        q2Var.l().hi(mq9Var, true);
        y.u8(i).lh(j, i2, i2, 0, false, 0, 0, true, 0);
    }

    public static /* synthetic */ void f(final q2 q2Var, final long j, final int i, final int i2) {
        final mq9 R4 = q2Var.m().R4(j);
        a.m3(new Runnable() { // from class: or
            @Override // java.lang.Runnable
            public final void run() {
                AutoMessageHeardReceiver.e(q2.this, R4, i, j, i2);
            }
        });
    }

    public static /* synthetic */ void g(q2 q2Var, fm9 fm9Var, int i, long j, int i2) {
        q2Var.l().Zh(fm9Var, true);
        y.u8(i).lh(j, i2, i2, 0, false, 0, 0, true, 0);
    }

    public static /* synthetic */ void h(final q2 q2Var, final long j, final int i, final int i2) {
        final fm9 h4 = q2Var.m().h4(-j);
        a.m3(new Runnable() { // from class: pr
            @Override // java.lang.Runnable
            public final void run() {
                AutoMessageHeardReceiver.g(q2.this, h4, i, j, i2);
            }
        });
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        b.C();
        final long longExtra = intent.getLongExtra("dialog_id", 0L);
        final int intExtra = intent.getIntExtra("max_id", 0);
        final int intExtra2 = intent.getIntExtra("currentAccount", 0);
        if (longExtra != 0 && intExtra != 0 && tla.y(intExtra2)) {
            final q2 h = q2.h(intExtra2);
            if (ic2.k(longExtra)) {
                if (h.l().R8(Long.valueOf(longExtra)) == null) {
                    Utilities.b.j(new Runnable() { // from class: mr
                        @Override // java.lang.Runnable
                        public final void run() {
                            AutoMessageHeardReceiver.f(q2.this, longExtra, intExtra2, intExtra);
                        }
                    });
                    return;
                }
            } else if (ic2.h(longExtra) && h.l().S7(Long.valueOf(-longExtra)) == null) {
                Utilities.b.j(new Runnable() { // from class: nr
                    @Override // java.lang.Runnable
                    public final void run() {
                        AutoMessageHeardReceiver.h(q2.this, longExtra, intExtra2, intExtra);
                    }
                });
                return;
            }
            y.u8(intExtra2).lh(longExtra, intExtra, intExtra, 0, false, 0, 0, true, 0);
        }
    }
}
