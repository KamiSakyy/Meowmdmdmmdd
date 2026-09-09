package defpackage;

import android.graphics.drawable.BitmapDrawable;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.tgnet.TLRPC$TL_chatPhoto;
import org.telegram.tgnet.a;
/* renamed from: km9  reason: default package */
/* loaded from: classes2.dex */
public abstract class km9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f8915a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapDrawable f8916a;

    /* renamed from: a  reason: collision with other field name */
    public en9 f8917a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8918a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f8919a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public en9 f8920b;

    public static km9 f(b1 b1Var, int i, boolean z) {
        km9 km9Var;
        switch (i) {
            case -770990276:
                km9Var = new TLRPC$TL_chatPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_chatPhoto_layer126
                    public static int d = -770990276;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((km9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((km9) this).f8918a = z3;
                        ((km9) this).f8917a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).f8920b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((km9) this).f8918a) {
                            i2 = ((km9) this).a | 1;
                        } else {
                            i2 = ((km9) this).a & (-2);
                        }
                        ((km9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        ((km9) this).f8917a.e(b1Var2);
                        ((km9) this).f8920b.e(b1Var2);
                        b1Var2.writeInt32(((km9) this).b);
                    }
                };
                break;
            case 476978193:
                km9Var = new TLRPC$TL_chatPhoto();
                break;
            case 935395612:
                km9Var = new km9() { // from class: org.telegram.tgnet.TLRPC$TL_chatPhotoEmpty
                    public static int c = 935395612;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                    }
                };
                break;
            case 1197267925:
                km9Var = new TLRPC$TL_chatPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_chatPhoto_layer115
                    public static int d = 1197267925;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((km9) this).f8917a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).f8920b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        ((km9) this).f8917a.e(b1Var2);
                        ((km9) this).f8920b.e(b1Var2);
                        b1Var2.writeInt32(((km9) this).b);
                    }
                };
                break;
            case 1200680453:
                km9Var = new TLRPC$TL_chatPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_chatPhoto_layer127
                    public static int d = 1200680453;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((km9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((km9) this).f8918a = z3;
                        ((km9) this).f8917a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).f8920b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((km9) this).a & 2) != 0) {
                            ((km9) this).f8919a = b1Var2.readByteArray(z2);
                            try {
                                ((km9) this).f8916a = new BitmapDrawable(s.y0(((km9) this).f8919a, "b"));
                            } catch (Throwable th) {
                                l.p(th);
                            }
                        }
                        ((km9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((km9) this).f8918a) {
                            i2 = ((km9) this).a | 1;
                        } else {
                            i2 = ((km9) this).a & (-2);
                        }
                        ((km9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        ((km9) this).f8917a.e(b1Var2);
                        ((km9) this).f8920b.e(b1Var2);
                        if ((((km9) this).a & 2) != 0) {
                            b1Var2.writeByteArray(((km9) this).f8919a);
                        }
                        b1Var2.writeInt32(((km9) this).b);
                    }
                };
                break;
            case 1632839530:
                km9Var = new TLRPC$TL_chatPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_chatPhoto_layer97
                    public static int d = 1632839530;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((km9) this).f8917a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((km9) this).f8920b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        ((km9) this).f8917a.e(b1Var2);
                        ((km9) this).f8920b.e(b1Var2);
                    }
                };
                break;
            default:
                km9Var = null;
                break;
        }
        if (km9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatPhoto", Integer.valueOf(i)));
        }
        if (km9Var != null) {
            km9Var.d(b1Var, z);
        }
        return km9Var;
    }
}
