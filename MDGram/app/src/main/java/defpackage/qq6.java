package defpackage;
/* renamed from: qq6  reason: default package */
/* loaded from: classes.dex */
public class qq6 {
    public static final qq6 a = new qq6(s08.b, Object.class, null, false, null);

    /* renamed from: a  reason: collision with other field name */
    public final Class f17457a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f17458a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17459a;
    public final Class b;
    public final Class c;

    public qq6(s08 s08Var, Class cls, Class cls2, Class cls3) {
        this(s08Var, cls, cls2, false, cls3);
    }

    public static qq6 a() {
        return a;
    }

    public boolean b() {
        return this.f17459a;
    }

    public Class c() {
        return this.f17457a;
    }

    public s08 d() {
        return this.f17458a;
    }

    public Class e() {
        return this.b;
    }

    public Class f() {
        return this.c;
    }

    public qq6 g(boolean z) {
        if (this.f17459a == z) {
            return this;
        }
        return new qq6(this.f17458a, this.c, this.f17457a, z, this.b);
    }

    public String toString() {
        return "ObjectIdInfo: propName=" + this.f17458a + ", scope=" + sm1.V(this.c) + ", generatorType=" + sm1.V(this.f17457a) + ", alwaysAsId=" + this.f17459a;
    }

    public qq6(s08 s08Var, Class cls, Class cls2, boolean z, Class cls3) {
        this.f17458a = s08Var;
        this.c = cls;
        this.f17457a = cls2;
        this.f17459a = z;
        this.b = cls3 == null ? h69.class : cls3;
    }
}
