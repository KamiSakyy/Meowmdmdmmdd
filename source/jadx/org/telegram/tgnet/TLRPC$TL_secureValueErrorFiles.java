package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueErrorFiles extends aq9 {
    public static int a = 1717706985;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15166a;

    /* renamed from: a  reason: collision with other field name */
    public String f15167a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15168a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15166a = bq9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f15168a.add(b1Var.readByteArray(z));
        }
        this.f15167a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15166a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15168a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeByteArray((byte[]) this.f15168a.get(i));
        }
        b1Var.writeString(this.f15167a);
    }
}
