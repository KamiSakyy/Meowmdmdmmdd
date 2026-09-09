package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: dha  reason: default package */
/* loaded from: classes.dex */
public abstract class dha extends t74 implements nc4 {
    public static final eha b = eha.i();

    /* renamed from: b  reason: collision with other field name */
    public static final t74[] f4266b = new t74[0];
    public final eha a;

    /* renamed from: a  reason: collision with other field name */
    public volatile transient String f4267a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f4268a;

    /* renamed from: a  reason: collision with other field name */
    public final t74[] f4269a;

    public dha(Class cls, eha ehaVar, t74 t74Var, t74[] t74VarArr, int i, Object obj, Object obj2, boolean z) {
        super(cls, i, obj, obj2, z);
        this.a = ehaVar == null ? b : ehaVar;
        this.f4268a = t74Var;
        this.f4269a = t74VarArr;
    }

    public static StringBuilder a0(Class cls, StringBuilder sb, boolean z) {
        if (cls.isPrimitive()) {
            if (cls == Boolean.TYPE) {
                sb.append('Z');
            } else if (cls == Byte.TYPE) {
                sb.append('B');
            } else if (cls == Short.TYPE) {
                sb.append('S');
            } else if (cls == Character.TYPE) {
                sb.append('C');
            } else if (cls == Integer.TYPE) {
                sb.append('I');
            } else if (cls == Long.TYPE) {
                sb.append('J');
            } else if (cls == Float.TYPE) {
                sb.append('F');
            } else if (cls == Double.TYPE) {
                sb.append('D');
            } else if (cls == Void.TYPE) {
                sb.append('V');
            } else {
                throw new IllegalStateException("Unrecognized primitive type: " + cls.getName());
            }
        } else {
            sb.append('L');
            String name = cls.getName();
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char charAt = name.charAt(i);
                if (charAt == '.') {
                    charAt = '/';
                }
                sb.append(charAt);
            }
            if (z) {
                sb.append(';');
            }
        }
        return sb;
    }

    public String b0() {
        return ((t74) this).f19247a.getName();
    }

    @Override // defpackage.hf8
    public String c() {
        String str = this.f4267a;
        if (str == null) {
            return b0();
        }
        return str;
    }

    @Override // defpackage.nc4
    public void d(xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b w6bVar = new w6b(this, yc4.VALUE_STRING);
        shaVar.g(xa4Var, w6bVar);
        e(xa4Var, px8Var);
        shaVar.h(xa4Var, w6bVar);
    }

    @Override // defpackage.nc4
    public void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.O0(c());
    }

    @Override // defpackage.t74
    public t74 g(int i) {
        return this.a.k(i);
    }

    @Override // defpackage.t74
    public int h() {
        return this.a.o();
    }

    @Override // defpackage.t74
    public final t74 j(Class cls) {
        t74 j;
        t74[] t74VarArr;
        if (cls == ((t74) this).f19247a) {
            return this;
        }
        if (cls.isInterface() && (t74VarArr = this.f4269a) != null) {
            int length = t74VarArr.length;
            for (int i = 0; i < length; i++) {
                t74 j2 = this.f4269a[i].j(cls);
                if (j2 != null) {
                    return j2;
                }
            }
        }
        t74 t74Var = this.f4268a;
        if (t74Var != null && (j = t74Var.j(cls)) != null) {
            return j;
        }
        return null;
    }

    @Override // defpackage.t74
    public eha k() {
        return this.a;
    }

    @Override // defpackage.t74
    public List p() {
        t74[] t74VarArr = this.f4269a;
        if (t74VarArr == null) {
            return Collections.emptyList();
        }
        int length = t74VarArr.length;
        if (length != 0) {
            if (length != 1) {
                return Arrays.asList(t74VarArr);
            }
            return Collections.singletonList(t74VarArr[0]);
        }
        return Collections.emptyList();
    }

    @Override // defpackage.t74
    public t74 w() {
        return this.f4268a;
    }
}
