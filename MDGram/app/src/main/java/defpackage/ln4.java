package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
/* renamed from: ln4  reason: default package */
/* loaded from: classes.dex */
public class ln4 implements k18 {
    public volatile Set b = null;
    public volatile Set a = Collections.newSetFromMap(new ConcurrentHashMap());

    public ln4(Collection collection) {
        this.a.addAll(collection);
    }

    public static ln4 b(Collection collection) {
        return new ln4((Set) collection);
    }

    public synchronized void a(k18 k18Var) {
        if (this.b == null) {
            this.a.add(k18Var);
        } else {
            this.b.add(k18Var.get());
        }
    }

    @Override // defpackage.k18
    /* renamed from: c */
    public Set get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    d();
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }

    public final synchronized void d() {
        for (k18 k18Var : this.a) {
            this.b.add(k18Var.get());
        }
        this.a = null;
    }
}
