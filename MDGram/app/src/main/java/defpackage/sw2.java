package defpackage;

import java.util.concurrent.Executor;
/* renamed from: sw2  reason: default package */
/* loaded from: classes.dex */
public class sw2 {
    public final k18 a;

    public sw2(k18 k18Var) {
        this.a = k18Var;
    }

    public Executor a(Executor executor) {
        return executor != null ? executor : (Executor) this.a.get();
    }
}
