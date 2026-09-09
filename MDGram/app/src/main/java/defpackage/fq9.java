package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_stickerSetNoCovered;
import org.telegram.tgnet.a;
/* renamed from: fq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fq9 extends a {
    public eq9 a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5663a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tm9 f5664a;

    public static fq9 f(b1 b1Var, int i, boolean z) {
        fq9 fq9Var;
        switch (i) {
            case 451763941:
                fq9Var = new TLRPC$TL_stickerSetFullCovered() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered_layer146
                    public static int b = 451763941;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fq9) this).a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            TLRPC$TL_stickerPack f = TLRPC$TL_stickerPack.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            this.b.add(f);
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
                            tm9 f2 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            this.d.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        ((fq9) this).a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = this.b.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_stickerPack) this.b.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = this.d.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((tm9) this.d.get(i3)).e(b1Var2);
                        }
                    }
                };
                break;
            case 872932635:
                fq9Var = new fq9() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSetMultiCovered
                    public static int a = 872932635;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fq9) this).a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            tm9 f = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((fq9) this).f5663a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        ((fq9) this).a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((fq9) this).f5663a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((tm9) ((fq9) this).f5663a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case 1087454222:
                fq9Var = new TLRPC$TL_stickerSetFullCovered();
                break;
            case 1678812626:
                fq9Var = new fq9() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSetCovered
                    public static int a = 1678812626;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fq9) this).a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fq9) this).f5664a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        ((fq9) this).a.e(b1Var2);
                        ((fq9) this).f5664a.e(b1Var2);
                    }
                };
                break;
            case 2008112412:
                fq9Var = new TLRPC$TL_stickerSetNoCovered();
                break;
            default:
                fq9Var = null;
                break;
        }
        if (fq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in StickerSetCovered", Integer.valueOf(i)));
        }
        if (fq9Var != null) {
            fq9Var.d(b1Var, z);
        }
        return fq9Var;
    }
}
