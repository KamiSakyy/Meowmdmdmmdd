package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockCollage extends zo9 {
    public static int a = 1705048653;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14887a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14888a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            zo9 f = zo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14887a.add(f);
        }
        this.f14888a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f14887a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((zo9) this.f14887a.get(i)).e(b1Var);
        }
        this.f14888a.e(b1Var);
    }
}
