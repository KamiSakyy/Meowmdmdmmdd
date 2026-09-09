package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import org.telegram.messenger.WearReplyReceiver;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
/* loaded from: classes2.dex */
public class WearReplyReceiver extends BroadcastReceiver {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(q2 q2Var, mq9 mq9Var, CharSequence charSequence, long j, int i, int i2) {
        q2Var.l().hi(mq9Var, true);
        i(q2Var, charSequence, j, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(final q2 q2Var, final long j, final CharSequence charSequence, final int i, final int i2) {
        final mq9 R4 = q2Var.m().R4(j);
        a.m3(new Runnable() { // from class: s3b
            @Override // java.lang.Runnable
            public final void run() {
                WearReplyReceiver.this.e(q2Var, R4, charSequence, j, i, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(q2 q2Var, fm9 fm9Var, CharSequence charSequence, long j, int i, int i2) {
        q2Var.l().Zh(fm9Var, true);
        i(q2Var, charSequence, j, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(final q2 q2Var, final long j, final CharSequence charSequence, final int i, final int i2) {
        final fm9 h4 = q2Var.m().h4(-j);
        a.m3(new Runnable() { // from class: t3b
            @Override // java.lang.Runnable
            public final void run() {
                WearReplyReceiver.this.g(q2Var, h4, charSequence, j, i, i2);
            }
        });
    }

    public final void i(q2 q2Var, CharSequence charSequence, long j, int i, int i2) {
        x xVar;
        if (i != 0) {
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9686a = "";
            ((lo9) tLRPC$TL_message).a = i;
            ((lo9) tLRPC$TL_message).f9699b = q2Var.l().B8(j);
            TLRPC$TL_messageActionTopicCreate tLRPC$TL_messageActionTopicCreate = new TLRPC$TL_messageActionTopicCreate();
            ((lo9) tLRPC$TL_message).f9690a = tLRPC$TL_messageActionTopicCreate;
            ((mo9) tLRPC$TL_messageActionTopicCreate).f10503a = "";
            xVar = new x(q2Var.d(), tLRPC$TL_message, false, false);
        } else {
            xVar = null;
        }
        q2Var.r().m4(charSequence.toString(), j, xVar, null, null, true, null, null, null, true, 0, null, false);
        if (i == 0) {
            q2Var.l().lh(j, i2, i2, 0, false, i, 0, true, 0);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        b.C();
        Bundle j = dd8.j(intent);
        if (j == null) {
            return;
        }
        final CharSequence charSequence = j.getCharSequence("extra_voice_reply");
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        final long longExtra = intent.getLongExtra("dialog_id", 0L);
        final int intExtra = intent.getIntExtra("max_id", 0);
        final int intExtra2 = intent.getIntExtra("topic_id", 0);
        int intExtra3 = intent.getIntExtra("currentAccount", 0);
        if (longExtra != 0 && intExtra != 0 && tla.y(intExtra3)) {
            final q2 h = q2.h(intExtra3);
            if (ic2.k(longExtra)) {
                if (h.l().R8(Long.valueOf(longExtra)) == null) {
                    Utilities.b.j(new Runnable() { // from class: q3b
                        @Override // java.lang.Runnable
                        public final void run() {
                            WearReplyReceiver.this.f(h, longExtra, charSequence, intExtra2, intExtra);
                        }
                    });
                    return;
                }
            } else if (ic2.h(longExtra) && h.l().S7(Long.valueOf(-longExtra)) == null) {
                Utilities.b.j(new Runnable() { // from class: r3b
                    @Override // java.lang.Runnable
                    public final void run() {
                        WearReplyReceiver.this.h(h, longExtra, charSequence, intExtra2, intExtra);
                    }
                });
                return;
            }
            i(h, charSequence, longExtra, intExtra2, intExtra);
        }
    }
}
