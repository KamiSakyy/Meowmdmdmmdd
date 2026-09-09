package defpackage;

import android.content.ComponentName;
import java.lang.ref.WeakReference;
/* renamed from: rx8  reason: default package */
/* loaded from: classes2.dex */
public class rx8 extends r32 {
    public WeakReference a;

    public rx8(sx8 sx8Var) {
        this.a = new WeakReference(sx8Var);
    }

    @Override // defpackage.r32
    public void a(ComponentName componentName, n32 n32Var) {
        sx8 sx8Var = (sx8) this.a.get();
        if (sx8Var != null) {
            sx8Var.a(n32Var);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        sx8 sx8Var = (sx8) this.a.get();
        if (sx8Var != null) {
            sx8Var.b();
        }
    }
}
