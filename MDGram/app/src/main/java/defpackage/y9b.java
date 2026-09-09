package defpackage;

import android.content.Context;
import android.os.Message;
import android.util.Log;
/* renamed from: y9b  reason: default package */
/* loaded from: classes.dex */
public final class y9b extends kdb {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pj3 f22794a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y9b(defpackage.pj3 r1, android.content.Context r2) {
        /*
            r0 = this;
            r0.f22794a = r1
            android.os.Looper r1 = android.os.Looper.myLooper()
            if (r1 != 0) goto Ld
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r1 = android.os.Looper.myLooper()
        L11:
            r0.<init>(r1)
            android.content.Context r1 = r2.getApplicationContext()
            r0.a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y9b.<init>(pj3, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = this.f22794a.i(this.a);
        if (this.f22794a.m(i2)) {
            this.f22794a.r(this.a, i2);
        }
    }
}
