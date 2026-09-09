package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: zid  reason: default package */
/* loaded from: classes.dex */
public final class zid extends ContentObserver {
    public zid(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = mid.f10323a;
        atomicBoolean.set(true);
    }
}
