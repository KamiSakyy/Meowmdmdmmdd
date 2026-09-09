package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: rob  reason: default package */
/* loaded from: classes.dex */
public abstract class rob {
    public final List a = new ArrayList();

    public abstract ymb a(String str, qhc qhcVar, List list);

    public final ymb b(String str) {
        if (this.a.contains(xlc.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
