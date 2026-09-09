package defpackage;

import android.os.Bundle;
import android.os.IBinder;
/* renamed from: f80  reason: default package */
/* loaded from: classes.dex */
public abstract class f80 {

    /* renamed from: f80$a */
    /* loaded from: classes.dex */
    public static class a {
        public static IBinder a(Bundle bundle, String str) {
            return bundle.getBinder(str);
        }

        public static void b(Bundle bundle, String str, IBinder iBinder) {
            bundle.putBinder(str, iBinder);
        }
    }

    public static void a(Bundle bundle, String str, IBinder iBinder) {
        a.b(bundle, str, iBinder);
    }
}
