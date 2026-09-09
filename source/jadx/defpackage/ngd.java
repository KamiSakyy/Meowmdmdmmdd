package defpackage;

import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: ngd  reason: default package */
/* loaded from: classes.dex */
public final class ngd extends clb {
    public final Callable a;

    public ngd(String str, Callable callable) {
        super("internal.appMetadata");
        this.a = callable;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        try {
            return kpc.b(this.a.call());
        } catch (Exception unused) {
            return ymb.a;
        }
    }
}
