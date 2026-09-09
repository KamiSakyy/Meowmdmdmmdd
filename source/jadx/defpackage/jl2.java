package defpackage;

import android.os.Looper;
import defpackage.hl2;
/* renamed from: jl2  reason: default package */
/* loaded from: classes.dex */
public interface jl2 {
    public static final jl2 a = new a();

    /* renamed from: jl2$a */
    /* loaded from: classes.dex */
    public class a implements jl2 {
        @Override // defpackage.jl2
        public /* synthetic */ void a() {
            il2.b(this);
        }

        @Override // defpackage.jl2
        public /* synthetic */ hl2 b(Looper looper, int i) {
            return il2.a(this, looper, i);
        }

        @Override // defpackage.jl2
        public Class c(fl2 fl2Var) {
            return null;
        }

        @Override // defpackage.jl2
        public boolean d(fl2 fl2Var) {
            return false;
        }

        @Override // defpackage.jl2
        public hl2 e(Looper looper, fl2 fl2Var) {
            return new gv2(new hl2.a(new eka(1)));
        }

        @Override // defpackage.jl2
        public /* synthetic */ void release() {
            il2.c(this);
        }
    }

    void a();

    hl2 b(Looper looper, int i);

    Class c(fl2 fl2Var);

    boolean d(fl2 fl2Var);

    hl2 e(Looper looper, fl2 fl2Var);

    void release();
}
