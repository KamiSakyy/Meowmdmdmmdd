package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: pt9  reason: default package */
/* loaded from: classes.dex */
public abstract class pt9 {
    public static void a(Status status, dt9 dt9Var) {
        b(status, null, dt9Var);
    }

    public static void b(Status status, Object obj, dt9 dt9Var) {
        if (status.v0()) {
            dt9Var.c(obj);
        } else {
            dt9Var.b(yf.a(status));
        }
    }
}
