package defpackage;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.a;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;
/* renamed from: ts1  reason: default package */
/* loaded from: classes.dex */
public class ts1 {
    public static final Charset a = Charset.forName("UTF-8");

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f19715a = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
    public static final Pattern b = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* renamed from: a  reason: collision with other field name */
    public final Set f19716a = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f19717a;

    /* renamed from: a  reason: collision with other field name */
    public final ms1 f19718a;

    /* renamed from: b  reason: collision with other field name */
    public final ms1 f19719b;

    public ts1(Executor executor, ms1 ms1Var, ms1 ms1Var2) {
        this.f19717a = executor;
        this.f19718a = ms1Var;
        this.f19719b = ms1Var2;
    }

    public static a d(ms1 ms1Var) {
        return ms1Var.f();
    }

    public static String f(ms1 ms1Var, String str) {
        a d = d(ms1Var);
        if (d == null) {
            return null;
        }
        try {
            return d.d().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void h(String str, String str2) {
        Log.w("FirebaseRemoteConfig", String.format("No value of type '%s' exists for parameter key '%s'.", str2, str));
    }

    public void b(kz kzVar) {
        synchronized (this.f19716a) {
            this.f19716a.add(kzVar);
        }
    }

    public final void c(final String str, final a aVar) {
        if (aVar == null) {
            return;
        }
        synchronized (this.f19716a) {
            for (final kz kzVar : this.f19716a) {
                this.f19717a.execute(new Runnable() { // from class: ss1
                    @Override // java.lang.Runnable
                    public final void run() {
                        kz.this.accept(str, aVar);
                    }
                });
            }
        }
    }

    public String e(String str) {
        String f = f(this.f19718a, str);
        if (f != null) {
            c(str, d(this.f19718a));
            return f;
        }
        String f2 = f(this.f19719b, str);
        if (f2 != null) {
            return f2;
        }
        h(str, "String");
        return "";
    }
}
