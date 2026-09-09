package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import defpackage.ed3;
import defpackage.fd3;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: bia  reason: default package */
/* loaded from: classes.dex */
public class bia extends fia {
    public static final Class a;

    /* renamed from: a  reason: collision with other field name */
    public static final Constructor f2059a;

    /* renamed from: a  reason: collision with other field name */
    public static final Method f2060a;
    public static final Method b;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        f2059a = constructor;
        a = cls;
        f2060a = method2;
        b = method;
    }

    public static boolean h(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f2060a.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) b.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean j() {
        Method method = f2060a;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        if (method != null) {
            return true;
        }
        return false;
    }

    public static Object k() {
        try {
            return f2059a.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.fia
    public Typeface a(Context context, ed3.c cVar, Resources resources, int i) {
        ed3.d[] a2;
        Object k = k();
        if (k == null) {
            return null;
        }
        for (ed3.d dVar : cVar.a()) {
            ByteBuffer b2 = gia.b(context, resources, dVar.b());
            if (b2 == null || !h(k, b2, dVar.c(), dVar.e(), dVar.f())) {
                return null;
            }
        }
        return i(k);
    }

    @Override // defpackage.fia
    public Typeface b(Context context, CancellationSignal cancellationSignal, fd3.b[] bVarArr, int i) {
        Object k = k();
        if (k == null) {
            return null;
        }
        l59 l59Var = new l59();
        for (fd3.b bVar : bVarArr) {
            Uri d = bVar.d();
            ByteBuffer byteBuffer = (ByteBuffer) l59Var.get(d);
            if (byteBuffer == null) {
                byteBuffer = gia.f(context, cancellationSignal, d);
                l59Var.put(d, byteBuffer);
            }
            if (byteBuffer == null || !h(k, byteBuffer, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface i2 = i(k);
        if (i2 == null) {
            return null;
        }
        return Typeface.create(i2, i);
    }
}
