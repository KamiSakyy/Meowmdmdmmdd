package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.UUID;
/* renamed from: y39  reason: default package */
/* loaded from: classes.dex */
public class y39 {
    public static final br1 a = br1.e(y39.class).b(ab2.j(pg6.class)).b(ab2.j(Context.class)).f(new mr1() { // from class: sad
        @Override // defpackage.mr1
        public final Object a(hr1 hr1Var) {
            return new y39((Context) hr1Var.c(Context.class));
        }
    }).d();

    /* renamed from: a  reason: collision with other field name */
    public final Context f22679a;

    public y39(Context context) {
        this.f22679a = context;
    }

    public synchronized String a() {
        String string = b().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        b().edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }

    public final SharedPreferences b() {
        return this.f22679a.getSharedPreferences("com.google.mlkit.internal", 0);
    }
}
