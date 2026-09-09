package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
/* renamed from: unc  reason: default package */
/* loaded from: classes.dex */
public final class unc implements lnc {
    public static unc a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f20357a;

    /* renamed from: a  reason: collision with other field name */
    public final ContentObserver f20358a;

    public unc() {
        this.f20357a = null;
        this.f20358a = null;
    }

    public unc(Context context) {
        this.f20357a = context;
        rnc rncVar = new rnc(this, null);
        this.f20358a = rncVar;
        context.getContentResolver().registerContentObserver(zlc.a, true, rncVar);
    }

    public static unc b(Context context) {
        unc uncVar;
        unc uncVar2;
        synchronized (unc.class) {
            if (a == null) {
                if (i77.c(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                    uncVar2 = new unc(context);
                } else {
                    uncVar2 = new unc();
                }
                a = uncVar2;
            }
            uncVar = a;
        }
        return uncVar;
    }

    public static synchronized void e() {
        Context context;
        synchronized (unc.class) {
            unc uncVar = a;
            if (uncVar != null && (context = uncVar.f20357a) != null && uncVar.f20358a != null) {
                context.getContentResolver().unregisterContentObserver(a.f20358a);
            }
            a = null;
        }
    }

    @Override // defpackage.lnc
    /* renamed from: c */
    public final String a(final String str) {
        Context context = this.f20357a;
        if (context != null && !dmc.a(context)) {
            try {
                return (String) fnc.a(new jnc() { // from class: pnc
                    @Override // defpackage.jnc
                    public final Object a() {
                        return unc.this.d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
            }
        }
        return null;
    }

    public final /* synthetic */ String d(String str) {
        return zlc.a(this.f20357a.getContentResolver(), str, null);
    }
}
