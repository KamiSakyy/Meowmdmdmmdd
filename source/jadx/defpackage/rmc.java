package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
/* renamed from: rmc  reason: default package */
/* loaded from: classes.dex */
public final class rmc extends ContentObserver {
    public final /* synthetic */ vmc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmc(vmc vmcVar, Handler handler) {
        super(null);
        this.a = vmcVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.f();
    }
}
