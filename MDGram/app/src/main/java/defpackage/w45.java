package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: w45  reason: default package */
/* loaded from: classes.dex */
public class w45 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashMap f21390a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public w45(int i) {
        if (i > 0) {
            this.b = i;
            this.f21390a = new LinkedHashMap(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public Object a(Object obj) {
        return null;
    }

    public void b(boolean z, Object obj, Object obj2, Object obj3) {
    }

    public final void c() {
        k(-1);
    }

    public final Object d(Object obj) {
        Object put;
        if (obj != null) {
            synchronized (this) {
                Object obj2 = this.f21390a.get(obj);
                if (obj2 != null) {
                    this.f++;
                    return obj2;
                }
                this.g++;
                Object a = a(obj);
                if (a == null) {
                    return null;
                }
                synchronized (this) {
                    this.d++;
                    put = this.f21390a.put(obj, a);
                    if (put != null) {
                        this.f21390a.put(obj, put);
                    } else {
                        this.a += g(obj, a);
                    }
                }
                if (put != null) {
                    b(false, obj, a, put);
                    return put;
                }
                k(this.b);
                return a;
            }
        }
        throw new NullPointerException("key == null");
    }

    public final Object e(Object obj, Object obj2) {
        Object put;
        if (obj != null && obj2 != null) {
            synchronized (this) {
                this.c++;
                this.a += g(obj, obj2);
                put = this.f21390a.put(obj, obj2);
                if (put != null) {
                    this.a -= g(obj, put);
                }
            }
            if (put != null) {
                b(false, obj, put, obj2);
            }
            k(this.b);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    public final Object f(Object obj) {
        Object remove;
        if (obj != null) {
            synchronized (this) {
                remove = this.f21390a.remove(obj);
                if (remove != null) {
                    this.a -= g(obj, remove);
                }
            }
            if (remove != null) {
                b(false, obj, remove, null);
            }
            return remove;
        }
        throw new NullPointerException("key == null");
    }

    public final int g(Object obj, Object obj2) {
        int i = i(obj, obj2);
        if (i >= 0) {
            return i;
        }
        throw new IllegalStateException("Negative size: " + obj + "=" + obj2);
    }

    public final synchronized int h() {
        return this.a;
    }

    public int i(Object obj, Object obj2) {
        return 1;
    }

    public final synchronized Map j() {
        return new LinkedHashMap(this.f21390a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(int r5) {
        /*
            r4 = this;
        L0:
            monitor-enter(r4)
            int r0 = r4.a     // Catch: java.lang.Throwable -> L71
            if (r0 < 0) goto L52
            java.util.LinkedHashMap r0 = r4.f21390a     // Catch: java.lang.Throwable -> L71
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L11
            int r0 = r4.a     // Catch: java.lang.Throwable -> L71
            if (r0 != 0) goto L52
        L11:
            int r0 = r4.a     // Catch: java.lang.Throwable -> L71
            if (r0 <= r5) goto L50
            java.util.LinkedHashMap r0 = r4.f21390a     // Catch: java.lang.Throwable -> L71
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L1e
            goto L50
        L1e:
            java.util.LinkedHashMap r0 = r4.f21390a     // Catch: java.lang.Throwable -> L71
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L71
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L71
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L71
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L71
            java.util.LinkedHashMap r2 = r4.f21390a     // Catch: java.lang.Throwable -> L71
            r2.remove(r1)     // Catch: java.lang.Throwable -> L71
            int r2 = r4.a     // Catch: java.lang.Throwable -> L71
            int r3 = r4.g(r1, r0)     // Catch: java.lang.Throwable -> L71
            int r2 = r2 - r3
            r4.a = r2     // Catch: java.lang.Throwable -> L71
            int r2 = r4.e     // Catch: java.lang.Throwable -> L71
            r3 = 1
            int r2 = r2 + r3
            r4.e = r2     // Catch: java.lang.Throwable -> L71
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            r2 = 0
            r4.b(r3, r1, r0, r2)
            goto L0
        L50:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            return
        L52:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L71
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L71
            r0.<init>()     // Catch: java.lang.Throwable -> L71
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L71
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L71
            r0.append(r1)     // Catch: java.lang.Throwable -> L71
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L71
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L71
            throw r5     // Catch: java.lang.Throwable -> L71
        L71:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w45.k(int):void");
    }

    public final synchronized String toString() {
        int i;
        int i2 = this.f;
        int i3 = this.g + i2;
        if (i3 != 0) {
            i = (i2 * 100) / i3;
        } else {
            i = 0;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.b), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(i));
    }
}
