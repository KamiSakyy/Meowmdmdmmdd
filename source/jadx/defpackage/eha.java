package defpackage;

import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: eha  reason: default package */
/* loaded from: classes.dex */
public class eha implements Serializable {
    public static final eha a;
    public static final t74[] b;
    public static final String[] c;

    /* renamed from: a  reason: collision with other field name */
    public final int f4907a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f4908a;

    /* renamed from: a  reason: collision with other field name */
    public final t74[] f4909a;

    /* renamed from: b  reason: collision with other field name */
    public final String[] f4910b;

    /* renamed from: eha$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f4911a;

        /* renamed from: a  reason: collision with other field name */
        public final t74[] f4912a;

        public a(Class cls, t74[] t74VarArr, int i) {
            this.f4911a = cls;
            this.f4912a = t74VarArr;
            this.a = i;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.f4911a == aVar.f4911a) {
                t74[] t74VarArr = aVar.f4912a;
                int length = this.f4912a.length;
                if (length == t74VarArr.length) {
                    for (int i = 0; i < length; i++) {
                        if (!this.f4912a[i].equals(t74VarArr[i])) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.a;
        }

        public String toString() {
            return this.f4911a.getName() + "<>";
        }
    }

    /* renamed from: eha$b */
    /* loaded from: classes.dex */
    public static class b {
        public static final TypeVariable[] a = AbstractList.class.getTypeParameters();
        public static final TypeVariable[] b = Collection.class.getTypeParameters();
        public static final TypeVariable[] c = Iterable.class.getTypeParameters();
        public static final TypeVariable[] d = List.class.getTypeParameters();
        public static final TypeVariable[] e = ArrayList.class.getTypeParameters();
        public static final TypeVariable[] f = Map.class.getTypeParameters();
        public static final TypeVariable[] g = HashMap.class.getTypeParameters();
        public static final TypeVariable[] h = LinkedHashMap.class.getTypeParameters();

        public static TypeVariable[] a(Class cls) {
            if (cls == Collection.class) {
                return b;
            }
            if (cls == List.class) {
                return d;
            }
            if (cls == ArrayList.class) {
                return e;
            }
            if (cls == AbstractList.class) {
                return a;
            }
            if (cls == Iterable.class) {
                return c;
            }
            return cls.getTypeParameters();
        }

        public static TypeVariable[] b(Class cls) {
            if (cls == Map.class) {
                return f;
            }
            if (cls == HashMap.class) {
                return g;
            }
            if (cls == LinkedHashMap.class) {
                return h;
            }
            return cls.getTypeParameters();
        }
    }

    static {
        String[] strArr = new String[0];
        c = strArr;
        t74[] t74VarArr = new t74[0];
        b = t74VarArr;
        a = new eha(strArr, t74VarArr, null);
    }

    public eha(String[] strArr, t74[] t74VarArr, String[] strArr2) {
        strArr = strArr == null ? c : strArr;
        this.f4908a = strArr;
        t74VarArr = t74VarArr == null ? b : t74VarArr;
        this.f4909a = t74VarArr;
        if (strArr.length == t74VarArr.length) {
            int length = t74VarArr.length;
            int i = 1;
            for (int i2 = 0; i2 < length; i2++) {
                i += this.f4909a[i2].hashCode();
            }
            this.f4910b = strArr2;
            this.f4907a = i;
            return;
        }
        throw new IllegalArgumentException("Mismatching names (" + strArr.length + "), types (" + t74VarArr.length + ")");
    }

    public static eha b(Class cls, t74 t74Var) {
        int length;
        TypeVariable[] a2 = b.a(cls);
        if (a2 == null) {
            length = 0;
        } else {
            length = a2.length;
        }
        if (length == 1) {
            return new eha(new String[]{a2[0].getName()}, new t74[]{t74Var}, null);
        }
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + cls.getName() + " with 1 type parameter: class expects " + length);
    }

