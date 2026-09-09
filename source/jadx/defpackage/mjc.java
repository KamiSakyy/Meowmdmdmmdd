package defpackage;

import android.os.Bundle;
import org.dizitart.no2.Constants;
/* renamed from: mjc  reason: default package */
/* loaded from: classes.dex */
public abstract class mjc {
    public static Object a(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format("Invalid conditional user property field type. '%s' expected [%s] but was [%s]", str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }

    public static void b(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble(Constants.TAG_VALUE, ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong(Constants.TAG_VALUE, ((Long) obj).longValue());
        } else {
            bundle.putString(Constants.TAG_VALUE, obj.toString());
        }
    }
}
