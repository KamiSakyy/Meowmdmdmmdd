package defpackage;

import java.util.concurrent.TimeUnit;
/* renamed from: ve8  reason: default package */
/* loaded from: classes.dex */
public class ve8 {
    public static final long b = TimeUnit.HOURS.toMillis(24);
    public static final long c = TimeUnit.MINUTES.toMillis(30);
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20866a;

    /* renamed from: a  reason: collision with other field name */
    public final vma f20867a = vma.c();

    public static boolean c(int i) {
        return i == 429 || (i >= 500 && i < 600);
    }

    public static boolean d(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    public final synchronized long a(int i) {
        if (!c(i)) {
            return b;
        }
        return (long) Math.min(Math.pow(2.0d, this.a) + this.f20867a.e(), c);
    }

    public synchronized boolean b() {
        boolean z;
        if (this.a != 0) {
            z = this.f20867a.a() > this.f20866a;
        }
        return z;
    }

    public final synchronized void e() {
        this.a = 0;
    }

    public synchronized void f(int i) {
        if (d(i)) {
            e();
            return;
        }
        this.a++;
        this.f20866a = this.f20867a.a() + a(i);
    }
}
