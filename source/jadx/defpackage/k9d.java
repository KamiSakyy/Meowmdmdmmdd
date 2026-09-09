package defpackage;

import java.util.List;
/* renamed from: k9d  reason: default package */
/* loaded from: classes.dex */
public final class k9d extends clb {
    public final zad a;

    public k9d(String str, zad zadVar) {
        super("internal.remoteConfig");
        this.a = zadVar;
        ((clb) this).f2718a.put("getValue", new u6d(this, "getValue", zadVar));
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        return ymb.a;
    }
}
