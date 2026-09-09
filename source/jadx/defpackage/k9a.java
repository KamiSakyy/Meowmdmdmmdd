package defpackage;

import java.util.List;
/* renamed from: k9a  reason: default package */
/* loaded from: classes.dex */
public interface k9a {

    /* renamed from: k9a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final e9a f8676a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f8677a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f8678a;

        public a(e9a e9aVar, int... iArr) {
            this(e9aVar, iArr, 0, null);
        }

        public a(e9a e9aVar, int[] iArr, int i, Object obj) {
            this.f8676a = e9aVar;
            this.f8678a = iArr;
            this.a = i;
            this.f8677a = obj;
        }
    }

    /* renamed from: k9a$b */
    /* loaded from: classes.dex */
    public interface b {
        k9a[] a(a[] aVarArr, tv tvVar);
    }

    jd3 a(int i);

    int b(jd3 jd3Var);

    int c();

    e9a d();

    void disable();

    boolean e(int i, long j);

    int f(int i);

    int g();

    void h(float f);

    void i();

    int j(long j, List list);

    Object k();

    jd3 l();

    int length();

    int m(int i);

    void n(long j, long j2, long j3, List list, la5[] la5VarArr);

    int o();

    void p();
}
