package defpackage;

import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeAbout;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeLocation;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangePhoto;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeStickerSet;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeTheme;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeTitle;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeUsername;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionChangeUsernames;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionCreateTopic;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionDeleteMessage;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionDeleteTopic;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionEditMessage;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionEditTopic;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantInvite;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantMute;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantUnmute;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantVolume;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionPinTopic;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionStopPoll;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleAntiSpam;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleForum;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleInvites;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleNoForwards;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleSignatures;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionToggleSlowMode;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionUpdatePinned;
import org.telegram.tgnet.a;
/* renamed from: am9  reason: default package */
/* loaded from: classes2.dex */
public abstract class am9 extends a {
    public static am9 f(b1 b1Var, int i, boolean z) {
        am9 tLRPC$TL_channelAdminLogEventActionStopPoll;
        switch (i) {
            case -1895328189:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionStopPoll();
                break;
            case -1374254839:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionDeleteTopic();
                break;
            case -1347021750:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest();
                break;
            case -1312568665:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeStickerSet();
                break;
            case -1102180616:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions();
                break;
            case -886388890:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleNoForwards();
                break;
            case -714643696:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin();
                break;
            case -610299584:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new am9() { // from class: org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionDiscardGroupCall
                    public static int a = -610299584;

                    /* renamed from: a  reason: collision with other field name */
                    public TLRPC$TL_inputGroupCall f13965a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f13965a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        this.f13965a.e(b1Var2);
                    }
                };
                break;
            case -484690728:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantInvite();
                break;
            case -431740480:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantUnmute();
                break;
            case -422036098:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantToggleBan();
                break;
            case -421545947:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeTitle();
                break;
            case -384910503:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionExportedInviteEdit();
                break;
            case -370660328:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionUpdatePinned();
                break;
            case -263212119:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeUsernames();
                break;
            case -261103096:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionEditTopic();
                break;
            case -124291086:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new am9() { // from class: org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantLeave
                    public static int a = -124291086;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -115071790:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantMute();
                break;
            case -26672755:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeTheme();
                break;
            case 46949251:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleForum();
                break;
            case 84703944:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeLinkedChat();
                break;
            case 241923758:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeLocation();
                break;
            case 405815507:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new am9() { // from class: org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantJoin
                    public static int a = 405815507;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 460916654:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleInvites();
                break;
            case 589338437:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new am9() { // from class: org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionStartGroupCall
                    public static int a = 589338437;

                    /* renamed from: a  reason: collision with other field name */
                    public TLRPC$TL_inputGroupCall f13982a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f13982a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        this.f13982a.e(b1Var2);
                    }
                };
                break;
            case 648939889:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleSignatures();
                break;
            case 771095562:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionDefaultBannedRights();
                break;
            case 1048537159:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionParticipantVolume();
                break;
            case 1091179342:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke();
                break;
            case 1121994683:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionDeleteMessage();
                break;
            case 1129042607:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangePhoto();
                break;
            case 1401984889:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleSlowMode();
                break;
            case 1427671598:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeAbout();
                break;
            case 1456906823:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting();
                break;
            case 1483767080:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionCreateTopic();
                break;
            case 1515256996:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionExportedInviteDelete();
                break;
            case 1557846647:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new am9() { // from class: org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite
                    public static int a = 1557846647;

                    /* renamed from: a  reason: collision with other field name */
                    public TLRPC$TL_chatInviteExported f13972a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f13972a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        this.f13972a.e(b1Var2);
                    }
                };
                break;
            case 1569535291:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionPinTopic();
                break;
            case 1599903217:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden();
                break;
            case 1693675004:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionToggleAntiSpam();
                break;
            case 1783299128:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeUsername();
                break;
            case 1855199800:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL();
                break;
            case 1889215493:
                tLRPC$TL_channelAdminLogEventActionStopPoll = new TLRPC$TL_channelAdminLogEventActionEditMessage();
                break;
            default:
                tLRPC$TL_channelAdminLogEventActionStopPoll = null;
                break;
        }
        if (tLRPC$TL_channelAdminLogEventActionStopPoll == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChannelAdminLogEventAction", Integer.valueOf(i)));
        }
        if (tLRPC$TL_channelAdminLogEventActionStopPoll != null) {
            tLRPC$TL_channelAdminLogEventActionStopPoll.d(b1Var, z);
        }
        return tLRPC$TL_channelAdminLogEventActionStopPoll;
    }
}
