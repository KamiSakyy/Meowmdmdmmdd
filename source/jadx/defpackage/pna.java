package defpackage;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: pna  reason: default package */
/* loaded from: classes.dex */
public abstract class pna {
    public final ek a;
    public final ek b;
    public final ek c;

    public pna(ek ekVar, ek ekVar2, ek ekVar3) {
        this.a = ekVar;
        this.b = ekVar2;
        this.c = ekVar3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i) {
        w(i);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i) {
        w(i);
        C(charSequence);
    }

    public abstract void E(int i);

    public void F(int i, int i2) {
        w(i2);
        E(i);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i) {
        w(i);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i) {
        w(i);
        I(str);
    }

    public void K(rna rnaVar, pna pnaVar) {
        try {
            e(rnaVar.getClass()).invoke(null, rnaVar, pnaVar);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public void L(rna rnaVar) {
        if (rnaVar == null) {
            I(null);
            return;
        }
        N(rnaVar);
        pna b = b();
        K(rnaVar, b);
        b.a();
    }

    public void M(rna rnaVar, int i) {
        w(i);
        L(rnaVar);
    }

    public final void N(rna rnaVar) {
        try {
            I(c(rnaVar.getClass()).getName());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(rnaVar.getClass().getSimpleName() + " does not have a Parcelizer", e);
        }
    }

    public abstract void a();

    public abstract pna b();

    public final Class c(Class cls) {
        Class cls2 = (Class) this.c.get(cls.getName());
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
            this.c.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method d(String str) {
        Method method = (Method) this.a.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, pna.class.getClassLoader()).getDeclaredMethod("read", pna.class);
            this.a.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method e(Class cls) {
        Method method = (Method) this.b.get(cls.getName());
        if (method == null) {
            Class c = c(cls);
            System.currentTimeMillis();
            Method declaredMethod = c.getDeclaredMethod("write", cls, pna.class);
            this.b.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z, int i) {
        if (!m(i)) {
            return z;
        }
        return g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i) {
        if (!m(i)) {
            return bArr;
        }
        return i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i) {
        if (!m(i)) {
            return charSequence;
        }
        return k();
    }

    public abstract boolean m(int i);

    public rna n(String str, pna pnaVar) {
        try {
            return (rna) d(str).invoke(null, pnaVar);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract int o();

    public int p(int i, int i2) {
        if (!m(i2)) {
            return i;
        }
        return o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i) {
        if (!m(i)) {
            return parcelable;
        }
        return q();
    }

    public abstract String s();

    public String t(String str, int i) {
        if (!m(i)) {
            return str;
        }
        return s();
    }

    public rna u() {
        String s = s();
        if (s == null) {
            return null;
        }
        return n(s, b());
    }

    public rna v(rna rnaVar, int i) {
        if (!m(i)) {
            return rnaVar;
        }
        return u();
    }

    public abstract void w(int i);

    public void x(boolean z, boolean z2) {
    }

    public abstract void y(boolean z);

    public void z(boolean z, int i) {
        w(i);
        y(z);
    }
}
