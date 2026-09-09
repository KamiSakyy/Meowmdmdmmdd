package defpackage;

import java.util.List;
/* renamed from: dm2  reason: default package */
/* loaded from: classes.dex */
public final class dm2 extends j69 {
    public final em2 a;

    public dm2(List list) {
        super("DvbDecoder");
        vv6 vv6Var = new vv6((byte[]) list.get(0));
        this.a = new em2(vv6Var.E(), vv6Var.E());
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        if (z) {
            this.a.r();
        }
        return new fm2(this.a.b(bArr, i));
    }
}
