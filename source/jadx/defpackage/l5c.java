package defpackage;
/* renamed from: l5c  reason: default package */
/* loaded from: classes.dex */
public final class l5c {
    public static final Object f = new Object();
    public final a5c a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f9384a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9385a;
    public final Object b;
    public final Object c = new Object();
    public volatile Object d = null;
    public volatile Object e = null;

    public /* synthetic */ l5c(String str, Object obj, Object obj2, a5c a5cVar, i5c i5cVar) {
        this.f9385a = str;
        this.f9384a = obj;
        this.b = obj2;
        this.a = a5cVar;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.c) {
        }
        if (obj != null) {
            return obj;
        }
        if (e5c.a == null) {
            return this.f9384a;
        }
        synchronized (f) {
            if (yhb.a()) {
                if (this.e == null) {
                    obj2 = this.f9384a;
                } else {
                    obj2 = this.e;
                }
                return obj2;
            }
            try {
                for (l5c l5cVar : p5c.b()) {
                    if (!yhb.a()) {
                        Object obj3 = null;
                        try {
                            a5c a5cVar = l5cVar.a;
                            if (a5cVar != null) {
                                obj3 = a5cVar.a();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f) {
                            l5cVar.e = obj3;
                        }
                    } else {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                }
            } catch (SecurityException unused2) {
            }
            a5c a5cVar2 = this.a;
            if (a5cVar2 == null) {
                return this.f9384a;
            }
            try {
                return a5cVar2.a();
            } catch (IllegalStateException unused3) {
                return this.f9384a;
            } catch (SecurityException unused4) {
                return this.f9384a;
            }
        }
    }

    public final String b() {
        return this.f9385a;
    }
}
