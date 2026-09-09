package defpackage;

import android.os.Build;
import java.lang.reflect.Field;
import org.h2.api.ErrorCode;
/* renamed from: ns6  reason: default package */
/* loaded from: classes2.dex */
public abstract class ns6 {
    public static float a;

    /* renamed from: a  reason: collision with other field name */
    public static int f11332a;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f11333a;
    public static int b;

    public static int a() {
        if (!c()) {
            return 0;
        }
        return f11332a;
    }

    public static boolean b() {
        return c() && a() == 40000;
    }

    public static boolean c() {
        int intValue;
        Boolean bool = f11333a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Field declaredField = Build.VERSION.class.getDeclaredField("SEM_PLATFORM_INT");
            declaredField.setAccessible(true);
            intValue = ((Integer) declaredField.get(null)).intValue();
        } catch (Exception unused) {
            f11333a = Boolean.FALSE;
        }
        if (intValue < 100000) {
            return false;
        }
        int i = intValue - ErrorCode.FUNCTION_MUST_RETURN_RESULT_SET_1;
        f11332a = i;
        b = i / 10000;
        a = (i % 10000) / 100.0f;
        f11333a = Boolean.TRUE;
        return f11333a.booleanValue();
    }
}
