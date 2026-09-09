package defpackage;

import java.util.Collection;
/* renamed from: ep1  reason: default package */
/* loaded from: classes.dex */
public abstract class ep1 extends dp1 {
    public static final int n(Iterable iterable, int i) {
        l44.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }
}
