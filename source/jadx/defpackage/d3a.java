package defpackage;

import java.util.Arrays;
/* renamed from: d3a  reason: default package */
/* loaded from: classes.dex */
public final class d3a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f3835a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f3836a;
    public int b;

    public d3a() {
        this(10);
    }

    public static Object[] f(int i) {
        return new Object[i];
    }

    public synchronized void a(long j, Object obj) {
        d(j);
        e();
        b(j, obj);
    }

    public final void b(long j, Object obj) {
        int i = this.a;
        int i2 = this.b;
        Object[] objArr = this.f3836a;
        int length = (i + i2) % objArr.length;
        this.f3835a[length] = j;
        objArr[length] = obj;
        this.b = i2 + 1;
    }

    public synchronized void c() {
        this.a = 0;
        this.b = 0;
        Arrays.fill(this.f3836a, (Object) null);
    }

    public final void d(long j) {
        int i = this.b;
        if (i > 0) {
            if (j <= this.f3835a[((this.a + i) - 1) % this.f3836a.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f3836a.length;
        if (this.b < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] f = f(i);
        int i2 = this.a;
        int i3 = length - i2;
        System.arraycopy(this.f3835a, i2, jArr, 0, i3);
        System.arraycopy(this.f3836a, this.a, f, 0, i3);
        int i4 = this.a;
        if (i4 > 0) {
            System.arraycopy(this.f3835a, 0, jArr, i3, i4);
            System.arraycopy(this.f3836a, 0, f, i3, this.a);
        }
        this.f3835a = jArr;
        this.f3836a = f;
        this.a = 0;
    }

    public final Object g(long j, boolean z) {
        long j2 = Long.MAX_VALUE;
        Object obj = null;
        while (true) {
            int i = this.b;
            if (i <= 0) {
                break;
            }
            long[] jArr = this.f3835a;
            int i2 = this.a;
            long j3 = j - jArr[i2];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            Object[] objArr = this.f3836a;
            obj = objArr[i2];
            objArr[i2] = null;
            this.a = (i2 + 1) % objArr.length;
            this.b = i - 1;
            j2 = j3;
        }
        return obj;
    }

    public synchronized Object h(long j) {
        return g(j, true);
    }

    public d3a(int i) {
        this.f3835a = new long[i];
        this.f3836a = f(i);
    }
}
