package defpackage;

import android.content.Context;
import android.net.wifi.WifiManager;
/* renamed from: i5b  reason: default package */
/* loaded from: classes.dex */
public final class i5b {
    public WifiManager.WifiLock a;

    /* renamed from: a  reason: collision with other field name */
    public final WifiManager f7286a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7287a;
    public boolean b;

    public i5b(Context context) {
        this.f7286a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    public void a(boolean z) {
        this.b = z;
        b();
    }

    public final void b() {
        WifiManager.WifiLock wifiLock = this.a;
        if (wifiLock == null) {
            return;
        }
        if (this.f7287a && this.b) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }
}
