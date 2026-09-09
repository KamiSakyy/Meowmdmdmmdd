package defpackage;
/* renamed from: sqb  reason: default package */
/* loaded from: classes.dex */
public final class sqb {

    /* renamed from: a  reason: collision with other field name */
    public final Object f18978a = new Object();
    public long b = Long.MIN_VALUE;
    public final long a = Math.round(30000.0d);

    public sqb(double d) {
    }

    public final boolean a() {
        synchronized (this.f18978a) {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.b + this.a > currentTimeMillis) {
                return false;
            }
            this.b = currentTimeMillis;
            return true;
        }
    }
}
