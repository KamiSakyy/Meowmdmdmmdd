package defpackage;

import org.telegram.tgnet.TLRPC$TL_pageBlockAnchor;
import org.telegram.tgnet.TLRPC$TL_pageBlockAudio;
import org.telegram.tgnet.TLRPC$TL_pageBlockAuthorDate;
import org.telegram.tgnet.TLRPC$TL_pageBlockBlockquote;
import org.telegram.tgnet.TLRPC$TL_pageBlockChannel;
import org.telegram.tgnet.TLRPC$TL_pageBlockCollage;
import org.telegram.tgnet.TLRPC$TL_pageBlockCover;
import org.telegram.tgnet.TLRPC$TL_pageBlockDetails;
import org.telegram.tgnet.TLRPC$TL_pageBlockEmbed;
import org.telegram.tgnet.TLRPC$TL_pageBlockEmbedPost;
import org.telegram.tgnet.TLRPC$TL_pageBlockFooter;
import org.telegram.tgnet.TLRPC$TL_pageBlockHeader;
import org.telegram.tgnet.TLRPC$TL_pageBlockKicker;
import org.telegram.tgnet.TLRPC$TL_pageBlockList;
import org.telegram.tgnet.TLRPC$TL_pageBlockMap;
import org.telegram.tgnet.TLRPC$TL_pageBlockOrderedList;
import org.telegram.tgnet.TLRPC$TL_pageBlockParagraph;
import org.telegram.tgnet.TLRPC$TL_pageBlockPhoto;
import org.telegram.tgnet.TLRPC$TL_pageBlockPreformatted;
import org.telegram.tgnet.TLRPC$TL_pageBlockPullquote;
import org.telegram.tgnet.TLRPC$TL_pageBlockRelatedArticles;
import org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow;
import org.telegram.tgnet.TLRPC$TL_pageBlockSubheader;
import org.telegram.tgnet.TLRPC$TL_pageBlockSubtitle;
import org.telegram.tgnet.TLRPC$TL_pageBlockTable;
import org.telegram.tgnet.TLRPC$TL_pageBlockTitle;
import org.telegram.tgnet.TLRPC$TL_pageBlockVideo;
import org.telegram.tgnet.a;
/* renamed from: zo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class zo9 extends a {
    public boolean bottom;
    public boolean first;
    public int groupId;
    public int level;
    public int mid;
    public lp9 thumb;
    public a thumbObject;

    public static zo9 f(b1 b1Var, int i, boolean z) {
        zo9 tLRPC$TL_pageBlockAudio;
        switch (i) {
            case -2143067670:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockAudio();
                break;
            case -1879401953:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockSubtitle();
                break;
            case -1702174239:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockOrderedList();
                break;
            case -1538310410:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockMap();
                break;
            case -1468953147:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockEmbed();
                break;
            case -1162877472:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockAuthorDate();
                break;
            case -1085412734:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockTable();
                break;
            case -1076861716:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockHeader();
                break;
            case -1066346178:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockPreformatted();
                break;
            case -840826671:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockEmbed() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockEmbed_layer82
                    public static int e = -840826671;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbed, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_pageBlockEmbed) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_pageBlockEmbed) this).f14896a = z3;
                        if ((readInt32 & 8) != 0) {
                            z4 = true;
                        }
                        ((TLRPC$TL_pageBlockEmbed) this).f14898b = z4;
                        if ((readInt32 & 2) != 0) {
                            ((TLRPC$TL_pageBlockEmbed) this).f14894a = b1Var2.readString(z2);
                        }
                        if ((((TLRPC$TL_pageBlockEmbed) this).a & 4) != 0) {
                            ((TLRPC$TL_pageBlockEmbed) this).f14897b = b1Var2.readString(z2);
                        }
                        if ((((TLRPC$TL_pageBlockEmbed) this).a & 16) != 0) {
                            ((TLRPC$TL_pageBlockEmbed) this).f14893a = b1Var2.readInt64(z2);
                        }
                        ((TLRPC$TL_pageBlockEmbed) this).b = b1Var2.readInt32(z2);
                        this.c = b1Var2.readInt32(z2);
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockEmbed) this).f14895a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockEmbed) this).f14895a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbed, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(e);
                        if (((TLRPC$TL_pageBlockEmbed) this).f14896a) {
                            i2 = ((TLRPC$TL_pageBlockEmbed) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_pageBlockEmbed) this).a & (-2);
                        }
                        ((TLRPC$TL_pageBlockEmbed) this).a = i2;
                        if (((TLRPC$TL_pageBlockEmbed) this).f14898b) {
                            i3 = i2 | 8;
                        } else {
                            i3 = i2 & (-9);
                        }
                        ((TLRPC$TL_pageBlockEmbed) this).a = i3;
                        b1Var2.writeInt32(i3);
                        if ((((TLRPC$TL_pageBlockEmbed) this).a & 2) != 0) {
                            b1Var2.writeString(((TLRPC$TL_pageBlockEmbed) this).f14894a);
                        }
                        if ((((TLRPC$TL_pageBlockEmbed) this).a & 4) != 0) {
                            b1Var2.writeString(((TLRPC$TL_pageBlockEmbed) this).f14897b);
                        }
                        if ((((TLRPC$TL_pageBlockEmbed) this).a & 16) != 0) {
                            b1Var2.writeInt64(((TLRPC$TL_pageBlockEmbed) this).f14893a);
                        }
                        b1Var2.writeInt32(((TLRPC$TL_pageBlockEmbed) this).b);
                        b1Var2.writeInt32(this.c);
                        ((TLRPC$TL_pageBlockEmbed) this).f14895a.f14932a.e(b1Var2);
                    }
                };
                break;
            case -837994576:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockAnchor();
                break;
            case -650782469:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockEmbed() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockEmbed_layer60
                    public static int h = -650782469;
                    public vp9 a;
                    public String c;

                    /* renamed from: c  reason: collision with other field name */
                    public boolean f14899c;
                    public String d;

                    /* renamed from: d  reason: collision with other field name */
                    public boolean f14900d;
                    public int e;
                    public int f;
                    public int g;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbed, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        this.e = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.f14899c = z3;
                        if ((readInt32 & 8) != 0) {
                            z4 = true;
                        }
                        this.f14900d = z4;
                        if ((readInt32 & 2) != 0) {
                            this.c = b1Var2.readString(z2);
                        }
                        if ((this.e & 4) != 0) {
                            this.d = b1Var2.readString(z2);
                        }
                        this.f = b1Var2.readInt32(z2);
                        this.g = b1Var2.readInt32(z2);
                        this.a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbed, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(h);
                        if (this.f14899c) {
                            i2 = this.e | 1;
                        } else {
                            i2 = this.e & (-2);
                        }
                        this.e = i2;
                        if (this.f14900d) {
                            i3 = i2 | 8;
                        } else {
                            i3 = i2 & (-9);
                        }
                        this.e = i3;
                        b1Var2.writeInt32(i3);
                        if ((this.e & 2) != 0) {
                            b1Var2.writeString(this.c);
                        }
                        if ((this.e & 4) != 0) {
                            b1Var2.writeString(this.d);
                        }
                        b1Var2.writeInt32(this.f);
                        b1Var2.writeInt32(this.g);
                        this.a.e(b1Var2);
                    }
                };
                break;
            case -640214938:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockVideo() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockVideo_layer82
                    public static int c = -640214938;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockVideo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_pageBlockVideo) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_pageBlockVideo) this).f14930a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        this.f14931b = z4;
                        ((TLRPC$TL_pageBlockVideo) this).f14928a = b1Var2.readInt64(z2);
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockVideo) this).f14929a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockVideo) this).f14929a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockVideo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        if (((TLRPC$TL_pageBlockVideo) this).f14930a) {
                            i2 = ((TLRPC$TL_pageBlockVideo) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_pageBlockVideo) this).a & (-2);
                        }
                        ((TLRPC$TL_pageBlockVideo) this).a = i2;
                        if (this.f14931b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((TLRPC$TL_pageBlockVideo) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((TLRPC$TL_pageBlockVideo) this).f14928a);
                        ((TLRPC$TL_pageBlockVideo) this).f14929a.f14932a.e(b1Var2);
                    }
                };
                break;
            case -618614392:
                tLRPC$TL_pageBlockAudio = new zo9() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockDivider
                    public static int a = -618614392;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -454524911:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockList();
                break;
            case -372860542:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockPhoto_layer82
                    public static int c = -372860542;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_pageBlockPhoto) this).f14910a = b1Var2.readInt64(z2);
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockPhoto) this).f14912a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockPhoto) this).f14912a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt64(((TLRPC$TL_pageBlockPhoto) this).f14910a);
                        ((TLRPC$TL_pageBlockPhoto) this).f14912a.f14932a.e(b1Var2);
                    }
                };
                break;
            case -283684427:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockChannel();
                break;
            case -248793375:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockSubheader();
                break;
            case -229005301:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockEmbedPost();
                break;
            case 52401552:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockSlideshow();
                break;
            case 145955919:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockCollage() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockCollage_layer82
                    public static int b = 145955919;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockCollage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((TLRPC$TL_pageBlockCollage) this).f14887a.add(f);
                        }
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockCollage) this).f14888a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockCollage) this).f14888a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockCollage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_pageBlockCollage) this).f14887a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((zo9) ((TLRPC$TL_pageBlockCollage) this).f14887a.get(i2)).e(b1Var2);
                        }
                        ((TLRPC$TL_pageBlockCollage) this).f14888a.f14932a.e(b1Var2);
                    }
                };
                break;
            case 319588707:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockSlideshow() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow_layer82
                    public static int b = 319588707;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((TLRPC$TL_pageBlockSlideshow) this).f14919a.add(f);
                        }
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockSlideshow) this).f14920a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockSlideshow) this).f14920a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_pageBlockSlideshow) this).f14919a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((zo9) ((TLRPC$TL_pageBlockSlideshow) this).f14919a.get(i2)).e(b1Var2);
                        }
                        ((TLRPC$TL_pageBlockSlideshow) this).f14920a.f14932a.e(b1Var2);
                    }
                };
                break;
            case 324435594:
                tLRPC$TL_pageBlockAudio = new zo9() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockUnsupported
                    public static int a = 324435594;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 370236054:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockRelatedArticles();
                break;
            case 391759200:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockPhoto();
                break;
            case 504660880:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockKicker();
                break;
            case 641563686:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockBlockquote();
                break;
            case 690781161:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockEmbedPost() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockEmbedPost_layer82
                    public static int a = 690781161;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbedPost, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.url = b1Var2.readString(z2);
                        this.webpage_id = b1Var2.readInt64(z2);
                        this.author_photo_id = b1Var2.readInt64(z2);
                        this.author = b1Var2.readString(z2);
                        this.date = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            this.blocks.add(f);
                        }
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        this.caption = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.caption.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockEmbedPost, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(this.url);
                        b1Var2.writeInt64(this.webpage_id);
                        b1Var2.writeInt64(this.author_photo_id);
                        b1Var2.writeString(this.author);
                        b1Var2.writeInt32(this.date);
                        b1Var2.writeInt32(481674261);
                        int size = this.blocks.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            this.blocks.get(i2).e(b1Var2);
                        }
                        this.caption.f14932a.e(b1Var2);
                    }
                };
                break;
            case 834148991:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockAudio() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockAudio_layer82
                    public static int b = 834148991;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockAudio, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_pageBlockAudio) this).f14882a = b1Var2.readInt64(z2);
                        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
                        ((TLRPC$TL_pageBlockAudio) this).f14883a = tLRPC$TL_pageCaption;
                        tLRPC$TL_pageCaption.f14932a = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_pageBlockAudio) this).f14883a.b = new TLRPC$TL_textEmpty();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockAudio, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt64(((TLRPC$TL_pageBlockAudio) this).f14882a);
                        ((TLRPC$TL_pageBlockAudio) this).f14883a.f14932a.e(b1Var2);
                    }
                };
                break;
            case 972174080:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockCover();
                break;
            case 978896884:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockList() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockList_layer82
                    public static int b = 978896884;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockList, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_pageBlockList) this).f14905a = b1Var2.readBool(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            vp9 f = vp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            TLRPC$TL_pageListItemText tLRPC$TL_pageListItemText = new TLRPC$TL_pageListItemText();
                            tLRPC$TL_pageListItemText.f14934a = f;
                            ((TLRPC$TL_pageBlockList) this).f14904a.add(tLRPC$TL_pageListItemText);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockList, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeBool(((TLRPC$TL_pageBlockList) this).f14905a);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_pageBlockList) this).f14904a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_pageListItemText) ((TLRPC$TL_pageBlockList) this).f14904a.get(i2)).f14934a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1029399794:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockAuthorDate() { // from class: org.telegram.tgnet.TLRPC$TL_pageBlockAuthorDate_layer60
                    public static int c = 1029399794;

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockAuthorDate, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        String readString = b1Var2.readString(z2);
                        TLRPC$TL_textPlain tLRPC$TL_textPlain = new TLRPC$TL_textPlain();
                        ((TLRPC$TL_pageBlockAuthorDate) this).f14884a = tLRPC$TL_textPlain;
                        tLRPC$TL_textPlain.c = readString;
                        ((TLRPC$TL_pageBlockAuthorDate) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pageBlockAuthorDate, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeString(((TLRPC$TL_textPlain) ((TLRPC$TL_pageBlockAuthorDate) this).f14884a).c);
                        b1Var2.writeInt32(((TLRPC$TL_pageBlockAuthorDate) this).a);
                    }
                };
                break;
            case 1182402406:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockParagraph();
                break;
            case 1216809369:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockFooter();
                break;
            case 1329878739:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockPullquote();
                break;
            case 1705048653:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockCollage();
                break;
            case 1890305021:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockTitle();
                break;
            case 1987480557:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockDetails();
                break;
            case 2089805750:
                tLRPC$TL_pageBlockAudio = new TLRPC$TL_pageBlockVideo();
                break;
            default:
                tLRPC$TL_pageBlockAudio = null;
                break;
        }
        if (tLRPC$TL_pageBlockAudio == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PageBlock", Integer.valueOf(i)));
        }
        if (tLRPC$TL_pageBlockAudio != null) {
            tLRPC$TL_pageBlockAudio.d(b1Var, z);
        }
        return tLRPC$TL_pageBlockAudio;
    }
}
