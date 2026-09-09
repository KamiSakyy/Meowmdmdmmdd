package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_photos_photos;
import org.telegram.tgnet.a;
/* renamed from: ms9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ms9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f10616a = new ArrayList();
    public ArrayList b = new ArrayList();

    public static ms9 f(b1 b1Var, int i, boolean z) {
        ms9 tLRPC$TL_photos_photos;
        if (i != -1916114267) {
            if (i != 352657236) {
                tLRPC$TL_photos_photos = null;
            } else {
                tLRPC$TL_photos_photos = new ms9() { // from class: org.telegram.tgnet.TLRPC$TL_photos_photosSlice
                    public static int b = 352657236;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((ms9) this).a = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            kp9 f = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((ms9) this).f10616a.add(f);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            mq9 f2 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            this.b.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(((ms9) this).a);
                        b1Var2.writeInt32(481674261);
                        int size = ((ms9) this).f10616a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((kp9) ((ms9) this).f10616a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = this.b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((mq9) this.b.get(i3)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_photos_photos = new TLRPC$TL_photos_photos();
        }
        if (tLRPC$TL_photos_photos == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in photos_Photos", Integer.valueOf(i)));
        }
        if (tLRPC$TL_photos_photos != null) {
            tLRPC$TL_photos_photos.d(b1Var, z);
        }
        return tLRPC$TL_photos_photos;
    }
}
