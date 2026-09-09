package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputSingleMedia extends a {
    public static int b = 482797855;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14380a;

    /* renamed from: a  reason: collision with other field name */
    public String f14381a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14382a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tn9 f14383a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14383a = tn9.f(b1Var, b1Var.readInt32(z), z);
        this.f14380a = b1Var.readInt64(z);
        this.f14381a = b1Var.readString(z);
        if ((this.a & 1) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f14382a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14383a.e(b1Var);
        b1Var.writeInt64(this.f14380a);
        b1Var.writeString(this.f14381a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14382a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((no9) this.f14382a.get(i)).e(b1Var);
            }
        }
    }
}
