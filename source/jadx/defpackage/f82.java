package defpackage;

import defpackage.gb8;
import defpackage.ka4;
import defpackage.mq6;
import defpackage.zd4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: f82  reason: default package */
/* loaded from: classes.dex */
public abstract class f82 extends kb2 {
    public transient LinkedHashMap a;

    /* renamed from: a  reason: collision with other field name */
    public List f5330a;

    /* renamed from: f82$a */
    /* loaded from: classes.dex */
    public static final class a extends f82 {
        public a(nb2 nb2Var) {
            super(nb2Var, (mb2) null);
        }

        @Override // defpackage.f82
        public f82 N0(jb2 jb2Var, zb4 zb4Var, c24 c24Var) {
            return new a(this, jb2Var, zb4Var, c24Var);
        }

        @Override // defpackage.f82
        public f82 Q0(nb2 nb2Var) {
            return new a(this, nb2Var);
        }

        public a(a aVar, jb2 jb2Var, zb4 zb4Var, c24 c24Var) {
            super(aVar, jb2Var, zb4Var, c24Var);
        }

        public a(a aVar, nb2 nb2Var) {
            super(aVar, nb2Var);
        }
    }

    public f82(nb2 nb2Var, mb2 mb2Var) {
        super(nb2Var, mb2Var);
    }

    @Override // defpackage.kb2
    public ka4 B(df dfVar, Object obj) {
        ka4 ka4Var;
        if (obj == null) {
            return null;
        }
        if (obj instanceof ka4) {
            ka4Var = (ka4) obj;
        } else if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls == ka4.a.class || sm1.L(cls)) {
                return null;
            }
            if (ka4.class.isAssignableFrom(cls)) {
                ((kb2) this).f8695a.y();
                ka4Var = (ka4) sm1.k(cls, ((kb2) this).f8695a.b());
            } else {
                throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonDeserializer>");
            }
        } else {
            throw new IllegalStateException("AnnotationIntrospector returned deserializer definition of type " + obj.getClass().getName() + "; expected type JsonDeserializer or Class<JsonDeserializer> instead");
        }
        if (ka4Var instanceof df8) {
            ((df8) ka4Var).a(this);
        }
        return ka4Var;
    }

    @Override // defpackage.kb2
    public gb8 H(Object obj, mq6 mq6Var, tq6 tq6Var) {
        tq6 tq6Var2 = null;
        if (obj == null) {
            return null;
        }
        mq6.a g = mq6Var.g(obj);
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap == null) {
            this.a = new LinkedHashMap();
        } else {
            gb8 gb8Var = (gb8) linkedHashMap.get(g);
            if (gb8Var != null) {
                return gb8Var;
            }
        }
        List list = this.f5330a;
        if (list == null) {
            this.f5330a = new ArrayList(8);
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                tq6 tq6Var3 = (tq6) it.next();
                if (tq6Var3.b(tq6Var)) {
                    tq6Var2 = tq6Var3;
                    break;
                }
            }
        }
        if (tq6Var2 == null) {
            tq6Var2 = tq6Var.c(this);
            this.f5330a.add(tq6Var2);
        }
        gb8 O0 = O0(g);
        O0.g(tq6Var2);
        this.a.put(g, O0);
        return O0;
    }

    public abstract f82 N0(jb2 jb2Var, zb4 zb4Var, c24 c24Var);

    public gb8 O0(mq6.a aVar) {
        return new gb8(aVar);
    }

    public boolean P0(gb8 gb8Var) {
        return gb8Var.h(this);
    }

    public abstract f82 Q0(nb2 nb2Var);

    @Override // defpackage.kb2
    public final zd4 p0(df dfVar, Object obj) {
        zd4 zd4Var;
        if (obj == null) {
            return null;
        }
        if (obj instanceof zd4) {
            zd4Var = (zd4) obj;
        } else if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls == zd4.a.class || sm1.L(cls)) {
                return null;
            }
            if (zd4.class.isAssignableFrom(cls)) {
                ((kb2) this).f8695a.y();
                zd4Var = (zd4) sm1.k(cls, ((kb2) this).f8695a.b());
            } else {
                throw new IllegalStateException("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<KeyDeserializer>");
            }
        } else {
            throw new IllegalStateException("AnnotationIntrospector returned key deserializer definition of type " + obj.getClass().getName() + "; expected type KeyDeserializer or Class<KeyDeserializer> instead");
        }
        if (zd4Var instanceof df8) {
            ((df8) zd4Var).a(this);
        }
        return zd4Var;
    }

    @Override // defpackage.kb2
    public void y() {
        if (this.a == null || !n0(lb2.FAIL_ON_UNRESOLVED_OBJECT_IDS)) {
            return;
        }
        aka akaVar = null;
        for (Map.Entry entry : this.a.entrySet()) {
            gb8 gb8Var = (gb8) entry.getValue();
            if (gb8Var.d() && !P0(gb8Var)) {
                if (akaVar == null) {
                    akaVar = new aka(T(), "Unresolved forward references for: ");
                }
                Object obj = gb8Var.c().f10555a;
                Iterator e = gb8Var.e();
                while (e.hasNext()) {
                    gb8.a aVar = (gb8.a) e.next();
                    akaVar.x(obj, aVar.a(), aVar.b());
                }
            }
        }
        if (akaVar == null) {
            return;
        }
        throw akaVar;
    }

    public f82(f82 f82Var, jb2 jb2Var, zb4 zb4Var, c24 c24Var) {
        super(f82Var, jb2Var, zb4Var, c24Var);
    }

    public f82(f82 f82Var, nb2 nb2Var) {
        super(f82Var, nb2Var);
    }
}
