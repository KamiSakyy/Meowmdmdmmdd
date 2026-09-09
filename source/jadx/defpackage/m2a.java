package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.Map;
/* renamed from: m2a  reason: default package */
/* loaded from: classes.dex */
public class m2a {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Map f9962a = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final ReferenceQueue f9961a = new ReferenceQueue();

    /* renamed from: m2a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final m2a a = new m2a();
    }

    public static m2a a() {
        return a.a;
    }

    public final void b() {
        while (true) {
            SoftReference softReference = (SoftReference) this.f9961a.poll();
            if (softReference != null) {
                this.f9962a.remove(softReference);
            } else {
                return;
            }
        }
    }

    public SoftReference c(n60 n60Var) {
        SoftReference softReference = new SoftReference(n60Var, this.f9961a);
        this.f9962a.put(softReference, Boolean.TRUE);
        b();
        return softReference;
    }
}
