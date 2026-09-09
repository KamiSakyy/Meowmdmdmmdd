package defpackage;

import j$.util.function.Supplier;
import java.util.Objects;
/* renamed from: zd5  reason: default package */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class zd5 {
    public static /* synthetic */ Object a(Object obj, Supplier supplier) {
        if (obj != null) {
            return obj;
        }
        Objects.requireNonNull(supplier, "supplier");
        Object obj2 = supplier.get();
        Objects.requireNonNull(obj2, "supplier.get()");
        return obj2;
    }
}
