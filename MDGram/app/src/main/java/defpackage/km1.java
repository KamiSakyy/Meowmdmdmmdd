package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: km1  reason: default package */
/* loaded from: classes3.dex */
public class km1 implements Serializable {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final List f8891a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f8892a;

    public km1(Class cls, Collection collection, Collection collection2) {
        HashSet hashSet = new HashSet();
        this.f8892a = hashSet;
        ArrayList arrayList = new ArrayList();
        this.f8891a = arrayList;
        this.a = cls;
        hashSet.addAll(collection);
        arrayList.addAll(collection2);
    }

    public Set a() {
        return new HashSet(this.f8892a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km1)) {
            return false;
        }
        km1 km1Var = (km1) obj;
        if (!this.f8892a.equals(km1Var.f8892a)) {
            return false;
        }
        Class cls = this.a;
        if (cls == null) {
            if (km1Var.a != null) {
                return false;
            }
        } else if (!cls.equals(km1Var.a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f8892a.hashCode() + 31) * 31;
        Class cls = this.a;
        if (cls == null) {
            hashCode = 0;
        } else {
            hashCode = cls.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
