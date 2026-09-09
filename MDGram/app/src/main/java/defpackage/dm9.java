package defpackage;

import org.telegram.tgnet.TLRPC$TL_channelAdminRights_layer92;
import org.telegram.tgnet.TLRPC$TL_channelBannedRights_layer92;
import org.telegram.tgnet.TLRPC$TL_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantBanned;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channelParticipantLeft;
import org.telegram.tgnet.TLRPC$TL_channelParticipantSelf;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.a;
/* renamed from: dm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dm9 extends a {
    public TLRPC$TL_chatAdminRights admin_rights;
    public TLRPC$TL_channelAdminRights_layer92 admin_rights_layer92;
    public TLRPC$TL_chatBannedRights banned_rights;
    public TLRPC$TL_channelBannedRights_layer92 banned_rights_layer92;
    public boolean can_edit;
    public int date;
    public int flags;
    public long inviter_id;
    public long kicked_by;
    public boolean left;
    public dp9 peer;
    public long promoted_by;
    public String rank;
    public boolean self;
    public long user_id;
    public boolean via_invite;

    public static dm9 f(b1 b1Var, int i, boolean z) {
        dm9 dm9Var;
        switch (i) {
            case -2138237532:
                dm9Var = new TLRPC$TL_channelParticipantCreator() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantCreator_layer118
                    public static int b = -2138237532;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.flags = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        if ((this.flags & 1) != 0) {
                            this.rank = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.flags);
                        b1Var2.writeInt32((int) this.peer.a);
                        if ((this.flags & 1) != 0) {
                            b1Var2.writeString(this.rank);
                        }
                    }
                };
                break;
            case -1933187430:
                dm9Var = new dm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantKicked_layer67
                    public static int a = -1933187430;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.kicked_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.kicked_by);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case -1861910545:
                dm9Var = new TLRPC$TL_channelParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantModerator_layer67
                    public static int b = -1861910545;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.inviter_id = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.inviter_id);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case -1743180447:
                dm9Var = new TLRPC$TL_channelParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantEditor_layer67
                    public static int b = -1743180447;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.inviter_id = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.inviter_id);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case -1557620115:
                dm9Var = new TLRPC$TL_channelParticipantSelf() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantSelf_layer131
                    public static int b = -1557620115;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantSelf, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.inviter_id = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantSelf, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.inviter_id);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case -1473271656:
                dm9Var = new TLRPC$TL_channelParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin_layer92
                    public static int b = -1473271656;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        this.can_edit = z3;
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.inviter_id = b1Var2.readInt32(z2);
                        this.promoted_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        TLRPC$TL_channelAdminRights_layer92 f = TLRPC$TL_channelAdminRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.admin_rights_layer92 = f;
                        this.admin_rights = fm9.g(f);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(b);
                        if (this.can_edit) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.inviter_id);
                        b1Var2.writeInt32((int) this.promoted_by);
                        b1Var2.writeInt32(this.date);
                        this.admin_rights_layer92.e(b1Var2);
                    }
                };
                break;
            case -1072953408:
                dm9Var = new TLRPC$TL_channelParticipant();
                break;
            case -1010402965:
                dm9Var = new TLRPC$TL_channelParticipantLeft() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantLeft_layer125
                    public static int b = -1010402965;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantLeft, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantLeft, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                    }
                };
                break;
            case -859915345:
                dm9Var = new TLRPC$TL_channelParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin_layer131
                    public static int b = -859915345;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.can_edit = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        this.self = z4;
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        if ((this.flags & 2) != 0) {
                            this.inviter_id = b1Var2.readInt32(z2);
                        }
                        this.promoted_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        this.admin_rights = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((this.flags & 4) != 0) {
                            this.rank = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(b);
                        if (this.can_edit) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        if (this.self) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        this.flags = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) this.peer.a);
                        if ((this.flags & 2) != 0) {
                            b1Var2.writeInt32((int) this.inviter_id);
                        }
                        b1Var2.writeInt32((int) this.promoted_by);
                        b1Var2.writeInt32(this.date);
                        this.admin_rights.e(b1Var2);
                        if ((this.flags & 4) != 0) {
                            b1Var2.writeString(this.rank);
                        }
                    }
                };
                break;
            case -471670279:
                dm9Var = new TLRPC$TL_channelParticipantCreator() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantCreator_layer103
                    public static int b = -471670279;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                    }
                };
                break;
            case 367766557:
                dm9Var = new TLRPC$TL_channelParticipant() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipant_layer131
                    public static int b = 367766557;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipant, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipant, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case 453242886:
                dm9Var = new TLRPC$TL_channelParticipantLeft();
                break;
            case 470789295:
                dm9Var = new TLRPC$TL_channelParticipantBanned() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantBanned_layer125
                    public static int b = 470789295;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        this.left = z3;
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.kicked_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        this.banned_rights = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(b);
                        if (this.left) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.kicked_by);
                        b1Var2.writeInt32(this.date);
                        this.banned_rights.e(b1Var2);
                    }
                };
                break;
            case 573315206:
                dm9Var = new TLRPC$TL_channelParticipantBanned() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantBanned_layer92
                    public static int b = 573315206;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        this.left = z3;
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.kicked_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        TLRPC$TL_channelBannedRights_layer92 f = TLRPC$TL_channelBannedRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.banned_rights_layer92 = f;
                        this.banned_rights = fm9.h(f);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(b);
                        if (this.left) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) this.peer.a);
                        b1Var2.writeInt32((int) this.kicked_by);
                        b1Var2.writeInt32(this.date);
                        this.banned_rights_layer92.e(b1Var2);
                    }
                };
                break;
            case 682146919:
                dm9Var = new dm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantSelf_layer133
                    public static int a = 682146919;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt64(z2);
                        this.inviter_id = b1Var2.readInt64(z2);
                        this.date = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt64(this.peer.a);
                        b1Var2.writeInt64(this.inviter_id);
                        b1Var2.writeInt32(this.date);
                    }
                };
                break;
            case 803602899:
                dm9Var = new TLRPC$TL_channelParticipantCreator();
                break;
            case 885242707:
                dm9Var = new TLRPC$TL_channelParticipantAdmin();
                break;
            case 900251559:
                dm9Var = new TLRPC$TL_channelParticipantSelf();
                break;
            case 1149094475:
                dm9Var = new TLRPC$TL_channelParticipantCreator() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantCreator_layer131
                    public static int b = 1149094475;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.flags = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        this.admin_rights = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((this.flags & 1) != 0) {
                            this.rank = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantCreator, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.flags);
                        b1Var2.writeInt32((int) this.peer.a);
                        this.admin_rights.e(b1Var2);
                        if ((this.flags & 1) != 0) {
                            b1Var2.writeString(this.rank);
                        }
                    }
                };
                break;
            case 1352785878:
                dm9Var = new TLRPC$TL_channelParticipantBanned() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantBanned_layer131
                    public static int b = 1352785878;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        this.left = z3;
                        this.peer = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.kicked_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        this.banned_rights = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantBanned, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(b);
                        if (this.left) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        b1Var2.writeInt32(i2);
                        this.peer.e(b1Var2);
                        b1Var2.writeInt32((int) this.kicked_by);
                        b1Var2.writeInt32(this.date);
                        this.banned_rights.e(b1Var2);
                    }
                };
                break;
            case 1571450403:
                dm9Var = new TLRPC$TL_channelParticipantAdmin() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin_layer103
                    public static int b = 1571450403;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        this.flags = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.can_edit = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        this.self = z4;
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        this.peer = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        if ((this.flags & 2) != 0) {
                            this.inviter_id = b1Var2.readInt32(z2);
                        }
                        this.promoted_by = b1Var2.readInt32(z2);
                        this.date = b1Var2.readInt32(z2);
                        this.admin_rights = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(b);
                        if (this.can_edit) {
                            i2 = this.flags | 1;
                        } else {
                            i2 = this.flags & (-2);
                        }
                        this.flags = i2;
                        if (this.self) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        this.flags = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) this.peer.a);
                        if ((this.flags & 2) != 0) {
                            b1Var2.writeInt32((int) this.inviter_id);
                        }
                        b1Var2.writeInt32((int) this.promoted_by);
                        b1Var2.writeInt32(this.date);
                        this.admin_rights.e(b1Var2);
                    }
                };
                break;
            case 1844969806:
                dm9Var = new TLRPC$TL_channelParticipantBanned();
                break;
            default:
                dm9Var = null;
                break;
        }
        if (dm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChannelParticipant", Integer.valueOf(i)));
        }
        if (dm9Var != null) {
            dm9Var.d(b1Var, z);
        }
        return dm9Var;
    }
}
