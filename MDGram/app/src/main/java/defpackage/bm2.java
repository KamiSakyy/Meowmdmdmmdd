package defpackage;

import java.util.HashSet;
/* renamed from: bm2  reason: default package */
/* loaded from: classes.dex */
public class bm2 {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public String f2106a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f2107a;
    public String b;

    public bm2(Object obj) {
        this.a = obj;
    }

    public static bm2 e(xa4 xa4Var) {
        return new bm2(xa4Var);
    }

    public static bm2 f(zb4 zb4Var) {
        return new bm2(zb4Var);
    }

    public bm2 a() {
        return new bm2(this.a);
    }

    public Object b() {
        return this.a;
    }

    public boolean c(String str) {
        String str2 = this.f2106a;
        if (str2 == null) {
            this.f2106a = str;
            return false;
        } else if (str.equals(str2)) {
            return true;
        } else {
            String str3 = this.b;
            if (str3 == null) {
                this.b = str;
                return false;
            } else if (str.equals(str3)) {
                return true;
            } else {
                if (this.f2107a == null) {
                    HashSet hashSet = new HashSet(16);
                    this.f2107a = hashSet;
                    hashSet.add(this.f2106a);
                    this.f2107a.add(this.b);
                }
                return !this.f2107a.add(str);
            }
        }
    }

    public void d() {
        this.f2106a = null;
        this.b = null;
        this.f2107a = null;
    }
}
