package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
/* renamed from: kl9  reason: default package */
/* loaded from: classes.dex */
public class kl9 implements qn1 {
    @Override // defpackage.qn1
    public long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.qn1
    public long c() {
        return SystemClock.uptimeMillis();
    }

    @Override // defpackage.qn1
    public zt3 d(Looper looper, Handler.Callback callback) {
        return new ll9(new Handler(looper, callback));
    }
}
