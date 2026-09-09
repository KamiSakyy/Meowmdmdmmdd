package defpackage;
/* renamed from: to7  reason: default package */
/* loaded from: classes.dex */
public abstract class to7 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Object f19676a;

    /* renamed from: a  reason: collision with other field name */
    public a f19677a;
    public a b;

    /* renamed from: to7$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f19678a;

        /* renamed from: a  reason: collision with other field name */
        public a f19679a;

        public a(Object obj, int i) {
            this.f19678a = obj;
            this.a = i;
        }

        public int a(Object obj, int i) {
            System.arraycopy(this.f19678a, 0, obj, i, this.a);
            return i + this.a;
        }

        public Object b() {
            return this.f19678a;
        }

        public void c(a aVar) {
            if (this.f19679a == null) {
                this.f19679a = aVar;
                return;
            }
            throw new IllegalStateException();
        }

        public a d() {
            return this.f19679a;
        }
    }

    public abstract Object a(int i);

    public void b() {
        a aVar = this.b;
        if (aVar != null) {
            this.f19676a = aVar.b();
        }
        this.b = null;
        this.f19677a = null;
        this.a = 0;
    }

    public final Object c(Object obj, int i) {
        int i2;
        a aVar = new a(obj, i);
        if (this.f19677a == null) {
            this.b = aVar;
            this.f19677a = aVar;
        } else {
            this.b.c(aVar);
            this.b = aVar;
        }
        this.a += i;
        if (i < 16384) {
            i2 = i + i;
        } else {
            i2 = i + (i >> 2);
        }
        return a(i2);
    }

    public int d() {
        return this.a;
    }

    public Object e(Object obj, int i) {
        int i2 = this.a + i;
        Object a2 = a(i2);
        int i3 = 0;
        for (a aVar = this.f19677a; aVar != null; aVar = aVar.d()) {
            i3 = aVar.a(a2, i3);
        }
        System.arraycopy(obj, 0, a2, i3, i);
        int i4 = i3 + i;
        if (i4 == i2) {
            return a2;
        }
        throw new IllegalStateException("Should have gotten " + i2 + " entries, got " + i4);
    }

    public Object f() {
        b();
        Object obj = this.f19676a;
        if (obj == null) {
            return a(12);
        }
        return obj;
    }
}
