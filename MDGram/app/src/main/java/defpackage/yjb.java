package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: yjb  reason: default package */
/* loaded from: classes.dex */
public abstract class yjb {
    public static y83 a(Status status, String str) {
        lm7.k(status);
        String t0 = status.t0();
        if (t0 != null && !t0.isEmpty()) {
            str = t0;
        }
        switch (status.s0()) {
            case 17510:
                return new z83(str);
            case 17511:
                return new a93(str);
            case 17512:
            default:
                return new y83(str);
            case 17513:
                return new xqb(str);
            case 17514:
                return new bhb(str);
        }
    }
}
