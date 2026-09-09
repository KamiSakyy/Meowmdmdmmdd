package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_photo extends a {
    public static int a = 539045032;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15096a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f15097a;

    public static TLRPC$TL_photos_photo f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_photos_photo", Integer.valueOf(i)));
        }
        TLRPC$TL_photos_photo tLRPC$TL_photos_photo = new TLRPC$TL_photos_photo();
        tLRPC$TL_photos_photo.d(b1Var, z);
        return tLRPC$TL_photos_photo;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15097a = kp9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            mq9 f = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15096a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15097a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15096a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((mq9) this.f15096a.get(i)).e(b1Var);
        }
    }
}
