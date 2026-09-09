package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: bp1  reason: default package */
/* loaded from: classes.dex */
public abstract class bp1 {
    public static List a() {
        return Collections.emptyList();
    }

    public static List b(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List c(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return Collections.unmodifiableList(Arrays.asList(objArr));
            }
            return b(objArr[0]);
        }
        return a();
    }
}
