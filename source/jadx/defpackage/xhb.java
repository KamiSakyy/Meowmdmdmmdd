package defpackage;

import android.os.Looper;
import android.os.Message;
/* renamed from: xhb  reason: default package */
/* loaded from: classes.dex */
public final class xhb extends kbc {
    public final /* synthetic */ yh8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhb(yh8 yh8Var, Looper looper) {
        super(looper);
        this.a = yh8Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        yh8.d(this.a, message);
    }
}
