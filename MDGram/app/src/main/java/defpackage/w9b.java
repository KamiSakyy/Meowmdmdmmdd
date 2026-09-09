package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* renamed from: w9b  reason: default package */
/* loaded from: classes.dex */
public final class w9b extends BroadcastReceiver {
    public Context a;

    /* renamed from: a  reason: collision with other field name */
    public final v9b f21480a;

    public w9b(v9b v9bVar) {
        this.f21480a = v9bVar;
    }

    public final void a(Context context) {
        this.a = context;
    }

    public final synchronized void b() {
        Context context = this.a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            this.f21480a.a();
            b();
        }
    }
}
