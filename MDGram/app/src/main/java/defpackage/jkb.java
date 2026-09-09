package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
/* renamed from: jkb  reason: default package */
/* loaded from: classes.dex */
public abstract class jkb {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f8238a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static String f8239a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f8240a;

    public static int a(Context context) {
        b(context);
        return a;
    }

    public static void b(Context context) {
        Bundle bundle;
        synchronized (f8238a) {
            if (f8240a) {
                return;
            }
            f8240a = true;
            try {
                bundle = u6b.a(context).c(context.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("MetadataValueReader", "This should never happen.", e);
            }
            if (bundle == null) {
                return;
            }
            f8239a = bundle.getString("com.google.app.id");
            a = bundle.getInt("com.google.android.gms.version");
        }
    }
}
