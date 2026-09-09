package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: cp1  reason: default package */
/* loaded from: classes.dex */
public abstract class cp1 {
    public static final Object[] a(Object[] objArr, boolean z) {
        l44.e(objArr, "<this>");
        if (!z || !l44.a(objArr.getClass(), Object[].class)) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
            l44.d(copyOf, "copyOf(this, this.size, Array<Any?>::class.java)");
            return copyOf;
        }
        return objArr;
    }

    public static final List b(Object obj) {
        List singletonList = Collections.singletonList(obj);
        l44.d(singletonList, "singletonList(element)");
        return singletonList;
    }
}
