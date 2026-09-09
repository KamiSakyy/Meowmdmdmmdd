package defpackage;
/* renamed from: at9  reason: default package */
/* loaded from: classes.dex */
public abstract class at9 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1550a;

    /* renamed from: a  reason: collision with other field name */
    public lt9 f1551a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1552a;

    public at9(String str, boolean z) {
        l44.e(str, "name");
        this.f1550a = str;
        this.f1552a = z;
        this.a = -1L;
    }

    public final boolean a() {
        return this.f1552a;
    }

    public final String b() {
        return this.f1550a;
    }

    public final long c() {
        return this.a;
    }

    public final lt9 d() {
        return this.f1551a;
    }

    public final void e(lt9 lt9Var) {
        boolean z;
        l44.e(lt9Var, "queue");
        lt9 lt9Var2 = this.f1551a;
        if (lt9Var2 == lt9Var) {
            return;
        }
        if (lt9Var2 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f1551a = lt9Var;
            return;
        }
        throw new IllegalStateException("task is in multiple queues".toString());
    }

    public abstract long f();

    public final void g(long j) {
        this.a = j;
    }

    public String toString() {
        return this.f1550a;
    }

    public /* synthetic */ at9(String str, boolean z, int i, d82 d82Var) {
        this(str, (i & 2) != 0 ? true : z);
    }
}
