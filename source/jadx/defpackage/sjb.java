package defpackage;

import java.util.Set;
/* renamed from: sjb  reason: default package */
/* loaded from: classes.dex */
public abstract class sjb {
    public static int a(Set set) {
        int i;
        int i2 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }
}
