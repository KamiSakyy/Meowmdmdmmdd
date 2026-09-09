package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* renamed from: bv2  reason: default package */
/* loaded from: classes.dex */
public final class bv2 implements Serializable {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final fx8[] f2246a;

    /* renamed from: a  reason: collision with other field name */
    public final Enum[] f2247a;

    public bv2(Class cls, fx8[] fx8VarArr) {
        this.a = cls;
        this.f2247a = (Enum[]) cls.getEnumConstants();
        this.f2246a = fx8VarArr;
    }

    public static bv2 a(o85 o85Var, Class cls) {
        Class q = sm1.q(cls);
        Enum[] enumArr = (Enum[]) q.getEnumConstants();
        if (enumArr != null) {
            String[] o = o85Var.h().o(q, enumArr, new String[enumArr.length]);
            fx8[] fx8VarArr = new fx8[enumArr.length];
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                Enum r5 = enumArr[i];
                String str = o[i];
                if (str == null) {
                    str = r5.name();
                }
                fx8VarArr[r5.ordinal()] = o85Var.d(str);
            }
            return new bv2(cls, fx8VarArr);
        }
        throw new IllegalArgumentException("Cannot determine enum constants for Class " + cls.getName());
    }

    public List b() {
        return Arrays.asList(this.f2247a);
    }

    public Class c() {
        return this.a;
    }

    public fx8 d(Enum r2) {
        return this.f2246a[r2.ordinal()];
    }

    public Collection e() {
        return Arrays.asList(this.f2246a);
    }
}
