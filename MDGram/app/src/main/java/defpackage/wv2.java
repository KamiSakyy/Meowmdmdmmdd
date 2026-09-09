package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: wv2  reason: default package */
/* loaded from: classes.dex */
public final class wv2 implements rf6 {
    @Override // defpackage.rf6
    public mf6 a(tf6 tf6Var) {
        ByteBuffer byteBuffer = (ByteBuffer) tn.e(((j72) tf6Var).f7949a);
        return new mf6(b(new vv6(byteBuffer.array(), byteBuffer.limit())));
    }

    public vv2 b(vv6 vv6Var) {
        return new vv2((String) tn.e(vv6Var.s()), (String) tn.e(vv6Var.s()), vv6Var.A(), vv6Var.A(), Arrays.copyOfRange(vv6Var.f21201a, vv6Var.c(), vv6Var.d()));
    }
}
