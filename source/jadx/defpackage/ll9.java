package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
/* renamed from: ll9  reason: default package */
/* loaded from: classes.dex */
public final class ll9 implements zt3 {
    public final Handler a;

    public ll9(Handler handler) {
        this.a = handler;
    }

    @Override // defpackage.zt3
    public Looper a() {
        return this.a.getLooper();
    }

    @Override // defpackage.zt3
    public boolean b(int i, long j) {
        return this.a.sendEmptyMessageAtTime(i, j);
    }

    @Override // defpackage.zt3
    public void c(int i) {
        this.a.removeMessages(i);
    }

    @Override // defpackage.zt3
    public Message d(int i, int i2, int i3) {
        return this.a.obtainMessage(i, i2, i3);
    }

    @Override // defpackage.zt3
    public Message e(int i, int i2, int i3, Object obj) {
        return this.a.obtainMessage(i, i2, i3, obj);
    }

    @Override // defpackage.zt3
    public boolean f(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // defpackage.zt3
    public Message g(int i, Object obj) {
        return this.a.obtainMessage(i, obj);
    }
}
