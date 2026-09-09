package j$.util.function;

import java.util.function.IntFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class M implements IntFunction {
    final /* synthetic */ N a;

    private /* synthetic */ M(N n) {
        this.a = n;
    }

    public static /* synthetic */ IntFunction a(N n) {
        if (n == null) {
            return null;
        }
        return n instanceof L ? ((L) n).a : new M(n);
    }

    @Override // java.util.function.IntFunction
    public final /* synthetic */ Object apply(int i) {
        return this.a.apply(i);
    }
}
