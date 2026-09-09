package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_uploadImportedMedia extends a {
    public static int a = 713433234;

    /* renamed from: a  reason: collision with other field name */
    public long f14867a;

    /* renamed from: a  reason: collision with other field name */
    public String f14868a;

    /* renamed from: a  reason: collision with other field name */
    public tn9 f14869a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14870a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return qo9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14870a.e(b1Var);
        b1Var.writeInt64(this.f14867a);
        b1Var.writeString(this.f14868a);
        this.f14869a.e(b1Var);
    }
}
