package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
/* renamed from: g9b  reason: default package */
/* loaded from: classes.dex */
public final class g9b extends kdb {
    public final /* synthetic */ h9b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9b(h9b h9bVar, Looper looper) {
        super(looper);
        this.a = h9bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.w("GACStateManager", "Unknown message id: " + i);
                return;
            }
            throw ((RuntimeException) message.obj);
        }
        ((f9b) message.obj).b(this.a);
    }
}
