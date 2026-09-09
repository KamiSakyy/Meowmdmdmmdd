package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.dizitart.no2.Constants;
import org.json.JSONException;
/* renamed from: ch9  reason: default package */
/* loaded from: classes.dex */
public class ch9 {
    public static ch9 a;
    public static final Lock b = new ReentrantLock();

    /* renamed from: a  reason: collision with other field name */
    public final SharedPreferences f2623a;

    /* renamed from: a  reason: collision with other field name */
    public final Lock f2624a = new ReentrantLock();

    public ch9(Context context) {
        this.f2623a = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static ch9 b(Context context) {
        lm7.k(context);
        Lock lock = b;
        lock.lock();
        try {
            if (a == null) {
                a = new ch9(context.getApplicationContext());
            }
            ch9 ch9Var = a;
            lock.unlock();
            return ch9Var;
        } catch (Throwable th) {
            b.unlock();
            throw th;
        }
    }

    public static final String i(String str, String str2) {
        return str + Constants.OBJECT_STORE_NAME_SEPARATOR + str2;
    }

    public void a() {
        this.f2624a.lock();
        try {
            this.f2623a.edit().clear().apply();
        } finally {
            this.f2624a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String g;
        String g2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g2) || (g = g(i("googleSignInAccount", g2))) == null) {
            return null;
        }
        try {
            return GoogleSignInAccount.B0(g);
        } catch (JSONException unused) {
            return null;
        }
    }

    public GoogleSignInOptions d() {
        String g;
        String g2 = g("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(g2) || (g = g(i("googleSignInOptions", g2))) == null) {
            return null;
        }
        try {
            return GoogleSignInOptions.z0(g);
        } catch (JSONException unused) {
            return null;
        }
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        lm7.k(googleSignInAccount);
        lm7.k(googleSignInOptions);
        h("defaultGoogleSignInAccount", googleSignInAccount.C0());
        lm7.k(googleSignInAccount);
        lm7.k(googleSignInOptions);
        String C0 = googleSignInAccount.C0();
        h(i("googleSignInAccount", C0), googleSignInAccount.D0());
        h(i("googleSignInOptions", C0), googleSignInOptions.D0());
    }

    public final String g(String str) {
        this.f2624a.lock();
        try {
            return this.f2623a.getString(str, null);
        } finally {
            this.f2624a.unlock();
        }
    }

    public final void h(String str, String str2) {
        this.f2624a.lock();
        try {
            this.f2623a.edit().putString(str, str2).apply();
        } finally {
            this.f2624a.unlock();
        }
    }
}
