package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: kmb  reason: default package */
/* loaded from: classes.dex */
public final class kmb implements ymb {
    @Override // defpackage.ymb
    public final String d() {
        return "null";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof kmb;
    }

    @Override // defpackage.ymb
    public final Double f() {
        return Double.valueOf(0.0d);
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.FALSE;
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        throw new IllegalStateException(String.format("null has no function %s", str));
    }

    public final int hashCode() {
        return 1;
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return ymb.b;
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }
}
