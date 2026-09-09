package defpackage;

import org.telegram.tgnet.TLRPC$TL_audioEncrypted;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_documentEncrypted;
import org.telegram.tgnet.TLRPC$TL_game;
import org.telegram.tgnet.TLRPC$TL_messageMediaContact;
import org.telegram.tgnet.TLRPC$TL_messageMediaDice;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaGame;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported_old;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messageMediaVideo_layer45;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_videoEncrypted;
import org.telegram.tgnet.a;
/* renamed from: qo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f17400a;

    /* renamed from: a  reason: collision with other field name */
    public gn9 f17401a;

    /* renamed from: a  reason: collision with other field name */
    public String f17402a;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f17403a;

    /* renamed from: a  reason: collision with other field name */
    public oo9 f17404a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_game f17405a;

    /* renamed from: a  reason: collision with other field name */
    public qq9 f17406a;

    /* renamed from: a  reason: collision with other field name */
    public tl9 f17407a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f17408a;

    /* renamed from: a  reason: collision with other field name */
    public vq9 f17409a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17410a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17411a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f17412b;

    /* renamed from: b  reason: collision with other field name */
    public String f17413b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17414b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f17415c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f17416c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f17417d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f17418d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f17419e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public String f17420f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;

    public static qo9 f(b1 b1Var, int i, boolean z) {
        qo9 qo9Var;
        TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument;
        switch (i) {
            case -2074799289:
                qo9Var = new TLRPC$TL_messageMediaInvoice() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaInvoice_layer145
                    public static int h = -2074799289;
                    public uq9 b;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaInvoice, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((qo9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((qo9) this).f17410a = z3;
                        if ((readInt32 & 8) != 0) {
                            z4 = true;
                        }
                        ((qo9) this).f17414b = z4;
                        ((qo9) this).f17417d = b1Var2.readString(z2);
                        ((qo9) this).f17413b = b1Var2.readString(z2);
                        if ((((qo9) this).a & 1) != 0) {
                            this.b = uq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            ((qo9) this).c = b1Var2.readInt32(z2);
                        }
                        ((qo9) this).f17402a = b1Var2.readString(z2);
                        ((qo9) this).f17400a = b1Var2.readInt64(z2);
                        ((qo9) this).f17415c = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaInvoice, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(h);
                        if (((qo9) this).f17410a) {
                            i2 = ((qo9) this).a | 2;
                        } else {
                            i2 = ((qo9) this).a & (-3);
                        }
                        ((qo9) this).a = i2;
                        if (((qo9) this).f17414b) {
                            i3 = i2 | 8;
                        } else {
                            i3 = i2 & (-9);
                        }
                        ((qo9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(((qo9) this).f17417d);
                        b1Var2.writeString(((qo9) this).f17413b);
                        if ((((qo9) this).a & 1) != 0) {
                            this.b.e(b1Var2);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((qo9) this).c);
                        }
                        b1Var2.writeString(((qo9) this).f17402a);
                        b1Var2.writeInt64(((qo9) this).f17400a);
                        b1Var2.writeString(((qo9) this).f17415c);
                    }
                };
                break;
            case -1666158377:
                qo9Var = new TLRPC$TL_messageMediaDocument();
                break;
            case -1618676578:
                qo9Var = new TLRPC$TL_messageMediaUnsupported();
                break;
            case -1563278704:
                qo9Var = new TLRPC$TL_messageMediaVideo_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaVideo_old
                    public static int h = -1563278704;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaVideo_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17406a = qq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaVideo_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17406a.e(b1Var2);
                    }
                };
                break;
            case -1557277184:
                qo9Var = new TLRPC$TL_messageMediaWebPage();
                break;
            case -1256047857:
                qo9Var = new TLRPC$TL_messageMediaPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_layer74
                    public static int h = -1256047857;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((qo9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((qo9) this).f17403a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        } else {
                            ((qo9) this).f17403a = new TLRPC$TL_photoEmpty();
                        }
                        if ((((qo9) this).a & 2) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            ((qo9) this).e = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((qo9) this).a);
                        if ((((qo9) this).a & 1) != 0) {
                            ((qo9) this).f17403a.e(b1Var2);
                        }
                        if ((((qo9) this).a & 2) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((qo9) this).e);
                        }
                    }
                };
                break;
            case -1186937242:
                qo9Var = new TLRPC$TL_messageMediaGeoLive();
                break;
            case -961117440:
                qo9Var = new qo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaAudio_layer45
                    public static int g = -961117440;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17407a = tl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        ((qo9) this).f17407a.e(b1Var2);
                    }
                };
                break;
            case -926655958:
                qo9Var = new TLRPC$TL_messageMediaPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_old
                    public static int h = -926655958;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17403a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17403a.e(b1Var2);
                    }
                };
                break;
            case -873313984:
                qo9Var = new TLRPC$TL_messageMediaContact() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaContact_layer131
                    public static int h = -873313984;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaContact, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.i = b1Var2.readString(z2);
                        this.j = b1Var2.readString(z2);
                        this.k = b1Var2.readString(z2);
                        this.l = b1Var2.readString(z2);
                        ((qo9) this).f17412b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaContact, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeString(this.i);
                        b1Var2.writeString(this.j);
                        b1Var2.writeString(this.k);
                        b1Var2.writeString(this.l);
                        b1Var2.writeInt32((int) ((qo9) this).f17412b);
                    }
                };
                break;
            case -203411800:
                qo9Var = new TLRPC$TL_messageMediaDocument() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaDocument_layer68
                    public static int h = -203411800;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17408a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.h = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17408a.e(b1Var2);
                        b1Var2.writeString(this.h);
                    }
                };
                break;
            case -156940077:
                qo9Var = new TLRPC$TL_messageMediaInvoice();
                break;
            case -38694904:
                qo9Var = new TLRPC$TL_messageMediaGame();
                break;
            case 694364726:
                qo9Var = new TLRPC$TL_messageMediaUnsupported_old();
                break;
            case 784356159:
                qo9Var = new TLRPC$TL_messageMediaVenue();
                break;
            case 802824708:
                qo9Var = new TLRPC$TL_messageMediaDocument() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaDocument_old
                    public static int h = 802824708;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17408a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17408a.e(b1Var2);
                    }
                };
                break;
            case 1032643901:
                qo9Var = new TLRPC$TL_messageMediaPhoto() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaPhoto_layer68
                    public static int h = 1032643901;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17403a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.h = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaPhoto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17403a.e(b1Var2);
                        b1Var2.writeString(this.h);
                    }
                };
                break;
            case 1038967584:
                qo9Var = new TLRPC$TL_messageMediaEmpty();
                break;
            case 1065280907:
                qo9Var = new TLRPC$TL_messageMediaDice();
                break;
            case 1272375192:
                qo9Var = new TLRPC$TL_messageMediaPoll();
                break;
            case 1457575028:
                qo9Var = new TLRPC$TL_messageMediaGeo();
                break;
            case 1540298357:
                qo9Var = new TLRPC$TL_messageMediaVideo_layer45();
                break;
            case 1585262393:
                qo9Var = new TLRPC$TL_messageMediaContact() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaContact_layer81
                    public static int h = 1585262393;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaContact, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.i = b1Var2.readString(z2);
                        this.j = b1Var2.readString(z2);
                        this.k = b1Var2.readString(z2);
                        ((qo9) this).f17412b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaContact, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeString(this.i);
                        b1Var2.writeString(this.j);
                        b1Var2.writeString(this.k);
                        b1Var2.writeInt32((int) ((qo9) this).f17412b);
                    }
                };
                break;
            case 1670374507:
                qo9Var = new TLRPC$TL_messageMediaDice() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaDice_layer111
                    public static int i = 1670374507;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDice, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_messageMediaDice) this).g = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDice, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeInt32(((TLRPC$TL_messageMediaDice) this).g);
                    }
                };
                break;
            case 1766936791:
                qo9Var = new TLRPC$TL_messageMediaPhoto();
                break;
            case 1882335561:
                qo9Var = new TLRPC$TL_messageMediaContact();
                break;
            case 2031269663:
                qo9Var = new qo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaVenue_layer71
                    public static int g = 2031269663;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17401a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((qo9) this).f17417d = b1Var2.readString(z2);
                        ((qo9) this).f17419e = b1Var2.readString(z2);
                        ((qo9) this).f17420f = b1Var2.readString(z2);
                        this.g = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        ((qo9) this).f17401a.e(b1Var2);
                        b1Var2.writeString(((qo9) this).f17417d);
                        b1Var2.writeString(((qo9) this).f17419e);
                        b1Var2.writeString(((qo9) this).f17420f);
                        b1Var2.writeString(this.g);
                    }
                };
                break;
            case 2084316681:
                qo9Var = new TLRPC$TL_messageMediaGeoLive() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive_layer119
                    public static int h = 2084316681;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qo9) this).f17401a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((qo9) this).d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        ((qo9) this).f17401a.e(b1Var2);
                        b1Var2.writeInt32(((qo9) this).d);
                    }
                };
                break;
            case 2084836563:
                qo9Var = new TLRPC$TL_messageMediaDocument() { // from class: org.telegram.tgnet.TLRPC$TL_messageMediaDocument_layer74
                    public static int h = 2084836563;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((qo9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((qo9) this).f17408a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        } else {
                            ((qo9) this).f17408a = new TLRPC$TL_documentEmpty();
                        }
                        if ((((qo9) this).a & 2) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            ((qo9) this).e = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaDocument, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((qo9) this).a);
                        if ((((qo9) this).a & 1) != 0) {
                            ((qo9) this).f17408a.e(b1Var2);
                        }
                        if ((((qo9) this).a & 2) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((qo9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((qo9) this).e);
                        }
                    }
                };
                break;
            default:
                qo9Var = null;
                break;
        }
        if (qo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageMedia", Integer.valueOf(i)));
        }
        if (qo9Var != null) {
            qo9Var.d(b1Var, z);
            if (qo9Var.f17406a != null) {
                tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
                if (qo9Var.f17406a instanceof TLRPC$TL_videoEncrypted) {
                    TLRPC$TL_documentEncrypted tLRPC$TL_documentEncrypted = new TLRPC$TL_documentEncrypted();
                    ((qo9) tLRPC$TL_messageMediaDocument).f17408a = tLRPC$TL_documentEncrypted;
                    qq9 qq9Var = qo9Var.f17406a;
                    ((tm9) tLRPC$TL_documentEncrypted).f19572b = qq9Var.f17463a;
                    ((tm9) tLRPC$TL_documentEncrypted).f19576c = qq9Var.f17466b;
                } else {
                    ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
                }
                ((qo9) tLRPC$TL_messageMediaDocument).a = 3;
                tm9 tm9Var = ((qo9) tLRPC$TL_messageMediaDocument).f17408a;
                tm9Var.f19568a = new byte[0];
                qq9 qq9Var2 = qo9Var.f17406a;
                tm9Var.f19565a = qq9Var2.f17460a;
                tm9Var.f19569b = qq9Var2.f17464b;
                tm9Var.b = qq9Var2.a;
                String str = qq9Var2.f17461a;
                if (str != null) {
                    tm9Var.f19570b = str;
                } else {
                    tm9Var.f19570b = "video/mp4";
                }
                tm9Var.f19577d = qq9Var2.c;
                tm9Var.f19567a.add(qq9Var2.f17462a);
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a.d = qo9Var.f17406a.d;
                tLRPC$TL_messageMediaDocument.h = qo9Var.h;
                TLRPC$TL_documentAttributeVideo tLRPC$TL_documentAttributeVideo = new TLRPC$TL_documentAttributeVideo();
                qq9 qq9Var3 = qo9Var.f17406a;
                ((um9) tLRPC$TL_documentAttributeVideo).c = qq9Var3.e;
                ((um9) tLRPC$TL_documentAttributeVideo).d = qq9Var3.f;
                ((um9) tLRPC$TL_documentAttributeVideo).a = qq9Var3.b;
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a.f19575c.add(tLRPC$TL_documentAttributeVideo);
                if (tLRPC$TL_messageMediaDocument.h == null) {
                    tLRPC$TL_messageMediaDocument.h = "";
                }
            } else if (qo9Var.f17407a != null) {
                tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
                if (qo9Var.f17407a instanceof TLRPC$TL_audioEncrypted) {
                    TLRPC$TL_documentEncrypted tLRPC$TL_documentEncrypted2 = new TLRPC$TL_documentEncrypted();
                    ((qo9) tLRPC$TL_messageMediaDocument).f17408a = tLRPC$TL_documentEncrypted2;
                    tl9 tl9Var = qo9Var.f17407a;
                    ((tm9) tLRPC$TL_documentEncrypted2).f19572b = tl9Var.f19518a;
                    ((tm9) tLRPC$TL_documentEncrypted2).f19576c = tl9Var.f19520b;
                } else {
                    ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
                }
                ((qo9) tLRPC$TL_messageMediaDocument).a = 3;
                tm9 tm9Var2 = ((qo9) tLRPC$TL_messageMediaDocument).f17408a;
                tm9Var2.f19568a = new byte[0];
                tl9 tl9Var2 = qo9Var.f17407a;
                tm9Var2.f19565a = tl9Var2.f19516a;
                tm9Var2.f19569b = tl9Var2.f19519b;
                tm9Var2.b = tl9Var2.a;
                String str2 = tl9Var2.f19517a;
                if (str2 != null) {
                    tm9Var2.f19570b = str2;
                } else {
                    tm9Var2.f19570b = "audio/ogg";
                }
                tm9Var2.f19577d = tl9Var2.c;
                TLRPC$TL_photoSizeEmpty tLRPC$TL_photoSizeEmpty = new TLRPC$TL_photoSizeEmpty();
                ((lp9) tLRPC$TL_photoSizeEmpty).f9809a = "s";
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a.f19567a.add(tLRPC$TL_photoSizeEmpty);
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a.d = qo9Var.f17407a.d;
                tLRPC$TL_messageMediaDocument.h = qo9Var.h;
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio).a = qo9Var.f17407a.b;
                ((um9) tLRPC$TL_documentAttributeAudio).f20344d = true;
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio);
                if (tLRPC$TL_messageMediaDocument.h == null) {
                    tLRPC$TL_messageMediaDocument.h = "";
                }
            } else {
                return qo9Var;
            }
            return tLRPC$TL_messageMediaDocument;
        }
        return qo9Var;
    }
}
