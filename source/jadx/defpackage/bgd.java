package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
/* renamed from: bgd  reason: default package */
/* loaded from: classes.dex */
public abstract class bgd {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1990a;
    public Object b;

    /* renamed from: b  reason: collision with other field name */
    public final String f1992b;
    public final String c;

    /* renamed from: a  reason: collision with other field name */
    public final Object f1989a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public boolean f1991a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1993b = false;

    public bgd(Context context, String str, String str2) {
        String str3;
        this.a = context;
        this.f1990a = str;
        String valueOf = String.valueOf(str2);
        if (valueOf.length() != 0) {
            str3 = "com.google.android.gms.vision.dynamite.".concat(valueOf);
        } else {
            str3 = new String("com.google.android.gms.vision.dynamite.");
        }
        this.f1992b = str3;
        this.c = str2;
    }

    public abstract Object a(DynamiteModule dynamiteModule, Context context);

    public abstract void b();

    public final boolean c() {
        return e() != null;
    }

    public final void d() {
        synchronized (this.f1989a) {
            if (this.b == null) {
                return;
            }
            try {
                b();
            } catch (RemoteException e) {
                Log.e(this.f1990a, "Could not finalize native handle", e);
            }
        }
    }

    public final Object e() {
        synchronized (this.f1989a) {
            Object obj = this.b;
            if (obj != null) {
                return obj;
            }
            DynamiteModule dynamiteModule = null;
            try {
                dynamiteModule = DynamiteModule.e(this.a, DynamiteModule.f, this.f1992b);
            } catch (DynamiteModule.a unused) {
                String format = String.format("%s.%s", "com.google.android.gms.vision", this.c);
                ge4.a("Cannot load thick client module, fall back to load optional module %s", format);
                try {
                    dynamiteModule = DynamiteModule.e(this.a, DynamiteModule.f3007a, format);
                } catch (DynamiteModule.a e) {
                    ge4.c(e, "Error loading optional module %s", format);
                    if (!this.f1991a) {
                        ge4.a("Broadcasting download intent for dependency %s", this.c);
                        String str = this.c;
                        Intent intent = new Intent();
                        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", str);
                        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                        this.a.sendBroadcast(intent);
                        this.f1991a = true;
                    }
                }
            }
            if (dynamiteModule != null) {
                try {
                    this.b = a(dynamiteModule, this.a);
                } catch (RemoteException | DynamiteModule.a e2) {
                    Log.e(this.f1990a, "Error creating remote native handle", e2);
                }
            }
            boolean z = this.f1993b;
            if (!z && this.b == null) {
                Log.w(this.f1990a, "Native handle not yet available. Reverting to no-op handle.");
                this.f1993b = true;
            } else if (z && this.b != null) {
                Log.w(this.f1990a, "Native handle is now available.");
            }
            return this.b;
        }
    }
}
