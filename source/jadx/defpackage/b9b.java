package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
/* renamed from: b9b  reason: default package */
/* loaded from: classes.dex */
public final class b9b extends kdb {
    public final /* synthetic */ d9b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9b(d9b d9bVar, Looper looper) {
        super(looper);
        this.a = d9bVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
                return;
            }
            d9b.s(this.a);
            return;
        }
        d9b.t(this.a);
    }
}
