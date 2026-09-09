package defpackage;

import org.telegram.tgnet.TLRPC$TL_documentAttributeAnimated;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_documentAttributeHasStickers;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker_layer55;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_maskCoords;
import org.telegram.tgnet.a;
/* renamed from: um9  reason: default package */
/* loaded from: classes2.dex */
public abstract class um9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f20334a;

    /* renamed from: a  reason: collision with other field name */
    public String f20335a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_maskCoords f20336a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20337a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f20338a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f20339b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20340b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f20341c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20342c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f20343d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20344d;

    public static um9 f(b1 b1Var, int i, boolean z) {
        um9 tLRPC$TL_documentAttributeHasStickers;
        switch (i) {
            case -1744710921:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeHasStickers();
                break;
            case -1739392570:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeAudio();
                break;
            case -1723033470:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeSticker() { // from class: org.telegram.tgnet.TLRPC$TL_documentAttributeSticker_old2
                    public static int f = -1723033470;

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((um9) this).f20335a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((um9) this).f20335a);
                    }
                };
                break;
            case -556656416:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeAudio() { // from class: org.telegram.tgnet.TLRPC$TL_documentAttributeAudio_layer45
                    public static int f = -556656416;

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeAudio, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((um9) this).a = b1Var2.readInt32(z2);
                        ((um9) this).f20341c = b1Var2.readString(z2);
                        ((um9) this).f20343d = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeAudio, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((um9) this).a);
                        b1Var2.writeString(((um9) this).f20341c);
                        b1Var2.writeString(((um9) this).f20343d);
                    }
                };
                break;
            case -83208409:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeSticker() { // from class: org.telegram.tgnet.TLRPC$TL_documentAttributeSticker_old
                    public static int f = -83208409;

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case -48981863:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeCustomEmoji();
                break;
            case 85215461:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeAudio() { // from class: org.telegram.tgnet.TLRPC$TL_documentAttributeAudio_old
                    public static int f = 85215461;

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeAudio, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((um9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeAudio, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((um9) this).a);
                    }
                };
                break;
            case 250621158:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeVideo();
                break;
            case 297109817:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeAnimated();
                break;
            case 358154344:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeFilename();
                break;
            case 978674434:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeSticker_layer55();
                break;
            case 1494273227:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeVideo() { // from class: org.telegram.tgnet.TLRPC$TL_documentAttributeVideo_layer65
                    public static int f = 1494273227;

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeVideo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((um9) this).a = b1Var2.readInt32(z2);
                        ((um9) this).c = b1Var2.readInt32(z2);
                        ((um9) this).d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeVideo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((um9) this).a);
                        b1Var2.writeInt32(((um9) this).c);
                        b1Var2.writeInt32(((um9) this).d);
                    }
                };
                break;
            case 1662637586:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeSticker();
                break;
            case 1815593308:
                tLRPC$TL_documentAttributeHasStickers = new TLRPC$TL_documentAttributeImageSize();
                break;
            default:
                tLRPC$TL_documentAttributeHasStickers = null;
                break;
        }
        if (tLRPC$TL_documentAttributeHasStickers == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DocumentAttribute", Integer.valueOf(i)));
        }
        if (tLRPC$TL_documentAttributeHasStickers != null) {
            tLRPC$TL_documentAttributeHasStickers.d(b1Var, z);
        }
        return tLRPC$TL_documentAttributeHasStickers;
    }
}
