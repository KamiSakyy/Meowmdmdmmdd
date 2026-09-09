package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: zy  reason: default package */
/* loaded from: classes.dex */
public class zy implements Iterable, Serializable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f24038a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f24039a;

    /* renamed from: a  reason: collision with other field name */
    public final gz8[] f24040a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f24041a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Map f24042b;
    public int c;

    public zy(boolean z, Collection collection, Map map) {
        this.f24039a = z;
        this.f24040a = (gz8[]) collection.toArray(new gz8[collection.size()]);
        this.f24038a = map;
        this.f24042b = d(map);
        C(collection);
    }

    public static zy s(Collection collection, boolean z, Map map) {
        return new zy(z, collection, map);
    }

    public static final int z(int i) {
        if (i <= 5) {
            return 8;
        }
        if (i <= 12) {
            return 16;
        }
        int i2 = 32;
        while (i2 < i + (i >> 2)) {
            i2 += i2;
        }
        return i2;
    }

    public gz8[] A() {
        return this.f24040a;
    }

    public final String B(gz8 gz8Var) {
        boolean z = this.f24039a;
        String name = gz8Var.getName();
        return z ? name.toLowerCase() : name;
    }

    public void C(Collection collection) {
        int size = collection.size();
        this.b = size;
        int z = z(size);
        this.a = z - 1;
        int i = (z >> 1) + z;
        Object[] objArr = new Object[i * 2];
        Iterator it = collection.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            gz8 gz8Var = (gz8) it.next();
            if (gz8Var != null) {
                String B = B(gz8Var);
                int j = j(B);
                int i3 = j << 1;
                if (objArr[i3] != null) {
                    i3 = ((j >> 1) + z) << 1;
                    if (objArr[i3] != null) {
                        i3 = (i << 1) + i2;
                        i2 += 2;
                        if (i3 >= objArr.length) {
                            objArr = Arrays.copyOf(objArr, objArr.length + 4);
                        }
                    }
                }
                objArr[i3] = B;
                objArr[i3 + 1] = gz8Var;
            }
        }
        this.f24041a = objArr;
        this.c = i2;
    }

    public boolean D() {
        return this.f24039a;
    }

    public void F(gz8 gz8Var) {
        ArrayList arrayList = new ArrayList(this.b);
        String B = B(gz8Var);
        int length = this.f24041a.length;
        boolean z = false;
        for (int i = 1; i < length; i += 2) {
            Object[] objArr = this.f24041a;
            gz8 gz8Var2 = (gz8) objArr[i];
            if (gz8Var2 != null) {
                if (!z && (z = B.equals(objArr[i - 1]))) {
                    this.f24040a[h(gz8Var2)] = null;
                } else {
                    arrayList.add(gz8Var2);
                }
            }
        }
        if (z) {
            C(arrayList);
            return;
        }
        throw new NoSuchElementException("No entry '" + gz8Var.getName() + "' found, can't remove");
    }

    public zy G(mi6 mi6Var) {
        if (mi6Var != null && mi6Var != mi6.a) {
            int length = this.f24040a.length;
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                gz8 gz8Var = this.f24040a[i];
                if (gz8Var == null) {
                    arrayList.add(gz8Var);
                } else {
                    arrayList.add(m(gz8Var, mi6Var));
                }
            }
            return new zy(this.f24039a, arrayList, this.f24038a);
        }
        return this;
    }

    public void I(gz8 gz8Var, gz8 gz8Var2) {
        int length = this.f24041a.length;
        for (int i = 1; i <= length; i += 2) {
            Object[] objArr = this.f24041a;
            if (objArr[i] == gz8Var) {
                objArr[i] = gz8Var2;
                this.f24040a[h(gz8Var)] = gz8Var2;
                return;
            }
        }
        throw new NoSuchElementException("No entry '" + gz8Var.getName() + "' found, can't replace");
    }

    public zy L(boolean z) {
        if (this.f24039a == z) {
            return this;
        }
        return new zy(this, z);
    }

    public zy M(gz8 gz8Var) {
        String B = B(gz8Var);
        int length = this.f24041a.length;
        for (int i = 1; i < length; i += 2) {
            gz8 gz8Var2 = (gz8) this.f24041a[i];
            if (gz8Var2 != null && gz8Var2.getName().equals(B)) {
                return new zy(this, gz8Var, i, h(gz8Var2));
            }
        }
        return new zy(this, gz8Var, B, j(B));
    }

    public zy N(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        int length = this.f24040a.length;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            gz8 gz8Var = this.f24040a[i];
            if (gz8Var != null && !collection.contains(gz8Var.getName())) {
                arrayList.add(gz8Var);
            }
        }
        return new zy(this.f24039a, arrayList, this.f24038a);
    }

    public final Map d(Map map) {
        if (map != null && !map.isEmpty()) {
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (this.f24039a) {
                    str = str.toLowerCase();
                }
                for (s08 s08Var : (List) entry.getValue()) {
                    String c = s08Var.c();
                    if (this.f24039a) {
                        c = c.toLowerCase();
                    }
                    hashMap.put(c, str);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    public final gz8 e(String str, int i, Object obj) {
        if (obj == null) {
            return i((String) this.f24042b.get(str));
        }
        int i2 = this.a + 1;
        int i3 = ((i >> 1) + i2) << 1;
        Object obj2 = this.f24041a[i3];
        if (str.equals(obj2)) {
            return (gz8) this.f24041a[i3 + 1];
        }
        if (obj2 != null) {
            int i4 = (i2 + (i2 >> 1)) << 1;
            int i5 = this.c + i4;
            while (i4 < i5) {
                Object obj3 = this.f24041a[i4];
                if (obj3 != str && !str.equals(obj3)) {
                    i4 += 2;
                } else {
                    return (gz8) this.f24041a[i4 + 1];
                }
            }
        }
        return i((String) this.f24042b.get(str));
    }

    public final gz8 g(String str, int i, Object obj) {
        int i2 = this.a + 1;
        int i3 = ((i >> 1) + i2) << 1;
        Object obj2 = this.f24041a[i3];
        if (str.equals(obj2)) {
            return (gz8) this.f24041a[i3 + 1];
        }
        if (obj2 != null) {
            int i4 = (i2 + (i2 >> 1)) << 1;
            int i5 = this.c + i4;
            while (i4 < i5) {
                Object obj3 = this.f24041a[i4];
                if (obj3 != str && !str.equals(obj3)) {
                    i4 += 2;
                } else {
                    return (gz8) this.f24041a[i4 + 1];
                }
            }
            return null;
        }
        return null;
    }

    public final int h(gz8 gz8Var) {
        int length = this.f24040a.length;
        for (int i = 0; i < length; i++) {
            if (this.f24040a[i] == gz8Var) {
                return i;
            }
        }
        throw new IllegalStateException("Illegal state: property '" + gz8Var.getName() + "' missing from _propsInOrder");
    }

    public final gz8 i(String str) {
        if (str == null) {
            return null;
        }
        int j = j(str);
        int i = j << 1;
        Object obj = this.f24041a[i];
        if (str.equals(obj)) {
            return (gz8) this.f24041a[i + 1];
        }
        if (obj == null) {
            return null;
        }
        return g(str, j, obj);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return k().iterator();
    }

    public final int j(String str) {
        return str.hashCode() & this.a;
    }

    public final List k() {
        ArrayList arrayList = new ArrayList(this.b);
        int length = this.f24041a.length;
        for (int i = 1; i < length; i += 2) {
            gz8 gz8Var = (gz8) this.f24041a[i];
            if (gz8Var != null) {
                arrayList.add(gz8Var);
            }
        }
        return arrayList;
    }

    public gz8 m(gz8 gz8Var, mi6 mi6Var) {
        ka4 unwrappingDeserializer;
        if (gz8Var == null) {
            return gz8Var;
        }
        gz8 Q = gz8Var.Q(mi6Var.c(gz8Var.getName()));
        ka4 B = Q.B();
        if (B != null && (unwrappingDeserializer = B.unwrappingDeserializer(mi6Var)) != B) {
            return Q.R(unwrappingDeserializer);
        }
        return Q;
    }

    public zy n() {
        int length = this.f24041a.length;
        int i = 0;
        for (int i2 = 1; i2 < length; i2 += 2) {
            gz8 gz8Var = (gz8) this.f24041a[i2];
            if (gz8Var != null) {
                gz8Var.k(i);
                i++;
            }
        }
        return this;
    }

    public int size() {
        return this.b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Properties=[");
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            gz8 gz8Var = (gz8) it.next();
            int i2 = i + 1;
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(gz8Var.getName());
            sb.append('(');
            sb.append(gz8Var.c());
            sb.append(')');
            i = i2;
        }
        sb.append(']');
        if (!this.f24038a.isEmpty()) {
            sb.append("(aliases: ");
            sb.append(this.f24038a);
            sb.append(")");
        }
        return sb.toString();
    }

    public gz8 y(String str) {
        if (str != null) {
            if (this.f24039a) {
                str = str.toLowerCase();
            }
            int hashCode = str.hashCode() & this.a;
            int i = hashCode << 1;
            Object obj = this.f24041a[i];
            if (obj != str && !str.equals(obj)) {
                return e(str, hashCode, obj);
            }
            return (gz8) this.f24041a[i + 1];
        }
        throw new IllegalArgumentException("Cannot pass null property name");
    }

    public zy(zy zyVar, gz8 gz8Var, int i, int i2) {
        this.f24039a = zyVar.f24039a;
        this.a = zyVar.a;
        this.b = zyVar.b;
        this.c = zyVar.c;
        this.f24038a = zyVar.f24038a;
        this.f24042b = zyVar.f24042b;
        Object[] objArr = zyVar.f24041a;
        this.f24041a = Arrays.copyOf(objArr, objArr.length);
        gz8[] gz8VarArr = zyVar.f24040a;
        gz8[] gz8VarArr2 = (gz8[]) Arrays.copyOf(gz8VarArr, gz8VarArr.length);
        this.f24040a = gz8VarArr2;
        this.f24041a[i] = gz8Var;
        gz8VarArr2[i2] = gz8Var;
    }

    public zy(zy zyVar, gz8 gz8Var, String str, int i) {
        this.f24039a = zyVar.f24039a;
        this.a = zyVar.a;
        this.b = zyVar.b;
        this.c = zyVar.c;
        this.f24038a = zyVar.f24038a;
        this.f24042b = zyVar.f24042b;
        Object[] objArr = zyVar.f24041a;
        this.f24041a = Arrays.copyOf(objArr, objArr.length);
        gz8[] gz8VarArr = zyVar.f24040a;
        int length = gz8VarArr.length;
        gz8[] gz8VarArr2 = (gz8[]) Arrays.copyOf(gz8VarArr, length + 1);
        this.f24040a = gz8VarArr2;
        gz8VarArr2[length] = gz8Var;
        int i2 = this.a + 1;
        int i3 = i << 1;
        Object[] objArr2 = this.f24041a;
        if (objArr2[i3] != null) {
            i3 = ((i >> 1) + i2) << 1;
            if (objArr2[i3] != null) {
                int i4 = this.c;
                i3 = ((i2 + (i2 >> 1)) << 1) + i4;
                this.c = i4 + 2;
                if (i3 >= objArr2.length) {
                    this.f24041a = Arrays.copyOf(objArr2, objArr2.length + 4);
                }
            }
        }
        Object[] objArr3 = this.f24041a;
        objArr3[i3] = str;
        objArr3[i3 + 1] = gz8Var;
    }

    public zy(zy zyVar, boolean z) {
        this.f24039a = z;
        this.f24038a = zyVar.f24038a;
        this.f24042b = zyVar.f24042b;
        gz8[] gz8VarArr = zyVar.f24040a;
        gz8[] gz8VarArr2 = (gz8[]) Arrays.copyOf(gz8VarArr, gz8VarArr.length);
        this.f24040a = gz8VarArr2;
        C(Arrays.asList(gz8VarArr2));
    }
}
