package defpackage;

import defpackage.um1;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
/* renamed from: g2c  reason: default package */
/* loaded from: classes.dex */
public final class g2c extends PhantomReference implements um1.a {
    public final Runnable a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f5903a;

    public /* synthetic */ g2c(Object obj, ReferenceQueue referenceQueue, Set set, Runnable runnable, nxb nxbVar) {
        super(obj, referenceQueue);
        this.f5903a = set;
        this.a = runnable;
    }

    @Override // defpackage.um1.a
    public final void a() {
        if (!this.f5903a.remove(this)) {
            return;
        }
        clear();
        this.a.run();
    }
}
