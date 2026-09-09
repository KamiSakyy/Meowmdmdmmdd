package defpackage;

import java.util.Arrays;
import java.util.List;
/* renamed from: cb2  reason: default package */
/* loaded from: classes.dex */
public class cb2 extends db2 {
    public final List a;

    public cb2(List list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.a = list;
    }
}
