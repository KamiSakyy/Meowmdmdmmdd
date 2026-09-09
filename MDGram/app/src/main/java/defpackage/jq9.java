package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_updateBotCommands;
import org.telegram.tgnet.TLRPC$TL_updateBotMenuButton;
import org.telegram.tgnet.TLRPC$TL_updateChannel;
import org.telegram.tgnet.TLRPC$TL_updateChannelAvailableMessages;
import org.telegram.tgnet.TLRPC$TL_updateChannelMessageForwards;
import org.telegram.tgnet.TLRPC$TL_updateChannelMessageViews;
import org.telegram.tgnet.TLRPC$TL_updateChannelPinnedTopic;
import org.telegram.tgnet.TLRPC$TL_updateChannelPinnedTopics;
import org.telegram.tgnet.TLRPC$TL_updateChannelReadMessagesContents;
import org.telegram.tgnet.TLRPC$TL_updateChannelTooLong;
import org.telegram.tgnet.TLRPC$TL_updateChannelUserTyping;
import org.telegram.tgnet.TLRPC$TL_updateChannelWebPage;
import org.telegram.tgnet.TLRPC$TL_updateChat;
import org.telegram.tgnet.TLRPC$TL_updateChatDefaultBannedRights;
import org.telegram.tgnet.TLRPC$TL_updateChatParticipantAdd;
import org.telegram.tgnet.TLRPC$TL_updateChatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_updateChatParticipantDelete;
import org.telegram.tgnet.TLRPC$TL_updateChatParticipants;
import org.telegram.tgnet.TLRPC$TL_updateChatUserTyping;
import org.telegram.tgnet.TLRPC$TL_updateDeleteChannelMessages;
import org.telegram.tgnet.TLRPC$TL_updateDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_updateDeleteScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_updateDialogPinned;
import org.telegram.tgnet.TLRPC$TL_updateDialogUnreadMark;
import org.telegram.tgnet.TLRPC$TL_updateDraftMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditMessage;
import org.telegram.tgnet.TLRPC$TL_updateEncryptedChatTyping;
import org.telegram.tgnet.TLRPC$TL_updateEncryptedMessagesRead;
import org.telegram.tgnet.TLRPC$TL_updateEncryption;
import org.telegram.tgnet.TLRPC$TL_updateFolderPeers;
import org.telegram.tgnet.TLRPC$TL_updateGroupCall;
import org.telegram.tgnet.TLRPC$TL_updateGroupCallConnection;
import org.telegram.tgnet.TLRPC$TL_updateGroupCallParticipants;
import org.telegram.tgnet.TLRPC$TL_updateLangPack;
import org.telegram.tgnet.TLRPC$TL_updateLangPackTooLong;
import org.telegram.tgnet.TLRPC$TL_updateMessageExtendedMedia;
import org.telegram.tgnet.TLRPC$TL_updateMessageID;
import org.telegram.tgnet.TLRPC$TL_updateMessagePoll;
import org.telegram.tgnet.TLRPC$TL_updateMessageReactions;
import org.telegram.tgnet.TLRPC$TL_updateMoveStickerSetToTop;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewEncryptedMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewScheduledMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewStickerSet;
import org.telegram.tgnet.TLRPC$TL_updateNotifySettings;
import org.telegram.tgnet.TLRPC$TL_updatePeerBlocked;
import org.telegram.tgnet.TLRPC$TL_updatePeerHistoryTTL;
import org.telegram.tgnet.TLRPC$TL_updatePeerLocated;
import org.telegram.tgnet.TLRPC$TL_updatePeerSettings;
import org.telegram.tgnet.TLRPC$TL_updatePendingJoinRequests;
import org.telegram.tgnet.TLRPC$TL_updatePhoneCall;
import org.telegram.tgnet.TLRPC$TL_updatePhoneCallSignalingData;
import org.telegram.tgnet.TLRPC$TL_updatePinnedChannelMessages;
import org.telegram.tgnet.TLRPC$TL_updatePinnedDialogs;
import org.telegram.tgnet.TLRPC$TL_updatePinnedMessages;
import org.telegram.tgnet.TLRPC$TL_updatePrivacy;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelDiscussionInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelDiscussionOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadHistoryInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadHistoryOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadMessagesContents;
import org.telegram.tgnet.TLRPC$TL_updateServiceNotification;
import org.telegram.tgnet.TLRPC$TL_updateStickerSetsOrder;
import org.telegram.tgnet.TLRPC$TL_updateTheme;
import org.telegram.tgnet.TLRPC$TL_updateTranscribedAudio;
import org.telegram.tgnet.TLRPC$TL_updateUser;
import org.telegram.tgnet.TLRPC$TL_updateUserEmojiStatus;
import org.telegram.tgnet.TLRPC$TL_updateUserName;
import org.telegram.tgnet.TLRPC$TL_updateUserPhone;
import org.telegram.tgnet.TLRPC$TL_updateUserPhoto;
import org.telegram.tgnet.TLRPC$TL_updateUserStatus;
import org.telegram.tgnet.TLRPC$TL_updateUserTyping;
import org.telegram.tgnet.TLRPC$TL_updateWebPage;
import org.telegram.tgnet.TLRPC$TL_updateWebViewResultSent;
import org.telegram.tgnet.a;
/* renamed from: jq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class jq9 extends a {
    public static jq9 f(b1 b1Var, int i, boolean z) {
        jq9 tLRPC$TL_updateTheme;
        switch (i) {
            case -2112423005:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateTheme();
                break;
            case -2092401936:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatUserTyping();
                break;
            case -2030252155:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateMoveStickerSetToTop();
                break;
            case -2027964103:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateGeoLiveViewed
                    public static int b = -2027964103;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public dp9 f15329a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.f15329a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        this.f15329a.e(b1Var2);
                        b1Var2.writeInt32(this.a);
                    }
                };
                break;
            case -2006880112:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateTranscribeAudio
                    public static int b = -2006880112;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public long f15396a;

                    /* renamed from: a  reason: collision with other field name */
                    public String f15397a;

                    /* renamed from: a  reason: collision with other field name */
                    public boolean f15398a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        this.a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        this.f15398a = z3;
                        this.f15396a = b1Var2.readInt64(z2);
                        this.f15397a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(b);
                        if (this.f15398a) {
                            i2 = this.a | 1;
                        } else {
                            i2 = this.a & (-2);
                        }
                        this.a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(this.f15396a);
                        b1Var2.writeString(this.f15397a);
                    }
                };
                break;
            case -1937192669:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelUserTyping();
                break;
            case -1906403213:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateDcOptions
                    public static int a = -1906403213;

                    /* renamed from: a  reason: collision with other field name */
                    public ArrayList f15311a = new ArrayList();

                    @Override // org.telegram.tgnet.a
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
                            TLRPC$TL_dcOption f = TLRPC$TL_dcOption.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            this.f15311a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt32(481674261);
                        int size = this.f15311a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_dcOption) this.f15311a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1870238482:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDeleteScheduledMessages();
                break;
            case -1842450928:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadChannelInbox();
                break;
            case -1821035490:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateSavedGifs
                    public static int a = -1821035490;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1738720581:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateChannelParticipant
                    public static int d = -1738720581;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public long f15278a;

                    /* renamed from: a  reason: collision with other field name */
                    public dm9 f15279a;

                    /* renamed from: a  reason: collision with other field name */
                    public dn9 f15280a;
                    public int b;

                    /* renamed from: b  reason: collision with other field name */
                    public long f15281b;

                    /* renamed from: b  reason: collision with other field name */
                    public dm9 f15282b;
                    public int c;

                    /* renamed from: c  reason: collision with other field name */
                    public long f15283c;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                        this.f15278a = b1Var2.readInt64(z2);
                        this.b = b1Var2.readInt32(z2);
                        this.f15281b = b1Var2.readInt64(z2);
                        this.f15283c = b1Var2.readInt64(z2);
                        if ((this.a & 1) != 0) {
                            this.f15279a = dm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((this.a & 2) != 0) {
                            this.f15282b = dm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((this.a & 4) != 0) {
                            this.f15280a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        this.c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(this.a);
                        b1Var2.writeInt64(this.f15278a);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeInt64(this.f15281b);
                        b1Var2.writeInt64(this.f15283c);
                        if ((this.a & 1) != 0) {
                            this.f15279a.e(b1Var2);
                        }
                        if ((this.a & 2) != 0) {
                            this.f15282b.e(b1Var2);
                        }
                        if ((this.a & 4) != 0) {
                            this.f15280a.e(b1Var2);
                        }
                        b1Var2.writeInt32(this.c);
                    }
                };
                break;
            case -1706939360:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateRecentStickers
                    public static int a = -1706939360;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1667805217:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadHistoryInbox();
                break;
            case -1576161051:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDeleteMessages();
                break;
            case -1574314746:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateConfig
                    public static int a = -1574314746;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1512627963:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateDialogFilterOrder
                    public static int a = -1512627963;

                    /* renamed from: a  reason: collision with other field name */
                    public ArrayList f15318a = new ArrayList();

                    @Override // org.telegram.tgnet.a
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
                            this.f15318a.add(Integer.valueOf(b1Var2.readInt32(z2)));
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeInt32(481674261);
                        int size = this.f15318a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            b1Var2.writeInt32(((Integer) this.f15318a.get(i2)).intValue());
                        }
                    }
                };
                break;
            case -1484486364:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserName();
                break;
            case -1425052898:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePhoneCall();
                break;
            case -1398708869:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateMessagePoll();
                break;
            case -1304443240:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelAvailableMessages();
                break;
            case -1264392051:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateEncryption();
                break;
            case -1263546448:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePeerLocated();
                break;
            case -1218471511:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadChannelOutbox();
                break;
            case -1147422299:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePeerHistoryTTL();
                break;
            case -1094555409:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNotifySettings();
                break;
            case -1071741569:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserTyping();
                break;
            case -1020437742:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDeleteChannelMessages();
                break;
            case -761649164:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelMessageForwards();
                break;
            case -693004986:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadChannelDiscussionInbox();
                break;
            case -674602590:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatParticipantAdmin();
                break;
            case -513517117:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDialogUnreadMark();
                break;
            case -483443337:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatParticipantDelete();
                break;
            case -469536605:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateEditMessage();
                break;
            case -451831443:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateFavedStickers
                    public static int a = -451831443;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -440534818:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserStatus();
                break;
            case -366410403:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelReadMessagesContents();
                break;
            case -337352679:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateServiceNotification();
                break;
            case -309990731:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePinnedMessages();
                break;
            case -298113238:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePrivacy();
                break;
            case -232346616:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelMessageViews();
                break;
            case -232290676:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserPhoto();
                break;
            case -219423922:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateGroupCallParticipants();
                break;
            case -124097970:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChat();
                break;
            case -99664734:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePinnedDialogs();
                break;
            case -78886548:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateReadFeaturedEmojiStickers
                    public static int a = -78886548;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -31881726:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelPinnedTopics();
                break;
            case 8703322:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateTranscribedAudio();
                break;
            case 88680979:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserPhone();
                break;
            case 125178264:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatParticipants();
                break;
            case 192428418:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateGroupCallConnection();
                break;
            case 196268545:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateStickerSetsOrder();
                break;
            case 277713951:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelTooLong();
                break;
            case 314359194:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNewEncryptedMessage();
                break;
            case 347227392:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateGroupCall();
                break;
            case 347625491:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateBotMenuButton();
                break;
            case 361936797:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateWebViewResultSent();
                break;
            case 386986326:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateEncryptedChatTyping();
                break;
            case 397910539:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateAttachMenuBots
                    public static int a = 397910539;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 422509539:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelPinnedTopic();
                break;
            case 422972864:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateFolderPeers();
                break;
            case 457133559:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateEditChannelMessage();
                break;
            case 457829485:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDraftMessage();
                break;
            case 522914557:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNewMessage();
                break;
            case 542282808:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUser();
                break;
            case 610945826:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePeerBlocked();
                break;
            case 643940105:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePhoneCallSignalingData();
                break;
            case 654302845:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateDialogFilter
                    public static int c = 654302845;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public rm9 f15317a;
                    public int b;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                        if ((this.a & 1) != 0) {
                            this.f15317a = rm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32(this.a);
                        b1Var2.writeInt32(this.b);
                        if ((this.a & 1) != 0) {
                            this.f15317a.e(b1Var2);
                        }
                    }
                };
                break;
            case 674706841:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateUserEmojiStatus();
                break;
            case 791390623:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannelWebPage();
                break;
            case 791617983:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadHistoryOutbox();
                break;
            case 821314523:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateRecentEmojiStatuses
                    public static int a = 821314523;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 834816008:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateStickerSets
                    public static int b = 834816008;
                    public int a;

                    /* renamed from: a  reason: collision with other field name */
                    public boolean f15390a;

                    /* renamed from: b  reason: collision with other field name */
                    public boolean f15391b;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        this.a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.f15390a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        this.f15391b = z4;
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(b);
                        if (this.f15390a) {
                            i2 = this.a | 1;
                        } else {
                            i2 = this.a & (-2);
                        }
                        this.a = i2;
                        if (this.f15391b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        this.a = i3;
                        b1Var2.writeInt32(i3);
                    }
                };
                break;
            case 889491791:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateDialogFilters
                    public static int a = 889491791;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 956179895:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateEncryptedMessagesRead();
                break;
            case 967122427:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNewScheduledMessage();
                break;
            case 1037718609:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatParticipantAdd();
                break;
            case 1180041828:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateLangPackTooLong();
                break;
            case 1299263278:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateBotCommands();
                break;
            case 1318109142:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateMessageID();
                break;
            case 1421875280:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChatDefaultBannedRights();
                break;
            case 1442983757:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateLangPack();
                break;
            case 1448076945:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateLoginToken
                    public static int a = 1448076945;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1461528386:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateReadFeaturedStickers
                    public static int a = 1461528386;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1517529484:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateMessageExtendedMedia();
                break;
            case 1538885128:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePinnedChannelMessages();
                break;
            case 1578843320:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateMessageReactions();
                break;
            case 1656358105:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNewChannelMessage();
                break;
            case 1666927625:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateChannel();
                break;
            case 1753886890:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateNewStickerSet();
                break;
            case 1757493555:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadMessagesContents();
                break;
            case 1767677564:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateReadChannelDiscussionOutbox();
                break;
            case 1786671974:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePeerSettings();
                break;
            case 1852826908:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateDialogPinned();
                break;
            case 1870160884:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateRecentReactions
                    public static int a = 1870160884;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1885586395:
                tLRPC$TL_updateTheme = new TLRPC$TL_updatePendingJoinRequests();
                break;
            case 1887741886:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateContactsReset
                    public static int a = 1887741886;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 1960361625:
                tLRPC$TL_updateTheme = new jq9() { // from class: org.telegram.tgnet.TLRPC$TL_updateSavedRingtones
                    public static int a = 1960361625;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 2139689491:
                tLRPC$TL_updateTheme = new TLRPC$TL_updateWebPage();
                break;
            default:
                tLRPC$TL_updateTheme = null;
                break;
        }
        if (tLRPC$TL_updateTheme == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Update", Integer.valueOf(i)));
        }
        if (tLRPC$TL_updateTheme != null) {
            tLRPC$TL_updateTheme.d(b1Var, z);
        }
        return tLRPC$TL_updateTheme;
    }
}
