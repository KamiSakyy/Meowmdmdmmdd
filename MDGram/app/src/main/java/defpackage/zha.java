package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import defpackage.ed3;
import defpackage.fd3;
import defpackage.lf8;
/* renamed from: zha  reason: default package */
/* loaded from: classes.dex */
public abstract class zha {
    public static final fia a;

    /* renamed from: a  reason: collision with other field name */
    public static final w45 f23708a;

    /* renamed from: zha$a */
    /* loaded from: classes.dex */
    public static class a extends fd3.c {
        public lf8.e a;

        public a(lf8.e eVar) {
            this.a = eVar;
        }

        @Override // defpackage.fd3.c
        public void a(int i) {
            lf8.e eVar = this.a;
            if (eVar != null) {
                eVar.f(i);
            }
        }

        @Override // defpackage.fd3.c
        public void b(Typeface typeface) {
            lf8.e eVar = this.a;
            if (eVar != null) {
                eVar.g(typeface);
            }
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new eia();
        } else if (i >= 28) {
            a = new dia();
        } else if (i >= 26) {
            a = new cia();
        } else if (i >= 24 && bia.j()) {
            a = new bia();
        } else {
            a = new aia();
        }
        f23708a = new w45(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i) {
        if (context != null) {
            return Typeface.create(typeface, i);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, fd3.b[] bVarArr, int i) {
        return a.b(context, cancellationSignal, bVarArr, i);
    }

    public static Typeface c(Context context, ed3.b bVar, Resources resources, int i, String str, int i2, int i3, lf8.e eVar, Handler handler, boolean z) {
        Typeface a2;
        boolean z2;
        int i4;
        if (bVar instanceof ed3.e) {
            ed3.e eVar2 = (ed3.e) bVar;
            Typeface g = g(eVar2.c());
            if (g != null) {
                if (eVar != null) {
                    eVar.d(g, handler);
                }
                return g;
            }
            if (!z ? eVar == null : eVar2.a() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                i4 = eVar2.d();
            } else {
                i4 = -1;
            }
            a2 = fd3.c(context, eVar2.b(), i3, z2, i4, lf8.e.e(handler), new a(eVar));
        } else {
            a2 = a.a(context, (ed3.c) bVar, resources, i3);
            if (eVar != null) {
                if (a2 != null) {
                    eVar.d(a2, handler);
                } else {
                    eVar.c(-3, handler);
                }
            }
        }
        if (a2 != null) {
            f23708a.e(e(resources, i, str, i2, i3), a2);
        }
        return a2;
    }

    public static Typeface d(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface d = a.d(context, resources, i, str, i3);
        if (d != null) {
            f23708a.e(e(resources, i, str, i2, i3), d);
        }
        return d;
    }

    public static String e(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface f(Resources resources, int i, String str, int i2, int i3) {
        return (Typeface) f23708a.d(e(resources, i, str, i2, i3));
    }

    public static Typeface g(String str) {
        if (str == null || str.isEmpty()) {
            return null;
        }
        Typeface create = Typeface.create(str, 0);
        Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
        if (create == null || create.equals(create2)) {
            return null;
        }
        return create;
    }
}
