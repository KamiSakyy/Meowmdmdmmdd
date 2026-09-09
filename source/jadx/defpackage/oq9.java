package defpackage;

import android.graphics.drawable.BitmapDrawable;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userProfilePhotoEmpty;
import org.telegram.tgnet.a;
/* renamed from: oq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class oq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f12116a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapDrawable f12117a;

    /* renamed from: a  reason: collision with other field name */
    public en9 f12118a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12119a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f12120a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public en9 f12121b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12122b;

    public static oq9 f(b1 b1Var, int i, boolean z) {
        oq9 tLRPC$TL_userProfilePhoto;
        switch (i) {
            case -2100168954:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
                break;
            case -1727196013:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto() { // from class: org.telegram.tgnet.TLRPC$TL_userProfilePhoto_old
                    public static int d = -1727196013;

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((oq9) this).f12118a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).f12121b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        ((oq9) this).f12118a.e(b1Var2);
                        ((oq9) this).f12121b.e(b1Var2);
                    }
                };
                break;
            case -865771401:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto() { // from class: org.telegram.tgnet.TLRPC$TL_userProfilePhoto_layer127
                    public static int d = -865771401;

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((oq9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((oq9) this).f12119a = z3;
                        ((oq9) this).f12116a = b1Var2.readInt64(z2);
                        ((oq9) this).f12118a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).f12121b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((oq9) this).a & 2) != 0) {
                            ((oq9) this).f12120a = b1Var2.readByteArray(z2);
                            try {
                                ((oq9) this).f12117a = new BitmapDrawable(s.y0(((oq9) this).f12120a, "b"));
                            } catch (Throwable th) {
                                l.p(th);
                            }
                        }
                        ((oq9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((oq9) this).f12119a) {
                            i2 = ((oq9) this).a | 1;
                        } else {
                            i2 = ((oq9) this).a & (-2);
                        }
                        ((oq9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((oq9) this).f12116a);
                        ((oq9) this).f12118a.e(b1Var2);
                        ((oq9) this).f12121b.e(b1Var2);
                        if ((((oq9) this).a & 2) != 0) {
                            b1Var2.writeByteArray(((oq9) this).f12120a);
                        }
                        b1Var2.writeInt32(((oq9) this).b);
                    }
                };
                break;
            case -715532088:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto() { // from class: org.telegram.tgnet.TLRPC$TL_userProfilePhoto_layer97
                    public static int d = -715532088;

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((oq9) this).f12116a = b1Var2.readInt64(z2);
                        ((oq9) this).f12118a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).f12121b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt64(((oq9) this).f12116a);
                        ((oq9) this).f12118a.e(b1Var2);
                        ((oq9) this).f12121b.e(b1Var2);
                    }
                };
                break;
            case -321430132:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto() { // from class: org.telegram.tgnet.TLRPC$TL_userProfilePhoto_layer115
                    public static int d = -321430132;

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((oq9) this).f12116a = b1Var2.readInt64(z2);
                        ((oq9) this).f12118a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).f12121b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt64(((oq9) this).f12116a);
                        ((oq9) this).f12118a.e(b1Var2);
                        ((oq9) this).f12121b.e(b1Var2);
                        b1Var2.writeInt32(((oq9) this).b);
                    }
                };
                break;
            case 1326562017:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhotoEmpty();
                break;
            case 1775479590:
                tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto() { // from class: org.telegram.tgnet.TLRPC$TL_userProfilePhoto_layer126
                    public static int d = 1775479590;

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((oq9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((oq9) this).f12119a = z3;
                        ((oq9) this).f12116a = b1Var2.readInt64(z2);
                        ((oq9) this).f12118a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).f12121b = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((oq9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userProfilePhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((oq9) this).f12119a) {
                            i2 = ((oq9) this).a | 1;
                        } else {
                            i2 = ((oq9) this).a & (-2);
                        }
                        ((oq9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((oq9) this).f12116a);
                        ((oq9) this).f12118a.e(b1Var2);
                        ((oq9) this).f12121b.e(b1Var2);
                        b1Var2.writeInt32(((oq9) this).b);
                    }
                };
                break;
            default:
                tLRPC$TL_userProfilePhoto = null;
                break;
        }
        if (tLRPC$TL_userProfilePhoto == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in UserProfilePhoto", Integer.valueOf(i)));
        }
        if (tLRPC$TL_userProfilePhoto != null) {
            tLRPC$TL_userProfilePhoto.d(b1Var, z);
        }
        return tLRPC$TL_userProfilePhoto;
    }
}
