package defpackage;

import java.util.Set;
/* renamed from: ez8  reason: default package */
/* loaded from: classes.dex */
public abstract class ez8 extends dz8 {
    public static final Set b() {
        return qt2.a;
    }

    public static final Set c(Set set) {
        l44.e(set, "<this>");
        int size = set.size();
        if (size != 0) {
            if (size == 1) {
                return dz8.a(set.iterator().next());
            }
            return set;
        }
        return b();
    }
}
