package defpackage;

import j$.util.function.Supplier;
/* renamed from: xma  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class xma {
    public static /* synthetic */ Object a(Object obj, Supplier supplier) {
        if (obj == null) {
            throw new NullPointerException(supplier != null ? (String) supplier.get() : null);
        }
        return obj;
    }
}
