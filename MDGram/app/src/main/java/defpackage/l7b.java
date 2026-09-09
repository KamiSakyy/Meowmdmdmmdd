package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.io.File;
import java.util.HashMap;
/* renamed from: l7b  reason: default package */
/* loaded from: classes2.dex */
public abstract class l7b {
    public static SharedPreferences.Editor a;

    /* renamed from: a  reason: collision with other field name */
    public static SharedPreferences f9410a;

    /* renamed from: a  reason: collision with other field name */
    public static AssetManager f9411a;

    /* renamed from: a  reason: collision with other field name */
    public static String f9412a;

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f9413a = new HashMap();
    public static SharedPreferences.Editor b;

    /* renamed from: b  reason: collision with other field name */
    public static SharedPreferences f9414b;

    /* renamed from: b  reason: collision with other field name */
    public static String f9415b;
    public static SharedPreferences.Editor c;

    /* renamed from: c  reason: collision with other field name */
    public static SharedPreferences f9416c;
    public static SharedPreferences.Editor d;

    /* renamed from: l7b$a */
    /* loaded from: classes2.dex */
    public enum a {
        NORMAL,
        ITALIC,
        MONO,
        BOLD
    }

    public static String a() {
        try {
            return c("font", b("font", "Default"));
        } catch (Exception e) {
            e.printStackTrace();
            return "Default";
        }
    }

    public static String b(String str, String str2) {
        return f9410a.getString(str, str2);
    }

    public static String c(String str, String str2) {
        return f9416c.getString(str, str2);
    }

    public static Typeface d(a aVar) {
        HashMap hashMap = f9413a;
        if (hashMap.containsKey(aVar)) {
            return (Typeface) hashMap.get(aVar);
        }
        Typeface typeface = null;
        try {
            if (aVar == a.NORMAL) {
                AssetManager assetManager = f9411a;
                typeface = Typeface.createFromAsset(assetManager, "fonts" + File.separator + f9415b + ".ttf");
            } else if (aVar == a.BOLD) {
                AssetManager assetManager2 = f9411a;
                typeface = Typeface.createFromAsset(assetManager2, "fonts" + File.separator + f9415b + "-Bold.ttf");
            } else if (aVar == a.ITALIC) {
                AssetManager assetManager3 = f9411a;
                typeface = Typeface.createFromAsset(assetManager3, "fonts" + File.separator + f9415b + "-Italic.ttf");
            } else if (aVar == a.MONO) {
                AssetManager assetManager4 = f9411a;
                typeface = Typeface.createFromAsset(assetManager4, "fonts" + File.separator + f9415b + "-mono.ttf");
            }
            hashMap.put(aVar, typeface);
        } catch (Exception unused) {
        }
        return typeface;
    }

    public static void e(Context context) {
        Context a2 = j7b.a();
        if (a2 != null) {
            context = a2;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("MDGram", 0);
        f9410a = sharedPreferences;
        a = sharedPreferences.edit();
        c = context.getSharedPreferences("org.telegram.mdgram_preferences", 0).edit();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("org.telegram.mdgram_preferences_light", 0);
        f9414b = sharedPreferences2;
        b = sharedPreferences2.edit();
        f9412a = "WhatsAppriv";
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("WhatsAppriv", 0);
        f9416c = sharedPreferences3;
        d = sharedPreferences3.edit();
    }

    public static Typeface f() {
        try {
            f9415b = a();
            f9411a = j7b.a().getAssets();
            d(a.NORMAL);
            d(a.BOLD);
            d(a.MONO);
            d(a.ITALIC);
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
