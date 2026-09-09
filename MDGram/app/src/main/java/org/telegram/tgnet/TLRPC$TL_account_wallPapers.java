package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_wallPapers extends dr9 {
    public static int a = -842824308;

    /* renamed from: a  reason: collision with other field name */
    public long f13881a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13882a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13881a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            sq9 f = sq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f13882a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f13881a);
        b1Var.writeInt32(481674261);
        int size = this.f13882a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((sq9) this.f13882a.get(i)).e(b1Var);
        }
    }
}
