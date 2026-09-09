package defpackage;

import java.util.Objects;
/* renamed from: l9d  reason: default package */
/* loaded from: classes.dex */
public abstract class l9d {
    public static void a(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Objects.toString(obj2);
        throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
    }
}
