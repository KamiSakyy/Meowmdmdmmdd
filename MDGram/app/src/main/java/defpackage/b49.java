package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: b49  reason: default package */
/* loaded from: classes2.dex */
public abstract class b49 {
    public static SharedPreferences a = null;

    /* renamed from: a  reason: collision with other field name */
    public static String f1734a = "confirm_shown_%d_%d";

    public static void a(int i) {
        SharedPreferences sharedPreferences = a;
        if (sharedPreferences != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            for (String str : a.getAll().keySet()) {
                if (str.startsWith("confirm_shown_" + i + "_")) {
                    edit.remove(str);
                }
            }
            edit.apply();
        }
    }

    public static void b(Context context) {
        a = context.getSharedPreferences("webview_bots", 0);
    }

    public static boolean c(int i, long j) {
        return a.getBoolean(String.format(f1734a, Integer.valueOf(i), Long.valueOf(j)), false);
    }

    public static void d(int i, long j, boolean z) {
        a.edit().putBoolean(String.format(f1734a, Integer.valueOf(i), Long.valueOf(j)), z).apply();
    }
}
