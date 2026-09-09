package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: gcc  reason: default package */
/* loaded from: classes.dex */
public final class gcc extends jzc implements d5d {
    public /* synthetic */ gcc(nac nacVar) {
        super(lcc.H());
    }

    public final int t() {
        return ((lcc) this.b).D();
    }

    public final ccc u(int i) {
        return ((lcc) this.b).F(i);
    }

    public final gcc v() {
        p();
        lcc.Q((lcc) this.b);
        return this;
    }

    public final gcc w(int i, xbc xbcVar) {
        p();
        lcc.P((lcc) this.b, i, (ccc) xbcVar.l());
        return this;
    }

    public final String x() {
        return ((lcc) this.b).K();
    }

    public final List y() {
        return Collections.unmodifiableList(((lcc) this.b).L());
    }

    public final List z() {
        return Collections.unmodifiableList(((lcc) this.b).M());
    }
}
