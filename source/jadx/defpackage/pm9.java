package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaAudio;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaContact;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaExternalDocument;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaGeoPoint;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaWebPage;
import org.telegram.tgnet.a;
/* renamed from: pm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class pm9 extends a {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f16666a;

    /* renamed from: a  reason: collision with other field name */
    public long f16667a;

    /* renamed from: a  reason: collision with other field name */
    public String f16668a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16669a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public byte[] f16670a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public int f16671b;

    /* renamed from: b  reason: collision with other field name */
    public long f16672b;

    /* renamed from: b  reason: collision with other field name */
    public String f16673b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f16674b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f16675c;

    /* renamed from: c  reason: collision with other field name */
    public String f16676c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f16677d;

    /* renamed from: d  reason: collision with other field name */
    public String f16678d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f16679e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public String f16680f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public String f16681g;
    public String h;
    public String i;
    public String j;
    public String k;

    public static pm9 f(b1 b1Var, int i, boolean z) {
        pm9 tLRPC$TL_decryptedMessageMediaVenue;
        switch (i) {
            case -1978796689:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaVenue();
                break;
            case -1760785394:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaVideo();
                break;
            case -1332395189:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaDocument() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument_layer8
                    public static int i = -1332395189;
                    public byte[] d;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.d = b1Var2.readByteArray(z2);
                        ((pm9) this).f16671b = b1Var2.readInt32(z2);
                        ((pm9) this).c = b1Var2.readInt32(z2);
                        ((pm9) this).f16681g = b1Var2.readString(z2);
                        ((pm9) this).f16668a = b1Var2.readString(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeByteArray(this.d);
                        b1Var2.writeInt32(((pm9) this).f16671b);
                        b1Var2.writeInt32(((pm9) this).c);
                        b1Var2.writeString(((pm9) this).f16681g);
                        b1Var2.writeString(((pm9) this).f16668a);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                    }
                };
                break;
            case -452652584:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaWebPage();
                break;
            case -235238024:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaPhoto();
                break;
            case -90853155:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaExternalDocument();
                break;
            case 144661578:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaEmpty();
                break;
            case 846826124:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto_layer8
                    public static int i = 846826124;
                    public byte[] d;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.d = b1Var2.readByteArray(z2);
                        ((pm9) this).f16671b = b1Var2.readInt32(z2);
                        ((pm9) this).c = b1Var2.readInt32(z2);
                        ((pm9) this).d = b1Var2.readInt32(z2);
                        ((pm9) this).e = b1Var2.readInt32(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeByteArray(this.d);
                        b1Var2.writeInt32(((pm9) this).f16671b);
                        b1Var2.writeInt32(((pm9) this).c);
                        b1Var2.writeInt32(((pm9) this).d);
                        b1Var2.writeInt32(((pm9) this).e);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                    }
                };
                break;
            case 893913689:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaGeoPoint();
                break;
            case 1290694387:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaVideo() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo_layer8
                    public static int i = 1290694387;
                    public byte[] d;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.d = b1Var2.readByteArray(z2);
                        ((pm9) this).f16671b = b1Var2.readInt32(z2);
                        ((pm9) this).c = b1Var2.readInt32(z2);
                        ((pm9) this).f16666a = b1Var2.readInt32(z2);
                        ((pm9) this).d = b1Var2.readInt32(z2);
                        ((pm9) this).e = b1Var2.readInt32(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeByteArray(this.d);
                        b1Var2.writeInt32(((pm9) this).f16671b);
                        b1Var2.writeInt32(((pm9) this).c);
                        b1Var2.writeInt32(((pm9) this).f16666a);
                        b1Var2.writeInt32(((pm9) this).d);
                        b1Var2.writeInt32(((pm9) this).e);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                    }
                };
                break;
            case 1380598109:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaVideo() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo_layer17
                    public static int i = 1380598109;
                    public byte[] d;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.d = b1Var2.readByteArray(z2);
                        ((pm9) this).f16671b = b1Var2.readInt32(z2);
                        ((pm9) this).c = b1Var2.readInt32(z2);
                        ((pm9) this).f16666a = b1Var2.readInt32(z2);
                        ((pm9) this).f16668a = b1Var2.readString(z2);
                        ((pm9) this).d = b1Var2.readInt32(z2);
                        ((pm9) this).e = b1Var2.readInt32(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeByteArray(this.d);
                        b1Var2.writeInt32(((pm9) this).f16671b);
                        b1Var2.writeInt32(((pm9) this).c);
                        b1Var2.writeInt32(((pm9) this).f16666a);
                        b1Var2.writeString(((pm9) this).f16668a);
                        b1Var2.writeInt32(((pm9) this).d);
                        b1Var2.writeInt32(((pm9) this).e);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                    }
                };
                break;
            case 1474341323:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaAudio();
                break;
            case 1485441687:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaContact();
                break;
            case 1619031439:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaAudio() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaAudio_layer8
                    public static int i = 1619031439;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaAudio, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((pm9) this).f16666a = b1Var2.readInt32(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaAudio, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeInt32(((pm9) this).f16666a);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                    }
                };
                break;
            case 1790809986:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaDocument();
                break;
            case 2063502050:
                tLRPC$TL_decryptedMessageMediaVenue = new TLRPC$TL_decryptedMessageMediaDocument() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument_layer101
                    public static int i = 2063502050;
                    public byte[] d;

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.d = b1Var2.readByteArray(z2);
                        ((pm9) this).f16671b = b1Var2.readInt32(z2);
                        ((pm9) this).c = b1Var2.readInt32(z2);
                        ((pm9) this).f16668a = b1Var2.readString(z2);
                        ((pm9) this).f16667a = b1Var2.readInt32(z2);
                        ((pm9) this).f16670a = b1Var2.readByteArray(z2);
                        ((pm9) this).f16674b = b1Var2.readByteArray(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            um9 f = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((pm9) this).f16669a.add(f);
                        }
                        ((pm9) this).f16679e = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeByteArray(this.d);
                        b1Var2.writeInt32(((pm9) this).f16671b);
                        b1Var2.writeInt32(((pm9) this).c);
                        b1Var2.writeString(((pm9) this).f16668a);
                        b1Var2.writeInt32((int) ((pm9) this).f16667a);
                        b1Var2.writeByteArray(((pm9) this).f16670a);
                        b1Var2.writeByteArray(((pm9) this).f16674b);
                        b1Var2.writeInt32(481674261);
                        int size = ((pm9) this).f16669a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((um9) ((pm9) this).f16669a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeString(((pm9) this).f16679e);
                    }
                };
                break;
            default:
                tLRPC$TL_decryptedMessageMediaVenue = null;
                break;
        }
        if (tLRPC$TL_decryptedMessageMediaVenue == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DecryptedMessageMedia", Integer.valueOf(i)));
        }
        if (tLRPC$TL_decryptedMessageMediaVenue != null) {
            tLRPC$TL_decryptedMessageMediaVenue.d(b1Var, z);
        }
        return tLRPC$TL_decryptedMessageMediaVenue;
    }
}
