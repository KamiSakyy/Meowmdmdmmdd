package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_photoCachedSize;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.tgnet.TLRPC$TL_photoSize_layer127;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.a;
/* renamed from: lp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class lp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public en9 f9808a;

    /* renamed from: a  reason: collision with other field name */
    public String f9809a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f9810a;
    public int b;
    public int c;

    public static lp9 f(long j, long j2, long j3, b1 b1Var, int i, boolean z) {
        lp9 lp9Var;
        int i2;
        switch (i) {
            case -668906175:
                lp9Var = new lp9() { // from class: org.telegram.tgnet.TLRPC$TL_photoPathSize
                    public static int d = -668906175;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lp9) this).f9809a = b1Var2.readString(z2);
                        ((lp9) this).f9810a = b1Var2.readByteArray(z2);
                        this.b = 50;
                        ((lp9) this).a = 50;
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeString(((lp9) this).f9809a);
                        b1Var2.writeByteArray(((lp9) this).f9810a);
                    }
                };
                break;
            case -525288402:
                lp9Var = new TLRPC$TL_photoStrippedSize();
                break;
            case -374917894:
                lp9Var = new TLRPC$TL_photoCachedSize() { // from class: org.telegram.tgnet.TLRPC$TL_photoCachedSize_layer127
                    public static int e = -374917894;

                    @Override // org.telegram.tgnet.TLRPC$TL_photoCachedSize, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lp9) this).f9809a = b1Var2.readString(z2);
                        ((lp9) this).f9808a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lp9) this).a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        ((lp9) this).f9810a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photoCachedSize, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeString(((lp9) this).f9809a);
                        ((lp9) this).f9808a.e(b1Var2);
                        b1Var2.writeInt32(((lp9) this).a);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeByteArray(((lp9) this).f9810a);
                    }
                };
                break;
            case -96535659:
                lp9Var = new TLRPC$TL_photoSizeProgressive();
                break;
            case 35527382:
                lp9Var = new TLRPC$TL_photoCachedSize();
                break;
            case 236446268:
                lp9Var = new TLRPC$TL_photoSizeEmpty();
                break;
            case 1520986705:
                lp9Var = new TLRPC$TL_photoSizeProgressive() { // from class: org.telegram.tgnet.TLRPC$TL_photoSizeProgressive_layer127
                    public static int e = 1520986705;

                    @Override // org.telegram.tgnet.TLRPC$TL_photoSizeProgressive, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lp9) this).f9809a = b1Var2.readString(z2);
                        ((lp9) this).f9808a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lp9) this).a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt322; i3++) {
                            ((TLRPC$TL_photoSizeProgressive) this).a.add(Integer.valueOf(b1Var2.readInt32(z2)));
                        }
                        if (!((TLRPC$TL_photoSizeProgressive) this).a.isEmpty()) {
                            ArrayList arrayList = ((TLRPC$TL_photoSizeProgressive) this).a;
                            this.c = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photoSizeProgressive, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeString(((lp9) this).f9809a);
                        ((lp9) this).f9808a.e(b1Var2);
                        b1Var2.writeInt32(((lp9) this).a);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_photoSizeProgressive) this).a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            b1Var2.writeInt32(((Integer) ((TLRPC$TL_photoSizeProgressive) this).a.get(i3)).intValue());
                        }
                    }
                };
                break;
            case 1976012384:
                lp9Var = new TLRPC$TL_photoSize();
                break;
            case 2009052699:
                lp9Var = new TLRPC$TL_photoSize_layer127();
                break;
            default:
                lp9Var = null;
                break;
        }
        if (lp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PhotoSize", Integer.valueOf(i)));
        }
        if (lp9Var != null) {
            lp9Var.d(b1Var, z);
            if (lp9Var.f9808a == null) {
                if (!TextUtils.isEmpty(lp9Var.f9809a) && (j != 0 || j2 != 0 || j3 != 0)) {
                    TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
                    lp9Var.f9808a = tLRPC$TL_fileLocationToBeDeprecated;
                    if (i2 != 0) {
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -j;
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = lp9Var.f9809a.charAt(0);
                    } else if (j2 != 0) {
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -j2;
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = lp9Var.f9809a.charAt(0) + 1000;
                    } else if (j3 != 0) {
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -j3;
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = lp9Var.f9809a.charAt(0) + 2000;
                    }
                } else {
                    lp9Var.f9808a = new TLRPC$TL_fileLocationUnavailable();
                }
            }
        }
        return lp9Var;
    }
}
