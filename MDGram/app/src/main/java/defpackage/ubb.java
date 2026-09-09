package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
/* renamed from: ubb  reason: default package */
/* loaded from: classes.dex */
public final class ubb extends BasePendingResult {
    public final ag8 b;

    public ubb(rj3 rj3Var, ag8 ag8Var) {
        super(rj3Var);
        this.b = ag8Var;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final ag8 e(Status status) {
        return this.b;
    }
}
