package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
/* renamed from: rib  reason: default package */
/* loaded from: classes.dex */
public final class rib extends ContentObserver {
    public final /* synthetic */ cib a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rib(cib cibVar, Handler handler) {
        super(null);
        this.a = cibVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.d();
        this.a.f();
    }
}
