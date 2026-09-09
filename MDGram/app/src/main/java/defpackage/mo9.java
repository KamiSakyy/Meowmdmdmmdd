package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_inputGroupCall;
import org.telegram.tgnet.TLRPC$TL_messageActionBotAllowed;
import org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom;
import org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser;
import org.telegram.tgnet.TLRPC$TL_messageActionChatCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionChatDeletePhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser;
import org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink;
import org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest;
import org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached;
import org.telegram.tgnet.TLRPC$TL_messageActionGroupCallScheduled;
import org.telegram.tgnet.TLRPC$TL_messageActionHistoryClear;
import org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall;
import org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent;
import org.telegram.tgnet.TLRPC$TL_messageActionPinMessage;
import org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken;
import org.telegram.tgnet.TLRPC$TL_messageActionSecureValuesSent;
import org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme;
import org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL;
import org.telegram.tgnet.TLRPC$TL_messageActionSuggestProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit;
import org.telegram.tgnet.TLRPC$TL_messageActionWebViewDataSent;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.a;
/* renamed from: mo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f10501a;

    /* renamed from: a  reason: collision with other field name */
    public hp9 f10502a;

    /* renamed from: a  reason: collision with other field name */
    public String f10503a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f10504a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f10505a;

    /* renamed from: a  reason: collision with other field name */
    public om9 f10506a;

    /* renamed from: a  reason: collision with other field name */
    public oq9 f10507a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f10508a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10509a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f10510b;

    /* renamed from: b  reason: collision with other field name */
    public String f10511b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10512b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f10513c;

    /* renamed from: c  reason: collision with other field name */
    public String f10514c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f10515c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f10516d;

    /* renamed from: d  reason: collision with other field name */
    public String f10517d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f10518e;

    /* renamed from: e  reason: collision with other field name */
    public String f10519e;
    public long f;
    public long g;
    public long h;

    public static mo9 f(b1 b1Var, int i, boolean z) {
        mo9 mo9Var;
        switch (i) {
            case -2132731265:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall
                    public static int f = -2132731265;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mo9) this).b = readInt32;
                        if ((readInt32 & 4) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mo9) this).f10515c = z3;
                        ((mo9) this).f10518e = b1Var2.readInt64(z2);
                        if ((((mo9) this).b & 1) != 0) {
                            ((mo9) this).f10502a = hp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mo9) this).b & 2) != 0) {
                            ((mo9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((mo9) this).f10515c) {
                            i2 = ((mo9) this).b | 4;
                        } else {
                            i2 = ((mo9) this).b & (-5);
                        }
                        ((mo9) this).b = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((mo9) this).f10518e);
                        if ((((mo9) this).b & 1) != 0) {
                            ((mo9) this).f10502a.e(b1Var2);
                        }
                        if ((((mo9) this).b & 2) != 0) {
                            b1Var2.writeInt32(((mo9) this).c);
                        }
                    }
                };
                break;
            case -1892568281:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionPaymentSentMe
                    public static int g = -1892568281;
                    public TLRPC$TL_paymentRequestedInfo a;

                    /* renamed from: a  reason: collision with other field name */
                    public byte[] f14442a;
                    public int f;

                    /* renamed from: f  reason: collision with other field name */
                    public String f14443f;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        this.f = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 4) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mo9) this).f10509a = z3;
                        if ((readInt32 & 8) != 0) {
                            z4 = true;
                        }
                        ((mo9) this).f10512b = z4;
                        ((mo9) this).f10517d = b1Var2.readString(z2);
                        this.g = b1Var2.readInt64(z2);
                        this.f14442a = b1Var2.readByteArray(z2);
                        if ((this.f & 1) != 0) {
                            this.a = TLRPC$TL_paymentRequestedInfo.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((this.f & 2) != 0) {
                            this.f14443f = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(g);
                        if (((mo9) this).f10509a) {
                            i2 = this.f | 4;
                        } else {
                            i2 = this.f & (-5);
                        }
                        this.f = i2;
                        if (((mo9) this).f10512b) {
                            i3 = i2 | 8;
                        } else {
                            i3 = i2 & (-9);
                        }
                        this.f = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(((mo9) this).f10517d);
                        b1Var2.writeInt64(this.g);
                        b1Var2.writeByteArray(this.f14442a);
                        if ((this.f & 1) != 0) {
                            this.a.e(b1Var2);
                        }
                        if ((this.f & 2) != 0) {
                            b1Var2.writeString(this.f14443f);
                        }
                    }
                };
                break;
            case -1834538890:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionGameScore
                    public static int f = -1834538890;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.h = b1Var2.readInt64(z2);
                        ((mo9) this).d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(this.h);
                        b1Var2.writeInt32(((mo9) this).d);
                    }
                };
                break;
            case -1799538451:
                mo9Var = new TLRPC$TL_messageActionPinMessage();
                break;
            case -1781355374:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChannelCreate
                    public static int f = -1781355374;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10503a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((mo9) this).f10503a);
                    }
                };
                break;
            case -1780220945:
                mo9Var = new TLRPC$TL_messageActionChatDeletePhoto();
                break;
            case -1776926890:
                mo9Var = new TLRPC$TL_messageActionPaymentSent();
                break;
            case -1730095465:
                mo9Var = new TLRPC$TL_messageActionGeoProximityReached();
                break;
            case -1615153660:
                mo9Var = new TLRPC$TL_messageActionHistoryClear();
                break;
            case -1539362612:
                mo9Var = new TLRPC$TL_messageActionChatDeleteUser();
                break;
            case -1503425638:
                mo9Var = new TLRPC$TL_messageActionChatCreate() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatCreate_layer131
                    public static int g = -1503425638;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatCreate, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10503a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            ((mo9) this).f10504a.add(Long.valueOf(b1Var2.readInt32(z2)));
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatCreate, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeString(((mo9) this).f10503a);
                        b1Var2.writeInt32(481674261);
                        int size = ((mo9) this).f10504a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            b1Var2.writeInt32((int) ((Long) ((mo9) this).f10504a.get(i2)).longValue());
                        }
                    }
                };
                break;
            case -1441072131:
                mo9Var = new TLRPC$TL_messageActionSetMessagesTTL() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL_layer149
                    public static int h = -1441072131;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_messageActionSetMessagesTTL) this).f = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((TLRPC$TL_messageActionSetMessagesTTL) this).f);
                    }
                };
                break;
            case -1434950843:
                mo9Var = new TLRPC$TL_messageActionSetChatTheme();
                break;
            case -1415514682:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionGiftPremium
                    public static int f = -1415514682;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10517d = b1Var2.readString(z2);
                        this.f = b1Var2.readInt64(z2);
                        ((mo9) this).e = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((mo9) this).f10517d);
                        b1Var2.writeInt64(this.f);
                        b1Var2.writeInt32(((mo9) this).e);
                    }
                };
                break;
            case -1410748418:
                mo9Var = new TLRPC$TL_messageActionBotAllowed();
                break;
            case -1336546578:
                mo9Var = new TLRPC$TL_messageActionChannelMigrateFrom() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom_layer131
                    public static int g = -1336546578;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10503a = b1Var2.readString(z2);
                        ((mo9) this).f10510b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeString(((mo9) this).f10503a);
                        b1Var2.writeInt32((int) ((mo9) this).f10510b);
                    }
                };
                break;
            case -1316338916:
                mo9Var = new TLRPC$TL_messageActionTopicEdit() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit_layer149
                    public static int g = -1316338916;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mo9) this).b = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((mo9) this).f10503a = b1Var2.readString(z2);
                        }
                        if ((((mo9) this).b & 2) != 0) {
                            this.i = b1Var2.readInt64(z2);
                        }
                        if ((((mo9) this).b & 4) != 0) {
                            ((TLRPC$TL_messageActionTopicEdit) this).d = b1Var2.readBool(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32(((mo9) this).b);
                        if ((((mo9) this).b & 1) != 0) {
                            b1Var2.writeString(((mo9) this).f10503a);
                        }
                        if ((((mo9) this).b & 2) != 0) {
                            b1Var2.writeInt64(this.i);
                        }
                        if ((((mo9) this).b & 4) != 0) {
                            b1Var2.writeBool(((TLRPC$TL_messageActionTopicEdit) this).d);
                        }
                    }
                };
                break;
            case -1297179892:
                mo9Var = new TLRPC$TL_messageActionChatDeleteUser() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser_layer131
                    public static int g = -1297179892;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10513c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32((int) ((mo9) this).f10513c);
                    }
                };
                break;
            case -1281329567:
                mo9Var = new TLRPC$TL_messageActionGroupCallScheduled();
                break;
            case -1262252875:
                mo9Var = new TLRPC$TL_messageActionWebViewDataSent();
                break;
            case -1247687078:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatEditTitle
                    public static int f = -1247687078;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10503a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((mo9) this).f10503a);
                    }
                };
                break;
            case -1230047312:
                mo9Var = new TLRPC$TL_messageActionEmpty();
                break;
            case -1119368275:
                mo9Var = new TLRPC$TL_messageActionChatCreate();
                break;
            case -1064024032:
                mo9Var = new TLRPC$TL_messageActionTopicEdit();
                break;
            case -648257196:
                mo9Var = new TLRPC$TL_messageActionSecureValuesSent();
                break;
            case -519864430:
                mo9Var = new TLRPC$TL_messageActionChatMigrateTo();
                break;
            case -404267113:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionAttachMenuBotAllowed
                    public static int f = -404267113;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case -365344535:
                mo9Var = new TLRPC$TL_messageActionChannelMigrateFrom();
                break;
            case -339958837:
                mo9Var = new TLRPC$TL_messageActionChatJoinedByRequest();
                break;
            case -202219658:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp
                    public static int f = -202219658;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case -123931160:
                mo9Var = new TLRPC$TL_messageActionChatJoinedByLink() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink_layer131
                    public static int g = -123931160;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10516d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32((int) ((mo9) this).f10516d);
                    }
                };
                break;
            case -85549226:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionCustomAction
                    public static int f = -85549226;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10514c = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((mo9) this).f10514c);
                    }
                };
                break;
            case 29007925:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionPhoneNumberRequest
                    public static int f = 29007925;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case 51520707:
                mo9Var = new TLRPC$TL_messageActionChatJoinedByLink();
                break;
            case 228168278:
                mo9Var = new TLRPC$TL_messageActionTopicCreate();
                break;
            case 365886720:
                mo9Var = new TLRPC$TL_messageActionChatAddUser();
                break;
            case 1007897979:
                mo9Var = new TLRPC$TL_messageActionSetMessagesTTL();
                break;
            case 1080663248:
                mo9Var = new TLRPC$TL_messageActionPaymentSent() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent_layer140
                    public static int g = 1080663248;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10517d = b1Var2.readString(z2);
                        this.g = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeString(((mo9) this).f10517d);
                        b1Var2.writeInt64(this.g);
                    }
                };
                break;
            case 1200788123:
                mo9Var = new TLRPC$TL_messageActionScreenshotTaken();
                break;
            case 1205698681:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionWebViewDataSentMe
                    public static int f = 1205698681;

                    /* renamed from: f  reason: collision with other field name */
                    public String f14446f;
                    public String g;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f14446f = b1Var2.readString(z2);
                        this.g = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(this.f14446f);
                        b1Var2.writeString(this.g);
                    }
                };
                break;
            case 1217033015:
                mo9Var = new TLRPC$TL_messageActionChatAddUser() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser_layer131
                    public static int g = 1217033015;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser, org.telegram.tgnet.a
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
                            ((mo9) this).f10504a.add(Long.valueOf(b1Var2.readInt32(z2)));
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32(481674261);
                        int size = ((mo9) this).f10504a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            b1Var2.writeInt32((int) ((Long) ((mo9) this).f10504a.get(i2)).longValue());
                        }
                    }
                };
                break;
            case 1345295095:
                mo9Var = new TLRPC$TL_messageActionInviteToGroupCall();
                break;
            case 1371385889:
                mo9Var = new TLRPC$TL_messageActionChatMigrateTo() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo_layer131
                    public static int g = 1371385889;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10501a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32((int) ((mo9) this).f10501a);
                    }
                };
                break;
            case 1431655760:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionUserJoined
                    public static int f = 1431655760;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case 1431655761:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto
                    public static int f = 1431655761;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10507a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        ((mo9) this).f10507a.e(b1Var2);
                    }
                };
                break;
            case 1431655762:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionTTLChange
                    public static int f = 1431655762;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((mo9) this).a);
                    }
                };
                break;
            case 1431655767:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionCreatedBroadcastList
                    public static int f = 1431655767;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                    }
                };
                break;
            case 1431655925:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionLoginUnknownLocation
                    public static int f = 1431655925;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10503a = b1Var2.readString(z2);
                        ((mo9) this).f10511b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeString(((mo9) this).f10503a);
                        b1Var2.writeString(((mo9) this).f10511b);
                    }
                };
                break;
            case 1431655927:
                mo9Var = new TLRPC$TL_messageEncryptedAction();
                break;
            case 1474192222:
                mo9Var = new TLRPC$TL_messageActionSuggestProfilePhoto();
                break;
            case 1581055051:
                mo9Var = new TLRPC$TL_messageActionChatAddUser() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser_old
                    public static int g = 1581055051;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10513c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt32((int) ((mo9) this).f10513c);
                    }
                };
                break;
            case 1991897370:
                mo9Var = new TLRPC$TL_messageActionInviteToGroupCall() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall_layer131
                    public static int g = 1991897370;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).f10508a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            ((mo9) this).f10504a.add(Long.valueOf(b1Var2.readInt32(z2)));
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        ((mo9) this).f10508a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((mo9) this).f10504a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            b1Var2.writeInt32((int) ((Long) ((mo9) this).f10504a.get(i2)).longValue());
                        }
                    }
                };
                break;
            case 2047704898:
                mo9Var = new mo9() { // from class: org.telegram.tgnet.TLRPC$TL_messageActionGroupCall
                    public static int f = 2047704898;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mo9) this).b = b1Var2.readInt32(z2);
                        ((mo9) this).f10508a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((mo9) this).b & 1) != 0) {
                            ((mo9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((mo9) this).b);
                        ((mo9) this).f10508a.e(b1Var2);
                        if ((((mo9) this).b & 1) != 0) {
                            b1Var2.writeInt32(((mo9) this).c);
                        }
                    }
                };
                break;
            case 2144015272:
                mo9Var = new TLRPC$TL_messageActionChatEditPhoto();
                break;
            default:
                mo9Var = null;
                break;
        }
        if (mo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageAction", Integer.valueOf(i)));
        }
        if (mo9Var != null) {
            mo9Var.d(b1Var, z);
        }
        return mo9Var;
    }
}
