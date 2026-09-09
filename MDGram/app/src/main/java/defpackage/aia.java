package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import defpackage.ed3;
import defpackage.fd3;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: aia  reason: default package */
/* loaded from: classes.dex */
public class aia extends fia {
    public static Class a = null;

    /* renamed from: a  reason: collision with other field name */
    public static Constructor f337a = null;

    /* renamed from: a  reason: collision with other field name */
    public static Method f338a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f339a = false;
    public static Method b;

    public static boolean h(Object obj, String str, int i, boolean z) {
        k();
        try {
            return ((Boolean) f338a.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static Typeface i(Object obj) {
        k();
        try {
            Object newInstance = Array.newInstance(a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) b.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void k() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f339a) {
            return;
        }
        f339a = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f337a = constructor;
        a = cls;
        f338a = method2;
        b = method;
    }

    public static Object l() {
        k();
        try {
            return f337a.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.fia
    public Typeface a(Context context, ed3.c cVar, Resources resources, int i) {
        ed3.d[] a2;
        Object l = l();
        for (ed3.d dVar : cVar.a()) {
            File e = gia.e(context);
            if (e == null) {
                return null;
            }
            try {
                if (!gia.c(e, resources, dVar.b())) {
                    return null;
                }
                if (!h(l, e.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
                e.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                e.delete();
            }
        }
        return i(l);
    }

    @Override // defpackage.fia
    public Typeface b(Context context, CancellationSignal cancellationSignal, fd3.b[] bVarArr, int i) {
        if (bVarArr.length < 1) {
            return null;
        }
        fd3.b g = g(bVarArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g.d(), "r", cancellationSignal);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            File j = j(openFileDescriptor);
            if (j != null && j.canRead()) {
                Typeface createFromFile = Typeface.createFromFile(j);
                openFileDescriptor.close();
                return createFromFile;
            }
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            Typeface c = super.c(context, fileInputStream);
            fileInputStream.close();
            openFileDescriptor.close();
            return c;
        } catch (IOException unused) {
            return null;
        }
    }

    public final File j(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }
}
