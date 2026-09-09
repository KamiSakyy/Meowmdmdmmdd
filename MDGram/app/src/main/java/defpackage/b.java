package defpackage;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Properties;
/* renamed from: b  reason: default package */
/* loaded from: classes.dex */
public abstract class b {
    public static final Type[] a = new Type[0];

    /* renamed from: b$a */
    /* loaded from: classes.dex */
    public static final class a implements GenericArrayType, Serializable {
        public final Type a;

        public a(Type type) {
            Objects.requireNonNull(type);
            this.a = b.b(type);
        }

        public boolean equals(Object obj) {
            if ((obj instanceof GenericArrayType) && b.f(this, (GenericArrayType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return b.t(this.a) + "[]";
        }
    }

    /* renamed from: b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0025b implements ParameterizedType, Serializable {
        public final Type a;

        /* renamed from: a  reason: collision with other field name */
        public final Type[] f1665a;
        public final Type b;

        public C0025b(Type type, Type type2, Type... typeArr) {
            Type b;
            boolean z;
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z2 = true;
                if (!Modifier.isStatic(cls.getModifiers()) && cls.getEnclosingClass() != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (type == null && !z) {
                    z2 = false;
                }
                defpackage.a.a(z2);
            }
            if (type == null) {
                b = null;
            } else {
                b = b.b(type);
            }
            this.a = b;
            this.b = b.b(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.f1665a = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.f1665a[i]);
                b.c(this.f1665a[i]);
                Type[] typeArr3 = this.f1665a;
                typeArr3[i] = b.b(typeArr3[i]);
            }
        }

        public static int a(Object obj) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public boolean equals(Object obj) {
            if ((obj instanceof ParameterizedType) && b.f(this, (ParameterizedType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f1665a.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.b;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f1665a) ^ this.b.hashCode()) ^ a(this.a);
        }

        public String toString() {
            int length = this.f1665a.length;
            if (length == 0) {
                return b.t(this.b);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(b.t(this.b));
            sb.append("<");
            sb.append(b.t(this.f1665a[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(b.t(this.f1665a[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* renamed from: b$c */
    /* loaded from: classes.dex */
    public static final class c implements WildcardType, Serializable {
        public final Type a;
        public final Type b;

        public c(Type[] typeArr, Type[] typeArr2) {
            boolean z;
            boolean z2;
            if (typeArr2.length <= 1) {
                z = true;
            } else {
                z = false;
            }
            defpackage.a.a(z);
            if (typeArr.length == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            defpackage.a.a(z2);
            if (typeArr2.length == 1) {
                Objects.requireNonNull(typeArr2[0]);
                b.c(typeArr2[0]);
                defpackage.a.a(typeArr[0] == Object.class);
                this.b = b.b(typeArr2[0]);
                this.a = Object.class;
                return;
            }
            Objects.requireNonNull(typeArr[0]);
            b.c(typeArr[0]);
            this.b = null;
            this.a = b.b(typeArr[0]);
        }

        public boolean equals(Object obj) {
            if ((obj instanceof WildcardType) && b.f(this, (WildcardType) obj)) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.b;
            return type != null ? new Type[]{type} : b.a;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.a};
        }

        public int hashCode() {
            int i;
            Type type = this.b;
            if (type != null) {
                i = type.hashCode() + 31;
            } else {
                i = 1;
            }
            return i ^ (this.a.hashCode() + 31);
        }

        public String toString() {
            if (this.b != null) {
                return "? super " + b.t(this.b);
            } else if (this.a == Object.class) {
                return "?";
            } else {
                return "? extends " + b.t(this.a);
            }
        }
    }

    public static GenericArrayType a(Type type) {
        return new a(type);
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                return new a(b(cls.getComponentType()));
            }
            return cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0025b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    public static void c(Type type) {
        defpackage.a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static Class d(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static boolean e(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static boolean f(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            if (e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments())) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName())) {
                return true;
            }
            return false;
        }
    }

    public static Type g(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static Type h(Type type, Class cls) {
        Type l = l(type, cls, Collection.class);
        if (l instanceof ParameterizedType) {
            return ((ParameterizedType) l).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    public static Type i(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return i(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return i(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type[] j(Type type, Class cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type l = l(type, cls, Map.class);
        return l instanceof ParameterizedType ? ((ParameterizedType) l).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Class k(Type type) {
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            defpackage.a.a(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(k(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return k(((WildcardType) type).getUpperBounds()[0]);
            }
            if (type == null) {
                name = "null";
            } else {
                name = type.getClass().getName();
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    public static Type l(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        defpackage.a.a(cls2.isAssignableFrom(cls));
        return o(type, cls, i(type, cls, cls2));
    }

    public static int m(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }

    public static ParameterizedType n(Type type, Type type2, Type... typeArr) {
        return new C0025b(type, type2, typeArr);
    }

    public static Type o(Type type, Class cls, Type type2) {
        return p(type, cls, type2, new HashMap());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00de, code lost:
        r12.put(r0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e1, code lost:
        return r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.reflect.Type, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type p(java.lang.reflect.Type r9, java.lang.Class r10, java.lang.reflect.Type r11, java.util.Map r12) {
        /*
            r0 = 0
        L1:
            boolean r1 = r11 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L27
            r1 = r11
            java.lang.reflect.TypeVariable r1 = (java.lang.reflect.TypeVariable) r1
            java.lang.Object r2 = r12.get(r1)
            java.lang.reflect.Type r2 = (java.lang.reflect.Type) r2
            if (r2 == 0) goto L17
            java.lang.Class r9 = java.lang.Void.TYPE
            if (r2 != r9) goto L15
            goto L16
        L15:
            r11 = r2
        L16:
            return r11
        L17:
            java.lang.Class r11 = java.lang.Void.TYPE
            r12.put(r1, r11)
            if (r0 != 0) goto L1f
            r0 = r1
        L1f:
            java.lang.reflect.Type r11 = q(r9, r10, r1)
            if (r11 != r1) goto L1
            goto Ldc
        L27:
            boolean r1 = r11 instanceof java.lang.Class
            if (r1 == 0) goto L4c
            r1 = r11
            java.lang.Class r1 = (java.lang.Class) r1
            boolean r2 = r1.isArray()
            if (r2 == 0) goto L4c
            java.lang.Class r11 = r1.getComponentType()
            java.lang.reflect.Type r9 = p(r9, r10, r11, r12)
            boolean r10 = e(r11, r9)
            if (r10 == 0) goto L45
            r11 = r1
            goto Ldc
        L45:
            java.lang.reflect.GenericArrayType r9 = a(r9)
        L49:
            r11 = r9
            goto Ldc
        L4c:
            boolean r1 = r11 instanceof java.lang.reflect.GenericArrayType
            if (r1 == 0) goto L67
            java.lang.reflect.GenericArrayType r11 = (java.lang.reflect.GenericArrayType) r11
            java.lang.reflect.Type r1 = r11.getGenericComponentType()
            java.lang.reflect.Type r9 = p(r9, r10, r1, r12)
            boolean r10 = e(r1, r9)
            if (r10 == 0) goto L62
            goto Ldc
        L62:
            java.lang.reflect.GenericArrayType r9 = a(r9)
            goto L49
        L67:
            boolean r1 = r11 instanceof java.lang.reflect.ParameterizedType
            r2 = 0
            r3 = 1
            if (r1 == 0) goto Lab
            java.lang.reflect.ParameterizedType r11 = (java.lang.reflect.ParameterizedType) r11
            java.lang.reflect.Type r1 = r11.getOwnerType()
            java.lang.reflect.Type r4 = p(r9, r10, r1, r12)
            boolean r1 = e(r4, r1)
            r1 = r1 ^ r3
            java.lang.reflect.Type[] r5 = r11.getActualTypeArguments()
            int r6 = r5.length
        L81:
            if (r2 >= r6) goto La0
            r7 = r5[r2]
            java.lang.reflect.Type r7 = p(r9, r10, r7, r12)
            r8 = r5[r2]
            boolean r8 = e(r7, r8)
            if (r8 != 0) goto L9d
            if (r1 != 0) goto L9b
            java.lang.Object r1 = r5.clone()
            r5 = r1
            java.lang.reflect.Type[] r5 = (java.lang.reflect.Type[]) r5
            r1 = 1
        L9b:
            r5[r2] = r7
        L9d:
            int r2 = r2 + 1
            goto L81
        La0:
            if (r1 == 0) goto Ldc
            java.lang.reflect.Type r9 = r11.getRawType()
            java.lang.reflect.ParameterizedType r9 = n(r4, r9, r5)
            goto L49
        Lab:
            boolean r1 = r11 instanceof java.lang.reflect.WildcardType
            if (r1 == 0) goto Ldc
            java.lang.reflect.WildcardType r11 = (java.lang.reflect.WildcardType) r11
            java.lang.reflect.Type[] r1 = r11.getLowerBounds()
            java.lang.reflect.Type[] r4 = r11.getUpperBounds()
            int r5 = r1.length
            if (r5 != r3) goto Lcb
            r3 = r1[r2]
            java.lang.reflect.Type r9 = p(r9, r10, r3, r12)
            r10 = r1[r2]
            if (r9 == r10) goto Ldc
            java.lang.reflect.WildcardType r11 = s(r9)
            goto Ldc
        Lcb:
            int r1 = r4.length
            if (r1 != r3) goto Ldc
            r1 = r4[r2]
            java.lang.reflect.Type r9 = p(r9, r10, r1, r12)     // Catch: java.lang.Throwable -> Le2
            r10 = r4[r2]
            if (r9 == r10) goto Ldc
            java.lang.reflect.WildcardType r11 = r(r9)
        Ldc:
            if (r0 == 0) goto Le1
            r12.put(r0, r11)
        Le1:
            return r11
        Le2:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b.p(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Map):java.lang.reflect.Type");
    }

    public static Type q(Type type, Class cls, TypeVariable typeVariable) {
        Class d = d(typeVariable);
        if (d == null) {
            return typeVariable;
        }
        Type i = i(type, cls, d);
        if (i instanceof ParameterizedType) {
            return ((ParameterizedType) i).getActualTypeArguments()[m(d.getTypeParameters(), typeVariable)];
        }
        return typeVariable;
    }

    public static WildcardType r(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getUpperBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new c(typeArr, a);
    }

    public static WildcardType s(Type type) {
        Type[] typeArr;
        if (type instanceof WildcardType) {
            typeArr = ((WildcardType) type).getLowerBounds();
        } else {
            typeArr = new Type[]{type};
        }
        return new c(new Type[]{Object.class}, typeArr);
    }

    public static String t(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
