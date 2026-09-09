package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: sq1  reason: default package */
/* loaded from: classes.dex */
public final class sq1 implements Serializable {
    public static final sq1 a = new sq1(1, 0, new Object[4]);

    /* renamed from: a  reason: collision with other field name */
    public final int f18966a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f18967a;
    public final int b;

    public sq1(int i, int i2, Object[] objArr) {
        this.f18966a = i;
        this.b = i2;
        this.f18967a = objArr;
    }

    public static sq1 b(Map map) {
        if (map.isEmpty()) {
            return a;
        }
        int e = e(map.size());
        int i = e - 1;
        int i2 = (e >> 1) + e;
        Object[] objArr = new Object[i2 * 2];
        int i3 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str != null) {
                int hashCode = str.hashCode() & i;
                int i4 = hashCode + hashCode;
                if (objArr[i4] != null) {
                    i4 = ((hashCode >> 1) + e) << 1;
                    if (objArr[i4] != null) {
                        i4 = (i2 << 1) + i3;
                        i3 += 2;
                        if (i4 >= objArr.length) {
                            objArr = Arrays.copyOf(objArr, objArr.length + 4);
                        }
                    }
                }
                objArr[i4] = str;
                objArr[i4 + 1] = entry.getValue();
            }
        }
        return new sq1(i, i3, objArr);
    }

    public static final int e(int i) {
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

    public final Object a(String str, int i, Object obj) {
        if (obj == null) {
            return null;
        }
        int i2 = this.f18966a + 1;
        int i3 = ((i >> 1) + i2) << 1;
        Object obj2 = this.f18967a[i3];
        if (str.equals(obj2)) {
            return this.f18967a[i3 + 1];
        }
        if (obj2 != null) {
            int i4 = (i2 + (i2 >> 1)) << 1;
            int i5 = this.b + i4;
            while (i4 < i5) {
                Object obj3 = this.f18967a[i4];
                if (obj3 != str && !str.equals(obj3)) {
                    i4 += 2;
                } else {
                    return this.f18967a[i4 + 1];
                }
            }
        }
        return null;
    }

    public Object c(String str) {
        int hashCode = str.hashCode() & this.f18966a;
        int i = hashCode << 1;
        Object obj = this.f18967a[i];
        if (obj != str && !str.equals(obj)) {
            return a(str, hashCode, obj);
        }
        return this.f18967a[i + 1];
    }

    public Object d(String str) {
        int length = this.f18967a.length;
        for (int i = 0; i < length; i += 2) {
            Object obj = this.f18967a[i];
            if (obj != null && ((String) obj).equalsIgnoreCase(str)) {
                return this.f18967a[i + 1];
            }
        }
        return null;
    }

    public List g() {
        int length = this.f18967a.length;
        ArrayList arrayList = new ArrayList(length >> 2);
        for (int i = 0; i < length; i += 2) {
            Object obj = this.f18967a[i];
            if (obj != null) {
                arrayList.add((String) obj);
            }
        }
        return arrayList;
    }
}
