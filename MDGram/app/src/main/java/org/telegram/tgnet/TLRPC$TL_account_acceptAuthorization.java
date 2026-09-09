package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_acceptAuthorization extends a {
    public static int a = -202552205;

    /* renamed from: a  reason: collision with other field name */
    public long f13750a;

    /* renamed from: a  reason: collision with other field name */
    public String f13751a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13752a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_secureCredentialsEncrypted f13753a;
    public String b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13750a);
        b1Var.writeString(this.f13751a);
        b1Var.writeString(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f13752a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_secureValueHash) this.f13752a.get(i)).e(b1Var);
        }
        this.f13753a.e(b1Var);
    }
}
