package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: g93  reason: default package */
/* loaded from: classes.dex */
public class g93 implements qc9 {
    @Override // defpackage.qc9
    public final Exception a(Status status) {
        if (status.s0() == 8) {
            return new f93(status.x0());
        }
        return new u83(status.x0());
    }
}
