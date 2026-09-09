package defpackage;

import java.io.Serializable;
/* renamed from: mq6  reason: default package */
/* loaded from: classes.dex */
public abstract class mq6 implements Serializable {

    /* renamed from: mq6$a */
    /* loaded from: classes.dex */
    public static final class a implements Serializable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f10554a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f10555a;
        public final Class b;

        public a(Class cls, Class cls2, Object obj) {
            if (obj != null) {
                this.f10554a = cls;
                this.b = cls2;
                this.f10555a = obj;
                int hashCode = obj.hashCode() + cls.getName().hashCode();
                this.a = cls2 != null ? hashCode ^ cls2.getName().hashCode() : hashCode;
                return;
            }
            throw new IllegalArgumentException("Can not construct IdKey for null key");
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            if (aVar.f10555a.equals(this.f10555a) && aVar.f10554a == this.f10554a && aVar.b == this.b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return this.a;
        }

        public String toString() {
            String name;
            Object[] objArr = new Object[3];
            objArr[0] = this.f10555a;
            Class cls = this.f10554a;
            String str = "NONE";
            if (cls == null) {
                name = "NONE";
            } else {
                name = cls.getName();
            }
            objArr[1] = name;
            Class cls2 = this.b;
            if (cls2 != null) {
                str = cls2.getName();
            }
            objArr[2] = str;
            return String.format("[ObjectId: key=%s, type=%s, scope=%s]", objArr);
        }
    }

    public abstract boolean a(mq6 mq6Var);

    public abstract mq6 b(Class cls);

    public abstract Object c(Object obj);

    public abstract Class d();

    public boolean e(String str, Object obj) {
        return false;
    }

    public abstract a g(Object obj);

    public boolean h() {
        return false;
    }

    public abstract mq6 i(Object obj);
}
