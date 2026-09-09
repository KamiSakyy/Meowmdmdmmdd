package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import defpackage.ed3;
import defpackage.fd3;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.InputStream;
/* renamed from: fia  reason: default package */
/* loaded from: classes.dex */
public abstract class fia {
    public ConcurrentHashMap a = new ConcurrentHashMap();

    /* renamed from: fia$a */
    /* loaded from: classes.dex */
    public class a implements b {
        public a() {
        }

        @Override // defpackage.fia.b
        /* renamed from: c */
        public int a(fd3.b bVar) {
            return bVar.e();
        }

        @Override // defpackage.fia.b
        /* renamed from: d */
        public boolean b(fd3.b bVar) {
            return bVar.f();
        }
    }

    /* renamed from: fia$b */
    /* loaded from: classes.dex */
    public interface b {
        int a(Object obj);

        boolean b(Object obj);
    }

    public static Object e(Object[] objArr, int i, b bVar) {
        return f(objArr, (i & 1) == 0 ? 400 : 700, (i & 2) != 0, bVar);
    }

    public static Object f(Object[] objArr, int i, boolean z, b bVar) {
        int i2;
        Object obj = null;
        int i3 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int abs = Math.abs(bVar.a(obj2) - i) * 2;
            if (bVar.b(obj2) == z) {
                i2 = 0;
            } else {
                i2 = 1;
            }
            int i4 = abs + i2;
            if (obj == null || i3 > i4) {
                obj = obj2;
                i3 = i4;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, ed3.c cVar, Resources resources, int i);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, fd3.b[] bVarArr, int i);

    public Typeface c(Context context, InputStream inputStream) {
        File e = gia.e(context);
        if (e == null) {
            return null;
        }
        try {
            if (!gia.d(e, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(e.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File e = gia.e(context);
        if (e == null) {
            return null;
        }
        try {
            if (!gia.c(e, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(e.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            e.delete();
        }
    }

    public fd3.b g(fd3.b[] bVarArr, int i) {
        return (fd3.b) e(bVarArr, i, new a());
    }
}
