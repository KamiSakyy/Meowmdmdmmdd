package defpackage;

import java.util.concurrent.Callable;
/* renamed from: ahd  reason: default package */
/* loaded from: classes.dex */
public final class ahd extends whd {
    public final Callable a;

    public /* synthetic */ ahd(Callable callable, kgd kgdVar) {
        super();
        this.a = callable;
    }

    @Override // defpackage.whd
    public final String a() {
        try {
            return (String) this.a.call();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
