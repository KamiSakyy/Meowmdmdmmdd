package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: um1  reason: default package */
/* loaded from: classes.dex */
public class um1 {
    public final ReferenceQueue a = new ReferenceQueue();

    /* renamed from: a  reason: collision with other field name */
    public final Set f20316a = Collections.synchronizedSet(new HashSet());

    /* renamed from: um1$a */
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public static um1 a() {
        um1 um1Var = new um1();
        um1Var.b(um1Var, new Runnable() { // from class: arb
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
        final ReferenceQueue referenceQueue = um1Var.a;
        final Set set = um1Var.f20316a;
        Thread thread = new Thread(new Runnable() { // from class: dhb
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                Set set2 = set;
                while (!set2.isEmpty()) {
                    try {
                        ((g2c) referenceQueue2.remove()).a();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return um1Var;
    }

    public a b(Object obj, Runnable runnable) {
        g2c g2cVar = new g2c(obj, this.a, this.f20316a, runnable, null);
        this.f20316a.add(g2cVar);
        return g2cVar;
    }
}
