package defpackage;

import android.database.ContentObserver;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: blc  reason: default package */
/* loaded from: classes.dex */
public final class blc extends ContentObserver {
    public blc(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = zlc.f23800a;
        atomicBoolean.set(true);
    }
}
