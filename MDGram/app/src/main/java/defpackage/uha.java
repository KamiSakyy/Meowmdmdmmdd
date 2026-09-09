package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Objects;
/* renamed from: uha  reason: default package */
/* loaded from: classes.dex */
public class uha {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f20226a;

    /* renamed from: a  reason: collision with other field name */
    public final Type f20227a;

    public uha(Type type) {
        Objects.requireNonNull(type);
        Type b = b.b(type);
        this.f20227a = b;
        this.f20226a = b.k(b);
        this.a = b.hashCode();
    }

    public static uha a(Class cls) {
        return new uha(cls);
    }

    public static uha b(Type type) {
        return new uha(type);
    }

    public static uha c(Type type) {
        return new uha(b.a(type));
    }

    public static uha d(Type type, Type... typeArr) {
        Class cls;
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (type instanceof Class) {
            TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
            int length = typeParameters.length;
            int length2 = typeArr.length;
            if (length2 == length) {
                for (int i = 0; i < length; i++) {
                    Type type2 = typeArr[i];
                    Class<?> k = b.k(type2);
                    TypeVariable typeVariable = typeParameters[i];
                    for (Type type3 : typeVariable.getBounds()) {
                        if (!b.k(type3).isAssignableFrom(k)) {
                            throw new IllegalArgumentException("Type argument " + type2 + " does not satisfy bounds for type variable " + typeVariable + " declared by " + type);
                        }
                    }
                }
                return new uha(b.n(null, type, typeArr));
            }
            throw new IllegalArgumentException(cls.getName() + " requires " + length + " type arguments, but got " + length2);
        }
        throw new IllegalArgumentException("rawType must be of type Class, but was " + type);
    }

    public final Class e() {
        return this.f20226a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof uha) && b.f(this.f20227a, ((uha) obj).f20227a)) {
            return true;
        }
        return false;
    }

    public final Type f() {
        return this.f20227a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return b.t(this.f20227a);
    }
}
