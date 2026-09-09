package defpackage;

import java.io.Serializable;
/* renamed from: rp6  reason: default package */
/* loaded from: classes.dex */
public class rp6 implements np6, Serializable {
    public static final rp6 a = new rp6(null);
    public static final rp6 b = new rp6(null);

    /* renamed from: a  reason: collision with other field name */
    public final Object f18261a;

    /* renamed from: a  reason: collision with other field name */
    public final y1 f18262a;

    public rp6(Object obj) {
        y1 y1Var;
        this.f18261a = obj;
        if (obj == null) {
            y1Var = y1.ALWAYS_NULL;
        } else {
            y1Var = y1.CONSTANT;
        }
        this.f18262a = y1Var;
    }

    public static rp6 a(Object obj) {
        if (obj == null) {
            return b;
        }
        return new rp6(obj);
    }

    public static boolean b(np6 np6Var) {
        return np6Var == a;
    }

    public static rp6 c() {
        return b;
    }

    public static rp6 d() {
        return a;
    }

    @Override // defpackage.np6
    public Object getNullValue(kb2 kb2Var) {
        return this.f18261a;
    }
}
