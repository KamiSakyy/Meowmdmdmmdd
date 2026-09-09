package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_authorizationSignUpRequired extends er9 {
    public static int b = 1148485274;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_help_termsOfService f13901a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f13901a = TLRPC$TL_help_termsOfService.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            this.f13901a.e(b1Var);
        }
    }
}
