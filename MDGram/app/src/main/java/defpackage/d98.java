package defpackage;

import java.io.Serializable;
import java.util.Comparator;
import org.dizitart.no2.Constants;
/* renamed from: d98  reason: default package */
/* loaded from: classes.dex */
public final class d98 implements Serializable {
    public transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3976a;

    /* renamed from: a  reason: collision with other field name */
    public transient String f3977a;

    /* renamed from: a  reason: collision with other field name */
    public final Comparator f3978a;
    public final Object b;

    /* renamed from: d98$a */
    /* loaded from: classes.dex */
    public enum a implements Comparator {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    public d98(Object obj, Object obj2, Comparator comparator) {
        if (obj != null && obj2 != null) {
            if (comparator == null) {
                this.f3978a = a.INSTANCE;
            } else {
                this.f3978a = comparator;
            }
            if (this.f3978a.compare(obj, obj2) < 1) {
                this.b = obj;
                this.f3976a = obj2;
                return;
            }
            this.b = obj2;
            this.f3976a = obj;
            return;
        }
        throw new IllegalArgumentException("Elements in a range must not be null: element1=" + obj + ", element2=" + obj2);
    }

    public static d98 a(Comparable comparable, Comparable comparable2) {
        return b(comparable, comparable2, null);
    }

    public static d98 b(Object obj, Object obj2, Comparator comparator) {
        return new d98(obj, obj2, comparator);
    }

    public boolean c(Object obj) {
        return obj != null && this.f3978a.compare(obj, this.b) > -1 && this.f3978a.compare(obj, this.f3976a) < 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != d98.class) {
            return false;
        }
        d98 d98Var = (d98) obj;
        if (this.b.equals(d98Var.b) && this.f3976a.equals(d98Var.f3976a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i = this.a;
        if (i == 0) {
            int hashCode = ((((629 + d98.class.hashCode()) * 37) + this.b.hashCode()) * 37) + this.f3976a.hashCode();
            this.a = hashCode;
            return hashCode;
        }
        return i;
    }

    public String toString() {
        if (this.f3977a == null) {
            this.f3977a = Constants.ID_PREFIX + this.b + ".." + this.f3976a + "]";
        }
        return this.f3977a;
    }
}
