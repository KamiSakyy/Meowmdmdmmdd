package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import org.telegram.messenger.b;
/* renamed from: xy2  reason: default package */
/* loaded from: classes2.dex */
public enum xy2 {
    WHATSAPP("com.whatsapp"),
    WHATSAPPYO("com.yowhatsapp"),
    WHATSAPPGB("com.ymwhatsapp"),
    WHATSAPPMB("com.mbwhatsapp"),
    WHATSAPP_BUSINESS("com.whatsapp.w4b"),
    MESSEENGER("com.facebook.orca");
    
    public static tq1 a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22565a;

    static {
        a = null;
        a = new tq1(null);
    }

    xy2(String str) {
        this.f22565a = str;
    }

    public static final xy2[] a() {
        return a.a();
    }

    public final String b() {
        return this.f22565a;
    }

    public final boolean c() {
        try {
            Context context = b.f12514a;
            l44.d(context, "ApplicationLoader.applicationContext");
            context.getPackageManager().getPackageInfo(this.f22565a, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
