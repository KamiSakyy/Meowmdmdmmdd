package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: ar6  reason: default package */
/* loaded from: classes.dex */
public final class ar6 extends zga {
    public static final aha a = f(t3a.a);

    /* renamed from: a  reason: collision with other field name */
    public final it3 f1510a;

    /* renamed from: a  reason: collision with other field name */
    public final u3a f1511a;

    /* renamed from: ar6$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        public final /* synthetic */ u3a a;

        public a(u3a u3aVar) {
            this.a = u3aVar;
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() != Object.class) {
                return null;
            }
            return new ar6(it3Var, this.a, null);
        }
    }

    /* renamed from: ar6$b */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xc4.values().length];
            a = iArr;
            try {
                iArr[xc4.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[xc4.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[xc4.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[xc4.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[xc4.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[xc4.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public /* synthetic */ ar6(it3 it3Var, u3a u3aVar, a aVar) {
        this(it3Var, u3aVar);
    }

    public static aha e(u3a u3aVar) {
        if (u3aVar == t3a.a) {
            return a;
        }
        return f(u3aVar);
    }

    public static aha f(u3a u3aVar) {
        return new a(u3aVar);
    }

    @Override // defpackage.zga
    public Object b(jc4 jc4Var) {
        boolean z;
        xc4 V = jc4Var.V();
        Object h = h(jc4Var, V);
        if (h == null) {
            return g(jc4Var, V);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jc4Var.q()) {
                String str = null;
                if (h instanceof Map) {
                    str = jc4Var.H();
                }
                xc4 V2 = jc4Var.V();
                Object h2 = h(jc4Var, V2);
                if (h2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (h2 == null) {
                    h2 = g(jc4Var, V2);
                }
                if (h instanceof List) {
                    ((List) h).add(h2);
                } else {
                    ((Map) h).put(str, h2);
                }
                if (z) {
                    arrayDeque.addLast(h);
                    h = h2;
                }
            } else {
                if (h instanceof List) {
                    jc4Var.h();
                } else {
                    jc4Var.l();
                }
                if (arrayDeque.isEmpty()) {
                    return h;
                }
                h = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.zga
    public void d(od4 od4Var, Object obj) {
        if (obj == null) {
            od4Var.t();
            return;
        }
        zga o = this.f1510a.o(obj.getClass());
        if (o instanceof ar6) {
            od4Var.d();
            od4Var.l();
            return;
        }
        o.d(od4Var, obj);
    }

    public final Object g(jc4 jc4Var, xc4 xc4Var) {
        int i = b.a[xc4Var.ordinal()];
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        jc4Var.K();
                        return null;
                    }
                    throw new IllegalStateException("Unexpected token: " + xc4Var);
                }
                return Boolean.valueOf(jc4Var.x());
            }
            return this.f1511a.a(jc4Var);
        }
        return jc4Var.O();
    }

    public final Object h(jc4 jc4Var, xc4 xc4Var) {
        int i = b.a[xc4Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            jc4Var.b();
            return new iq4();
        }
        jc4Var.a();
        return new ArrayList();
    }

    public ar6(it3 it3Var, u3a u3aVar) {
        this.f1510a = it3Var;
        this.f1511a = u3aVar;
    }
}
