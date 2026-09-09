package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.Typeface$Builder;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import defpackage.ed3;
import defpackage.fd3;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
/* renamed from: cia  reason: default package */
/* loaded from: classes.dex */
public class cia extends aia {
    public final Class b;

    /* renamed from: b  reason: collision with other field name */
    public final Constructor f2673b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public final Method g;

    public cia() {
        Method method;
        Constructor constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class cls = null;
        try {
            Class v = v();
            constructor = w(v);
            method2 = s(v);
            method3 = t(v);
            method4 = x(v);
            method5 = r(v);
            method = u(v);
            cls = v;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e.getClass().getName(), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.b = cls;
        this.f2673b = constructor;
        this.c = method2;
        this.d = method3;
        this.e = method4;
        this.f = method5;
        this.g = method;
    }

    private Object l() {
        try {
            return this.f2673b.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.aia, defpackage.fia
    public Typeface a(Context context, ed3.c cVar, Resources resources, int i) {
        ed3.d[] a;
        if (!q()) {
            return super.a(context, cVar, resources, i);
        }
        Object l = l();
        if (l == null) {
            return null;
        }
        for (ed3.d dVar : cVar.a()) {
            if (!n(context, l, dVar.a(), dVar.c(), dVar.e(), dVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.d()))) {
                m(l);
                return null;
            }
        }
        if (!p(l)) {
            return null;
        }
        return i(l);
    }

    @Override // defpackage.aia, defpackage.fia
    public Typeface b(Context context, CancellationSignal cancellationSignal, fd3.b[] bVarArr, int i) {
        Typeface i2;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!q()) {
            fd3.b g = g(bVarArr, i);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g.d(), "r", cancellationSignal);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                Typeface build = new Typeface$Builder(openFileDescriptor.getFileDescriptor()).setWeight(g.e()).setItalic(g.f()).build();
                openFileDescriptor.close();
                return build;
            } catch (IOException unused) {
                return null;
            }
        }
        Map h = gia.h(context, bVarArr, cancellationSignal);
        Object l = l();
        if (l == null) {
            return null;
        }
        boolean z = false;
        for (fd3.b bVar : bVarArr) {
            ByteBuffer byteBuffer = (ByteBuffer) h.get(bVar.d());
            if (byteBuffer != null) {
                if (!o(l, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0)) {
                    m(l);
                    return null;
                }
                z = true;
            }
        }
        if (!z) {
            m(l);
            return null;
        } else if (!p(l) || (i2 = i(l)) == null) {
            return null;
        } else {
            return Typeface.create(i2, i);
        }
    }

    @Override // defpackage.fia
    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        if (!q()) {
            return super.d(context, resources, i, str, i2);
        }
        Object l = l();
        if (l == null) {
            return null;
        }
        if (!n(context, l, str, 0, -1, -1, null)) {
            m(l);
            return null;
        } else if (!p(l)) {
            return null;
        } else {
            return i(l);
        }
    }

    public Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.g.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void m(Object obj) {
        try {
            this.f.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean n(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.c.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean o(Object obj, ByteBuffer byteBuffer, int i, int i2, int i3) {
        try {
            return ((Boolean) this.d.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Integer.valueOf(i3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean p(Object obj) {
        try {
            return ((Boolean) this.e.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean q() {
        if (this.c == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public Method r(Class cls) {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    public Method s(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public Method t(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method u(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class v() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor w(Class cls) {
        return cls.getConstructor(new Class[0]);
    }

    public Method x(Class cls) {
        return cls.getMethod("freeze", new Class[0]);
    }
}
