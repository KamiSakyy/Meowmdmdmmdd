package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: o67  reason: default package */
/* loaded from: classes.dex */
public abstract class o67 {
    public static m67 a(ag8 ag8Var, rj3 rj3Var) {
        lm7.l(ag8Var, "Result must not be null");
        lm7.b(!ag8Var.d().v0(), "Status code must not be SUCCESS");
        ubb ubbVar = new ubb(rj3Var, ag8Var);
        ubbVar.i(ag8Var);
        return ubbVar;
    }

    public static m67 b(Status status, rj3 rj3Var) {
        lm7.l(status, "Result must not be null");
        sc9 sc9Var = new sc9(rj3Var);
        sc9Var.i(status);
        return sc9Var;
    }
}
