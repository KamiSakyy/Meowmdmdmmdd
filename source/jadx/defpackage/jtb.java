package defpackage;

import java.util.List;
/* renamed from: jtb  reason: default package */
/* loaded from: classes.dex */
public final class jtb extends rob {
    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        if (str != null && !str.isEmpty() && qhcVar.h(str)) {
            ymb d = qhcVar.d(str);
            if (d instanceof clb) {
                return ((clb) d).a(qhcVar, list);
            }
            throw new IllegalArgumentException(String.format("Function %s is not defined", str));
        }
        throw new IllegalArgumentException(String.format("Command not found: %s", str));
    }
}
