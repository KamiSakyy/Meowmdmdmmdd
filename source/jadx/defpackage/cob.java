package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: cob  reason: default package */
/* loaded from: classes.dex */
public final class cob implements ymb {
    @Override // defpackage.ymb
    public final String d() {
        return "undefined";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof cob;
    }

    @Override // defpackage.ymb
    public final Double f() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.FALSE;
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        throw new IllegalStateException(String.format("Undefined has no function %s", str));
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return ymb.a;
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }
}
