package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateBotCommands extends jq9 {
    public static int a = 1299263278;

    /* renamed from: a  reason: collision with other field name */
    public long f15269a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15270a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15271a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15270a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15269a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15271a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15270a.e(b1Var);
        b1Var.writeInt64(this.f15269a);
        b1Var.writeInt32(481674261);
        int size = this.f15271a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_botCommand) this.f15271a.get(i)).e(b1Var);
        }
    }
}
