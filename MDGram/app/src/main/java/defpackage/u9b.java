package defpackage;

import android.os.Looper;
import com.google.android.gms.common.api.internal.a;
/* renamed from: u9b  reason: default package */
/* loaded from: classes.dex */
public final class u9b extends e8b {
    public final nj3 a;

    public u9b(nj3 nj3Var) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.a = nj3Var;
    }

    @Override // defpackage.rj3
    public final a g(a aVar) {
        return this.a.o(aVar);
    }

    @Override // defpackage.rj3
    public final Looper i() {
        return this.a.t();
    }
}
