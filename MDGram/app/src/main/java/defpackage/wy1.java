package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
/* renamed from: wy1  reason: default package */
/* loaded from: classes.dex */
public abstract class wy1 extends xc9 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final np6 f21969a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f21970a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21971a;

    public wy1(t74 t74Var, np6 np6Var, Boolean bool) {
        super(t74Var);
        this.f21970a = t74Var;
        this.a = bool;
        this.f21969a = np6Var;
        this.f21971a = rp6.b(np6Var);
    }

    public abstract ka4 c();

    public ena d() {
        return null;
    }

    public Object e(Throwable th, Object obj, String str) {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        sm1.f0(th);
        if ((th instanceof IOException) && !(th instanceof mb4)) {
            throw ((IOException) th);
        }
        throw mb4.w(th, obj, (String) sm1.W(str, "N/A"));
    }

    @Override // defpackage.ka4
    public gz8 findBackReference(String str) {
        ka4 c = c();
        if (c != null) {
            return c.findBackReference(str);
        }
        throw new IllegalArgumentException(String.format("Cannot handle managed/back reference '%s': type: container deserializer of type %s returned null for 'getContentDeserializer()'", str, getClass().getName()));
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.DYNAMIC;
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        ena d = d();
        if (d == null || !d.j()) {
            t74 valueType = getValueType();
            kb2Var.s(valueType, String.format("Cannot create empty instance of %s, no default Creator", valueType));
        }
        try {
            return d.x(kb2Var);
        } catch (IOException e) {
            return sm1.e0(kb2Var, e);
        }
    }

    @Override // defpackage.xc9
    public t74 getValueType() {
        return this.f21970a;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }

    public wy1(t74 t74Var) {
        this(t74Var, (np6) null, (Boolean) null);
    }

    public wy1(wy1 wy1Var) {
        this(wy1Var, wy1Var.f21969a, wy1Var.a);
    }

    public wy1(wy1 wy1Var, np6 np6Var, Boolean bool) {
        super(wy1Var.f21970a);
        this.f21970a = wy1Var.f21970a;
        this.f21969a = np6Var;
        this.a = bool;
        this.f21971a = rp6.b(np6Var);
    }
}
