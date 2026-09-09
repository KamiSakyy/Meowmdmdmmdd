package defpackage;

import java.util.Collections;
import java.util.Map;
/* renamed from: fxc  reason: default package */
/* loaded from: classes.dex */
public final class fxc {
    public static volatile fxc a;
    public static final fxc b = new fxc(true);

    /* renamed from: a  reason: collision with other field name */
    public final Map f5783a = Collections.emptyMap();

    public fxc(boolean z) {
    }

    public static fxc a() {
        fxc fxcVar = a;
        if (fxcVar != null) {
            return fxcVar;
        }
        synchronized (fxc.class) {
            fxc fxcVar2 = a;
            if (fxcVar2 != null) {
                return fxcVar2;
            }
            fxc a2 = iyc.a(fxc.class);
            a = a2;
            return a2;
        }
    }

    public final qzc b(a5d a5dVar, int i) {
        xd5.a(this.f5783a.get(new bxc(a5dVar, i)));
        return null;
    }
}
