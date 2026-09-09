package defpackage;

import defpackage.gb4;
import defpackage.ra4;
import defpackage.zb4;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: fd9  reason: default package */
/* loaded from: classes.dex */
public abstract class fd9 extends qc4 implements uk8, Serializable {
    private static final Object KEY_CONTENT_CONVERTER_LOCK = new Object();
    private static final long serialVersionUID = 1;
    public final Class<Object> _handledType;

    public fd9(Class cls) {
        this._handledType = cls;
    }

    public static final boolean _neitherNull(Object obj, Object obj2) {
        return (obj == null || obj2 == null) ? false : true;
    }

    public static final boolean _nonEmpty(Collection<?> collection) {
        return (collection == null || collection.isEmpty()) ? false : true;
    }

    public xq6 createSchemaNode(String str) {
        xq6 l = rb4.c.l();
        l.M(Constants.TAG_TYPE, str);
        return l;
    }

    public qc4 findAnnotatedContentSerializer(px8 px8Var, xy xyVar) {
        Object h;
        if (xyVar != null) {
            kf a = xyVar.a();
            rf Y = px8Var.Y();
            if (a != null && (h = Y.h(a)) != null) {
                return px8Var.v0(a, h);
            }
            return null;
        }
        return null;
    }

    public qc4 findContextualConvertingSerializer(px8 px8Var, xy xyVar, qc4 qc4Var) {
        Object obj = KEY_CONTENT_CONVERTER_LOCK;
        Map map = (Map) px8Var.Z(obj);
        if (map != null) {
            if (map.get(xyVar) != null) {
                return qc4Var;
            }
        } else {
            map = new IdentityHashMap();
            px8Var.w0(obj, map);
        }
        map.put(xyVar, Boolean.TRUE);
        try {
            qc4 findConvertingContentSerializer = findConvertingContentSerializer(px8Var, xyVar, qc4Var);
            if (findConvertingContentSerializer != null) {
                return px8Var.k0(findConvertingContentSerializer, xyVar);
            }
            return qc4Var;
        } finally {
            map.remove(xyVar);
        }
    }

    @Deprecated
    public qc4 findConvertingContentSerializer(px8 px8Var, xy xyVar, qc4 qc4Var) {
        kf a;
        Object T;
        rf Y = px8Var.Y();
        if (_neitherNull(Y, xyVar) && (a = xyVar.a()) != null && (T = Y.T(a)) != null) {
            i02 l = px8Var.l(xyVar.a(), T);
            t74 c = l.c(px8Var.n());
            if (qc4Var == null && !c.L()) {
                qc4Var = px8Var.T(c);
            }
            return new wc9(l, c, qc4Var);
        }
        return qc4Var;
    }

    public Boolean findFormatFeature(px8 px8Var, xy xyVar, Class<?> cls, ra4.a aVar) {
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, cls);
        if (findFormatOverrides != null) {
            return findFormatOverrides.d(aVar);
        }
        return null;
    }

    public ra4.d findFormatOverrides(px8 px8Var, xy xyVar, Class<?> cls) {
        if (xyVar != null) {
            return xyVar.n(px8Var.m(), cls);
        }
        return px8Var.c0(cls);
    }

    public gb4.b findIncludeOverrides(px8 px8Var, xy xyVar, Class<?> cls) {
        if (xyVar != null) {
            return xyVar.m(px8Var.m(), cls);
        }
        return px8Var.d0(cls);
    }

    public p08 findPropertyFilter(px8 px8Var, Object obj, Object obj2) {
        px8Var.e0();
        Class<Object> handledType = handledType();
        px8Var.t(handledType, "Cannot resolve PropertyFilter with id '" + obj + "'; no FilterProvider configured");
        throw null;
    }

    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("string");
    }

    @Override // defpackage.qc4
    public Class<Object> handledType() {
        return this._handledType;
    }

    public boolean isDefaultSerializer(qc4 qc4Var) {
        return sm1.P(qc4Var);
    }

    @Override // defpackage.qc4
    public abstract void serialize(Object obj, xa4 xa4Var, px8 px8Var);

    public void visitArrayFormat(va4 va4Var, t74 t74Var, qc4 qc4Var, t74 t74Var2) {
        aa4 d = va4Var.d(t74Var);
        if (_neitherNull(d, qc4Var)) {
            d.a(qc4Var, t74Var2);
        }
    }

    public void visitFloatFormat(va4 va4Var, t74 t74Var, zb4.b bVar) {
        ub4 h = va4Var.h(t74Var);
        if (h != null) {
            h.a(bVar);
        }
    }

    public void visitIntFormat(va4 va4Var, t74 t74Var, zb4.b bVar) {
        hb4 e = va4Var.e(t74Var);
        if (_neitherNull(e, bVar)) {
            e.a(bVar);
        }
    }

    public void visitStringFormat(va4 va4Var, t74 t74Var) {
        va4Var.g(t74Var);
    }

    public void wrapAndThrow(px8 px8Var, Throwable th, Object obj, String str) {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        sm1.f0(th);
        boolean z = px8Var == null || px8Var.o0(ix8.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof mb4)) {
                throw ((IOException) th);
            }
        } else if (!z) {
            sm1.h0(th);
        }
        throw mb4.w(th, obj, str);
    }

    @Override // defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type, boolean z) {
        xq6 xq6Var = (xq6) getSchema(px8Var, type);
        if (!z) {
            xq6Var.N("required", !z);
        }
        return xq6Var;
    }

    public void visitStringFormat(va4 va4Var, t74 t74Var, hd4 hd4Var) {
        uc4 g = va4Var.g(t74Var);
        if (g != null) {
            g.b(hd4Var);
        }
    }

    public fd9(t74 t74Var) {
        this._handledType = t74Var.s();
    }

    public xq6 createSchemaNode(String str, boolean z) {
        xq6 createSchemaNode = createSchemaNode(str);
        if (!z) {
            createSchemaNode.N("required", !z);
        }
        return createSchemaNode;
    }

    public void visitArrayFormat(va4 va4Var, t74 t74Var, sa4 sa4Var) {
        aa4 d = va4Var.d(t74Var);
        if (d != null) {
            d.b(sa4Var);
        }
    }

    public void visitIntFormat(va4 va4Var, t74 t74Var, zb4.b bVar, hd4 hd4Var) {
        hb4 e = va4Var.e(t74Var);
        if (e != null) {
            if (bVar != null) {
                e.a(bVar);
            }
            if (hd4Var != null) {
                e.b(hd4Var);
            }
        }
    }

    public fd9(Class cls, boolean z) {
        this._handledType = cls;
    }

    public fd9(fd9 fd9Var) {
        this._handledType = fd9Var._handledType;
    }

    public void wrapAndThrow(px8 px8Var, Throwable th, Object obj, int i) {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        sm1.f0(th);
        boolean z = px8Var == null || px8Var.o0(ix8.WRAP_EXCEPTIONS);
        if (th instanceof IOException) {
            if (!z || !(th instanceof mb4)) {
                throw ((IOException) th);
            }
        } else if (!z) {
            sm1.h0(th);
        }
        throw mb4.t(th, obj, i);
    }
}