    public static eha c(Class cls, t74 t74Var, t74 t74Var2) {
        int length;
        TypeVariable[] b2 = b.b(cls);
        if (b2 == null) {
            length = 0;
        } else {
            length = b2.length;
        }
        if (length == 2) {
            return new eha(new String[]{b2[0].getName(), b2[1].getName()}, new t74[]{t74Var, t74Var2}, null);
        }
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + cls.getName() + " with 2 type parameters: class expects " + length);
    }

    public static eha d(Class cls, List list) {
        t74[] t74VarArr;
        if (list != null && !list.isEmpty()) {
            t74VarArr = (t74[]) list.toArray(b);
        } else {
            t74VarArr = b;
        }
        return e(cls, t74VarArr);
    }

    public static eha e(Class cls, t74[] t74VarArr) {
        String[] strArr;
        String str;
        if (t74VarArr == null) {
            t74VarArr = b;
        } else {
            int length = t74VarArr.length;
            if (length != 1) {
                if (length == 2) {
                    return c(cls, t74VarArr[0], t74VarArr[1]);
                }
            } else {
                return b(cls, t74VarArr[0]);
            }
        }
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters != null && typeParameters.length != 0) {
            int length2 = typeParameters.length;
            strArr = new String[length2];
            for (int i = 0; i < length2; i++) {
                strArr[i] = typeParameters[i].getName();
            }
        } else {
            strArr = c;
        }
        if (strArr.length != t74VarArr.length) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot create TypeBindings for class ");
            sb.append(cls.getName());
            sb.append(" with ");
            sb.append(t74VarArr.length);
            sb.append(" type parameter");
            if (t74VarArr.length == 1) {
                str = "";
            } else {
                str = "s";
            }
            sb.append(str);
            sb.append(": class expects ");
            sb.append(strArr.length);
            throw new IllegalArgumentException(sb.toString());
        }
        return new eha(strArr, t74VarArr, null);
    }

    public static eha g(Class cls, t74 t74Var) {
        int length;
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters == null) {
            length = 0;
        } else {
            length = typeParameters.length;
        }
        if (length == 0) {
            return a;
        }
        if (length == 1) {
            return new eha(new String[]{typeParameters[0].getName()}, new t74[]{t74Var}, null);
        }
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + cls.getName() + " with 1 type parameter: class expects " + length);
    }

    public static eha h(Class cls, t74[] t74VarArr) {
        String str;
        TypeVariable[] typeParameters = cls.getTypeParameters();
        if (typeParameters != null && typeParameters.length != 0) {
            if (t74VarArr == null) {
                t74VarArr = b;
            }
            int length = typeParameters.length;
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = typeParameters[i].getName();
            }
            if (length != t74VarArr.length) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot create TypeBindings for class ");
                sb.append(cls.getName());
                sb.append(" with ");
                sb.append(t74VarArr.length);
                sb.append(" type parameter");
                if (t74VarArr.length == 1) {
                    str = "";
                } else {
                    str = "s";
                }
                sb.append(str);
                sb.append(": class expects ");
                sb.append(length);
                throw new IllegalArgumentException(sb.toString());
            }
            return new eha(strArr, t74VarArr, null);
        }
        return a;
    }

    public static eha i() {
        return a;
    }

    public Object a(Class cls) {
        return new a(cls, this.f4909a, this.f4907a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!sm1.J(obj, getClass())) {
            return false;
        }
        eha ehaVar = (eha) obj;
        int length = this.f4909a.length;
        if (length != ehaVar.o()) {
            return false;
        }
        t74[] t74VarArr = ehaVar.f4909a;
        for (int i = 0; i < length; i++) {
            if (!t74VarArr[i].equals(this.f4909a[i])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f4907a;
    }

    public t74 j(String str) {
        t74 c0;
        int length = this.f4908a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(this.f4908a[i])) {
                t74 t74Var = this.f4909a[i];
                if ((t74Var instanceof gf8) && (c0 = ((gf8) t74Var).c0()) != null) {
                    return c0;
                }
                return t74Var;
            }
        }
        return null;
    }

    public t74 k(int i) {
        if (i >= 0) {
            t74[] t74VarArr = this.f4909a;
            if (i < t74VarArr.length) {
                return t74VarArr[i];
            }
            return null;
        }
        return null;
    }

    public List l() {
        t74[] t74VarArr = this.f4909a;
        if (t74VarArr.length == 0) {
            return Collections.emptyList();
        }
        return Arrays.asList(t74VarArr);
    }

    public boolean m(String str) {
        String[] strArr = this.f4910b;
        if (strArr != null) {
            int length = strArr.length;
            do {
                length--;
                if (length < 0) {
                    return false;
                }
            } while (!str.equals(this.f4910b[length]));
            return true;
        }
        return false;
    }

    public boolean n() {
        return this.f4909a.length == 0;
    }

    public int o() {
        return this.f4909a.length;
    }

    public t74[] p() {
        return this.f4909a;
    }

    public eha q(String str) {
        int length;
        String[] strArr;
        String[] strArr2 = this.f4910b;
        if (strArr2 == null) {
            length = 0;
        } else {
            length = strArr2.length;
        }
        if (length == 0) {
            strArr = new String[1];
        } else {
            strArr = (String[]) Arrays.copyOf(strArr2, length + 1);
        }
        strArr[length] = str;
        return new eha(this.f4908a, this.f4909a, strArr);
    }

    public String toString() {
        if (this.f4909a.length == 0) {
            return "<>";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('<');
        int length = this.f4909a.length;
        for (int i = 0; i < length; i++) {
            if (i > 0) {
                sb.append(',');
            }
            sb.append(this.f4909a[i].n());
        }
        sb.append('>');
        return sb.toString();
    }
}
