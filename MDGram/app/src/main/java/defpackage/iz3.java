package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.dizitart.no2.Constants;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.Marker;
/* renamed from: iz3  reason: default package */
/* loaded from: classes.dex */
public class iz3 {
    public static final String[] a = {Marker.ANY_MARKER, "FCM", "GCM", ""};

    /* renamed from: a  reason: collision with other field name */
    public final SharedPreferences f7832a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7833a;

    public iz3(x83 x83Var) {
        this.f7832a = x83Var.j().getSharedPreferences("com.google.android.gms.appid", 0);
        this.f7833a = b(x83Var);
    }

    public static String b(x83 x83Var) {
        String d = x83Var.m().d();
        if (d != null) {
            return d;
        }
        String c = x83Var.m().c();
        if (!c.startsWith("1:") && !c.startsWith("2:")) {
            return c;
        }
        String[] split = c.split(Constants.OBJECT_STORE_NAME_SEPARATOR);
        if (split.length != 4) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public static String c(PublicKey publicKey) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException unused) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    public final String a(String str, String str2) {
        return "|T|" + str + Constants.INTERNAL_NAME_SEPARATOR + str2;
    }

    public final String d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException unused) {
            return null;
        }
    }

    public final PublicKey e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.w("ContentValues", "Invalid key stored " + e);
            return null;
        }
    }

    public String f() {
        synchronized (this.f7832a) {
            String g = g();
            if (g != null) {
                return g;
            }
            return h();
        }
    }

    public final String g() {
        String string;
        synchronized (this.f7832a) {
            string = this.f7832a.getString("|S|id", null);
        }
        return string;
    }

    public final String h() {
        synchronized (this.f7832a) {
            String string = this.f7832a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            PublicKey e = e(string);
            if (e == null) {
                return null;
            }
            return c(e);
        }
    }

    public String i() {
        synchronized (this.f7832a) {
            for (String str : a) {
                String string = this.f7832a.getString(a(this.f7833a, str), null);
                if (string != null && !string.isEmpty()) {
                    if (string.startsWith("{")) {
                        string = d(string);
                    }
                    return string;
                }
            }
            return null;
        }
    }
}
