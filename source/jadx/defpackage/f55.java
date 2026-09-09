package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.telegram.messenger.b;
/* renamed from: f55  reason: default package */
/* loaded from: classes2.dex */
public abstract class f55 {
    public static final SharedPreferences a = b.f12514a.getSharedPreferences("nkmrcfg", 0);

    /* renamed from: a  reason: collision with other field name */
    public static final Object f5287a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static boolean f5290a = false;

    /* renamed from: a  reason: collision with other field name */
    public static final ArrayList f5288a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public static us1 f5289a = a("NekoConfigMigrate", 0, Boolean.FALSE);
    public static us1 b = a("SendCommentAfterForward", 0, Boolean.TRUE);
    public static us1 c = a("forceBlurInChatAlphaValue", 1, 190);

    static {
        c(false);
        b(false);
    }

    public static us1 a(String str, int i, Object obj) {
        us1 us1Var = new us1(str, i, obj);
        f5288a.add(us1Var);
        return us1Var;
    }

    public static void b(boolean z) {
        if (!f5289a.a() && !z) {
            f5289a.d(true);
            SharedPreferences sharedPreferences = b.f12514a.getSharedPreferences("nekoconfig", 0);
            if (sharedPreferences.contains("sendCommentAfterForward")) {
                b.d(sharedPreferences.getBoolean("sendCommentAfterForward", true));
            }
        }
    }

    public static void c(boolean z) {
        synchronized (f5287a) {
            if (f5290a && !z) {
                return;
            }
            int i = 0;
            while (true) {
                ArrayList arrayList = f5288a;
                if (i < arrayList.size()) {
                    us1 us1Var = (us1) arrayList.get(i);
                    if (us1Var.a == 0) {
                        us1Var.b = Boolean.valueOf(a.getBoolean(us1Var.f20455a, ((Boolean) us1Var.f20454a).booleanValue()));
                    }
                    if (us1Var.a == 1) {
                        us1Var.b = Integer.valueOf(a.getInt(us1Var.f20455a, ((Integer) us1Var.f20454a).intValue()));
                    }
                    if (us1Var.a == 5) {
                        us1Var.b = Long.valueOf(a.getLong(us1Var.f20455a, ((Long) us1Var.f20454a).longValue()));
                    }
                    if (us1Var.a == 6) {
                        us1Var.b = Float.valueOf(a.getFloat(us1Var.f20455a, ((Float) us1Var.f20454a).floatValue()));
                    }
                    if (us1Var.a == 2) {
                        us1Var.b = a.getString(us1Var.f20455a, (String) us1Var.f20454a);
                    }
                    if (us1Var.a == 3) {
                        Set<String> stringSet = a.getStringSet(us1Var.f20455a, new HashSet());
                        HashSet hashSet = new HashSet();
                        for (String str : stringSet) {
                            hashSet.add(Integer.valueOf(Integer.parseInt(str)));
                        }
                        us1Var.b = hashSet;
                    }
                    if (us1Var.a == 4) {
                        String string = a.getString(us1Var.f20455a, "");
                        if (string.length() == 0) {
                            us1Var.b = new HashMap();
                        } else {
                            try {
                                ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(Base64.decode(string, 0)));
                                HashMap hashMap = (HashMap) objectInputStream.readObject();
                                us1Var.b = hashMap;
                                if (hashMap == null) {
                                    us1Var.b = new HashMap();
                                }
                                objectInputStream.close();
                            } catch (Exception unused) {
                                us1Var.b = new HashMap();
                            }
                        }
                    }
                    i++;
                } else {
                    f5290a = true;
                    return;
                }
            }
        }
    }
}
