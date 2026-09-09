package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: yf  reason: default package */
/* loaded from: classes.dex */
public abstract class yf {
    public static wf a(Status status) {
        if (status.u0()) {
            return new cf8(status);
        }
        return new wf(status);
    }
}
