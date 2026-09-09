package defpackage;

import defpackage.cd4;
import defpackage.dl7;
import java.util.Collection;
/* renamed from: hd9  reason: default package */
/* loaded from: classes.dex */
public class hd9 implements rha {
    public cd4.a a;

    /* renamed from: a  reason: collision with other field name */
    public cd4.b f6769a;

    /* renamed from: a  reason: collision with other field name */
    public iha f6770a;

    /* renamed from: a  reason: collision with other field name */
    public Class f6771a;

    /* renamed from: a  reason: collision with other field name */
    public String f6772a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6773a = false;

    /* renamed from: hd9$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[cd4.b.values().length];
            b = iArr;
            try {
                iArr[cd4.b.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[cd4.b.MINIMAL_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[cd4.b.NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[cd4.b.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[cd4.b.CUSTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[cd4.a.values().length];
            a = iArr2;
            try {
                iArr2[cd4.a.WRAPPER_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[cd4.a.PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[cd4.a.WRAPPER_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[cd4.a.EXTERNAL_PROPERTY.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[cd4.a.EXISTING_PROPERTY.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public static hd9 n() {
        return new hd9().d(cd4.b.NONE, null);
    }

    @Override // defpackage.rha
    public fha c(jb2 jb2Var, t74 t74Var, Collection collection) {
        if (this.f6769a == cd4.b.NONE || t74Var.N()) {
            return null;
        }
        iha k = k(jb2Var, t74Var, s(jb2Var, t74Var), collection, false, true);
        t74 j = j(jb2Var, t74Var);
        int i = a.a[this.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new IllegalStateException("Do not know how to construct standard type serializer for inclusion type: " + this.a);
                        }
                    } else {
                        return new jn(t74Var, k, this.f6772a, this.f6773a, j);
                    }
                } else {
                    return new nn(t74Var, k, this.f6772a, this.f6773a, j);
                }
            }
            return new ln(t74Var, k, this.f6772a, this.f6773a, j, this.a);
        }
        return new gn(t74Var, k, this.f6772a, this.f6773a, j);
    }

    @Override // defpackage.rha
    public sha f(gx8 gx8Var, t74 t74Var, Collection collection) {
        if (this.f6769a == cd4.b.NONE || t74Var.N()) {
            return null;
        }
        iha k = k(gx8Var, t74Var, p(gx8Var), collection, true, false);
        int i = a.a[this.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return new in(k, null, this.f6772a);
                        }
                        throw new IllegalStateException("Do not know how to construct standard type serializer for inclusion type: " + this.a);
                    }
                    return new kn(k, null, this.f6772a);
                }
                return new on(k, null);
            }
            return new mn(k, null, this.f6772a);
        }
        return new hn(k, null);
    }

    @Override // defpackage.rha
    public Class g() {
        return this.f6771a;
    }

    @Override // defpackage.rha
    /* renamed from: i */
    public hd9 e(Class cls) {
        this.f6771a = cls;
        return this;
    }

    public t74 j(jb2 jb2Var, t74 t74Var) {
        Class cls = this.f6771a;
        if (cls == null) {
            if (jb2Var.H(q85.USE_BASE_TYPE_AS_DEFAULT_IMPL) && !t74Var.D()) {
                return t74Var;
            }
        } else if (cls != Void.class && cls != xj6.class) {
            if (!t74Var.C(cls)) {
                if (t74Var.Q(this.f6771a)) {
                    return jb2Var.D().H(t74Var, this.f6771a);
                }
            } else {
                return t74Var;
            }
        } else {
            return jb2Var.D().I(this.f6771a);
        }
        return null;
    }

    public iha k(o85 o85Var, t74 t74Var, dl7 dl7Var, Collection collection, boolean z, boolean z2) {
        iha ihaVar = this.f6770a;
        if (ihaVar != null) {
            return ihaVar;
        }
        cd4.b bVar = this.f6769a;
        if (bVar != null) {
            int i = a.b[bVar.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return null;
                        }
                        throw new IllegalStateException("Do not know how to construct standard type id resolver for idType: " + this.f6769a);
                    }
                    return oha.i(o85Var, t74Var, collection, z, z2);
                }
                return kg6.j(t74Var, o85Var, dl7Var);
            }
            return om1.i(t74Var, o85Var, dl7Var);
        }
        throw new IllegalStateException("Cannot build, 'init()' not yet called");
    }

    @Override // defpackage.rha
    /* renamed from: l */
    public hd9 h(cd4.a aVar) {
        if (aVar != null) {
            this.a = aVar;
            return this;
        }
        throw new IllegalArgumentException("includeAs cannot be null");
    }

    @Override // defpackage.rha
    /* renamed from: m */
    public hd9 d(cd4.b bVar, iha ihaVar) {
        if (bVar != null) {
            this.f6769a = bVar;
            this.f6770a = ihaVar;
            this.f6772a = bVar.a();
            return this;
        }
        throw new IllegalArgumentException("idType cannot be null");
    }

    public dl7 o(o85 o85Var, t74 t74Var, dl7 dl7Var) {
        throw new IllegalArgumentException(String.format("Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s", sm1.g(dl7Var), sm1.g(t74Var.s())));
    }

    public dl7 p(o85 o85Var) {
        return o85Var.A();
    }

    @Override // defpackage.rha
    /* renamed from: q */
    public hd9 a(boolean z) {
        this.f6773a = z;
        return this;
    }

    @Override // defpackage.rha
    /* renamed from: r */
    public hd9 b(String str) {
        if (str == null || str.length() == 0) {
            str = this.f6769a.a();
        }
        this.f6772a = str;
        return this;
    }

    public dl7 s(o85 o85Var, t74 t74Var) {
        dl7 p = p(o85Var);
        cd4.b bVar = this.f6769a;
        if (bVar == cd4.b.CLASS || bVar == cd4.b.MINIMAL_CLASS) {
            dl7.b a2 = p.a(o85Var, t74Var);
            if (a2 == dl7.b.DENIED) {
                return o(o85Var, t74Var, p);
            }
            if (a2 == dl7.b.ALLOWED) {
                return ch4.a;
            }
        }
        return p;
    }
}
