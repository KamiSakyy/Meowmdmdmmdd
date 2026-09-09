package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import defpackage.uu3;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import org.slf4j.Marker;
/* renamed from: lj3  reason: default package */
/* loaded from: classes.dex */
public class lj3 {
    public final k18 a;

    /* renamed from: a  reason: collision with other field name */
    public final o93 f9579a;

    /* renamed from: a  reason: collision with other field name */
    public final of6 f9580a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f9581a;

    /* renamed from: a  reason: collision with other field name */
    public final yh8 f9582a;
    public final k18 b;

    public lj3(x83 x83Var, of6 of6Var, k18 k18Var, k18 k18Var2, o93 o93Var) {
        this(x83Var, of6Var, new yh8(x83Var.j()), k18Var, k18Var2, o93Var);
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean g(String str) {
        if (!"SERVICE_NOT_AVAILABLE".equals(str) && !"INTERNAL_SERVER_ERROR".equals(str) && !"InternalServerError".equals(str)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String h(bt9 bt9Var) {
        return f((Bundle) bt9Var.m(IOException.class));
    }

    public final bt9 c(bt9 bt9Var) {
        return bt9Var.i(new ju2(), new e02() { // from class: kj3
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var2) {
                String h;
                h = lj3.this.h(bt9Var2);
                return h;
            }
        });
    }

    public final String d() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f9581a.l().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public bt9 e() {
        return c(j(of6.c(this.f9581a), Marker.ANY_MARKER, new Bundle()));
    }

    public final String f(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null) {
                return string;
            }
            String string2 = bundle.getString("unregistered");
            if (string2 != null) {
                return string2;
            }
            String string3 = bundle.getString("error");
            if (!"RST".equals(string3)) {
                if (string3 != null) {
                    throw new IOException(string3);
                }
                Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
            throw new IOException("INSTANCE_ID_RESET");
        }
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final void i(String str, String str2, Bundle bundle) {
        uu3.a a;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f9581a.m().c());
        bundle.putString("gmsv", Integer.toString(this.f9580a.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f9580a.a());
        bundle.putString("app_ver_name", this.f9580a.b());
        bundle.putString("firebase-app-name-hash", d());
        try {
            String b = ((v24) qt9.a(this.f9579a.b(false))).b();
            if (!TextUtils.isEmpty(b)) {
                bundle.putString("Goog-Firebase-Installations-Auth", b);
            } else {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            }
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) qt9.a(this.f9579a.a()));
        bundle.putString("cliv", "fcm-23.1.1");
        uu3 uu3Var = (uu3) this.b.get();
        mla mlaVar = (mla) this.a.get();
        if (uu3Var != null && mlaVar != null && (a = uu3Var.a("fire-iid")) != uu3.a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(a.a()));
            bundle.putString("Firebase-Client", mlaVar.a());
        }
    }

    public final bt9 j(String str, String str2, Bundle bundle) {
        try {
            i(str, str2, bundle);
            return this.f9582a.a(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return qt9.e(e);
        }
    }

    public bt9 k(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        return c(j(str, "/topics/" + str2, bundle));
    }

    public bt9 l(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str2);
        bundle.putString("delete", "1");
        return c(j(str, "/topics/" + str2, bundle));
    }

    public lj3(x83 x83Var, of6 of6Var, yh8 yh8Var, k18 k18Var, k18 k18Var2, o93 o93Var) {
        this.f9581a = x83Var;
        this.f9580a = of6Var;
        this.f9582a = yh8Var;
        this.a = k18Var;
        this.b = k18Var2;
        this.f9579a = o93Var;
    }
}
