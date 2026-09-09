package defpackage;

import android.content.Context;
import android.os.PowerManager;
/* renamed from: g2b  reason: default package */
/* loaded from: classes.dex */
public final class g2b {
    public PowerManager.WakeLock a;

    /* renamed from: a  reason: collision with other field name */
    public final PowerManager f5901a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5902a;
    public boolean b;

    public g2b(Context context) {
        this.f5901a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    public void a(boolean z) {
        this.b = z;
        b();
    }

    public final void b() {
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock == null) {
            return;
        }
        if (this.f5902a && this.b) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }
}
