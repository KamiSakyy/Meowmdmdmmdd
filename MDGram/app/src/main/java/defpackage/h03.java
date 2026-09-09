package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* renamed from: h03  reason: default package */
/* loaded from: classes.dex */
public class h03 {
    public static h6b a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f6533a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Context f6534a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f6535a = new ju2();

    public h03(Context context) {
        this.f6534a = context;
    }

    public static bt9 d(Context context, Intent intent) {
        Log.isLoggable("FirebaseMessaging", 3);
        if (tx8.b().e(context)) {
            f2b.f(context, e(context, "com.google.firebase.MESSAGING_EVENT"), intent);
        } else {
            e(context, "com.google.firebase.MESSAGING_EVENT").c(intent);
        }
        return qt9.f(-1);
    }

    public static h6b e(Context context, String str) {
        h6b h6bVar;
        synchronized (f6533a) {
            if (a == null) {
                a = new h6b(context, str);
            }
            h6bVar = a;
        }
        return h6bVar;
    }

    public static /* synthetic */ Integer f(Context context, Intent intent) {
        return Integer.valueOf(tx8.b().g(context, intent));
    }

    public static /* synthetic */ Integer g(bt9 bt9Var) {
        return 403;
    }

    public static /* synthetic */ bt9 h(Context context, Intent intent, bt9 bt9Var) {
        if (ij7.h() && ((Integer) bt9Var.l()).intValue() == 402) {
            return d(context, intent).i(new ju2(), new e02() { // from class: g03
                @Override // defpackage.e02
                public final Object a(bt9 bt9Var2) {
                    Integer g;
                    g = h03.g(bt9Var2);
                    return g;
                }
            });
        }
        return bt9Var;
    }

    public bt9 i(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return j(this.f6534a, intent);
    }

    public bt9 j(final Context context, final Intent intent) {
        boolean z;
        boolean z2 = true;
        if (ij7.h() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) == 0) {
            z2 = false;
        }
        if (z && !z2) {
            return d(context, intent);
        }
        return qt9.c(this.f6535a, new Callable() { // from class: e03
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Integer f;
                f = h03.f(context, intent);
                return f;
            }
        }).j(this.f6535a, new e02() { // from class: f03
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var) {
                bt9 h;
                h = h03.h(context, intent, bt9Var);
                return h;
            }
        });
    }
}
