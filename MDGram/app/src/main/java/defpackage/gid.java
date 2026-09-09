package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
/* renamed from: gid  reason: default package */
/* loaded from: classes.dex */
public final class gid extends did {
    public final dt9 a;

    public gid(dt9 dt9Var) {
        this.a = dt9Var;
    }

    @Override // defpackage.did, defpackage.rgd
    public final void F(Status status, boolean z, Bundle bundle) {
        pt9.b(status, Boolean.valueOf(z), this.a);
    }

    @Override // defpackage.did, defpackage.rgd
    public final void Q1(int i, boolean z, Bundle bundle) {
        pt9.b(new Status(i), Boolean.valueOf(z), this.a);
    }
}
