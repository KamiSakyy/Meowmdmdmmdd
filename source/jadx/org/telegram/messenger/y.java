package org.telegram.messenger;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.f60;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.h2.api.ErrorCode;
import org.h2.engine.Constants;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteException;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_createTheme;
import org.telegram.tgnet.TLRPC$TL_account_getNotifySettings;
import org.telegram.tgnet.TLRPC$TL_account_installTheme;
import org.telegram.tgnet.TLRPC$TL_account_installWallPaper;
import org.telegram.tgnet.TLRPC$TL_account_registerDevice;
import org.telegram.tgnet.TLRPC$TL_account_reportPeer;
import org.telegram.tgnet.TLRPC$TL_account_saveTheme;
import org.telegram.tgnet.TLRPC$TL_account_unregisterDevice;
import org.telegram.tgnet.TLRPC$TL_account_updateStatus;
import org.telegram.tgnet.TLRPC$TL_account_updateTheme;
import org.telegram.tgnet.TLRPC$TL_account_uploadTheme;
import org.telegram.tgnet.TLRPC$TL_account_uploadWallPaper;
import org.telegram.tgnet.TLRPC$TL_auth_loggedOut;
import org.telegram.tgnet.TLRPC$TL_boolFalse;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_botInfo;
import org.telegram.tgnet.TLRPC$TL_channel;
import org.telegram.tgnet.TLRPC$TL_channelForbidden;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_channelParticipantSelf;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsAdmins;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_convertToGigagroup;
import org.telegram.tgnet.TLRPC$TL_channels_createChannel;
import org.telegram.tgnet.TLRPC$TL_channels_deleteChannel;
import org.telegram.tgnet.TLRPC$TL_channels_deleteMessages;
import org.telegram.tgnet.TLRPC$TL_channels_deleteParticipantHistory;
import org.telegram.tgnet.TLRPC$TL_channels_editAdmin;
import org.telegram.tgnet.TLRPC$TL_channels_editBanned;
import org.telegram.tgnet.TLRPC$TL_channels_editPhoto;
import org.telegram.tgnet.TLRPC$TL_channels_editTitle;
import org.telegram.tgnet.TLRPC$TL_channels_getChannels;
import org.telegram.tgnet.TLRPC$TL_channels_getForumTopicsByID;
import org.telegram.tgnet.TLRPC$TL_channels_getMessages;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getSendAs;
import org.telegram.tgnet.TLRPC$TL_channels_getSponsoredMessages;
import org.telegram.tgnet.TLRPC$TL_channels_inviteToChannel;
import org.telegram.tgnet.TLRPC$TL_channels_joinChannel;
import org.telegram.tgnet.TLRPC$TL_channels_leaveChannel;
import org.telegram.tgnet.TLRPC$TL_channels_readHistory;
import org.telegram.tgnet.TLRPC$TL_channels_readMessageContents;
import org.telegram.tgnet.TLRPC$TL_channels_sendAsPeers;
import org.telegram.tgnet.TLRPC$TL_channels_toggleForum;
import org.telegram.tgnet.TLRPC$TL_channels_toggleJoinRequest;
import org.telegram.tgnet.TLRPC$TL_channels_toggleJoinToSend;
import org.telegram.tgnet.TLRPC$TL_channels_togglePreHistoryHidden;
import org.telegram.tgnet.TLRPC$TL_channels_toggleSignatures;
import org.telegram.tgnet.TLRPC$TL_channels_toggleSlowMode;
import org.telegram.tgnet.TLRPC$TL_channels_updateUsername;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_chatOnlines;
import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_config;
import org.telegram.tgnet.TLRPC$TL_contacts_block;
import org.telegram.tgnet.TLRPC$TL_contacts_getBlocked;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_contacts_unblock;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_dialogFilterSuggested;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.TLRPC$TL_dialogPeer;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_draftMessage;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_encryptedChat;
import org.telegram.tgnet.TLRPC$TL_encryptedChatRequested;
import org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_exportedContactToken;
import org.telegram.tgnet.TLRPC$TL_folder;
import org.telegram.tgnet.TLRPC$TL_folderPeer;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_groupCallDiscarded;
import org.telegram.tgnet.TLRPC$TL_help_dismissSuggestion;
import org.telegram.tgnet.TLRPC$TL_help_getAppChangelog;
import org.telegram.tgnet.TLRPC$TL_help_getRecentMeUrls;
import org.telegram.tgnet.TLRPC$TL_help_hidePromoData;
import org.telegram.tgnet.TLRPC$TL_help_promoData;
import org.telegram.tgnet.TLRPC$TL_help_recentMeUrls;
import org.telegram.tgnet.TLRPC$TL_help_termsOfServiceUpdate;
import org.telegram.tgnet.TLRPC$TL_help_termsOfServiceUpdateEmpty;
import org.telegram.tgnet.TLRPC$TL_inputChannel;
import org.telegram.tgnet.TLRPC$TL_inputChannelEmpty;
import org.telegram.tgnet.TLRPC$TL_inputChatPhoto;
import org.telegram.tgnet.TLRPC$TL_inputChatUploadedPhoto;
import org.telegram.tgnet.TLRPC$TL_inputDialogPeer;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputEncryptedChat;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputGroupCall;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterChatPhotos;
import org.telegram.tgnet.TLRPC$TL_inputNotifyBroadcasts;
import org.telegram.tgnet.TLRPC$TL_inputNotifyChats;
import org.telegram.tgnet.TLRPC$TL_inputNotifyUsers;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_inputPeerSelf;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputPhotoEmpty;
import org.telegram.tgnet.TLRPC$TL_inputTheme;
import org.telegram.tgnet.TLRPC$TL_inputThemeSettings;
import org.telegram.tgnet.TLRPC$TL_inputUser;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_inputUserSelf;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperNoFile;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.TLRPC$TL_jsonArray;
import org.telegram.tgnet.TLRPC$TL_jsonBool;
import org.telegram.tgnet.TLRPC$TL_jsonNumber;
import org.telegram.tgnet.TLRPC$TL_jsonObject;
import org.telegram.tgnet.TLRPC$TL_jsonObjectValue;
import org.telegram.tgnet.TLRPC$TL_jsonString;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser;
import org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto;
import org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_messageViews;
import org.telegram.tgnet.TLRPC$TL_messages_addChatUser;
import org.telegram.tgnet.TLRPC$TL_messages_affectedHistory;
import org.telegram.tgnet.TLRPC$TL_messages_affectedMessages;
import org.telegram.tgnet.TLRPC$TL_messages_chatFull;
import org.telegram.tgnet.TLRPC$TL_messages_chats;
import org.telegram.tgnet.TLRPC$TL_messages_createChat;
import org.telegram.tgnet.TLRPC$TL_messages_deleteChat;
import org.telegram.tgnet.TLRPC$TL_messages_deleteChatUser;
import org.telegram.tgnet.TLRPC$TL_messages_deleteHistory;
import org.telegram.tgnet.TLRPC$TL_messages_deleteMessages;
import org.telegram.tgnet.TLRPC$TL_messages_deleteScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_dialogs;
import org.telegram.tgnet.TLRPC$TL_messages_editChatAbout;
import org.telegram.tgnet.TLRPC$TL_messages_editChatAdmin;
import org.telegram.tgnet.TLRPC$TL_messages_editChatDefaultBannedRights;
import org.telegram.tgnet.TLRPC$TL_messages_editChatPhoto;
import org.telegram.tgnet.TLRPC$TL_messages_editChatTitle;
import org.telegram.tgnet.TLRPC$TL_messages_forumTopics;
import org.telegram.tgnet.TLRPC$TL_messages_getChats;
import org.telegram.tgnet.TLRPC$TL_messages_getDialogs;
import org.telegram.tgnet.TLRPC$TL_messages_getExtendedMedia;
import org.telegram.tgnet.TLRPC$TL_messages_getHistory;
import org.telegram.tgnet.TLRPC$TL_messages_getMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getMessagesReactions;
import org.telegram.tgnet.TLRPC$TL_messages_getMessagesViews;
import org.telegram.tgnet.TLRPC$TL_messages_getOnlines;
import org.telegram.tgnet.TLRPC$TL_messages_getPeerDialogs;
import org.telegram.tgnet.TLRPC$TL_messages_getPeerSettings;
import org.telegram.tgnet.TLRPC$TL_messages_getPinnedDialogs;
import org.telegram.tgnet.TLRPC$TL_messages_getReplies;
import org.telegram.tgnet.TLRPC$TL_messages_getScheduledHistory;
import org.telegram.tgnet.TLRPC$TL_messages_getUnreadMentions;
import org.telegram.tgnet.TLRPC$TL_messages_getWebPagePreview;
import org.telegram.tgnet.TLRPC$TL_messages_hidePeerSettingsBar;
import org.telegram.tgnet.TLRPC$TL_messages_markDialogUnread;
import org.telegram.tgnet.TLRPC$TL_messages_messageViews;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_messages_messagesNotModified;
import org.telegram.tgnet.TLRPC$TL_messages_migrateChat;
import org.telegram.tgnet.TLRPC$TL_messages_peerDialogs;
import org.telegram.tgnet.TLRPC$TL_messages_peerSettings;
import org.telegram.tgnet.TLRPC$TL_messages_readDiscussion;
import org.telegram.tgnet.TLRPC$TL_messages_readEncryptedHistory;
import org.telegram.tgnet.TLRPC$TL_messages_readHistory;
import org.telegram.tgnet.TLRPC$TL_messages_readMentions;
import org.telegram.tgnet.TLRPC$TL_messages_readMessageContents;
import org.telegram.tgnet.TLRPC$TL_messages_readReactions;
import org.telegram.tgnet.TLRPC$TL_messages_reorderPinnedDialogs;
import org.telegram.tgnet.TLRPC$TL_messages_reportEncryptedSpam;
import org.telegram.tgnet.TLRPC$TL_messages_reportSpam;
import org.telegram.tgnet.TLRPC$TL_messages_saveDefaultSendAs;
import org.telegram.tgnet.TLRPC$TL_messages_saveGif;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_setChatAvailableReactions;
import org.telegram.tgnet.TLRPC$TL_messages_setEncryptedTyping;
import org.telegram.tgnet.TLRPC$TL_messages_setHistoryTTL;
import org.telegram.tgnet.TLRPC$TL_messages_setTyping;
import org.telegram.tgnet.TLRPC$TL_messages_sponsoredMessages;
import org.telegram.tgnet.TLRPC$TL_messages_startBot;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_toggleDialogPin;
import org.telegram.tgnet.TLRPC$TL_messages_toggleNoForwards;
import org.telegram.tgnet.TLRPC$TL_messages_unpinAllMessages;
import org.telegram.tgnet.TLRPC$TL_messages_updatePinnedMessage;
import org.telegram.tgnet.TLRPC$TL_peerBlocked;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_peerSettings;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_phone_getGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_groupCall;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_photos_deletePhotos;
import org.telegram.tgnet.TLRPC$TL_photos_getUserPhotos;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_photos;
import org.telegram.tgnet.TLRPC$TL_photos_updateProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_restrictionReason;
import org.telegram.tgnet.TLRPC$TL_sendMessageCancelAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageChooseContactAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageChooseStickerAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageEmojiInteractionSeen;
import org.telegram.tgnet.TLRPC$TL_sendMessageGamePlayAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageGeoLocationAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageRecordAudioAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageRecordRoundAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageRecordVideoAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageTypingAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageUploadAudioAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageUploadDocumentAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageUploadPhotoAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageUploadRoundAction;
import org.telegram.tgnet.TLRPC$TL_sendMessageUploadVideoAction;
import org.telegram.tgnet.TLRPC$TL_sponsoredMessage;
import org.telegram.tgnet.TLRPC$TL_theme;
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
import org.telegram.tgnet.TLRPC$TL_updateChatUserTyping;
import org.telegram.tgnet.TLRPC$TL_updateDeleteChannelMessages;
import org.telegram.tgnet.TLRPC$TL_updateDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_updateEditChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditMessage;
import org.telegram.tgnet.TLRPC$TL_updateFolderPeers;
import org.telegram.tgnet.TLRPC$TL_updateLangPack;
import org.telegram.tgnet.TLRPC$TL_updateMessageID;
import org.telegram.tgnet.TLRPC$TL_updateMessagePoll;
import org.telegram.tgnet.TLRPC$TL_updateMessageReactions;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewEncryptedMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewMessage;
import org.telegram.tgnet.TLRPC$TL_updatePeerBlocked;
import org.telegram.tgnet.TLRPC$TL_updatePinnedChannelMessages;
import org.telegram.tgnet.TLRPC$TL_updatePinnedMessages;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelDiscussionInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelDiscussionOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadChannelOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadHistoryInbox;
import org.telegram.tgnet.TLRPC$TL_updateReadHistoryOutbox;
import org.telegram.tgnet.TLRPC$TL_updateReadMessagesContents;
import org.telegram.tgnet.TLRPC$TL_updateServiceNotification;
import org.telegram.tgnet.TLRPC$TL_updateUserTyping;
import org.telegram.tgnet.TLRPC$TL_updateWebPage;
import org.telegram.tgnet.TLRPC$TL_updatesCombined;
import org.telegram.tgnet.TLRPC$TL_updates_differenceSlice;
import org.telegram.tgnet.TLRPC$TL_updates_differenceTooLong;
import org.telegram.tgnet.TLRPC$TL_updates_getDifference;
import org.telegram.tgnet.TLRPC$TL_updates_state;
import org.telegram.tgnet.TLRPC$TL_userForeign_old2;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userProfilePhotoEmpty;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.tgnet.TLRPC$TL_users_getFullUser;
import org.telegram.tgnet.TLRPC$TL_users_getUsers;
import org.telegram.tgnet.TLRPC$TL_users_userFull;
import org.telegram.tgnet.TLRPC$TL_wallPaperSettings;
import org.telegram.tgnet.TLRPC$TL_webPage;
import org.telegram.tgnet.TLRPC$TL_webPageEmpty;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.d1;
/* loaded from: classes2.dex */
public class y extends ow implements a0.d {
    public static int B0 = 1;
    public static int C0 = 2;
    public static int D0 = 4;
    public static int E0 = 8;
    public static int F0 = 16;
    public static int G0 = 32;
    public static int H0 = 64;
    public static int I0 = 128;
    public static int J0 = 256;
    public static int K0 = 512;
    public static int L0 = 1024;
    public static int M0 = 2048;
    public static int N0 = 4096;
    public static int O0 = 8192;
    public static int P0 = 32768;
    public static int Q0 = 65536;
    public static int R0 = 131072;
    public static int S0 = 524288;
    public static int T0 = 1048576;
    public static int V0 = 0;
    public static int W0 = 1;
    public static int X0 = 2;
    public static int Y0 = 1;
    public static int Z0 = 2;
    public static int a1 = 4;
    public static int b1 = 8;
    public static int c1 = 16;
    public static int d1 = 32;
    public static int e1 = 64;
    public static int f1 = 128;
    public static int g1 = 256;
    public static volatile long k;
    public static volatile long l;
    public int A;

    /* renamed from: A */
    public j45 f13478A;

    /* renamed from: A */
    public boolean f13479A;
    public int A0;
    public int B;

    /* renamed from: B */
    public j45 f13480B;

    /* renamed from: B */
    public boolean f13481B;
    public int C;

    /* renamed from: C */
    public j45 f13482C;

    /* renamed from: C */
    public boolean f13483C;
    public int D;

    /* renamed from: D */
    public j45 f13484D;

    /* renamed from: D */
    public boolean f13485D;
    public int E;

    /* renamed from: E */
    public j45 f13486E;

    /* renamed from: E */
    public boolean f13487E;
    public int F;

    /* renamed from: F */
    public j45 f13488F;

    /* renamed from: F */
    public boolean f13489F;
    public int G;

    /* renamed from: G */
    public j45 f13490G;

    /* renamed from: G */
    public boolean f13491G;
    public int H;

    /* renamed from: H */
    public j45 f13492H;

    /* renamed from: H */
    public boolean f13493H;
    public int I;

    /* renamed from: I */
    public j45 f13494I;

    /* renamed from: I */
    public boolean f13495I;
    public int J;

    /* renamed from: J */
    public boolean f13496J;
    public int K;

    /* renamed from: K */
    public boolean f13497K;
    public int L;

    /* renamed from: L */
    public volatile boolean f13498L;
    public int M;

    /* renamed from: M */
    public boolean f13499M;
    public int N;

    /* renamed from: N */
    public boolean f13500N;
    public int O;

    /* renamed from: O */
    public boolean f13501O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;

    /* renamed from: a */
    public float f13502a;

    /* renamed from: a */
    public long f13503a;

    /* renamed from: a */
    public SharedPreferences f13504a;

    /* renamed from: a */
    public SparseArray f13505a;

    /* renamed from: a */
    public SparseBooleanArray f13506a;

    /* renamed from: a */
    public SparseIntArray f13507a;

    /* renamed from: a */
    public ConcurrentHashMap f13508a;

    /* renamed from: a */
    public j45 f13509a;

    /* renamed from: a */
    public Runnable f13510a;

    /* renamed from: a */
    public String f13511a;

    /* renamed from: a */
    public ArrayList f13512a;

    /* renamed from: a */
    public Comparator f13513a;

    /* renamed from: a */
    public HashMap f13514a;

    /* renamed from: a */
    public HashSet f13515a;

    /* renamed from: a */
    public List f13516a;

    /* renamed from: a */
    public Set f13517a;

    /* renamed from: a */
    public k45 f13518a;

    /* renamed from: a */
    public l45 f13519a;

    /* renamed from: a */
    public org.telegram.messenger.c f13520a;

    /* renamed from: a */
    public g0 f13521a;

    /* renamed from: a */
    public b f13522a;

    /* renamed from: a */
    public i f13523a;

    /* renamed from: a */
    public TLRPC$TL_exportedContactToken f13524a;

    /* renamed from: a */
    public TLRPC$TL_messages_peerDialogs f13525a;

    /* renamed from: a */
    public l.p f13526a;

    /* renamed from: a */
    public qm9 f13527a;

    /* renamed from: a */
    public vq9 f13528a;

    /* renamed from: a */
    public wr9 f13529a;

    /* renamed from: a */
    public boolean f13530a;

    /* renamed from: a */
    public j45[] f13531a;

    /* renamed from: a */
    public b[] f13532a;
    public int a0;
    public int b;

    /* renamed from: b */
    public long f13533b;

    /* renamed from: b */
    public SharedPreferences f13534b;

    /* renamed from: b */
    public SparseArray f13535b;

    /* renamed from: b */
    public SparseBooleanArray f13536b;

    /* renamed from: b */
    public SparseIntArray f13537b;

    /* renamed from: b */
    public ConcurrentHashMap f13538b;

    /* renamed from: b */
    public j45 f13539b;

    /* renamed from: b */
    public Runnable f13540b;

    /* renamed from: b */
    public String f13541b;

    /* renamed from: b */
    public ArrayList f13542b;

    /* renamed from: b */
    public Comparator f13543b;

    /* renamed from: b */
    public HashMap f13544b;

    /* renamed from: b */
    public HashSet f13545b;

    /* renamed from: b */
    public Set f13546b;

    /* renamed from: b */
    public k45 f13547b;

    /* renamed from: b */
    public l45 f13548b;

    /* renamed from: b */
    public boolean f13549b;
    public int b0;
    public int c;

    /* renamed from: c */
    public long f13550c;

    /* renamed from: c */
    public SharedPreferences f13551c;

    /* renamed from: c */
    public SparseArray f13552c;

    /* renamed from: c */
    public SparseBooleanArray f13553c;

    /* renamed from: c */
    public SparseIntArray f13554c;

    /* renamed from: c */
    public ConcurrentHashMap f13555c;

    /* renamed from: c */
    public j45 f13556c;

    /* renamed from: c */
    public Runnable f13557c;

    /* renamed from: c */
    public String f13558c;

    /* renamed from: c */
    public ArrayList f13559c;

    /* renamed from: c */
    public Comparator f13560c;

    /* renamed from: c */
    public HashMap f13561c;

    /* renamed from: c */
    public HashSet f13562c;

    /* renamed from: c */
    public Set f13563c;

    /* renamed from: c */
    public k45 f13564c;

    /* renamed from: c */
    public l45 f13565c;

    /* renamed from: c */
    public boolean f13566c;
    public int c0;
    public int d;

    /* renamed from: d */
    public long f13567d;

    /* renamed from: d */
    public SparseArray f13568d;

    /* renamed from: d */
    public SparseIntArray f13569d;

    /* renamed from: d */
    public ConcurrentHashMap f13570d;

    /* renamed from: d */
    public j45 f13571d;

    /* renamed from: d */
    public Runnable f13572d;

    /* renamed from: d */
    public String f13573d;

    /* renamed from: d */
    public ArrayList f13574d;

    /* renamed from: d */
    public HashMap f13575d;

    /* renamed from: d */
    public HashSet f13576d;

    /* renamed from: d */
    public Set f13577d;

    /* renamed from: d */
    public k45 f13578d;

    /* renamed from: d */
    public boolean f13579d;
    public int d0;
    public int e;

    /* renamed from: e */
    public long f13580e;

    /* renamed from: e */
    public ConcurrentHashMap f13581e;

    /* renamed from: e */
    public j45 f13582e;

    /* renamed from: e */
    public String f13583e;

    /* renamed from: e */
    public ArrayList f13584e;

    /* renamed from: e */
    public HashMap f13585e;

    /* renamed from: e */
    public HashSet f13586e;

    /* renamed from: e */
    public Set f13587e;

    /* renamed from: e */
    public k45 f13588e;

    /* renamed from: e */
    public boolean f13589e;
    public int e0;
    public int f;

    /* renamed from: f */
    public long f13590f;

    /* renamed from: f */
    public ConcurrentHashMap f13591f;

    /* renamed from: f */
    public j45 f13592f;

    /* renamed from: f */
    public String f13593f;

    /* renamed from: f */
    public ArrayList f13594f;

    /* renamed from: f */
    public HashMap f13595f;

    /* renamed from: f */
    public HashSet f13596f;

    /* renamed from: f */
    public Set f13597f;

    /* renamed from: f */
    public k45 f13598f;

    /* renamed from: f */
    public boolean f13599f;
    public int f0;
    public int g;

    /* renamed from: g */
    public long f13600g;

    /* renamed from: g */
    public ConcurrentHashMap f13601g;

    /* renamed from: g */
    public j45 f13602g;

    /* renamed from: g */
    public String f13603g;

    /* renamed from: g */
    public ArrayList f13604g;

    /* renamed from: g */
    public HashMap f13605g;

    /* renamed from: g */
    public k45 f13606g;

    /* renamed from: g */
    public boolean f13607g;
    public int g0;
    public int h;

    /* renamed from: h */
    public long f13608h;

    /* renamed from: h */
    public ConcurrentHashMap f13609h;

    /* renamed from: h */
    public j45 f13610h;

    /* renamed from: h */
    public String f13611h;

    /* renamed from: h */
    public ArrayList f13612h;

    /* renamed from: h */
    public HashMap f13613h;

    /* renamed from: h */
    public boolean f13614h;
    public int h0;
    public int i;

    /* renamed from: i */
    public long f13615i;

    /* renamed from: i */
    public j45 f13616i;

    /* renamed from: i */
    public String f13617i;

    /* renamed from: i */
    public ArrayList f13618i;

    /* renamed from: i */
    public boolean f13619i;
    public int i0;
    public int j;

    /* renamed from: j */
    public long f13620j;

    /* renamed from: j */
    public j45 f13621j;

    /* renamed from: j */
    public String f13622j;

    /* renamed from: j */
    public ArrayList f13623j;

    /* renamed from: j */
    public boolean f13624j;
    public int j0;

    /* renamed from: k */
    public int f13625k;

    /* renamed from: k */
    public j45 f13626k;

    /* renamed from: k */
    public String f13627k;

    /* renamed from: k */
    public ArrayList f13628k;

    /* renamed from: k */
    public boolean f13629k;
    public int k0;

    /* renamed from: l */
    public int f13630l;

    /* renamed from: l */
    public j45 f13631l;

    /* renamed from: l */
    public String f13632l;

    /* renamed from: l */
    public ArrayList f13633l;

    /* renamed from: l */
    public boolean f13634l;
    public int l0;
    public int m;

    /* renamed from: m */
    public j45 f13635m;

    /* renamed from: m */
    public String f13636m;

    /* renamed from: m */
    public ArrayList f13637m;

    /* renamed from: m */
    public boolean f13638m;
    public int m0;
    public int n;

    /* renamed from: n */
    public j45 f13639n;

    /* renamed from: n */
    public String f13640n;

    /* renamed from: n */
    public ArrayList f13641n;

    /* renamed from: n */
    public boolean f13642n;
    public int n0;
    public int o;

    /* renamed from: o */
    public j45 f13643o;

    /* renamed from: o */
    public String f13644o;

    /* renamed from: o */
    public ArrayList f13645o;

    /* renamed from: o */
    public boolean f13646o;
    public int o0;
    public int p;

    /* renamed from: p */
    public j45 f13647p;

    /* renamed from: p */
    public String f13648p;

    /* renamed from: p */
    public ArrayList f13649p;

    /* renamed from: p */
    public boolean f13650p;
    public int p0;
    public int q;

    /* renamed from: q */
    public j45 f13651q;

    /* renamed from: q */
    public String f13652q;

    /* renamed from: q */
    public ArrayList f13653q;

    /* renamed from: q */
    public boolean f13654q;
    public int q0;
    public int r;

    /* renamed from: r */
    public j45 f13655r;

    /* renamed from: r */
    public ArrayList f13656r;

    /* renamed from: r */
    public boolean f13657r;
    public int r0;
    public int s;

    /* renamed from: s */
    public j45 f13658s;

    /* renamed from: s */
    public ArrayList f13659s;

    /* renamed from: s */
    public boolean f13660s;
    public int s0;
    public int t;

    /* renamed from: t */
    public j45 f13661t;

    /* renamed from: t */
    public ArrayList f13662t;

    /* renamed from: t */
    public boolean f13663t;
    public int t0;
    public int u;

    /* renamed from: u */
    public j45 f13664u;

    /* renamed from: u */
    public ArrayList f13665u;

    /* renamed from: u */
    public boolean f13666u;
    public int u0;
    public int v;

    /* renamed from: v */
    public j45 f13667v;

    /* renamed from: v */
    public ArrayList f13668v;

    /* renamed from: v */
    public boolean f13669v;
    public int v0;
    public int w;

    /* renamed from: w */
    public j45 f13670w;

    /* renamed from: w */
    public ArrayList f13671w;

    /* renamed from: w */
    public boolean f13672w;
    public int w0;
    public int x;

    /* renamed from: x */
    public j45 f13673x;

    /* renamed from: x */
    public ArrayList f13674x;

    /* renamed from: x */
    public boolean f13675x;
    public int x0;
    public int y;

    /* renamed from: y */
    public j45 f13676y;

    /* renamed from: y */
    public ArrayList f13677y;

    /* renamed from: y */
    public boolean f13678y;
    public int y0;
    public int z;

    /* renamed from: z */
    public j45 f13679z;

    /* renamed from: z */
    public ArrayList f13680z;

    /* renamed from: z */
    public boolean f13681z;
    public int z0;
    public static int U0 = (((((((((2 | 4) | 1) | 8) | 16) | 32) | 64) | 128) | 256) | 1024) | 1048576;
    public static int h1 = (((1 | 2) | 4) | 8) | 16;

    /* renamed from: a */
    public static volatile y[] f13477a = new y[10];
    public static final Object[] a = new Object[10];

    /* loaded from: classes2.dex */
    public class a implements a0.d {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ long f13682a;

        /* renamed from: a */
        public final /* synthetic */ h f13683a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;

        public a(int i, int i2, int i3, long j, h hVar) {
            y.this = r1;
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.f13682a = j;
            this.f13683a = hVar;
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            int i3 = a0.u;
            if (i == i3 && ((Integer) objArr[0]).intValue() == this.a) {
                int intValue = ((Integer) objArr[1]).intValue();
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                int intValue2 = ((Integer) objArr[4]).intValue();
                int i4 = this.b;
                if (intValue < i4 / 2 && !booleanValue2 && booleanValue) {
                    int i5 = this.c;
                    if (i5 != 0) {
                        y.this.Vg(this.f13682a, 0L, false, i4, i5, 0, false, 0, this.a, 3, intValue2, 0, 0, -1, 0, 0, 0, false, 0, true, false, false);
                        return;
                    } else {
                        y.this.Vg(this.f13682a, 0L, false, i4, i5, 0, false, 0, this.a, 2, intValue2, 0, 0, -1, 0, 0, 0, false, 0, true, false, false);
                        return;
                    }
                }
                y.this.getNotificationCenter().v(this, i3);
                y.this.getNotificationCenter().v(this, a0.v);
                h hVar = this.f13683a;
                if (hVar != null) {
                    hVar.a(booleanValue);
                    return;
                }
                return;
            }
            int i6 = a0.v;
            if (i == i6 && ((Integer) objArr[0]).intValue() == this.a) {
                y.this.getNotificationCenter().v(this, i3);
                y.this.getNotificationCenter().v(this, i6);
                h hVar2 = this.f13683a;
                if (hVar2 != null) {
                    hVar2.b();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public static int g = 10;
        public int a;

        /* renamed from: a */
        public String f13685a;

        /* renamed from: a */
        public boolean f13688a;
        public int b;

        /* renamed from: b */
        public String f13689b;
        public volatile int c;
        public int d;
        public int e;
        public int f;

        /* renamed from: a */
        public ArrayList f13686a = new ArrayList();

        /* renamed from: b */
        public ArrayList f13690b = new ArrayList();

        /* renamed from: a */
        public k45 f13687a = new k45();

        /* renamed from: c */
        public ArrayList f13691c = new ArrayList();

        public b() {
            int i = g;
            g = i + 1;
            this.f = i;
        }

        public boolean a(int i, qm9 qm9Var) {
            an9 b8;
            if (qm9Var == null) {
                return false;
            }
            long j = qm9Var.id;
            if (ic2.i(j) && (b8 = y.u8(i).b8(Integer.valueOf(ic2.a(j)))) != null) {
                j = b8.f438e;
            }
            return this.f13686a.contains(Long.valueOf(j));
        }

        public boolean b(q2 q2Var, long j) {
            qm9 qm9Var = (qm9) q2Var.l().f13539b.i(j);
            if (qm9Var == null) {
                return false;
            }
            return c(q2Var, j, qm9Var);
        }

        public boolean c(q2 q2Var, long j, qm9 qm9Var) {
            fm9 S7;
            if (this.f13690b.contains(Long.valueOf(j))) {
                return false;
            }
            if (this.f13686a.contains(Long.valueOf(j))) {
                return true;
            }
            if (qm9Var.folder_id != 0 && (this.e & y.f1) != 0) {
                return false;
            }
            y l = q2Var.l();
            org.telegram.messenger.e c = q2Var.c();
            if (((this.e & y.d1) != 0 && l.f9(qm9Var.id, 0) && qm9Var.unread_mentions_count == 0) || ((this.e & y.e1) != 0 && l.W7(qm9Var) == 0 && !qm9Var.unread_mark && qm9Var.unread_mentions_count == 0)) {
                return false;
            }
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i > 0) {
                mq9 R8 = l.R8(Long.valueOf(j));
                if (R8 != null) {
                    if (!R8.f10571e) {
                        if (!R8.f10563a && !R8.f10567b && !c.R0(j)) {
                            if ((this.e & y.Z0) != 0) {
                                return true;
                            }
                        } else if ((this.e & y.Y0) != 0) {
                            return true;
                        }
                    } else if ((this.e & y.c1) != 0) {
                        return true;
                    }
                }
            } else if (i < 0 && (S7 = l.S7(Long.valueOf(-j))) != null) {
                if (org.telegram.messenger.d.M(S7) && !S7.h) {
                    if ((this.e & y.b1) != 0) {
                        return true;
                    }
                } else if ((this.e & y.a1) != 0) {
                    return true;
                }
            }
            return false;
        }

        public boolean d() {
            return this.a == 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public int a;
        public int b;

        public c(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a != cVar.a || this.b != cVar.b) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        boolean run(TLRPC$TL_error tLRPC$TL_error);
    }

    /* loaded from: classes2.dex */
    public static class f {
        public int a;

        /* renamed from: a */
        public String f13693a;

        /* renamed from: a */
        public String[] f13694a;
        public String b;

        public f(String str, String[] strArr, String str2) {
            this.f13693a = str;
            this.f13694a = strArr;
            this.b = str2;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            return this.f13693a.equals(((f) obj).f13693a);
        }

        public String toString() {
            int i;
            jx8 jx8Var = new jx8();
            jx8Var.writeInt32(this.a);
            int i2 = 0;
            jx8Var.writeInt32(0);
            jx8Var.writeString(this.f13693a);
            String[] strArr = this.f13694a;
            if (strArr != null) {
                i = strArr.length;
            } else {
                i = 0;
            }
            jx8Var.writeInt32(i);
            if (this.f13694a != null) {
                while (true) {
                    String[] strArr2 = this.f13694a;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    jx8Var.writeString(strArr2[i2]);
                    i2++;
                }
            }
            jx8Var.writeString(this.b);
            return Utilities.f(jx8Var.d());
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(boolean z, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str);
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(boolean z);

        void b();
    }

    /* loaded from: classes2.dex */
    public interface i {
        boolean a(lo9 lo9Var);
    }

    /* loaded from: classes2.dex */
    public static class j {
        public long a;

        /* renamed from: a */
        public cq9 f13695a;
        public long b;
    }

    /* loaded from: classes2.dex */
    public static class k {
        public int a;

        /* renamed from: a */
        public long f13696a;
        public int b;

        /* renamed from: b */
        public long f13697b;
        public long c;

        public k() {
        }
    }

    /* loaded from: classes2.dex */
    public class l {
        public long a;

        /* renamed from: a */
        public TLRPC$TL_channels_sendAsPeers f13699a;

        /* renamed from: a */
        public boolean f13700a;

        public l() {
            y.this = r1;
        }
    }

    /* loaded from: classes2.dex */
    public class m {
        public long a;

        /* renamed from: a */
        public Integer f13701a;

        /* renamed from: a */
        public ArrayList f13702a;

        /* renamed from: a */
        public boolean f13704a;

        public m() {
            y.this = r1;
        }
    }

    /* loaded from: classes2.dex */
    public static class n extends kq9 {
        public n() {
        }
    }

    /* loaded from: classes2.dex */
    public static class o extends kq9 {
        public o() {
        }
    }

    static {
        for (int i2 = 0; i2 < 10; i2++) {
            a[i2] = new Object();
        }
    }

    public y(int i2) {
        super(i2);
        String str;
        int i3;
        this.f13508a = new ConcurrentHashMap(100, 1.0f, 2);
        this.f13538b = new ConcurrentHashMap(10, 1.0f, 2);
        this.f13555c = new ConcurrentHashMap(100, 1.0f, 2);
        this.f13570d = new ConcurrentHashMap(100, 1.0f, 2);
        this.f13514a = new HashMap();
        this.f13512a = new ArrayList();
        this.f13509a = new j45();
        this.f13542b = new ArrayList();
        this.f13505a = new SparseArray();
        this.f13559c = new ArrayList();
        this.f13574d = new ArrayList();
        this.f13584e = new ArrayList();
        this.f13594f = new ArrayList();
        this.f13604g = new ArrayList();
        this.f13612h = new ArrayList();
        this.f13618i = new ArrayList();
        this.f13623j = new ArrayList();
        this.f13628k = new ArrayList();
        this.f13633l = new ArrayList();
        this.f13532a = new b[2];
        this.c = Integer.MAX_VALUE;
        this.f13581e = new ConcurrentHashMap(100, 1.0f, 2);
        this.f13591f = new ConcurrentHashMap(100, 1.0f, 2);
        this.f13539b = new j45();
        this.f13556c = new j45();
        this.f13571d = new j45();
        this.f13518a = new k45();
        this.f13535b = new SparseArray();
        this.f13601g = new ConcurrentHashMap(20, 1.0f, 2);
        this.f13582e = new j45();
        this.f13592f = new j45();
        this.f13531a = new j45[12];
        this.f13609h = new ConcurrentHashMap(20, 1.0f, 2);
        this.f13547b = new k45();
        this.f13602g = new j45();
        this.f13637m = new ArrayList();
        this.f13641n = new ArrayList();
        this.f13645o = new ArrayList();
        this.f13649p = new ArrayList();
        this.f13653q = new ArrayList();
        this.f13564c = new k45();
        this.f13610h = new j45();
        this.f13578d = new k45();
        this.f13616i = new j45();
        this.f13621j = new j45();
        this.f13626k = new j45();
        this.f13549b = false;
        this.f13588e = new k45();
        this.f = -1;
        this.f13631l = new j45();
        this.f13635m = new j45();
        this.f13507a = new SparseIntArray();
        this.f13656r = new ArrayList();
        this.f13552c = new SparseArray();
        this.f13659s = new ArrayList();
        this.f13639n = new j45();
        this.f13519a = new l45();
        this.f13598f = new k45();
        this.f13643o = new j45();
        this.f13647p = new j45();
        this.f13651q = new j45();
        this.f13655r = new j45();
        this.f13658s = new j45();
        this.f13662t = new ArrayList();
        this.f13665u = new ArrayList();
        this.f13668v = new ArrayList();
        this.f13661t = new j45();
        this.f13664u = new j45();
        this.f13667v = new j45();
        this.f13670w = new j45();
        this.f13515a = new HashSet();
        this.f13548b = new l45();
        this.f13545b = new HashSet();
        this.f13562c = new HashSet();
        this.f13576d = new HashSet();
        this.f13586e = new HashSet();
        this.f13565c = new l45();
        this.f13673x = new j45();
        this.f13606g = new k45();
        this.f13537b = new SparseIntArray();
        this.f13676y = new j45();
        this.f13679z = new j45();
        this.f13544b = new HashMap();
        this.f13478A = new j45();
        this.f13561c = new HashMap();
        this.f13480B = new j45();
        this.f13482C = new j45();
        this.f13484D = new j45();
        this.f13486E = new j45();
        this.f13671w = new ArrayList();
        this.f13488F = new j45();
        this.f13674x = new ArrayList();
        this.f13575d = new HashMap();
        this.f13554c = new SparseIntArray();
        this.f13506a = new SparseBooleanArray();
        this.f13536b = new SparseBooleanArray();
        this.f13553c = new SparseBooleanArray();
        this.f13634l = true;
        this.f13569d = new SparseIntArray();
        this.f13677y = new ArrayList();
        this.f13666u = true;
        this.f13540b = new y26();
        this.f13557c = new Runnable() { // from class: j36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Bd();
            }
        };
        this.f13585e = new HashMap();
        this.s = 100;
        this.u = 200;
        this.f13680z = new ArrayList();
        this.f13595f = new HashMap();
        this.f13605g = new HashMap();
        this.f13613h = new HashMap();
        this.f13516a = new ArrayList();
        this.f13494I = new j45();
        this.f13568d = new SparseArray();
        this.f13513a = new Comparator() { // from class: u36
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int Cd;
                Cd = y.this.Cd((qm9) obj, (qm9) obj2);
                return Cd;
            }
        };
        this.f13543b = new Comparator() { // from class: f46
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int Dd;
                Dd = y.this.Dd((qm9) obj, (qm9) obj2);
                return Dd;
            }
        };
        this.f13560c = new Comparator() { // from class: g46
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int Ed;
                Ed = y.this.Ed((jq9) obj, (jq9) obj2);
                return Ed;
            }
        };
        this.y0 = 1;
        this.z0 = 2;
        this.A0 = 3;
        s.w0();
        getMessagesStorage();
        getLocationController();
        org.telegram.messenger.a.m3(new Runnable() { // from class: h46
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Fd();
            }
        });
        x6();
        if (((ow) this).a == 0) {
            this.f13504a = org.telegram.messenger.b.f12514a.getSharedPreferences("Notifications", 0);
            this.f13534b = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
            this.f13551c = org.telegram.messenger.b.f12514a.getSharedPreferences("emoji", 0);
        } else {
            Context context = org.telegram.messenger.b.f12514a;
            this.f13504a = context.getSharedPreferences("Notifications" + ((ow) this).a, 0);
            Context context2 = org.telegram.messenger.b.f12514a;
            this.f13534b = context2.getSharedPreferences("mainconfig" + ((ow) this).a, 0);
            Context context3 = org.telegram.messenger.b.f12514a;
            this.f13551c = context3.getSharedPreferences("emoji" + ((ow) this).a, 0);
        }
        this.f13675x = this.f13504a.getBoolean("EnableContactJoined", true);
        this.f13497K = this.f13534b.getBoolean("remoteConfigLoaded", false);
        this.o = this.f13534b.getInt("secretWebpage2", 2);
        this.r = this.f13534b.getInt("maxGroupCount", 200);
        this.t = this.f13534b.getInt("maxMegagroupCount", 10000);
        this.B = this.f13534b.getInt("maxRecentGifsCount", 200);
        this.z = this.f13534b.getInt("maxRecentStickersCount", 30);
        this.A = this.f13534b.getInt("maxFaveStickersCount", 5);
        this.v = this.f13534b.getInt("maxEditTime", CacheConstants.HOUR);
        this.w = this.f13534b.getInt("ratingDecay", 2419200);
        this.f13593f = this.f13534b.getString("linkPrefix", "t.me");
        this.C = this.f13534b.getInt("callReceiveTimeout", 20000);
        this.D = this.f13534b.getInt("callRingTimeout", ErrorCode.FUNCTION_MUST_RETURN_RESULT_SET_1);
        this.E = this.f13534b.getInt("callConnectTimeout", 30000);
        this.F = this.f13534b.getInt("callPacketTimeout", 10000);
        this.K = this.f13534b.getInt("updateCheckDelay", CacheConstants.DAY);
        this.G = this.f13534b.getInt("maxPinnedDialogsCount", 5);
        this.H = this.f13534b.getInt("maxFolderPinnedDialogsCount", 100);
        this.N = this.f13534b.getInt("maxMessageLength", 4096);
        this.O = this.f13534b.getInt("maxCaptionLength", 1024);
        this.I = this.f13534b.getInt("mapProvider", 0);
        this.J = this.f13534b.getInt("availableMapProviders", 3);
        this.f13603g = this.f13534b.getString("pk", null);
        this.f13640n = this.f13534b.getString("installReferer", null);
        this.x = this.f13534b.getInt("revokeTimeLimit", this.x);
        this.y = this.f13534b.getInt("revokeTimePmLimit", this.y);
        this.f13678y = this.f13534b.getBoolean("canRevokePmInbox", this.f13678y);
        this.f13479A = this.f13534b.getBoolean("preloadFeaturedStickers", false);
        this.f13611h = this.f13534b.getString("youtubePipType", "disabled");
        this.f13481B = this.f13534b.getBoolean("keepAliveService", false);
        this.f13483C = this.f13534b.getBoolean("keepAliveService", false);
        this.f13590f = this.f13534b.getLong("proxy_dialog", 0L);
        this.j = this.f13534b.getInt("nextPromoInfoCheckTime", 0);
        this.m = this.f13534b.getInt("promo_dialog_type", 0);
        this.f13511a = this.f13534b.getString("promo_psa_message", null);
        this.f13541b = this.f13534b.getString("promo_psa_type", null);
        this.f13558c = this.f13534b.getString("proxyDialogAddress", null);
        this.n = this.f13504a.getInt("nextTosCheckTime", 0);
        this.f13617i = this.f13534b.getString("venueSearchBot", "foursquare");
        this.f13622j = this.f13534b.getString("gifSearchBot", "gif");
        this.f13627k = this.f13534b.getString("imageSearchBot", "pic");
        this.f13681z = this.f13534b.getBoolean("blockedCountry", false);
        SharedPreferences sharedPreferences = this.f13534b;
        if (ConnectionsManager.native_isTestBackend(((ow) this).a) != 0) {
            str = "tapv3.stel.com";
        } else {
            str = "apv3.stel.com";
        }
        this.f13632l = sharedPreferences.getString("dcDomainName2", str);
        SharedPreferences sharedPreferences2 = this.f13534b;
        if (ConnectionsManager.native_isTestBackend(((ow) this).a) != 0) {
            i3 = 2;
        } else {
            i3 = 4;
        }
        this.S = sharedPreferences2.getInt("webFileDatacenterId", i3);
        this.f13636m = this.f13534b.getString("suggestedLangCode", "en");
        this.f13502a = this.f13534b.getFloat("animatedEmojisZoom", 0.625f);
        this.f13491G = this.f13534b.getBoolean("qrLoginCamera", true);
        this.f13493H = this.f13534b.getBoolean("saveGifsWithStickers", false);
        this.f13485D = this.f13534b.getBoolean("filtersEnabled", false);
        this.f13487E = this.f13534b.getBoolean("getfileExperimentalParams", false);
        this.f13489F = this.f13534b.getBoolean("showFiltersTooltip", false);
        this.f13495I = this.f13534b.getBoolean("autoarchiveAvailable", false);
        this.T = this.f13534b.getInt("groipCallVideoMaxParticipants", 30);
        this.L = this.f13534b.getInt("chatReadMarkSizeThreshold", 100);
        this.M = this.f13534b.getInt("chatReadMarkExpirePeriod", 604800);
        this.U = this.f13534b.getInt("ringtoneDurationMax", 5);
        this.V = this.f13534b.getInt("ringtoneSizeMax", 102400);
        this.M = this.f13534b.getInt("chatReadMarkExpirePeriod", 604800);
        this.f13496J = this.f13534b.getBoolean("suggestStickersApiOnly", false);
        this.P = this.f13534b.getInt("roundVideoSize", 384);
        this.Q = this.f13534b.getInt("roundVideoBitrate", 1000);
        this.R = this.f13534b.getInt("roundAudioBitrate", 64);
        this.f13517a = this.f13534b.getStringSet("pendingSuggestions", null);
        int i4 = this.f13534b.getInt("channelsLimitDefault", Constants.DEFAULT_WRITE_DELAY);
        this.W = i4;
        this.X = this.f13534b.getInt("channelsLimitPremium", i4 * 2);
        this.Y = this.f13534b.getInt("savedGifsLimitDefault", 200);
        this.Z = this.f13534b.getInt("savedGifsLimitPremium", 400);
        this.a0 = this.f13534b.getInt("stickersFavedLimitDefault", 5);
        this.b0 = this.f13534b.getInt("stickersFavedLimitPremium", 200);
        this.c0 = this.f13534b.getInt("dialogFiltersLimitDefault", 10);
        this.d0 = this.f13534b.getInt("dialogFiltersLimitPremium", 20);
        this.e0 = this.f13534b.getInt("dialogFiltersChatsLimitDefault", 100);
        this.f0 = this.f13534b.getInt("dialogFiltersChatsLimitPremium", 200);
        this.g0 = this.f13534b.getInt("dialogFiltersPinnedLimitDefault", 5);
        this.h0 = this.f13534b.getInt("dialogFiltersPinnedLimitPremium", 10);
        this.i0 = this.f13534b.getInt("publicLinksLimitDefault", 10);
        this.j0 = this.f13534b.getInt("publicLinksLimitPremium", 20);
        this.k0 = this.f13534b.getInt("captionLengthLimitDefault", 1024);
        this.l0 = this.f13534b.getInt("captionLengthLimitPremium", 4096);
        this.m0 = this.f13534b.getInt("aboutLengthLimitDefault", 70);
        this.n0 = this.f13534b.getInt("aboutLengthLimitPremium", 140);
        this.o0 = this.f13534b.getInt("reactionsUserMaxDefault", 1);
        this.p0 = this.f13534b.getInt("reactionsUserMaxPremium", 3);
        this.q0 = this.f13534b.getInt("reactionsInChatMax", 3);
        int i5 = this.f13534b.getInt("uploadMaxFileParts", 4000);
        this.v0 = i5;
        this.w0 = this.f13534b.getInt("uploadMaxFilePartsPremium", i5 * 2);
        this.f13652q = this.f13534b.getString("premiumInvoiceSlug", null);
        this.f13648p = this.f13534b.getString("premiumBotUsername", null);
        this.f13499M = this.f13534b.getBoolean("premiumLocked", false);
        this.x0 = this.f13534b.getInt("transcribeButtonPressed", 0);
        this.r0 = this.f13534b.getInt("forumUpgradeParticipantsMin", 200);
        this.s0 = this.f13534b.getInt("topicsPinnedLimit", 3);
        this.f13608h = this.f13534b.getLong("telegramAntispamUserId", -1L);
        this.t0 = this.f13534b.getInt("telegramAntispamGroupSizeMin", 100);
        this.u0 = this.f13534b.getInt("hiddenMembersGroupSizeMin", 100);
        s60.e = this.f13534b.getString("googleAuthClientId", s60.e);
        Set<String> stringSet = this.f13534b.getStringSet("directPaymentsCurrency", null);
        if (stringSet != null) {
            this.f13516a.clear();
            this.f13516a.addAll(stringSet);
        }
        Yg(this.f13534b.getString("premiumFeaturesTypesToPosition", null));
        if (this.f13517a != null) {
            this.f13517a = new HashSet(this.f13517a);
        } else {
            this.f13517a = new HashSet();
        }
        Set<String> stringSet2 = this.f13534b.getStringSet("exportUri2", null);
        this.f13546b = stringSet2;
        if (stringSet2 != null) {
            this.f13546b = new HashSet(this.f13546b);
        } else {
            HashSet hashSet = new HashSet();
            this.f13546b = hashSet;
            hashSet.add("content://(\\d+@)?com\\.whatsapp\\.provider\\.media/export_chat/");
            this.f13546b.add("content://(\\d+@)?com\\.whatsapp\\.w4b\\.provider\\.media/export_chat/");
            this.f13546b.add("content://jp\\.naver\\.line\\.android\\.line\\.common\\.FileProvider/export-chat/");
            this.f13546b.add(".*WhatsApp.*\\.txt$");
        }
        Set<String> stringSet3 = this.f13534b.getStringSet("exportGroupUri", null);
        this.f13563c = stringSet3;
        if (stringSet3 != null) {
            this.f13563c = new HashSet(this.f13563c);
        } else {
            HashSet hashSet2 = new HashSet();
            this.f13563c = hashSet2;
            hashSet2.add("@g.us/");
        }
        Set<String> stringSet4 = this.f13534b.getStringSet("exportPrivateUri", null);
        this.f13577d = stringSet4;
        if (stringSet4 != null) {
            this.f13577d = new HashSet(this.f13577d);
        } else {
            HashSet hashSet3 = new HashSet();
            this.f13577d = hashSet3;
            hashSet3.add("@s.whatsapp.net/");
        }
        Set<String> stringSet5 = this.f13534b.getStringSet("autologinDomains", null);
        this.f13587e = stringSet5;
        if (stringSet5 != null) {
            this.f13587e = new HashSet(this.f13587e);
        } else {
            this.f13587e = new HashSet();
        }
        Set<String> stringSet6 = this.f13534b.getStringSet("authDomains", null);
        this.f13597f = stringSet6;
        if (stringSet6 != null) {
            this.f13597f = new HashSet(this.f13597f);
        } else {
            this.f13597f = new HashSet();
        }
        this.f13644o = this.f13534b.getString("autologinToken", null);
        Set<String> stringSet7 = this.f13534b.getStringSet("diceEmojies", null);
        if (stringSet7 == null) {
            HashSet hashSet4 = new HashSet();
            this.f13596f = hashSet4;
            hashSet4.add("🎲");
            this.f13596f.add("🎯");
        } else {
            this.f13596f = new HashSet(stringSet7);
        }
        String string = this.f13534b.getString("diceSuccess", null);
        if (string == null) {
            this.f13595f.put("🎯", new c(62, 6));
        } else {
            try {
                byte[] decode = Base64.decode(string, 0);
                if (decode != null) {
                    jx8 jx8Var = new jx8(decode);
                    int readInt32 = jx8Var.readInt32(true);
                    for (int i6 = 0; i6 < readInt32; i6++) {
                        this.f13595f.put(jx8Var.readString(true), new c(jx8Var.readInt32(true), jx8Var.readInt32(true)));
                    }
                    jx8Var.a();
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        String string2 = this.f13534b.getString("emojiSounds", null);
        if (string2 != null) {
            try {
                byte[] decode2 = Base64.decode(string2, 0);
                if (decode2 != null) {
                    jx8 jx8Var2 = new jx8(decode2);
                    int readInt322 = jx8Var2.readInt32(true);
                    for (int i7 = 0; i7 < readInt322; i7++) {
                        this.f13605g.put(jx8Var2.readString(true), new d(jx8Var2.readInt64(true), jx8Var2.readInt64(true), jx8Var2.readByteArray(true)));
                    }
                    jx8Var2.a();
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        String string3 = this.f13534b.getString("gifSearchEmojies", null);
        if (string3 == null) {
            this.f13680z.add("👍");
            this.f13680z.add("👎");
            this.f13680z.add("😍");
            this.f13680z.add("😂");
            this.f13680z.add("😮");
            this.f13680z.add("🙄");
            this.f13680z.add("😥");
            this.f13680z.add("😡");
            this.f13680z.add("🥳");
            this.f13680z.add("😎");
        } else {
            try {
                byte[] decode3 = Base64.decode(string3, 0);
                if (decode3 != null) {
                    jx8 jx8Var3 = new jx8(decode3);
                    int readInt323 = jx8Var3.readInt32(true);
                    for (int i8 = 0; i8 < readInt323; i8++) {
                        this.f13680z.add(jx8Var3.readString(true));
                    }
                    jx8Var3.a();
                }
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
            }
        }
        if (s60.f18611a) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: j46
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Gd();
                }
            }, 2000L);
        }
        this.f13521a = new g0(i2);
        this.f13520a = new org.telegram.messenger.c(i2);
    }

    public static SharedPreferences A8(int i2) {
        return u8(i2).f13504a;
    }

    public /* synthetic */ void A9(final boolean z, final fo9 fo9Var, final long j2, boolean z2, Runnable runnable, final e eVar, final org.telegram.ui.ActionBar.f fVar, final org.telegram.tgnet.a aVar, final boolean z3, org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        boolean z4;
        if (z && (fo9Var instanceof TLRPC$TL_inputUserSelf)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: yt5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.w9(j2);
                }
            });
        }
        if (tLRPC$TL_error != null) {
            if ("USER_ALREADY_PARTICIPANT".equals(tLRPC$TL_error.f14225a) && z2) {
                if (runnable != null) {
                    org.telegram.messenger.a.m3(runnable);
                    return;
                }
                return;
            }
            if (eVar != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: au5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.x9(eVar, tLRPC$TL_error, fVar, aVar, z, z3);
                    }
                });
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: bu5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.y9(eVar, tLRPC$TL_error, fVar, aVar, z, z3, fo9Var);
                }
            });
            return;
        }
        kq9 kq9Var = (kq9) aVar2;
        int i2 = 0;
        while (true) {
            if (i2 < kq9Var.f9055a.size()) {
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                if ((jq9Var instanceof TLRPC$TL_updateNewChannelMessage) && (((TLRPC$TL_updateNewChannelMessage) jq9Var).f15350a.f9690a instanceof TLRPC$TL_messageActionChatAddUser)) {
                    z4 = true;
                    break;
                }
                i2++;
            } else {
                z4 = false;
                break;
            }
        }
        Vh(kq9Var, false);
        if (z) {
            if (!z4 && (fo9Var instanceof TLRPC$TL_inputUserSelf)) {
                E7(j2, true);
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: cu5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.z9(j2);
                }
            }, 1000L);
        }
        if (z && (fo9Var instanceof TLRPC$TL_inputUserSelf)) {
            getMessagesStorage().ib(-j2, j2, new ArrayList(), null, true);
        }
        if (runnable != null) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    public /* synthetic */ void Aa(final Context context, final org.telegram.ui.ActionBar.e eVar, final z.d dVar, Runnable runnable, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_migrateChat tLRPC$TL_messages_migrateChat, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            if (context != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: d16
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.xa(context, eVar);
                    }
                });
            }
            final kq9 kq9Var = (kq9) aVar;
            Vh(kq9Var, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: e16
                @Override // java.lang.Runnable
                public final void run() {
                    y.ya(z.d.this, kq9Var);
                }
            });
            return;
        }
        if (runnable != null) {
            runnable.run();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: f16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.za(dVar, context, eVar, tLRPC$TL_error, fVar, tLRPC$TL_messages_migrateChat);
            }
        });
    }

    public /* synthetic */ void Ab(os9 os9Var) {
        ji(os9Var.d, false);
        bi(os9Var.f16176c, false);
    }

    public /* synthetic */ void Ac(nq9 nq9Var, mq9 mq9Var, int i2) {
        Fi(nq9Var.f11227a.f10557a, nq9Var.f11230a, false);
        D6(mq9Var.f10557a, 0, nq9Var.f11223a);
        wl9 wl9Var = nq9Var.f11231a;
        if (wl9Var instanceof TLRPC$TL_botInfo) {
            wl9Var.f21746a = mq9Var.f10557a;
            getMediaDataController().Ua(mq9Var.f10557a, nq9Var.f11231a);
        }
        int k2 = this.f13588e.k(mq9Var.f10557a);
        if (nq9Var.f11232a) {
            if (k2 < 0) {
                this.f13588e.o(mq9Var.f10557a, 1);
                getNotificationCenter().s(a0.T, new Object[0]);
            }
        } else if (k2 >= 0) {
            this.f13588e.p(k2);
            getNotificationCenter().s(a0.T, new Object[0]);
        }
        this.f13661t.q(mq9Var.f10557a, nq9Var);
        this.f13515a.remove(Long.valueOf(mq9Var.f10557a));
        this.f13548b.j(mq9Var.f10557a, System.currentTimeMillis());
        String str = mq9Var.f10558a + mq9Var.f10565b + xla.c(mq9Var);
        ArrayList arrayList = new ArrayList();
        arrayList.add(nq9Var.f11227a);
        ji(arrayList, false);
        getMessagesStorage().ja(arrayList, null, false, true);
        if (!str.equals(nq9Var.f11227a.f10558a + nq9Var.f11227a.f10565b + xla.c(nq9Var.f11227a))) {
            getNotificationCenter().s(a0.h, Integer.valueOf(B0));
        }
        oq9 oq9Var = nq9Var.f11227a.f10560a;
        if (oq9Var != null && oq9Var.f12119a) {
            getNotificationCenter().s(a0.h, Integer.valueOf(C0));
        }
        wl9 wl9Var2 = nq9Var.f11231a;
        if (wl9Var2 instanceof TLRPC$TL_botInfo) {
            wl9Var2.f21746a = nq9Var.f11222a;
            getNotificationCenter().s(a0.p0, nq9Var.f11231a, Integer.valueOf(i2));
        }
        getNotificationCenter().s(a0.q0, Long.valueOf(mq9Var.f10557a), nq9Var);
        qm9 qm9Var = (qm9) this.f13539b.i(mq9Var.f10557a);
        if (qm9Var != null) {
            if ((nq9Var.a & RecyclerView.d0.FLAG_MOVED) != 0) {
                int i3 = qm9Var.folder_id;
                int i4 = nq9Var.d;
                if (i3 != i4) {
                    qm9Var.folder_id = i4;
                    ej(null);
                    getNotificationCenter().s(a0.i, new Object[0]);
                }
            }
            if ((nq9Var.a & 16384) != 0) {
                int i5 = qm9Var.ttl_period;
                int i6 = nq9Var.e;
                if (i5 != i6) {
                    qm9Var.ttl_period = i6;
                    getNotificationCenter().s(a0.i, new Object[0]);
                }
            }
        }
    }

    public /* synthetic */ void Ad(final int i2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final wr9 wr9Var = (wr9) aVar;
            getMessagesStorage().N4().j(new Runnable() { // from class: m36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.yd(wr9Var, i2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: n36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.zd();
            }
        });
    }

    public /* synthetic */ void Ae() {
        getNotificationsController().c0(1);
    }

    public /* synthetic */ void Af(final int i2, final long j2, final int i3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: jy5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.zf(i2, j2, i3);
            }
        });
    }

    public /* synthetic */ void Ag(boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        mp9 mp9Var;
        if (tLRPC$TL_error == null) {
            kq9 kq9Var = (kq9) aVar;
            if (z) {
                for (int i2 = 0; i2 < kq9Var.f9055a.size(); i2++) {
                    jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                    if ((jq9Var instanceof TLRPC$TL_updateMessagePoll) && (mp9Var = ((TLRPC$TL_updateMessagePoll) jq9Var).f15342a) != null && !mp9Var.f10539a) {
                        this.f13503a = System.currentTimeMillis() - 4000;
                    }
                }
            }
            Vh(kq9Var, false);
        }
    }

    public /* synthetic */ void B9(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_inviteToChannel tLRPC$TL_channels_inviteToChannel) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_channels_inviteToChannel, Boolean.TRUE);
    }

    public /* synthetic */ void Ba(int i2, DialogInterface dialogInterface) {
        getConnectionsManager().cancelRequest(i2, true);
    }

    public /* synthetic */ void Bb(SparseArray sparseArray) {
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            int keyAt = sparseArray.keyAt(i2);
            long[] jArr = (long[]) sparseArray.valueAt(i2);
            getSendMessagesHelper().S3((int) jArr[1]);
            getNotificationCenter().s(a0.x, Integer.valueOf((int) jArr[1]), Integer.valueOf(keyAt), null, Long.valueOf(jArr[0]), 0L, -1, Boolean.FALSE);
        }
    }

    public /* synthetic */ void Bc(mq9 mq9Var) {
        this.f13515a.remove(Long.valueOf(mq9Var.f10557a));
    }

    public /* synthetic */ void Bd() {
        getUserConfig().g();
    }

    public /* synthetic */ void Be() {
        getNotificationsController().c0(2);
    }

    public /* synthetic */ void Bf(long j2) {
        Pg(j2, 0, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Bg(int r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            long r2 = android.os.SystemClock.elapsedRealtime()
            j45 r4 = r0.f13635m
            int r4 = r4.u()
            r6 = 2147483647(0x7fffffff, float:NaN)
            r7 = 0
        L12:
            if (r7 >= r4) goto Lcb
            j45 r8 = r0.f13635m
            java.lang.Object r8 = r8.v(r7)
            android.util.SparseArray r8 = (android.util.SparseArray) r8
            if (r8 != 0) goto L21
        L1e:
            r5 = 1
            goto Lc8
        L21:
            int r10 = r8.size()
            r11 = 0
        L26:
            r12 = 1000(0x3e8, float:1.401E-42)
            if (r11 >= r10) goto L9e
            java.lang.Object r13 = r8.valueAt(r11)
            org.telegram.messenger.x r13 = (org.telegram.messenger.x) r13
            lo9 r14 = r13.f13365a
            qo9 r14 = r14.f9694a
            org.telegram.tgnet.TLRPC$TL_messageMediaPoll r14 = (org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r14
            r15 = 30000(0x7530, float:4.2039E-41)
            mp9 r14 = r14.a
            int r5 = r14.c
            if (r5 == 0) goto L44
            boolean r14 = r14.f10539a
            if (r14 != 0) goto L44
            r14 = 1
            goto L45
        L44:
            r14 = 0
        L45:
            if (r14 == 0) goto L51
            if (r5 > r1) goto L4b
            r15 = r10
            goto L54
        L4b:
            int r5 = r5 - r1
            int r5 = java.lang.Math.min(r6, r5)
            r6 = r5
        L51:
            r15 = r10
            r12 = 30000(0x7530, float:4.2039E-41)
        L54:
            long r9 = r13.f13413f
            long r9 = r2 - r9
            long r9 = java.lang.Math.abs(r9)
            r16 = r6
            long r5 = (long) r12
            int r12 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r12 >= 0) goto L75
            boolean r5 = r13.f13439p
            if (r5 != 0) goto L98
            if (r14 != 0) goto L98
            int r5 = r13.D0()
            r8.remove(r5)
            int r10 = r15 + (-1)
            int r11 = r11 + (-1)
            goto L99
        L75:
            r13.f13413f = r2
            org.telegram.tgnet.TLRPC$TL_messages_getPollResults r5 = new org.telegram.tgnet.TLRPC$TL_messages_getPollResults
            r5.<init>()
            long r9 = r13.k0()
            wn9 r6 = r0.n8(r9)
            r5.f14619a = r6
            int r6 = r13.D0()
            r5.a = r6
            org.telegram.tgnet.ConnectionsManager r6 = r17.getConnectionsManager()
            k66 r9 = new k66
            r9.<init>()
            r6.sendRequest(r5, r9)
        L98:
            r10 = r15
        L99:
            r5 = 1
            int r11 = r11 + r5
            r6 = r16
            goto L26
        L9e:
            r9 = 5
            if (r6 >= r9) goto Lb3
            long r9 = r0.f13503a
            long r13 = java.lang.System.currentTimeMillis()
            int r11 = 5 - r6
            int r11 = r11 * 1000
            long r11 = (long) r11
            long r13 = r13 - r11
            long r9 = java.lang.Math.min(r9, r13)
            r0.f13503a = r9
        Lb3:
            int r8 = r8.size()
            if (r8 != 0) goto L1e
            j45 r8 = r0.f13635m
            long r9 = r8.p(r7)
            r8.r(r9)
            int r4 = r4 + (-1)
            int r7 = r7 + (-1)
            goto L1e
        Lc8:
            int r7 = r7 + r5
            goto L12
        Lcb:
            j45 r1 = r0.f13635m
            int r1 = r1.u()
            r0.g = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Bg(int):void");
    }

    public /* synthetic */ void C9(final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_channels_inviteToChannel tLRPC$TL_channels_inviteToChannel, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: a16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.B9(tLRPC$TL_error, fVar, tLRPC$TL_channels_inviteToChannel);
                }
            });
        } else {
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ void Ca(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_createChat tLRPC$TL_messages_createChat) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_messages_createChat, new Object[0]);
        getNotificationCenter().s(a0.F, new Object[0]);
    }

    public /* synthetic */ void Cb(j45 j45Var) {
        for (int i2 = 0; i2 < j45Var.u(); i2++) {
            uj(j45Var.p(i2), (ArrayList) j45Var.v(i2), false);
        }
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void Cc(final mq9 mq9Var, final int i2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_users_userFull tLRPC$TL_users_userFull = (TLRPC$TL_users_userFull) aVar;
            final nq9 nq9Var = tLRPC$TL_users_userFull.f15450a;
            ji(tLRPC$TL_users_userFull.b, false);
            bi(tLRPC$TL_users_userFull.f15449a, false);
            nq9 nq9Var2 = tLRPC$TL_users_userFull.f15450a;
            nq9Var2.f11227a = R8(Long.valueOf(nq9Var2.f11222a));
            getMessagesStorage().Jb(nq9Var, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: z56
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ac(nq9Var, mq9Var, i2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: b66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Bc(mq9Var);
            }
        });
    }

    public /* synthetic */ int Cd(qm9 qm9Var, qm9 qm9Var2) {
        int i2 = this.f13522a.f13687a.i(qm9Var.id, Integer.MIN_VALUE);
        int i3 = this.f13522a.f13687a.i(qm9Var2.id, Integer.MIN_VALUE);
        boolean z = qm9Var instanceof TLRPC$TL_dialogFolder;
        if (z && !(qm9Var2 instanceof TLRPC$TL_dialogFolder)) {
            return -1;
        }
        if (!z && (qm9Var2 instanceof TLRPC$TL_dialogFolder)) {
            return 1;
        }
        if (i2 == Integer.MIN_VALUE && i3 != Integer.MIN_VALUE) {
            return 1;
        }
        if (i2 != Integer.MIN_VALUE && i3 == Integer.MIN_VALUE) {
            return -1;
        }
        if (i2 != Integer.MIN_VALUE) {
            if (i2 > i3) {
                return 1;
            }
            if (i2 < i3) {
                return -1;
            }
            return 0;
        }
        w mediaDataController = getMediaDataController();
        int i4 = (ic2.c(qm9Var, mediaDataController.y4(qm9Var.id, 0)) > ic2.c(qm9Var2, mediaDataController.y4(qm9Var2.id, 0)) ? 1 : (ic2.c(qm9Var, mediaDataController.y4(qm9Var.id, 0)) == ic2.c(qm9Var2, mediaDataController.y4(qm9Var2.id, 0)) ? 0 : -1));
        if (i4 < 0) {
            return 1;
        }
        if (i4 > 0) {
            return -1;
        }
        return 0;
    }

    public /* synthetic */ void Ce(TLRPC$TL_updateChannel tLRPC$TL_updateChannel) {
        R7(tLRPC$TL_updateChannel.f15274a, 1, 0L, null);
    }

    public /* synthetic */ void Cf(final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            getMessagesController().Vh((kq9) aVar, false);
            org.telegram.messenger.a.n3(new Runnable() { // from class: o36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Bf(j2);
                }
            }, 1000L);
        }
    }

    public /* synthetic */ void Cg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(D0));
    }

    public static void Ch(mq9 mq9Var, fm9 fm9Var, org.telegram.ui.ActionBar.f fVar, int i2, boolean z) {
        String E8;
        if ((mq9Var == null && fm9Var == null) || fVar == null) {
            return;
        }
        if (fm9Var != null) {
            E8 = E8(fm9Var.f5603a);
        } else {
            E8 = E8(mq9Var.f10559a);
            if (i2 != 3 && mq9Var.f10571e) {
                i2 = 1;
                z = true;
            }
        }
        if (E8 != null) {
            dj(fVar, E8);
            return;
        }
        Bundle bundle = new Bundle();
        if (fm9Var != null) {
            bundle.putLong("chat_id", fm9Var.f5600a);
        } else {
            bundle.putLong("user_id", mq9Var.f10557a);
        }
        if (i2 == 0) {
            fVar.z1(new ProfileActivity(bundle));
        } else if (i2 == 2) {
            if (org.telegram.messenger.d.R(fm9Var)) {
                fVar.B1(new d1(bundle), true, true);
            } else {
                fVar.B1(new org.telegram.ui.j(bundle), true, true);
            }
        } else if (org.telegram.messenger.d.R(fm9Var)) {
            fVar.A1(new d1(bundle), z);
        } else {
            fVar.A1(new org.telegram.ui.j(bundle), z);
        }
    }

    public static /* synthetic */ void D9(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void Da(kq9 kq9Var) {
        ji(kq9Var.f9062b, false);
        bi(kq9Var.f9065c, false);
        ArrayList arrayList = kq9Var.f9065c;
        if (arrayList != null && !arrayList.isEmpty()) {
            getNotificationCenter().s(a0.E, Long.valueOf(((fm9) kq9Var.f9065c.get(0)).f5600a));
        } else {
            getNotificationCenter().s(a0.F, new Object[0]);
        }
    }

    public /* synthetic */ void Db(ArrayList arrayList) {
        getNotificationsController().z1(arrayList, true, false, null);
    }

    public /* synthetic */ void Dc(org.telegram.tgnet.a aVar, int i2) {
        if (aVar != null) {
            this.i--;
            TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = (TLRPC$TL_peerNotifySettings) aVar;
            SharedPreferences.Editor edit = this.f13504a.edit();
            if (i2 == 0) {
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 1) != 0) {
                    edit.putBoolean("EnablePreviewGroup", ((fp9) tLRPC$TL_peerNotifySettings).f5648a);
                }
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 4) != 0) {
                    edit.putInt("EnableGroup2", ((fp9) tLRPC$TL_peerNotifySettings).b);
                }
            } else if (i2 == 1) {
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 1) != 0) {
                    edit.putBoolean("EnablePreviewAll", ((fp9) tLRPC$TL_peerNotifySettings).f5648a);
                }
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 4) != 0) {
                    edit.putInt("EnableAll2", ((fp9) tLRPC$TL_peerNotifySettings).b);
                }
            } else {
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 1) != 0) {
                    edit.putBoolean("EnablePreviewChannel", ((fp9) tLRPC$TL_peerNotifySettings).f5648a);
                }
                if ((((fp9) tLRPC$TL_peerNotifySettings).a & 4) != 0) {
                    edit.putInt("EnableChannel2", ((fp9) tLRPC$TL_peerNotifySettings).b);
                }
            }
            getNotificationsController().l0().d(((fp9) tLRPC$TL_peerNotifySettings).f5649b, edit, 0L, 0, i2, false);
            edit.commit();
            if (this.i == 0) {
                getUserConfig().f19548h = true;
                getUserConfig().G(false);
            }
        }
    }

    public /* synthetic */ int Dd(qm9 qm9Var, qm9 qm9Var2) {
        boolean z = qm9Var instanceof TLRPC$TL_dialogFolder;
        if (z && !(qm9Var2 instanceof TLRPC$TL_dialogFolder)) {
            return -1;
        }
        if (!z && (qm9Var2 instanceof TLRPC$TL_dialogFolder)) {
            return 1;
        }
        boolean z2 = qm9Var.pinned;
        if (!z2 && qm9Var2.pinned) {
            return 1;
        }
        if (z2 && !qm9Var2.pinned) {
            return -1;
        }
        if (z2) {
            int i2 = qm9Var.pinnedNum;
            int i3 = qm9Var2.pinnedNum;
            if (i2 < i3) {
                return 1;
            }
            if (i2 > i3) {
                return -1;
            }
            return 0;
        }
        w mediaDataController = getMediaDataController();
        int i4 = (ic2.c(qm9Var, mediaDataController.y4(qm9Var.id, 0)) > ic2.c(qm9Var2, mediaDataController.y4(qm9Var2.id, 0)) ? 1 : (ic2.c(qm9Var, mediaDataController.y4(qm9Var.id, 0)) == ic2.c(qm9Var2, mediaDataController.y4(qm9Var2.id, 0)) ? 0 : -1));
        if (i4 < 0) {
            return 1;
        }
        if (i4 > 0) {
            return -1;
        }
        return 0;
    }

    public /* synthetic */ void De(fm9 fm9Var) {
        getNotificationCenter().s(a0.K0, fm9Var);
    }

    public /* synthetic */ void Df(long j2) {
        getNotificationCenter().s(a0.f3, Long.valueOf(j2), 0);
    }

    public /* synthetic */ void Dg(long j2, TLRPC$TL_chatOnlines tLRPC$TL_chatOnlines) {
        getNotificationCenter().s(a0.O0, Long.valueOf(j2), Integer.valueOf(tLRPC$TL_chatOnlines.a));
    }

    public static String E8(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = (TLRPC$TL_restrictionReason) arrayList.get(i2);
            if ("all".equals(tLRPC$TL_restrictionReason.f15130a) || (!s60.d() && !s60.b() && "android".equals(tLRPC$TL_restrictionReason.f15130a))) {
                return tLRPC$TL_restrictionReason.c;
            }
        }
        return null;
    }

    public /* synthetic */ void E9(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
        getNotificationCenter().s(a0.h, Integer.valueOf(C0));
    }

    public /* synthetic */ void Ea(final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_createChat tLRPC$TL_messages_createChat, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ca(tLRPC$TL_error, fVar, tLRPC$TL_messages_createChat);
                }
            });
            return;
        }
        final kq9 kq9Var = (kq9) aVar;
        Vh(kq9Var, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: m16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Da(kq9Var);
            }
        });
    }

    public /* synthetic */ void Eb(final ArrayList arrayList, os9 os9Var) {
        if (!arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: s16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Db(arrayList);
                }
            });
        }
        getMessagesStorage().ea(os9Var.f16172a, true, false, false, getDownloadController().E(), false, 0);
    }

    public /* synthetic */ void Ec(final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: n16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Dc(aVar, i2);
            }
        });
    }

    public /* synthetic */ int Ed(jq9 jq9Var, jq9 jq9Var2) {
        int P8 = P8(jq9Var);
        int P82 = P8(jq9Var2);
        if (P8 != P82) {
            return org.telegram.messenger.a.T(P8, P82);
        }
        if (P8 == 0) {
            return org.telegram.messenger.a.T(L8(jq9Var), L8(jq9Var2));
        }
        if (P8 == 1) {
            return org.telegram.messenger.a.T(N8(jq9Var), N8(jq9Var2));
        }
        if (P8 == 2) {
            long K8 = K8(jq9Var);
            long K82 = K8(jq9Var2);
            if (K8 == K82) {
                return org.telegram.messenger.a.T(L8(jq9Var), L8(jq9Var2));
            }
            return org.telegram.messenger.a.U(K8, K82);
        }
        return 0;
    }

    public /* synthetic */ void Ee(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ void Ef(final long j2, TLRPC$TL_messages_setChatAvailableReactions tLRPC$TL_messages_setChatAvailableReactions, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            gm9 T7 = T7(j2);
            if (T7 != null) {
                if (T7 instanceof TLRPC$TL_chatFull) {
                    T7.a |= 262144;
                }
                if (T7 instanceof TLRPC$TL_channelFull) {
                    T7.a |= MemoryConstants.GB;
                }
                T7.f6242a = tLRPC$TL_messages_setChatAvailableReactions.f14823a;
                getMessagesStorage().db(T7, false);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: r06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Df(j2);
                }
            });
        }
    }

    public /* synthetic */ void Eg(final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final TLRPC$TL_chatOnlines tLRPC$TL_chatOnlines = (TLRPC$TL_chatOnlines) aVar;
            getMessagesStorage().eb(j2, tLRPC$TL_chatOnlines.a);
            org.telegram.messenger.a.m3(new Runnable() { // from class: q66
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Dg(j2, tLRPC$TL_chatOnlines);
                }
            });
        }
    }

    public static void Ei(ArrayList arrayList) {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("saved_tokens", 0);
        ArrayList arrayList2 = new ArrayList();
        sharedPreferences.edit().clear().apply();
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        for (int i2 = 0; i2 < Math.min(20, arrayList.size()); i2++) {
            arrayList2.add((TLRPC$TL_auth_loggedOut) arrayList.get(i2));
        }
        if (arrayList2.size() > 0) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putInt("count", arrayList2.size());
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                jx8 jx8Var = new jx8(((TLRPC$TL_auth_loggedOut) arrayList2.get(i3)).c());
                ((TLRPC$TL_auth_loggedOut) arrayList2.get(i3)).e(jx8Var);
                edit.putString("log_out_token_" + i3, Utilities.f(jx8Var.d()));
            }
            edit.apply();
        }
    }

    public static ArrayList F8() {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("saved_tokens", 0);
        int i2 = sharedPreferences.getInt("count", 0);
        if (i2 == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < i2; i3++) {
            jx8 jx8Var = new jx8(Utilities.x(sharedPreferences.getString("log_out_token_" + i3, "")));
            TLRPC$TL_auth_loggedOut f2 = TLRPC$TL_auth_loggedOut.f(jx8Var, jx8Var.readInt32(true), true);
            if (f2 != null) {
                arrayList.add(f2);
            }
        }
        return arrayList;
    }

    public /* synthetic */ void F9(TLRPC$TL_inputChatPhoto tLRPC$TL_inputChatPhoto, en9 en9Var, en9 en9Var2, String str, final Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        rq9 rq9Var;
        kp9 kp9Var;
        if (tLRPC$TL_error != null) {
            return;
        }
        kq9 kq9Var = (kq9) aVar;
        if (tLRPC$TL_inputChatPhoto == null) {
            int size = kq9Var.f9055a.size();
            int i2 = 0;
            while (true) {
                rq9Var = null;
                if (i2 < size) {
                    jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                    if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
                        mo9 mo9Var = ((TLRPC$TL_updateNewChannelMessage) jq9Var).f15350a.f9690a;
                        if (mo9Var instanceof TLRPC$TL_messageActionChatEditPhoto) {
                            kp9Var = mo9Var.f10505a;
                            if (kp9Var instanceof TLRPC$TL_photo) {
                                break;
                            }
                        } else {
                            continue;
                        }
                        i2++;
                    } else {
                        if (jq9Var instanceof TLRPC$TL_updateNewMessage) {
                            mo9 mo9Var2 = ((TLRPC$TL_updateNewMessage) jq9Var).f15352a.f9690a;
                            if (mo9Var2 instanceof TLRPC$TL_messageActionChatEditPhoto) {
                                kp9Var = mo9Var2.f10505a;
                                if (kp9Var instanceof TLRPC$TL_photo) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            continue;
                        }
                        i2++;
                    }
                } else {
                    kp9Var = null;
                    break;
                }
            }
            if (kp9Var != null) {
                lp9 e0 = org.telegram.messenger.k.e0(kp9Var.f9000a, 150);
                if (!kp9Var.f9004b.isEmpty()) {
                    rq9Var = (rq9) kp9Var.f9004b.get(0);
                }
                if (e0 != null && en9Var != null) {
                    getFileLoader().A0(en9Var, true).renameTo(getFileLoader().A0(e0, true));
                    s.w0().e1(en9Var.f5005a + "_" + en9Var.b + "@50_50", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", t.j(e0, kp9Var), true);
                }
                lp9 e02 = org.telegram.messenger.k.e0(kp9Var.f9000a, 800);
                if (e02 != null && en9Var2 != null) {
                    getFileLoader().A0(en9Var2, true).renameTo(getFileLoader().A0(e02, true));
                }
                if (rq9Var != null && str != null) {
                    new File(str).renameTo(getFileLoader().y0(rq9Var, "mp4", true));
                }
            }
        }
        Vh(kq9Var, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: kw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.E9(runnable);
            }
        });
    }

    public /* synthetic */ void Fa(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_createChannel tLRPC$TL_channels_createChannel) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_channels_createChannel, new Object[0]);
        getNotificationCenter().s(a0.F, new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Fb(final defpackage.os9 r23, long r24, defpackage.fm9 r26, defpackage.j45 r27, int r28, long r29) {
        /*
            Method dump skipped, instructions count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Fb(os9, long, fm9, j45, int, long):void");
    }

    public /* synthetic */ void Fc(org.telegram.tgnet.a aVar) {
        TLRPC$TL_help_recentMeUrls tLRPC$TL_help_recentMeUrls = (TLRPC$TL_help_recentMeUrls) aVar;
        ji(tLRPC$TL_help_recentMeUrls.c, false);
        bi(tLRPC$TL_help_recentMeUrls.b, false);
        this.f13542b.clear();
        this.f13542b.addAll(tLRPC$TL_help_recentMeUrls.f14326a);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void Fd() {
        y messagesController = getMessagesController();
        getNotificationCenter().d(messagesController, a0.s1);
        getNotificationCenter().d(messagesController, a0.t1);
        getNotificationCenter().d(messagesController, a0.w1);
        getNotificationCenter().d(messagesController, a0.x1);
        getNotificationCenter().d(messagesController, a0.x);
        getNotificationCenter().d(messagesController, a0.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:1554:0x1013  */
    /* JADX WARN: Removed duplicated region for block: B:1559:0x102f  */
    /* JADX WARN: Removed duplicated region for block: B:1605:0x1141  */
    /* JADX WARN: Removed duplicated region for block: B:1607:0x114f  */
    /* JADX WARN: Removed duplicated region for block: B:1609:0x1155  */
    /* JADX WARN: Removed duplicated region for block: B:1612:0x1161  */
    /* JADX WARN: Removed duplicated region for block: B:1622:0x119d  */
    /* JADX WARN: Removed duplicated region for block: B:1625:0x11b3  */
    /* JADX WARN: Removed duplicated region for block: B:1703:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Fe(int r44, java.util.ArrayList r45, java.util.ArrayList r46, defpackage.j45 r47, int r48, defpackage.k45 r49, defpackage.j45 r50, defpackage.j45 r51, java.util.ArrayList r52, defpackage.j45 r53, defpackage.j45 r54, boolean r55, java.util.ArrayList r56, java.util.ArrayList r57, defpackage.j45 r58, defpackage.j45 r59, defpackage.j45 r60, java.util.ArrayList r61) {
        /*
            Method dump skipped, instructions count: 4539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Fe(int, java.util.ArrayList, java.util.ArrayList, j45, int, k45, j45, j45, java.util.ArrayList, j45, j45, boolean, java.util.ArrayList, java.util.ArrayList, j45, j45, j45, java.util.ArrayList):void");
    }

    public /* synthetic */ void Ff(long j2) {
        Pg(j2, 0, true);
    }

    public /* synthetic */ void Fg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(H0));
    }

    public /* synthetic */ void G9(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        Vh((kq9) aVar, false);
    }

    public /* synthetic */ void Ga(kq9 kq9Var) {
        ji(kq9Var.f9062b, false);
        bi(kq9Var.f9065c, false);
        ArrayList arrayList = kq9Var.f9065c;
        if (arrayList != null && !arrayList.isEmpty()) {
            getNotificationCenter().s(a0.E, Long.valueOf(((fm9) kq9Var.f9065c.get(0)).f5600a));
        } else {
            getNotificationCenter().s(a0.F, new Object[0]);
        }
    }

    public /* synthetic */ void Gb(ArrayList arrayList, final long j2, final os9 os9Var, final fm9 fm9Var, final j45 j45Var, final int i2, final long j3) {
        if (!arrayList.isEmpty()) {
            final SparseArray sparseArray = new SparseArray();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                TLRPC$TL_updateMessageID tLRPC$TL_updateMessageID = (TLRPC$TL_updateMessageID) it.next();
                long[] ub = getMessagesStorage().ub(tLRPC$TL_updateMessageID.f15340a, -j2, null, tLRPC$TL_updateMessageID.a, 0, false, -1);
                if (ub != null) {
                    sparseArray.put(tLRPC$TL_updateMessageID.a, ub);
                }
            }
            if (sparseArray.size() != 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zy5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Bb(sparseArray);
                    }
                });
            }
        }
        Utilities.a.j(new Runnable() { // from class: az5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Fb(os9Var, j2, fm9Var, j45Var, i2, j3);
            }
        });
    }

    public /* synthetic */ void Gc(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Fc(aVar);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:315:0x02be, code lost:
        if (org.telegram.messenger.d.M(S7(java.lang.Long.valueOf(r3))) != false) goto L91;
     */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Ge(defpackage.k45 r19, defpackage.k45 r20, android.util.SparseIntArray r21, defpackage.j45 r22, defpackage.j45 r23, defpackage.j45 r24, defpackage.k45 r25) {
        /*
            Method dump skipped, instructions count: 835
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Ge(k45, k45, android.util.SparseIntArray, j45, j45, j45, k45):void");
    }

    public /* synthetic */ void Gf(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_editChatDefaultBannedRights tLRPC$TL_messages_editChatDefaultBannedRights, boolean z) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_messages_editChatDefaultBannedRights, Boolean.valueOf(z));
    }

    public /* synthetic */ void H9(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.f fVar, Bundle bundle) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        bs9 bs9Var = (bs9) aVar;
        ji(bs9Var.f2211c, false);
        bi(bs9Var.f2210b, false);
        getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
        fVar.A1(new org.telegram.ui.j(bundle), true);
    }

    public /* synthetic */ void Ha(final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_channels_createChannel tLRPC$TL_channels_createChannel, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: j16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Fa(tLRPC$TL_error, fVar, tLRPC$TL_channels_createChannel);
                }
            });
            return;
        }
        final kq9 kq9Var = (kq9) aVar;
        Vh(kq9Var, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: k16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Ga(kq9Var);
            }
        });
    }

    public /* synthetic */ void Hb(TLRPC$TL_error tLRPC$TL_error, long j2) {
        N6(tLRPC$TL_error.f14225a, j2);
    }

    public /* synthetic */ void Hc(int i2, TLRPC$TL_messages_getReplies tLRPC$TL_messages_getReplies, TLRPC$TL_error tLRPC$TL_error) {
        getNotificationCenter().s(a0.v, Integer.valueOf(i2), tLRPC$TL_messages_getReplies, tLRPC$TL_error);
    }

    public /* synthetic */ void He(final k45 k45Var, final k45 k45Var2, final SparseIntArray sparseIntArray, final j45 j45Var, final j45 j45Var2, final j45 j45Var3, final k45 k45Var3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Ge(k45Var, k45Var2, sparseIntArray, j45Var, j45Var2, j45Var3, k45Var3);
            }
        });
    }

    public /* synthetic */ void Hf(final long j2, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_editChatDefaultBannedRights tLRPC$TL_messages_editChatDefaultBannedRights, final boolean z, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.n3(new Runnable() { // from class: i36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ff(j2);
                }
            }, 1000L);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: k36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Gf(tLRPC$TL_error, fVar, tLRPC$TL_messages_editChatDefaultBannedRights, z);
            }
        });
    }

    public /* synthetic */ void I9(final org.telegram.ui.ActionBar.e eVar, final org.telegram.ui.ActionBar.f fVar, final Bundle bundle, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: s56
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.H9(eVar, aVar, fVar, bundle);
                }
            });
        }
    }

    public /* synthetic */ void Ia(long j2, int i2, boolean z, wn9 wn9Var, long j3, int i3) {
        j7(j2, 2, i2, Math.max(0, i3), z, wn9Var, j3);
        Q6(1);
    }

    public /* synthetic */ void Ib(final long j2, final int i2, final long j3, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final fm9 fm9Var;
        if (aVar != null) {
            final os9 os9Var = (os9) aVar;
            final j45 j45Var = new j45();
            int i3 = 0;
            for (int i4 = 0; i4 < os9Var.d.size(); i4++) {
                mq9 mq9Var = (mq9) os9Var.d.get(i4);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            int i5 = 0;
            while (true) {
                if (i5 < os9Var.f16176c.size()) {
                    fm9Var = (fm9) os9Var.f16176c.get(i5);
                    if (fm9Var.f5600a == j2) {
                        break;
                    }
                    i5++;
                } else {
                    fm9Var = null;
                    break;
                }
            }
            final ArrayList arrayList = new ArrayList();
            if (!os9Var.f16175b.isEmpty()) {
                while (i3 < os9Var.f16175b.size()) {
                    jq9 jq9Var = (jq9) os9Var.f16175b.get(i3);
                    if (jq9Var instanceof TLRPC$TL_updateMessageID) {
                        arrayList.add((TLRPC$TL_updateMessageID) jq9Var);
                        os9Var.f16175b.remove(i3);
                        i3--;
                    }
                    i3++;
                }
            }
            getMessagesStorage().ja(os9Var.d, os9Var.f16176c, true, true);
            org.telegram.messenger.a.m3(new Runnable() { // from class: qt5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ab(os9Var);
                }
            });
            getMessagesStorage().N4().j(new Runnable() { // from class: rt5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Gb(arrayList, j2, os9Var, fm9Var, j45Var, i2, j3);
                }
            });
        } else if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: st5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Hb(tLRPC$TL_error, j2);
                }
            });
            this.f13643o.e(j2);
            if (j3 != 0) {
                getMessagesStorage().ra(j3);
            }
        }
    }

    public /* synthetic */ void Ic(int i2, int i3, int i4, int i5, int i6, long j2, long j3, final int i7, int i8, int i9, int i10, int i11, int i12, boolean z, int i13, boolean z2, boolean z3, final TLRPC$TL_messages_getReplies tLRPC$TL_messages_getReplies, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        int i14;
        int i15;
        ArrayList arrayList;
        if (aVar != null) {
            bs9 bs9Var = (bs9) aVar;
            if (bs9Var.f2208a.size() > i2) {
                bs9Var.f2208a.remove(0);
            }
            if (!bs9Var.f2208a.isEmpty()) {
                if (i4 != 0) {
                    int i16 = ((lo9) bs9Var.f2208a.get(arrayList.size() - 1)).a;
                    int size = bs9Var.f2208a.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        lo9 lo9Var = (lo9) bs9Var.f2208a.get(size);
                        if (lo9Var.b > i4) {
                            i16 = lo9Var.a;
                            break;
                        }
                        size--;
                    }
                    i14 = i16;
                    i15 = 0;
                    Qh(bs9Var, bs9Var.f2208a.size(), j2, j3, i2, i14, i4, false, i7, i15, i8, i9, i10, i6, false, 0, i11, i12, z, i13, z2, z3);
                    return;
                } else if (i5 != 0) {
                    if (i6 == 2 && i3 > 0) {
                        for (int size2 = bs9Var.f2208a.size() - 1; size2 >= 0; size2--) {
                            lo9 lo9Var2 = (lo9) bs9Var.f2208a.get(size2);
                            int i17 = lo9Var2.a;
                            if (i17 > i5 && !lo9Var2.f9705c) {
                                i14 = i3;
                                i15 = i17;
                                break;
                            }
                        }
                    }
                    i14 = i3;
                    i15 = 0;
                    Qh(bs9Var, bs9Var.f2208a.size(), j2, j3, i2, i14, i4, false, i7, i15, i8, i9, i10, i6, false, 0, i11, i12, z, i13, z2, z3);
                    return;
                }
            }
            i14 = i3;
            i15 = 0;
            Qh(bs9Var, bs9Var.f2208a.size(), j2, j3, i2, i14, i4, false, i7, i15, i8, i9, i10, i6, false, 0, i11, i12, z, i13, z2, z3);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: jw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Hc(i7, tLRPC$TL_messages_getReplies, tLRPC$TL_error);
            }
        });
    }

    public /* synthetic */ void Id(f60.c cVar, org.telegram.ui.ActionBar.e[] eVarArr, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i2) {
        try {
            if (cVar != null) {
                cVar.c();
            } else {
                eVarArr[0].dismiss();
            }
        } catch (Exception unused) {
        }
        eVarArr[0] = null;
        fVar.c2(null);
        if (tLRPC$TL_error == null) {
            TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
            ji(tLRPC$TL_contacts_resolvedPeer.b, false);
            bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
            getMessagesStorage().ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, false, true);
            if (!tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty()) {
                Ch(null, (fm9) tLRPC$TL_contacts_resolvedPeer.f14194a.get(0), fVar, 1, false);
            } else if (!tLRPC$TL_contacts_resolvedPeer.b.isEmpty()) {
                Ch((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0), null, fVar, i2, false);
            }
        } else if (fVar.E0() != null) {
            try {
                if (fVar instanceof org.telegram.ui.j) {
                    ((org.telegram.ui.j) fVar).ts();
                }
                org.telegram.ui.Components.q.p0(fVar).C(u.B0("NoUsernameFound", e78.ML)).T();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public /* synthetic */ void Ie(long j2, ArrayList arrayList) {
        getMessagesStorage().ib(j2, -j2, arrayList, getMessagesStorage().G9(j2, arrayList, false, true, false), false);
    }

    public /* synthetic */ void If(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            long j3 = -j2;
            if (T7(j3) == null) {
                Pg(j3, 0, true);
            }
        } else if (tLRPC$TL_error != null && tLRPC$TL_error.a == 400) {
            Pg(-j2, 0, true);
        }
    }

    public /* synthetic */ void J9(int i2, org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface) {
        getConnectionsManager().cancelRequest(i2, true);
        fVar.c2(null);
    }

    public /* synthetic */ void Ja(long j2) {
        getNotificationsController().D1(j2);
    }

    public /* synthetic */ void Jb(ps9 ps9Var, int i2, int i3) {
        this.f13548b.b();
        this.f13565c.b();
        Ci(true, getMessagesStorage().B4(), ps9Var.a, i2, i3);
    }

    public /* synthetic */ void Jc(int i2, int i3, long j2, long j3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, boolean z, int i14, boolean z2, boolean z3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int i15;
        ArrayList arrayList;
        if (aVar != null) {
            bs9 bs9Var = (bs9) aVar;
            if (bs9Var instanceof TLRPC$TL_messages_messagesNotModified) {
                return;
            }
            if (i3 == 0 || bs9Var.f2208a.isEmpty()) {
                i15 = i2;
            } else {
                int i16 = ((lo9) bs9Var.f2208a.get(arrayList.size() - 1)).a;
                int size = bs9Var.f2208a.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(size);
                    if (lo9Var.b > i3) {
                        i16 = lo9Var.a;
                        break;
                    }
                    size--;
                }
                i15 = i16;
            }
            Qh(bs9Var, bs9Var.f2208a.size(), j2, j3, i4, i15, i3, false, i5, i6, i7, i8, i9, i10, false, i11, i12, i13, z, i14, z2, z3);
        }
    }

    public /* synthetic */ void Jd(final f60.c cVar, final org.telegram.ui.ActionBar.e[] eVarArr, final org.telegram.ui.ActionBar.f fVar, final int i2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Id(cVar, eVarArr, fVar, tLRPC$TL_error, aVar, i2);
            }
        });
    }

    public /* synthetic */ void Je(long j2, int i2) {
        getMessagesStorage().ib(j2, -j2, new ArrayList(), getMessagesStorage().F9(j2, i2, false, true), false);
    }

    public /* synthetic */ void Jf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
        }
    }

    public static long K8(jq9 jq9Var) {
        if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
            return ((TLRPC$TL_updateNewChannelMessage) jq9Var).f15350a.f9699b.c;
        }
        if (jq9Var instanceof TLRPC$TL_updateEditChannelMessage) {
            return ((TLRPC$TL_updateEditChannelMessage) jq9Var).f15325a.f9699b.c;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadChannelOutbox) {
            return ((TLRPC$TL_updateReadChannelOutbox) jq9Var).f15381a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelMessageViews) {
            return ((TLRPC$TL_updateChannelMessageViews) jq9Var).f15277a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelMessageForwards) {
            return ((TLRPC$TL_updateChannelMessageForwards) jq9Var).f15276a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelTooLong) {
            return ((TLRPC$TL_updateChannelTooLong) jq9Var).f15290a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelReadMessagesContents) {
            return ((TLRPC$TL_updateChannelReadMessagesContents) jq9Var).f15288a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelAvailableMessages) {
            return ((TLRPC$TL_updateChannelAvailableMessages) jq9Var).f15275a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannel) {
            return ((TLRPC$TL_updateChannel) jq9Var).f15274a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelWebPage) {
            return ((TLRPC$TL_updateChannelWebPage) jq9Var).f15294a;
        }
        if (jq9Var instanceof TLRPC$TL_updateDeleteChannelMessages) {
            return ((TLRPC$TL_updateDeleteChannelMessages) jq9Var).f15312a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadChannelInbox) {
            return ((TLRPC$TL_updateReadChannelInbox) jq9Var).f15380a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelPinnedTopic) {
            return ((TLRPC$TL_updateChannelPinnedTopic) jq9Var).f15284a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelPinnedTopics) {
            return ((TLRPC$TL_updateChannelPinnedTopics) jq9Var).f15286a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadChannelDiscussionInbox) {
            return ((TLRPC$TL_updateReadChannelDiscussionInbox) jq9Var).f15377a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadChannelDiscussionOutbox) {
            return ((TLRPC$TL_updateReadChannelDiscussionOutbox) jq9Var).f15379a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelUserTyping) {
            return ((TLRPC$TL_updateChannelUserTyping) jq9Var).f15291a;
        }
        if (jq9Var instanceof TLRPC$TL_updatePinnedChannelMessages) {
            return ((TLRPC$TL_updatePinnedChannelMessages) jq9Var).f15368a;
        }
        if (s60.f18613b) {
            org.telegram.messenger.l.n("trying to get unknown update channel_id for " + jq9Var);
            return 0L;
        }
        return 0L;
    }

    public /* synthetic */ void K9(TLRPC$TL_channels_channelParticipant tLRPC$TL_channels_channelParticipant) {
        ji(tLRPC$TL_channels_channelParticipant.b, false);
        bi(tLRPC$TL_channels_channelParticipant.f14003a, false);
    }

    public /* synthetic */ void Ka(final long j2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ru5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Ja(j2);
            }
        });
    }

    public /* synthetic */ void Kb(ps9 ps9Var) {
        this.f13548b.b();
        this.f13565c.b();
        ji(ps9Var.e, false);
        bi(ps9Var.d, false);
    }

    public /* synthetic */ void Kc(int i2, TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs, TLRPC$TL_error tLRPC$TL_error) {
        getNotificationCenter().s(a0.v, Integer.valueOf(i2), tLRPC$TL_messages_getPeerDialogs, tLRPC$TL_error);
    }

    public /* synthetic */ void Kd(int i2) {
        getConnectionsManager().cancelRequest(i2, true);
    }

    public /* synthetic */ void Ke(boolean z, long j2, ArrayList arrayList) {
        if (z) {
            getNotificationCenter().s(a0.h, Integer.valueOf(H0));
        }
        uj(j2, arrayList, false);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void Kf(boolean z, boolean z2, long j2) {
        ArrayList arrayList;
        if (z) {
            arrayList = this.f13641n;
        } else {
            arrayList = this.f13637m;
        }
        if (z2) {
            if (arrayList.contains(Long.valueOf(j2))) {
                return;
            }
            arrayList.add(Long.valueOf(j2));
            return;
        }
        arrayList.remove(Long.valueOf(j2));
    }

    public static int L8(jq9 jq9Var) {
        if (jq9Var instanceof TLRPC$TL_updateDeleteMessages) {
            return ((TLRPC$TL_updateDeleteMessages) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
            return ((TLRPC$TL_updateNewChannelMessage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadHistoryOutbox) {
            return ((TLRPC$TL_updateReadHistoryOutbox) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateNewMessage) {
            return ((TLRPC$TL_updateNewMessage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateEditMessage) {
            return ((TLRPC$TL_updateEditMessage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateWebPage) {
            return ((TLRPC$TL_updateWebPage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadHistoryInbox) {
            return ((TLRPC$TL_updateReadHistoryInbox) jq9Var).e;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelWebPage) {
            return ((TLRPC$TL_updateChannelWebPage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateDeleteChannelMessages) {
            return ((TLRPC$TL_updateDeleteChannelMessages) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateEditChannelMessage) {
            return ((TLRPC$TL_updateEditChannelMessage) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadMessagesContents) {
            return ((TLRPC$TL_updateReadMessagesContents) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelTooLong) {
            return ((TLRPC$TL_updateChannelTooLong) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateFolderPeers) {
            return ((TLRPC$TL_updateFolderPeers) jq9Var).a;
        }
        if (jq9Var instanceof TLRPC$TL_updatePinnedChannelMessages) {
            return ((TLRPC$TL_updatePinnedChannelMessages) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updatePinnedMessages) {
            return ((TLRPC$TL_updatePinnedMessages) jq9Var).b;
        }
        return 0;
    }

    public /* synthetic */ void L9(ArrayList arrayList) {
        getNotificationsController().z1(arrayList, true, false, null);
    }

    public /* synthetic */ void La(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
        if (aVar != null) {
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ void Lb(SparseArray sparseArray) {
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            int keyAt = sparseArray.keyAt(i2);
            long[] jArr = (long[]) sparseArray.valueAt(i2);
            getSendMessagesHelper().S3((int) jArr[1]);
            getNotificationCenter().s(a0.x, Integer.valueOf((int) jArr[1]), Integer.valueOf(keyAt), null, Long.valueOf(jArr[0]), 0L, -1, Boolean.FALSE);
        }
    }

    public /* synthetic */ void Lc(long j2, long j3, boolean z, int i2, int i3, int i4, int i5, final int i6, int i7, int i8, int i9, int i10, int i11, boolean z2, boolean z3, boolean z4, final TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
            if (!tLRPC$TL_messages_peerDialogs.f14676a.isEmpty()) {
                qm9 qm9Var = (qm9) tLRPC$TL_messages_peerDialogs.f14676a.get(0);
                if (qm9Var.top_message != 0) {
                    TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
                    tLRPC$TL_messages_dialogs.c = tLRPC$TL_messages_peerDialogs.c;
                    tLRPC$TL_messages_dialogs.d = tLRPC$TL_messages_peerDialogs.d;
                    ((wr9) tLRPC$TL_messages_dialogs).f21836a = tLRPC$TL_messages_peerDialogs.f14676a;
                    tLRPC$TL_messages_dialogs.b = tLRPC$TL_messages_peerDialogs.b;
                    getMessagesStorage().aa(tLRPC$TL_messages_dialogs, 2);
                }
                Vg(j2, j3, z, i2, i3, i4, false, i5, i6, i7, qm9Var.top_message, 0, i8, i9, i10, qm9Var.unread_count, i11, z2, qm9Var.unread_mentions_count, false, z3, z4);
            }
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: rw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Kc(i6, tLRPC$TL_messages_getPeerDialogs, tLRPC$TL_error);
            }
        });
    }

    public /* synthetic */ void Ld(int i2, DialogInterface dialogInterface) {
        getConnectionsManager().cancelRequest(i2, true);
    }

    public /* synthetic */ void Le(boolean z, kq9 kq9Var, ArrayList arrayList) {
        if (z) {
            getNotificationCenter().s(a0.h, Integer.valueOf(H0));
        }
        uj(-kq9Var.f9067d, arrayList, false);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void Lf(long j2) {
        Pg(j2, 0, true);
    }

    public static int M8(jq9 jq9Var) {
        if (jq9Var instanceof TLRPC$TL_updateDeleteMessages) {
            return ((TLRPC$TL_updateDeleteMessages) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
            return ((TLRPC$TL_updateNewChannelMessage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadHistoryOutbox) {
            return ((TLRPC$TL_updateReadHistoryOutbox) jq9Var).c;
        }
        if (jq9Var instanceof TLRPC$TL_updateNewMessage) {
            return ((TLRPC$TL_updateNewMessage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateEditMessage) {
            return ((TLRPC$TL_updateEditMessage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateWebPage) {
            return ((TLRPC$TL_updateWebPage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadHistoryInbox) {
            return ((TLRPC$TL_updateReadHistoryInbox) jq9Var).f;
        }
        if (jq9Var instanceof TLRPC$TL_updateChannelWebPage) {
            return ((TLRPC$TL_updateChannelWebPage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateDeleteChannelMessages) {
            return ((TLRPC$TL_updateDeleteChannelMessages) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateEditChannelMessage) {
            return ((TLRPC$TL_updateEditChannelMessage) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateReadMessagesContents) {
            return ((TLRPC$TL_updateReadMessagesContents) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updateFolderPeers) {
            return ((TLRPC$TL_updateFolderPeers) jq9Var).b;
        }
        if (jq9Var instanceof TLRPC$TL_updatePinnedChannelMessages) {
            return ((TLRPC$TL_updatePinnedChannelMessages) jq9Var).c;
        }
        if (jq9Var instanceof TLRPC$TL_updatePinnedMessages) {
            return ((TLRPC$TL_updatePinnedMessages) jq9Var).c;
        }
        return 0;
    }

    public /* synthetic */ void M9(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.L9(arrayList);
            }
        });
    }

    public /* synthetic */ void Ma(long j2, long j3, int i2, int i3, boolean z, wn9 wn9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedHistory tLRPC$TL_messages_affectedHistory = (TLRPC$TL_messages_affectedHistory) aVar;
            if (tLRPC$TL_messages_affectedHistory.c > 0) {
                j7(j3, 0, i2, i3, z, wn9Var, 0L);
            }
            Th(-1, tLRPC$TL_messages_affectedHistory.a, -1, tLRPC$TL_messages_affectedHistory.b);
            getMessagesStorage().O9(j3);
        }
    }

    public /* synthetic */ void Mb(ArrayList arrayList, ps9 ps9Var) {
        getNotificationsController().z1(arrayList, !(ps9Var instanceof TLRPC$TL_updates_differenceSlice), false, null);
    }

    public /* synthetic */ void Mc(int i2, TLRPC$TL_messages_getHistory tLRPC$TL_messages_getHistory, TLRPC$TL_error tLRPC$TL_error) {
        getNotificationCenter().s(a0.v, Integer.valueOf(i2), tLRPC$TL_messages_getHistory, tLRPC$TL_error);
    }

    public /* synthetic */ void Md(org.telegram.ui.ActionBar.e[] eVarArr, final int i2, org.telegram.ui.ActionBar.f fVar) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: r56
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                y.this.Ld(i2, dialogInterface);
            }
        });
        fVar.f2(eVarArr[0]);
    }

    public /* synthetic */ void Me(ArrayList arrayList) {
        getNotificationsController().z1(arrayList, true, false, null);
    }

    public /* synthetic */ void Mf(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_editBanned tLRPC$TL_channels_editBanned, boolean z) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_channels_editBanned, Boolean.valueOf(z));
    }

    public static int N8(jq9 jq9Var) {
        if (jq9Var instanceof TLRPC$TL_updateNewEncryptedMessage) {
            return ((TLRPC$TL_updateNewEncryptedMessage) jq9Var).a;
        }
        return 0;
    }

    public /* synthetic */ void N9(long j2, ArrayList arrayList, TLRPC$TL_channels_channelParticipant tLRPC$TL_channels_channelParticipant) {
        this.f13647p.e(j2);
        if (arrayList != null) {
            uj(-j2, arrayList, false);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
        getNotificationCenter().s(a0.b1, Long.valueOf(j2), Long.valueOf(tLRPC$TL_channels_channelParticipant.f14002a.inviter_id));
    }

    public /* synthetic */ void Na(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void Nb(long j2, ArrayList arrayList) {
        uj(j2, arrayList, false);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void Nc(long j2, int i2, int i3, int i4, long j3, final int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z, int i13, boolean z2, boolean z3, final TLRPC$TL_messages_getHistory tLRPC$TL_messages_getHistory, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        int i14;
        ArrayList arrayList;
        if (aVar != null) {
            bs9 bs9Var = (bs9) aVar;
            qi(j2, bs9Var.f2208a);
            if (bs9Var.f2208a.size() > i2) {
                bs9Var.f2208a.remove(0);
            }
            if (i4 == 0 || bs9Var.f2208a.isEmpty()) {
                i14 = i3;
            } else {
                int i15 = ((lo9) bs9Var.f2208a.get(arrayList.size() - 1)).a;
                int size = bs9Var.f2208a.size() - 1;
                while (true) {
                    if (size < 0) {
                        break;
                    }
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(size);
                    if (lo9Var.b > i4) {
                        i15 = lo9Var.a;
                        break;
                    }
                    size--;
                }
                i14 = i15;
            }
            Qh(bs9Var, bs9Var.f2208a.size(), j2, j3, i2, i14, i4, false, i5, i6, i7, i8, i9, i10, false, 0, i11, i12, z, i13, z2, z3);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ay5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Mc(i5, tLRPC$TL_messages_getHistory, tLRPC$TL_error);
            }
        });
    }

    public static /* synthetic */ void Nd(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_auth_loggedOut) {
            TLRPC$TL_auth_loggedOut tLRPC$TL_auth_loggedOut = (TLRPC$TL_auth_loggedOut) aVar;
            if (tLRPC$TL_auth_loggedOut.f13905a != null) {
                SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("saved_tokens", 0);
                int i2 = sharedPreferences.getInt("count", 0);
                jx8 jx8Var = new jx8(aVar.c());
                tLRPC$TL_auth_loggedOut.e(jx8Var);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("log_out_token_" + i2, Utilities.f(jx8Var.d())).putInt("count", i2 + 1).apply();
            }
        }
    }

    public /* synthetic */ void Ne(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: p66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Me(arrayList);
            }
        });
    }

    public /* synthetic */ void Nf(final long j2, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_channels_editBanned tLRPC$TL_channels_editBanned, final boolean z, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.n3(new Runnable() { // from class: d26
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Lf(j2);
                }
            }, 1000L);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: e26
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Mf(tLRPC$TL_error, fVar, tLRPC$TL_channels_editBanned, z);
            }
        });
    }

    public /* synthetic */ void O9(fm9 fm9Var, boolean z, final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList;
        final TLRPC$TL_channels_channelParticipant tLRPC$TL_channels_channelParticipant = (TLRPC$TL_channels_channelParticipant) aVar;
        if (tLRPC$TL_channels_channelParticipant != null) {
            dm9 dm9Var = tLRPC$TL_channels_channelParticipant.f14002a;
            if (dm9Var instanceof TLRPC$TL_channelParticipantSelf) {
                TLRPC$TL_channelParticipantSelf tLRPC$TL_channelParticipantSelf = (TLRPC$TL_channelParticipantSelf) dm9Var;
                if (tLRPC$TL_channelParticipantSelf.inviter_id != getUserConfig().k() || tLRPC$TL_channelParticipantSelf.via_invite) {
                    if (fm9Var.h && getMessagesStorage().f5(fm9Var.f5600a)) {
                        return;
                    }
                    org.telegram.messenger.a.m3(new Runnable() { // from class: cy5
                        @Override // java.lang.Runnable
                        public final void run() {
                            y.this.K9(tLRPC$TL_channels_channelParticipant);
                        }
                    });
                    getMessagesStorage().ja(tLRPC$TL_channels_channelParticipant.b, tLRPC$TL_channels_channelParticipant.f14003a, true, true);
                    if (z && Math.abs(getConnectionsManager().getCurrentTime() - tLRPC$TL_channels_channelParticipant.f14002a.date) < 86400 && !getMessagesStorage().X4(j2)) {
                        TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
                        ((lo9) tLRPC$TL_messageService).f9702b = true;
                        ((lo9) tLRPC$TL_messageService).f9708d = true;
                        ((lo9) tLRPC$TL_messageService).c = 256;
                        ((lo9) tLRPC$TL_messageService).f9712f = true;
                        int q = getUserConfig().q();
                        ((lo9) tLRPC$TL_messageService).a = q;
                        ((lo9) tLRPC$TL_messageService).j = q;
                        ((lo9) tLRPC$TL_messageService).b = tLRPC$TL_channels_channelParticipant.f14002a.date;
                        if (tLRPC$TL_channelParticipantSelf.inviter_id != getUserConfig().k()) {
                            ((lo9) tLRPC$TL_messageService).f9690a = new TLRPC$TL_messageActionChatAddUser();
                        } else if (tLRPC$TL_channelParticipantSelf.via_invite) {
                            ((lo9) tLRPC$TL_messageService).f9690a = new TLRPC$TL_messageActionChatJoinedByRequest();
                        }
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) tLRPC$TL_messageService).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = tLRPC$TL_channels_channelParticipant.f14002a.inviter_id;
                        ((lo9) tLRPC$TL_messageService).f9690a.f10504a.add(Long.valueOf(getUserConfig().k()));
                        TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                        ((lo9) tLRPC$TL_messageService).f9699b = tLRPC$TL_peerChannel;
                        tLRPC$TL_peerChannel.c = j2;
                        ((lo9) tLRPC$TL_messageService).f9706d = -j2;
                        getUserConfig().G(false);
                        arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        for (int i2 = 0; i2 < tLRPC$TL_channels_channelParticipant.b.size(); i2++) {
                            mq9 mq9Var = (mq9) tLRPC$TL_channels_channelParticipant.b.get(i2);
                            concurrentHashMap.put(Long.valueOf(mq9Var.f10557a), mq9Var);
                        }
                        arrayList2.add(tLRPC$TL_messageService);
                        arrayList.add(new x(((ow) this).a, (lo9) tLRPC$TL_messageService, (AbstractMap) concurrentHashMap, true, false));
                        getMessagesStorage().N4().j(new Runnable() { // from class: dy5
                            @Override // java.lang.Runnable
                            public final void run() {
                                y.this.M9(arrayList);
                            }
                        });
                        getMessagesStorage().ea(arrayList2, true, true, false, 0, false, 0);
                    } else {
                        arrayList = null;
                    }
                    final ArrayList arrayList3 = arrayList;
                    getMessagesStorage().Aa(j2, tLRPC$TL_channels_channelParticipant.f14002a.inviter_id);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ey5
                        @Override // java.lang.Runnable
                        public final void run() {
                            y.this.N9(j2, arrayList3, tLRPC$TL_channels_channelParticipant);
                        }
                    });
                }
            }
        }
    }

    public /* synthetic */ void Oa(long j2, long j3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Sh(tLRPC$TL_messages_affectedMessages.a, tLRPC$TL_messages_affectedMessages.b, j2);
        }
        if (j3 != 0) {
            getMessagesStorage().ra(j3);
        }
    }

    public /* synthetic */ void Ob(final long j2, final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: r26
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Nb(j2, arrayList);
            }
        });
    }

    public /* synthetic */ void Oc(long j2, org.telegram.tgnet.a aVar) {
        this.f13602g.r(j2);
        if (aVar != null) {
            TLRPC$TL_messages_peerSettings tLRPC$TL_messages_peerSettings = (TLRPC$TL_messages_peerSettings) aVar;
            TLRPC$TL_peerSettings tLRPC$TL_peerSettings = tLRPC$TL_messages_peerSettings.f14679a;
            ji(tLRPC$TL_messages_peerSettings.b, false);
            bi(tLRPC$TL_messages_peerSettings.f14678a, false);
            Fi(j2, tLRPC$TL_peerSettings, false);
        }
    }

    public /* synthetic */ void Od(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        getConnectionsManager().cleanup(false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: z46
            @Override // java.lang.Runnable
            public final void run() {
                y.Nd(a.this);
            }
        });
    }

    public static /* synthetic */ void Oe(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void Of(long j2, Runnable runnable) {
        Pg(j2, 0, true);
        if (runnable != null) {
            runnable.run();
        }
    }

    public /* synthetic */ void P9(j45 j45Var, j45 j45Var2) {
        y8(j45Var, j45Var2);
        this.h = 0;
        this.f13490G = null;
        this.f13492H = null;
    }

    public /* synthetic */ void Pa(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void Pb(final ArrayList arrayList, final ps9 ps9Var, j45 j45Var) {
        if (!arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: o06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Mb(arrayList, ps9Var);
                }
            });
        }
        getMessagesStorage().ea(ps9Var.f16774a, true, false, false, getDownloadController().E(), false, 0);
        for (int i2 = 0; i2 < j45Var.u(); i2++) {
            final long p = j45Var.p(i2);
            final ArrayList arrayList2 = (ArrayList) j45Var.v(i2);
            getMediaDataController().ma(arrayList2, p, false, 0, new Runnable() { // from class: p06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ob(p, arrayList2);
                }
            });
        }
    }

    public /* synthetic */ void Pc(final long j2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Oc(j2, aVar);
            }
        });
    }

    public /* synthetic */ void Pd(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void Pe() {
        getNotificationCenter().s(a0.h, Integer.valueOf(D0));
    }

    public /* synthetic */ void Pf(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_editAdmin tLRPC$TL_channels_editAdmin, boolean z) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_channels_editAdmin, Boolean.valueOf(z));
    }

    public /* synthetic */ void Q9(final j45 j45Var, final j45 j45Var2) {
        boolean z;
        if (j45Var != null) {
            int u = j45Var.u();
            for (int i2 = 0; i2 < u; i2++) {
                ArrayList arrayList = (ArrayList) j45Var.v(i2);
                long p = j45Var.p(i2);
                if (!arrayList.isEmpty() && ((Integer) arrayList.get(0)).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                m7(arrayList, null, null, p, true, false, z);
            }
        }
        if (j45Var2 != null) {
            int u2 = j45Var2.u();
            for (int i3 = 0; i3 < u2; i3++) {
                getMessagesStorage().U3(j45Var2.p(i3), (ArrayList) j45Var2.v(i3));
            }
        }
        Utilities.a.j(new Runnable() { // from class: kv5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.P9(j45Var, j45Var2);
            }
        });
    }

    public /* synthetic */ void Qa(ArrayList arrayList, long j2) {
        getNotificationCenter().s(a0.k, arrayList, Long.valueOf(j2), Boolean.FALSE);
        if (j2 == 0) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                x xVar = (x) this.f13535b.get(((Integer) arrayList.get(i2)).intValue());
                if (xVar != null) {
                    xVar.f13435l = true;
                }
            }
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.f13556c.i(-j2);
        if (arrayList2 != null) {
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                x xVar2 = (x) arrayList2.get(i3);
                int size2 = arrayList.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size2) {
                        break;
                    } else if (xVar2.D0() == ((Integer) arrayList.get(i4)).intValue()) {
                        xVar2.f13435l = true;
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0121, code lost:
        if (r10.f13365a.f9713g != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Qb(final defpackage.ps9 r19, defpackage.j45 r20, defpackage.j45 r21) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Qb(ps9, j45, j45):void");
    }

    public /* synthetic */ void Qc(int i2, ArrayList arrayList, boolean z, TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs, j45 j45Var, TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs) {
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList2;
        ArrayList arrayList3;
        this.f13569d.delete(i2);
        E6(arrayList);
        ArrayList X7 = X7(i2);
        int i3 = z ? 1 : 0;
        int i4 = 0;
        int i5 = 0;
        boolean z5 = false;
        while (true) {
            z2 = true;
            if (i4 >= X7.size()) {
                break;
            }
            qm9 qm9Var = (qm9) X7.get(i4);
            if (!(qm9Var instanceof TLRPC$TL_dialogFolder)) {
                if (ic2.i(qm9Var.id)) {
                    if (i3 < arrayList.size()) {
                        arrayList.add(i3, qm9Var);
                    } else {
                        arrayList.add(qm9Var);
                    }
                    i3++;
                } else if (!qm9Var.pinned) {
                    if (qm9Var.id != this.f13590f) {
                        break;
                    }
                } else {
                    i5 = Math.max(qm9Var.pinnedNum, i5);
                    qm9Var.pinned = false;
                    qm9Var.pinnedNum = 0;
                    i3++;
                    z5 = true;
                }
            }
            i4++;
        }
        ArrayList arrayList4 = new ArrayList();
        if (!arrayList.isEmpty()) {
            ji(tLRPC$TL_messages_peerDialogs.d, false);
            bi(tLRPC$TL_messages_peerDialogs.c, false);
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            int size = arrayList.size();
            int i6 = 0;
            z3 = false;
            while (i6 < size) {
                qm9 qm9Var2 = (qm9) arrayList.get(i6);
                qm9Var2.pinnedNum = (size - i6) + i5;
                arrayList4.add(Long.valueOf(qm9Var2.id));
                qm9 qm9Var3 = (qm9) this.f13539b.i(qm9Var2.id);
                if (qm9Var3 != null) {
                    qm9Var3.pinned = z2;
                    qm9Var3.pinnedNum = qm9Var2.pinnedNum;
                    arrayList5.add(Long.valueOf(qm9Var2.id));
                    arrayList6.add(Integer.valueOf(qm9Var2.pinnedNum));
                    arrayList2 = arrayList6;
                } else {
                    this.f13539b.q(qm9Var2.id, qm9Var2);
                    ArrayList arrayList7 = (ArrayList) j45Var.i(qm9Var2.id);
                    arrayList2 = arrayList6;
                    this.f13556c.q(qm9Var2.id, arrayList7);
                    if (arrayList7 != null) {
                        int i7 = 0;
                        while (i7 < arrayList7.size()) {
                            x xVar = (x) arrayList7.get(i7);
                            if (xVar != null) {
                                arrayList3 = arrayList7;
                                if (xVar.f13365a.f9699b.c == 0) {
                                    this.f13535b.put(xVar.D0(), xVar);
                                    this.c = Math.min(this.c, xVar.f13365a.b);
                                    long j2 = xVar.f13365a.f9703c;
                                    if (j2 != 0) {
                                        this.f13571d.q(j2, xVar);
                                    }
                                }
                            } else {
                                arrayList3 = arrayList7;
                            }
                            i7++;
                            arrayList7 = arrayList3;
                        }
                    }
                    z3 = true;
                }
                i6++;
                arrayList6 = arrayList2;
                z5 = true;
                z2 = true;
            }
            getMessagesStorage().Qa(arrayList5, arrayList6);
        } else {
            z3 = false;
        }
        if (z5) {
            if (z3) {
                this.f13559c.clear();
                int u = this.f13539b.u();
                for (int i8 = 0; i8 < u; i8++) {
                    qm9 qm9Var4 = (qm9) this.f13539b.v(i8);
                    if (this.f13621j.k(qm9Var4.id) < 0) {
                        this.f13559c.add(qm9Var4);
                    }
                }
            }
            ej(null);
            z4 = false;
            getNotificationCenter().s(a0.i, new Object[0]);
        } else {
            z4 = false;
        }
        getMessagesStorage().Za(arrayList4, i2);
        getMessagesStorage().aa(tLRPC$TL_messages_dialogs, 1);
        getUserConfig().L(i2, true);
        getUserConfig().G(z4);
    }

    public /* synthetic */ void Qd(int i2, fm9 fm9Var, mq9 mq9Var, boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        long j2;
        if (tLRPC$TL_error == null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(i2));
            z messagesStorage = getMessagesStorage();
            if (fm9Var != null) {
                j2 = -fm9Var.f5600a;
            } else {
                j2 = mq9Var.f10557a;
            }
            messagesStorage.Bb(j2, arrayList, !z, -1, 0, false, null);
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ int Qe(kq9 kq9Var, kq9 kq9Var2) {
        return org.telegram.messenger.a.T(O8(kq9Var), O8(kq9Var2));
    }

    public static /* synthetic */ void R9(g gVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        dm9 dm9Var;
        boolean z;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        if (gVar != null) {
            String str = null;
            if (aVar instanceof TLRPC$TL_channels_channelParticipant) {
                dm9Var = ((TLRPC$TL_channels_channelParticipant) aVar).f14002a;
            } else {
                dm9Var = null;
            }
            if (tLRPC$TL_error == null && dm9Var != null && !dm9Var.left) {
                z = true;
            } else {
                z = false;
            }
            if (dm9Var != null) {
                tLRPC$TL_chatAdminRights = dm9Var.admin_rights;
            } else {
                tLRPC$TL_chatAdminRights = null;
            }
            if (dm9Var != null) {
                str = dm9Var.rank;
            }
            gVar.a(z, tLRPC$TL_chatAdminRights, str);
        }
    }

    public /* synthetic */ void Ra(final ArrayList arrayList, final long j2, long j3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: e36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Qa(arrayList, j2);
            }
        });
        getMessagesStorage().P3(j3, arrayList);
        getMessagesStorage().ib(j3, j2, arrayList, getMessagesStorage().G9(j3, arrayList, false, true, false), false);
    }

    public /* synthetic */ void Rb(final ps9 ps9Var, ArrayList arrayList, final j45 j45Var, final j45 j45Var2) {
        getMessagesStorage().ja(ps9Var.e, ps9Var.d, true, false);
        if (!arrayList.isEmpty()) {
            final SparseArray sparseArray = new SparseArray();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                TLRPC$TL_updateMessageID tLRPC$TL_updateMessageID = (TLRPC$TL_updateMessageID) arrayList.get(i2);
                long[] ub = getMessagesStorage().ub(tLRPC$TL_updateMessageID.f15340a, 0L, null, tLRPC$TL_updateMessageID.a, 0, false, -1);
                if (ub != null) {
                    sparseArray.put(tLRPC$TL_updateMessageID.a, ub);
                }
            }
            if (sparseArray.size() != 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: bv5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Lb(sparseArray);
                    }
                });
            }
        }
        Utilities.a.j(new Runnable() { // from class: cv5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Qb(ps9Var, j45Var, j45Var2);
            }
        });
    }

    public /* synthetic */ void Rc(final int i2, final ArrayList arrayList, final boolean z, final TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs, final j45 j45Var, final TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: t06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Qc(i2, arrayList, z, tLRPC$TL_messages_peerDialogs, j45Var, tLRPC$TL_messages_dialogs);
            }
        });
    }

    public static /* synthetic */ int Rd(kq9 kq9Var, kq9 kq9Var2) {
        return org.telegram.messenger.a.T(kq9Var.e, kq9Var2.e);
    }

    public static /* synthetic */ int Re(kq9 kq9Var, kq9 kq9Var2) {
        return org.telegram.messenger.a.T(kq9Var.e, kq9Var2.e);
    }

    public /* synthetic */ void Rf(final long j2, final Runnable runnable, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_channels_editAdmin tLRPC$TL_channels_editAdmin, final boolean z, final e eVar, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.n3(new Runnable() { // from class: f56
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Of(j2, runnable);
                }
            }, 1000L);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: g56
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Pf(tLRPC$TL_error, fVar, tLRPC$TL_channels_editAdmin, z);
            }
        });
        if (eVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h56
                @Override // java.lang.Runnable
                public final void run() {
                    y.e.this.run(tLRPC$TL_error);
                }
            });
        }
    }

    public /* synthetic */ void S9(qm9 qm9Var) {
        i7(qm9Var.id, 3);
    }

    public /* synthetic */ void Sa(ArrayList arrayList, long j2, Runnable runnable) {
        getNotificationCenter().s(a0.k, arrayList, Long.valueOf(j2), Boolean.FALSE);
        runnable.run();
    }

    public /* synthetic */ void Sb(final int i2, final int i3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int i4 = 0;
        if (tLRPC$TL_error == null) {
            final ps9 ps9Var = (ps9) aVar;
            if (ps9Var instanceof TLRPC$TL_updates_differenceTooLong) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: l56
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Jb(ps9Var, i2, i3);
                    }
                });
                return;
            }
            if (ps9Var instanceof TLRPC$TL_updates_differenceSlice) {
                TLRPC$TL_updates_state tLRPC$TL_updates_state = ps9Var.f16777b;
                Z7(tLRPC$TL_updates_state.a, tLRPC$TL_updates_state.c, tLRPC$TL_updates_state.b, true);
            }
            final j45 j45Var = new j45();
            final j45 j45Var2 = new j45();
            for (int i5 = 0; i5 < ps9Var.e.size(); i5++) {
                mq9 mq9Var = (mq9) ps9Var.e.get(i5);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            for (int i6 = 0; i6 < ps9Var.d.size(); i6++) {
                fm9 fm9Var = (fm9) ps9Var.d.get(i6);
                j45Var2.q(fm9Var.f5600a, fm9Var);
            }
            final ArrayList arrayList = new ArrayList();
            if (!ps9Var.f16778c.isEmpty()) {
                while (i4 < ps9Var.f16778c.size()) {
                    jq9 jq9Var = (jq9) ps9Var.f16778c.get(i4);
                    if (jq9Var instanceof TLRPC$TL_updateMessageID) {
                        arrayList.add((TLRPC$TL_updateMessageID) jq9Var);
                        ps9Var.f16778c.remove(i4);
                    } else {
                        if (P8(jq9Var) == 2) {
                            long K8 = K8(jq9Var);
                            int f2 = this.f13598f.f(K8);
                            if (f2 == 0 && (f2 = getMessagesStorage().f4(K8)) != 0) {
                                this.f13598f.o(K8, f2);
                            }
                            if (f2 != 0 && L8(jq9Var) <= f2) {
                                ps9Var.f16778c.remove(i4);
                            }
                        }
                        i4++;
                    }
                    i4--;
                    i4++;
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: m56
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Kb(ps9Var);
                }
            });
            getMessagesStorage().N4().j(new Runnable() { // from class: n56
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Rb(ps9Var, arrayList, j45Var, j45Var2);
                }
            });
            return;
        }
        this.f13629k = false;
        getConnectionsManager().setIsUpdating(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x009f, code lost:
        if (r9.f5616d != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00a1, code lost:
        r16 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x00b4, code lost:
        if (r9.f5601a != null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Sc(final int r19, org.telegram.tgnet.a r20, org.telegram.tgnet.TLRPC$TL_error r21) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Sc(int, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    public /* synthetic */ void Sd(boolean z, long j2, boolean z2, boolean z3, gm9 gm9Var, ArrayList arrayList, ArrayList arrayList2, HashMap hashMap, int i2, boolean z4) {
        if (z && j2 > 0 && !z2 && System.currentTimeMillis() - this.f13565c.f(j2, 0L) > 60000) {
            Pg(j2, 0, z3);
        }
        if (gm9Var != null) {
            if (this.f13664u.i(j2) == null) {
                this.f13664u.q(j2, gm9Var);
            }
            ji(arrayList, z);
            if (gm9Var.f6236a != null) {
                getMediaDataController().O4(gm9Var.f6236a);
            }
            getNotificationCenter().s(a0.G, gm9Var, 0, Boolean.valueOf(z2), Boolean.FALSE);
        }
        if (arrayList2 != null) {
            getNotificationCenter().s(a0.r0, Long.valueOf(-j2), arrayList2, hashMap, Integer.valueOf(i2), Boolean.valueOf(z4));
        }
    }

    public static /* synthetic */ int Se(kq9 kq9Var, kq9 kq9Var2) {
        return org.telegram.messenger.a.T(kq9Var.e, kq9Var2.e);
    }

    public /* synthetic */ void Sf(TLRPC$TL_channels_editAdmin tLRPC$TL_channels_editAdmin, RequestDelegate requestDelegate) {
        getConnectionsManager().sendRequest(tLRPC$TL_channels_editAdmin, requestDelegate);
    }

    public /* synthetic */ void T9(final qm9 qm9Var) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("checkLastDialogMessage for " + qm9Var.id + " has not message");
        }
        if (getMediaDataController().y4(qm9Var.id, 0) == null) {
            qm9 qm9Var2 = (qm9) this.f13539b.i(qm9Var.id);
            if (qm9Var2 == null) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("checkLastDialogMessage for " + qm9Var.id + " current dialog not found");
                }
                getMessagesStorage().Z4(qm9Var.id, new Runnable() { // from class: x26
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.S9(qm9Var);
                    }
                });
                return;
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("checkLastDialogMessage for " + qm9Var.id + " current dialog top message " + qm9Var2.top_message);
            }
            if (qm9Var2.top_message == 0) {
                i7(qm9Var.id, 3);
            }
        }
    }

    public /* synthetic */ void Ta(long j2, int i2, int i3, final long j3, final Runnable runnable) {
        final ArrayList d4 = getMessagesStorage().d4(j2, i2, i3);
        getMessagesStorage().G9(j2, d4, false, true, false);
        getMessagesStorage().ib(j2, 0L, d4, null, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: q46
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Sa(d4, j3, runnable);
            }
        });
    }

    public /* synthetic */ void Tb(org.telegram.tgnet.a aVar, long j2, Runnable runnable) {
        if (aVar != null) {
            TLRPC$TL_phone_groupCall tLRPC$TL_phone_groupCall = (TLRPC$TL_phone_groupCall) aVar;
            ji(tLRPC$TL_phone_groupCall.c, false);
            bi(tLRPC$TL_phone_groupCall.b, false);
            d.a aVar2 = new d.a();
            aVar2.f0(getAccountInstance(), j2, tLRPC$TL_phone_groupCall);
            this.f13667v.q(tLRPC$TL_phone_groupCall.f15047a.f6999a, aVar2);
            this.f13670w.q(j2, aVar2);
            getNotificationCenter().s(a0.S1, Long.valueOf(j2), Long.valueOf(tLRPC$TL_phone_groupCall.f15047a.f6999a), Boolean.FALSE);
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f13562c.remove(Long.valueOf(j2));
    }

    public /* synthetic */ void Tc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            kq9 kq9Var = (kq9) aVar;
            for (int i2 = 0; i2 < kq9Var.f9055a.size(); i2++) {
                if (kq9Var.f9055a.get(i2) instanceof TLRPC$TL_updateMessageReactions) {
                    ((TLRPC$TL_updateMessageReactions) kq9Var.f9055a.get(i2)).f15346a = false;
                }
            }
            Vh(kq9Var, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:349:0x02c7, code lost:
        if (r8.size() == r12.size()) goto L142;
     */
    /* JADX WARN: Removed duplicated region for block: B:387:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0383 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Td(defpackage.wr9 r20, defpackage.j45 r21, defpackage.j45 r22, boolean r23, defpackage.k45 r24) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Td(wr9, j45, j45, boolean, k45):void");
    }

    public /* synthetic */ void Te(boolean z, mq9 mq9Var, int i2, boolean z2, nq9 nq9Var, ArrayList arrayList, HashMap hashMap, int i3, boolean z3) {
        if (z && System.currentTimeMillis() - this.f13548b.f(mq9Var.f10557a, 0L) > 60000) {
            Qg(mq9Var, i2, z2);
        }
        if (nq9Var != null) {
            if (this.f13661t.i(mq9Var.f10557a) == null) {
                this.f13661t.q(mq9Var.f10557a, nq9Var);
                int k2 = this.f13588e.k(mq9Var.f10557a);
                if (nq9Var.f11232a) {
                    if (k2 < 0) {
                        this.f13588e.o(mq9Var.f10557a, 1);
                        getNotificationCenter().s(a0.T, new Object[0]);
                    }
                } else if (k2 >= 0) {
                    this.f13588e.p(k2);
                    getNotificationCenter().s(a0.T, new Object[0]);
                }
            }
            getNotificationCenter().s(a0.q0, Long.valueOf(mq9Var.f10557a), nq9Var);
        }
        if (arrayList != null) {
            getNotificationCenter().s(a0.r0, Long.valueOf(mq9Var.f10557a), arrayList, hashMap, Integer.valueOf(i3), Boolean.valueOf(z3));
        }
    }

    public /* synthetic */ void Tf(long j2, Runnable runnable) {
        Pg(j2, 0, true);
        if (runnable != null) {
            runnable.run();
        }
    }

    public /* synthetic */ void U9(qm9 qm9Var) {
        this.f13658s.e(qm9Var.id);
    }

    public /* synthetic */ void Ub(final long j2, final Runnable runnable, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ks5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Tb(aVar, j2, runnable);
            }
        });
    }

    public /* synthetic */ void Uc() {
        this.f13589e = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x009d, code lost:
        if (org.telegram.messenger.d.Z(r5) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00b8, code lost:
        if (org.telegram.messenger.d.Z(r5) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Ud(final defpackage.wr9 r20, final boolean r21) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Ud(wr9, boolean):void");
    }

    public /* synthetic */ void Ue(fm9 fm9Var) {
        getNotificationCenter().s(a0.K0, fm9Var);
    }

    public /* synthetic */ void Uf(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_editChatAdmin tLRPC$TL_messages_editChatAdmin) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_messages_editChatAdmin, Boolean.FALSE);
    }

    public /* synthetic */ void V9(final qm9 qm9Var, long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            bs9 bs9Var = (bs9) aVar;
            qi(qm9Var.id, bs9Var.f2208a);
            if (!bs9Var.f2208a.isEmpty()) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("checkLastDialogMessage for " + qm9Var.id + " has message");
                }
                TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(0);
                TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                tLRPC$TL_dialog.flags = qm9Var.flags;
                tLRPC$TL_dialog.top_message = lo9Var.a;
                tLRPC$TL_dialog.last_message_date = lo9Var.b;
                tLRPC$TL_dialog.notify_settings = qm9Var.notify_settings;
                tLRPC$TL_dialog.pts = qm9Var.pts;
                tLRPC$TL_dialog.unread_count = qm9Var.unread_count;
                tLRPC$TL_dialog.unread_mark = qm9Var.unread_mark;
                tLRPC$TL_dialog.unread_mentions_count = qm9Var.unread_mentions_count;
                tLRPC$TL_dialog.unread_reactions_count = qm9Var.unread_reactions_count;
                tLRPC$TL_dialog.read_inbox_max_id = qm9Var.read_inbox_max_id;
                tLRPC$TL_dialog.read_outbox_max_id = qm9Var.read_outbox_max_id;
                tLRPC$TL_dialog.pinned = qm9Var.pinned;
                tLRPC$TL_dialog.pinnedNum = qm9Var.pinnedNum;
                tLRPC$TL_dialog.folder_id = qm9Var.folder_id;
                long j3 = qm9Var.id;
                tLRPC$TL_dialog.id = j3;
                lo9Var.f9706d = j3;
                tLRPC$TL_messages_dialogs.d.addAll(bs9Var.f2211c);
                tLRPC$TL_messages_dialogs.c.addAll(bs9Var.f2210b);
                ((wr9) tLRPC$TL_messages_dialogs).f21836a.add(tLRPC$TL_dialog);
                tLRPC$TL_messages_dialogs.b.addAll(bs9Var.f2208a);
                ((wr9) tLRPC$TL_messages_dialogs).a = 1;
                Jh(tLRPC$TL_messages_dialogs, null, false);
                getMessagesStorage().fa(bs9Var.f2208a, true, true, false, getDownloadController().E(), true, false, 0);
            } else {
                org.telegram.messenger.a.m3(new Runnable() { // from class: p26
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.T9(qm9Var);
                    }
                });
            }
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: q26
            @Override // java.lang.Runnable
            public final void run() {
                y.this.U9(qm9Var);
            }
        });
    }

    public /* synthetic */ void Va(final long j2, final int i2, final int i3, final long j3, final Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedHistory tLRPC$TL_messages_affectedHistory = (TLRPC$TL_messages_affectedHistory) aVar;
            Th(-1, tLRPC$TL_messages_affectedHistory.a, -1, tLRPC$TL_messages_affectedHistory.b);
            getMessagesStorage().N4().j(new Runnable() { // from class: n46
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ta(j2, i2, i3, j3, runnable);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: o46
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }

    public /* synthetic */ void Vb(j45 j45Var, j45 j45Var2) {
        this.f13607g = true;
        getMessagesStorage().J4(j45Var, j45Var2);
    }

    public /* synthetic */ void Vc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof org.telegram.tgnet.b) {
            getMessagesStorage().s3((org.telegram.tgnet.b) aVar);
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: m06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Uc();
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x00f3, code lost:
        r3 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Vd(defpackage.k45 r12, defpackage.k45 r13) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Vd(k45, k45):void");
    }

    public /* synthetic */ void Ve(fm9 fm9Var) {
        getNotificationCenter().s(a0.w3, Long.valueOf(fm9Var.f5600a));
    }

    public static /* synthetic */ void Wa(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void Wb(zu1 zu1Var, int i2) {
        zu1Var.accept(Integer.valueOf(i2));
    }

    public /* synthetic */ void Wc(org.telegram.tgnet.a aVar) {
        this.f13654q = false;
        SharedPreferences.Editor edit = this.f13504a.edit();
        boolean z = aVar instanceof TLRPC$TL_boolFalse;
        this.f13675x = z;
        edit.putBoolean("EnableContactJoined", z);
        edit.commit();
        getUserConfig().f19550i = true;
        getUserConfig().G(false);
    }

    public /* synthetic */ void Wd(long j2, j45 j45Var, boolean z) {
        this.f13673x.q(j2, j45Var);
        if (z) {
            this.f13606g.e(j2);
            Hg(j2, false);
            getNotificationCenter().s(a0.c1, Long.valueOf(j2));
        }
    }

    public /* synthetic */ void We() {
        getNotificationCenter().s(a0.h, Integer.valueOf(D0));
    }

    public /* synthetic */ void Wf(final long j2, final Runnable runnable, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_editChatAdmin tLRPC$TL_messages_editChatAdmin, final e eVar, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: h66
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Tf(j2, runnable);
                }
            }, 1000L);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: i66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Uf(tLRPC$TL_error, fVar, tLRPC$TL_messages_editChatAdmin);
            }
        });
        if (eVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: j66
                @Override // java.lang.Runnable
                public final void run() {
                    y.e.this.run(tLRPC$TL_error);
                }
            });
        }
    }

    public /* synthetic */ void X9(TLRPC$TL_help_promoData tLRPC$TL_help_promoData, TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs, long j2) {
        Integer num = 0;
        ji(tLRPC$TL_help_promoData.f14325b, false);
        bi(tLRPC$TL_help_promoData.f14322a, false);
        ji(tLRPC$TL_messages_peerDialogs.d, false);
        bi(tLRPC$TL_messages_peerDialogs.c, false);
        qm9 qm9Var = this.f13527a;
        if (qm9Var != null) {
            long j3 = qm9Var.id;
            if (j3 < 0) {
                fm9 S7 = S7(Long.valueOf(-j3));
                if (org.telegram.messenger.d.Z(S7) || S7.k) {
                    ri(this.f13527a);
                }
            } else {
                ri(qm9Var);
            }
        }
        qm9 qm9Var2 = (qm9) tLRPC$TL_messages_peerDialogs.f14676a.get(0);
        this.f13527a = qm9Var2;
        qm9Var2.id = j2;
        qm9Var2.folder_id = 0;
        if (ic2.g(qm9Var2)) {
            k45 k45Var = this.f13598f;
            qm9 qm9Var3 = this.f13527a;
            k45Var.o(-qm9Var3.id, qm9Var3.pts);
        }
        Integer num2 = (Integer) this.f13581e.get(Long.valueOf(this.f13527a.id));
        if (num2 == null) {
            num2 = num;
        }
        this.f13581e.put(Long.valueOf(this.f13527a.id), Integer.valueOf(Math.max(num2.intValue(), this.f13527a.read_inbox_max_id)));
        Integer num3 = (Integer) this.f13591f.get(Long.valueOf(this.f13527a.id));
        if (num3 != null) {
            num = num3;
        }
        this.f13591f.put(Long.valueOf(this.f13527a.id), Integer.valueOf(Math.max(num.intValue(), this.f13527a.read_outbox_max_id)));
        this.f13539b.q(j2, this.f13527a);
        if (!tLRPC$TL_messages_peerDialogs.b.isEmpty()) {
            j45 j45Var = new j45();
            j45 j45Var2 = new j45();
            for (int i2 = 0; i2 < tLRPC$TL_messages_peerDialogs.d.size(); i2++) {
                mq9 mq9Var = (mq9) tLRPC$TL_messages_peerDialogs.d.get(i2);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            for (int i3 = 0; i3 < tLRPC$TL_messages_peerDialogs.c.size(); i3++) {
                fm9 fm9Var = (fm9) tLRPC$TL_messages_peerDialogs.c.get(i3);
                j45Var2.q(fm9Var.f5600a, fm9Var);
            }
            x xVar = new x(((ow) this).a, (lo9) tLRPC$TL_messages_peerDialogs.b.get(0), j45Var, j45Var2, false, true);
            ArrayList arrayList = (ArrayList) this.f13556c.i(j2);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
            }
            if (arrayList.size() > 0 && arrayList.get(0) != null && ((x) arrayList.get(0)).Q1() && ((x) arrayList.get(0)).C0() != xVar.C0()) {
                arrayList.clear();
            }
            arrayList.add(xVar);
            this.f13556c.q(j2, arrayList);
            qm9 qm9Var4 = this.f13527a;
            if (qm9Var4.last_message_date == 0) {
                qm9Var4.last_message_date = xVar.f13365a.b;
            }
        }
        ej(null);
        getNotificationCenter().s(a0.i, Boolean.TRUE);
    }

    public /* synthetic */ void Xa(long j2) {
        Pg(j2, 0, true);
    }

    public static /* synthetic */ void Xb(zu1 zu1Var, int i2) {
        zu1Var.accept(Integer.valueOf(i2));
    }

    public /* synthetic */ void Xc(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: s06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Wc(aVar);
            }
        });
    }

    public /* synthetic */ void Xd() {
        P6(true);
    }

    public /* synthetic */ void Xe() {
        this.f13646o = false;
    }

    public /* synthetic */ void Xf(TLRPC$TL_messages_editChatAdmin tLRPC$TL_messages_editChatAdmin, RequestDelegate requestDelegate) {
        getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatAdmin, requestDelegate);
    }

    public /* synthetic */ void Y9() {
        qm9 qm9Var = this.f13527a;
        if (qm9Var != null) {
            long j2 = qm9Var.id;
            if (j2 < 0) {
                fm9 S7 = S7(Long.valueOf(-j2));
                if (org.telegram.messenger.d.Z(S7) || S7.k) {
                    ri(this.f13527a);
                }
            } else {
                ri(qm9Var);
            }
            this.f13527a = null;
            ej(null);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
    }

    public /* synthetic */ void Ya(boolean z, boolean z2, final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        Vh((kq9) aVar, false);
        if (z && !z2) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: p46
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Xa(j2);
                }
            }, 1000L);
        }
    }

    public static /* synthetic */ void Yb(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, final zu1 zu1Var) {
        ArrayList arrayList;
        bs9 bs9Var = (bs9) aVar;
        final int i2 = 0;
        if (tLRPC$TL_error != null && bs9Var != null && (arrayList = bs9Var.f2208a) != null && !arrayList.isEmpty()) {
            i2 = ((lo9) bs9Var.f2208a.get(0)).a;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: t16
            @Override // java.lang.Runnable
            public final void run() {
                y.Xb(zu1.this, i2);
            }
        });
    }

    public /* synthetic */ void Yc(org.telegram.tgnet.a aVar) {
        this.f13579d = false;
        this.f13659s.clear();
        if (aVar instanceof org.telegram.tgnet.b) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            int size = bVar.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.f13659s.add((TLRPC$TL_dialogFilterSuggested) bVar.a.get(i2));
            }
        }
        getNotificationCenter().s(a0.j2, new Object[0]);
    }

    public /* synthetic */ void Yd(j45 j45Var, j45 j45Var2, int i2) {
        this.f13607g = false;
        if (j45Var == null && j45Var2 == null) {
            this.h = 0;
            this.f13490G = null;
            this.f13492H = null;
            return;
        }
        this.h = i2;
        this.f13490G = j45Var;
        this.f13492H = j45Var2;
        if (this.f13510a != null) {
            Utilities.a.b(this.f13510a);
            this.f13510a = null;
        }
        if (!P6(false)) {
            this.f13510a = new Runnable() { // from class: z26
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Xd();
                }
            };
            Utilities.a.k(this.f13510a, Math.abs(getConnectionsManager().getCurrentTime() - this.h) * 1000);
        }
    }

    public /* synthetic */ void Ye(int i2, String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("account " + ((ow) this).a + " registered for push, push type: " + i2);
            }
            getUserConfig().f19534b = true;
            e0.f12711a = str;
            e0.a = i2;
            getUserConfig().G(false);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: su5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Xe();
            }
        });
    }

    public /* synthetic */ void Yf(fm9 fm9Var, boolean z, int i2) {
        ArrayList arrayList = (ArrayList) this.f13610h.i(fm9Var.f5600a);
        ArrayList arrayList2 = (ArrayList) this.f13616i.i(fm9Var.f5600a);
        if (z) {
            if (arrayList != null) {
                arrayList.remove(Integer.valueOf(i2));
            }
            if (arrayList == null || arrayList.isEmpty()) {
                this.f13610h.e(fm9Var.f5600a);
            }
            if (fm9Var.h) {
                if (arrayList2 != null) {
                    arrayList2.remove(Integer.valueOf(i2));
                }
                if (arrayList2 == null || arrayList2.isEmpty()) {
                    this.f13616i.e(fm9Var.f5600a);
                    return;
                }
                return;
            }
            return;
        }
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13610h.q(fm9Var.f5600a, arrayList);
        }
        if (!arrayList.contains(Integer.valueOf(i2))) {
            arrayList.add(Integer.valueOf(i2));
        }
        if (this.f13564c.k(fm9Var.f5600a) < 0) {
            R7(fm9Var.f5600a, 3, 0L, null);
        }
        if (fm9Var.h) {
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                this.f13616i.q(fm9Var.f5600a, arrayList2);
            }
            if (!arrayList2.contains(Integer.valueOf(i2))) {
                arrayList2.add(Integer.valueOf(i2));
            }
            if (this.f13578d.k(fm9Var.f5600a) < 0) {
                this.f13578d.o(fm9Var.f5600a, 0);
            }
        }
    }

    public /* synthetic */ void Z9(int i2, final TLRPC$TL_help_promoData tLRPC$TL_help_promoData, final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (i2 != this.f13630l) {
            return;
        }
        this.f13625k = 0;
        final TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
        if (tLRPC$TL_messages_peerDialogs != null && !tLRPC$TL_messages_peerDialogs.f14676a.isEmpty()) {
            getMessagesStorage().ja(tLRPC$TL_help_promoData.f14325b, tLRPC$TL_help_promoData.f14322a, true, true);
            TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
            tLRPC$TL_messages_dialogs.c = tLRPC$TL_messages_peerDialogs.c;
            tLRPC$TL_messages_dialogs.d = tLRPC$TL_messages_peerDialogs.d;
            ((wr9) tLRPC$TL_messages_dialogs).f21836a = tLRPC$TL_messages_peerDialogs.f14676a;
            tLRPC$TL_messages_dialogs.b = tLRPC$TL_messages_peerDialogs.b;
            getMessagesStorage().aa(tLRPC$TL_messages_dialogs, 2);
            org.telegram.messenger.a.m3(new Runnable() { // from class: w06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.X9(tLRPC$TL_help_promoData, tLRPC$TL_messages_peerDialogs, j2);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: x06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Y9();
                }
            });
        }
        this.f13657r = false;
    }

    public static /* synthetic */ void Za(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void Zb(final zu1 zu1Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: p16
            @Override // java.lang.Runnable
            public final void run() {
                y.Yb(a.this, tLRPC$TL_error, zu1Var);
            }
        });
    }

    public /* synthetic */ void Zc(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: o16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Yc(aVar);
            }
        });
    }

    public static /* synthetic */ int Zd(b bVar, b bVar2) {
        int i2 = bVar.d;
        int i3 = bVar2.d;
        if (i2 > i3) {
            return 1;
        }
        return i2 < i3 ? -1 : 0;
    }

    public /* synthetic */ void Ze(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < tLRPC$TL_messages_peerDialogs.f14676a.size(); i2++) {
                qm9 qm9Var = (qm9) tLRPC$TL_messages_peerDialogs.f14676a.get(i2);
                ic2.f(qm9Var);
                Integer num = (Integer) this.f13581e.get(Long.valueOf(qm9Var.id));
                if (num == null) {
                    num = 0;
                }
                this.f13581e.put(Long.valueOf(qm9Var.id), Integer.valueOf(Math.max(qm9Var.read_inbox_max_id, num.intValue())));
                if (num.intValue() == 0) {
                    if (qm9Var.peer.c != 0) {
                        TLRPC$TL_updateReadChannelInbox tLRPC$TL_updateReadChannelInbox = new TLRPC$TL_updateReadChannelInbox();
                        tLRPC$TL_updateReadChannelInbox.f15380a = qm9Var.peer.c;
                        tLRPC$TL_updateReadChannelInbox.c = qm9Var.read_inbox_max_id;
                        tLRPC$TL_updateReadChannelInbox.d = qm9Var.unread_count;
                        arrayList.add(tLRPC$TL_updateReadChannelInbox);
                    } else {
                        TLRPC$TL_updateReadHistoryInbox tLRPC$TL_updateReadHistoryInbox = new TLRPC$TL_updateReadHistoryInbox();
                        tLRPC$TL_updateReadHistoryInbox.f15382a = qm9Var.peer;
                        tLRPC$TL_updateReadHistoryInbox.c = qm9Var.read_inbox_max_id;
                        arrayList.add(tLRPC$TL_updateReadHistoryInbox);
                    }
                }
                Integer num2 = (Integer) this.f13591f.get(Long.valueOf(qm9Var.id));
                if (num2 == null) {
                    num2 = 0;
                }
                this.f13591f.put(Long.valueOf(qm9Var.id), Integer.valueOf(Math.max(qm9Var.read_outbox_max_id, num2.intValue())));
                if (qm9Var.read_outbox_max_id > num2.intValue()) {
                    if (qm9Var.peer.c != 0) {
                        TLRPC$TL_updateReadChannelOutbox tLRPC$TL_updateReadChannelOutbox = new TLRPC$TL_updateReadChannelOutbox();
                        tLRPC$TL_updateReadChannelOutbox.f15381a = qm9Var.peer.c;
                        tLRPC$TL_updateReadChannelOutbox.a = qm9Var.read_outbox_max_id;
                        arrayList.add(tLRPC$TL_updateReadChannelOutbox);
                    } else {
                        TLRPC$TL_updateReadHistoryOutbox tLRPC$TL_updateReadHistoryOutbox = new TLRPC$TL_updateReadHistoryOutbox();
                        tLRPC$TL_updateReadHistoryOutbox.f15383a = qm9Var.peer;
                        tLRPC$TL_updateReadHistoryOutbox.a = qm9Var.read_outbox_max_id;
                        arrayList.add(tLRPC$TL_updateReadHistoryOutbox);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                Uh(arrayList, null, null, false, 0);
            }
        }
    }

    public /* synthetic */ void Zf() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public static SharedPreferences a8(int i2) {
        return u8(i2).f13551c;
    }

    public /* synthetic */ void aa(final long j2, final TLRPC$TL_help_promoData tLRPC$TL_help_promoData, final int i2) {
        qm9 qm9Var = this.f13527a;
        if (qm9Var != null && j2 != qm9Var.id) {
            wi();
        }
        qm9 qm9Var2 = (qm9) this.f13539b.i(j2);
        this.f13527a = qm9Var2;
        if (qm9Var2 != null) {
            this.f13657r = false;
            ej(null);
            getNotificationCenter().s(a0.i, Boolean.TRUE);
            return;
        }
        j45 j45Var = new j45();
        j45 j45Var2 = new j45();
        for (int i3 = 0; i3 < tLRPC$TL_help_promoData.f14325b.size(); i3++) {
            mq9 mq9Var = (mq9) tLRPC$TL_help_promoData.f14325b.get(i3);
            j45Var.q(mq9Var.f10557a, mq9Var);
        }
        for (int i4 = 0; i4 < tLRPC$TL_help_promoData.f14322a.size(); i4++) {
            fm9 fm9Var = (fm9) tLRPC$TL_help_promoData.f14322a.get(i4);
            j45Var2.q(fm9Var.f5600a, fm9Var);
        }
        TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
        TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
        dp9 dp9Var = tLRPC$TL_help_promoData.f14320a;
        if (dp9Var.a != 0) {
            TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
            tLRPC$TL_inputDialogPeer.f14348a = tLRPC$TL_inputPeerUser;
            long j3 = tLRPC$TL_help_promoData.f14320a.a;
            ((wn9) tLRPC$TL_inputPeerUser).f21774a = j3;
            mq9 mq9Var2 = (mq9) j45Var.i(j3);
            if (mq9Var2 != null) {
                tLRPC$TL_inputDialogPeer.f14348a.d = mq9Var2.f10564b;
            }
        } else if (dp9Var.b != 0) {
            TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
            tLRPC$TL_inputDialogPeer.f14348a = tLRPC$TL_inputPeerChat;
            long j4 = tLRPC$TL_help_promoData.f14320a.b;
            tLRPC$TL_inputPeerChat.c = j4;
            fm9 fm9Var2 = (fm9) j45Var2.i(j4);
            if (fm9Var2 != null) {
                tLRPC$TL_inputDialogPeer.f14348a.d = fm9Var2.f5610b;
            }
        } else {
            TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
            tLRPC$TL_inputDialogPeer.f14348a = tLRPC$TL_inputPeerChannel;
            long j5 = tLRPC$TL_help_promoData.f14320a.c;
            tLRPC$TL_inputPeerChannel.b = j5;
            fm9 fm9Var3 = (fm9) j45Var2.i(j5);
            if (fm9Var3 != null) {
                tLRPC$TL_inputDialogPeer.f14348a.d = fm9Var3.f5610b;
            }
        }
        tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
        this.f13625k = getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: ww5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Z9(i2, tLRPC$TL_help_promoData, j2, aVar, tLRPC$TL_error);
            }
        });
    }

    public /* synthetic */ void ab(long j2) {
        Pg(j2, 0, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void ac(int r10, long r11, final defpackage.zu1 r13, int r14) {
        /*
            r9 = this;
            r0 = 1
            r1 = 0
            if (r10 == 0) goto L2a
            org.telegram.messenger.z r2 = r9.getMessagesStorage()     // Catch: org.telegram.SQLite.SQLiteException -> L72
            org.telegram.SQLite.SQLiteDatabase r2 = r2.k4()     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.util.Locale r3 = java.util.Locale.US     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.String r4 = "SELECT message_id FROM reaction_mentions_topics WHERE state = 1 AND dialog_id = %d AND topic_id = %d LIMIT 1"
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.Long r6 = java.lang.Long.valueOf(r11)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            r5[r1] = r6     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.Integer r6 = java.lang.Integer.valueOf(r10)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            r5[r0] = r6     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.String r3 = java.lang.String.format(r3, r4, r5)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: org.telegram.SQLite.SQLiteException -> L72
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r3, r4)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            goto L48
        L2a:
            org.telegram.messenger.z r2 = r9.getMessagesStorage()     // Catch: org.telegram.SQLite.SQLiteException -> L72
            org.telegram.SQLite.SQLiteDatabase r2 = r2.k4()     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.util.Locale r3 = java.util.Locale.US     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.String r4 = "SELECT message_id FROM reaction_mentions WHERE state = 1 AND dialog_id = %d LIMIT 1"
            java.lang.Object[] r5 = new java.lang.Object[r0]     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.Long r6 = java.lang.Long.valueOf(r11)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            r5[r1] = r6     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.String r3 = java.lang.String.format(r3, r4, r5)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: org.telegram.SQLite.SQLiteException -> L72
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r3, r4)     // Catch: org.telegram.SQLite.SQLiteException -> L72
        L48:
            boolean r3 = r2.j()     // Catch: org.telegram.SQLite.SQLiteException -> L72
            if (r3 == 0) goto L55
            int r3 = r2.g(r1)     // Catch: org.telegram.SQLite.SQLiteException -> L72
            r7 = r3
            r8 = 0
            goto L57
        L55:
            r7 = 0
            r8 = 1
        L57:
            r2.d()     // Catch: org.telegram.SQLite.SQLiteException -> L70
            if (r7 == 0) goto L77
            org.telegram.messenger.z r1 = r9.getMessagesStorage()     // Catch: org.telegram.SQLite.SQLiteException -> L70
            r6 = 0
            r2 = r11
            r4 = r10
            r5 = r7
            r1.D9(r2, r4, r5, r6)     // Catch: org.telegram.SQLite.SQLiteException -> L70
            lw5 r10 = new lw5     // Catch: org.telegram.SQLite.SQLiteException -> L70
            r10.<init>()     // Catch: org.telegram.SQLite.SQLiteException -> L70
            org.telegram.messenger.a.m3(r10)     // Catch: org.telegram.SQLite.SQLiteException -> L70
            goto L77
        L70:
            r10 = move-exception
            goto L74
        L72:
            r10 = move-exception
            r8 = 1
        L74:
            r10.printStackTrace()
        L77:
            if (r8 == 0) goto L99
            org.telegram.tgnet.TLRPC$TL_messages_getUnreadReactions r10 = new org.telegram.tgnet.TLRPC$TL_messages_getUnreadReactions
            r10.<init>()
            org.telegram.messenger.y r1 = r9.getMessagesController()
            wn9 r11 = r1.n8(r11)
            r10.f14649a = r11
            r10.e = r0
            int r14 = r14 - r0
            r10.d = r14
            org.telegram.tgnet.ConnectionsManager r11 = r9.getConnectionsManager()
            mw5 r12 = new mw5
            r12.<init>()
            r11.sendRequest(r10, r12)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.ac(int, long, zu1, int):void");
    }

    public /* synthetic */ void ad(long j2, fm9 fm9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
            if (!tLRPC$TL_messages_peerDialogs.f14676a.isEmpty() && !tLRPC$TL_messages_peerDialogs.c.isEmpty()) {
                TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
                ((wr9) tLRPC$TL_messages_dialogs).f21836a.addAll(tLRPC$TL_messages_peerDialogs.f14676a);
                tLRPC$TL_messages_dialogs.b.addAll(tLRPC$TL_messages_peerDialogs.b);
                tLRPC$TL_messages_dialogs.d.addAll(tLRPC$TL_messages_peerDialogs.d);
                tLRPC$TL_messages_dialogs.c.addAll(tLRPC$TL_messages_peerDialogs.c);
                Ph(tLRPC$TL_messages_dialogs, null, ((TLRPC$TL_dialog) tLRPC$TL_messages_peerDialogs.f14676a.get(0)).folder_id, 0, 1, this.z0, false, false, false);
            }
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
        this.f13651q.e(fm9Var.f5600a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    public /* synthetic */ void ae(int i2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, wr9 wr9Var, ArrayList arrayList4, j45 j45Var, j45 j45Var2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        if (i2 != 2) {
            this.f13656r = arrayList;
            this.f13552c.clear();
            int size = this.f13656r.size();
            for (int i4 = 0; i4 < size; i4++) {
                b bVar = (b) this.f13656r.get(i4);
                this.f13552c.put(bVar.a, bVar);
            }
            Collections.sort(this.f13656r, new Comparator() { // from class: w26
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Zd;
                    Zd = y.Zd((y.b) obj, (y.b) obj2);
                    return Zd;
                }
            });
            ji(arrayList2, true);
            bi(arrayList3, true);
            this.f13599f = true;
            getNotificationCenter().s(a0.h2, new Object[0]);
            if (i2 == 0) {
                ah(false);
            }
            if (wr9Var != null && !wr9Var.f21836a.isEmpty()) {
                E6(wr9Var.f21836a);
            }
            if (arrayList4 != null) {
                for (int i5 = 0; i5 < arrayList4.size(); i5++) {
                    an9 an9Var = (an9) arrayList4.get(i5);
                    if ((an9Var instanceof TLRPC$TL_encryptedChat) && org.telegram.messenger.a.V0(an9Var.f) < c0.b) {
                        getSecretChatHelper().P0(an9Var, null);
                    }
                    ei(an9Var, true);
                }
            }
            for (int i6 = 0; i6 < j45Var.u(); i6++) {
                long p = j45Var.p(i6);
                qm9 qm9Var = (qm9) j45Var.v(i6);
                qm9 qm9Var2 = (qm9) this.f13539b.i(p);
                if (wr9Var != null && wr9Var.f21836a.contains(qm9Var)) {
                    if (qm9Var.draft instanceof TLRPC$TL_draftMessage) {
                        getMediaDataController().ob(qm9Var.id, 0, qm9Var.draft, null, false);
                    }
                    if (qm9Var2 != null) {
                        qm9Var2.notify_settings = qm9Var.notify_settings;
                    }
                }
                ArrayList arrayList5 = (ArrayList) j45Var2.i(qm9Var.id);
                if (qm9Var2 == null) {
                    this.f13539b.q(p, qm9Var);
                    this.f13556c.q(p, arrayList5);
                    if (arrayList5 != null) {
                        for (int i7 = 0; i7 < arrayList5.size(); i7++) {
                            x xVar = (x) arrayList5.get(i7);
                            if (xVar != null && xVar.f13365a.f9699b.c == 0) {
                                this.f13535b.put(xVar.D0(), xVar);
                                long j2 = xVar.f13365a.f9703c;
                                if (j2 != 0) {
                                    this.f13571d.q(j2, xVar);
                                }
                            }
                        }
                    }
                } else {
                    qm9Var2.pinned = qm9Var.pinned;
                    qm9Var2.pinnedNum = qm9Var.pinnedNum;
                    ArrayList arrayList6 = (ArrayList) this.f13556c.i(p);
                    for (int i8 = 0; arrayList6 != null && i8 < arrayList6.size(); i8++) {
                        if (arrayList6.get(i8) != null && ((x) arrayList6.get(i8)).f13435l) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (!z && arrayList6 != null && qm9Var2.top_message <= 0) {
                        this.f13539b.q(p, qm9Var);
                        this.f13556c.q(p, arrayList5);
                        for (int i9 = 0; i9 < arrayList6.size(); i9++) {
                            x xVar2 = (x) arrayList6.get(i9);
                            if (xVar2 != null) {
                                if (xVar2.f13365a.f9699b.c == 0) {
                                    this.f13535b.remove(xVar2.D0());
                                }
                                long j3 = xVar2.f13365a.f9703c;
                                if (j3 != 0) {
                                    this.f13571d.r(j3);
                                }
                            }
                        }
                        if (arrayList5 != null) {
                            for (int i10 = 0; i10 < arrayList5.size(); i10++) {
                                x xVar3 = (x) arrayList5.get(i10);
                                if (xVar3 != null && xVar3.f13365a.f9699b.c == 0) {
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= arrayList6.size()) {
                                            break;
                                        }
                                        x xVar4 = (x) arrayList6.get(i11);
                                        if (xVar4 != null && xVar4.D0() == xVar3.D0()) {
                                            xVar3.f13435l = xVar4.f13435l;
                                            break;
                                        }
                                        i11++;
                                    }
                                    this.f13535b.put(xVar3.D0(), xVar3);
                                    long j4 = xVar3.f13365a.f9703c;
                                    if (j4 != 0) {
                                        this.f13571d.q(j4, xVar3);
                                    }
                                }
                            }
                        }
                    } else {
                        if (qm9Var.top_message < qm9Var2.top_message) {
                            if (arrayList6 == null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (arrayList5 == null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 == z3) {
                                if (arrayList6 != null) {
                                    if (arrayList5 != null) {
                                        if (arrayList6.size() == arrayList5.size()) {
                                        }
                                    }
                                }
                            }
                        }
                        this.f13539b.q(p, qm9Var);
                        this.f13556c.q(p, arrayList5);
                        if (arrayList6 != null) {
                            for (int i12 = 0; i12 < arrayList6.size(); i12++) {
                                x xVar5 = (x) arrayList6.get(i12);
                                if (xVar5 != null) {
                                    if (xVar5.f13365a.f9699b.c == 0) {
                                        this.f13535b.remove(xVar5.D0());
                                    }
                                    long j5 = xVar5.f13365a.f9703c;
                                    if (j5 != 0) {
                                        this.f13571d.r(j5);
                                    }
                                }
                            }
                        }
                        if (arrayList5 != null) {
                            for (int i13 = 0; i13 < arrayList5.size(); i13++) {
                                x xVar6 = (x) arrayList5.get(i13);
                                if (xVar6 != null && xVar6.f13365a.f9699b.c == 0) {
                                    int i14 = 0;
                                    while (true) {
                                        if (arrayList6 == null || i14 >= arrayList6.size()) {
                                            break;
                                        }
                                        x xVar7 = (x) arrayList6.get(i14);
                                        if (xVar7 != null && xVar7.D0() == xVar6.D0()) {
                                            xVar6.f13435l = xVar7.f13435l;
                                            break;
                                        }
                                        i14++;
                                    }
                                    this.f13535b.put(xVar6.D0(), xVar6);
                                    long j6 = xVar6.f13365a.f9703c;
                                    if (j6 != 0) {
                                        this.f13571d.q(j6, xVar6);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f13559c.clear();
            int u = this.f13539b.u();
            for (int i15 = 0; i15 < u; i15++) {
                qm9 qm9Var3 = (qm9) this.f13539b.v(i15);
                if (this.f13621j.k(qm9Var3.id) < 0) {
                    this.f13559c.add(qm9Var3);
                }
            }
            ej(null);
            i3 = 0;
            getNotificationCenter().s(a0.i, new Object[0]);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            getUserConfig().f19546g = true;
            getUserConfig().G(i3);
            this.f13589e = i3;
            getNotificationCenter().s(a0.i2, new Object[i3]);
        }
        jh();
    }

    public /* synthetic */ void af(wn9 wn9Var, long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        bs9 bs9Var = (bs9) aVar;
        if (bs9Var != null) {
            int i2 = bs9Var.c;
            if (i2 == 0) {
                i2 = bs9Var.f2208a.size();
            }
            getMessagesStorage().xa(-wn9Var.b, 0, i2);
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void ag(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: l36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Zf();
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0065, code lost:
        r2 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void ba(final int r17, java.lang.String r18, java.lang.String r19, org.telegram.tgnet.a r20, org.telegram.tgnet.TLRPC$TL_error r21) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.ba(int, java.lang.String, java.lang.String, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    public /* synthetic */ void bb(boolean z, mq9 mq9Var, final long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        Vh((kq9) aVar, false);
        if (z && !xla.l(mq9Var)) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: lx5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ab(j2);
                }
            }, 1000L);
        }
    }

    public /* synthetic */ void bc(TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers) {
        ji(tLRPC$TL_channels_sendAsPeers.c, false);
        bi(tLRPC$TL_channels_sendAsPeers.b, false);
    }

    public /* synthetic */ void bd(long j2, long j3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
            if (!tLRPC$TL_messages_peerDialogs.f14676a.isEmpty()) {
                TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
                ((wr9) tLRPC$TL_messages_dialogs).f21836a.addAll(tLRPC$TL_messages_peerDialogs.f14676a);
                tLRPC$TL_messages_dialogs.b.addAll(tLRPC$TL_messages_peerDialogs.b);
                tLRPC$TL_messages_dialogs.d.addAll(tLRPC$TL_messages_peerDialogs.d);
                tLRPC$TL_messages_dialogs.c.addAll(tLRPC$TL_messages_peerDialogs.c);
                Ph(tLRPC$TL_messages_dialogs, null, ((TLRPC$TL_dialog) tLRPC$TL_messages_peerDialogs.f14676a.get(0)).folder_id, 0, 1, this.A0, false, false, false);
            }
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
        this.f13655r.e(j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x00ab, code lost:
        if (r14 == (-r3.f5600a)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x00c4, code lost:
        if (r3.f5601a != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void be(defpackage.wr9 r23, final java.util.ArrayList r24, final defpackage.wr9 r25, final int r26, final java.util.ArrayList r27, final java.util.ArrayList r28, final java.util.ArrayList r29) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.be(wr9, java.util.ArrayList, wr9, int, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList):void");
    }

    public /* synthetic */ void bf(ArrayList arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            mi(n8(-((Long) arrayList.get(i2)).longValue()), 0L);
        }
    }

    public /* synthetic */ void bg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public /* synthetic */ void ca(TLRPC$TL_help_termsOfServiceUpdate tLRPC$TL_help_termsOfServiceUpdate) {
        getNotificationCenter().s(a0.x0, 4, tLRPC$TL_help_termsOfServiceUpdate.f14334a);
    }

    public /* synthetic */ void cb(fm9 fm9Var, mq9 mq9Var, fm9 fm9Var2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedHistory tLRPC$TL_messages_affectedHistory = (TLRPC$TL_messages_affectedHistory) aVar;
            int i2 = tLRPC$TL_messages_affectedHistory.c;
            if (i2 > 0) {
                u7(fm9Var, mq9Var, fm9Var2, i2);
            }
            Sh(tLRPC$TL_messages_affectedHistory.a, tLRPC$TL_messages_affectedHistory.b, fm9Var.f5600a);
        }
    }

    public /* synthetic */ void cc(TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers, long j2, l lVar) {
        if (tLRPC$TL_channels_sendAsPeers == null) {
            this.f13679z.r(j2);
            return;
        }
        lVar.a = SystemClock.elapsedRealtime();
        lVar.f13699a = tLRPC$TL_channels_sendAsPeers;
        getNotificationCenter().s(a0.s, Long.valueOf(j2), tLRPC$TL_channels_sendAsPeers);
    }

    public /* synthetic */ void cd(org.telegram.tgnet.a aVar) {
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            int size = bVar.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                sm9 sm9Var = (sm9) bVar.a.get(i2);
                if (sm9Var instanceof TLRPC$TL_dialogPeer) {
                    dp9 dp9Var = ((TLRPC$TL_dialogPeer) sm9Var).f14211a;
                    long j2 = dp9Var.a;
                    if (j2 == 0) {
                        long j3 = dp9Var.b;
                        if (j3 != 0) {
                            j2 = -j3;
                        } else {
                            j2 = -dp9Var.c;
                        }
                    }
                    getMessagesStorage().Oa(j2, true);
                    qm9 qm9Var = (qm9) this.f13539b.i(j2);
                    if (qm9Var != null && !qm9Var.unread_mark) {
                        qm9Var.unread_mark = true;
                        if (qm9Var.unread_count == 0 && !f9(j2, 0)) {
                            this.d++;
                        }
                    }
                }
            }
            getUserConfig().f19540d = true;
            getUserConfig().G(false);
            getNotificationCenter().s(a0.h, Integer.valueOf(J0));
            this.f13619i = false;
        }
    }

    public /* synthetic */ void ce(wr9 wr9Var, int i2, boolean z, long[] jArr, int i3) {
        ji(wr9Var.d, true);
        this.f13506a.put(i2, false);
        if (z) {
            this.f13536b.put(i2, false);
            this.f13553c.put(i2, false);
        } else if (jArr[0] == 2147483647L) {
            this.f13536b.put(i2, true);
            this.f13553c.put(i2, true);
        } else {
            Lg(i2, 0, i3, false);
        }
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void cf(long j2, ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = (ArrayList) this.f13486E.i(j2);
        if (arrayList3 != null) {
            arrayList3.removeAll(arrayList);
            if (arrayList3.isEmpty()) {
                this.f13486E.r(j2);
            }
        }
        ArrayList arrayList4 = (ArrayList) this.f13556c.i(j2);
        if (arrayList4 != null) {
            for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                x xVar = (x) arrayList4.get(i2);
                int i3 = 0;
                while (true) {
                    if (i3 < arrayList2.size()) {
                        x xVar2 = (x) arrayList2.get(i3);
                        if (xVar.D0() == xVar2.D0()) {
                            arrayList4.set(i2, xVar2);
                            if (xVar2.f13365a.f9699b.c == 0) {
                                x xVar3 = (x) this.f13535b.get(xVar2.D0());
                                this.f13535b.remove(xVar2.D0());
                                if (xVar3 != null) {
                                    this.f13535b.put(xVar3.D0(), xVar3);
                                }
                            }
                            getNotificationCenter().s(a0.i, new Object[0]);
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        getNotificationCenter().s(a0.Z, Long.valueOf(j2), arrayList2);
    }

    public /* synthetic */ void cg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: a36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.bg();
                }
            });
        }
    }

    public /* synthetic */ void da(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.f13663t = false;
        if (aVar instanceof TLRPC$TL_help_termsOfServiceUpdateEmpty) {
            this.n = ((TLRPC$TL_help_termsOfServiceUpdateEmpty) aVar).a;
        } else if (aVar instanceof TLRPC$TL_help_termsOfServiceUpdate) {
            final TLRPC$TL_help_termsOfServiceUpdate tLRPC$TL_help_termsOfServiceUpdate = (TLRPC$TL_help_termsOfServiceUpdate) aVar;
            this.n = tLRPC$TL_help_termsOfServiceUpdate.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: xv5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ca(tLRPC$TL_help_termsOfServiceUpdate);
                }
            });
        } else {
            this.n = getConnectionsManager().getCurrentTime() + CacheConstants.HOUR;
        }
        this.f13504a.edit().putInt("nextTosCheckTime", this.n).commit();
    }

    public /* synthetic */ void db() {
        getNotificationCenter().s(a0.W, new Object[0]);
        getNotificationCenter().s(a0.h, Integer.valueOf(U0));
        getUserConfig().G(true);
    }

    public /* synthetic */ void dc(final long j2, final l lVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers = null;
        if (aVar != null) {
            final TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers2 = (TLRPC$TL_channels_sendAsPeers) aVar;
            if (!tLRPC$TL_channels_sendAsPeers2.f14091a.isEmpty()) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ix5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.bc(tLRPC$TL_channels_sendAsPeers2);
                    }
                });
                j45 j45Var = new j45();
                j45 j45Var2 = new j45();
                for (int i2 = 0; i2 < tLRPC$TL_channels_sendAsPeers2.c.size(); i2++) {
                    mq9 mq9Var = (mq9) tLRPC$TL_channels_sendAsPeers2.c.get(i2);
                    j45Var.q(mq9Var.f10557a, mq9Var);
                }
                for (int i3 = 0; i3 < tLRPC$TL_channels_sendAsPeers2.b.size(); i3++) {
                    fm9 fm9Var = (fm9) tLRPC$TL_channels_sendAsPeers2.b.get(i3);
                    j45Var2.q(fm9Var.f5600a, fm9Var);
                }
                tLRPC$TL_channels_sendAsPeers = tLRPC$TL_channels_sendAsPeers2;
            }
        }
        final TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers3 = tLRPC$TL_channels_sendAsPeers;
        org.telegram.messenger.a.m3(new Runnable() { // from class: jx5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.cc(tLRPC$TL_channels_sendAsPeers3, j2, lVar);
            }
        });
    }

    public /* synthetic */ void dd(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: q36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.cd(aVar);
            }
        });
    }

    public /* synthetic */ void de(fm9 fm9Var) {
        O6(fm9Var.f5600a, true);
    }

    public /* synthetic */ void df(final long j2, boolean z, final ArrayList arrayList, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        Integer num;
        boolean z2;
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            j45 j45Var = new j45();
            for (int i2 = 0; i2 < bs9Var.f2211c.size(); i2++) {
                mq9 mq9Var = (mq9) bs9Var.f2211c.get(i2);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            j45 j45Var2 = new j45();
            for (int i3 = 0; i3 < bs9Var.f2210b.size(); i3++) {
                fm9 fm9Var = (fm9) bs9Var.f2210b.get(i3);
                j45Var2.q(fm9Var.f5600a, fm9Var);
            }
            Integer num2 = (Integer) this.f13581e.get(Long.valueOf(j2));
            if (num2 == null) {
                num2 = Integer.valueOf(getMessagesStorage().q4(false, j2));
                this.f13581e.put(Long.valueOf(j2), num2);
            }
            Integer num3 = (Integer) this.f13591f.get(Long.valueOf(j2));
            if (num3 == null) {
                num3 = Integer.valueOf(getMessagesStorage().q4(true, j2));
                this.f13591f.put(Long.valueOf(j2), num3);
            }
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (i4 < bs9Var.f2208a.size()) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i4);
                lo9Var.f9706d = j2;
                if (!z) {
                    if (lo9Var.f9705c) {
                        num = num3;
                    } else {
                        num = num2;
                    }
                    if (num.intValue() < lo9Var.a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    lo9Var.f9708d = z2;
                }
                Integer num4 = num2;
                ArrayList arrayList3 = arrayList2;
                arrayList3.add(new x(((ow) this).a, lo9Var, j45Var, j45Var2, true, true));
                i4++;
                arrayList2 = arrayList3;
                num2 = num4;
            }
            final ArrayList arrayList4 = arrayList2;
            s.k1(bs9Var.f2208a);
            getMessagesStorage().da(bs9Var, j2, -1, 0, false, z, 0);
            org.telegram.messenger.a.m3(new Runnable() { // from class: h36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.cf(j2, arrayList, arrayList4);
                }
            });
        }
    }

    public /* synthetic */ void dg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public static void dj(org.telegram.ui.ActionBar.f fVar, String str) {
        if (fVar != null && fVar.E0() != null) {
            e.k kVar = new e.k(fVar.E0(), fVar.j());
            kVar.x(u.z0(e78.jp));
            HashMap hashMap = new HashMap();
            hashMap.put("info1.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
            hashMap.put("info2.**", Integer.valueOf(fVar.K0("dialogTopBackground")));
            kVar.z(y68.k1, 52, false, fVar.K0("dialogTopBackground"), hashMap);
            kVar.A(true);
            kVar.v(u.z0(e78.Gk), null);
            kVar.n(str);
            fVar.f2(kVar.a());
        }
    }

    public /* synthetic */ void ea(long j2, int i2, int i3, ArrayList arrayList) {
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var == null) {
            getMessagesStorage().hb(j2, 0, i2, false);
            return;
        }
        qm9Var.unread_reactions_count = i2;
        getMessagesStorage().Hb(j2, i3, i2);
        getNotificationCenter().s(a0.g3, Long.valueOf(j2), Integer.valueOf(i3), Integer.valueOf(i2), arrayList);
    }

    public /* synthetic */ void eb(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            mq9 R8 = R8(Long.valueOf(getUserConfig().k()));
            if (R8 == null) {
                R8 = getUserConfig().l();
                hi(R8, false);
            } else {
                getUserConfig().I(R8);
            }
            if (R8 == null) {
                return;
            }
            getMessagesStorage().A3(R8.f10557a);
            ArrayList arrayList = new ArrayList();
            arrayList.add(R8);
            getMessagesStorage().ja(arrayList, null, false, true);
            if (tLRPC$TL_photos_photo.f15097a instanceof TLRPC$TL_photo) {
                TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
                R8.f10560a = tLRPC$TL_userProfilePhoto;
                ((oq9) tLRPC$TL_userProfilePhoto).f12119a = !tLRPC$TL_photos_photo.f15097a.f9004b.isEmpty();
                oq9 oq9Var = R8.f10560a;
                kp9 kp9Var = tLRPC$TL_photos_photo.f15097a;
                oq9Var.f12116a = kp9Var.f8997a;
                oq9Var.f12118a = org.telegram.messenger.k.e0(kp9Var.f9000a, 150).f9808a;
                R8.f10560a.f12121b = org.telegram.messenger.k.e0(tLRPC$TL_photos_photo.f15097a.f9000a, 800).f9808a;
                R8.f10560a.b = tLRPC$TL_photos_photo.f15097a.c;
            } else {
                R8.f10560a = new TLRPC$TL_userProfilePhotoEmpty();
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: h06
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.db();
                }
            });
        }
    }

    public /* synthetic */ void ec(gs9 gs9Var) {
        ji(gs9Var.c, false);
        bi(gs9Var.f6402b, false);
    }

    public /* synthetic */ void ed() {
        getMessagesController().ej(null);
        getNotificationCenter().s(a0.i, Boolean.TRUE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:451:0x024b, code lost:
        if (r8.size() == r7.size()) goto L147;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void ee(defpackage.lo9 r26, int r27, defpackage.wr9 r28, java.util.ArrayList r29, boolean r30, int r31, defpackage.j45 r32, defpackage.j45 r33, defpackage.j45 r34, int r35, boolean r36, int r37, java.util.ArrayList r38) {
        /*
            Method dump skipped, instructions count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.ee(lo9, int, wr9, java.util.ArrayList, boolean, int, j45, j45, j45, int, boolean, int, java.util.ArrayList):void");
    }

    public /* synthetic */ void ef(HashMap hashMap, String str, org.telegram.tgnet.a aVar, j45 j45Var, long j2, boolean z) {
        ArrayList arrayList = (ArrayList) hashMap.remove(str);
        if (arrayList == null) {
            return;
        }
        TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
        if (!(aVar instanceof TLRPC$TL_messageMediaWebPage)) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((x) arrayList.get(i2)).f13365a.f9694a.f17409a = new TLRPC$TL_webPageEmpty();
                ((bs9) tLRPC$TL_messages_messages).f2208a.add(((x) arrayList.get(i2)).f13365a);
            }
        } else {
            TLRPC$TL_messageMediaWebPage tLRPC$TL_messageMediaWebPage = (TLRPC$TL_messageMediaWebPage) aVar;
            vq9 vq9Var = ((qo9) tLRPC$TL_messageMediaWebPage).f17409a;
            if (!(vq9Var instanceof TLRPC$TL_webPage) && !(vq9Var instanceof TLRPC$TL_webPageEmpty)) {
                j45Var.q(vq9Var.f21110a, arrayList);
            } else {
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    ((x) arrayList.get(i3)).f13365a.f9694a.f17409a = ((qo9) tLRPC$TL_messageMediaWebPage).f17409a;
                    if (i3 == 0) {
                        s.j1(((x) arrayList.get(i3)).f13365a);
                    }
                    ((bs9) tLRPC$TL_messages_messages).f2208a.add(((x) arrayList.get(i3)).f13365a);
                }
            }
        }
        if (!((bs9) tLRPC$TL_messages_messages).f2208a.isEmpty()) {
            getMessagesStorage().da(tLRPC$TL_messages_messages, j2, -2, 0, false, z, 0);
            getNotificationCenter().s(a0.Z, Long.valueOf(j2), arrayList);
        }
    }

    public /* synthetic */ void eg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: v26
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.dg();
                }
            });
        }
    }

    public static SharedPreferences f8() {
        return u8(0).f13551c;
    }

    public /* synthetic */ void fa(final long j2, final int i2, final ArrayList arrayList, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final int i3;
        if (aVar != null) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar;
            if (tLRPC$TL_messages_peerDialogs.f14676a.size() == 0) {
                i3 = 0;
            } else {
                i3 = ((qm9) tLRPC$TL_messages_peerDialogs.f14676a.get(0)).unread_reactions_count;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: i16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ea(j2, i3, i2, arrayList);
                }
            });
        }
    }

    public static /* synthetic */ void fb(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void fc(ArrayList arrayList, long j2, m mVar, Integer num) {
        if (arrayList == null) {
            this.f13676y.r(j2);
            return;
        }
        mVar.a = SystemClock.elapsedRealtime();
        mVar.f13702a = arrayList;
        mVar.f13701a = num;
        getNotificationCenter().s(a0.r, Long.valueOf(j2), arrayList);
    }

    public /* synthetic */ void fd() {
        getMessagesStorage().ua(false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: b46
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ed();
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:299:0x0100, code lost:
        if (r2.b < r5.b) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0127, code lost:
        if (r10 == (-r4.f5600a)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0140, code lost:
        if (r4.f5601a != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0358, code lost:
        if (r5 == r0.id) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x03ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void fe(final int r31, final int r32, final defpackage.wr9 r33, final boolean r34, final int r35, final java.util.ArrayList r36, final int r37, final boolean r38, final boolean r39) {
        /*
            Method dump skipped, instructions count: 1284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.fe(int, int, wr9, boolean, int, java.util.ArrayList, int, boolean, boolean):void");
    }

    public /* synthetic */ void ff(final HashMap hashMap, final String str, final j45 j45Var, final long j2, final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ef(hashMap, str, aVar, j45Var, j2, z);
            }
        });
    }

    public /* synthetic */ void fg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public static SharedPreferences g8() {
        return u8(0).f13534b;
    }

    public /* synthetic */ void ga(long j2, int i2, int i3, ArrayList arrayList) {
        getMessagesController().I8().Q0(j2, i2, i3, false);
        getMessagesStorage().Hb(j2, i2, i3);
        getNotificationCenter().s(a0.g3, Long.valueOf(j2), Integer.valueOf(i2), Integer.valueOf(i3), arrayList);
    }

    public /* synthetic */ void gb(int i2) {
        int i3;
        if ((this.f13490G == null && this.f13492H == null && !this.f13607g) || ((i3 = this.h) != 0 && i2 < i3)) {
            y8(null, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v12 */
    public /* synthetic */ void gc(final long j2, final m mVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final ?? r6;
        ArrayList arrayList;
        final ArrayList arrayList2 = null;
        if (aVar instanceof gs9) {
            final gs9 gs9Var = (gs9) aVar;
            if (gs9Var.f6401a.isEmpty()) {
                arrayList = null;
            } else {
                if ((gs9Var instanceof TLRPC$TL_messages_sponsoredMessages) && (gs9Var.a & 1) > 0) {
                    arrayList2 = Integer.valueOf(gs9Var.b);
                }
                ArrayList arrayList3 = new ArrayList();
                org.telegram.messenger.a.m3(new Runnable() { // from class: i06
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.ec(gs9Var);
                    }
                });
                j45 j45Var = new j45();
                j45 j45Var2 = new j45();
                int i2 = 0;
                for (int i3 = 0; i3 < gs9Var.c.size(); i3++) {
                    mq9 mq9Var = (mq9) gs9Var.c.get(i3);
                    j45Var.q(mq9Var.f10557a, mq9Var);
                }
                for (int i4 = 0; i4 < gs9Var.f6402b.size(); i4++) {
                    fm9 fm9Var = (fm9) gs9Var.f6402b.get(i4);
                    j45Var2.q(fm9Var.f5600a, fm9Var);
                }
                int i5 = -10000000;
                int size = gs9Var.f6401a.size();
                while (i2 < size) {
                    TLRPC$TL_sponsoredMessage tLRPC$TL_sponsoredMessage = (TLRPC$TL_sponsoredMessage) gs9Var.f6401a.get(i2);
                    TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                    ((lo9) tLRPC$TL_message).f9686a = tLRPC$TL_sponsoredMessage.f15200c;
                    if (!tLRPC$TL_sponsoredMessage.f15195a.isEmpty()) {
                        ((lo9) tLRPC$TL_message).f9687a = tLRPC$TL_sponsoredMessage.f15195a;
                        ((lo9) tLRPC$TL_message).c |= 128;
                    }
                    ((lo9) tLRPC$TL_message).f9699b = B8(j2);
                    ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_sponsoredMessage.f15192a;
                    ((lo9) tLRPC$TL_message).c |= 256;
                    ((lo9) tLRPC$TL_message).b = getConnectionsManager().getCurrentTime();
                    int i6 = i5 - 1;
                    ((lo9) tLRPC$TL_message).a = i5;
                    x xVar = new x(((ow) this).a, (lo9) tLRPC$TL_message, j45Var, j45Var2, true, true);
                    xVar.f13378a = tLRPC$TL_sponsoredMessage.f15197a;
                    xVar.f13427i = tLRPC$TL_sponsoredMessage.f15198b;
                    xVar.i = tLRPC$TL_sponsoredMessage.b;
                    xVar.f13357a = tLRPC$TL_sponsoredMessage.f15193a;
                    xVar.f13424h = tLRPC$TL_sponsoredMessage.f15194a;
                    xVar.A = tLRPC$TL_sponsoredMessage.f15196a;
                    xVar.z = tLRPC$TL_sponsoredMessage.f15199b;
                    arrayList3.add(xVar);
                    i2++;
                    gs9Var = gs9Var;
                    i5 = i6;
                }
                arrayList = arrayList2;
                arrayList2 = arrayList3;
            }
            r6 = arrayList;
        } else {
            r6 = 0;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: k06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.fc(arrayList2, j2, mVar, r6);
            }
        });
    }

    public /* synthetic */ void gd(ArrayList arrayList, long j2) {
        int i2;
        if (arrayList != null) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) arrayList.get(i3);
                y messagesController = getMessagesController();
                int i4 = tLRPC$TL_forumTopic.e;
                lo9 lo9Var = tLRPC$TL_forumTopic.f14246b;
                if (lo9Var != null) {
                    i2 = lo9Var.b;
                } else {
                    i2 = 0;
                }
                messagesController.lh(j2, i4, 0, i2, false, tLRPC$TL_forumTopic.b, 0, true, 0);
                getMessagesStorage().Db(-j2, tLRPC$TL_forumTopic.b, tLRPC$TL_forumTopic.e, 0, true);
            }
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: c36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.fd();
            }
        });
    }

    public /* synthetic */ void ge(long j2, long j3, int i2, int i3, boolean z, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, boolean z2, boolean z3) {
        Vg(j2, j3, false, i2, (i3 == 2 && z) ? i4 : i5, i6, false, i7, i8, i3, i9, i10, i11, i12, i4, i13, i14, z, i15, true, z2, z3);
    }

    public /* synthetic */ void gf(long j2) {
        long j3 = -j2;
        this.f13598f.e(j3);
        this.f13564c.e(j3);
        this.f13610h.e(j3);
        this.f13578d.e(j3);
        this.f13616i.e(j3);
    }

    public /* synthetic */ void gg(Runnable runnable, Runnable runnable2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: c46
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.fg();
                }
            });
            if (runnable != null) {
                runnable.run();
            }
        } else if (tLRPC$TL_error != null && !"CHAT_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
            if (runnable2 != null) {
                runnable2.run();
            }
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public static SharedPreferences h8() {
        return u8(0).f13504a;
    }

    public /* synthetic */ void ha(final long j2, final int i2, final ArrayList arrayList, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final int i3;
        if (aVar != null) {
            TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics = (TLRPC$TL_messages_forumTopics) aVar;
            if (tLRPC$TL_messages_forumTopics.f14539a.size() == 0) {
                i3 = 0;
            } else {
                i3 = ((TLRPC$TL_forumTopic) tLRPC$TL_messages_forumTopics.f14539a.get(0)).j;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: b16
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ga(j2, i2, i3, arrayList);
                }
            });
        }
    }

    public /* synthetic */ void hb(long j2, SparseArray sparseArray) {
        getNotificationCenter().s(a0.V, Long.valueOf(j2), sparseArray);
    }

    public static /* synthetic */ void hc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void hd(final long j2, final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: u16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.gd(arrayList, j2);
            }
        });
    }

    public /* synthetic */ void he(int i2, bs9 bs9Var, boolean z, boolean z2, int i3) {
        getNotificationCenter().s(a0.u, Integer.valueOf(i2), Integer.valueOf(bs9Var.f2208a.size()), Boolean.valueOf(z), Boolean.valueOf(z2), Integer.valueOf(i3));
    }

    public static /* synthetic */ void hf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void hg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public /* synthetic */ void ia(int i2, long j2, int i3) {
        if (i2 == 0) {
            qm9 qm9Var = (qm9) this.f13539b.i(j2);
            if (qm9Var == null) {
                getMessagesStorage().hb(j2, 0, i3, true);
                return;
            }
            int i4 = qm9Var.unread_reactions_count + i3;
            qm9Var.unread_reactions_count = i4;
            if (i4 < 0) {
                qm9Var.unread_reactions_count = 0;
            }
            getMessagesStorage().Hb(j2, 0, qm9Var.unread_reactions_count);
            return;
        }
        int Q02 = getMessagesController().I8().Q0(j2, i2, i3, true);
        if (Q02 >= 0) {
            getMessagesStorage().Ib(j2, i2, Q02, true);
        }
    }

    public /* synthetic */ void ib() {
        getNotificationCenter().s(a0.W, new Object[0]);
        getNotificationCenter().s(a0.h, Integer.valueOf(C0));
        getUserConfig().G(true);
    }

    public static /* synthetic */ void ic(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void id(long j2, int i2, int i3, boolean z) {
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var != null) {
            int i4 = qm9Var.unread_count;
            if (i2 != 0 && i3 < qm9Var.top_message) {
                int max = Math.max(i4 - i2, 0);
                qm9Var.unread_count = max;
                if (i3 != Integer.MIN_VALUE) {
                    int i5 = qm9Var.top_message;
                    if (max > i5 - i3) {
                        qm9Var.unread_count = i5 - i3;
                    }
                }
            } else {
                qm9Var.unread_count = 0;
            }
            boolean z2 = qm9Var.unread_mark;
            if (z2) {
                qm9Var.unread_mark = false;
                getMessagesStorage().Oa(qm9Var.id, false);
            }
            if ((i4 != 0 || z2) && qm9Var.unread_count == 0) {
                if (!f9(j2, 0)) {
                    this.d--;
                }
                int i6 = 0;
                while (true) {
                    b[] bVarArr = this.f13532a;
                    if (i6 < bVarArr.length) {
                        b bVar = bVarArr[i6];
                        if (bVar != null && (bVar.e & e1) != 0) {
                            ej(null);
                            getNotificationCenter().s(a0.i, new Object[0]);
                            break;
                        }
                        i6++;
                    } else {
                        break;
                    }
                }
            }
            getNotificationCenter().s(a0.h, Integer.valueOf(J0));
        }
        if (!z) {
            getNotificationsController().A1(null, j2, 0, i3, false);
            k45 k45Var = new k45(1);
            k45Var.o(j2, 0);
            getNotificationsController().w1(k45Var);
            return;
        }
        getNotificationsController().A1(null, j2, 0, i3, true);
        k45 k45Var2 = new k45(1);
        k45Var2.o(j2, -1);
        getNotificationsController().w1(k45Var2);
    }

    public /* synthetic */ void ie(boolean z, int i2, int i3, boolean z2, boolean z3, int i4, long j2, int i5, ArrayList arrayList, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
        if (!z) {
            getNotificationCenter().s(a0.u, Integer.valueOf(i2), Integer.valueOf(i3), Boolean.valueOf(z2), Boolean.valueOf(z3), Integer.valueOf(i4));
        } else {
            getNotificationCenter().s(a0.q, Long.valueOf(j2), Integer.valueOf(i5), arrayList, Boolean.valueOf(z2), Integer.valueOf(i6), Integer.valueOf(i4), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Boolean.valueOf(z3), Integer.valueOf(i2), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(i13));
        }
    }

    /* renamed from: if */
    public /* synthetic */ void m12if(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void ig(Runnable runnable, Runnable runnable2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: e46
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.hg();
                }
            });
            if (runnable != null) {
                runnable.run();
            }
        } else if (tLRPC$TL_error != null && !"CHAT_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
            if (runnable2 != null) {
                runnable2.run();
            }
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public /* synthetic */ void ja(SparseBooleanArray sparseBooleanArray, final int i2, final long j2) {
        int i3;
        int i4;
        int i5;
        int i6;
        SQLiteCursor h2;
        boolean z;
        final ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
            int keyAt = sparseBooleanArray.keyAt(i7);
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(keyAt);
        }
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        try {
            if (i2 != 0) {
                h2 = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT message_id, state FROM reaction_mentions WHERE message_id IN (%s) AND dialog_id = %d", sb, Long.valueOf(j2)), new Object[0]);
            } else {
                h2 = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT message_id, state FROM reaction_mentions_topics WHERE message_id IN (%s) AND dialog_id = %d AND topic_id = %d", sb, Long.valueOf(j2), Integer.valueOf(i2)), new Object[0]);
            }
            while (h2.j()) {
                int g2 = h2.g(0);
                if (h2.g(1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                sparseBooleanArray2.put(g2, z);
            }
            h2.d();
        } catch (SQLiteException e2) {
            e2.printStackTrace();
        }
        int i8 = 0;
        int i9 = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (i9 < sparseBooleanArray.size()) {
            int keyAt2 = sparseBooleanArray.keyAt(i9);
            boolean valueAt = sparseBooleanArray.valueAt(i9);
            if (sparseBooleanArray2.indexOfKey(keyAt2) >= 0) {
                if (sparseBooleanArray2.get(keyAt2) != valueAt) {
                    if (valueAt) {
                        i6 = 1;
                    } else {
                        i6 = -1;
                    }
                    i3 = i8 + i6;
                    z3 = true;
                } else {
                    i3 = i8;
                }
            } else {
                i3 = i8;
                z2 = true;
            }
            if (valueAt) {
                arrayList.add(Integer.valueOf(keyAt2));
            }
            if (i2 == 0) {
                try {
                    try {
                        SQLitePreparedStatement e3 = getMessagesStorage().k4().e("REPLACE INTO reaction_mentions VALUES(?, ?, ?)");
                        e3.l();
                        e3.c(1, keyAt2);
                        if (valueAt) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        e3.c(2, i4);
                        try {
                            e3.d(3, j2);
                            e3.m();
                            e3.h();
                        } catch (SQLiteException e4) {
                            e = e4;
                            e.printStackTrace();
                            i9++;
                            i8 = i3;
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                }
            } else {
                SQLitePreparedStatement e7 = getMessagesStorage().k4().e("REPLACE INTO reaction_mentions_topics VALUES(?, ?, ?, ?)");
                e7.l();
                e7.c(1, keyAt2);
                if (valueAt) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                e7.c(2, i5);
                try {
                    e7.d(3, j2);
                    e7.c(4, i2);
                    e7.m();
                    e7.h();
                } catch (SQLiteException e8) {
                    e = e8;
                    e.printStackTrace();
                    i9++;
                    i8 = i3;
                }
            }
            i9++;
            i8 = i3;
        }
        if (z2) {
            if (i2 == 0) {
                TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
                TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                tLRPC$TL_inputDialogPeer.f14348a = n8(j2);
                tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
                ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: kz5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.fa(j2, i2, arrayList, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            TLRPC$TL_channels_getForumTopicsByID tLRPC$TL_channels_getForumTopicsByID = new TLRPC$TL_channels_getForumTopicsByID();
            tLRPC$TL_channels_getForumTopicsByID.f14064a.add(Integer.valueOf(i2));
            tLRPC$TL_channels_getForumTopicsByID.f14063a = getMessagesController().k8(-j2);
            ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_getForumTopicsByID, new RequestDelegate() { // from class: lz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.ha(j2, i2, arrayList, aVar, tLRPC$TL_error);
                }
            });
        } else if (z3) {
            final int i10 = i8;
            org.telegram.messenger.a.m3(new Runnable() { // from class: mz5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ia(i2, j2, i10);
                }
            });
        }
    }

    public /* synthetic */ void jb(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            mq9 R8 = R8(Long.valueOf(getUserConfig().k()));
            if (R8 == null) {
                R8 = getUserConfig().l();
                hi(R8, true);
            } else {
                getUserConfig().I(R8);
            }
            if (R8 == null) {
                return;
            }
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            ArrayList arrayList = tLRPC$TL_photos_photo.f15097a.f9000a;
            lp9 e0 = org.telegram.messenger.k.e0(arrayList, 100);
            lp9 e02 = org.telegram.messenger.k.e0(arrayList, 1000);
            TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
            R8.f10560a = tLRPC$TL_userProfilePhoto;
            ((oq9) tLRPC$TL_userProfilePhoto).f12116a = tLRPC$TL_photos_photo.f15097a.f8997a;
            if (e0 != null) {
                ((oq9) tLRPC$TL_userProfilePhoto).f12118a = e0.f9808a;
            }
            if (e02 != null) {
                ((oq9) tLRPC$TL_userProfilePhoto).f12121b = e02.f9808a;
            }
            getMessagesStorage().A3(R8.f10557a);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(R8);
            getMessagesStorage().ja(arrayList2, null, false, true);
            org.telegram.messenger.a.m3(new Runnable() { // from class: lu5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ib();
                }
            });
        }
    }

    public /* synthetic */ void jc() {
        this.f13590f = 0L;
        this.f13558c = null;
        this.j = getConnectionsManager().getCurrentTime() + CacheConstants.HOUR;
        g8().edit().putLong("proxy_dialog", this.f13590f).remove("proxyDialogAddress").putInt("nextPromoInfoCheckTime", this.j).commit();
    }

    public /* synthetic */ void jd(final long j2, final int i2, final int i3, final boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: et5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.id(j2, i2, i3, z);
            }
        });
    }

    public /* synthetic */ void je(bs9 bs9Var, final boolean z, final boolean z2, final int i2, boolean z3, final int i3, int i4, final int i5, final long j2, final ArrayList arrayList, int i6, final int i7, final int i8, final boolean z4, final int i9, final int i10, final int i11, final int i12, final int i13, final int i14, ArrayList arrayList2, HashMap hashMap) {
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z5;
        y yVar;
        int i19;
        long j3;
        HashMap hashMap2;
        ji(bs9Var.f2211c, z);
        bi(bs9Var.f2210b, z);
        if (bs9Var.f2213e != null && z2) {
            org.telegram.ui.Components.c.n(((ow) this).a).r(bs9Var.f2213e);
        }
        if (i2 == 1) {
            i17 = 0;
        } else {
            if (z3 && i3 == 2) {
                i16 = Integer.MAX_VALUE;
                for (int i20 = 0; i20 < bs9Var.f2208a.size(); i20++) {
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(i20);
                    if ((!lo9Var.f9705c || lo9Var.f9713g) && (i18 = lo9Var.a) > i4 && i18 < i16) {
                        i16 = i18;
                    }
                }
                i15 = i4;
            } else {
                i15 = i4;
                i16 = Integer.MAX_VALUE;
            }
            i17 = i16 == Integer.MAX_VALUE ? i15 : i16;
        }
        if (i2 == 1 && i5 == 1) {
            getNotificationCenter().s(a0.Z0, Long.valueOf(j2), Integer.valueOf(arrayList.size()));
        }
        if (!ic2.i(j2)) {
            final int i21 = i17;
            getMediaDataController().ma(arrayList, j2, i2 == 1, i6, new Runnable() { // from class: vz5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.ie(z2, i7, i8, z, z4, i9, j2, i5, arrayList, i21, i10, i11, i3, i12, i13, i14, i2);
                }
            });
            z5 = true;
        } else {
            z5 = true;
            getNotificationCenter().s(a0.q, Long.valueOf(j2), Integer.valueOf(i5), arrayList, Boolean.valueOf(z), Integer.valueOf(i17), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i3), Boolean.valueOf(z4), Integer.valueOf(i7), Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14), Integer.valueOf(i2));
        }
        if (arrayList2.isEmpty()) {
            yVar = this;
            i19 = i2;
            j3 = j2;
        } else {
            i19 = i2;
            yVar = this;
            j3 = j2;
            yVar.oi(arrayList2, j3, i19 == z5);
        }
        if (hashMap.isEmpty()) {
            return;
        }
        if (i19 == z5) {
            hashMap2 = hashMap;
        } else {
            hashMap2 = hashMap;
            z5 = false;
        }
        yVar.pi(j3, hashMap2, z5);
    }

    public static /* synthetic */ void jf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void jg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
    }

    public /* synthetic */ void ka() {
        this.f13671w.clear();
        this.f13488F.b();
        this.f13674x.clear();
        this.f13575d.clear();
        this.f13662t.clear();
        this.f13665u.clear();
        this.f13668v.clear();
        this.f13651q.b();
        this.f13655r.b();
        this.f13533b = 0L;
        this.f13550c = 0L;
        this.f13567d = 0L;
        this.f13637m.clear();
        this.f13641n.clear();
        this.f13629k = false;
        this.f13525a = null;
        this.f13529a = null;
    }

    public /* synthetic */ void kb(sq9 sq9Var, TLRPC$TL_wallPaperSettings tLRPC$TL_wallPaperSettings, l.p pVar, File file) {
        if (this.f13583e != null && sq9Var != null) {
            sq9Var.f18975a = tLRPC$TL_wallPaperSettings;
            sq9Var.a |= 4;
            pVar.f16006c = sq9Var.f18973a;
            pVar.i();
            ArrayList arrayList = new ArrayList();
            arrayList.add(sq9Var);
            getMessagesStorage().ma(arrayList, 2);
            lp9 e0 = org.telegram.messenger.k.e0(sq9Var.f18974a.f19567a, 320);
            if (e0 != null) {
                s.w0().e1(Utilities.a(file.getAbsolutePath()) + "@100_100", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@100_100", t.c(e0, sq9Var.f18974a), false);
            }
            a0.j().s(a0.p2, sq9Var.f18973a);
        }
    }

    public static /* synthetic */ void kc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void kd(long j2, int i2, boolean z, int i3, int i4) {
        getNotificationsController().A1(null, j2, i2, 0, z);
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var != null) {
            int i5 = qm9Var.unread_count;
            if (i3 != 0 && i4 > qm9Var.top_message) {
                int max = Math.max(i5 - i3, 0);
                qm9Var.unread_count = max;
                if (i4 != Integer.MAX_VALUE) {
                    int i6 = qm9Var.top_message;
                    if (max > i4 - i6) {
                        qm9Var.unread_count = i4 - i6;
                    }
                }
            } else {
                qm9Var.unread_count = 0;
            }
            boolean z2 = qm9Var.unread_mark;
            if (z2) {
                qm9Var.unread_mark = false;
                getMessagesStorage().Oa(qm9Var.id, false);
            }
            if ((i5 != 0 || z2) && qm9Var.unread_count == 0) {
                if (!f9(j2, 0)) {
                    this.d--;
                }
                int i7 = 0;
                while (true) {
                    b[] bVarArr = this.f13532a;
                    if (i7 < bVarArr.length) {
                        b bVar = bVarArr[i7];
                        if (bVar != null && (bVar.e & e1) != 0) {
                            ej(null);
                            getNotificationCenter().s(a0.i, new Object[0]);
                            break;
                        }
                        i7++;
                    } else {
                        break;
                    }
                }
            }
            getNotificationCenter().s(a0.h, Integer.valueOf(J0));
        }
        k45 k45Var = new k45(1);
        k45Var.o(j2, 0);
        getNotificationsController().w1(k45Var);
    }

    public /* synthetic */ void ke(ms9 ms9Var, boolean z, long j2, int i2, int i3, ArrayList arrayList) {
        ji(ms9Var.b, z);
        getNotificationCenter().s(a0.O, Long.valueOf(j2), Integer.valueOf(i2), Boolean.valueOf(z), Integer.valueOf(i3), ms9Var.f10616a, arrayList);
    }

    public static /* synthetic */ void kf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void kg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: v36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.jg();
                }
            });
        }
    }

    public static in9 l8(fm9 fm9Var) {
        if (!(fm9Var instanceof TLRPC$TL_channel) && !(fm9Var instanceof TLRPC$TL_channelForbidden)) {
            return new TLRPC$TL_inputChannelEmpty();
        }
        TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
        tLRPC$TL_inputChannel.a = fm9Var.f5600a;
        tLRPC$TL_inputChannel.b = fm9Var.f5610b;
        return tLRPC$TL_inputChannel;
    }

    public /* synthetic */ void la() {
        getConnectionsManager().setIsUpdating(false);
        this.f13639n.b();
        this.f13519a.b();
        this.f13643o.b();
        this.f13598f.c();
        this.f13564c.c();
        this.f13610h.b();
        this.f13578d.c();
        this.f13616i.b();
    }

    public /* synthetic */ void lb(final l.p pVar, final TLRPC$TL_wallPaperSettings tLRPC$TL_wallPaperSettings, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final sq9 sq9Var = (sq9) aVar;
        final File file = new File(org.telegram.messenger.b.k(), pVar.f16004b);
        if (sq9Var != null) {
            try {
                org.telegram.messenger.a.Y(file, getFileLoader().A0(sq9Var.f18974a, true));
            } catch (Exception unused) {
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ew5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.kb(sq9Var, tLRPC$TL_wallPaperSettings, pVar, file);
            }
        });
    }

    public static /* synthetic */ void lc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void ld(final long j2, final int i2, final boolean z, final int i3, final int i4) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: j56
            @Override // java.lang.Runnable
            public final void run() {
                y.this.kd(j2, i2, z, i3, i4);
            }
        });
    }

    public /* synthetic */ void le(ArrayList arrayList, ArrayList arrayList2) {
        ji(arrayList, false);
        bi(arrayList2, false);
    }

    public static /* synthetic */ void lf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void lg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static in9 m8(wn9 wn9Var) {
        TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
        tLRPC$TL_inputChannel.a = wn9Var.b;
        tLRPC$TL_inputChannel.b = wn9Var.d;
        return tLRPC$TL_inputChannel;
    }

    public /* synthetic */ void ma() {
        getNotificationCenter().s(a0.j2, new Object[0]);
        getNotificationCenter().s(a0.h2, new Object[0]);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void mb(org.telegram.tgnet.a aVar, l.u uVar, l.t tVar) {
        boolean z;
        if (aVar instanceof TLRPC$TL_theme) {
            org.telegram.ui.ActionBar.l.J3(uVar, tVar, (TLRPC$TL_theme) aVar, ((ow) this).a, false);
            if (uVar == org.telegram.ui.ActionBar.l.L1()) {
                z = true;
            } else {
                z = false;
            }
            a9(uVar, tVar, z);
            getNotificationCenter().s(a0.f2, uVar, tVar);
            return;
        }
        getNotificationCenter().s(a0.g2, uVar, tVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public /* synthetic */ void mc(org.telegram.tgnet.a aVar) {
        char c2;
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject;
        int i2;
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject2;
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject3;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject4;
        int i4;
        int i5;
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject5;
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int intValue;
        char c3;
        boolean z9;
        if (aVar instanceof TLRPC$TL_jsonObject) {
            SharedPreferences.Editor edit = this.f13534b.edit();
            Bi();
            TLRPC$TL_jsonObject tLRPC$TL_jsonObject6 = (TLRPC$TL_jsonObject) aVar;
            int size = tLRPC$TL_jsonObject6.f14418a.size();
            int i7 = 0;
            boolean z10 = false;
            boolean z11 = false;
            while (i7 < size) {
                TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject6.f14418a.get(i7);
                String str = tLRPC$TL_jsonObjectValue.f14420a;
                str.hashCode();
                switch (str.hashCode()) {
                    case -2086426873:
                        if (str.equals("dialog_filters_pinned_limit_premium")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -2031587591:
                        if (str.equals("telegram_antispam_user_id")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1906216435:
                        if (str.equals("upload_max_fileparts_default")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1688620344:
                        if (str.equals("dialog_filters_tooltip")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1683918311:
                        if (str.equals("qr_login_camera")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1391086521:
                        if (str.equals("pending_suggestions")) {
                            c2 = 5;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1385240692:
                        if (str.equals("channels_public_limit_premium")) {
                            c2 = 6;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1287877531:
                        if (str.equals("stickers_faved_limit_premium")) {
                            c2 = 7;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1056002991:
                        if (str.equals("chat_read_mark_expire_period")) {
                            c2 = '\b';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -1032177933:
                        if (str.equals("emojies_send_dice")) {
                            c2 = '\t';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -980397720:
                        if (str.equals("url_auth_domains")) {
                            c2 = '\n';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -896467099:
                        if (str.equals("saved_gifs_limit_default")) {
                            c2 = 11;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -581904190:
                        if (str.equals("dialog_filters_limit_default")) {
                            c2 = '\f';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -561040027:
                        if (str.equals("premium_invoice_slug")) {
                            c2 = '\r';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -515715076:
                        if (str.equals("export_regex")) {
                            c2 = 14;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -488472170:
                        if (str.equals("about_length_limit_default")) {
                            c2 = 15;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -473866179:
                        if (str.equals("reactions_user_max_premium")) {
                            c2 = 16;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -416504589:
                        if (str.equals("caption_length_limit_premium")) {
                            c2 = 17;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -404170231:
                        if (str.equals("keep_alive_service")) {
                            c2 = 18;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -381432266:
                        if (str.equals("premium_promo_order")) {
                            c2 = 19;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -377047005:
                        if (str.equals("ringtone_size_max")) {
                            c2 = 20;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -350971916:
                        if (str.equals("dialog_filters_chats_limit_premium")) {
                            c2 = 21;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -256319580:
                        if (str.equals("channels_limit_premium")) {
                            c2 = 22;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -253815153:
                        if (str.equals("background_connection")) {
                            c2 = 23;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -232883529:
                        if (str.equals("emojies_send_dice_success")) {
                            c2 = 24;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -223170831:
                        if (str.equals("dialog_filters_pinned_limit_default")) {
                            c2 = 25;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -191129361:
                        if (str.equals("hidden_members_group_size_min")) {
                            c2 = 26;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -111779186:
                        if (str.equals("autoarchive_setting_available")) {
                            c2 = 27;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -76561797:
                        if (str.equals("youtube_pip")) {
                            c2 = 28;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -24016028:
                        if (str.equals("emojies_animated_zoom")) {
                            c2 = 29;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -14783830:
                        if (str.equals("telegram_antispam_group_size_min")) {
                            c2 = 30;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 169095108:
                        if (str.equals("stickers_emoji_suggest_only_api")) {
                            c2 = 31;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 222975416:
                        if (str.equals("gif_search_emojies")) {
                            c2 = ' ';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 227342346:
                        if (str.equals("autologin_domains")) {
                            c2 = '!';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 246778895:
                        if (str.equals("export_group_urls")) {
                            c2 = '\"';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 314452116:
                        if (str.equals("autologin_token")) {
                            c2 = '#';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 396402384:
                        if (str.equals("getfile_experimental_params")) {
                            c2 = '$';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 428604605:
                        if (str.equals("premium_playmarket_direct_currency_list")) {
                            c2 = '%';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 478015350:
                        if (str.equals("channels_public_limit_default")) {
                            c2 = '&';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 525494819:
                        if (str.equals("upload_max_fileparts_premium")) {
                            c2 = '\'';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 575378511:
                        if (str.equals("stickers_faved_limit_default")) {
                            c2 = '(';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 676199595:
                        if (str.equals("groupcall_video_participants_max")) {
                            c2 = ')';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 684764449:
                        if (str.equals("save_gifs_with_stickers")) {
                            c2 = '*';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 812427767:
                        if (str.equals("login_google_oauth_client_id")) {
                            c2 = '+';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 917364150:
                        if (str.equals("ringtone_duration_max")) {
                            c2 = ',';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 992898905:
                        if (str.equals("inapp_update_check_delay")) {
                            c2 = '-';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1052355894:
                        if (str.equals("premium_bot_username")) {
                            c2 = '.';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1085221270:
                        if (str.equals("premium_purchase_blocked")) {
                            c2 = '/';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1322701672:
                        if (str.equals("round_video_encoding")) {
                            c2 = '0';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1389389863:
                        if (str.equals("reactions_user_max_default")) {
                            c2 = '1';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1446751453:
                        if (str.equals("caption_length_limit_default")) {
                            c2 = '2';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1508636733:
                        if (str.equals("chat_read_mark_size_threshold")) {
                            c2 = '3';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1512284126:
                        if (str.equals("dialog_filters_chats_limit_default")) {
                            c2 = '4';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1535244155:
                        if (str.equals("saved_gifs_limit_premium")) {
                            c2 = '5';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1597443023:
                        if (str.equals("topics_pinned_limit")) {
                            c2 = '6';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1606936462:
                        if (str.equals("channels_limit_default")) {
                            c2 = '7';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1785205890:
                        if (str.equals("reactions_in_chat_max")) {
                            c2 = '8';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1849807064:
                        if (str.equals("dialog_filters_limit_premium")) {
                            c2 = '9';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1850325103:
                        if (str.equals("emojies_sounds")) {
                            c2 = AbstractStringLookup.SPLIT_CH;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 1943239084:
                        if (str.equals("about_length_limit_premium")) {
                            c2 = ';';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2074702027:
                        if (str.equals("export_private_urls")) {
                            c2 = '<';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2130452052:
                        if (str.equals("forum_upgrade_participants_min")) {
                            c2 = '=';
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 2136829446:
                        if (str.equals("dialog_filters_enabled")) {
                            c2 = '>';
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                switch (c2) {
                    case 0:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var instanceof TLRPC$TL_jsonNumber) {
                            double d2 = ((TLRPC$TL_jsonNumber) io9Var).f14417a;
                            if (d2 != this.h0) {
                                int i8 = (int) d2;
                                this.h0 = i8;
                                edit.putInt("dialogFiltersPinnedLimitPremium", i8);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 1:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var2 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var2 instanceof TLRPC$TL_jsonString) {
                            try {
                                long parseLong = Long.parseLong(((TLRPC$TL_jsonString) io9Var2).f14421a);
                                if (parseLong != this.f13608h) {
                                    this.f13608h = parseLong;
                                    edit.putLong("telegramAntispamUserId", parseLong);
                                    z10 = true;
                                    break;
                                } else {
                                    break;
                                }
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 2:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var3 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var3 instanceof TLRPC$TL_jsonNumber) {
                            double d3 = ((TLRPC$TL_jsonNumber) io9Var3).f14417a;
                            if (d3 != this.v0) {
                                int i9 = (int) d3;
                                this.v0 = i9;
                                edit.putInt("uploadMaxFileParts", i9);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 3:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var4 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var4 instanceof TLRPC$TL_jsonBool) && (z = ((TLRPC$TL_jsonBool) io9Var4).f14416a) != this.f13489F) {
                            this.f13489F = z;
                            edit.putBoolean("showFiltersTooltip", z);
                            getNotificationCenter().s(a0.i2, new Object[0]);
                            z10 = true;
                            break;
                        }
                        break;
                    case 4:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var5 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var5 instanceof TLRPC$TL_jsonBool) && (z2 = ((TLRPC$TL_jsonBool) io9Var5).f14416a) != this.f13491G) {
                            this.f13491G = z2;
                            edit.putBoolean("qrLoginCamera", z2);
                            z10 = true;
                            break;
                        }
                        break;
                    case 5:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet = new HashSet();
                        io9 io9Var6 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var6 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray = (TLRPC$TL_jsonArray) io9Var6;
                            int size2 = tLRPC$TL_jsonArray.f14415a.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                io9 io9Var7 = (io9) tLRPC$TL_jsonArray.f14415a.get(i10);
                                if (io9Var7 instanceof TLRPC$TL_jsonString) {
                                    hashSet.add(((TLRPC$TL_jsonString) io9Var7).f14421a);
                                }
                            }
                        }
                        if (this.f13517a.equals(hashSet)) {
                            break;
                        } else {
                            this.f13517a = hashSet;
                            edit.putStringSet("pendingSuggestions", hashSet);
                            getNotificationCenter().s(a0.a1, new Object[0]);
                            z10 = true;
                            break;
                        }
                    case 6:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var8 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var8 instanceof TLRPC$TL_jsonNumber) {
                            double d4 = ((TLRPC$TL_jsonNumber) io9Var8).f14417a;
                            if (d4 != this.j0) {
                                int i11 = (int) d4;
                                this.j0 = i11;
                                edit.putInt("publicLinksLimitPremium", i11);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 7:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var9 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var9 instanceof TLRPC$TL_jsonNumber) {
                            double d5 = ((TLRPC$TL_jsonNumber) io9Var9).f14417a;
                            if (d5 != this.b0) {
                                int i12 = (int) d5;
                                this.b0 = i12;
                                edit.putInt("stickersFavedLimitPremium", i12);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '\b':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var10 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var10 instanceof TLRPC$TL_jsonNumber) {
                            double d6 = ((TLRPC$TL_jsonNumber) io9Var10).f14417a;
                            if (d6 != this.M) {
                                int i13 = (int) d6;
                                this.M = i13;
                                edit.putInt("chatReadMarkExpirePeriod", i13);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '\t':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet2 = new HashSet();
                        io9 io9Var11 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var11 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray2 = (TLRPC$TL_jsonArray) io9Var11;
                            int size3 = tLRPC$TL_jsonArray2.f14415a.size();
                            for (int i14 = 0; i14 < size3; i14++) {
                                io9 io9Var12 = (io9) tLRPC$TL_jsonArray2.f14415a.get(i14);
                                if (io9Var12 instanceof TLRPC$TL_jsonString) {
                                    hashSet2.add(((TLRPC$TL_jsonString) io9Var12).f14421a.replace("️", ""));
                                }
                            }
                        }
                        if (this.f13596f.equals(hashSet2)) {
                            break;
                        } else {
                            this.f13596f = hashSet2;
                            edit.putStringSet("diceEmojies", hashSet2);
                            z10 = true;
                            break;
                        }
                    case '\n':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet3 = new HashSet();
                        io9 io9Var13 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var13 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray3 = (TLRPC$TL_jsonArray) io9Var13;
                            int size4 = tLRPC$TL_jsonArray3.f14415a.size();
                            for (int i15 = 0; i15 < size4; i15++) {
                                io9 io9Var14 = (io9) tLRPC$TL_jsonArray3.f14415a.get(i15);
                                if (io9Var14 instanceof TLRPC$TL_jsonString) {
                                    hashSet3.add(((TLRPC$TL_jsonString) io9Var14).f14421a);
                                }
                            }
                        }
                        if (this.f13597f.equals(hashSet3)) {
                            break;
                        } else {
                            this.f13597f = hashSet3;
                            edit.putStringSet("authDomains", hashSet3);
                            z10 = true;
                            break;
                        }
                    case 11:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var15 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var15 instanceof TLRPC$TL_jsonNumber) {
                            double d7 = ((TLRPC$TL_jsonNumber) io9Var15).f14417a;
                            if (d7 != this.Y) {
                                int i16 = (int) d7;
                                this.Y = i16;
                                edit.putInt("savedGifsLimitDefault", i16);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '\f':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var16 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var16 instanceof TLRPC$TL_jsonNumber) {
                            double d8 = ((TLRPC$TL_jsonNumber) io9Var16).f14417a;
                            if (d8 != this.c0) {
                                int i17 = (int) d8;
                                this.c0 = i17;
                                edit.putInt("dialogFiltersLimitDefault", i17);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '\r':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var17 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var17 instanceof TLRPC$TL_jsonString) {
                            String str2 = ((TLRPC$TL_jsonString) io9Var17).f14421a;
                            if (str2.equals(this.f13652q)) {
                                break;
                            } else {
                                this.f13652q = str2;
                                edit.putString("premiumInvoiceSlug", str2);
                                z10 = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 14:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet4 = new HashSet();
                        io9 io9Var18 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var18 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray4 = (TLRPC$TL_jsonArray) io9Var18;
                            int size5 = tLRPC$TL_jsonArray4.f14415a.size();
                            for (int i18 = 0; i18 < size5; i18++) {
                                io9 io9Var19 = (io9) tLRPC$TL_jsonArray4.f14415a.get(i18);
                                if (io9Var19 instanceof TLRPC$TL_jsonString) {
                                    hashSet4.add(((TLRPC$TL_jsonString) io9Var19).f14421a);
                                }
                            }
                        }
                        if (this.f13546b.equals(hashSet4)) {
                            break;
                        } else {
                            this.f13546b = hashSet4;
                            edit.putStringSet("exportUri2", hashSet4);
                            z10 = true;
                            break;
                        }
                    case 15:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var20 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var20 instanceof TLRPC$TL_jsonNumber) {
                            double d9 = ((TLRPC$TL_jsonNumber) io9Var20).f14417a;
                            if (d9 != this.m0) {
                                int i19 = (int) d9;
                                this.m0 = i19;
                                edit.putInt("aboutLengthLimitDefault", i19);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 16:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var21 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var21 instanceof TLRPC$TL_jsonNumber) {
                            double d10 = ((TLRPC$TL_jsonNumber) io9Var21).f14417a;
                            if (d10 != this.p0) {
                                int i20 = (int) d10;
                                this.p0 = i20;
                                edit.putInt("reactionsUserMaxPremium", i20);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 17:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var22 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var22 instanceof TLRPC$TL_jsonNumber) {
                            double d11 = ((TLRPC$TL_jsonNumber) io9Var22).f14417a;
                            if (d11 != this.l0) {
                                int i21 = (int) d11;
                                this.l0 = i21;
                                edit.putInt("captionLengthLimitPremium", i21);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 18:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var23 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var23 instanceof TLRPC$TL_jsonBool) && (z3 = ((TLRPC$TL_jsonBool) io9Var23).f14416a) != this.f13481B) {
                            this.f13481B = z3;
                            edit.putBoolean("keepAliveService", z3);
                            z10 = true;
                            z11 = true;
                            break;
                        }
                        break;
                    case 19:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var24 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var24 instanceof TLRPC$TL_jsonArray) {
                            z10 = Gi(edit, ((TLRPC$TL_jsonArray) io9Var24).f14415a);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var25 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var25 instanceof TLRPC$TL_jsonNumber) {
                            double d12 = ((TLRPC$TL_jsonNumber) io9Var25).f14417a;
                            if (d12 != this.V) {
                                int i22 = (int) d12;
                                this.V = i22;
                                edit.putInt("ringtoneSizeMax", i22);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 21:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var26 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var26 instanceof TLRPC$TL_jsonNumber) {
                            double d13 = ((TLRPC$TL_jsonNumber) io9Var26).f14417a;
                            if (d13 != this.f0) {
                                int i23 = (int) d13;
                                this.f0 = i23;
                                edit.putInt("dialogFiltersChatsLimitPremium", i23);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 22:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var27 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var27 instanceof TLRPC$TL_jsonNumber) {
                            double d14 = ((TLRPC$TL_jsonNumber) io9Var27).f14417a;
                            if (d14 != this.X) {
                                int i24 = (int) d14;
                                this.X = i24;
                                edit.putInt("channelsLimitPremium", i24);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 23:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var28 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var28 instanceof TLRPC$TL_jsonBool) && (z4 = ((TLRPC$TL_jsonBool) io9Var28).f14416a) != this.f13483C) {
                            this.f13483C = z4;
                            edit.putBoolean("backgroundConnection", z4);
                            z10 = true;
                            z11 = true;
                            break;
                        }
                        break;
                    case 24:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        try {
                            HashMap hashMap = new HashMap();
                            io9 io9Var29 = tLRPC$TL_jsonObjectValue.f14419a;
                            if (io9Var29 instanceof TLRPC$TL_jsonObject) {
                                TLRPC$TL_jsonObject tLRPC$TL_jsonObject7 = (TLRPC$TL_jsonObject) io9Var29;
                                int size6 = tLRPC$TL_jsonObject7.f14418a.size();
                                int i25 = 0;
                                while (i25 < size6) {
                                    TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue2 = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject7.f14418a.get(i25);
                                    io9 io9Var30 = tLRPC$TL_jsonObjectValue2.f14419a;
                                    if (io9Var30 instanceof TLRPC$TL_jsonObject) {
                                        TLRPC$TL_jsonObject tLRPC$TL_jsonObject8 = (TLRPC$TL_jsonObject) io9Var30;
                                        int size7 = tLRPC$TL_jsonObject8.f14418a.size();
                                        tLRPC$TL_jsonObject4 = tLRPC$TL_jsonObject7;
                                        int i26 = Integer.MAX_VALUE;
                                        int i27 = 0;
                                        int i28 = Integer.MAX_VALUE;
                                        while (i27 < size7) {
                                            TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue3 = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject8.f14418a.get(i27);
                                            int i29 = size6;
                                            if (tLRPC$TL_jsonObjectValue3.f14419a instanceof TLRPC$TL_jsonNumber) {
                                                tLRPC$TL_jsonObject5 = tLRPC$TL_jsonObject8;
                                                if (org.dizitart.no2.Constants.TAG_VALUE.equals(tLRPC$TL_jsonObjectValue3.f14420a)) {
                                                    i6 = size7;
                                                    i28 = (int) ((TLRPC$TL_jsonNumber) tLRPC$TL_jsonObjectValue3.f14419a).f14417a;
                                                } else {
                                                    i6 = size7;
                                                    if ("frame_start".equals(tLRPC$TL_jsonObjectValue3.f14420a)) {
                                                        i26 = (int) ((TLRPC$TL_jsonNumber) tLRPC$TL_jsonObjectValue3.f14419a).f14417a;
                                                    }
                                                }
                                            } else {
                                                tLRPC$TL_jsonObject5 = tLRPC$TL_jsonObject8;
                                                i6 = size7;
                                            }
                                            i27++;
                                            size6 = i29;
                                            tLRPC$TL_jsonObject8 = tLRPC$TL_jsonObject5;
                                            size7 = i6;
                                        }
                                        i4 = size6;
                                        if (i26 != Integer.MAX_VALUE && (i5 = i28) != Integer.MAX_VALUE) {
                                            hashMap.put(tLRPC$TL_jsonObjectValue2.f14420a.replace("️", ""), new c(i26, i5));
                                        }
                                    } else {
                                        tLRPC$TL_jsonObject4 = tLRPC$TL_jsonObject7;
                                        i4 = size6;
                                    }
                                    i25++;
                                    tLRPC$TL_jsonObject7 = tLRPC$TL_jsonObject4;
                                    size6 = i4;
                                }
                            }
                            if (this.f13595f.equals(hashMap)) {
                                break;
                            } else {
                                this.f13595f = hashMap;
                                jx8 jx8Var = new jx8();
                                jx8Var.writeInt32(this.f13595f.size());
                                for (Map.Entry entry : this.f13595f.entrySet()) {
                                    jx8Var.writeString((String) entry.getKey());
                                    c cVar = (c) entry.getValue();
                                    jx8Var.writeInt32(cVar.a);
                                    jx8Var.writeInt32(cVar.b);
                                }
                                edit.putString("diceSuccess", Base64.encodeToString(jx8Var.d(), 0));
                                jx8Var.a();
                                z10 = true;
                                break;
                            }
                        } catch (Exception e3) {
                            org.telegram.messenger.l.p(e3);
                            break;
                        }
                    case 25:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var31 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var31 instanceof TLRPC$TL_jsonNumber) {
                            double d15 = ((TLRPC$TL_jsonNumber) io9Var31).f14417a;
                            if (d15 != this.g0) {
                                int i30 = (int) d15;
                                this.g0 = i30;
                                edit.putInt("dialogFiltersPinnedLimitDefault", i30);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 26:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var32 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var32 instanceof TLRPC$TL_jsonNumber) {
                            double d16 = ((TLRPC$TL_jsonNumber) io9Var32).f14417a;
                            if (d16 != this.u0) {
                                int i31 = (int) d16;
                                this.u0 = i31;
                                edit.putInt("hiddenMembersGroupSizeMin", i31);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 27:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var33 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var33 instanceof TLRPC$TL_jsonBool) && (z5 = ((TLRPC$TL_jsonBool) io9Var33).f14416a) != this.f13495I) {
                            this.f13495I = z5;
                            edit.putBoolean("autoarchiveAvailable", z5);
                            z10 = true;
                            break;
                        }
                        break;
                    case 28:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var34 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var34 instanceof TLRPC$TL_jsonString) {
                            TLRPC$TL_jsonString tLRPC$TL_jsonString = (TLRPC$TL_jsonString) io9Var34;
                            if (tLRPC$TL_jsonString.f14421a.equals(this.f13611h)) {
                                break;
                            } else {
                                String str3 = tLRPC$TL_jsonString.f14421a;
                                this.f13611h = str3;
                                edit.putString("youtubePipType", str3);
                                z10 = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 29:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var35 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var35 instanceof TLRPC$TL_jsonNumber) {
                            double d17 = ((TLRPC$TL_jsonNumber) io9Var35).f14417a;
                            if (this.f13502a != d17) {
                                float f2 = (float) d17;
                                this.f13502a = f2;
                                edit.putFloat("animatedEmojisZoom", f2);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 30:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var36 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var36 instanceof TLRPC$TL_jsonNumber) {
                            double d18 = ((TLRPC$TL_jsonNumber) io9Var36).f14417a;
                            if (d18 != this.t0) {
                                int i32 = (int) d18;
                                this.t0 = i32;
                                edit.putInt("telegramAntispamGroupSizeMin", i32);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case 31:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var37 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var37 instanceof TLRPC$TL_jsonBool) && (z6 = ((TLRPC$TL_jsonBool) io9Var37).f14416a) != this.f13496J) {
                            this.f13496J = z6;
                            edit.putBoolean("suggestStickersApiOnly", z6);
                            z10 = true;
                            break;
                        }
                        break;
                    case ' ':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        ArrayList arrayList = new ArrayList();
                        io9 io9Var38 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var38 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray5 = (TLRPC$TL_jsonArray) io9Var38;
                            int size8 = tLRPC$TL_jsonArray5.f14415a.size();
                            for (int i33 = 0; i33 < size8; i33++) {
                                io9 io9Var39 = (io9) tLRPC$TL_jsonArray5.f14415a.get(i33);
                                if (io9Var39 instanceof TLRPC$TL_jsonString) {
                                    arrayList.add(((TLRPC$TL_jsonString) io9Var39).f14421a.replace("️", ""));
                                }
                            }
                        }
                        if (this.f13680z.equals(arrayList)) {
                            break;
                        } else {
                            this.f13680z = arrayList;
                            jx8 jx8Var2 = new jx8();
                            jx8Var2.writeInt32(this.f13680z.size());
                            int size9 = this.f13680z.size();
                            for (int i34 = 0; i34 < size9; i34++) {
                                jx8Var2.writeString((String) this.f13680z.get(i34));
                            }
                            edit.putString("gifSearchEmojies", Base64.encodeToString(jx8Var2.d(), 0));
                            jx8Var2.a();
                            z10 = true;
                            break;
                        }
                    case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet5 = new HashSet();
                        io9 io9Var40 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var40 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray6 = (TLRPC$TL_jsonArray) io9Var40;
                            int size10 = tLRPC$TL_jsonArray6.f14415a.size();
                            for (int i35 = 0; i35 < size10; i35++) {
                                io9 io9Var41 = (io9) tLRPC$TL_jsonArray6.f14415a.get(i35);
                                if (io9Var41 instanceof TLRPC$TL_jsonString) {
                                    hashSet5.add(((TLRPC$TL_jsonString) io9Var41).f14421a);
                                }
                            }
                        }
                        if (this.f13587e.equals(hashSet5)) {
                            break;
                        } else {
                            this.f13587e = hashSet5;
                            edit.putStringSet("autologinDomains", hashSet5);
                            z10 = true;
                            break;
                        }
                    case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        HashSet hashSet6 = new HashSet();
                        io9 io9Var42 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var42 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray7 = (TLRPC$TL_jsonArray) io9Var42;
                            int size11 = tLRPC$TL_jsonArray7.f14415a.size();
                            for (int i36 = 0; i36 < size11; i36++) {
                                io9 io9Var43 = (io9) tLRPC$TL_jsonArray7.f14415a.get(i36);
                                if (io9Var43 instanceof TLRPC$TL_jsonString) {
                                    hashSet6.add(((TLRPC$TL_jsonString) io9Var43).f14421a);
                                }
                            }
                        }
                        if (this.f13563c.equals(hashSet6)) {
                            break;
                        } else {
                            this.f13563c = hashSet6;
                            edit.putStringSet("exportGroupUri", hashSet6);
                            z10 = true;
                            break;
                        }
                    case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var44 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var44 instanceof TLRPC$TL_jsonString) {
                            TLRPC$TL_jsonString tLRPC$TL_jsonString2 = (TLRPC$TL_jsonString) io9Var44;
                            if (tLRPC$TL_jsonString2.f14421a.equals(this.f13644o)) {
                                break;
                            } else {
                                String str4 = tLRPC$TL_jsonString2.f14421a;
                                this.f13644o = str4;
                                edit.putString("autologinToken", str4);
                                z10 = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var45 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var45 instanceof TLRPC$TL_jsonBool) && (z7 = ((TLRPC$TL_jsonBool) io9Var45).f14416a) != this.f13487E) {
                            this.f13487E = z7;
                            edit.putBoolean("getfileExperimentalParams", z7);
                            z10 = true;
                            break;
                        }
                        break;
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var46 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var46 instanceof TLRPC$TL_jsonArray) {
                            HashSet hashSet7 = new HashSet();
                            Iterator it = ((TLRPC$TL_jsonArray) io9Var46).f14415a.iterator();
                            while (it.hasNext()) {
                                io9 io9Var47 = (io9) it.next();
                                if (io9Var47 instanceof TLRPC$TL_jsonString) {
                                    hashSet7.add(((TLRPC$TL_jsonString) io9Var47).f14421a);
                                }
                            }
                            if (!this.f13516a.containsAll(hashSet7) || !hashSet7.containsAll(this.f13516a)) {
                                this.f13516a.clear();
                                this.f13516a.addAll(hashSet7);
                                edit.putStringSet("directPaymentsCurrency", hashSet7);
                                a0.j().s(a0.q3, new Object[0]);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                        break;
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var48 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var48 instanceof TLRPC$TL_jsonNumber) {
                            double d19 = ((TLRPC$TL_jsonNumber) io9Var48).f14417a;
                            if (d19 != this.i0) {
                                int i37 = (int) d19;
                                this.i0 = i37;
                                edit.putInt("publicLinksLimit", i37);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var49 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var49 instanceof TLRPC$TL_jsonNumber) {
                            double d20 = ((TLRPC$TL_jsonNumber) io9Var49).f14417a;
                            if (d20 != this.w0) {
                                int i38 = (int) d20;
                                this.w0 = i38;
                                edit.putInt("uploadMaxFilePartsPremium", i38);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '(':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var50 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var50 instanceof TLRPC$TL_jsonNumber) {
                            double d21 = ((TLRPC$TL_jsonNumber) io9Var50).f14417a;
                            if (d21 != this.a0) {
                                int i39 = (int) d21;
                                this.a0 = i39;
                                edit.putInt("stickersFavedLimitDefault", i39);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var51 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var51 instanceof TLRPC$TL_jsonNumber) {
                            double d22 = ((TLRPC$TL_jsonNumber) io9Var51).f14417a;
                            if (d22 != this.T) {
                                int i40 = (int) d22;
                                this.T = i40;
                                edit.putInt("groipCallVideoMaxParticipants", i40);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var52 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var52 instanceof TLRPC$TL_jsonBool) && (z8 = ((TLRPC$TL_jsonBool) io9Var52).f14416a) != this.f13493H) {
                            this.f13493H = z8;
                            edit.putBoolean("saveGifsWithStickers", z8);
                            z10 = true;
                            break;
                        }
                        break;
                    case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var53 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var53 instanceof TLRPC$TL_jsonString) {
                            String str5 = ((TLRPC$TL_jsonString) io9Var53).f14421a;
                            if (Objects.equals(s60.e, str5)) {
                                break;
                            } else {
                                s60.e = str5;
                                edit.putString("googleAuthClientId", str5);
                                z10 = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var54 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var54 instanceof TLRPC$TL_jsonNumber) {
                            double d23 = ((TLRPC$TL_jsonNumber) io9Var54).f14417a;
                            if (d23 != this.U) {
                                int i41 = (int) d23;
                                this.U = i41;
                                edit.putInt("ringtoneDurationMax", i41);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var55 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var55 instanceof TLRPC$TL_jsonNumber) {
                            double d24 = ((TLRPC$TL_jsonNumber) io9Var55).f14417a;
                            if (d24 == this.K) {
                                break;
                            } else {
                                int i42 = (int) d24;
                                this.K = i42;
                                edit.putInt("updateCheckDelay", i42);
                            }
                        } else if ((io9Var55 instanceof TLRPC$TL_jsonString) && (intValue = Utilities.B(((TLRPC$TL_jsonString) io9Var55).f14421a).intValue()) != this.K) {
                            this.K = intValue;
                            edit.putInt("updateCheckDelay", intValue);
                        }
                        z10 = true;
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var56 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var56 instanceof TLRPC$TL_jsonString) {
                            String str6 = ((TLRPC$TL_jsonString) io9Var56).f14421a;
                            if (str6.equals(this.f13648p)) {
                                break;
                            } else {
                                this.f13648p = str6;
                                edit.putString("premiumBotUsername", str6);
                                z10 = true;
                                break;
                            }
                        } else {
                            break;
                        }
                    case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var57 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var57 instanceof TLRPC$TL_jsonBool) && this.f13499M != ((TLRPC$TL_jsonBool) io9Var57).f14416a) {
                            boolean z12 = ((TLRPC$TL_jsonBool) io9Var57).f14416a;
                            this.f13499M = z12;
                            edit.putBoolean("premiumLocked", z12);
                            z10 = true;
                            break;
                        }
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var58 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var58 instanceof TLRPC$TL_jsonObject) {
                            TLRPC$TL_jsonObject tLRPC$TL_jsonObject9 = (TLRPC$TL_jsonObject) io9Var58;
                            int size12 = tLRPC$TL_jsonObject9.f14418a.size();
                            for (int i43 = 0; i43 < size12; i43++) {
                                TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue4 = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject9.f14418a.get(i43);
                                String str7 = tLRPC$TL_jsonObjectValue4.f14420a;
                                str7.hashCode();
                                switch (str7.hashCode()) {
                                    case -233204595:
                                        if (str7.equals("diameter")) {
                                            c3 = 0;
                                            break;
                                        }
                                        c3 = 65535;
                                        break;
                                    case 258902020:
                                        if (str7.equals("audio_bitrate")) {
                                            c3 = 1;
                                            break;
                                        }
                                        c3 = 65535;
                                        break;
                                    case 1924434857:
                                        if (str7.equals("video_bitrate")) {
                                            c3 = 2;
                                            break;
                                        }
                                        c3 = 65535;
                                        break;
                                    default:
                                        c3 = 65535;
                                        break;
                                }
                                switch (c3) {
                                    case 0:
                                        io9 io9Var59 = tLRPC$TL_jsonObjectValue4.f14419a;
                                        if (io9Var59 instanceof TLRPC$TL_jsonNumber) {
                                            double d25 = ((TLRPC$TL_jsonNumber) io9Var59).f14417a;
                                            if (d25 != this.P) {
                                                int i44 = (int) d25;
                                                this.P = i44;
                                                edit.putInt("roundVideoSize", i44);
                                                z10 = true;
                                                break;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    case 1:
                                        io9 io9Var60 = tLRPC$TL_jsonObjectValue4.f14419a;
                                        if (io9Var60 instanceof TLRPC$TL_jsonNumber) {
                                            double d26 = ((TLRPC$TL_jsonNumber) io9Var60).f14417a;
                                            if (d26 != this.R) {
                                                int i45 = (int) d26;
                                                this.R = i45;
                                                edit.putInt("roundAudioBitrate", i45);
                                                z10 = true;
                                                break;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    case 2:
                                        io9 io9Var61 = tLRPC$TL_jsonObjectValue4.f14419a;
                                        if (io9Var61 instanceof TLRPC$TL_jsonNumber) {
                                            double d27 = ((TLRPC$TL_jsonNumber) io9Var61).f14417a;
                                            if (d27 != this.Q) {
                                                int i46 = (int) d27;
                                                this.Q = i46;
                                                edit.putInt("roundVideoBitrate", i46);
                                                z10 = true;
                                                break;
                                            } else {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                }
                            }
                            break;
                        } else {
                            break;
                        }
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var62 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var62 instanceof TLRPC$TL_jsonNumber) {
                            double d28 = ((TLRPC$TL_jsonNumber) io9Var62).f14417a;
                            if (d28 != this.o0) {
                                int i47 = (int) d28;
                                this.o0 = i47;
                                edit.putInt("reactionsUserMaxDefault", i47);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '2':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var63 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var63 instanceof TLRPC$TL_jsonNumber) {
                            double d29 = ((TLRPC$TL_jsonNumber) io9Var63).f14417a;
                            if (d29 != this.k0) {
                                int i48 = (int) d29;
                                this.k0 = i48;
                                edit.putInt("captionLengthLimitDefault", i48);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '3':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var64 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var64 instanceof TLRPC$TL_jsonNumber) {
                            double d30 = ((TLRPC$TL_jsonNumber) io9Var64).f14417a;
                            if (d30 != this.L) {
                                int i49 = (int) d30;
                                this.L = i49;
                                edit.putInt("chatReadMarkSizeThreshold", i49);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '4':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var65 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var65 instanceof TLRPC$TL_jsonNumber) {
                            double d31 = ((TLRPC$TL_jsonNumber) io9Var65).f14417a;
                            if (d31 != this.e0) {
                                int i50 = (int) d31;
                                this.e0 = i50;
                                edit.putInt("dialogFiltersChatsLimitDefault", i50);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '5':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var66 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var66 instanceof TLRPC$TL_jsonNumber) {
                            double d32 = ((TLRPC$TL_jsonNumber) io9Var66).f14417a;
                            if (d32 != this.Z) {
                                int i51 = (int) d32;
                                this.Z = i51;
                                edit.putInt("savedGifsLimitPremium", i51);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '6':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var67 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var67 instanceof TLRPC$TL_jsonNumber) {
                            double d33 = ((TLRPC$TL_jsonNumber) io9Var67).f14417a;
                            if (d33 != this.s0) {
                                int i52 = (int) d33;
                                this.s0 = i52;
                                edit.putInt("topicsPinnedLimit", i52);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '7':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var68 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var68 instanceof TLRPC$TL_jsonNumber) {
                            double d34 = ((TLRPC$TL_jsonNumber) io9Var68).f14417a;
                            if (d34 != this.W) {
                                int i53 = (int) d34;
                                this.W = i53;
                                edit.putInt("channelsLimitDefault", i53);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '8':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var69 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var69 instanceof TLRPC$TL_jsonNumber) {
                            double d35 = ((TLRPC$TL_jsonNumber) io9Var69).f14417a;
                            if (d35 != this.q0) {
                                int i54 = (int) d35;
                                this.q0 = i54;
                                edit.putInt("reactionsInChatMax", i54);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case '9':
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        io9 io9Var70 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var70 instanceof TLRPC$TL_jsonNumber) {
                            double d36 = ((TLRPC$TL_jsonNumber) io9Var70).f14417a;
                            if (d36 != this.d0) {
                                int i55 = (int) d36;
                                this.d0 = i55;
                                edit.putInt("dialogFiltersLimitPremium", i55);
                                z10 = true;
                                break;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    case ':':
                        try {
                            HashMap hashMap2 = new HashMap();
                            io9 io9Var71 = tLRPC$TL_jsonObjectValue.f14419a;
                            if (io9Var71 instanceof TLRPC$TL_jsonObject) {
                                TLRPC$TL_jsonObject tLRPC$TL_jsonObject10 = (TLRPC$TL_jsonObject) io9Var71;
                                int size13 = tLRPC$TL_jsonObject10.f14418a.size();
                                int i56 = 0;
                                while (i56 < size13) {
                                    TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue5 = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject10.f14418a.get(i56);
                                    io9 io9Var72 = tLRPC$TL_jsonObjectValue5.f14419a;
                                    if (io9Var72 instanceof TLRPC$TL_jsonObject) {
                                        TLRPC$TL_jsonObject tLRPC$TL_jsonObject11 = (TLRPC$TL_jsonObject) io9Var72;
                                        int size14 = tLRPC$TL_jsonObject11.f14418a.size();
                                        tLRPC$TL_jsonObject2 = tLRPC$TL_jsonObject10;
                                        long j2 = 0;
                                        long j3 = 0;
                                        int i57 = 0;
                                        String str8 = null;
                                        while (i57 < size14) {
                                            int i58 = size14;
                                            TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue6 = (TLRPC$TL_jsonObjectValue) tLRPC$TL_jsonObject11.f14418a.get(i57);
                                            tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                                            try {
                                                if (tLRPC$TL_jsonObjectValue6.f14419a instanceof TLRPC$TL_jsonString) {
                                                    i2 = size;
                                                    try {
                                                        if ("id".equals(tLRPC$TL_jsonObjectValue6.f14420a)) {
                                                            j2 = Utilities.C(((TLRPC$TL_jsonString) tLRPC$TL_jsonObjectValue6.f14419a).f14421a).longValue();
                                                        } else if ("access_hash".equals(tLRPC$TL_jsonObjectValue6.f14420a)) {
                                                            j3 = Utilities.C(((TLRPC$TL_jsonString) tLRPC$TL_jsonObjectValue6.f14419a).f14421a).longValue();
                                                        } else if ("file_reference_base64".equals(tLRPC$TL_jsonObjectValue6.f14420a)) {
                                                            str8 = ((TLRPC$TL_jsonString) tLRPC$TL_jsonObjectValue6.f14419a).f14421a;
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        org.telegram.messenger.l.p(e);
                                                        i7++;
                                                        tLRPC$TL_jsonObject6 = tLRPC$TL_jsonObject;
                                                        size = i2;
                                                    }
                                                } else {
                                                    i2 = size;
                                                }
                                                i57++;
                                                size14 = i58;
                                                tLRPC$TL_jsonObject6 = tLRPC$TL_jsonObject;
                                                size = i2;
                                            } catch (Exception e5) {
                                                e = e5;
                                                i2 = size;
                                                org.telegram.messenger.l.p(e);
                                                i7++;
                                                tLRPC$TL_jsonObject6 = tLRPC$TL_jsonObject;
                                                size = i2;
                                            }
                                        }
                                        tLRPC$TL_jsonObject3 = tLRPC$TL_jsonObject6;
                                        i3 = size;
                                        if (j2 != 0 && j3 != 0 && str8 != null) {
                                            hashMap2.put(tLRPC$TL_jsonObjectValue5.f14420a.replace("️", ""), new d(j2, j3, str8));
                                        }
                                    } else {
                                        tLRPC$TL_jsonObject2 = tLRPC$TL_jsonObject10;
                                        tLRPC$TL_jsonObject3 = tLRPC$TL_jsonObject6;
                                        i3 = size;
                                    }
                                    i56++;
                                    tLRPC$TL_jsonObject10 = tLRPC$TL_jsonObject2;
                                    tLRPC$TL_jsonObject6 = tLRPC$TL_jsonObject3;
                                    size = i3;
                                }
                            }
                            tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                            i2 = size;
                            if (!this.f13605g.equals(hashMap2)) {
                                this.f13605g = hashMap2;
                                jx8 jx8Var3 = new jx8();
                                jx8Var3.writeInt32(this.f13605g.size());
                                for (Map.Entry entry2 : this.f13605g.entrySet()) {
                                    jx8Var3.writeString((String) entry2.getKey());
                                    d dVar = (d) entry2.getValue();
                                    jx8Var3.writeInt64(dVar.a);
                                    jx8Var3.writeInt64(dVar.b);
                                    jx8Var3.writeByteArray(dVar.f13692a);
                                }
                                edit.putString("emojiSounds", Base64.encodeToString(jx8Var3.d(), 0));
                                jx8Var3.a();
                                z10 = true;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        }
                        break;
                    case ';':
                        io9 io9Var73 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var73 instanceof TLRPC$TL_jsonNumber) {
                            double d37 = ((TLRPC$TL_jsonNumber) io9Var73).f14417a;
                            if (d37 != this.n0) {
                                int i59 = (int) d37;
                                this.n0 = i59;
                                edit.putInt("aboutLengthLimitPremium", i59);
                                z10 = true;
                            }
                        }
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        break;
                    case CacheConstants.MIN /* 60 */:
                        HashSet hashSet8 = new HashSet();
                        io9 io9Var74 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var74 instanceof TLRPC$TL_jsonArray) {
                            TLRPC$TL_jsonArray tLRPC$TL_jsonArray8 = (TLRPC$TL_jsonArray) io9Var74;
                            int size15 = tLRPC$TL_jsonArray8.f14415a.size();
                            for (int i60 = 0; i60 < size15; i60++) {
                                io9 io9Var75 = (io9) tLRPC$TL_jsonArray8.f14415a.get(i60);
                                if (io9Var75 instanceof TLRPC$TL_jsonString) {
                                    hashSet8.add(((TLRPC$TL_jsonString) io9Var75).f14421a);
                                }
                            }
                        }
                        if (!this.f13577d.equals(hashSet8)) {
                            this.f13577d = hashSet8;
                            edit.putStringSet("exportPrivateUri", hashSet8);
                            tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                            i2 = size;
                            z10 = true;
                            break;
                        }
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        break;
                    case '=':
                        io9 io9Var76 = tLRPC$TL_jsonObjectValue.f14419a;
                        if (io9Var76 instanceof TLRPC$TL_jsonNumber) {
                            double d38 = ((TLRPC$TL_jsonNumber) io9Var76).f14417a;
                            if (d38 != this.r0) {
                                int i61 = (int) d38;
                                this.r0 = i61;
                                edit.putInt("forumUpgradeParticipantsMin", i61);
                                z10 = true;
                            }
                        }
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        break;
                    case '>':
                        io9 io9Var77 = tLRPC$TL_jsonObjectValue.f14419a;
                        if ((io9Var77 instanceof TLRPC$TL_jsonBool) && (z9 = ((TLRPC$TL_jsonBool) io9Var77).f14416a) != this.f13485D) {
                            this.f13485D = z9;
                            edit.putBoolean("filtersEnabled", z9);
                            z10 = true;
                        }
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        break;
                    default:
                        tLRPC$TL_jsonObject = tLRPC$TL_jsonObject6;
                        i2 = size;
                        break;
                }
                i7++;
                tLRPC$TL_jsonObject6 = tLRPC$TL_jsonObject;
                size = i2;
            }
            if (z10) {
                edit.apply();
            }
            if (z11) {
                org.telegram.messenger.b.F();
                ConnectionsManager connectionsManager = getConnectionsManager();
                connectionsManager.setPushConnectionEnabled(connectionsManager.isPushConnectionEnabled());
            }
        }
        this.f13672w = false;
    }

    public /* synthetic */ void md(int i2, long j2, boolean z, int i3, int i4) {
        k kVar;
        if (i2 != 0) {
            HashMap hashMap = this.f13575d;
            kVar = (k) hashMap.get(j2 + "_" + i2);
        } else {
            kVar = (k) this.f13488F.i(j2);
        }
        if (kVar == null) {
            kVar = new k();
            kVar.f13696a = j2;
            kVar.f13697b = i2;
            kVar.c = SystemClock.elapsedRealtime() + 5000;
            if (!z) {
                if (i2 != 0) {
                    HashMap hashMap2 = this.f13575d;
                    hashMap2.put(j2 + "_" + i2, kVar);
                    this.f13674x.add(kVar);
                } else {
                    this.f13488F.q(j2, kVar);
                    this.f13671w.add(kVar);
                }
            }
        }
        kVar.b = i3;
        kVar.a = i4;
        if (z) {
            d7(kVar);
        }
    }

    public /* synthetic */ void me(ArrayList arrayList, ArrayList arrayList2) {
        ji(arrayList, false);
        bi(arrayList2, false);
    }

    public /* synthetic */ void mf(Utilities.b bVar) {
        bVar.a(this.f13524a);
        this.f13501O = false;
    }

    public /* synthetic */ void mg(fm9 fm9Var, mq9 mq9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        long j2;
        if (aVar != null) {
            TLRPC$TL_messages_affectedHistory tLRPC$TL_messages_affectedHistory = (TLRPC$TL_messages_affectedHistory) aVar;
            if (org.telegram.messenger.d.M(fm9Var)) {
                Sh(tLRPC$TL_messages_affectedHistory.a, tLRPC$TL_messages_affectedHistory.b, fm9Var.f5600a);
            } else {
                Th(-1, tLRPC$TL_messages_affectedHistory.a, -1, tLRPC$TL_messages_affectedHistory.b);
            }
            new ArrayList();
            z messagesStorage = getMessagesStorage();
            if (fm9Var != null) {
                j2 = -fm9Var.f5600a;
            } else {
                j2 = mq9Var.f10557a;
            }
            messagesStorage.Bb(j2, null, false, 0, 0, false, null);
        }
    }

    public /* synthetic */ void na(wr9 wr9Var, j45 j45Var, j45 j45Var2) {
        qm9 qm9Var;
        this.f13650p = false;
        E6(wr9Var.f21836a);
        w mediaDataController = getMediaDataController();
        mediaDataController.a4(false);
        mediaDataController.V9();
        ji(wr9Var.d, false);
        bi(wr9Var.c, false);
        for (int i2 = 0; i2 < this.f13559c.size(); i2++) {
            qm9 qm9Var2 = (qm9) this.f13559c.get(i2);
            if (!ic2.i(qm9Var2.id)) {
                this.f13539b.r(qm9Var2.id);
                ArrayList arrayList = (ArrayList) this.f13556c.i(qm9Var2.id);
                this.f13556c.r(qm9Var2.id);
                if (arrayList != null) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        x xVar = (x) arrayList.get(i3);
                        if (xVar != null) {
                            if (xVar.f13365a.f9699b.c == 0) {
                                this.f13535b.remove(xVar.D0());
                            }
                            long j2 = xVar.f13365a.f9703c;
                            if (j2 != 0) {
                                this.f13571d.r(j2);
                            }
                        }
                    }
                }
            }
        }
        for (int i4 = 0; i4 < j45Var.u(); i4++) {
            long p = j45Var.p(i4);
            qm9 qm9Var3 = (qm9) j45Var.v(i4);
            vm9 vm9Var = qm9Var3.draft;
            if (vm9Var instanceof TLRPC$TL_draftMessage) {
                qm9Var = qm9Var3;
                mediaDataController.ob(qm9Var3.id, 0, vm9Var, null, false);
            } else {
                qm9Var = qm9Var3;
            }
            this.f13539b.q(p, qm9Var);
            ArrayList arrayList2 = (ArrayList) j45Var2.i(qm9Var.id);
            this.f13556c.q(p, arrayList2);
            if (arrayList2 != null) {
                for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                    x xVar2 = (x) arrayList2.get(i5);
                    if (xVar2 != null && xVar2.f13365a.f9699b.c == 0) {
                        this.f13535b.put(xVar2.D0(), xVar2);
                        this.c = Math.min(this.c, xVar2.f13365a.b);
                        long j3 = xVar2.f13365a.f9703c;
                        if (j3 != 0) {
                            this.f13571d.q(j3, xVar2);
                        }
                    }
                }
            }
        }
        this.f13559c.clear();
        int u = this.f13539b.u();
        for (int i6 = 0; i6 < u; i6++) {
            qm9 qm9Var4 = (qm9) this.f13539b.v(i6);
            if (this.f13621j.k(qm9Var4.id) < 0) {
                this.f13559c.add(qm9Var4);
            }
        }
        ej(null);
        this.f13536b.put(0, true);
        this.f13553c.put(0, false);
        this.f13536b.put(1, true);
        this.f13553c.put(1, false);
        int s = getUserConfig().s(0);
        long[] m2 = getUserConfig().m(0);
        if (s < 400) {
            long j4 = m2[0];
            if (j4 != -1 && j4 != 2147483647L) {
                Lg(0, 0, 100, false);
            }
        }
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void nb(final l.u uVar, final l.t tVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nx5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.mb(aVar, uVar, tVar);
            }
        });
    }

    public /* synthetic */ void nc(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fy5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.mc(aVar);
            }
        });
    }

    public /* synthetic */ void nd(int i2, long j2) {
        if (i2 != 0) {
            String str = j2 + "_" + i2;
            k kVar = (k) this.f13575d.get(str);
            if (kVar == null) {
                return;
            }
            d7(kVar);
            this.f13674x.remove(kVar);
            this.f13575d.remove(str);
            return;
        }
        k kVar2 = (k) this.f13488F.i(j2);
        if (kVar2 == null) {
            return;
        }
        d7(kVar2);
        this.f13671w.remove(kVar2);
        this.f13488F.r(j2);
    }

    public /* synthetic */ void ne(TLRPC$TL_updateUserTyping tLRPC$TL_updateUserTyping) {
        getNotificationCenter().s(a0.b3, Long.valueOf(tLRPC$TL_updateUserTyping.f15416a), tLRPC$TL_updateUserTyping.f15417a);
    }

    public /* synthetic */ void nf(final Utilities.b bVar, long j2, long j3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_exportedContactToken) {
            this.f13524a = (TLRPC$TL_exportedContactToken) aVar;
            org.telegram.messenger.a.n3(new Runnable() { // from class: u26
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.mf(bVar);
                }
            }, Math.max(0L, j2 - (System.currentTimeMillis() - j3)));
            return;
        }
        this.f13501O = false;
    }

    public static /* synthetic */ void ng(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static wn9 o8(fm9 fm9Var) {
        if (org.telegram.messenger.d.M(fm9Var)) {
            TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
            tLRPC$TL_inputPeerChannel.b = fm9Var.f5600a;
            tLRPC$TL_inputPeerChannel.d = fm9Var.f5610b;
            return tLRPC$TL_inputPeerChannel;
        }
        TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
        tLRPC$TL_inputPeerChat.c = fm9Var.f5600a;
        return tLRPC$TL_inputPeerChat;
    }

    public /* synthetic */ void oa(int i2, int i3, int i4, final wr9 wr9Var, final j45 j45Var, final j45 j45Var2) {
        this.f13629k = false;
        getMessagesStorage().Sa(i2);
        getMessagesStorage().Ra(i3);
        getMessagesStorage().Ta(i4);
        Y7();
        org.telegram.messenger.a.m3(new Runnable() { // from class: a46
            @Override // java.lang.Runnable
            public final void run() {
                y.this.na(wr9Var, j45Var, j45Var2);
            }
        });
    }

    public /* synthetic */ void ob(org.telegram.tgnet.a aVar, l.u uVar, l.t tVar) {
        if (aVar instanceof TLRPC$TL_theme) {
            org.telegram.ui.ActionBar.l.J3(uVar, tVar, (TLRPC$TL_theme) aVar, ((ow) this).a, false);
            getNotificationCenter().s(a0.f2, uVar, tVar);
            return;
        }
        getNotificationCenter().s(a0.g2, uVar, tVar);
    }

    public /* synthetic */ void oc(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_channels_channelParticipants) {
            Lh(j2, (TLRPC$TL_channels_channelParticipants) aVar);
        }
    }

    public /* synthetic */ void od(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void oe(TLRPC$TL_updateChatUserTyping tLRPC$TL_updateChatUserTyping) {
        getNotificationCenter().s(a0.b3, Long.valueOf(-tLRPC$TL_updateChatUserTyping.f15308a), tLRPC$TL_updateChatUserTyping.f15309a);
    }

    public /* synthetic */ void of(int i2, int i3, int i4, int i5, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            this.f13525a = (TLRPC$TL_messages_peerDialogs) aVar;
            for (int i6 = 0; i6 < this.f13525a.f14676a.size(); i6++) {
                ((qm9) this.f13525a.f14676a.get(i6)).pinned = true;
            }
            Ci(false, i2, i3, i4, i5);
        }
    }

    public /* synthetic */ void og(long j2, String str, Runnable runnable) {
        boolean z;
        fm9 S7 = S7(Long.valueOf(j2));
        if (S7.f5612b != null) {
            for (int i2 = 0; i2 < S7.f5612b.size(); i2++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) S7.f5612b.get(i2);
                if (tLRPC$TL_username != null && tLRPC$TL_username.f15445a) {
                    tLRPC$TL_username.f15444a = str;
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z) {
            ArrayList arrayList = S7.f5612b;
            if (arrayList != null && arrayList.size() < 1) {
                S7.f5611b = str;
            } else {
                if (S7.f5612b == null) {
                    S7.f5612b = new ArrayList();
                }
                TLRPC$TL_username tLRPC$TL_username2 = new TLRPC$TL_username();
                tLRPC$TL_username2.f15444a = str;
                tLRPC$TL_username2.f15446b = true;
                tLRPC$TL_username2.f15445a = true;
                S7.f5612b.add(0, tLRPC$TL_username2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(S7);
        getMessagesStorage().ja(null, arrayList2, true, true);
        getNotificationCenter().s(a0.h, Integer.valueOf(O0));
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void pa(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void pb(final l.u uVar, final l.t tVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ob(aVar, uVar, tVar);
            }
        });
    }

    public /* synthetic */ void pc(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, Long l2) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            ji(tLRPC$TL_channels_channelParticipants.b, false);
            bi(tLRPC$TL_channels_channelParticipants.c, false);
            getMessagesStorage().ja(tLRPC$TL_channels_channelParticipants.b, tLRPC$TL_channels_channelParticipants.c, true, true);
            getMessagesStorage().ab(l2.longValue(), ((hr9) tLRPC$TL_channels_channelParticipants).f7063a);
            this.f13586e.add(l2);
        }
        this.f13576d.remove(l2);
    }

    public static /* synthetic */ void pd(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void pe(TLRPC$TL_updatePeerBlocked tLRPC$TL_updatePeerBlocked) {
        long X02 = x.X0(tLRPC$TL_updatePeerBlocked.f15357a);
        if (tLRPC$TL_updatePeerBlocked.f15358a) {
            if (this.f13588e.k(X02) < 0) {
                this.f13588e.o(X02, 1);
            }
        } else {
            this.f13588e.e(X02);
        }
        getNotificationCenter().s(a0.T, new Object[0]);
    }

    public /* synthetic */ void pf(int i2, int i3, int i4, int i5, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.f13529a = (wr9) aVar;
            Ci(false, i2, i3, i4, i5);
        }
    }

    public /* synthetic */ void pg(final long j2, final String str, final Runnable runnable, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_updateUsername tLRPC$TL_channels_updateUsername, Runnable runnable2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (!(aVar instanceof TLRPC$TL_boolTrue) && (tLRPC$TL_error == null || !"USERNAME_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a))) {
            org.telegram.ui.Components.b.F5(tla.o, tLRPC$TL_error, fVar, tLRPC$TL_channels_updateUsername, new Object[0]);
            if (runnable2 != null) {
                runnable2.run();
                return;
            }
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: g06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.og(j2, str, runnable);
            }
        });
    }

    public static wn9 q8(mq9 mq9Var) {
        TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
        ((wn9) tLRPC$TL_inputPeerUser).f21774a = mq9Var.f10557a;
        tLRPC$TL_inputPeerUser.d = mq9Var.f10564b;
        return tLRPC$TL_inputPeerUser;
    }

    public /* synthetic */ void qa(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_messages_affectedMessages)) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
    }

    public /* synthetic */ void qb(l.u uVar, l.t tVar) {
        getNotificationCenter().s(a0.g2, uVar, tVar);
    }

    public /* synthetic */ void qc(final Long l2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.pc(tLRPC$TL_error, aVar, l2);
            }
        });
    }

    public /* synthetic */ void qd(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
    }

    public /* synthetic */ void qe(final TLRPC$TL_updatePeerBlocked tLRPC$TL_updatePeerBlocked) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ft5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.pe(tLRPC$TL_updatePeerBlocked);
            }
        });
    }

    public /* synthetic */ void qf(Object obj, TLRPC$TL_messages_saveGif tLRPC$TL_messages_saveGif, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && org.telegram.messenger.n.a0(tLRPC$TL_error.f14225a)) {
            getFileRefController().R0(obj, tLRPC$TL_messages_saveGif);
        }
    }

    public /* synthetic */ void qg(gm9 gm9Var, String str) {
        gm9Var.f6238a = str;
        getMessagesStorage().db(gm9Var, false);
        a0 notificationCenter = getNotificationCenter();
        int i2 = a0.G;
        Boolean bool = Boolean.FALSE;
        notificationCenter.s(i2, gm9Var, 0, bool, bool);
    }

    public static boolean r9(mq9 mq9Var) {
        if (mq9Var != null) {
            if (!mq9Var.l) {
                long j2 = mq9Var.f10557a;
                if (j2 == 777000 || j2 == 333000 || j2 == 4240000 || j2 == 4244000 || j2 == 4245000 || j2 == 4246000 || j2 == 410000 || j2 == 420000 || j2 == 431000 || j2 == 431415000 || j2 == 434000 || j2 == 4243000 || j2 == 439000 || j2 == 449000 || j2 == 450000 || j2 == 452000 || j2 == 454000 || j2 == 4254000 || j2 == 455000 || j2 == 460000 || j2 == 470000 || j2 == 479000 || j2 == 796000 || j2 == 482000 || j2 == 490000 || j2 == 496000 || j2 == 497000 || j2 == 498000 || j2 == 4298000) {
                }
            }
            return true;
        }
        return false;
    }

    public static /* synthetic */ void ra(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void rb(TLRPC$TL_theme tLRPC$TL_theme, final l.u uVar, TLRPC$TL_inputThemeSettings tLRPC$TL_inputThemeSettings, final l.t tVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        String D;
        String str;
        if (tLRPC$TL_theme != null) {
            D = tLRPC$TL_theme.f15261b;
        } else {
            D = uVar.D();
        }
        int lastIndexOf = D.lastIndexOf(".attheme");
        if (lastIndexOf > 0) {
            D = D.substring(0, lastIndexOf);
        }
        if (aVar != null) {
            tm9 tm9Var = (tm9) aVar;
            TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
            tLRPC$TL_inputDocument.b = tm9Var.f19569b;
            ((mn9) tLRPC$TL_inputDocument).a = tm9Var.f19565a;
            ((mn9) tLRPC$TL_inputDocument).f10487a = tm9Var.f19568a;
            if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15259a) {
                TLRPC$TL_account_updateTheme tLRPC$TL_account_updateTheme = new TLRPC$TL_account_updateTheme();
                TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
                tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme.f15255a;
                tLRPC$TL_inputTheme.b = tLRPC$TL_theme.f15260b;
                tLRPC$TL_account_updateTheme.f13863a = tLRPC$TL_inputTheme;
                tLRPC$TL_account_updateTheme.f13867b = tLRPC$TL_theme.f15256a;
                tLRPC$TL_account_updateTheme.c = D;
                tLRPC$TL_account_updateTheme.f13865a = tLRPC$TL_inputDocument;
                int i2 = tLRPC$TL_account_updateTheme.a | 1 | 2 | 4;
                tLRPC$TL_account_updateTheme.a = i2;
                if (tLRPC$TL_inputThemeSettings != null) {
                    tLRPC$TL_account_updateTheme.f13866a = tLRPC$TL_inputThemeSettings;
                    tLRPC$TL_account_updateTheme.a = i2 | 8;
                }
                tLRPC$TL_account_updateTheme.f13864a = "android";
                getConnectionsManager().sendRequest(tLRPC$TL_account_updateTheme, new RequestDelegate() { // from class: ou5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        y.this.pb(uVar, tVar, aVar2, tLRPC$TL_error2);
                    }
                });
                return;
            }
            TLRPC$TL_account_createTheme tLRPC$TL_account_createTheme = new TLRPC$TL_account_createTheme();
            tLRPC$TL_account_createTheme.f13767a = tLRPC$TL_inputDocument;
            tLRPC$TL_account_createTheme.a |= 4;
            if (tLRPC$TL_theme != null && !TextUtils.isEmpty(tLRPC$TL_theme.f15256a)) {
                str = tLRPC$TL_theme.f15256a;
            } else {
                str = "";
            }
            tLRPC$TL_account_createTheme.f13766a = str;
            tLRPC$TL_account_createTheme.f13769b = D;
            if (tLRPC$TL_inputThemeSettings != null) {
                tLRPC$TL_account_createTheme.f13768a = tLRPC$TL_inputThemeSettings;
                tLRPC$TL_account_createTheme.a |= 8;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_account_createTheme, new RequestDelegate() { // from class: nu5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    y.this.nb(uVar, tVar, aVar2, tLRPC$TL_error2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: pu5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.qb(uVar, tVar);
            }
        });
    }

    public /* synthetic */ void rc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.f13638m = false;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_updates_state tLRPC$TL_updates_state = (TLRPC$TL_updates_state) aVar;
            getMessagesStorage().Ra(tLRPC$TL_updates_state.c);
            getMessagesStorage().Sa(tLRPC$TL_updates_state.a);
            getMessagesStorage().Va(tLRPC$TL_updates_state.d);
            getMessagesStorage().Ta(tLRPC$TL_updates_state.b);
            for (int i2 = 0; i2 < 3; i2++) {
                Wh(i2, 2);
            }
            getMessagesStorage().Ga(getMessagesStorage().B4(), getMessagesStorage().y4(), getMessagesStorage().x4(), getMessagesStorage().z4());
        } else if (tLRPC$TL_error.a != 401) {
            Jg();
        }
    }

    public static /* synthetic */ void rd(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void re(TLRPC$TL_updateServiceNotification tLRPC$TL_updateServiceNotification) {
        getNotificationCenter().s(a0.x0, 2, tLRPC$TL_updateServiceNotification.f15389b, tLRPC$TL_updateServiceNotification.f15385a);
    }

    public static /* synthetic */ void rf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void rg(final gm9 gm9Var, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if ((aVar instanceof TLRPC$TL_boolTrue) && gm9Var != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: b36
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.qg(gm9Var, str);
                }
            });
        }
    }

    public static /* synthetic */ void sa(Context context, org.telegram.ui.ActionBar.e eVar) {
        if (!((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public /* synthetic */ void sb(fm9 fm9Var, long j2, int i2, h hVar) {
        if (fm9Var != null) {
            getMessagesController().Zh(fm9Var, true);
            z7(j2, i2, hVar);
        } else if (hVar != null) {
            hVar.b();
        }
    }

    public /* synthetic */ void sc(long j2, int i2, int i3, int i4, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Rh((ms9) aVar, null, j2, i2, i3, false, i4);
        }
    }

    public /* synthetic */ void sd(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void se(lo9 lo9Var) {
        getSendMessagesHelper().y3(lo9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void sf(String str, String str2, l.t tVar, l.u uVar) {
        l.t tVar2;
        if (str == null) {
            this.f13585e.remove(str2);
            return;
        }
        HashMap hashMap = this.f13585e;
        if (tVar != null) {
            tVar2 = tVar;
        } else {
            tVar2 = uVar;
        }
        hashMap.put(str, tVar2);
        if (tVar == null) {
            uVar.f16050g = str2;
            uVar.f16048f = str;
        } else {
            tVar.f16027c = str2;
            tVar.f16023b = str;
        }
        getFileLoader().p1(str2, false, true, 67108864);
        getFileLoader().p1(str, false, true, 16777216);
    }

    public /* synthetic */ void sg(TLRPC$TL_config tLRPC$TL_config) {
        boolean z;
        getDownloadController().d0(false);
        Gd();
        this.f13497K = true;
        this.t = tLRPC$TL_config.f;
        this.r = tLRPC$TL_config.e;
        this.v = tLRPC$TL_config.q;
        this.w = tLRPC$TL_config.t;
        this.B = tLRPC$TL_config.p;
        this.z = tLRPC$TL_config.u;
        this.A = tLRPC$TL_config.v;
        this.x = tLRPC$TL_config.r;
        this.y = tLRPC$TL_config.s;
        this.f13678y = tLRPC$TL_config.f14153e;
        String str = tLRPC$TL_config.f14146b;
        this.f13593f = str;
        boolean z2 = tLRPC$TL_config.f14159h;
        if (str.endsWith("/")) {
            String str2 = this.f13593f;
            this.f13593f = str2.substring(0, str2.length() - 1);
        }
        if (this.f13593f.startsWith("https://")) {
            this.f13593f = this.f13593f.substring(8);
        } else if (this.f13593f.startsWith("http://")) {
            this.f13593f = this.f13593f.substring(7);
        }
        this.C = tLRPC$TL_config.A;
        this.D = tLRPC$TL_config.B;
        this.E = tLRPC$TL_config.C;
        this.F = tLRPC$TL_config.D;
        this.G = tLRPC$TL_config.y;
        this.H = tLRPC$TL_config.z;
        this.N = tLRPC$TL_config.F;
        this.O = tLRPC$TL_config.E;
        this.f13479A = tLRPC$TL_config.f14149c;
        String str3 = tLRPC$TL_config.f14152e;
        if (str3 != null) {
            this.f13617i = str3;
        }
        String str4 = tLRPC$TL_config.f14150d;
        if (str4 != null) {
            this.f13622j = str4;
        }
        if (this.f13627k != null) {
            this.f13627k = tLRPC$TL_config.f14154f;
        }
        this.f13681z = tLRPC$TL_config.f14155f;
        this.f13632l = tLRPC$TL_config.f14142a;
        this.S = tLRPC$TL_config.G;
        String str5 = tLRPC$TL_config.f14158h;
        if (str5 != null) {
            String str6 = this.f13636m;
            if (str6 != null && str6.equals(str5)) {
                z = false;
            } else {
                z = true;
            }
            this.f13636m = tLRPC$TL_config.f14158h;
            if (z) {
                u.p0().e1(((ow) this).a);
            }
        }
        org.telegram.ui.ActionBar.l.c3(((ow) this).a, false);
        org.telegram.ui.ActionBar.l.B0(false);
        if (tLRPC$TL_config.f14156g == null) {
            tLRPC$TL_config.f14156g = "telegram";
        }
        this.f13603g = null;
        this.I = 2;
        this.J = 0;
        org.telegram.messenger.l.k("map providers = " + tLRPC$TL_config.f14156g);
        String[] split = tLRPC$TL_config.f14156g.split(",");
        for (int i2 = 0; i2 < split.length; i2++) {
            String[] split2 = split[i2].split("\\+");
            if (split2.length > 0) {
                String[] split3 = split2[0].split(org.dizitart.no2.Constants.OBJECT_STORE_NAME_SEPARATOR);
                if (split3.length > 0) {
                    if ("yandex".equals(split3[0])) {
                        if (i2 == 0) {
                            if (split2.length > 1) {
                                this.I = 3;
                            } else {
                                this.I = 1;
                            }
                        }
                        this.J |= 4;
                    } else if ("google".equals(split3[0])) {
                        if (i2 == 0 && split2.length > 1) {
                            this.I = 4;
                        }
                        this.J |= 1;
                    } else if ("telegram".equals(split3[0])) {
                        if (i2 == 0) {
                            this.I = 2;
                        }
                        this.J |= 2;
                    }
                    if (split3.length > 1) {
                        this.f13603g = split3[1];
                    }
                }
            }
        }
        SharedPreferences.Editor edit = this.f13534b.edit();
        edit.putBoolean("remoteConfigLoaded", this.f13497K);
        edit.putInt("maxGroupCount", this.r);
        edit.putInt("maxMegagroupCount", this.t);
        edit.putInt("maxEditTime", this.v);
        edit.putInt("ratingDecay", this.w);
        edit.putInt("maxRecentGifsCount", this.B);
        edit.putInt("maxRecentStickersCount", this.z);
        edit.putInt("maxFaveStickersCount", this.A);
        edit.putInt("callReceiveTimeout", this.C);
        edit.putInt("callRingTimeout", this.D);
        edit.putInt("callConnectTimeout", this.E);
        edit.putInt("callPacketTimeout", this.F);
        edit.putString("linkPrefix", this.f13593f);
        edit.putInt("maxPinnedDialogsCount", this.G);
        edit.putInt("maxFolderPinnedDialogsCount", this.H);
        edit.putInt("maxMessageLength", this.N);
        edit.putInt("maxCaptionLength", this.O);
        edit.putBoolean("preloadFeaturedStickers", this.f13479A);
        edit.putInt("revokeTimeLimit", this.x);
        edit.putInt("revokeTimePmLimit", this.y);
        edit.putInt("mapProvider", this.I);
        String str7 = this.f13603g;
        if (str7 != null) {
            edit.putString("pk", str7);
        } else {
            edit.remove("pk");
        }
        edit.putBoolean("canRevokePmInbox", this.f13678y);
        edit.putBoolean("blockedCountry", this.f13681z);
        edit.putString("venueSearchBot", this.f13617i);
        edit.putString("gifSearchBot", this.f13622j);
        edit.putString("imageSearchBot", this.f13627k);
        edit.putString("dcDomainName2", this.f13632l);
        edit.putInt("webFileDatacenterId", this.S);
        edit.putString("suggestedLangCode", this.f13636m);
        edit.putBoolean("forceTryIpV6", z2);
        edit.commit();
        getConnectionsManager().setForceTryIpV6(z2);
        u.p0().w(((ow) this).a, tLRPC$TL_config.H, tLRPC$TL_config.I);
        getNotificationCenter().s(a0.c2, new Object[0]);
    }

    public /* synthetic */ void t9(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public static /* synthetic */ void ta(z.a aVar) {
        if (aVar != null) {
            aVar.a(true);
        }
    }

    public /* synthetic */ void tb(z zVar, long j2, final long j3, final int i2, final h hVar) {
        final fm9 g4 = zVar.g4(j2);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ox5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.sb(g4, j3, i2, hVar);
            }
        });
    }

    public /* synthetic */ void tc(long j2, int i2, int i3, int i4, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        kp9 kp9Var;
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            TLRPC$TL_photos_photos tLRPC$TL_photos_photos = new TLRPC$TL_photos_photos();
            ArrayList arrayList = new ArrayList();
            ((ms9) tLRPC$TL_photos_photos).a = bs9Var.c;
            tLRPC$TL_photos_photos.b.addAll(bs9Var.f2211c);
            for (int i5 = 0; i5 < bs9Var.f2208a.size(); i5++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i5);
                mo9 mo9Var = lo9Var.f9690a;
                if (mo9Var != null && (kp9Var = mo9Var.f10505a) != null) {
                    ((ms9) tLRPC$TL_photos_photos).f10616a.add(kp9Var);
                    arrayList.add(lo9Var);
                }
            }
            Rh(tLRPC$TL_photos_photos, arrayList, j2, i2, i3, false, i4);
        }
    }

    public /* synthetic */ void td(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
        if (j2 != 0) {
            getMessagesStorage().ra(j2);
        }
    }

    public /* synthetic */ void te(TLRPC$TL_updateLangPack tLRPC$TL_updateLangPack) {
        u.p0().m1(tLRPC$TL_updateLangPack.f15336a, ((ow) this).a);
    }

    public /* synthetic */ void tf(final String str, File file, final l.t tVar, final l.u uVar) {
        String str2;
        if (file != null) {
            str2 = file.getAbsolutePath();
        } else {
            str2 = null;
        }
        final String m1 = org.telegram.ui.ActionBar.l.m1(str, str2, tVar);
        org.telegram.messenger.a.m3(new Runnable() { // from class: aw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.sf(m1, str, tVar, uVar);
            }
        });
    }

    public /* synthetic */ void tg() {
        getNotificationCenter().s(a0.h, Integer.valueOf(S0));
        sj();
    }

    public static y u8(int i2) {
        y yVar = f13477a[i2];
        if (yVar == null) {
            synchronized (a[i2]) {
                yVar = f13477a[i2];
                if (yVar == null) {
                    y[] yVarArr = f13477a;
                    y yVar2 = new y(i2);
                    yVarArr[i2] = yVar2;
                    yVar = yVar2;
                }
            }
        }
        return yVar;
    }

    public /* synthetic */ void ua(z.a aVar, Context context, org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_channels_convertToGigagroup tLRPC$TL_channels_convertToGigagroup) {
        if (aVar != null) {
            aVar.a(false);
        }
        if (context != null && !((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_channels_convertToGigagroup, Boolean.FALSE);
        }
    }

    public /* synthetic */ void ub(ArrayList arrayList) {
        getNotificationsController().z1(arrayList, true, false, null);
    }

    public /* synthetic */ void uc(int i2, int i3, Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            wr9 wr9Var = (wr9) aVar;
            Ph(wr9Var, null, i2, 0, i3, 0, false, false, false);
            if (runnable != null && wr9Var.f21836a.isEmpty()) {
                org.telegram.messenger.a.m3(runnable);
            }
        }
    }

    public static /* synthetic */ void ud(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void ue(ArrayList arrayList) {
        getNotificationsController().z1(arrayList, true, false, null);
    }

    public /* synthetic */ void uf(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        getMessagesStorage().ra(j2);
    }

    public /* synthetic */ void ug(qm9 qm9Var, int i2, long j2, int i3) {
        if (i3 != -1) {
            if (i3 != 0) {
                qm9Var.folder_id = i3;
                ej(null);
                getNotificationCenter().s(a0.i, Boolean.TRUE);
            }
        } else if (i2 > 0 && !ic2.i(j2)) {
            fh(n8(j2), 0L);
        }
    }

    public static SharedPreferences v8(int i2) {
        return u8(i2).f13534b;
    }

    public /* synthetic */ void v9(x xVar) {
        long k0 = xVar.k0();
        int D02 = xVar.D0();
        ArrayList arrayList = (ArrayList) this.f13631l.i(k0);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13631l.q(k0, arrayList);
        }
        if (!arrayList.contains(Integer.valueOf(D02))) {
            arrayList.add(Integer.valueOf(D02));
        }
    }

    public /* synthetic */ void va(final Context context, final org.telegram.ui.ActionBar.e eVar, final z.a aVar, final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_channels_convertToGigagroup tLRPC$TL_channels_convertToGigagroup, org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            if (context != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: w36
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.sa(context, eVar);
                    }
                });
            }
            Vh((kq9) aVar2, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: x36
                @Override // java.lang.Runnable
                public final void run() {
                    y.ta(z.a.this);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: y36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ua(aVar, context, eVar, tLRPC$TL_error, fVar, tLRPC$TL_channels_convertToGigagroup);
            }
        });
    }

    public /* synthetic */ void vb(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: uz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ub(arrayList);
            }
        });
    }

    public /* synthetic */ void vc(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ void vd(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
    }

    public /* synthetic */ void ve(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gu5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ue(arrayList);
            }
        });
    }

    public /* synthetic */ void vf(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        Vh((kq9) aVar, false);
    }

    public /* synthetic */ void vg(j45 j45Var, j45 j45Var2) {
        this.f13582e = j45Var;
        this.f13592f = j45Var2;
    }

    public /* synthetic */ void w9(long j2) {
        this.f13512a.remove(Long.valueOf(j2));
    }

    public /* synthetic */ void wa(int i2, DialogInterface dialogInterface) {
        getConnectionsManager().cancelRequest(i2, true);
    }

    public /* synthetic */ void wb(long j2, ArrayList arrayList) {
        uj(-j2, arrayList, false);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public /* synthetic */ void wc(HashMap hashMap, wr9 wr9Var, wr9 wr9Var2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, SparseArray sparseArray, ArrayList arrayList4, HashMap hashMap2, HashMap hashMap3, HashSet hashSet, HashMap hashMap4, HashMap hashMap5) {
        TLRPC$TL_users_getUsers tLRPC$TL_users_getUsers;
        int i2;
        TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs;
        TLRPC$TL_messages_getChats tLRPC$TL_messages_getChats;
        TLRPC$TL_channels_getChannels tLRPC$TL_channels_getChannels;
        ArrayList arrayList5 = new ArrayList();
        loop0: while (true) {
            tLRPC$TL_users_getUsers = null;
            for (Map.Entry entry : hashMap.entrySet()) {
                if (tLRPC$TL_users_getUsers == null) {
                    tLRPC$TL_users_getUsers = new TLRPC$TL_users_getUsers();
                    arrayList5.add(tLRPC$TL_users_getUsers);
                }
                tLRPC$TL_users_getUsers.f15448a.add(s8((wn9) entry.getValue()));
                if (tLRPC$TL_users_getUsers.f15448a.size() == 100) {
                    break;
                }
            }
            Mi(tLRPC$TL_users_getUsers, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        }
        if (tLRPC$TL_users_getUsers != null) {
            i2 = 100;
            Mi(tLRPC$TL_users_getUsers, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        } else {
            i2 = 100;
        }
        org.telegram.tgnet.a aVar = null;
        org.telegram.tgnet.a aVar2 = null;
        for (Map.Entry entry2 : hashMap4.entrySet()) {
            wn9 wn9Var = (wn9) entry2.getValue();
            if (wn9Var.c != 0) {
                if (aVar == null) {
                    tLRPC$TL_messages_getChats = new TLRPC$TL_messages_getChats();
                    arrayList5.add(tLRPC$TL_messages_getChats);
                } else {
                    tLRPC$TL_messages_getChats = aVar;
                }
                tLRPC$TL_messages_getChats.f14572a.add((Long) entry2.getKey());
                if (tLRPC$TL_messages_getChats.f14572a.size() == i2) {
                    Mi(tLRPC$TL_messages_getChats, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
                    aVar = null;
                } else {
                    aVar = tLRPC$TL_messages_getChats;
                }
            } else if (wn9Var.b != 0) {
                if (aVar2 == null) {
                    TLRPC$TL_channels_getChannels tLRPC$TL_channels_getChannels2 = new TLRPC$TL_channels_getChannels();
                    arrayList5.add(tLRPC$TL_channels_getChannels2);
                    tLRPC$TL_channels_getChannels = tLRPC$TL_channels_getChannels2;
                } else {
                    tLRPC$TL_channels_getChannels = aVar2;
                }
                tLRPC$TL_channels_getChannels.f14060a.add(m8(wn9Var));
                if (tLRPC$TL_channels_getChannels.f14060a.size() == i2) {
                    Mi(tLRPC$TL_channels_getChannels, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
                    aVar2 = null;
                } else {
                    aVar2 = tLRPC$TL_channels_getChannels;
                }
            }
        }
        if (aVar != null) {
            Mi(aVar, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        }
        if (aVar2 != null) {
            Mi(aVar2, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        }
        loop3: while (true) {
            tLRPC$TL_messages_getPeerDialogs = null;
            for (Map.Entry entry3 : hashMap5.entrySet()) {
                if (tLRPC$TL_messages_getPeerDialogs == null) {
                    tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
                    arrayList5.add(tLRPC$TL_messages_getPeerDialogs);
                }
                TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                tLRPC$TL_inputDialogPeer.f14348a = (wn9) entry3.getValue();
                tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
                if (tLRPC$TL_messages_getPeerDialogs.f14617a.size() == i2) {
                    break;
                }
            }
            Mi(tLRPC$TL_messages_getPeerDialogs, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        }
        if (tLRPC$TL_messages_getPeerDialogs != null) {
            Mi(tLRPC$TL_messages_getPeerDialogs, arrayList5, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap2, hashMap3, hashSet);
        }
    }

    public static /* synthetic */ void wd(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public /* synthetic */ void we(j45 j45Var) {
        getNotificationsController().x1(j45Var);
        I8().C0(j45Var);
    }

    public /* synthetic */ void wf(ArrayList arrayList, ArrayList arrayList2, wr9 wr9Var, wr9 wr9Var2, ArrayList arrayList3, org.telegram.tgnet.a aVar, ArrayList arrayList4, SparseArray sparseArray, ArrayList arrayList5, HashMap hashMap, HashMap hashMap2, HashSet hashSet, org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 instanceof TLRPC$TL_messages_chats) {
            arrayList.addAll(((ur9) ((TLRPC$TL_messages_chats) aVar2)).f20444a);
        } else if (aVar2 instanceof org.telegram.tgnet.b) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar2;
            int size = bVar.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add((mq9) bVar.a.get(i2));
            }
        } else if (aVar2 instanceof TLRPC$TL_messages_peerDialogs) {
            TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs = (TLRPC$TL_messages_peerDialogs) aVar2;
            wr9Var.f21836a.addAll(tLRPC$TL_messages_peerDialogs.f14676a);
            wr9Var.b.addAll(tLRPC$TL_messages_peerDialogs.b);
            wr9Var2.f21836a.addAll(tLRPC$TL_messages_peerDialogs.f14676a);
            wr9Var2.b.addAll(tLRPC$TL_messages_peerDialogs.b);
            arrayList2.addAll(tLRPC$TL_messages_peerDialogs.d);
            arrayList.addAll(tLRPC$TL_messages_peerDialogs.c);
        }
        arrayList3.remove(aVar);
        if (arrayList3.isEmpty()) {
            getMessagesStorage().R9(wr9Var, wr9Var2, arrayList2, arrayList, arrayList4, sparseArray, arrayList5, hashMap, hashMap2, hashSet);
        }
    }

    public /* synthetic */ void wg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.f13600g = System.currentTimeMillis();
            this.f13669v = false;
            this.q = 0;
        } else {
            long j2 = this.f13600g;
            if (j2 != 0) {
                this.f13600g = j2 + 5000;
            }
        }
        this.p = 0;
    }

    public /* synthetic */ void x9(e eVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, boolean z, boolean z2) {
        if (eVar.run(tLRPC$TL_error)) {
            int i2 = ((ow) this).a;
            boolean z3 = true;
            Object[] objArr = new Object[1];
            objArr[0] = Boolean.valueOf((!z || z2) ? false : false);
            org.telegram.ui.Components.b.F5(i2, tLRPC$TL_error, fVar, aVar, objArr);
        }
    }

    public static /* synthetic */ void xa(Context context, org.telegram.ui.ActionBar.e eVar) {
        if (!((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public /* synthetic */ void xb(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            e0.f12732e = s60.f18610a;
            e0.R();
        }
        if (aVar instanceof kq9) {
            Vh((kq9) aVar, false);
        }
    }

    public /* synthetic */ void xc(long j2, TLRPC$TL_messages_chatFull tLRPC$TL_messages_chatFull, int i2) {
        gm9 gm9Var = (gm9) this.f13664u.i(j2);
        if (gm9Var != null) {
            tLRPC$TL_messages_chatFull.f14474a.f6254d = gm9Var.f6254d;
        }
        this.f13664u.q(j2, tLRPC$TL_messages_chatFull.f14474a);
        long j3 = -j2;
        D6(j3, 0, tLRPC$TL_messages_chatFull.f14474a.f6237a);
        for (int i3 = 0; i3 < tLRPC$TL_messages_chatFull.f14474a.f6239a.size(); i3++) {
            getMediaDataController().Ua(j3, (wl9) tLRPC$TL_messages_chatFull.f14474a.f6239a.get(i3));
        }
        int k2 = this.f13588e.k(j3);
        if (tLRPC$TL_messages_chatFull.f14474a.f6260h) {
            if (k2 < 0) {
                this.f13588e.o(j3, 1);
                getNotificationCenter().s(a0.T, new Object[0]);
            }
        } else if (k2 >= 0) {
            this.f13588e.p(k2);
            getNotificationCenter().s(a0.T, new Object[0]);
        }
        this.f13509a.q(j2, tLRPC$TL_messages_chatFull.f14474a.f6243a);
        this.f13545b.remove(Long.valueOf(j2));
        this.f13565c.j(j2, System.currentTimeMillis());
        ji(tLRPC$TL_messages_chatFull.b, false);
        bi(tLRPC$TL_messages_chatFull.f14475a, false);
        if (tLRPC$TL_messages_chatFull.f14474a.f6236a != null) {
            getMediaDataController().O4(tLRPC$TL_messages_chatFull.f14474a.f6236a);
        }
        getNotificationCenter().s(a0.G, tLRPC$TL_messages_chatFull.f14474a, Integer.valueOf(i2), Boolean.FALSE, Boolean.TRUE);
        qm9 qm9Var = (qm9) this.f13539b.i(j3);
        if (qm9Var != null) {
            gm9 gm9Var2 = tLRPC$TL_messages_chatFull.f14474a;
            if ((gm9Var2.a & RecyclerView.d0.FLAG_MOVED) != 0) {
                int i4 = qm9Var.folder_id;
                int i5 = gm9Var2.k;
                if (i4 != i5) {
                    qm9Var.folder_id = i5;
                    ej(null);
                    getNotificationCenter().s(a0.i, new Object[0]);
                }
            }
            int i6 = qm9Var.ttl_period;
            int i7 = tLRPC$TL_messages_chatFull.f14474a.t;
            if (i6 != i7) {
                qm9Var.ttl_period = i7;
                getNotificationCenter().s(a0.i, new Object[0]);
            }
        }
    }

    public /* synthetic */ void xd() {
        this.f13624j = false;
    }

    public /* synthetic */ void xe(final j45 j45Var) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yv5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.we(j45Var);
            }
        });
    }

    public /* synthetic */ void xg(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.f13669v = true;
        } else {
            long j2 = this.f13600g;
            if (j2 != 0) {
                this.f13600g = j2 + 5000;
            }
        }
        this.p = 0;
    }

    public /* synthetic */ void y9(e eVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, boolean z, boolean z2, fo9 fo9Var) {
        boolean z3;
        if (eVar == null) {
            int i2 = ((ow) this).a;
            Object[] objArr = new Object[1];
            if (z && !z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            objArr[0] = Boolean.valueOf(z3);
            org.telegram.ui.Components.b.F5(i2, tLRPC$TL_error, fVar, aVar, objArr);
        }
        if (z && (fo9Var instanceof TLRPC$TL_inputUserSelf)) {
            getNotificationCenter().s(a0.h, Integer.valueOf(O0));
        }
    }

    public static /* synthetic */ void ya(z.d dVar, kq9 kq9Var) {
        if (dVar != null) {
            for (int i2 = 0; i2 < kq9Var.f9065c.size(); i2++) {
                fm9 fm9Var = (fm9) kq9Var.f9065c.get(i2);
                if (org.telegram.messenger.d.M(fm9Var)) {
                    dVar.run(fm9Var.f5600a);
                    return;
                }
            }
        }
    }

    public /* synthetic */ void yb(org.telegram.tgnet.a aVar, boolean z, TLRPC$TL_contacts_getBlocked tLRPC$TL_contacts_getBlocked) {
        boolean z2;
        if (aVar != null) {
            ir9 ir9Var = (ir9) aVar;
            ji(ir9Var.c, false);
            bi(ir9Var.b, false);
            getMessagesStorage().ja(ir9Var.c, ir9Var.b, true, true);
            if (z) {
                this.f13588e.c();
            }
            this.f = Math.max(ir9Var.a, ir9Var.f7720a.size());
            if (ir9Var.f7720a.size() < tLRPC$TL_contacts_getBlocked.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f13566c = z2;
            int size = ir9Var.f7720a.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.f13588e.o(x.X0(((TLRPC$TL_peerBlocked) ir9Var.f7720a.get(i2)).f15007a), 1);
            }
            this.f13549b = false;
            getNotificationCenter().s(a0.T, new Object[0]);
        }
    }

    public /* synthetic */ void yc(TLRPC$TL_error tLRPC$TL_error, long j2) {
        N6(tLRPC$TL_error.f14225a, j2);
        this.f13545b.remove(Long.valueOf(j2));
    }

    /* JADX WARN: Removed duplicated region for block: B:261:0x0344 A[Catch: Exception -> 0x041f, TryCatch #0 {Exception -> 0x041f, blocks: (B:165:0x0004, B:166:0x001d, B:169:0x0029, B:171:0x0035, B:173:0x0062, B:176:0x0069, B:177:0x006c, B:179:0x0070, B:180:0x009b, B:182:0x00a7, B:190:0x00f1, B:191:0x0104, B:193:0x010c, B:195:0x011d, B:196:0x0122, B:197:0x012f, B:198:0x014e, B:200:0x0154, B:202:0x0164, B:205:0x0169, B:206:0x016f, B:208:0x0177, B:214:0x0198, B:211:0x0188, B:213:0x0195, B:215:0x019a, B:216:0x019e, B:218:0x01a5, B:219:0x01bf, B:221:0x01d5, B:222:0x01e1, B:225:0x01eb, B:231:0x01fd, B:232:0x024c, B:234:0x0256, B:237:0x027f, B:239:0x0295, B:241:0x029d, B:244:0x02ad, B:250:0x02bc, B:251:0x02f9, B:253:0x0301, B:259:0x032f, B:261:0x0344, B:262:0x035b, B:264:0x0363, B:266:0x0377, B:267:0x0381, B:286:0x040e, B:268:0x0384, B:270:0x038a, B:271:0x03a1, B:273:0x03a9, B:275:0x03bd, B:276:0x03c6, B:277:0x03c9, B:279:0x03cf, B:280:0x03e6, B:282:0x03ee, B:284:0x0402, B:285:0x040b, B:183:0x00aa, B:185:0x00ae, B:188:0x00b6), top: B:291:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0384 A[Catch: Exception -> 0x041f, TryCatch #0 {Exception -> 0x041f, blocks: (B:165:0x0004, B:166:0x001d, B:169:0x0029, B:171:0x0035, B:173:0x0062, B:176:0x0069, B:177:0x006c, B:179:0x0070, B:180:0x009b, B:182:0x00a7, B:190:0x00f1, B:191:0x0104, B:193:0x010c, B:195:0x011d, B:196:0x0122, B:197:0x012f, B:198:0x014e, B:200:0x0154, B:202:0x0164, B:205:0x0169, B:206:0x016f, B:208:0x0177, B:214:0x0198, B:211:0x0188, B:213:0x0195, B:215:0x019a, B:216:0x019e, B:218:0x01a5, B:219:0x01bf, B:221:0x01d5, B:222:0x01e1, B:225:0x01eb, B:231:0x01fd, B:232:0x024c, B:234:0x0256, B:237:0x027f, B:239:0x0295, B:241:0x029d, B:244:0x02ad, B:250:0x02bc, B:251:0x02f9, B:253:0x0301, B:259:0x032f, B:261:0x0344, B:262:0x035b, B:264:0x0363, B:266:0x0377, B:267:0x0381, B:286:0x040e, B:268:0x0384, B:270:0x038a, B:271:0x03a1, B:273:0x03a9, B:275:0x03bd, B:276:0x03c6, B:277:0x03c9, B:279:0x03cf, B:280:0x03e6, B:282:0x03ee, B:284:0x0402, B:285:0x040b, B:183:0x00aa, B:185:0x00ae, B:188:0x00b6), top: B:291:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void yd(defpackage.wr9 r36, int r37) {
        /*
            Method dump skipped, instructions count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.yd(wr9, int):void");
    }

    public /* synthetic */ void ye(mq9 mq9Var) {
        getContactsController().p0(mq9Var, true);
    }

    public /* synthetic */ void yf(final int i2, final long j2, final int i3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: bx5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.xf(i2, j2, i3);
            }
        });
    }

    public /* synthetic */ void yg(TLRPC$TL_messages_messageViews tLRPC$TL_messages_messageViews, j45 j45Var, j45 j45Var2, j45 j45Var3) {
        ji(tLRPC$TL_messages_messageViews.c, false);
        bi(tLRPC$TL_messages_messageViews.b, false);
        getNotificationCenter().s(a0.z0, j45Var, j45Var2, j45Var3, Boolean.FALSE);
    }

    public /* synthetic */ void z9(long j2) {
        Pg(j2, 0, true);
    }

    public /* synthetic */ void za(z.d dVar, Context context, org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_migrateChat tLRPC$TL_messages_migrateChat) {
        if (dVar != null) {
            dVar.run(0L);
        }
        if (context != null && !((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_messages_migrateChat, Boolean.FALSE);
        }
    }

    public /* synthetic */ void zb(final boolean z, final TLRPC$TL_contacts_getBlocked tLRPC$TL_contacts_getBlocked, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.yb(aVar, z, tLRPC$TL_contacts_getBlocked);
            }
        });
    }

    public /* synthetic */ void zc(fm9 fm9Var, long j2, final long j3, final int i2, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_messages_chatFull tLRPC$TL_messages_chatFull = (TLRPC$TL_messages_chatFull) aVar;
            getMessagesStorage().ja(tLRPC$TL_messages_chatFull.b, tLRPC$TL_messages_chatFull.f14475a, true, true);
            getMessagesStorage().db(tLRPC$TL_messages_chatFull.f14474a, false);
            if (org.telegram.messenger.d.M(fm9Var)) {
                Integer num = (Integer) this.f13581e.get(Long.valueOf(j2));
                if (num == null) {
                    num = Integer.valueOf(getMessagesStorage().q4(false, j2));
                }
                this.f13581e.put(Long.valueOf(j2), Integer.valueOf(Math.max(tLRPC$TL_messages_chatFull.f14474a.d, num.intValue())));
                if (tLRPC$TL_messages_chatFull.f14474a.d > num.intValue()) {
                    ArrayList arrayList = new ArrayList();
                    TLRPC$TL_updateReadChannelInbox tLRPC$TL_updateReadChannelInbox = new TLRPC$TL_updateReadChannelInbox();
                    tLRPC$TL_updateReadChannelInbox.f15380a = j3;
                    gm9 gm9Var = tLRPC$TL_messages_chatFull.f14474a;
                    tLRPC$TL_updateReadChannelInbox.c = gm9Var.d;
                    tLRPC$TL_updateReadChannelInbox.d = gm9Var.f;
                    arrayList.add(tLRPC$TL_updateReadChannelInbox);
                    Uh(arrayList, null, null, false, 0);
                }
                Integer num2 = (Integer) this.f13591f.get(Long.valueOf(j2));
                if (num2 == null) {
                    num2 = Integer.valueOf(getMessagesStorage().q4(true, j2));
                }
                this.f13591f.put(Long.valueOf(j2), Integer.valueOf(Math.max(tLRPC$TL_messages_chatFull.f14474a.e, num2.intValue())));
                if (tLRPC$TL_messages_chatFull.f14474a.e > num2.intValue()) {
                    ArrayList arrayList2 = new ArrayList();
                    TLRPC$TL_updateReadChannelOutbox tLRPC$TL_updateReadChannelOutbox = new TLRPC$TL_updateReadChannelOutbox();
                    tLRPC$TL_updateReadChannelOutbox.f15381a = j3;
                    tLRPC$TL_updateReadChannelOutbox.a = tLRPC$TL_messages_chatFull.f14474a.e;
                    arrayList2.add(tLRPC$TL_updateReadChannelOutbox);
                    Uh(arrayList2, null, null, false, 0);
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: xu5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.xc(j3, tLRPC$TL_messages_chatFull, i2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: yu5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.yc(tLRPC$TL_error, j3);
            }
        });
    }

    public /* synthetic */ void zd() {
        this.f13624j = false;
    }

    public /* synthetic */ void ze() {
        getNotificationsController().c0(0);
    }

    public /* synthetic */ void zg(long j2, TLRPC$TL_messages_getMessagesViews tLRPC$TL_messages_getMessagesViews, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final TLRPC$TL_messages_messageViews tLRPC$TL_messages_messageViews = (TLRPC$TL_messages_messageViews) aVar;
            final j45 j45Var = new j45();
            final j45 j45Var2 = new j45();
            final j45 j45Var3 = new j45();
            SparseIntArray sparseIntArray = (SparseIntArray) j45Var.i(j2);
            SparseIntArray sparseIntArray2 = (SparseIntArray) j45Var2.i(j2);
            SparseArray sparseArray = (SparseArray) j45Var3.i(j2);
            for (int i2 = 0; i2 < tLRPC$TL_messages_getMessagesViews.f14612a.size() && i2 < tLRPC$TL_messages_messageViews.f14674a.size(); i2++) {
                TLRPC$TL_messageViews tLRPC$TL_messageViews = (TLRPC$TL_messageViews) tLRPC$TL_messages_messageViews.f14674a.get(i2);
                if ((1 & tLRPC$TL_messageViews.a) != 0) {
                    if (sparseIntArray == null) {
                        sparseIntArray = new SparseIntArray();
                        j45Var.q(j2, sparseIntArray);
                    }
                    sparseIntArray.put(((Integer) tLRPC$TL_messages_getMessagesViews.f14612a.get(i2)).intValue(), tLRPC$TL_messageViews.b);
                }
                if ((tLRPC$TL_messageViews.a & 2) != 0) {
                    if (sparseIntArray2 == null) {
                        sparseIntArray2 = new SparseIntArray();
                        j45Var2.q(j2, sparseIntArray2);
                    }
                    sparseIntArray2.put(((Integer) tLRPC$TL_messages_getMessagesViews.f14612a.get(i2)).intValue(), tLRPC$TL_messageViews.c);
                }
                if ((tLRPC$TL_messageViews.a & 4) != 0) {
                    if (sparseArray == null) {
                        sparseArray = new SparseArray();
                        j45Var3.q(j2, sparseArray);
                    }
                    sparseArray.put(((Integer) tLRPC$TL_messages_getMessagesViews.f14612a.get(i2)).intValue(), tLRPC$TL_messageViews.f14455a);
                }
            }
            getMessagesStorage().ja(tLRPC$TL_messages_messageViews.c, tLRPC$TL_messages_messageViews.b, true, true);
            getMessagesStorage().W9(j45Var, j45Var2, j45Var3, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: n66
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.yg(tLRPC$TL_messages_messageViews, j45Var, j45Var2, j45Var3);
                }
            });
        }
    }

    public void A6(long j2, mq9 mq9Var, int i2, String str, org.telegram.ui.ActionBar.f fVar, Runnable runnable) {
        B6(j2, mq9Var, i2, str, fVar, false, runnable, null);
    }

    public final void A7(TLRPC$TL_messages_peerDialogs tLRPC$TL_messages_peerDialogs) {
        wn9 tLRPC$TL_inputPeerUser;
        int size = tLRPC$TL_messages_peerDialogs.f14676a.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            qm9 qm9Var = (qm9) tLRPC$TL_messages_peerDialogs.f14676a.get(i3);
            if (qm9Var instanceof TLRPC$TL_dialogFolder) {
                TLRPC$TL_dialogFolder tLRPC$TL_dialogFolder = (TLRPC$TL_dialogFolder) qm9Var;
                long e2 = ic2.e(qm9Var.peer);
                if (tLRPC$TL_dialogFolder.top_message != 0 && e2 != 0) {
                    int size2 = tLRPC$TL_messages_peerDialogs.b.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        lo9 lo9Var = (lo9) tLRPC$TL_messages_peerDialogs.b.get(i4);
                        if (e2 == x.l0(lo9Var) && qm9Var.top_message == lo9Var.a) {
                            TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                            tLRPC$TL_dialog.peer = qm9Var.peer;
                            tLRPC$TL_dialog.top_message = qm9Var.top_message;
                            tLRPC$TL_dialog.folder_id = tLRPC$TL_dialogFolder.f14210a.b;
                            tLRPC$TL_dialog.flags |= 16;
                            tLRPC$TL_messages_peerDialogs.f14676a.add(tLRPC$TL_dialog);
                            dp9 dp9Var = qm9Var.peer;
                            if (dp9Var instanceof TLRPC$TL_peerChannel) {
                                tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerChannel();
                                tLRPC$TL_inputPeerUser.b = qm9Var.peer.c;
                                int size3 = tLRPC$TL_messages_peerDialogs.c.size();
                                while (true) {
                                    if (i2 >= size3) {
                                        break;
                                    }
                                    fm9 fm9Var = (fm9) tLRPC$TL_messages_peerDialogs.c.get(i2);
                                    if (fm9Var.f5600a == tLRPC$TL_inputPeerUser.b) {
                                        tLRPC$TL_inputPeerUser.d = fm9Var.f5610b;
                                        break;
                                    }
                                    i2++;
                                }
                            } else if (dp9Var instanceof TLRPC$TL_peerChat) {
                                tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerChat();
                                tLRPC$TL_inputPeerUser.c = qm9Var.peer.b;
                            } else {
                                tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                                tLRPC$TL_inputPeerUser.f21774a = qm9Var.peer.a;
                                int size4 = tLRPC$TL_messages_peerDialogs.d.size();
                                while (true) {
                                    if (i2 >= size4) {
                                        break;
                                    }
                                    mq9 mq9Var = (mq9) tLRPC$TL_messages_peerDialogs.d.get(i2);
                                    if (mq9Var.f10557a == tLRPC$TL_inputPeerUser.f21774a) {
                                        tLRPC$TL_inputPeerUser.d = mq9Var.f10564b;
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            fh(tLRPC$TL_inputPeerUser, 0L);
                            return;
                        }
                    }
                    return;
                }
                tLRPC$TL_messages_peerDialogs.f14676a.remove(tLRPC$TL_dialogFolder);
            }
        }
    }

    public void Ah(String str, org.telegram.ui.ActionBar.f fVar, int i2) {
        Bh(str, fVar, i2, null);
    }

    public void Ai(final long j2, final Utilities.b bVar) {
        if (bVar != null && !this.f13501O) {
            TLRPC$TL_exportedContactToken tLRPC$TL_exportedContactToken = this.f13524a;
            if (tLRPC$TL_exportedContactToken != null && tLRPC$TL_exportedContactToken.a > System.currentTimeMillis() / 1000) {
                bVar.a(this.f13524a);
                return;
            }
            this.f13501O = true;
            final long currentTimeMillis = System.currentTimeMillis();
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_exportContactToken
                public static int a = -127582169;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z) {
                    return TLRPC$TL_exportedContactToken.f(b1Var, i2, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: m26
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.nf(bVar, j2, currentTimeMillis, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Aj(en9 en9Var) {
        if (en9Var == null) {
            return;
        }
        this.f13573d = org.telegram.messenger.k.i0(4) + "/" + en9Var.f5005a + "_" + en9Var.b + ".jpg";
        getFileLoader().p1(this.f13573d, false, true, 16777216);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void B6(final long j2, mq9 mq9Var, int i2, String str, final org.telegram.ui.ActionBar.f fVar, final boolean z, final Runnable runnable, final e eVar) {
        final boolean z2;
        TLRPC$TL_messages_addChatUser tLRPC$TL_messages_addChatUser;
        if (mq9Var == null) {
            if (eVar != null) {
                eVar.run(null);
                return;
            }
            return;
        }
        final boolean L = org.telegram.messenger.d.L(j2, ((ow) this).a);
        if (L && S7(Long.valueOf(j2)).h) {
            z2 = true;
        } else {
            z2 = false;
        }
        final fo9 t8 = t8(mq9Var);
        if (str != null && (!L || z2)) {
            TLRPC$TL_messages_startBot tLRPC$TL_messages_startBot = new TLRPC$TL_messages_startBot();
            tLRPC$TL_messages_startBot.f14833a = t8;
            if (L) {
                tLRPC$TL_messages_startBot.f14835a = n8(-j2);
            } else {
                TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                tLRPC$TL_messages_startBot.f14835a = tLRPC$TL_inputPeerChat;
                tLRPC$TL_inputPeerChat.c = j2;
            }
            tLRPC$TL_messages_startBot.f14834a = str;
            tLRPC$TL_messages_startBot.f14832a = Utilities.f12440a.nextLong();
            tLRPC$TL_messages_addChatUser = tLRPC$TL_messages_startBot;
        } else if (L) {
            if (t8 instanceof TLRPC$TL_inputUserSelf) {
                if (this.f13512a.contains(Long.valueOf(j2))) {
                    if (eVar != null) {
                        eVar.run(null);
                        return;
                    }
                    return;
                }
                TLRPC$TL_channels_joinChannel tLRPC$TL_channels_joinChannel = new TLRPC$TL_channels_joinChannel();
                tLRPC$TL_channels_joinChannel.f14077a = k8(j2);
                this.f13512a.add(Long.valueOf(j2));
                tLRPC$TL_messages_addChatUser = tLRPC$TL_channels_joinChannel;
            } else {
                TLRPC$TL_channels_inviteToChannel tLRPC$TL_channels_inviteToChannel = new TLRPC$TL_channels_inviteToChannel();
                tLRPC$TL_channels_inviteToChannel.f14075a = k8(j2);
                tLRPC$TL_channels_inviteToChannel.f14076a.add(t8);
                tLRPC$TL_messages_addChatUser = tLRPC$TL_channels_inviteToChannel;
            }
        } else {
            TLRPC$TL_messages_addChatUser tLRPC$TL_messages_addChatUser2 = new TLRPC$TL_messages_addChatUser();
            tLRPC$TL_messages_addChatUser2.f14462a = j2;
            tLRPC$TL_messages_addChatUser2.a = i2;
            tLRPC$TL_messages_addChatUser2.f14463a = t8;
            tLRPC$TL_messages_addChatUser = tLRPC$TL_messages_addChatUser2;
        }
        final TLRPC$TL_messages_addChatUser tLRPC$TL_messages_addChatUser3 = tLRPC$TL_messages_addChatUser;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_addChatUser3, new RequestDelegate() { // from class: t66
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.A9(L, t8, j2, z, runnable, eVar, fVar, tLRPC$TL_messages_addChatUser3, z2, aVar, tLRPC$TL_error);
            }
        });
    }

    public ArrayList B7(ArrayList arrayList) {
        if (!this.f13499M) {
            return arrayList;
        }
        int i2 = 0;
        while (i2 < arrayList.size()) {
            TLRPC$TL_messages_stickerSet C7 = u8(((ow) this).a).C7((TLRPC$TL_messages_stickerSet) arrayList.get(i2));
            if (C7 == null) {
                arrayList.remove(i2);
                i2--;
            } else {
                arrayList.set(i2, C7);
            }
            i2++;
        }
        return arrayList;
    }

    public dp9 B8(long j2) {
        if (j2 < 0) {
            long j3 = -j2;
            fm9 S7 = S7(Long.valueOf(j3));
            if (!(S7 instanceof TLRPC$TL_channel) && !(S7 instanceof TLRPC$TL_channelForbidden)) {
                TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
                tLRPC$TL_peerChat.b = j3;
                return tLRPC$TL_peerChat;
            }
            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
            tLRPC$TL_peerChannel.c = j3;
            return tLRPC$TL_peerChannel;
        }
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        tLRPC$TL_peerUser.a = j2;
        return tLRPC$TL_peerUser;
    }

    public void Bh(String str, final org.telegram.ui.ActionBar.f fVar, final int i2, final f60.c cVar) {
        fm9 fm9Var;
        mq9 mq9Var;
        if (str != null && fVar != null) {
            org.telegram.tgnet.a V8 = V8(str);
            if (V8 instanceof mq9) {
                mq9Var = (mq9) V8;
                if (!mq9Var.j) {
                    fm9Var = null;
                }
                mq9Var = null;
                fm9Var = null;
            } else {
                if (V8 instanceof fm9) {
                    fm9 fm9Var2 = (fm9) V8;
                    if (!fm9Var2.m) {
                        fm9Var = fm9Var2;
                        mq9Var = null;
                    }
                }
                mq9Var = null;
                fm9Var = null;
            }
            if (mq9Var != null) {
                Ch(mq9Var, null, fVar, i2, false);
            } else if (fm9Var != null) {
                Ch(null, fm9Var, fVar, 1, false);
            } else if (fVar.E0() == null) {
            } else {
                final org.telegram.ui.ActionBar.e[] eVarArr = {new org.telegram.ui.ActionBar.e(fVar.E0(), 3)};
                TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
                tLRPC$TL_contacts_resolveUsername.f14192a = str;
                final int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: vx5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Jd(cVar, eVarArr, fVar, i2, aVar, tLRPC$TL_error);
                    }
                });
                if (cVar != null) {
                    cVar.f(new Runnable() { // from class: gy5
                        @Override // java.lang.Runnable
                        public final void run() {
                            y.this.Kd(sendRequest);
                        }
                    });
                    cVar.e();
                    return;
                }
                org.telegram.messenger.a.n3(new Runnable() { // from class: ry5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Md(eVarArr, sendRequest, fVar);
                    }
                }, 500L);
            }
        }
    }

    public final void Bi() {
        this.f13487E = false;
        this.f13534b.edit().remove("getfileExperimentalParams");
    }

    public void C6(long j2, ArrayList arrayList, final org.telegram.ui.ActionBar.f fVar) {
        if (arrayList != null && !arrayList.isEmpty()) {
            final TLRPC$TL_channels_inviteToChannel tLRPC$TL_channels_inviteToChannel = new TLRPC$TL_channels_inviteToChannel();
            tLRPC$TL_channels_inviteToChannel.f14075a = k8(j2);
            tLRPC$TL_channels_inviteToChannel.f14076a = arrayList;
            getConnectionsManager().sendRequest(tLRPC$TL_channels_inviteToChannel, new RequestDelegate() { // from class: ax5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.C9(fVar, tLRPC$TL_channels_inviteToChannel, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public TLRPC$TL_messages_stickerSet C7(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        boolean z;
        if (this.f13499M && tLRPC$TL_messages_stickerSet != null) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                try {
                    if (i3 < tLRPC$TL_messages_stickerSet.c.size()) {
                        if (x.g3((tm9) tLRPC$TL_messages_stickerSet.c.get(i3))) {
                            z = true;
                            break;
                        }
                        i3++;
                    } else {
                        z = false;
                        break;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
            if (z) {
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_messages_stickerSet.c());
                tLRPC$TL_messages_stickerSet.e(nativeByteBuffer);
                nativeByteBuffer.position(0);
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = new TLRPC$TL_messages_stickerSet();
                nativeByteBuffer.readInt32(true);
                tLRPC$TL_messages_stickerSet2.d(nativeByteBuffer, true);
                nativeByteBuffer.reuse();
                while (i2 < tLRPC$TL_messages_stickerSet2.c.size()) {
                    try {
                        if (x.g3((tm9) tLRPC$TL_messages_stickerSet2.c.get(i2))) {
                            tLRPC$TL_messages_stickerSet2.c.remove(i2);
                            ((hs9) tLRPC$TL_messages_stickerSet2).f7070a.remove(i2);
                            i2--;
                            if (tLRPC$TL_messages_stickerSet2.c.isEmpty()) {
                                return null;
                            }
                        }
                        i2++;
                    } catch (Exception e3) {
                        e = e3;
                        tLRPC$TL_messages_stickerSet = tLRPC$TL_messages_stickerSet2;
                        e.printStackTrace();
                        return tLRPC$TL_messages_stickerSet;
                    }
                }
                return tLRPC$TL_messages_stickerSet2;
            }
            return tLRPC$TL_messages_stickerSet;
        }
        return tLRPC$TL_messages_stickerSet;
    }

    public CharSequence C8(long j2, int i2, boolean z) {
        SparseArray sparseArray;
        mq9 R8;
        pq9 pq9Var;
        if ((z && ic2.k(j2) && (R8 = R8(Long.valueOf(j2))) != null && (pq9Var = R8.f10561a) != null && pq9Var.a < 0) || (sparseArray = (SparseArray) this.f13582e.i(j2)) == null) {
            return null;
        }
        return (CharSequence) sparseArray.get(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:192:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Ci(boolean r27, final int r28, final int r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Ci(boolean, int, int, int, int):void");
    }

    public final void D6(long j2, int i2, fp9 fp9Var) {
        getNotificationsController().l0().c(j2, i2, fp9Var);
    }

    public void D7() {
        Ci(true, getMessagesStorage().B4(), getMessagesStorage().y4(), getMessagesStorage().x4(), getMessagesStorage().z4());
        getNotificationsController().Z();
    }

    public Integer D8(long j2, int i2) {
        SparseArray sparseArray = (SparseArray) this.f13592f.i(j2);
        if (sparseArray == null) {
            return null;
        }
        return (Integer) sparseArray.get(i2);
    }

    public void Dh(int i2) {
        boolean z;
        boolean z2 = true;
        if (i2 == 1) {
            oj();
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_auth_logOut
                public static int a = 1047706137;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i3, boolean z3) {
                    return TLRPC$TL_auth_loggedOut.f(b1Var, i3, z3);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: ow5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Od(aVar, tLRPC$TL_error);
                }
            });
        } else {
            ConnectionsManager connectionsManager = getConnectionsManager();
            if (i2 == 2) {
                z = true;
            } else {
                z = false;
            }
            connectionsManager.cleanup(z);
        }
        getUserConfig().h();
        b49.a(((ow) this).a);
        ArrayList l2 = getNotificationCenter().l(a0.b2);
        if (l2 != null) {
            int size = l2.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                } else if (l2.get(i3) instanceof LaunchActivity) {
                    z2 = false;
                    break;
                } else {
                    i3++;
                }
            }
        }
        if (z2 && tla.o == ((ow) this).a) {
            int i4 = 0;
            while (true) {
                if (i4 < 10) {
                    if (tla.p(i4).u()) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            if (i4 != -1) {
                tla.o = i4;
                tla.p(0).G(false);
                LaunchActivity.D2();
            }
        }
        getNotificationCenter().s(a0.b2, new Object[0]);
        getMessagesStorage().cleanup(false);
        Y6();
        getContactsController().C0();
    }

    public void Di(final Object obj, tm9 tm9Var) {
        if (obj != null && x.v2(tm9Var)) {
            final TLRPC$TL_messages_saveGif tLRPC$TL_messages_saveGif = new TLRPC$TL_messages_saveGif();
            TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
            tLRPC$TL_messages_saveGif.f14734a = tLRPC$TL_inputDocument;
            ((mn9) tLRPC$TL_inputDocument).a = tm9Var.f19565a;
            tLRPC$TL_inputDocument.b = tm9Var.f19569b;
            byte[] bArr = tm9Var.f19568a;
            ((mn9) tLRPC$TL_inputDocument).f10487a = bArr;
            if (bArr == null) {
                ((mn9) tLRPC$TL_inputDocument).f10487a = new byte[0];
            }
            tLRPC$TL_messages_saveGif.f14735a = false;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_saveGif, new RequestDelegate() { // from class: mt5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.qf(obj, tLRPC$TL_messages_saveGif, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void E6(ArrayList arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            qm9 qm9Var = (qm9) arrayList.get(i2);
            if (qm9Var.peer != null && (qm9Var.notify_settings instanceof TLRPC$TL_peerNotifySettings)) {
                getNotificationsController().l0().m(qm9Var, qm9Var.notify_settings);
            }
        }
    }

    public void E7(final long j2, boolean z) {
        fm9 S7 = S7(Long.valueOf(j2));
        if (S7 != null && org.telegram.messenger.d.L(j2, ((ow) this).a)) {
            if ((!S7.f5616d && !S7.f5614b) || z) {
                TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
                ((lo9) tLRPC$TL_messageService).c = 256;
                int q = getUserConfig().q();
                ((lo9) tLRPC$TL_messageService).a = q;
                ((lo9) tLRPC$TL_messageService).j = q;
                ((lo9) tLRPC$TL_messageService).b = getConnectionsManager().getCurrentTime();
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_messageService).f9685a = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = getUserConfig().k();
                TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                ((lo9) tLRPC$TL_messageService).f9699b = tLRPC$TL_peerChannel;
                tLRPC$TL_peerChannel.c = j2;
                ((lo9) tLRPC$TL_messageService).f9706d = -j2;
                ((lo9) tLRPC$TL_messageService).f9712f = true;
                TLRPC$TL_messageActionChatAddUser tLRPC$TL_messageActionChatAddUser = new TLRPC$TL_messageActionChatAddUser();
                ((lo9) tLRPC$TL_messageService).f9690a = tLRPC$TL_messageActionChatAddUser;
                ((mo9) tLRPC$TL_messageActionChatAddUser).f10504a.add(Long.valueOf(getUserConfig().k()));
                getUserConfig().G(false);
                final ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(tLRPC$TL_messageService);
                arrayList.add(new x(((ow) this).a, tLRPC$TL_messageService, true, false));
                getMessagesStorage().N4().j(new Runnable() { // from class: fx5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.vb(arrayList);
                    }
                });
                getMessagesStorage().ea(arrayList2, true, true, false, 0, false, 0);
                org.telegram.messenger.a.m3(new Runnable() { // from class: gx5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.wb(j2, arrayList);
                    }
                });
            }
        }
    }

    public boolean Eh(long j2, boolean z, wn9 wn9Var, long j3) {
        wn9 wn9Var2;
        NativeByteBuffer nativeByteBuffer;
        final long H3;
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var != null && qm9Var.pinned != z) {
            int i2 = qm9Var.folder_id;
            ArrayList X7 = X7(i2);
            qm9Var.pinned = z;
            if (z) {
                int i3 = 0;
                for (int i4 = 0; i4 < X7.size(); i4++) {
                    qm9 qm9Var2 = (qm9) X7.get(i4);
                    if (!(qm9Var2 instanceof TLRPC$TL_dialogFolder)) {
                        if (!qm9Var2.pinned) {
                            if (qm9Var2.id != this.f13590f) {
                                break;
                            }
                        } else {
                            i3 = Math.max(qm9Var2.pinnedNum, i3);
                        }
                    }
                }
                qm9Var.pinnedNum = i3 + 1;
            } else {
                qm9Var.pinnedNum = 0;
            }
            NativeByteBuffer nativeByteBuffer2 = null;
            ej(null);
            if (!z && !X7.isEmpty() && X7.get(X7.size() - 1) == qm9Var && !this.f13536b.get(i2)) {
                X7.remove(X7.size() - 1);
            }
            getNotificationCenter().s(a0.i, new Object[0]);
            if (!ic2.i(j2) && j3 != -1) {
                TLRPC$TL_messages_toggleDialogPin tLRPC$TL_messages_toggleDialogPin = new TLRPC$TL_messages_toggleDialogPin();
                tLRPC$TL_messages_toggleDialogPin.f14844a = z;
                if (wn9Var == null) {
                    wn9Var2 = n8(j2);
                } else {
                    wn9Var2 = wn9Var;
                }
                if (wn9Var2 instanceof TLRPC$TL_inputPeerEmpty) {
                    return false;
                }
                TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                tLRPC$TL_inputDialogPeer.f14348a = wn9Var2;
                tLRPC$TL_messages_toggleDialogPin.f14843a = tLRPC$TL_inputDialogPeer;
                if (j3 == 0) {
                    try {
                        nativeByteBuffer = new NativeByteBuffer(wn9Var2.c() + 16);
                    } catch (Exception e2) {
                        e = e2;
                    }
                    try {
                        nativeByteBuffer.writeInt32(4);
                        nativeByteBuffer.writeInt64(j2);
                        nativeByteBuffer.writeBool(z);
                        wn9Var2.e(nativeByteBuffer);
                    } catch (Exception e3) {
                        e = e3;
                        nativeByteBuffer2 = nativeByteBuffer;
                        org.telegram.messenger.l.p(e);
                        nativeByteBuffer = nativeByteBuffer2;
                        H3 = getMessagesStorage().H3(nativeByteBuffer);
                        getConnectionsManager().sendRequest(tLRPC$TL_messages_toggleDialogPin, new RequestDelegate() { // from class: ky5
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                y.this.Pd(H3, aVar, tLRPC$TL_error);
                            }
                        });
                        getMessagesStorage().Ma(j2, qm9Var.pinnedNum);
                        return true;
                    }
                    H3 = getMessagesStorage().H3(nativeByteBuffer);
                } else {
                    H3 = j3;
                }
                getConnectionsManager().sendRequest(tLRPC$TL_messages_toggleDialogPin, new RequestDelegate() { // from class: ky5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Pd(H3, aVar, tLRPC$TL_error);
                    }
                });
            }
            getMessagesStorage().Ma(j2, qm9Var.pinnedNum);
            return true;
        } else if (qm9Var != null) {
            return true;
        } else {
            return false;
        }
    }

    public final boolean F6(ArrayList arrayList) {
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        int i2 = 0;
        boolean z = false;
        while (i2 < size) {
            TLRPC$TL_updateFolderPeers tLRPC$TL_updateFolderPeers = (TLRPC$TL_updateFolderPeers) arrayList.get(i2);
            int size2 = tLRPC$TL_updateFolderPeers.f15328a.size();
            for (int i3 = 0; i3 < size2; i3++) {
                TLRPC$TL_folderPeer tLRPC$TL_folderPeer = (TLRPC$TL_folderPeer) tLRPC$TL_updateFolderPeers.f15328a.get(i3);
                qm9 qm9Var = (qm9) this.f13539b.i(ic2.e(tLRPC$TL_folderPeer.f14235a));
                if (qm9Var != null) {
                    int i4 = qm9Var.folder_id;
                    int i5 = tLRPC$TL_folderPeer.a;
                    if (i4 != i5) {
                        qm9Var.pinned = false;
                        qm9Var.pinnedNum = 0;
                        qm9Var.folder_id = i5;
                        y7(i5, null);
                    }
                }
            }
            getMessagesStorage().Pa(((TLRPC$TL_updateFolderPeers) arrayList.get(i2)).f15328a, null, 0L, 0);
            i2++;
            z = true;
        }
        return z;
    }

    public void F7() {
        String str;
        if (!this.f13500N && !s60.f18611a && (str = e0.f12732e) != null && !str.equals(s60.f18610a)) {
            this.f13500N = true;
            TLRPC$TL_help_getAppChangelog tLRPC$TL_help_getAppChangelog = new TLRPC$TL_help_getAppChangelog();
            tLRPC$TL_help_getAppChangelog.f14308a = e0.f12732e;
            getConnectionsManager().sendRequest(tLRPC$TL_help_getAppChangelog, new RequestDelegate() { // from class: x16
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.xb(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Fh(final fm9 fm9Var, final mq9 mq9Var, final int i2, final boolean z, boolean z2, boolean z3) {
        long j2;
        if (fm9Var == null && mq9Var == null) {
            return;
        }
        TLRPC$TL_messages_updatePinnedMessage tLRPC$TL_messages_updatePinnedMessage = new TLRPC$TL_messages_updatePinnedMessage();
        if (fm9Var != null) {
            j2 = -fm9Var.f5600a;
        } else {
            j2 = mq9Var.f10557a;
        }
        tLRPC$TL_messages_updatePinnedMessage.f14863a = n8(j2);
        tLRPC$TL_messages_updatePinnedMessage.b = i2;
        tLRPC$TL_messages_updatePinnedMessage.f14865b = z;
        tLRPC$TL_messages_updatePinnedMessage.f14864a = !z3;
        tLRPC$TL_messages_updatePinnedMessage.f14866c = z2;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_updatePinnedMessage, new RequestDelegate() { // from class: tz5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Qd(i2, fm9Var, mq9Var, z, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Fi(long j2, TLRPC$TL_peerSettings tLRPC$TL_peerSettings, boolean z) {
        boolean z2;
        int i2;
        if (tLRPC$TL_peerSettings != null) {
            if (this.f13504a.getInt("dialog_bar_vis3" + j2, 0) != 3) {
                SharedPreferences.Editor edit = this.f13504a.edit();
                if (!tLRPC$TL_peerSettings.f15010a && !tLRPC$TL_peerSettings.f15011b && !tLRPC$TL_peerSettings.f15012c && !tLRPC$TL_peerSettings.f15013d && !tLRPC$TL_peerSettings.f && !tLRPC$TL_peerSettings.h) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("peer settings loaded for " + j2 + " add = " + tLRPC$TL_peerSettings.f15011b + " block = " + tLRPC$TL_peerSettings.f15012c + " spam = " + tLRPC$TL_peerSettings.f15010a + " share = " + tLRPC$TL_peerSettings.f15013d + " geo = " + tLRPC$TL_peerSettings.f + " hide = " + z2 + " distance = " + tLRPC$TL_peerSettings.b + " invite = " + tLRPC$TL_peerSettings.h);
                }
                String str = "dialog_bar_vis3" + j2;
                if (z2) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                edit.putInt(str, i2);
                edit.putBoolean("dialog_bar_share" + j2, tLRPC$TL_peerSettings.f15013d);
                edit.putBoolean("dialog_bar_report" + j2, tLRPC$TL_peerSettings.f15010a);
                edit.putBoolean("dialog_bar_add" + j2, tLRPC$TL_peerSettings.f15011b);
                edit.putBoolean("dialog_bar_block" + j2, tLRPC$TL_peerSettings.f15012c);
                edit.putBoolean("dialog_bar_exception" + j2, tLRPC$TL_peerSettings.e);
                edit.putBoolean("dialog_bar_location" + j2, tLRPC$TL_peerSettings.f);
                edit.putBoolean("dialog_bar_archived" + j2, tLRPC$TL_peerSettings.g);
                edit.putBoolean("dialog_bar_invite" + j2, tLRPC$TL_peerSettings.h);
                edit.putString("dialog_bar_chat_with_admin_title" + j2, tLRPC$TL_peerSettings.f15009a);
                edit.putBoolean("dialog_bar_chat_with_channel" + j2, tLRPC$TL_peerSettings.i);
                edit.putInt("dialog_bar_chat_with_date" + j2, tLRPC$TL_peerSettings.c);
                if (this.f13504a.getInt("dialog_bar_distance" + j2, -1) != -2) {
                    if ((tLRPC$TL_peerSettings.a & 64) != 0) {
                        edit.putInt("dialog_bar_distance" + j2, tLRPC$TL_peerSettings.b);
                    } else {
                        edit.remove("dialog_bar_distance" + j2);
                    }
                }
                edit.apply();
                getNotificationCenter().s(a0.B0, Long.valueOf(j2));
            }
        }
    }

    public void G6(long j2) {
        fm9 S7;
        mq9 mq9Var = null;
        if (j2 > 0) {
            mq9 R8 = R8(Long.valueOf(j2));
            if (R8 == null) {
                return;
            }
            S7 = null;
            mq9Var = R8;
        } else {
            S7 = S7(Long.valueOf(-j2));
            if (S7 == null) {
                return;
            }
        }
        if (this.f13588e.k(j2) >= 0) {
            return;
        }
        this.f13588e.o(j2, 1);
        if (mq9Var != null) {
            if (mq9Var.f10571e) {
                getMediaDataController().ib(j2);
            } else {
                getMediaDataController().kb(j2);
            }
        }
        int i2 = this.f;
        if (i2 >= 0) {
            this.f = i2 + 1;
        }
        getNotificationCenter().s(a0.T, new Object[0]);
        TLRPC$TL_contacts_block tLRPC$TL_contacts_block = new TLRPC$TL_contacts_block();
        if (mq9Var != null) {
            tLRPC$TL_contacts_block.f14170a = q8(mq9Var);
        } else {
            tLRPC$TL_contacts_block.f14170a = o8(S7);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_contacts_block, new RequestDelegate() { // from class: ut5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.D9(aVar, tLRPC$TL_error);
            }
        });
    }

    public int G7() {
        return getUserConfig().x() ? this.n0 : this.m0;
    }

    public TLRPC$TL_channels_sendAsPeers G8(final long j2) {
        l lVar = (l) this.f13679z.i(j2);
        if (lVar != null && (lVar.f13700a || Math.abs(SystemClock.elapsedRealtime() - lVar.a) <= 300000)) {
            return lVar.f13699a;
        }
        fm9 S7 = S7(Long.valueOf(-j2));
        if (S7 != null && org.telegram.messenger.d.o(S7)) {
            final l lVar2 = new l();
            lVar2.f13700a = true;
            this.f13679z.q(j2, lVar2);
            TLRPC$TL_channels_getSendAs tLRPC$TL_channels_getSendAs = new TLRPC$TL_channels_getSendAs();
            tLRPC$TL_channels_getSendAs.f14073a = n8(j2);
            getConnectionsManager().sendRequest(tLRPC$TL_channels_getSendAs, new RequestDelegate() { // from class: ov5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.dc(j2, lVar2, aVar, tLRPC$TL_error);
                }
            });
        }
        return null;
    }

    /* renamed from: Gg */
    public final void Gd() {
        if (this.f13672w) {
            return;
        }
        this.f13672w = true;
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getAppConfig
            public static int a = -1735311088;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return io9.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: pt5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.nc(aVar, tLRPC$TL_error);
            }
        });
    }

    public void Gh() {
        int i2 = this.x0;
        if (i2 < 2) {
            this.x0 = i2 + 1;
            SharedPreferences sharedPreferences = this.f13534b;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putInt("transcribeButtonPressed", this.x0).apply();
            }
        }
    }

    public final boolean Gi(SharedPreferences.Editor editor, ArrayList arrayList) {
        int B3;
        StringBuilder sb = new StringBuilder();
        this.f13507a.clear();
        boolean z = false;
        int i2 = 0;
        while (true) {
            String str = null;
            if (i2 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i2) instanceof TLRPC$TL_jsonString) {
                str = ((TLRPC$TL_jsonString) arrayList.get(i2)).f14421a;
            }
            if (str != null && (B3 = ho7.B3(str)) >= 0) {
                this.f13507a.put(B3, i2);
                if (sb.length() > 0) {
                    sb.append('_');
                }
                sb.append(B3);
            }
            i2++;
        }
        if (sb.length() > 0) {
            String sb2 = sb.toString();
            boolean z2 = !sb2.equals(this.f13534b.getString("premiumFeaturesTypesToPosition", null));
            editor.putString("premiumFeaturesTypesToPosition", sb2);
            return z2;
        }
        editor.remove("premiumFeaturesTypesToPosition");
        if (this.f13534b.getString("premiumFeaturesTypesToPosition", null) != null) {
            z = true;
        }
        return z;
    }

    public void H6(long j2) {
        this.f13515a.remove(Long.valueOf(j2));
    }

    public ArrayList H7() {
        return new ArrayList(this.f13514a.keySet());
    }

    public m H8(final long j2) {
        m mVar = (m) this.f13676y.i(j2);
        if (mVar != null && (mVar.f13704a || Math.abs(SystemClock.elapsedRealtime() - mVar.a) <= 300000)) {
            return mVar;
        }
        fm9 S7 = S7(Long.valueOf(-j2));
        if (!org.telegram.messenger.d.M(S7)) {
            return null;
        }
        final m mVar2 = new m();
        mVar2.f13704a = true;
        this.f13676y.q(j2, mVar2);
        TLRPC$TL_channels_getSponsoredMessages tLRPC$TL_channels_getSponsoredMessages = new TLRPC$TL_channels_getSponsoredMessages();
        tLRPC$TL_channels_getSponsoredMessages.f14074a = l8(S7);
        getConnectionsManager().sendRequest(tLRPC$TL_channels_getSponsoredMessages, new RequestDelegate() { // from class: zx5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.gc(j2, mVar2, aVar, tLRPC$TL_error);
            }
        });
        return null;
    }

    public void Hg(final long j2, boolean z) {
        if (SystemClock.elapsedRealtime() - this.f13606g.f(j2) < 60) {
            return;
        }
        this.f13606g.o(j2, (int) (SystemClock.elapsedRealtime() / 1000));
        if (z) {
            getMessagesStorage().m9(j2);
            return;
        }
        TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
        tLRPC$TL_channels_getParticipants.f14072a = k8(j2);
        tLRPC$TL_channels_getParticipants.b = 100;
        tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsAdmins();
        getConnectionsManager().sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: zv5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.oc(j2, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Hh(long j2, int i2) {
        char c2;
        ArrayList arrayList = (ArrayList) this.f13639n.i(j2);
        if (arrayList == null) {
            return;
        }
        int f2 = this.f13598f.f(j2);
        if (!arrayList.isEmpty() && f2 != 0) {
            Collections.sort(arrayList, new Comparator() { // from class: o66
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Rd;
                    Rd = y.Rd((kq9) obj, (kq9) obj2);
                    return Rd;
                }
            });
            if (i2 == 2) {
                this.f13598f.o(j2, ((kq9) arrayList.get(0)).e);
            }
            boolean z = false;
            while (arrayList.size() > 0) {
                kq9 kq9Var = (kq9) arrayList.get(0);
                int i3 = kq9Var.e;
                if (i3 <= f2) {
                    c2 = 2;
                } else if (kq9Var.f + f2 == i3) {
                    c2 = 0;
                } else {
                    c2 = 1;
                }
                if (c2 == 0) {
                    Vh(kq9Var, true);
                    arrayList.remove(0);
                    z = true;
                } else if (c2 == 1) {
                    long e2 = this.f13519a.e(j2);
                    if (e2 != 0 && (z || Math.abs(System.currentTimeMillis() - e2) <= 1500)) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("HOLE IN CHANNEL " + j2 + " UPDATES QUEUE - will wait more time");
                        }
                        if (z) {
                            this.f13519a.j(j2, System.currentTimeMillis());
                            return;
                        }
                        return;
                    }
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("HOLE IN CHANNEL " + j2 + " UPDATES QUEUE - getChannelDifference ");
                    }
                    this.f13519a.d(j2);
                    this.f13639n.r(j2);
                    Q7(j2);
                    return;
                } else {
                    arrayList.remove(0);
                }
            }
            this.f13639n.r(j2);
            this.f13519a.d(j2);
            if (s60.f18613b) {
                org.telegram.messenger.l.k("UPDATES CHANNEL " + j2 + " QUEUE PROCEED - OK");
                return;
            }
            return;
        }
        this.f13639n.r(j2);
    }

    public void Hi(l.u uVar, l.t tVar, boolean z, boolean z2) {
        TLRPC$TL_theme tLRPC$TL_theme;
        if (tVar != null) {
            tLRPC$TL_theme = tVar.f16016a;
        } else {
            tLRPC$TL_theme = uVar.f16035a;
        }
        if (tLRPC$TL_theme != null) {
            TLRPC$TL_account_saveTheme tLRPC$TL_account_saveTheme = new TLRPC$TL_account_saveTheme();
            TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
            tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme.f15255a;
            tLRPC$TL_inputTheme.b = tLRPC$TL_theme.f15260b;
            tLRPC$TL_account_saveTheme.f13826a = tLRPC$TL_inputTheme;
            tLRPC$TL_account_saveTheme.f13827a = z2;
            getConnectionsManager().sendRequest(tLRPC$TL_account_saveTheme, new RequestDelegate() { // from class: gt5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.rf(aVar, tLRPC$TL_error);
                }
            });
            getConnectionsManager().resumeNetworkMaybe();
        }
        if (!z2) {
            a9(uVar, tVar, z);
        }
    }

    /* renamed from: I6 */
    public void zf(int i2, long j2, int i3) {
        j45 j45Var;
        SparseArray sparseArray;
        if (i2 >= 0) {
            j45[] j45VarArr = this.f13531a;
            if (i2 >= j45VarArr.length || (j45Var = j45VarArr[i2]) == null || (sparseArray = (SparseArray) j45Var.i(j2)) == null) {
                return;
            }
            sparseArray.remove(i3);
            if (sparseArray.size() == 0) {
                j45Var.r(j2);
            }
        }
    }

    public dm9 I7(long j2, long j3) {
        j45 j45Var = (j45) this.f13673x.i(j3);
        if (j45Var == null) {
            return null;
        }
        return (dm9) j45Var.i(j2);
    }

    public g0 I8() {
        return this.f13521a;
    }

    public void Ig(final Long l2) {
        if (!this.f13576d.contains(l2) && !this.f13586e.contains(l2)) {
            this.f13576d.add(l2);
            TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
            tLRPC$TL_channels_getParticipants.f14072a = k8(l2.longValue());
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
            tLRPC$TL_channels_getParticipants.a = 0;
            tLRPC$TL_channels_getParticipants.b = 32;
            getConnectionsManager().sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: nt5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.qc(l2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Ih(final long j2, final gm9 gm9Var, final ArrayList arrayList, final boolean z, final boolean z2, final boolean z3, final ArrayList arrayList2, final HashMap hashMap, final int i2, final boolean z4) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Sd(z, j2, z3, z2, gm9Var, arrayList, arrayList2, hashMap, i2, z4);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void Ii(final l.u uVar, final l.t tVar) {
        String str;
        File file;
        l.u uVar2;
        if (uVar == null) {
            return;
        }
        if (tVar != 0) {
            str = tVar.h().getAbsolutePath();
            file = tVar.e();
        } else {
            str = uVar.f16039b;
            file = null;
        }
        final String str2 = str;
        final File file2 = file;
        if (str2 == null || this.f13585e.containsKey(str2)) {
            return;
        }
        HashMap hashMap = this.f13585e;
        if (tVar != 0) {
            uVar2 = tVar;
        } else {
            uVar2 = uVar;
        }
        hashMap.put(str2, uVar2);
        Utilities.b.j(new Runnable() { // from class: s66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.tf(str2, file2, tVar, uVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J6(long j2, final TLRPC$TL_inputChatPhoto tLRPC$TL_inputChatPhoto, on9 on9Var, on9 on9Var2, double d2, final String str, final en9 en9Var, final en9 en9Var2, final Runnable runnable) {
        y yVar;
        jn9 jn9Var;
        TLRPC$TL_messages_editChatPhoto tLRPC$TL_messages_editChatPhoto;
        if (tLRPC$TL_inputChatPhoto != null) {
            yVar = this;
            jn9Var = tLRPC$TL_inputChatPhoto;
        } else if (on9Var == null && on9Var2 == null) {
            jn9Var = new jn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputChatPhotoEmpty
                public static int a = 480546647;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            };
            yVar = this;
        } else {
            TLRPC$TL_inputChatUploadedPhoto tLRPC$TL_inputChatUploadedPhoto = new TLRPC$TL_inputChatUploadedPhoto();
            if (on9Var != null) {
                tLRPC$TL_inputChatUploadedPhoto.f14344a = on9Var;
                tLRPC$TL_inputChatUploadedPhoto.f14343a |= 1;
            }
            if (on9Var2 != null) {
                tLRPC$TL_inputChatUploadedPhoto.f14345b = on9Var2;
                tLRPC$TL_inputChatUploadedPhoto.a = d2;
                tLRPC$TL_inputChatUploadedPhoto.f14343a = tLRPC$TL_inputChatUploadedPhoto.f14343a | 2 | 4;
            }
            yVar = this;
            jn9Var = tLRPC$TL_inputChatUploadedPhoto;
        }
        if (org.telegram.messenger.d.L(j2, ((ow) yVar).a)) {
            TLRPC$TL_channels_editPhoto tLRPC$TL_channels_editPhoto = new TLRPC$TL_channels_editPhoto();
            tLRPC$TL_channels_editPhoto.f14045a = k8(j2);
            tLRPC$TL_channels_editPhoto.f14046a = jn9Var;
            tLRPC$TL_messages_editChatPhoto = tLRPC$TL_channels_editPhoto;
        } else {
            TLRPC$TL_messages_editChatPhoto tLRPC$TL_messages_editChatPhoto2 = new TLRPC$TL_messages_editChatPhoto();
            tLRPC$TL_messages_editChatPhoto2.f14512a = j2;
            tLRPC$TL_messages_editChatPhoto2.f14513a = jn9Var;
            tLRPC$TL_messages_editChatPhoto = tLRPC$TL_messages_editChatPhoto2;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatPhoto, new RequestDelegate() { // from class: fv5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.F9(tLRPC$TL_inputChatPhoto, en9Var, en9Var2, str, runnable, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public String J7(long j2, long j3) {
        dm9 dm9Var;
        if (j2 == j3) {
            return "";
        }
        j45 j45Var = (j45) this.f13673x.i(j2);
        if (j45Var == null || (dm9Var = (dm9) j45Var.i(j3)) == null) {
            return null;
        }
        String str = dm9Var.rank;
        if (str == null) {
            return "";
        }
        return str;
    }

    public int J8() {
        ArrayList arrayList = (ArrayList) this.f13505a.get(0);
        if (arrayList == null) {
            return 0;
        }
        return 0 + arrayList.size();
    }

    public void Jg() {
        if (this.f13638m) {
            return;
        }
        this.f13638m = true;
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_updates_getState
            public static int a = -304838614;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return TLRPC$TL_updates_state.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: k56
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.rc(aVar, tLRPC$TL_error);
            }
        });
    }

    public void Jh(final wr9 wr9Var, ArrayList arrayList, final boolean z) {
        Utilities.a.j(new Runnable() { // from class: dz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Ud(wr9Var, z);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Ji(java.io.File r10, org.telegram.ui.ActionBar.l.p r11, boolean r12, final long r13) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Ji(java.io.File, org.telegram.ui.ActionBar.l$p, boolean, long):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void K6(long j2, String str) {
        TLRPC$TL_messages_editChatTitle tLRPC$TL_messages_editChatTitle;
        if (org.telegram.messenger.d.L(j2, ((ow) this).a)) {
            TLRPC$TL_channels_editTitle tLRPC$TL_channels_editTitle = new TLRPC$TL_channels_editTitle();
            tLRPC$TL_channels_editTitle.f14047a = k8(j2);
            tLRPC$TL_channels_editTitle.f14048a = str;
            tLRPC$TL_messages_editChatTitle = tLRPC$TL_channels_editTitle;
        } else {
            TLRPC$TL_messages_editChatTitle tLRPC$TL_messages_editChatTitle2 = new TLRPC$TL_messages_editChatTitle();
            tLRPC$TL_messages_editChatTitle2.f14514a = j2;
            tLRPC$TL_messages_editChatTitle2.f14515a = str;
            tLRPC$TL_messages_editChatTitle = tLRPC$TL_messages_editChatTitle2;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatTitle, new RequestDelegate() { // from class: s26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.G9(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public ArrayList K7() {
        return this.f13559c;
    }

    public void Kg(final long j2, final int i2, final int i3, boolean z, final int i4) {
        if (z) {
            getMessagesStorage().p4(j2, i2, i3, i4);
            return;
        }
        int i5 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i5 > 0) {
            mq9 R8 = R8(Long.valueOf(j2));
            if (R8 == null) {
                return;
            }
            TLRPC$TL_photos_getUserPhotos tLRPC$TL_photos_getUserPhotos = new TLRPC$TL_photos_getUserPhotos();
            tLRPC$TL_photos_getUserPhotos.b = i2;
            tLRPC$TL_photos_getUserPhotos.a = 0;
            tLRPC$TL_photos_getUserPhotos.f15094a = i3;
            tLRPC$TL_photos_getUserPhotos.f15095a = t8(R8);
            getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_photos_getUserPhotos, new RequestDelegate() { // from class: u46
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.sc(j2, i2, i3, i4, aVar, tLRPC$TL_error);
                }
            }), i4);
        } else if (i5 < 0) {
            TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
            tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterChatPhotos();
            tLRPC$TL_messages_search.g = i2;
            tLRPC$TL_messages_search.e = i3;
            tLRPC$TL_messages_search.f14740a = "";
            tLRPC$TL_messages_search.f14742a = n8(j2);
            getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: v46
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.tc(j2, i2, i3, i4, aVar, tLRPC$TL_error);
                }
            }), i4);
        }
    }

    public void Kh(final k45 k45Var, final k45 k45Var2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: jz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Vd(k45Var, k45Var2);
            }
        });
    }

    public void Ki(b bVar, int i2) {
        char c2;
        b[] bVarArr = this.f13532a;
        b bVar2 = bVarArr[i2];
        if (bVar2 == bVar) {
            return;
        }
        bVarArr[i2] = bVar;
        char c3 = 1;
        if (i2 == 0) {
            c2 = 1;
        } else {
            c2 = 0;
        }
        if (bVarArr[c2] == bVar) {
            if (i2 != 0) {
                c3 = 0;
            }
            bVarArr[c3] = null;
        }
        if (bVarArr[i2] == null) {
            if (bVar2 != null) {
                bVar2.f13691c.clear();
                return;
            }
            return;
        }
        ej(null);
    }

    public boolean L6(Bundle bundle, org.telegram.ui.ActionBar.f fVar) {
        return M6(bundle, fVar, null);
    }

    public int L7() {
        int i2 = 0;
        for (int i3 = 0; i3 < this.f13505a.size(); i3++) {
            SparseArray sparseArray = this.f13505a;
            List list = (List) sparseArray.get(sparseArray.keyAt(i3));
            if (list != null) {
                i2 += list.size();
            }
        }
        return i2;
    }

    public void Lg(int i2, int i3, int i4, boolean z) {
        Mg(i2, i3, i4, z, null);
    }

    public void Lh(long j2, TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants) {
        j45 j45Var = new j45(((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size());
        for (int i2 = 0; i2 < ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size(); i2++) {
            dm9 dm9Var = (dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i2);
            j45Var.q(x.X0(dm9Var.peer), dm9Var);
        }
        Mh(j45Var, j2, false);
    }

    public void Li(mq9 mq9Var, String str) {
        if (mq9Var == null) {
            return;
        }
        TLRPC$TL_messages_startBot tLRPC$TL_messages_startBot = new TLRPC$TL_messages_startBot();
        tLRPC$TL_messages_startBot.f14833a = t8(mq9Var);
        tLRPC$TL_messages_startBot.f14835a = n8(mq9Var.f10557a);
        tLRPC$TL_messages_startBot.f14834a = str;
        tLRPC$TL_messages_startBot.f14832a = Utilities.f12440a.nextLong();
        getConnectionsManager().sendRequest(tLRPC$TL_messages_startBot, new RequestDelegate() { // from class: hw5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.vf(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean M6(final Bundle bundle, final org.telegram.ui.ActionBar.f fVar, x xVar) {
        fm9 fm9Var;
        String E8;
        TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages;
        if (bundle != null && fVar != null) {
            long j2 = bundle.getLong("user_id", 0L);
            long j3 = bundle.getLong("chat_id", 0L);
            int i2 = bundle.getInt("message_id", 0);
            mq9 mq9Var = null;
            if (j2 != 0) {
                mq9Var = R8(Long.valueOf(j2));
                fm9Var = null;
            } else if (j3 != 0) {
                fm9Var = S7(Long.valueOf(j3));
            } else {
                fm9Var = null;
            }
            if (mq9Var == null && fm9Var == null) {
                return true;
            }
            if (fm9Var != null) {
                E8 = E8(fm9Var.f5603a);
            } else {
                E8 = E8(mq9Var.f10559a);
            }
            if (E8 != null) {
                dj(fVar, E8);
                return false;
            } else if (i2 != 0 && xVar != null && fm9Var != null && fm9Var.f5610b == 0) {
                long k0 = xVar.k0();
                if (!ic2.i(k0)) {
                    final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(fVar.E0(), 3);
                    int i3 = (k0 > 0L ? 1 : (k0 == 0L ? 0 : -1));
                    if (i3 < 0) {
                        fm9Var = S7(Long.valueOf(-k0));
                    }
                    if (i3 <= 0 && org.telegram.messenger.d.M(fm9Var)) {
                        fm9 S7 = S7(Long.valueOf(-k0));
                        TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
                        tLRPC$TL_channels_getMessages.f14066a = l8(S7);
                        tLRPC$TL_channels_getMessages.f14067a.add(Integer.valueOf(xVar.D0()));
                        tLRPC$TL_messages_getMessages = tLRPC$TL_channels_getMessages;
                    } else {
                        TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages2 = new TLRPC$TL_messages_getMessages();
                        tLRPC$TL_messages_getMessages2.f14609a.add(Integer.valueOf(xVar.D0()));
                        tLRPC$TL_messages_getMessages = tLRPC$TL_messages_getMessages2;
                    }
                    final int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages, new RequestDelegate() { // from class: ku5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.I9(eVar, fVar, bundle, aVar, tLRPC$TL_error);
                        }
                    });
                    eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: vu5
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            y.this.J9(sendRequest, fVar, dialogInterface);
                        }
                    });
                    fVar.c2(eVar);
                    eVar.show();
                    return false;
                }
            }
        }
        return true;
    }

    public void M7(final boolean z) {
        int q;
        int i2;
        if (getUserConfig().u() && !this.f13549b) {
            this.f13549b = true;
            final TLRPC$TL_contacts_getBlocked tLRPC$TL_contacts_getBlocked = new TLRPC$TL_contacts_getBlocked();
            if (z) {
                q = 0;
            } else {
                q = this.f13588e.q();
            }
            tLRPC$TL_contacts_getBlocked.a = q;
            if (z) {
                i2 = 20;
            } else {
                i2 = 100;
            }
            tLRPC$TL_contacts_getBlocked.b = i2;
            getConnectionsManager().sendRequest(tLRPC$TL_contacts_getBlocked, new RequestDelegate() { // from class: ux5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.zb(z, tLRPC$TL_contacts_getBlocked, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Mg(final int i2, int i3, final int i4, boolean z, final Runnable runnable) {
        long j2;
        int i5;
        if (!this.f13506a.get(i2) && !this.f13650p) {
            boolean z2 = true;
            this.f13506a.put(i2, true);
            a0 notificationCenter = getNotificationCenter();
            int i6 = a0.i;
            notificationCenter.s(i6, new Object[0]);
            if (s60.f18613b) {
                org.telegram.messenger.l.k("folderId = " + i2 + " load cacheOffset = " + i3 + " count = " + i4 + " cache = " + z);
            }
            if (z) {
                z messagesStorage = getMessagesStorage();
                if (i3 == 0) {
                    i5 = 0;
                } else {
                    i5 = this.f13554c.get(i2, 0);
                }
                messagesStorage.r4(i2, i5, i4, (i2 == 0 && i3 == 0) ? false : false);
                return;
            }
            TLRPC$TL_messages_getDialogs tLRPC$TL_messages_getDialogs = new TLRPC$TL_messages_getDialogs();
            tLRPC$TL_messages_getDialogs.e = i4;
            tLRPC$TL_messages_getDialogs.f14578a = true;
            if (i2 != 0) {
                tLRPC$TL_messages_getDialogs.a |= 2;
                tLRPC$TL_messages_getDialogs.b = i2;
            }
            long[] m2 = getUserConfig().m(i2);
            long j3 = m2[0];
            if (j3 != -1) {
                if (j3 == 2147483647L) {
                    this.f13536b.put(i2, true);
                    this.f13553c.put(i2, true);
                    this.f13506a.put(i2, false);
                    getNotificationCenter().s(i6, new Object[0]);
                    return;
                }
                int i7 = (int) j3;
                tLRPC$TL_messages_getDialogs.d = i7;
                tLRPC$TL_messages_getDialogs.c = (int) m2[1];
                if (i7 == 0) {
                    tLRPC$TL_messages_getDialogs.f14577a = new TLRPC$TL_inputPeerEmpty();
                } else {
                    if (m2[4] != 0) {
                        TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                        tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerChannel;
                        tLRPC$TL_inputPeerChannel.b = m2[4];
                    } else if (m2[2] != 0) {
                        TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                        tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerUser;
                        ((wn9) tLRPC$TL_inputPeerUser).f21774a = m2[2];
                    } else {
                        TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                        tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerChat;
                        tLRPC$TL_inputPeerChat.c = m2[3];
                    }
                    tLRPC$TL_messages_getDialogs.f14577a.d = m2[5];
                }
            } else {
                ArrayList X7 = X7(i2);
                int size = X7.size() - 1;
                while (true) {
                    if (size >= 0) {
                        qm9 qm9Var = (qm9) X7.get(size);
                        if (!qm9Var.pinned && !ic2.i(qm9Var.id) && qm9Var.top_message > 0) {
                            ArrayList arrayList = (ArrayList) this.f13556c.i(qm9Var.id);
                            x xVar = null;
                            if (arrayList != null) {
                                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                    x xVar2 = (x) arrayList.get(i8);
                                    if (xVar2 != null && (xVar == null || xVar2.D0() > xVar.D0())) {
                                        xVar = (x) arrayList.get(i8);
                                    }
                                }
                            }
                            if (xVar != null && xVar.D0() > 0) {
                                lo9 lo9Var = xVar.f13365a;
                                tLRPC$TL_messages_getDialogs.c = lo9Var.b;
                                tLRPC$TL_messages_getDialogs.d = lo9Var.a;
                                dp9 dp9Var = lo9Var.f9699b;
                                long j4 = dp9Var.c;
                                if (j4 == 0) {
                                    j4 = dp9Var.b;
                                    if (j4 == 0) {
                                        j2 = dp9Var.a;
                                        tLRPC$TL_messages_getDialogs.f14577a = n8(j2);
                                    }
                                }
                                j2 = -j4;
                                tLRPC$TL_messages_getDialogs.f14577a = n8(j2);
                            }
                        }
                        size--;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    tLRPC$TL_messages_getDialogs.f14577a = new TLRPC$TL_inputPeerEmpty();
                }
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getDialogs, new RequestDelegate() { // from class: yw5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.uc(i2, i4, runnable, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Mh(final j45 j45Var, final long j2, final boolean z) {
        if (!z) {
            getMessagesStorage().V9(j2, j45Var);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Wd(j2, j45Var, z);
            }
        });
    }

    public final void Mi(final org.telegram.tgnet.a aVar, final ArrayList arrayList, final wr9 wr9Var, final wr9 wr9Var2, final ArrayList arrayList2, final ArrayList arrayList3, final ArrayList arrayList4, final SparseArray sparseArray, final ArrayList arrayList5, final HashMap hashMap, final HashMap hashMap2, final HashSet hashSet) {
        getConnectionsManager().sendRequest(aVar, new RequestDelegate() { // from class: m46
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                y.this.wf(arrayList3, arrayList2, wr9Var, wr9Var2, arrayList, aVar, arrayList4, sparseArray, arrayList5, hashMap, hashMap2, hashSet, aVar2, tLRPC$TL_error);
            }
        });
    }

    public final void N6(String str, long j2) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1809401834:
                if (str.equals("USER_BANNED_IN_CHANNEL")) {
                    c2 = 0;
                    break;
                }
                break;
            case -795226617:
                if (str.equals("CHANNEL_PRIVATE")) {
                    c2 = 1;
                    break;
                }
                break;
            case -471086771:
                if (str.equals("CHANNEL_PUBLIC_GROUP_NA")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                getNotificationCenter().s(a0.H, Long.valueOf(j2), 2);
                return;
            case 1:
                getNotificationCenter().s(a0.H, Long.valueOf(j2), 0);
                return;
            case 2:
                getNotificationCenter().s(a0.H, Long.valueOf(j2), 1);
                return;
            default:
                return;
        }
    }

    public org.telegram.messenger.c N7() {
        return this.f13520a;
    }

    public void Ng(long j2, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        TLRPC$TL_messages_getExtendedMedia tLRPC$TL_messages_getExtendedMedia = new TLRPC$TL_messages_getExtendedMedia();
        tLRPC$TL_messages_getExtendedMedia.f14591a = n8(j2);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            tLRPC$TL_messages_getExtendedMedia.f14590a.add(Integer.valueOf(((x) arrayList.get(i2)).D0()));
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getExtendedMedia, new RequestDelegate() { // from class: qu5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.vc(aVar, tLRPC$TL_error);
            }
        });
    }

    public void Nh(final int i2, final j45 j45Var, final j45 j45Var2) {
        Utilities.a.j(new Runnable() { // from class: y16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Yd(j45Var, j45Var2, i2);
            }
        });
    }

    public boolean Ni(long j2, int i2, int i3, int i4) {
        return Oi(j2, i2, i3, null, i4);
    }

    public void O6(final long j2, final boolean z) {
        final fm9 S7 = S7(Long.valueOf(j2));
        if (org.telegram.messenger.d.M(S7) && !S7.f5609a && this.f13647p.k(j2) < 0) {
            this.f13647p.q(j2, Boolean.TRUE);
            TLRPC$TL_channels_getParticipant tLRPC$TL_channels_getParticipant = new TLRPC$TL_channels_getParticipant();
            tLRPC$TL_channels_getParticipant.f14068a = k8(j2);
            tLRPC$TL_channels_getParticipant.f14069a = n8(getUserConfig().k());
            getConnectionsManager().sendRequest(tLRPC$TL_channels_getParticipant, new RequestDelegate() { // from class: wu5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.O9(S7, z, j2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public TLRPC$TL_exportedContactToken O7() {
        TLRPC$TL_exportedContactToken tLRPC$TL_exportedContactToken = this.f13524a;
        if (tLRPC$TL_exportedContactToken != null && tLRPC$TL_exportedContactToken.a > System.currentTimeMillis() / 1000) {
            return this.f13524a;
        }
        return null;
    }

    public final int O8(kq9 kq9Var) {
        if (kq9Var instanceof TLRPC$TL_updatesCombined) {
            return kq9Var.g;
        }
        return kq9Var.b;
    }

    public void Og(final HashMap hashMap, final HashMap hashMap2, final HashMap hashMap3, final wr9 wr9Var, final wr9 wr9Var2, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final SparseArray sparseArray, final ArrayList arrayList4, final HashMap hashMap4, final HashMap hashMap5, final HashSet hashSet) {
        Utilities.a.j(new Runnable() { // from class: t36
            @Override // java.lang.Runnable
            public final void run() {
                y.this.wc(hashMap2, wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap4, hashMap5, hashSet, hashMap3, hashMap);
            }
        });
    }

    public void Oh(final ArrayList arrayList, final wr9 wr9Var, final wr9 wr9Var2, final ArrayList arrayList2, final ArrayList arrayList3, final ArrayList arrayList4, final int i2) {
        Utilities.a.j(new Runnable() { // from class: b06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.be(wr9Var, arrayList4, wr9Var2, i2, arrayList, arrayList2, arrayList3);
            }
        });
    }

    public boolean Oi(final long j2, final int i2, final int i3, String str, int i4) {
        int i5;
        fm9 S7;
        if (i3 < 0 || i3 >= this.f13531a.length || j2 == 0) {
            return false;
        }
        if (i5 < 0) {
            long j3 = -j2;
            if (org.telegram.messenger.d.C(S7(Long.valueOf(j3)), T7(j3)) != tla.p(tla.o).k()) {
                return false;
            }
        } else {
            mq9 R8 = R8(Long.valueOf(j2));
            if (R8 != null) {
                if (R8.f10557a == getUserConfig().k()) {
                    return false;
                }
                pq9 pq9Var = R8.f10561a;
                if (pq9Var != null && pq9Var.a != -100 && !this.f13609h.containsKey(Long.valueOf(R8.f10557a))) {
                    if (R8.f10561a.a <= getConnectionsManager().getCurrentTime() - 30) {
                        return false;
                    }
                }
            }
        }
        j45[] j45VarArr = this.f13531a;
        j45 j45Var = j45VarArr[i3];
        if (j45Var == null) {
            j45Var = new j45();
            j45VarArr[i3] = j45Var;
        }
        SparseArray sparseArray = (SparseArray) j45Var.i(j2);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            j45Var.q(j2, sparseArray);
        }
        if (sparseArray.get(i2) != null) {
            return false;
        }
        if (!ic2.i(j2)) {
            TLRPC$TL_messages_setTyping tLRPC$TL_messages_setTyping = new TLRPC$TL_messages_setTyping();
            if (i2 != 0) {
                tLRPC$TL_messages_setTyping.b = i2;
                tLRPC$TL_messages_setTyping.a |= 1;
            }
            wn9 n8 = n8(j2);
            tLRPC$TL_messages_setTyping.f14831a = n8;
            if (((n8 instanceof TLRPC$TL_inputPeerChannel) && ((S7 = S7(Long.valueOf(n8.b))) == null || !S7.h)) || tLRPC$TL_messages_setTyping.f14831a == null) {
                return false;
            }
            if (i3 == 0) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageTypingAction();
            } else if (i3 == 1) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageRecordAudioAction();
            } else if (i3 == 2) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageCancelAction();
            } else if (i3 == 3) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageUploadDocumentAction();
            } else if (i3 == 4) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageUploadPhotoAction();
            } else if (i3 == 5) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageUploadVideoAction();
            } else if (i3 == 6) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageGamePlayAction();
            } else if (i3 == 7) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageRecordRoundAction();
            } else if (i3 == 8) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageUploadRoundAction();
            } else if (i3 == 9) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageUploadAudioAction();
            } else if (i3 == 10) {
                tLRPC$TL_messages_setTyping.f14830a = new TLRPC$TL_sendMessageChooseStickerAction();
            } else if (i3 == 11) {
                TLRPC$TL_sendMessageEmojiInteractionSeen tLRPC$TL_sendMessageEmojiInteractionSeen = new TLRPC$TL_sendMessageEmojiInteractionSeen();
                tLRPC$TL_sendMessageEmojiInteractionSeen.a = str;
                tLRPC$TL_messages_setTyping.f14830a = tLRPC$TL_sendMessageEmojiInteractionSeen;
            }
            sparseArray.put(i2, Boolean.TRUE);
            int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_messages_setTyping, new RequestDelegate() { // from class: eu5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.yf(i3, j2, i2, aVar, tLRPC$TL_error);
                }
            }, 2);
            if (i4 != 0) {
                getConnectionsManager().bindRequestToGuid(sendRequest, i4);
            }
        } else if (i3 != 0) {
            return false;
        } else {
            an9 b8 = b8(Integer.valueOf(ic2.a(j2)));
            byte[] bArr = b8.f439e;
            if (bArr != null && bArr.length > 1 && (b8 instanceof TLRPC$TL_encryptedChat)) {
                TLRPC$TL_messages_setEncryptedTyping tLRPC$TL_messages_setEncryptedTyping = new TLRPC$TL_messages_setEncryptedTyping();
                TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat = new TLRPC$TL_inputEncryptedChat();
                tLRPC$TL_messages_setEncryptedTyping.f14827a = tLRPC$TL_inputEncryptedChat;
                tLRPC$TL_inputEncryptedChat.a = b8.c;
                tLRPC$TL_inputEncryptedChat.f14349a = b8.f427a;
                tLRPC$TL_messages_setEncryptedTyping.f14828a = true;
                sparseArray.put(i2, Boolean.TRUE);
                int sendRequest2 = getConnectionsManager().sendRequest(tLRPC$TL_messages_setEncryptedTyping, new RequestDelegate() { // from class: fu5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Af(i3, j2, i2, aVar, tLRPC$TL_error);
                    }
                }, 2);
                if (i4 != 0) {
                    getConnectionsManager().bindRequestToGuid(sendRequest2, i4);
                }
            }
        }
        return true;
    }

    public final boolean P6(boolean z) {
        final j45 j45Var;
        int i2;
        int currentTime = getConnectionsManager().getCurrentTime();
        if ((this.f13490G == null && this.f13492H == null) || (!z && ((i2 = this.h) == 0 || i2 > currentTime))) {
            return false;
        }
        this.h = 0;
        if (this.f13510a != null && !z) {
            Utilities.a.b(this.f13510a);
        }
        final j45 j45Var2 = null;
        this.f13510a = null;
        j45 j45Var3 = this.f13490G;
        if (j45Var3 != null) {
            j45Var = j45Var3.clone();
        } else {
            j45Var = null;
        }
        j45 j45Var4 = this.f13492H;
        if (j45Var4 != null) {
            j45Var2 = j45Var4.clone();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: js5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Q9(j45Var, j45Var2);
            }
        });
        return true;
    }

    public int P7() {
        return getUserConfig().x() ? this.l0 : this.k0;
    }

    public final int P8(jq9 jq9Var) {
        if (!(jq9Var instanceof TLRPC$TL_updateNewMessage) && !(jq9Var instanceof TLRPC$TL_updateReadMessagesContents) && !(jq9Var instanceof TLRPC$TL_updateReadHistoryInbox) && !(jq9Var instanceof TLRPC$TL_updateReadHistoryOutbox) && !(jq9Var instanceof TLRPC$TL_updateDeleteMessages) && !(jq9Var instanceof TLRPC$TL_updateWebPage) && !(jq9Var instanceof TLRPC$TL_updateEditMessage) && !(jq9Var instanceof TLRPC$TL_updateFolderPeers) && !(jq9Var instanceof TLRPC$TL_updatePinnedMessages)) {
            if (jq9Var instanceof TLRPC$TL_updateNewEncryptedMessage) {
                return 1;
            }
            if (!(jq9Var instanceof TLRPC$TL_updateNewChannelMessage) && !(jq9Var instanceof TLRPC$TL_updateDeleteChannelMessages) && !(jq9Var instanceof TLRPC$TL_updateEditChannelMessage) && !(jq9Var instanceof TLRPC$TL_updateChannelWebPage) && !(jq9Var instanceof TLRPC$TL_updatePinnedChannelMessages)) {
                return 3;
            }
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0066, code lost:
        if (r11.f13591f.get(java.lang.Long.valueOf(r6)) == null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Pg(final long r12, final int r14, boolean r15) {
        /*
            r11 = this;
            l45 r0 = r11.f13565c
            r1 = 0
            long r3 = r0.f(r12, r1)
            r0 = 1
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 <= 0) goto Lf
            r1 = 1
            goto L10
        Lf:
            r1 = 0
        L10:
            java.util.HashSet r2 = r11.f13545b
            java.lang.Long r3 = java.lang.Long.valueOf(r12)
            boolean r2 = r2.contains(r3)
            if (r2 != 0) goto L86
            if (r15 != 0) goto L21
            if (r1 == 0) goto L21
            goto L86
        L21:
            java.util.HashSet r15 = r11.f13545b
            java.lang.Long r2 = java.lang.Long.valueOf(r12)
            r15.add(r2)
            long r6 = -r12
            java.lang.Long r15 = java.lang.Long.valueOf(r12)
            fm9 r5 = r11.S7(r15)
            boolean r15 = org.telegram.messenger.d.M(r5)
            if (r15 == 0) goto L49
            org.telegram.tgnet.TLRPC$TL_channels_getFullChannel r15 = new org.telegram.tgnet.TLRPC$TL_channels_getFullChannel
            r15.<init>()
            in9 r2 = l8(r5)
            r15.f14065a = r2
            r0 = r0 ^ r1
            r11.Hg(r12, r0)
            goto L6c
        L49:
            org.telegram.tgnet.TLRPC$TL_messages_getFullChat r15 = new org.telegram.tgnet.TLRPC$TL_messages_getFullChat
            r15.<init>()
            r15.f14595a = r12
            j$.util.concurrent.ConcurrentHashMap r0 = r11.f13581e
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            java.lang.Object r0 = r0.get(r1)
            if (r0 == 0) goto L68
            j$.util.concurrent.ConcurrentHashMap r0 = r11.f13591f
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            java.lang.Object r0 = r0.get(r1)
            if (r0 != 0) goto L6c
        L68:
            r0 = 0
            r11.li(r0, r6)
        L6c:
            org.telegram.tgnet.ConnectionsManager r0 = r11.getConnectionsManager()
            m66 r1 = new m66
            r3 = r1
            r4 = r11
            r8 = r12
            r10 = r14
            r3.<init>()
            int r12 = r0.sendRequest(r15, r1)
            if (r14 == 0) goto L86
            org.telegram.tgnet.ConnectionsManager r13 = r11.getConnectionsManager()
            r13.bindRequestToGuid(r12, r14)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Pg(long, int, boolean):void");
    }

    public void Ph(final wr9 wr9Var, final ArrayList arrayList, final int i2, final int i3, final int i4, final int i5, final boolean z, final boolean z2, final boolean z3) {
        Utilities.a.j(new Runnable() { // from class: mu5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.fe(i2, i5, wr9Var, z, i4, arrayList, i3, z3, z2);
            }
        });
    }

    public void Pi(final long j2, int i2) {
        TLRPC$TL_channels_toggleSlowMode tLRPC$TL_channels_toggleSlowMode = new TLRPC$TL_channels_toggleSlowMode();
        tLRPC$TL_channels_toggleSlowMode.a = i2;
        tLRPC$TL_channels_toggleSlowMode.f14109a = k8(j2);
        getConnectionsManager().sendRequest(tLRPC$TL_channels_toggleSlowMode, new RequestDelegate() { // from class: h26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Cf(j2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void Q6(int i2) {
        if (i2 == 0) {
            return;
        }
        getMessagesStorage().q3(i2);
    }

    public final void Q7(long j2) {
        R7(j2, 0, 0L, null);
    }

    public long Q8(int i2) {
        if (i2 == 0) {
            return this.f13533b;
        }
        if (i2 == 1) {
            return this.f13550c;
        }
        if (i2 == 2) {
            return this.f13567d;
        }
        return 0L;
    }

    public void Qg(final mq9 mq9Var, final int i2, boolean z) {
        if (mq9Var != null && !this.f13515a.contains(Long.valueOf(mq9Var.f10557a))) {
            if (z || this.f13548b.e(mq9Var.f10557a) <= 0) {
                this.f13515a.add(Long.valueOf(mq9Var.f10557a));
                TLRPC$TL_users_getFullUser tLRPC$TL_users_getFullUser = new TLRPC$TL_users_getFullUser();
                tLRPC$TL_users_getFullUser.f15447a = t8(mq9Var);
                long j2 = mq9Var.f10557a;
                if (this.f13581e.get(Long.valueOf(j2)) == null || this.f13591f.get(Long.valueOf(j2)) == null) {
                    li(null, j2);
                }
                getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_users_getFullUser, new RequestDelegate() { // from class: zt5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Cc(mq9Var, i2, aVar, tLRPC$TL_error);
                    }
                }), i2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x019c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0232 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0247 A[LOOP:0: B:274:0x023f->B:276:0x0247, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0260 A[LOOP:1: B:278:0x0258->B:280:0x0260, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x04a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Qh(final defpackage.bs9 r33, final int r34, final long r35, final long r37, final int r39, final int r40, final int r41, final boolean r42, final int r43, final int r44, final int r45, final int r46, final int r47, final int r48, final boolean r49, final int r50, final int r51, final int r52, final boolean r53, final int r54, final boolean r55, final boolean r56) {
        /*
            Method dump skipped, instructions count: 1288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Qh(bs9, int, long, long, int, int, int, boolean, int, int, int, int, int, int, boolean, int, int, int, boolean, int, boolean, boolean):void");
    }

    public void Qi(long j2, int i2) {
        SharedPreferences.Editor edit = this.f13534b.edit();
        edit.putInt("chatPendingRequests" + j2, i2).apply();
    }

    public void R6(boolean z, fm9 fm9Var, mq9 mq9Var, final g gVar) {
        gm9 T7;
        im9 im9Var;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        ArrayList arrayList;
        im9 im9Var2;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        ArrayList arrayList2;
        boolean z2 = false;
        if (fm9Var != null && mq9Var != null) {
            if (!fm9Var.h && !org.telegram.messenger.d.M(fm9Var)) {
                gm9 T72 = T7(fm9Var.f5600a);
                if (T72 != null) {
                    jm9 jm9Var = T72.f6240a;
                    if (jm9Var != null && (arrayList2 = jm9Var.f8256a) != null) {
                        int size = arrayList2.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            im9Var2 = (im9) T72.f6240a.f8256a.get(i2);
                            if (im9Var2 != null && im9Var2.f7641a == mq9Var.f10557a) {
                                break;
                            }
                        }
                    }
                    im9Var2 = null;
                    if (gVar != null) {
                        if (im9Var2 != null) {
                            z2 = true;
                        }
                        jm9 jm9Var2 = T72.f6240a;
                        if (jm9Var2 != null && jm9Var2.f8257b == mq9Var.f10557a) {
                            tLRPC$TL_chatAdminRights2 = org.telegram.ui.m.O3(true);
                        } else {
                            tLRPC$TL_chatAdminRights2 = null;
                        }
                        gVar.a(z2, tLRPC$TL_chatAdminRights2, null);
                        return;
                    }
                    return;
                } else if (gVar != null) {
                    gVar.a(false, null, null);
                    return;
                } else {
                    return;
                }
            }
            if (z && (T7 = T7(fm9Var.f5600a)) != null) {
                jm9 jm9Var3 = T7.f6240a;
                if (jm9Var3 != null && (arrayList = jm9Var3.f8256a) != null) {
                    int size2 = arrayList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        im9Var = (im9) T7.f6240a.f8256a.get(i3);
                        if (im9Var != null && im9Var.f7641a == mq9Var.f10557a) {
                            break;
                        }
                    }
                }
                im9Var = null;
                if (gVar != null && im9Var != null) {
                    jm9 jm9Var4 = T7.f6240a;
                    if (jm9Var4 != null && jm9Var4.f8257b == mq9Var.f10557a) {
                        tLRPC$TL_chatAdminRights = org.telegram.ui.m.O3(true);
                    } else {
                        tLRPC$TL_chatAdminRights = null;
                    }
                    gVar.a(true, tLRPC$TL_chatAdminRights, null);
                    return;
                }
            }
            TLRPC$TL_channels_getParticipant tLRPC$TL_channels_getParticipant = new TLRPC$TL_channels_getParticipant();
            tLRPC$TL_channels_getParticipant.f14068a = k8(fm9Var.f5600a);
            tLRPC$TL_channels_getParticipant.f14069a = q8(mq9Var);
            getConnectionsManager().sendRequest(tLRPC$TL_channels_getParticipant, new RequestDelegate() { // from class: vw5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.R9(y.g.this, aVar, tLRPC$TL_error);
                }
            });
        } else if (gVar != null) {
            gVar.a(false, null, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R7(final long r17, final int r19, long r20, defpackage.in9 r22) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.R7(long, int, long, in9):void");
    }

    public mq9 R8(Long l2) {
        if (l2.longValue() == 0) {
            return tla.p(((ow) this).a).l();
        }
        return (mq9) this.f13555c.get(l2);
    }

    public void Rg() {
        if (this.i == 0 && !getUserConfig().f19548h) {
            SharedPreferences A8 = A8(((ow) this).a);
            SharedPreferences.Editor editor = null;
            if (A8.contains("EnableGroup")) {
                boolean z = A8.getBoolean("EnableGroup", true);
                SharedPreferences.Editor edit = A8.edit();
                if (!z) {
                    edit.putInt("EnableGroup2", Integer.MAX_VALUE);
                    edit.putInt("EnableChannel2", Integer.MAX_VALUE);
                }
                edit.remove("EnableGroup").commit();
                editor = edit;
            }
            if (A8.contains("EnableAll")) {
                boolean z2 = A8.getBoolean("EnableAll", true);
                if (editor == null) {
                    editor = A8.edit();
                }
                if (!z2) {
                    editor.putInt("EnableAll2", Integer.MAX_VALUE);
                }
                editor.remove("EnableAll").commit();
            }
            if (editor != null) {
                editor.commit();
            }
            this.i = 3;
            for (final int i2 = 0; i2 < 3; i2++) {
                TLRPC$TL_account_getNotifySettings tLRPC$TL_account_getNotifySettings = new TLRPC$TL_account_getNotifySettings();
                if (i2 == 0) {
                    tLRPC$TL_account_getNotifySettings.f13782a = new TLRPC$TL_inputNotifyChats();
                } else if (i2 == 1) {
                    tLRPC$TL_account_getNotifySettings.f13782a = new TLRPC$TL_inputNotifyUsers();
                } else {
                    tLRPC$TL_account_getNotifySettings.f13782a = new TLRPC$TL_inputNotifyBroadcasts();
                }
                getConnectionsManager().sendRequest(tLRPC$TL_account_getNotifySettings, new RequestDelegate() { // from class: pw5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Ec(i2, aVar, tLRPC$TL_error);
                    }
                });
            }
        }
        if (!getUserConfig().f19550i) {
            bh();
        }
    }

    public void Rh(final ms9 ms9Var, final ArrayList arrayList, final long j2, final int i2, int i3, final boolean z, final int i4) {
        if (!z) {
            getMessagesStorage().ja(ms9Var.b, null, true, true);
            getMessagesStorage().Z9(j2, ms9Var, arrayList);
        } else if (ms9Var == null || ms9Var.f10616a.isEmpty()) {
            Kg(j2, i2, i3, false, i4);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ev5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ke(ms9Var, z, j2, i2, i4, arrayList);
            }
        });
    }

    public void Ri(final long j2, int i2, List list) {
        final TLRPC$TL_messages_setChatAvailableReactions tLRPC$TL_messages_setChatAvailableReactions = new TLRPC$TL_messages_setChatAvailableReactions();
        tLRPC$TL_messages_setChatAvailableReactions.f14824a = n8(-j2);
        if (i2 == 2) {
            tLRPC$TL_messages_setChatAvailableReactions.f14823a = new TLRPC$TL_chatReactionsNone();
        } else if (i2 == 0) {
            tLRPC$TL_messages_setChatAvailableReactions.f14823a = new TLRPC$TL_chatReactionsAll();
        } else {
            TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = new TLRPC$TL_chatReactionsSome();
            tLRPC$TL_messages_setChatAvailableReactions.f14823a = tLRPC$TL_chatReactionsSome;
            for (int i3 = 0; i3 < list.size(); i3++) {
                TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                tLRPC$TL_reactionEmoji.f15129a = (String) list.get(i3);
                tLRPC$TL_chatReactionsSome.f14138a.add(tLRPC$TL_reactionEmoji);
            }
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_setChatAvailableReactions, new RequestDelegate() { // from class: mx5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Ef(j2, tLRPC$TL_messages_setChatAvailableReactions, aVar, tLRPC$TL_error);
            }
        });
    }

    public void S6(final qm9 qm9Var, wn9 wn9Var, final long j2) {
        NativeByteBuffer nativeByteBuffer;
        Exception e2;
        if (!ic2.i(qm9Var.id) && this.f13658s.k(qm9Var.id) < 0) {
            TLRPC$TL_messages_getHistory tLRPC$TL_messages_getHistory = new TLRPC$TL_messages_getHistory();
            if (wn9Var == null) {
                wn9Var = n8(qm9Var.id);
            }
            tLRPC$TL_messages_getHistory.f14597a = wn9Var;
            if (wn9Var == null) {
                return;
            }
            tLRPC$TL_messages_getHistory.d = 1;
            this.f13658s.q(qm9Var.id, Boolean.TRUE);
            if (s60.f18613b) {
                org.telegram.messenger.l.k("checkLastDialogMessage for " + qm9Var.id);
            }
            if (j2 == 0) {
                try {
                    nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_messages_getHistory.f14597a.c() + 60);
                } catch (Exception e3) {
                    nativeByteBuffer = null;
                    e2 = e3;
                }
                try {
                    nativeByteBuffer.writeInt32(14);
                    nativeByteBuffer.writeInt64(qm9Var.id);
                    nativeByteBuffer.writeInt32(qm9Var.top_message);
                    nativeByteBuffer.writeInt32(qm9Var.read_inbox_max_id);
                    nativeByteBuffer.writeInt32(qm9Var.read_outbox_max_id);
                    nativeByteBuffer.writeInt32(qm9Var.unread_count);
                    nativeByteBuffer.writeInt32(qm9Var.last_message_date);
                    nativeByteBuffer.writeInt32(qm9Var.pts);
                    nativeByteBuffer.writeInt32(qm9Var.flags);
                    nativeByteBuffer.writeBool(qm9Var.pinned);
                    nativeByteBuffer.writeInt32(qm9Var.pinnedNum);
                    nativeByteBuffer.writeInt32(qm9Var.unread_mentions_count);
                    nativeByteBuffer.writeBool(qm9Var.unread_mark);
                    nativeByteBuffer.writeInt32(qm9Var.folder_id);
                    tLRPC$TL_messages_getHistory.f14597a.e(nativeByteBuffer);
                } catch (Exception e4) {
                    e2 = e4;
                    org.telegram.messenger.l.p(e2);
                    j2 = getMessagesStorage().H3(nativeByteBuffer);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_getHistory, new RequestDelegate() { // from class: n06
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.V9(qm9Var, j2, aVar, tLRPC$TL_error);
                        }
                    });
                }
                j2 = getMessagesStorage().H3(nativeByteBuffer);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getHistory, new RequestDelegate() { // from class: n06
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.V9(qm9Var, j2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public fm9 S7(Long l2) {
        return (fm9) this.f13508a.get(l2);
    }

    public nq9 S8(long j2) {
        return (nq9) this.f13661t.i(j2);
    }

    public void Sg() {
        if (this.f13542b.isEmpty() && !TextUtils.isEmpty(this.f13640n)) {
            TLRPC$TL_help_getRecentMeUrls tLRPC$TL_help_getRecentMeUrls = new TLRPC$TL_help_getRecentMeUrls();
            tLRPC$TL_help_getRecentMeUrls.f14312a = this.f13640n;
            getConnectionsManager().sendRequest(tLRPC$TL_help_getRecentMeUrls, new RequestDelegate() { // from class: ex5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Gc(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Sh(int i2, int i3, long j2) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("processNewChannelDifferenceParams pts = " + i2 + " pts_count = " + i3 + " channeldId = " + j2);
        }
        int f2 = this.f13598f.f(j2);
        if (f2 == 0) {
            f2 = getMessagesStorage().f4(j2);
            if (f2 == 0) {
                f2 = 1;
            }
            this.f13598f.o(j2, f2);
        }
        if (f2 + i3 == i2) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("APPLY CHANNEL PTS");
            }
            this.f13598f.o(j2, i2);
            getMessagesStorage().za(j2, i2);
        } else if (f2 != i2) {
            long e2 = this.f13519a.e(j2);
            if (!((Boolean) this.f13643o.j(j2, Boolean.FALSE)).booleanValue() && e2 != 0 && Math.abs(System.currentTimeMillis() - e2) > 1500) {
                Q7(j2);
                return;
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("ADD CHANNEL UPDATE TO QUEUE pts = " + i2 + " pts_count = " + i3);
            }
            if (e2 == 0) {
                this.f13519a.j(j2, System.currentTimeMillis());
            }
            n nVar = new n();
            nVar.e = i2;
            nVar.f = i3;
            ((kq9) nVar).f9067d = j2;
            ArrayList arrayList = (ArrayList) this.f13639n.i(j2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f13639n.q(j2, arrayList);
            }
            arrayList.add(nVar);
        }
    }

    public void Si(final long j2, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, final boolean z, final org.telegram.ui.ActionBar.f fVar) {
        if (tLRPC$TL_chatBannedRights == null) {
            return;
        }
        final TLRPC$TL_messages_editChatDefaultBannedRights tLRPC$TL_messages_editChatDefaultBannedRights = new TLRPC$TL_messages_editChatDefaultBannedRights();
        tLRPC$TL_messages_editChatDefaultBannedRights.f14511a = n8(-j2);
        tLRPC$TL_messages_editChatDefaultBannedRights.f14510a = tLRPC$TL_chatBannedRights;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatDefaultBannedRights, new RequestDelegate() { // from class: q16
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Hf(j2, fVar, tLRPC$TL_messages_editChatDefaultBannedRights, z, aVar, tLRPC$TL_error);
            }
        });
    }

    public void T6(final boolean z) {
        Utilities.a.j(new Runnable() { // from class: rv5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.W9(z);
            }
        });
    }

    public gm9 T7(long j2) {
        return (gm9) this.f13664u.i(j2);
    }

    public final String T8(mq9 mq9Var) {
        if (mq9Var == null) {
            return "";
        }
        String str = mq9Var.f10558a;
        if (str != null && str.length() > 0) {
            return mq9Var.f10558a;
        }
        String str2 = mq9Var.f10565b;
        if (str2 == null || str2.length() <= 0) {
            return "";
        }
        return mq9Var.f10565b;
    }

    public void Tg(long j2, long j3, boolean z, int i2, int i3, int i4, boolean z2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z3, int i15, boolean z4) {
        Vg(j2, j3, z, i2, i3, i4, z2, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, z3, i15, true, true, z4);
    }

    public void Th(int i2, int i3, int i4, int i5) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("processNewDifferenceParams seq = " + i2 + " pts = " + i3 + " date = " + i4 + " pts_count = " + i5);
        }
        if (i3 != -1) {
            if (getMessagesStorage().y4() + i5 == i3) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("APPLY PTS");
                }
                getMessagesStorage().Sa(i3);
                getMessagesStorage().Ga(getMessagesStorage().B4(), getMessagesStorage().y4(), getMessagesStorage().x4(), getMessagesStorage().z4());
            } else if (getMessagesStorage().y4() != i3) {
                if (!this.f13629k && this.f13550c != 0 && Math.abs(System.currentTimeMillis() - this.f13550c) > 1500) {
                    Y7();
                } else {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("ADD UPDATE TO QUEUE pts = " + i3 + " pts_count = " + i5);
                    }
                    if (this.f13550c == 0) {
                        this.f13550c = System.currentTimeMillis();
                    }
                    n nVar = new n();
                    nVar.e = i3;
                    nVar.f = i5;
                    this.f13665u.add(nVar);
                }
            }
        }
        if (i2 != -1) {
            if (getMessagesStorage().B4() + 1 == i2) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("APPLY SEQ");
                }
                getMessagesStorage().Va(i2);
                if (i4 != -1) {
                    getMessagesStorage().Ra(i4);
                }
                getMessagesStorage().Ga(getMessagesStorage().B4(), getMessagesStorage().y4(), getMessagesStorage().x4(), getMessagesStorage().z4());
            } else if (getMessagesStorage().B4() != i2) {
                if (!this.f13629k && this.f13533b != 0 && Math.abs(System.currentTimeMillis() - this.f13533b) > 1500) {
                    Y7();
                    return;
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("ADD UPDATE TO QUEUE seq = " + i2);
                }
                if (this.f13533b == 0) {
                    this.f13533b = System.currentTimeMillis();
                }
                o oVar = new o();
                ((kq9) oVar).b = i2;
                this.f13662t.add(oVar);
            }
        }
    }

    public void Ti(final long j2, long j3) {
        gm9 T7 = T7(-j2);
        if (T7 != null) {
            T7.f6247b = B8(j3);
            getMessagesStorage().db(T7, false);
            getNotificationCenter().s(a0.t, Long.valueOf(j2), T7.f6247b);
        }
        TLRPC$TL_messages_saveDefaultSendAs tLRPC$TL_messages_saveDefaultSendAs = new TLRPC$TL_messages_saveDefaultSendAs();
        tLRPC$TL_messages_saveDefaultSendAs.f14729a = n8(j2);
        tLRPC$TL_messages_saveDefaultSendAs.b = n8(j3);
        getConnectionsManager().sendRequest(tLRPC$TL_messages_saveDefaultSendAs, new RequestDelegate() { // from class: d36
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.If(j2, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    /* renamed from: U6 */
    public final void W9(boolean z) {
        String str;
        boolean z2 = false;
        if (z && this.f13657r) {
            this.f13657r = false;
        }
        if ((!z && this.j > getConnectionsManager().getCurrentTime()) || this.f13657r) {
            return;
        }
        if (this.f13625k != 0) {
            getConnectionsManager().cancelRequest(this.f13625k, true);
            this.f13625k = 0;
        }
        SharedPreferences g8 = g8();
        g8.getBoolean("proxy_enabled", false);
        final String string = g8.getString("proxy_ip", "");
        final String string2 = g8.getString("proxy_secret", "");
        if (this.f13590f != 0 && this.m == V0 && (str = this.f13558c) != null) {
            if (!str.equals(string + string2)) {
                z2 = true;
            }
        }
        final int i2 = this.f13630l + 1;
        this.f13630l = i2;
        this.f13657r = true;
        this.f13625k = getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getPromoData
            public static int a = -1063816159;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i3, boolean z3) {
                return pr9.f(b1Var, i3, z3);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: at5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.ba(i2, string, string2, aVar, tLRPC$TL_error);
            }
        });
        if (z2) {
            this.f13590f = 0L;
            this.f13558c = null;
            this.j = getConnectionsManager().getCurrentTime() + CacheConstants.HOUR;
            g8().edit().putLong("proxy_dialog", this.f13590f).remove("proxyDialogAddress").putInt("nextPromoInfoCheckTime", this.j).commit();
            org.telegram.messenger.a.m3(new bt5(this));
        }
    }

    public int U7(long j2) {
        SharedPreferences sharedPreferences = this.f13534b;
        return sharedPreferences.getInt("chatPendingRequests" + j2, 0);
    }

    public org.telegram.tgnet.a U8(long j2) {
        if (this.f13555c.containsKey(Long.valueOf(j2))) {
            return (org.telegram.tgnet.a) this.f13555c.get(Long.valueOf(j2));
        }
        long j3 = -j2;
        if (this.f13508a.containsKey(Long.valueOf(j3))) {
            return (org.telegram.tgnet.a) this.f13508a.get(Long.valueOf(j3));
        }
        return null;
    }

    public void Ug(long j2, long j3, boolean z, int i2, int i3, int i4, boolean z2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z3) {
        Tg(j2, j3, z, i2, i3, i4, z2, i5, i6, i7, i8, i9, i10, i12, i10 != 0 ? i11 : 0, 0, 0, false, 0, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:2178:0x1330, code lost:
        if (r2.f9690a.f10513c == r16) goto L918;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:2042:0x10e6  */
    /* JADX WARN: Removed duplicated region for block: B:2083:0x11c5  */
    /* JADX WARN: Removed duplicated region for block: B:2093:0x11f1  */
    /* JADX WARN: Removed duplicated region for block: B:2095:0x11f4  */
    /* JADX WARN: Removed duplicated region for block: B:2130:0x1265  */
    /* JADX WARN: Removed duplicated region for block: B:2168:0x12fe  */
    /* JADX WARN: Removed duplicated region for block: B:2211:0x13b2  */
    /* JADX WARN: Removed duplicated region for block: B:2212:0x13b8  */
    /* JADX WARN: Removed duplicated region for block: B:2216:0x13c3  */
    /* JADX WARN: Removed duplicated region for block: B:2227:0x1416  */
    /* JADX WARN: Removed duplicated region for block: B:2250:0x1478  */
    /* JADX WARN: Removed duplicated region for block: B:2257:0x14ab  */
    /* JADX WARN: Removed duplicated region for block: B:2259:0x14b0  */
    /* JADX WARN: Removed duplicated region for block: B:2263:0x14b9  */
    /* JADX WARN: Removed duplicated region for block: B:2266:0x14c9  */
    /* JADX WARN: Removed duplicated region for block: B:2269:0x14dc  */
    /* JADX WARN: Removed duplicated region for block: B:2279:0x14f6  */
    /* JADX WARN: Removed duplicated region for block: B:2280:0x14fc  */
    /* JADX WARN: Removed duplicated region for block: B:2287:0x151d  */
    /* JADX WARN: Removed duplicated region for block: B:2292:0x152e  */
    /* JADX WARN: Removed duplicated region for block: B:2526:0x1a81  */
    /* JADX WARN: Removed duplicated region for block: B:2532:0x1ab4  */
    /* JADX WARN: Removed duplicated region for block: B:2534:0x1ac4  */
    /* JADX WARN: Removed duplicated region for block: B:2539:0x1aeb  */
    /* JADX WARN: Removed duplicated region for block: B:2544:0x1b17  */
    /* JADX WARN: Removed duplicated region for block: B:2549:0x1b3e  */
    /* JADX WARN: Removed duplicated region for block: B:2554:0x1b64  */
    /* JADX WARN: Removed duplicated region for block: B:2580:0x12f3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean Uh(java.util.ArrayList r83, final java.util.ArrayList r84, final java.util.ArrayList r85, boolean r86, final int r87) {
        /*
            Method dump skipped, instructions count: 7050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Uh(java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, boolean, int):boolean");
    }

    public void Ui(long j2, int i2) {
        nq9 nq9Var;
        TLRPC$TL_messages_setHistoryTTL tLRPC$TL_messages_setHistoryTTL = new TLRPC$TL_messages_setHistoryTTL();
        tLRPC$TL_messages_setHistoryTTL.f14829a = n8(j2);
        tLRPC$TL_messages_setHistoryTTL.a = i2;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_setHistoryTTL, new RequestDelegate() { // from class: l26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Jf(aVar, tLRPC$TL_error);
            }
        });
        qm9 qm9Var = (qm9) getMessagesController().f13539b.i(j2);
        if (qm9Var != null) {
            qm9Var.ttl_period = i2;
        }
        getMessagesStorage().Na(j2, i2);
        gm9 gm9Var = null;
        if (j2 > 0) {
            nq9Var = S8(j2);
            if (nq9Var != null) {
                nq9Var.e = i2;
                nq9Var.a |= 16384;
            }
        } else {
            gm9 T7 = T7(-j2);
            if (T7 != null) {
                T7.t = i2;
                if (T7 instanceof TLRPC$TL_channelFull) {
                    T7.a |= 16777216;
                } else {
                    T7.a |= 16384;
                }
            }
            gm9Var = T7;
            nq9Var = null;
        }
        if (gm9Var != null) {
            a0 notificationCenter = getNotificationCenter();
            int i3 = a0.G;
            Boolean bool = Boolean.FALSE;
            notificationCenter.s(i3, gm9Var, 0, bool, bool);
        } else if (nq9Var != null) {
            getNotificationCenter().s(a0.q0, Long.valueOf(j2), nq9Var);
        }
    }

    public final void V6() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int size = this.f13671w.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            k kVar = (k) this.f13671w.get(i3);
            if (kVar.c <= elapsedRealtime) {
                d7(kVar);
                this.f13671w.remove(i3);
                this.f13488F.r(kVar.f13696a);
                i3--;
                size--;
            }
            i3++;
        }
        int size2 = this.f13674x.size();
        while (i2 < size2) {
            k kVar2 = (k) this.f13674x.get(i2);
            if (kVar2.c <= elapsedRealtime) {
                d7(kVar2);
                this.f13674x.remove(i2);
                this.f13575d.remove(kVar2.f13696a + "_" + kVar2.f13697b);
                i2 += -1;
                size2 += -1;
            }
            i2++;
        }
    }

    public ConcurrentHashMap V7() {
        return this.f13508a;
    }

    public org.telegram.tgnet.a V8(String str) {
        if (str != null && str.length() != 0) {
            return (org.telegram.tgnet.a) this.f13570d.get(str.toLowerCase());
        }
        return null;
    }

    public final void Vg(final long j2, final long j3, final boolean z, final int i2, final int i3, final int i4, boolean z2, final int i5, final int i6, final int i7, final int i8, final int i9, final int i10, final int i11, final int i12, final int i13, final int i14, final boolean z3, final int i15, boolean z4, final boolean z5, final boolean z6) {
        y yVar;
        TLRPC$TL_forumTopic I;
        if (s60.f18613b) {
            org.telegram.messenger.l.k("load messages in chat " + j2 + " topic_id " + i10 + " count " + i2 + " max_id " + i3 + " cache " + z2 + " mindate = " + i5 + " guid " + i6 + " load_type " + i7 + " last_message_id " + i8 + " mode " + i9 + " index " + i11 + " firstUnread " + i12 + " unread_count " + i13 + " last_date " + i14 + " queryFromServer " + z3 + " isTopic " + z6);
        }
        if ((i10 == 0 || z6) && i9 != 2 && (z2 || ic2.i(j2))) {
            getMessagesStorage().G4(j2, j3, z, i2, i3, i4, i5, i6, i7, i9 == 1, i10, i11, z5, z6);
        } else if (i10 != 0) {
            if (z4 && z6 && i7 == 2 && i8 == 0 && (I = this.f13521a.I(-j2, i10)) != null) {
                Vg(j2, j3, z, i2, i3, i4, false, i5, i6, i7, I.e, 0, i10, i11, i12, I.h, i14, z3, I.i, false, z5, z6);
            } else if (i9 != 0) {
            } else {
                final TLRPC$TL_messages_getReplies tLRPC$TL_messages_getReplies = new TLRPC$TL_messages_getReplies();
                tLRPC$TL_messages_getReplies.f14629a = n8(j2);
                tLRPC$TL_messages_getReplies.a = i10;
                tLRPC$TL_messages_getReplies.c = i4;
                if (i7 == 4) {
                    tLRPC$TL_messages_getReplies.d = (-i2) + 5;
                } else if (i7 == 3) {
                    tLRPC$TL_messages_getReplies.d = (-i2) / 2;
                } else if (i7 == 1) {
                    tLRPC$TL_messages_getReplies.d = (-i2) - 1;
                } else if (i7 == 2 && i3 != 0) {
                    tLRPC$TL_messages_getReplies.d = (-i2) + 10;
                } else if (j2 < 0 && i3 != 0) {
                    yVar = this;
                    if (org.telegram.messenger.d.M(yVar.S7(Long.valueOf(-j2)))) {
                        tLRPC$TL_messages_getReplies.d = -1;
                        tLRPC$TL_messages_getReplies.e++;
                    }
                    tLRPC$TL_messages_getReplies.e = i2;
                    tLRPC$TL_messages_getReplies.b = i3;
                    getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getReplies, new RequestDelegate() { // from class: ht5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Ic(i2, i3, i4, i12, i7, j2, j3, i6, i8, i13, i14, i10, i11, z3, i15, z5, z6, tLRPC$TL_messages_getReplies, aVar, tLRPC$TL_error);
                        }
                    }), i6);
                }
                yVar = this;
                tLRPC$TL_messages_getReplies.e = i2;
                tLRPC$TL_messages_getReplies.b = i3;
                getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getReplies, new RequestDelegate() { // from class: ht5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Ic(i2, i3, i4, i12, i7, j2, j3, i6, i8, i13, i14, i10, i11, z3, i15, z5, z6, tLRPC$TL_messages_getReplies, aVar, tLRPC$TL_error);
                    }
                }), i6);
            }
        } else if (i9 == 2) {
        } else {
            if (i9 == 1) {
                TLRPC$TL_messages_getScheduledHistory tLRPC$TL_messages_getScheduledHistory = new TLRPC$TL_messages_getScheduledHistory();
                tLRPC$TL_messages_getScheduledHistory.f14632a = n8(j2);
                tLRPC$TL_messages_getScheduledHistory.f14631a = i5;
                getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getScheduledHistory, new RequestDelegate() { // from class: it5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Jc(i3, i4, j2, j3, i2, i6, i12, i8, i13, i14, i7, i9, i10, i11, z3, i15, z5, z6, aVar, tLRPC$TL_error);
                    }
                }), i6);
            } else if (z4 && ((i7 == 3 || i7 == 2) && i8 == 0)) {
                final TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
                wn9 n8 = n8(j2);
                TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                tLRPC$TL_inputDialogPeer.f14348a = n8;
                tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: jt5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Lc(j2, j3, z, i2, i3, i4, i5, i6, i7, i10, i11, i12, i14, z3, z5, z6, tLRPC$TL_messages_getPeerDialogs, aVar, tLRPC$TL_error);
                    }
                });
            } else {
                final TLRPC$TL_messages_getHistory tLRPC$TL_messages_getHistory = new TLRPC$TL_messages_getHistory();
                tLRPC$TL_messages_getHistory.f14597a = n8(j2);
                if (i7 == 4) {
                    tLRPC$TL_messages_getHistory.c = (-i2) + 5;
                } else if (i7 == 3) {
                    tLRPC$TL_messages_getHistory.c = (-i2) / 2;
                } else if (i7 == 1) {
                    tLRPC$TL_messages_getHistory.c = (-i2) - 1;
                } else if (i7 == 2 && i3 != 0) {
                    tLRPC$TL_messages_getHistory.c = (-i2) + 6;
                } else if (j2 < 0 && i3 != 0) {
                    if (org.telegram.messenger.d.M(S7(Long.valueOf(-j2)))) {
                        tLRPC$TL_messages_getHistory.c = -1;
                        tLRPC$TL_messages_getHistory.d++;
                    }
                    tLRPC$TL_messages_getHistory.d = i2;
                    tLRPC$TL_messages_getHistory.a = i3;
                    tLRPC$TL_messages_getHistory.b = i4;
                    getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getHistory, new RequestDelegate() { // from class: kt5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Nc(j2, i2, i3, i4, j3, i6, i12, i8, i13, i14, i7, i10, i11, z3, i15, z5, z6, tLRPC$TL_messages_getHistory, aVar, tLRPC$TL_error);
                        }
                    }), i6);
                }
                tLRPC$TL_messages_getHistory.d = i2;
                tLRPC$TL_messages_getHistory.a = i3;
                tLRPC$TL_messages_getHistory.b = i4;
                getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getHistory, new RequestDelegate() { // from class: kt5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Nc(j2, i2, i3, i4, j3, i6, i12, i8, i13, i14, i7, i10, i11, z3, i15, z5, z6, tLRPC$TL_messages_getHistory, aVar, tLRPC$TL_error);
                    }
                }), i6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:649:0x03ff, code lost:
        r2 = r10.f + r1;
        r3 = r10.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0404, code lost:
        if (r2 != r3) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0418, code lost:
        if (Uh(((defpackage.kq9) r10).f9055a, r27.f9062b, r27.f9065c, false, r27.a) != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x041c, code lost:
        if (defpackage.s60.f18613b == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x041e, code lost:
        org.telegram.messenger.l.k("need get channel diff inner TL_updates, channel_id = " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0432, code lost:
        if (r9 != null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0434, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0444, code lost:
        if (r9.contains(java.lang.Long.valueOf(r4)) != false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x0446, code lost:
        r9.add(java.lang.Long.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x044f, code lost:
        r26.f13598f.o(r4, r10.e);
        getMessagesStorage().za(r4, r10.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0462, code lost:
        if (r1 == r3) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0466, code lost:
        if (defpackage.s60.f18613b == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0468, code lost:
        org.telegram.messenger.l.k(r0 + " need get channel diff, pts: " + r1 + " " + r10.e + " count = " + r10.f + " channelId = " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0497, code lost:
        r0 = r26.f13519a.e(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x04ab, code lost:
        if (((java.lang.Boolean) r26.f13643o.j(r4, java.lang.Boolean.FALSE)).booleanValue() != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x04b1, code lost:
        if (r0 == 0) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x04c0, code lost:
        if (java.lang.Math.abs(java.lang.System.currentTimeMillis() - r0) > 1500) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x04c3, code lost:
        if (r9 != null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x04c5, code lost:
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x04d3, code lost:
        if (r9.contains(java.lang.Long.valueOf(r4)) != false) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:678:0x04d5, code lost:
        r9.add(java.lang.Long.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x04e1, code lost:
        if (r0 != 0) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x04e3, code lost:
        r26.f13519a.j(r4, java.lang.System.currentTimeMillis());
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x04ee, code lost:
        if (defpackage.s60.f18613b == false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x04f0, code lost:
        org.telegram.messenger.l.k(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x04f3, code lost:
        r0 = (java.util.ArrayList) r26.f13639n.i(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x04fb, code lost:
        if (r0 != null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x04fd, code lost:
        r0 = new java.util.ArrayList();
        r26.f13639n.q(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x0507, code lost:
        r0.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x0552, code lost:
        if (getMessagesStorage().B4() != r27.g) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0555, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x0571, code lost:
        if (r2 != getMessagesStorage().B4()) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x071c, code lost:
        if (r2 != null) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x0720, code lost:
        if (r9 != null) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:803:0x074f, code lost:
        if (r2 != null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x0753, code lost:
        if (r16 != null) goto L336;
     */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:739:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:782:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:785:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:795:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:841:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:907:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:925:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:927:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:959:0x07a1 A[EDGE_INSN: B:959:0x07a1->B:828:0x07a1 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Vh(final defpackage.kq9 r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 2637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.Vh(kq9, boolean):void");
    }

    public void Vi(boolean z) {
        this.f13530a = z;
        if (!z) {
            getNotificationCenter().s(a0.i, Boolean.TRUE);
        }
    }

    public final void W6() {
        if (this.n <= getConnectionsManager().getCurrentTime() && !this.f13663t && getUserConfig().u()) {
            this.f13663t = true;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getTermsOfServiceUpdate
                public static int a = 749019089;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z) {
                    return qr9.f(b1Var, i2, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: e66
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.da(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public int W7(qm9 qm9Var) {
        if (qm9Var == null) {
            return 0;
        }
        int i2 = qm9Var.unread_count;
        fm9 S7 = S7(Long.valueOf(-qm9Var.id));
        if (S7 != null && S7.v) {
            return this.f13521a.K(-qm9Var.id)[0];
        }
        return i2;
    }

    public ConcurrentHashMap W8() {
        return this.f13555c;
    }

    public void Wg(mq9 mq9Var, fm9 fm9Var) {
        final long j2;
        if (mq9Var == null && fm9Var == null) {
            return;
        }
        if (mq9Var != null) {
            j2 = mq9Var.f10557a;
        } else {
            j2 = -fm9Var.f5600a;
        }
        if (this.f13602g.k(j2) >= 0) {
            return;
        }
        this.f13602g.q(j2, Boolean.TRUE);
        if (s60.f18613b) {
            org.telegram.messenger.l.k("request spam button for " + j2);
        }
        SharedPreferences sharedPreferences = this.f13504a;
        int i2 = sharedPreferences.getInt("dialog_bar_vis3" + j2, 0);
        if (i2 != 1 && i2 != 3) {
            TLRPC$TL_messages_getPeerSettings tLRPC$TL_messages_getPeerSettings = new TLRPC$TL_messages_getPeerSettings();
            if (mq9Var != null) {
                tLRPC$TL_messages_getPeerSettings.f14618a = n8(mq9Var.f10557a);
            } else {
                tLRPC$TL_messages_getPeerSettings.f14618a = n8(-fm9Var.f5600a);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerSettings, new RequestDelegate() { // from class: oz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Pc(j2, aVar, tLRPC$TL_error);
                }
            });
        } else if (s60.f18613b) {
            org.telegram.messenger.l.k("dialog bar already hidden for " + j2);
        }
    }

    public final void Wh(int i2, int i3) {
        ArrayList arrayList;
        if (i2 == 0) {
            arrayList = this.f13662t;
            Collections.sort(arrayList, new Comparator() { // from class: w46
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Qe;
                    Qe = y.this.Qe((kq9) obj, (kq9) obj2);
                    return Qe;
                }
            });
        } else if (i2 == 1) {
            arrayList = this.f13665u;
            Collections.sort(arrayList, new Comparator() { // from class: x46
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Re;
                    Re = y.Re((kq9) obj, (kq9) obj2);
                    return Re;
                }
            });
        } else if (i2 == 2) {
            arrayList = this.f13668v;
            Collections.sort(arrayList, new Comparator() { // from class: y46
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Se;
                    Se = y.Se((kq9) obj, (kq9) obj2);
                    return Se;
                }
            });
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            if (i3 == 2) {
                kq9 kq9Var = (kq9) arrayList.get(0);
                if (i2 == 0) {
                    getMessagesStorage().Va(O8(kq9Var));
                } else if (i2 == 1) {
                    getMessagesStorage().Sa(kq9Var.e);
                } else {
                    getMessagesStorage().Ta(kq9Var.e);
                }
            }
            boolean z = false;
            while (arrayList.size() > 0) {
                kq9 kq9Var2 = (kq9) arrayList.get(0);
                int s9 = s9(kq9Var2, i2);
                if (s9 == 0) {
                    Vh(kq9Var2, true);
                    arrayList.remove(0);
                    z = true;
                } else if (s9 == 1) {
                    if (Q8(i2) != 0 && (z || Math.abs(System.currentTimeMillis() - Q8(i2)) <= 1500)) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("HOLE IN UPDATES QUEUE - will wait more time");
                        }
                        if (z) {
                            aj(i2, System.currentTimeMillis());
                            return;
                        }
                        return;
                    }
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("HOLE IN UPDATES QUEUE - getDifference");
                    }
                    aj(i2, 0L);
                    arrayList.clear();
                    Y7();
                    return;
                } else {
                    arrayList.remove(0);
                }
            }
            arrayList.clear();
            if (s60.f18613b) {
                org.telegram.messenger.l.k("UPDATES QUEUE PROCEED - OK");
            }
        }
        aj(i2, 0L);
    }

    public void Wi(final long j2, final boolean z, final boolean z2) {
        if (!z) {
            ArrayList arrayList = this.f13645o;
            if (z2) {
                if (arrayList.contains(Long.valueOf(j2))) {
                    return;
                }
                arrayList.add(Long.valueOf(j2));
            } else {
                arrayList.remove(Long.valueOf(j2));
                SparseArray sparseArray = (SparseArray) this.f13635m.i(j2);
                if (sparseArray != null) {
                    int size = sparseArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((x) sparseArray.valueAt(i2)).f13439p = false;
                    }
                }
            }
        }
        Utilities.a.j(new Runnable() { // from class: nv5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Kf(z, z2, j2);
            }
        });
    }

    public void X6(final long j2, final int i2, final SparseBooleanArray sparseBooleanArray) {
        getMessagesStorage().N4().j(new Runnable() { // from class: tu5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ja(sparseBooleanArray, i2, j2);
            }
        });
    }

    public ArrayList X7(int i2) {
        ArrayList arrayList = (ArrayList) this.f13505a.get(i2);
        if (arrayList == null) {
            return new ArrayList();
        }
        return arrayList;
    }

    public boolean X8() {
        return e0.V && this.f13539b.i(ic2.m(1)) != null;
    }

    public void Xg(final int i2, long j2, ArrayList arrayList) {
        if (this.f13569d.indexOfKey(i2) < 0 && !getUserConfig().w(i2)) {
            this.f13569d.put(i2, 1);
            TLRPC$TL_messages_getPinnedDialogs tLRPC$TL_messages_getPinnedDialogs = new TLRPC$TL_messages_getPinnedDialogs();
            tLRPC$TL_messages_getPinnedDialogs.a = i2;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getPinnedDialogs, new RequestDelegate() { // from class: du5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Sc(i2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Xh(final mq9 mq9Var, final nq9 nq9Var, final boolean z, final boolean z2, final int i2, final ArrayList arrayList, final HashMap hashMap, final int i3, final boolean z3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: c06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Te(z, mq9Var, i2, z2, nq9Var, arrayList, hashMap, i3, z3);
            }
        });
    }

    public void Xi(long j2, boolean z, boolean z2) {
        ArrayList arrayList;
        if (z) {
            arrayList = this.f13653q;
        } else {
            arrayList = this.f13649p;
        }
        if (z2) {
            if (arrayList.contains(Long.valueOf(j2))) {
                return;
            }
            arrayList.add(Long.valueOf(j2));
            return;
        }
        arrayList.remove(Long.valueOf(j2));
    }

    public void Y6() {
        getContactsController().w0();
        MediaController.H1().r1();
        getNotificationsController().W();
        getSendMessagesHelper().c1();
        getSecretChatHelper().K();
        getLocationController().R();
        getMediaDataController().Z3();
        getColorPalette().b();
        this.f13489F = false;
        org.telegram.ui.u.dialogsLoaded[((ow) this).a] = false;
        this.f13504a.edit().clear().commit();
        this.f13551c.edit().putLong("lastGifLoadTime", 0L).putLong("lastStickersLoadTime", 0L).putLong("lastStickersLoadTimeMask", 0L).putLong("lastStickersLoadTimeFavs", 0L).commit();
        this.f13534b.edit().remove("archivehint").remove("proximityhint").remove("archivehint_l").remove("gifhint").remove("reminderhint").remove("soundHint").remove("dcDomainName2").remove("webFileDatacenterId").remove("themehint").remove("showFiltersTooltip").remove("transcribeButtonPressed").commit();
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("shortcut_widget", 0);
        SharedPreferences.Editor editor = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        AppWidgetManager appWidgetManager = null;
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith("account") && ((Integer) entry.getValue()).intValue() == ((ow) this).a) {
                int intValue = Utilities.B(key).intValue();
                if (editor == null) {
                    editor = sharedPreferences.edit();
                    appWidgetManager = AppWidgetManager.getInstance(org.telegram.messenger.b.f12514a);
                }
                editor.putBoolean("deleted" + intValue, true);
                if (sharedPreferences.getInt(org.dizitart.no2.Constants.TAG_TYPE + intValue, 0) == 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(Integer.valueOf(intValue));
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(Integer.valueOf(intValue));
                }
            }
        }
        if (editor != null) {
            editor.commit();
        }
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ChatsWidgetProvider.b(org.telegram.messenger.b.f12514a, appWidgetManager, ((Integer) arrayList.get(i2)).intValue());
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ContactsWidgetProvider.b(org.telegram.messenger.b.f12514a, appWidgetManager, ((Integer) arrayList2.get(i3)).intValue());
            }
        }
        this.f13482C.b();
        this.f13484D.b();
        this.f13544b.clear();
        this.f13478A.b();
        this.f13561c.clear();
        this.f13480B.b();
        this.f13676y.b();
        this.f13679z.b();
        this.f13539b.b();
        this.f13581e.clear();
        this.f13569d.clear();
        this.f13591f.clear();
        this.f13509a.b();
        this.f13661t.b();
        this.f13664u.b();
        this.f13514a.clear();
        this.f13562c.clear();
        this.f13670w.b();
        this.f13505a.clear();
        this.d = 0;
        this.f13512a.clear();
        this.f13537b.clear();
        this.f13631l.b();
        this.f13635m.b();
        this.g = 0;
        this.f13584e.clear();
        this.f13574d.clear();
        this.f13559c.clear();
        this.c = Integer.MAX_VALUE;
        this.f13594f.clear();
        this.f13604g.clear();
        this.f13612h.clear();
        this.f13618i.clear();
        this.f13633l.clear();
        this.f13623j.clear();
        this.f13628k.clear();
        this.f13535b.clear();
        this.f13571d.b();
        this.f13673x.b();
        this.f13606g.c();
        this.f13555c.clear();
        this.f13570d.clear();
        this.f13508a.clear();
        this.f13556c.b();
        this.f13518a.c();
        this.f13601g.clear();
        this.f13582e.b();
        this.f13592f.b();
        this.f13609h.clear();
        this.f13602g.b();
        this.f13621j.b();
        this.f13626k.b();
        this.e = 0;
        b[] bVarArr = this.f13532a;
        bVarArr[1] = null;
        bVarArr[0] = null;
        this.f13656r.clear();
        this.f13552c.clear();
        this.f13579d = false;
        this.f13589e = false;
        this.f13659s.clear();
        this.f13500N = false;
        this.f13599f = false;
        this.f13498L = false;
        Utilities.a.j(new Runnable() { // from class: u66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ka();
            }
        });
        this.f13645o.clear();
        this.f13649p.clear();
        this.f13653q.clear();
        this.f13588e.c();
        int i4 = 0;
        while (true) {
            j45[] j45VarArr = this.f13531a;
            if (i4 >= j45VarArr.length) {
                break;
            }
            j45 j45Var = j45VarArr[i4];
            if (j45Var != null) {
                j45Var.b();
            }
            i4++;
        }
        this.f13515a.clear();
        this.f13548b.b();
        this.f13486E.b();
        this.f13545b.clear();
        this.f13576d.clear();
        this.f13586e.clear();
        this.f13565c.b();
        this.f13614h = false;
        this.f13554c.clear();
        this.f13506a.clear();
        this.f13536b.clear();
        this.f13553c.clear();
        this.f13672w = false;
        this.f13663t = false;
        this.n = 0;
        this.j = 0;
        this.f13657r = false;
        this.f13619i = false;
        this.h = 0;
        this.f13490G = null;
        this.f13492H = null;
        this.f13607g = false;
        this.f13549b = false;
        this.f = -1;
        this.f13566c = false;
        this.f13642n = false;
        this.f13638m = false;
        this.f13650p = false;
        this.f13600g = 0L;
        this.f13669v = false;
        this.f13646o = false;
        this.f13634l = true;
        this.f13573d = null;
        this.f13583e = null;
        this.f13526a = null;
        this.f13585e.clear();
        this.f13647p.b();
        this.p = 0;
        this.q = 0;
        Utilities.a.j(new Runnable() { // from class: v66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.la();
            }
        });
        if (this.f13510a != null) {
            Utilities.a.b(this.f13510a);
            this.f13510a = null;
        }
        x6();
        org.telegram.messenger.a.m3(new Runnable() { // from class: is5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ma();
            }
        });
    }

    public void Y7() {
        Z7(getMessagesStorage().y4(), getMessagesStorage().x4(), getMessagesStorage().z4(), false);
    }

    public void Y8(long j2, mq9 mq9Var, fm9 fm9Var) {
        if (mq9Var == null && fm9Var == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f13504a.edit();
        edit.putInt("dialog_bar_vis3" + j2, 3);
        edit.remove("dialog_bar_invite" + j2);
        edit.commit();
        if (!ic2.i(j2)) {
            TLRPC$TL_messages_hidePeerSettingsBar tLRPC$TL_messages_hidePeerSettingsBar = new TLRPC$TL_messages_hidePeerSettingsBar();
            if (mq9Var != null) {
                tLRPC$TL_messages_hidePeerSettingsBar.f14656a = n8(mq9Var.f10557a);
            } else {
                tLRPC$TL_messages_hidePeerSettingsBar.f14656a = n8(-fm9Var.f5600a);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_hidePeerSettingsBar, new RequestDelegate() { // from class: lv5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.hc(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void Yg(String str) {
        this.f13507a.clear();
        if (str != null) {
            String[] split = str.split("_");
            for (int i2 = 0; i2 < split.length; i2++) {
                this.f13507a.put(Integer.parseInt(split[i2]), i2);
            }
        }
    }

    public void Yh() {
        j45 B4 = getMediaDataController().B4();
        int u = B4.u();
        for (int i2 = 0; i2 < u; i2++) {
            vm9 vm9Var = (vm9) ((SparseArray) B4.v(i2)).get(0);
            if (vm9Var != null) {
                di(B4.p(i2), vm9Var);
            }
        }
    }

    public void Yi(final long j2, mq9 mq9Var, fm9 fm9Var, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, final boolean z, final org.telegram.ui.ActionBar.f fVar) {
        if ((mq9Var == null && fm9Var == null) || tLRPC$TL_chatBannedRights == null) {
            return;
        }
        final TLRPC$TL_channels_editBanned tLRPC$TL_channels_editBanned = new TLRPC$TL_channels_editBanned();
        tLRPC$TL_channels_editBanned.f14031a = k8(j2);
        if (mq9Var != null) {
            tLRPC$TL_channels_editBanned.f14033a = q8(mq9Var);
        } else {
            tLRPC$TL_channels_editBanned.f14033a = o8(fm9Var);
        }
        tLRPC$TL_channels_editBanned.f14032a = tLRPC$TL_chatBannedRights;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_editBanned, new RequestDelegate() { // from class: q06
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Nf(j2, fVar, tLRPC$TL_channels_editBanned, z, aVar, tLRPC$TL_error);
            }
        });
    }

    public void Z6() {
        this.f13548b.b();
        this.f13565c.b();
    }

    public void Z7(int i2, final int i3, final int i4, boolean z) {
        ki(e0.a, e0.f12711a);
        if (getMessagesStorage().y4() == 0) {
            Jg();
        } else if (!z && this.f13629k) {
        } else {
            this.f13629k = true;
            TLRPC$TL_updates_getDifference tLRPC$TL_updates_getDifference = new TLRPC$TL_updates_getDifference();
            tLRPC$TL_updates_getDifference.b = i2;
            tLRPC$TL_updates_getDifference.d = i3;
            tLRPC$TL_updates_getDifference.e = i4;
            if (this.f13634l) {
                tLRPC$TL_updates_getDifference.a |= 1;
                if (org.telegram.messenger.b.p()) {
                    tLRPC$TL_updates_getDifference.c = 5000;
                } else {
                    tLRPC$TL_updates_getDifference.c = 1000;
                }
                this.f13634l = false;
            }
            if (tLRPC$TL_updates_getDifference.d == 0) {
                tLRPC$TL_updates_getDifference.d = getConnectionsManager().getCurrentTime();
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("start getDifference with date = " + i3 + " pts = " + i2 + " qts = " + i4);
            }
            getConnectionsManager().setIsUpdating(true);
            getConnectionsManager().sendRequest(tLRPC$TL_updates_getDifference, new RequestDelegate() { // from class: gv5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Sb(i3, i4, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Z8() {
        if (this.f13527a == null) {
            return;
        }
        TLRPC$TL_help_hidePromoData tLRPC$TL_help_hidePromoData = new TLRPC$TL_help_hidePromoData();
        tLRPC$TL_help_hidePromoData.f14313a = n8(this.f13527a.id);
        getConnectionsManager().sendRequest(tLRPC$TL_help_hidePromoData, new RequestDelegate() { // from class: wx5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.ic(aVar, tLRPC$TL_error);
            }
        });
        Utilities.a.j(new Runnable() { // from class: xx5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.jc();
            }
        });
        wi();
    }

    public void Zg(long j2, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        TLRPC$TL_messages_getMessagesReactions tLRPC$TL_messages_getMessagesReactions = new TLRPC$TL_messages_getMessagesReactions();
        tLRPC$TL_messages_getMessagesReactions.f14611a = n8(j2);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            tLRPC$TL_messages_getMessagesReactions.f14610a.add(Integer.valueOf(((x) arrayList.get(i2)).D0()));
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessagesReactions, new RequestDelegate() { // from class: bw5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Tc(aVar, tLRPC$TL_error);
            }
        });
    }

    public void Zh(final fm9 fm9Var, boolean z) {
        fm9 fm9Var2;
        int i2;
        int i3;
        int i4;
        if (fm9Var == null || (fm9Var2 = (fm9) this.f13508a.get(Long.valueOf(fm9Var.f5600a))) == fm9Var) {
            return;
        }
        if (fm9Var2 != null && !TextUtils.isEmpty(fm9Var2.f5611b)) {
            this.f13570d.remove(fm9Var2.f5611b.toLowerCase());
        }
        int i5 = 0;
        if (fm9Var2 != null && fm9Var2.f5612b != null) {
            for (int i6 = 0; i6 < fm9Var2.f5612b.size(); i6++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) fm9Var2.f5612b.get(i6);
                if (tLRPC$TL_username != null && !TextUtils.isEmpty(tLRPC$TL_username.f15444a)) {
                    this.f13570d.remove(tLRPC$TL_username.f15444a.toLowerCase());
                }
            }
        }
        if (!TextUtils.isEmpty(fm9Var.f5611b)) {
            this.f13570d.put(fm9Var.f5611b.toLowerCase(), fm9Var);
        }
        if (fm9Var.f5612b != null) {
            for (int i7 = 0; i7 < fm9Var.f5612b.size(); i7++) {
                TLRPC$TL_username tLRPC$TL_username2 = (TLRPC$TL_username) fm9Var.f5612b.get(i7);
                if (tLRPC$TL_username2 != null && !TextUtils.isEmpty(tLRPC$TL_username2.f15444a) && tLRPC$TL_username2.f15446b) {
                    this.f13570d.put(tLRPC$TL_username2.f15444a.toLowerCase(), fm9Var);
                }
            }
        }
        if (fm9Var.m) {
            if (fm9Var2 != null) {
                if (!z) {
                    fm9Var2.f5602a = fm9Var.f5602a;
                    fm9Var2.f5604a = fm9Var.f5604a;
                    fm9Var2.g = fm9Var.g;
                    fm9Var2.j = fm9Var.j;
                    fm9Var2.h = fm9Var.h;
                    fm9Var2.r = fm9Var.r;
                    fm9Var2.q = fm9Var.q;
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = fm9Var.f5613b;
                    if (tLRPC$TL_chatBannedRights != null) {
                        fm9Var2.f5613b = tLRPC$TL_chatBannedRights;
                        fm9Var2.b |= 262144;
                    }
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = fm9Var.f5607a;
                    if (tLRPC$TL_chatAdminRights != null) {
                        fm9Var2.f5607a = tLRPC$TL_chatAdminRights;
                        fm9Var2.b |= 16384;
                    }
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = fm9Var.f5608a;
                    if (tLRPC$TL_chatBannedRights2 != null) {
                        fm9Var2.f5608a = tLRPC$TL_chatBannedRights2;
                        fm9Var2.b |= 32768;
                    }
                    String str = fm9Var.f5611b;
                    if (str != null) {
                        fm9Var2.f5611b = str;
                        fm9Var2.b |= 64;
                    } else {
                        fm9Var2.b &= -65;
                        fm9Var2.f5611b = null;
                    }
                    int i8 = fm9Var.d;
                    if (i8 != 0) {
                        fm9Var2.d = i8;
                    }
                    v6(fm9Var2);
                    boolean z2 = fm9Var2.v;
                    boolean z3 = fm9Var.v;
                    if (z2 != z3) {
                        fm9Var2.v = z3;
                        if (z3) {
                            fm9Var2.b |= MemoryConstants.GB;
                        } else {
                            fm9Var2.b &= -1073741825;
                        }
                        getNotificationCenter().s(a0.w3, Long.valueOf(fm9Var.f5600a));
                    }
                }
            } else {
                this.f13508a.put(Long.valueOf(fm9Var.f5600a), fm9Var);
                v6(fm9Var);
            }
        } else {
            if (!z) {
                if (fm9Var2 != null) {
                    if (fm9Var.e != fm9Var2.e) {
                        this.f13565c.d(fm9Var.f5600a);
                    }
                    int i9 = fm9Var2.d;
                    if (i9 != 0 && fm9Var.d == 0) {
                        fm9Var.d = i9;
                        fm9Var.b |= Constants.IO_BUFFER_SIZE_COMPRESS;
                    }
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights3 = fm9Var2.f5608a;
                    if (tLRPC$TL_chatBannedRights3 != null) {
                        i2 = tLRPC$TL_chatBannedRights3.a;
                    } else {
                        i2 = 0;
                    }
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights4 = fm9Var.f5608a;
                    if (tLRPC$TL_chatBannedRights4 != null) {
                        i3 = tLRPC$TL_chatBannedRights4.a;
                    } else {
                        i3 = 0;
                    }
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights5 = fm9Var2.f5613b;
                    if (tLRPC$TL_chatBannedRights5 != null) {
                        i4 = tLRPC$TL_chatBannedRights5.a;
                    } else {
                        i4 = 0;
                    }
                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights6 = fm9Var.f5613b;
                    if (tLRPC$TL_chatBannedRights6 != null) {
                        i5 = tLRPC$TL_chatBannedRights6.a;
                    }
                    fm9Var2.f5613b = tLRPC$TL_chatBannedRights6;
                    if (tLRPC$TL_chatBannedRights6 == null) {
                        fm9Var2.b &= -262145;
                    } else {
                        fm9Var2.b = 262144 | fm9Var2.b;
                    }
                    fm9Var2.f5608a = tLRPC$TL_chatBannedRights4;
                    if (tLRPC$TL_chatBannedRights4 == null) {
                        fm9Var2.b &= -32769;
                    } else {
                        fm9Var2.b |= 32768;
                    }
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2 = fm9Var.f5607a;
                    fm9Var2.f5607a = tLRPC$TL_chatAdminRights2;
                    if (tLRPC$TL_chatAdminRights2 == null) {
                        fm9Var2.b &= -16385;
                    } else {
                        fm9Var2.b |= 16384;
                    }
                    if (i2 != i3 || i4 != i5) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: cw5
                            @Override // java.lang.Runnable
                            public final void run() {
                                y.this.Ue(fm9Var);
                            }
                        });
                    }
                }
                this.f13508a.put(Long.valueOf(fm9Var.f5600a), fm9Var);
            } else if (fm9Var2 == null) {
                this.f13508a.put(Long.valueOf(fm9Var.f5600a), fm9Var);
            } else if (fm9Var2.m) {
                fm9Var.f5602a = fm9Var2.f5602a;
                fm9Var.f5604a = fm9Var2.f5604a;
                fm9Var.g = fm9Var2.g;
                fm9Var.j = fm9Var2.j;
                fm9Var.h = fm9Var2.h;
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights7 = fm9Var2.f5613b;
                if (tLRPC$TL_chatBannedRights7 != null) {
                    fm9Var.f5613b = tLRPC$TL_chatBannedRights7;
                    fm9Var.b |= 262144;
                }
                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights3 = fm9Var2.f5607a;
                if (tLRPC$TL_chatAdminRights3 != null) {
                    fm9Var.f5607a = tLRPC$TL_chatAdminRights3;
                    fm9Var.b |= 16384;
                }
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights8 = fm9Var2.f5608a;
                if (tLRPC$TL_chatBannedRights8 != null) {
                    fm9Var.f5608a = tLRPC$TL_chatBannedRights8;
                    fm9Var.b |= 32768;
                }
                String str2 = fm9Var2.f5611b;
                if (str2 != null) {
                    fm9Var.f5611b = str2;
                    fm9Var.b |= 64;
                } else {
                    fm9Var.b &= -65;
                    fm9Var.f5611b = null;
                }
                int i10 = fm9Var2.d;
                if (i10 != 0 && fm9Var.d == 0) {
                    fm9Var.d = i10;
                    fm9Var.b |= Constants.IO_BUFFER_SIZE_COMPRESS;
                }
                this.f13508a.put(Long.valueOf(fm9Var.f5600a), fm9Var);
            }
            v6(fm9Var);
        }
        if (fm9Var2 != null && fm9Var2.v != fm9Var.v) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: nw5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Ve(fm9Var);
                }
            });
        }
    }

    public void Zi(String str) {
        if (str == null) {
            return;
        }
        this.f13640n = str;
        this.f13534b.edit().putString("installReferer", str).commit();
    }

    public void a7() {
        this.f13484D.b();
        this.f13482C.b();
    }

    public void a9(l.u uVar, l.t tVar, boolean z) {
        TLRPC$TL_theme tLRPC$TL_theme;
        String str;
        boolean z2;
        boolean z3;
        if (tVar != null) {
            tLRPC$TL_theme = tVar.f16016a;
        } else {
            tLRPC$TL_theme = uVar.f16035a;
        }
        if (tVar != null) {
            str = tVar.f16014a;
        } else {
            str = uVar.f16046e;
        }
        if (tVar == null && uVar.f16041b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (tVar != null) {
            z3 = tVar.f16025b;
        } else {
            z3 = uVar.f16043c;
        }
        TLRPC$TL_account_installTheme tLRPC$TL_account_installTheme = new TLRPC$TL_account_installTheme();
        tLRPC$TL_account_installTheme.f13797a = z;
        if (tLRPC$TL_theme != null) {
            tLRPC$TL_account_installTheme.f13796a = "android";
            TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
            tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme.f15255a;
            tLRPC$TL_inputTheme.b = tLRPC$TL_theme.f15260b;
            tLRPC$TL_account_installTheme.f13795a = tLRPC$TL_inputTheme;
            tLRPC$TL_account_installTheme.a |= 2;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_account_installTheme, new RequestDelegate() { // from class: qz5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.kc(aVar, tLRPC$TL_error);
            }
        });
        if (!TextUtils.isEmpty(str)) {
            TLRPC$TL_account_installWallPaper tLRPC$TL_account_installWallPaper = new TLRPC$TL_account_installWallPaper();
            TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
            tLRPC$TL_inputWallPaperSlug.f14403a = str;
            tLRPC$TL_account_installWallPaper.f13798a = tLRPC$TL_inputWallPaperSlug;
            TLRPC$TL_wallPaperSettings tLRPC$TL_wallPaperSettings = new TLRPC$TL_wallPaperSettings();
            tLRPC$TL_account_installWallPaper.f13799a = tLRPC$TL_wallPaperSettings;
            ((tq9) tLRPC$TL_wallPaperSettings).f19695a = z2;
            ((tq9) tLRPC$TL_wallPaperSettings).f19696b = z3;
            getConnectionsManager().sendRequest(tLRPC$TL_account_installWallPaper, new RequestDelegate() { // from class: rz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.lc(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void ah(boolean z) {
        if (!this.f13589e && getUserConfig().u()) {
            if (z || !getUserConfig().f19546g) {
                if (z) {
                    getUserConfig().f19546g = false;
                    getUserConfig().G(false);
                }
                getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_getDialogFilters
                    public static int a = -241247891;

                    @Override // org.telegram.tgnet.a
                    public a a(b1 b1Var, int i2, boolean z2) {
                        b bVar = new b();
                        int readInt32 = b1Var.readInt32(z2);
                        for (int i3 = 0; i3 < readInt32; i3++) {
                            rm9 f2 = rm9.f(b1Var, b1Var.readInt32(z2), z2);
                            if (f2 == null) {
                                return bVar;
                            }
                            bVar.a.add(f2);
                        }
                        return bVar;
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        b1Var.writeInt32(a);
                    }
                }, new RequestDelegate() { // from class: iz5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Vc(aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public void ai(gm9 gm9Var) {
        this.f13664u.q(gm9Var.f6233a, gm9Var);
    }

    public final void aj(int i2, long j2) {
        if (i2 == 0) {
            this.f13533b = j2;
        } else if (i2 == 1) {
            this.f13550c = j2;
        } else if (i2 == 2) {
            this.f13567d = j2;
        }
    }

    public void b7() {
        this.f13679z.b();
    }

    public an9 b8(Integer num) {
        return (an9) this.f13538b.get(num);
    }

    public boolean b9(long j2) {
        return this.f13673x.i(j2) != null;
    }

    public void bh() {
        if (!this.f13654q) {
            this.f13654q = true;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getContactSignUpNotification
                public static int a = -1626880216;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z) {
                    return vl9.f(b1Var, i2, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: wy5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Xc(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void bi(ArrayList arrayList, boolean z) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Zh((fm9) arrayList.get(i2), z);
            }
        }
    }

    public void bj(long j2, mq9 mq9Var, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str, boolean z, org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3, String str2, Runnable runnable) {
        cj(j2, mq9Var, tLRPC$TL_chatAdminRights, str, z, fVar, z2, z3, str2, runnable, null);
    }

    public void c7(final wr9 wr9Var, int i2, int i3, final int i4, final int i5, final int i6, final j45 j45Var, final j45 j45Var2, lo9 lo9Var) {
        Utilities.a.j(new Runnable() { // from class: t26
            @Override // java.lang.Runnable
            public final void run() {
                y.this.oa(i4, i5, i6, wr9Var, j45Var, j45Var2);
            }
        });
    }

    public an9 c8(int i2, boolean z) {
        an9 an9Var = (an9) this.f13538b.get(Integer.valueOf(i2));
        if (an9Var != null) {
            if (z) {
                if (!(an9Var instanceof TLRPC$TL_encryptedChatWaiting) && !(an9Var instanceof TLRPC$TL_encryptedChatRequested)) {
                    return an9Var;
                }
            } else {
                return an9Var;
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ArrayList arrayList = new ArrayList();
        getMessagesStorage().u4(i2, countDownLatch, arrayList);
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (arrayList.size() == 2) {
            an9 an9Var2 = (an9) arrayList.get(0);
            ei(an9Var2, false);
            hi((mq9) arrayList.get(1), true);
            return an9Var2;
        }
        return an9Var;
    }

    public boolean c9(long j2) {
        return d9(S7(Long.valueOf(j2)));
    }

    public void ch() {
        if (this.f13579d) {
            return;
        }
        this.f13579d = true;
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_getSuggestedDialogFilters
            public static int a = -1566780372;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                b bVar = new b();
                int readInt32 = b1Var.readInt32(z);
                for (int i3 = 0; i3 < readInt32; i3++) {
                    TLRPC$TL_dialogFilterSuggested f2 = TLRPC$TL_dialogFilterSuggested.f(b1Var, b1Var.readInt32(z), z);
                    if (f2 == null) {
                        return bVar;
                    }
                    bVar.a.add(f2);
                }
                return bVar;
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: yx5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Zc(aVar, tLRPC$TL_error);
            }
        });
    }

    public void ci() {
        this.f13536b.put(0, true);
        this.f13553c.put(0, true);
    }

    public void cj(final long j2, mq9 mq9Var, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str, final boolean z, final org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3, String str2, final Runnable runnable, final e eVar) {
        boolean z4;
        if (mq9Var != null && tLRPC$TL_chatAdminRights != null) {
            fm9 S7 = S7(Long.valueOf(j2));
            if (org.telegram.messenger.d.M(S7)) {
                final TLRPC$TL_channels_editAdmin tLRPC$TL_channels_editAdmin = new TLRPC$TL_channels_editAdmin();
                tLRPC$TL_channels_editAdmin.f14028a = l8(S7);
                tLRPC$TL_channels_editAdmin.f14027a = t8(mq9Var);
                tLRPC$TL_channels_editAdmin.f14030a = tLRPC$TL_chatAdminRights;
                tLRPC$TL_channels_editAdmin.f14029a = str;
                final RequestDelegate requestDelegate = new RequestDelegate() { // from class: v06
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Rf(j2, runnable, fVar, tLRPC$TL_channels_editAdmin, z, eVar, aVar, tLRPC$TL_error);
                    }
                };
                if ((S7.h && z2) || !TextUtils.isEmpty(str2)) {
                    B6(j2, mq9Var, 0, str2, fVar, true, new Runnable() { // from class: i46
                        @Override // java.lang.Runnable
                        public final void run() {
                            y.this.Sf(tLRPC$TL_channels_editAdmin, requestDelegate);
                        }
                    }, eVar);
                    return;
                } else {
                    getConnectionsManager().sendRequest(tLRPC$TL_channels_editAdmin, requestDelegate);
                    return;
                }
            }
            final TLRPC$TL_messages_editChatAdmin tLRPC$TL_messages_editChatAdmin = new TLRPC$TL_messages_editChatAdmin();
            tLRPC$TL_messages_editChatAdmin.f14507a = j2;
            tLRPC$TL_messages_editChatAdmin.f14508a = t8(mq9Var);
            if (!z3 && !tLRPC$TL_chatAdminRights.f14119a && !tLRPC$TL_chatAdminRights.d && !tLRPC$TL_chatAdminRights.e && !tLRPC$TL_chatAdminRights.f && !tLRPC$TL_chatAdminRights.g && !tLRPC$TL_chatAdminRights.h && !tLRPC$TL_chatAdminRights.j) {
                z4 = false;
            } else {
                z4 = true;
            }
            tLRPC$TL_messages_editChatAdmin.f14509a = z4;
            final RequestDelegate requestDelegate2 = new RequestDelegate() { // from class: t46
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Wf(j2, runnable, fVar, tLRPC$TL_messages_editChatAdmin, eVar, aVar, tLRPC$TL_error);
                }
            };
            if (!tLRPC$TL_messages_editChatAdmin.f14509a && !z2 && TextUtils.isEmpty(str2)) {
                getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatAdmin, requestDelegate2);
            } else {
                B6(j2, mq9Var, 0, str2, fVar, true, new Runnable() { // from class: e56
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Xf(tLRPC$TL_messages_editChatAdmin, requestDelegate2);
                    }
                }, eVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d7(k kVar) {
        TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory;
        if (kVar.f13697b != 0) {
            TLRPC$TL_messages_readDiscussion tLRPC$TL_messages_readDiscussion = new TLRPC$TL_messages_readDiscussion();
            tLRPC$TL_messages_readDiscussion.a = (int) kVar.f13697b;
            tLRPC$TL_messages_readDiscussion.f14690a = n8(kVar.f13696a);
            tLRPC$TL_messages_readDiscussion.b = kVar.a;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_readDiscussion, new RequestDelegate() { // from class: hv5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.pa(aVar, tLRPC$TL_error);
                }
            });
        } else if (!ic2.i(kVar.f13696a)) {
            wn9 n8 = n8(kVar.f13696a);
            if (n8 instanceof TLRPC$TL_inputPeerChannel) {
                TLRPC$TL_channels_readHistory tLRPC$TL_channels_readHistory = new TLRPC$TL_channels_readHistory();
                tLRPC$TL_channels_readHistory.f14079a = k8(-kVar.f13696a);
                tLRPC$TL_channels_readHistory.a = kVar.a;
                tLRPC$TL_messages_readHistory = tLRPC$TL_channels_readHistory;
            } else {
                TLRPC$TL_messages_readHistory tLRPC$TL_messages_readHistory2 = new TLRPC$TL_messages_readHistory();
                tLRPC$TL_messages_readHistory2.f14693a = n8;
                tLRPC$TL_messages_readHistory2.a = kVar.a;
                tLRPC$TL_messages_readHistory = tLRPC$TL_messages_readHistory2;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_readHistory, new RequestDelegate() { // from class: iv5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.qa(aVar, tLRPC$TL_error);
                }
            });
        } else {
            an9 b8 = b8(Integer.valueOf(ic2.a(kVar.f13696a)));
            byte[] bArr = b8.f439e;
            if (bArr != null && bArr.length > 1 && (b8 instanceof TLRPC$TL_encryptedChat)) {
                TLRPC$TL_messages_readEncryptedHistory tLRPC$TL_messages_readEncryptedHistory = new TLRPC$TL_messages_readEncryptedHistory();
                TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat = new TLRPC$TL_inputEncryptedChat();
                tLRPC$TL_messages_readEncryptedHistory.f14691a = tLRPC$TL_inputEncryptedChat;
                tLRPC$TL_inputEncryptedChat.a = b8.c;
                tLRPC$TL_inputEncryptedChat.f14349a = b8.f427a;
                tLRPC$TL_messages_readEncryptedHistory.a = kVar.b;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_readEncryptedHistory, new RequestDelegate() { // from class: jv5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.ra(aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public TLRPC$TL_chatInviteExported d8(long j2) {
        return (TLRPC$TL_chatInviteExported) this.f13509a.i(j2);
    }

    public boolean d9(fm9 fm9Var) {
        fm9 S7;
        if (fm9Var == null) {
            return false;
        }
        in9 in9Var = fm9Var.f5601a;
        if (in9Var != null && (S7 = S7(Long.valueOf(in9Var.a))) != null) {
            return S7.u;
        }
        return fm9Var.u;
    }

    public void dh(b bVar) {
        an9 b8;
        this.f13522a = bVar;
        Collections.sort(this.f13559c, this.f13513a);
        ArrayList arrayList = this.f13522a.f13691c;
        int size = this.f13559c.size();
        for (int i2 = 0; i2 < size; i2++) {
            qm9 qm9Var = (qm9) this.f13559c.get(i2);
            if (qm9Var instanceof TLRPC$TL_dialog) {
                long j2 = qm9Var.id;
                if (ic2.i(j2) && (b8 = b8(Integer.valueOf(ic2.a(j2)))) != null) {
                    j2 = b8.f438e;
                }
                if (this.f13522a.c(getAccountInstance(), j2, qm9Var)) {
                    arrayList.add(qm9Var);
                }
            }
        }
    }

    public void di(long j2, vm9 vm9Var) {
        if (this.f13539b.k(j2) < 0) {
            w mediaDataController = getMediaDataController();
            int size = this.f13559c.size();
            int i2 = 0;
            if (size > 0) {
                qm9 qm9Var = (qm9) this.f13559c.get(size - 1);
                if (vm9Var.c < ic2.c(qm9Var, mediaDataController.y4(qm9Var.id, 0))) {
                    return;
                }
            }
            TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
            tLRPC$TL_dialog.id = j2;
            tLRPC$TL_dialog.draft = vm9Var;
            tLRPC$TL_dialog.folder_id = mediaDataController.z4(j2);
            if (j2 < 0 && org.telegram.messenger.d.M(S7(Long.valueOf(-j2)))) {
                i2 = 1;
            }
            tLRPC$TL_dialog.flags = i2;
            this.f13539b.q(j2, tLRPC$TL_dialog);
            this.f13559c.add(tLRPC$TL_dialog);
            ej(null);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        x xVar;
        on9 on9Var;
        on9 on9Var2;
        final l.u uVar;
        final l.t tVar;
        TLRPC$TL_theme tLRPC$TL_theme;
        TLRPC$TL_inputThemeSettings tLRPC$TL_inputThemeSettings = null;
        if (i2 == a0.s1) {
            String str = (String) objArr[0];
            on9 on9Var3 = (on9) objArr[1];
            String str2 = this.f13573d;
            if (str2 != null && str2.equals(str)) {
                TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
                tLRPC$TL_photos_uploadProfilePhoto.f15106a = on9Var3;
                tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 1;
                getConnectionsManager().sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: v56
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.jb(aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            String str3 = this.f13583e;
            if (str3 != null && str3.equals(str)) {
                TLRPC$TL_account_uploadWallPaper tLRPC$TL_account_uploadWallPaper = new TLRPC$TL_account_uploadWallPaper();
                tLRPC$TL_account_uploadWallPaper.f13876a = on9Var3;
                tLRPC$TL_account_uploadWallPaper.f13875a = "image/jpeg";
                final l.p pVar = this.f13526a;
                final TLRPC$TL_wallPaperSettings tLRPC$TL_wallPaperSettings = new TLRPC$TL_wallPaperSettings();
                ((tq9) tLRPC$TL_wallPaperSettings).f19695a = pVar.f16002a;
                ((tq9) tLRPC$TL_wallPaperSettings).f19696b = pVar.f16005b;
                tLRPC$TL_account_uploadWallPaper.f13877a = tLRPC$TL_wallPaperSettings;
                getConnectionsManager().sendRequest(tLRPC$TL_account_uploadWallPaper, new RequestDelegate() { // from class: w56
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.lb(pVar, tLRPC$TL_wallPaperSettings, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            Object obj = this.f13585e.get(str);
            if (obj instanceof l.u) {
                l.u uVar2 = (l.u) obj;
                if (str.equals(uVar2.f16048f)) {
                    uVar2.f16034a = on9Var3;
                    uVar2.f16048f = null;
                } else if (str.equals(uVar2.f16050g)) {
                    uVar2.f16040b = on9Var3;
                    uVar2.f16050g = null;
                }
                on9Var = uVar2.f16034a;
                on9Var2 = uVar2.f16040b;
                uVar = uVar2;
                tVar = null;
            } else if (obj instanceof l.t) {
                l.t tVar2 = (l.t) obj;
                if (str.equals(tVar2.f16023b)) {
                    tVar2.f16015a = on9Var3;
                    tVar2.f16023b = null;
                } else if (str.equals(tVar2.f16027c)) {
                    tVar2.f16024b = on9Var3;
                    tVar2.f16027c = null;
                }
                uVar = tVar2.f16019a;
                tVar = tVar2;
                on9Var = tVar2.f16015a;
                on9Var2 = tVar2.f16024b;
            } else {
                on9Var = null;
                on9Var2 = null;
                uVar = null;
                tVar = null;
            }
            this.f13585e.remove(str);
            if (on9Var2 != null && on9Var != null) {
                new File(str);
                TLRPC$TL_account_uploadTheme tLRPC$TL_account_uploadTheme = new TLRPC$TL_account_uploadTheme();
                tLRPC$TL_account_uploadTheme.f13873b = "application/x-tgtheme-android";
                tLRPC$TL_account_uploadTheme.f13871a = "theme.attheme";
                tLRPC$TL_account_uploadTheme.f13872a = on9Var2;
                on9Var2.f12081a = "theme.attheme";
                tLRPC$TL_account_uploadTheme.f13874b = on9Var;
                on9Var.f12081a = "theme-preview.jpg";
                tLRPC$TL_account_uploadTheme.a |= 1;
                if (tVar != null) {
                    tVar.f16024b = null;
                    tVar.f16015a = null;
                    tLRPC$TL_theme = tVar.f16016a;
                    tLRPC$TL_inputThemeSettings = new TLRPC$TL_inputThemeSettings();
                    tLRPC$TL_inputThemeSettings.f14397a = org.telegram.ui.ActionBar.l.w1(uVar.f16032a);
                    tLRPC$TL_inputThemeSettings.b = tVar.b;
                    int i4 = tVar.c;
                    if (i4 != 0) {
                        tLRPC$TL_inputThemeSettings.a |= 8;
                        tLRPC$TL_inputThemeSettings.c = i4;
                    }
                    int i5 = tVar.d;
                    if (i5 != 0) {
                        tLRPC$TL_inputThemeSettings.f14395a.add(Integer.valueOf(i5));
                        tLRPC$TL_inputThemeSettings.a |= 1;
                        int i6 = tVar.e;
                        if (i6 != 0) {
                            tLRPC$TL_inputThemeSettings.f14395a.add(Integer.valueOf(i6));
                            int i7 = tVar.f;
                            if (i7 != 0) {
                                tLRPC$TL_inputThemeSettings.f14395a.add(Integer.valueOf(i7));
                                int i8 = tVar.g;
                                if (i8 != 0) {
                                    tLRPC$TL_inputThemeSettings.f14395a.add(Integer.valueOf(i8));
                                }
                            }
                        }
                        tLRPC$TL_inputThemeSettings.f14398a = tVar.f16020a;
                    }
                    tLRPC$TL_inputThemeSettings.a |= 2;
                    tLRPC$TL_inputThemeSettings.f14396a = new TLRPC$TL_wallPaperSettings();
                    if (!TextUtils.isEmpty(tVar.f16014a)) {
                        TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
                        tLRPC$TL_inputWallPaperSlug.f14403a = tVar.f16014a;
                        tLRPC$TL_inputThemeSettings.f14394a = tLRPC$TL_inputWallPaperSlug;
                        tq9 tq9Var = tLRPC$TL_inputThemeSettings.f14396a;
                        tq9Var.f = (int) (tVar.a * 100.0f);
                        tq9Var.a |= 8;
                    } else {
                        TLRPC$TL_inputWallPaperNoFile tLRPC$TL_inputWallPaperNoFile = new TLRPC$TL_inputWallPaperNoFile();
                        tLRPC$TL_inputWallPaperNoFile.f14402a = 0L;
                        tLRPC$TL_inputThemeSettings.f14394a = tLRPC$TL_inputWallPaperNoFile;
                    }
                    tq9 tq9Var2 = tLRPC$TL_inputThemeSettings.f14396a;
                    tq9Var2.f19696b = tVar.f16025b;
                    long j2 = tVar.f16013a;
                    if (j2 != 0) {
                        tq9Var2.b = (int) j2;
                        tq9Var2.a |= 1;
                    }
                    long j3 = tVar.f16022b;
                    if (j3 != 0) {
                        tq9Var2.c = (int) j3;
                        tq9Var2.a |= 16;
                        tq9Var2.g = org.telegram.messenger.a.w1(tVar.h, true);
                    }
                    long j4 = tVar.f16026c;
                    if (j4 != 0) {
                        tq9 tq9Var3 = tLRPC$TL_inputThemeSettings.f14396a;
                        tq9Var3.d = (int) j4;
                        tq9Var3.a |= 32;
                    }
                    long j5 = tVar.f16029d;
                    if (j5 != 0) {
                        tq9 tq9Var4 = tLRPC$TL_inputThemeSettings.f14396a;
                        tq9Var4.e = (int) j5;
                        tq9Var4.a |= 64;
                    }
                } else {
                    uVar.f16040b = null;
                    uVar.f16034a = null;
                    tLRPC$TL_theme = uVar.f16035a;
                }
                final TLRPC$TL_theme tLRPC$TL_theme2 = tLRPC$TL_theme;
                final TLRPC$TL_inputThemeSettings tLRPC$TL_inputThemeSettings2 = tLRPC$TL_inputThemeSettings;
                getConnectionsManager().sendRequest(tLRPC$TL_account_uploadTheme, new RequestDelegate() { // from class: x56
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.rb(tLRPC$TL_theme2, uVar, tLRPC$TL_inputThemeSettings2, tVar, aVar, tLRPC$TL_error);
                    }
                });
            }
        } else if (i2 == a0.t1) {
            String str4 = (String) objArr[0];
            String str5 = this.f13573d;
            if (str5 != null && str5.equals(str4)) {
                this.f13573d = null;
                return;
            }
            String str6 = this.f13583e;
            if (str6 != null && str6.equals(str4)) {
                this.f13583e = null;
                this.f13526a = null;
                return;
            }
            Object remove = this.f13585e.remove(str4);
            if (remove instanceof l.u) {
                l.u uVar3 = (l.u) remove;
                uVar3.f16040b = null;
                uVar3.f16034a = null;
                getNotificationCenter().s(a0.g2, uVar3, 0);
            } else if (remove instanceof l.t) {
                l.t tVar3 = (l.t) remove;
                tVar3.f16023b = null;
                getNotificationCenter().s(a0.g2, tVar3.f16019a, tVar3);
            }
        } else if (i2 == a0.x) {
            if (((Boolean) objArr[6]).booleanValue()) {
                return;
            }
            Integer num = (Integer) objArr[0];
            Integer num2 = (Integer) objArr[1];
            Long l2 = (Long) objArr[3];
            ArrayList arrayList = (ArrayList) this.f13556c.i(l2.longValue());
            for (int i9 = 0; arrayList != null && i9 < arrayList.size(); i9++) {
                x xVar2 = (x) arrayList.get(i9);
                if (xVar2 != null && (xVar2.D0() == num.intValue() || xVar2.f13365a.j == num.intValue())) {
                    xVar2.f13365a.a = num2.intValue();
                    xVar2.f13365a.h = 0;
                }
                x xVar3 = (x) this.f13535b.get(num.intValue());
                if (xVar3 != null) {
                    this.f13535b.remove(num.intValue());
                    this.f13535b.put(num2.intValue(), xVar3);
                }
            }
            qm9 qm9Var = (qm9) this.f13539b.i(l2.longValue());
            if (qm9Var != null && qm9Var.top_message == num.intValue()) {
                qm9Var.top_message = num2.intValue();
                getNotificationCenter().s(a0.i, new Object[0]);
            }
            if (ic2.h(l2.longValue())) {
                gm9 gm9Var = (gm9) this.f13664u.i(-l2.longValue());
                fm9 S7 = S7(Long.valueOf(-l2.longValue()));
                if (S7 != null && !org.telegram.messenger.d.E(S7) && gm9Var != null && gm9Var.p != 0) {
                    gm9Var.q = getConnectionsManager().getCurrentTime() + gm9Var.p;
                    gm9Var.a |= 262144;
                    getMessagesStorage().db(gm9Var, false);
                }
            }
        } else if (i2 == a0.Y) {
            lo9 lo9Var = (lo9) objArr[0];
            if (lo9Var.f9699b.c == 0 && (xVar = (x) this.f13535b.get(lo9Var.a)) != null) {
                xVar.f13365a.f9694a = x.K0(lo9Var);
                if (x.K0(lo9Var).e != 0) {
                    if ((x.K0(lo9Var).f17403a instanceof TLRPC$TL_photoEmpty) || (x.K0(lo9Var).f17408a instanceof TLRPC$TL_documentEmpty)) {
                        xVar.C4();
                        getNotificationCenter().s(a0.S, new Object[0]);
                    }
                }
            }
        }
    }

    public void e7(final Context context, fm9 fm9Var, final org.telegram.ui.ActionBar.f fVar, final z.a aVar) {
        org.telegram.ui.ActionBar.e eVar;
        final TLRPC$TL_channels_convertToGigagroup tLRPC$TL_channels_convertToGigagroup = new TLRPC$TL_channels_convertToGigagroup();
        tLRPC$TL_channels_convertToGigagroup.f14006a = l8(fm9Var);
        if (context != null) {
            eVar = new org.telegram.ui.ActionBar.e(context, 3);
        } else {
            eVar = null;
        }
        final org.telegram.ui.ActionBar.e eVar2 = eVar;
        final int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_channels_convertToGigagroup, new RequestDelegate() { // from class: f36
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                y.this.va(context, eVar2, aVar, fVar, tLRPC$TL_channels_convertToGigagroup, aVar2, tLRPC$TL_error);
            }
        });
        if (eVar != null) {
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: g36
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    y.this.wa(sendRequest, dialogInterface);
                }
            });
            try {
                eVar.j1(400L);
            } catch (Exception unused) {
            }
        }
    }

    public String e8(long j2) {
        if (j2 > 0) {
            mq9 R8 = R8(Long.valueOf(j2));
            if (R8 != null) {
                return org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
            }
            return null;
        }
        fm9 S7 = S7(Long.valueOf(-j2));
        if (S7 != null) {
            return S7.f5602a;
        }
        return null;
    }

    public boolean e9(long j2) {
        return this.f13626k.i(j2) != null;
    }

    public void eh(final fm9 fm9Var, final long j2) {
        NativeByteBuffer nativeByteBuffer;
        Exception e2;
        if ((fm9Var instanceof TLRPC$TL_channel) && this.f13651q.k(fm9Var.f5600a) < 0) {
            if (fm9Var.f5610b == 0) {
                if (j2 != 0) {
                    getMessagesStorage().ra(j2);
                    return;
                }
                return;
            }
            TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
            long j3 = fm9Var.f5600a;
            tLRPC$TL_inputPeerChannel.b = j3;
            tLRPC$TL_inputPeerChannel.d = fm9Var.f5610b;
            this.f13651q.q(j3, Boolean.TRUE);
            TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
            TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
            tLRPC$TL_inputDialogPeer.f14348a = tLRPC$TL_inputPeerChannel;
            tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
            if (j2 == 0) {
                try {
                    nativeByteBuffer = new NativeByteBuffer(fm9Var.c() + 4);
                    try {
                        nativeByteBuffer.writeInt32(0);
                        fm9Var.e(nativeByteBuffer);
                    } catch (Exception e3) {
                        e2 = e3;
                        org.telegram.messenger.l.p(e2);
                        j2 = getMessagesStorage().H3(nativeByteBuffer);
                        getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: g66
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                y.this.ad(j2, fm9Var, aVar, tLRPC$TL_error);
                            }
                        });
                    }
                } catch (Exception e4) {
                    nativeByteBuffer = null;
                    e2 = e4;
                }
                j2 = getMessagesStorage().H3(nativeByteBuffer);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: g66
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.ad(j2, fm9Var, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void ei(an9 an9Var, boolean z) {
        if (an9Var == null) {
            return;
        }
        if (z) {
            this.f13538b.putIfAbsent(Integer.valueOf(an9Var.c), an9Var);
        } else {
            this.f13538b.put(Integer.valueOf(an9Var.c), an9Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:1|(2:2|(3:4|(2:6|7)(1:9)|8)(1:10))|11|(4:14|(2:16|17)(1:19)|18|12)|20|21|(15:191|(2:192|(3:194|(1:214)(3:196|(3:198|(4:200|(1:204)|205|(2:207|208)(1:210))(1:211)|209)|212)|213)(0))|26|27|(2:29|(1:35))|36|(6:38|(6:40|(4:42|(4:45|(2:51|52)|53|43)|57|(2:61|62))|63|(2:65|(4:67|(1:(2:97|(1:99)(1:100))(1:96))|(3:116|(1:118)|108)(2:104|(1:106))|(2:112|(1:114)(1:115)))(2:120|(1:(3:130|(2:138|(1:140)(1:141))|144)(4:127|128|129|62))(2:145|(2:147|(1:149)))))|150|(3:110|112|(0)(0)))|151|(1:166)|155|(3:162|163|62)(4:161|128|129|62))|167|168|(1:172)|(1:176)|177|(4:180|(2:182|183)(1:185)|184|178)|186|187)(0)|25|26|27|(0)|36|(0)|167|168|(2:170|172)|(2:174|176)|177|(1:178)|186|187) */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x01bc, code lost:
        if (org.telegram.messenger.d.E(r7) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x01d2, code lost:
        if (org.telegram.messenger.d.n(r7) != false) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:266:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x02d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void ej(defpackage.j45 r17) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.ej(j45):void");
    }

    public void f7(Context context, long j2, org.telegram.ui.ActionBar.f fVar, z.d dVar) {
        g7(context, j2, fVar, dVar, null);
    }

    public boolean f9(long j2, int i2) {
        return g9(j2, i2, null);
    }

    public void fh(wn9 wn9Var, long j2) {
        NativeByteBuffer nativeByteBuffer;
        if (wn9Var == null) {
            return;
        }
        final long d2 = ic2.d(wn9Var);
        if (this.f13655r.k(d2) >= 0) {
            return;
        }
        this.f13655r.q(d2, Boolean.TRUE);
        if (s60.f18613b) {
            org.telegram.messenger.l.k("load unknown dialog " + d2);
        }
        TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
        TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
        tLRPC$TL_inputDialogPeer.f14348a = wn9Var;
        tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
        if (j2 == 0) {
            NativeByteBuffer nativeByteBuffer2 = null;
            try {
                nativeByteBuffer = new NativeByteBuffer(wn9Var.c() + 4);
            } catch (Exception e2) {
                e = e2;
            }
            try {
                nativeByteBuffer.writeInt32(15);
                wn9Var.e(nativeByteBuffer);
            } catch (Exception e3) {
                e = e3;
                nativeByteBuffer2 = nativeByteBuffer;
                org.telegram.messenger.l.p(e);
                nativeByteBuffer = nativeByteBuffer2;
                j2 = getMessagesStorage().H3(nativeByteBuffer);
                final long j3 = j2;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: zu5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.bd(j3, d2, aVar, tLRPC$TL_error);
                    }
                });
            }
            j2 = getMessagesStorage().H3(nativeByteBuffer);
        }
        final long j32 = j2;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: zu5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.bd(j32, d2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void fi(ArrayList arrayList, boolean z) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ei((an9) arrayList.get(i2), z);
            }
        }
    }

    public void fj(final fm9 fm9Var, final int i2, final boolean z) {
        if (fm9Var == null) {
            return;
        }
        Utilities.a.j(new Runnable() { // from class: y56
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Yf(fm9Var, z, i2);
            }
        });
    }

    public void g7(final Context context, long j2, final org.telegram.ui.ActionBar.f fVar, final z.d dVar, final Runnable runnable) {
        org.telegram.ui.ActionBar.e eVar;
        final TLRPC$TL_messages_migrateChat tLRPC$TL_messages_migrateChat = new TLRPC$TL_messages_migrateChat();
        tLRPC$TL_messages_migrateChat.f14675a = j2;
        if (context != null) {
            eVar = new org.telegram.ui.ActionBar.e(context, 3);
        } else {
            eVar = null;
        }
        final org.telegram.ui.ActionBar.e eVar2 = eVar;
        final int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_messages_migrateChat, new RequestDelegate() { // from class: xy5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Aa(context, eVar2, dVar, runnable, fVar, tLRPC$TL_messages_migrateChat, aVar, tLRPC$TL_error);
            }
        });
        if (eVar2 != null) {
            eVar2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: yy5
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    y.this.Ba(sendRequest, dialogInterface);
                }
            });
            try {
                eVar2.show();
            } catch (Exception unused) {
            }
        }
    }

    public boolean g9(long j2, int i2, fm9 fm9Var) {
        Boolean bool;
        boolean z;
        SharedPreferences sharedPreferences = this.f13504a;
        int i3 = sharedPreferences.getInt("notify2_" + rn6.n0(j2, i2), -1);
        if (i3 == -1) {
            if (fm9Var != null) {
                if (org.telegram.messenger.d.M(fm9Var) && !fm9Var.h) {
                    z = true;
                } else {
                    z = false;
                }
                bool = Boolean.valueOf(z);
            } else {
                bool = null;
            }
            if (i2 != 0) {
                return g9(j2, 0, fm9Var);
            }
            return !getNotificationsController().w0(j2, bool);
        } else if (i3 == 2) {
            return true;
        } else {
            if (i3 == 3) {
                SharedPreferences sharedPreferences2 = this.f13504a;
                if (sharedPreferences2.getInt("notifyuntil_" + rn6.n0(j2, i2), 0) >= getConnectionsManager().getCurrentTime()) {
                    return true;
                }
            }
            return false;
        }
    }

    public void gh() {
        if (!this.f13619i && !getUserConfig().f19540d) {
            this.f13619i = true;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_getDialogUnreadMarks
                public static int a = 585256482;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z) {
                    b bVar = new b();
                    int readInt32 = b1Var.readInt32(z);
                    for (int i3 = 0; i3 < readInt32; i3++) {
                        sm9 f2 = sm9.f(b1Var, b1Var.readInt32(z), z);
                        if (f2 == null) {
                            return bVar;
                        }
                        bVar.a.add(f2);
                    }
                    return bVar;
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: k26
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.dd(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void gi(long j2, d.a aVar) {
        this.f13667v.q(aVar.f12542a.f6999a, aVar);
        this.f13670w.q(j2, aVar);
        gm9 T7 = T7(j2);
        if (T7 != null) {
            T7.f6244a = aVar.y();
        }
        getNotificationCenter().s(a0.S1, Long.valueOf(j2), Long.valueOf(aVar.f12542a.f6999a), Boolean.FALSE);
        Pg(j2, 0, true);
    }

    public void gj(long j2, boolean z) {
        TLRPC$TL_channels_toggleForum tLRPC$TL_channels_toggleForum = new TLRPC$TL_channels_toggleForum();
        tLRPC$TL_channels_toggleForum.f14097a = k8(j2);
        tLRPC$TL_channels_toggleForum.f14098a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_toggleForum, new RequestDelegate() { // from class: b26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.ag(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public int h7(String str, ArrayList arrayList, String str2, int i2, boolean z, Location location, String str3, int i3, final org.telegram.ui.ActionBar.f fVar) {
        if (i2 == 0 && !z) {
            final TLRPC$TL_messages_createChat tLRPC$TL_messages_createChat = new TLRPC$TL_messages_createChat();
            tLRPC$TL_messages_createChat.f14483a = str;
            if (i3 > 0) {
                tLRPC$TL_messages_createChat.b = i3;
                tLRPC$TL_messages_createChat.a |= 1;
            }
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                mq9 R8 = R8((Long) arrayList.get(i4));
                if (R8 != null) {
                    tLRPC$TL_messages_createChat.f14484a.add(t8(R8));
                }
            }
            return getConnectionsManager().sendRequest(tLRPC$TL_messages_createChat, new RequestDelegate() { // from class: rx5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Ea(fVar, tLRPC$TL_messages_createChat, aVar, tLRPC$TL_error);
                }
            }, 2);
        } else if (!z && i2 != 2 && i2 != 4) {
            return 0;
        } else {
            final TLRPC$TL_channels_createChannel tLRPC$TL_channels_createChannel = new TLRPC$TL_channels_createChannel();
            tLRPC$TL_channels_createChannel.f14007a = str;
            if (str2 == null) {
                str2 = "";
            }
            tLRPC$TL_channels_createChannel.f14010b = str2;
            tLRPC$TL_channels_createChannel.f14012c = z;
            if (!z && i2 != 4) {
                tLRPC$TL_channels_createChannel.f14009a = true;
            } else {
                tLRPC$TL_channels_createChannel.f14011b = true;
            }
            if (location != null) {
                TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
                tLRPC$TL_channels_createChannel.f14008a = tLRPC$TL_inputGeoPoint;
                ((rn9) tLRPC$TL_inputGeoPoint).a = location.getLatitude();
                tLRPC$TL_channels_createChannel.f14008a.b = location.getLongitude();
                tLRPC$TL_channels_createChannel.c = str3;
                tLRPC$TL_channels_createChannel.a |= 4;
            }
            return getConnectionsManager().sendRequest(tLRPC$TL_channels_createChannel, new RequestDelegate() { // from class: sx5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Ha(fVar, tLRPC$TL_channels_createChannel, aVar, tLRPC$TL_error);
                }
            }, 2);
        }
    }

    public boolean h9(long j2, int i2) {
        SharedPreferences sharedPreferences = this.f13504a;
        return sharedPreferences.getBoolean("sound_enabled_" + rn6.n0(j2, i2), true);
    }

    public void hh(mq9 mq9Var, boolean z, int i2) {
        ih(mq9Var, z, i2, 0);
    }

    public boolean hi(mq9 mq9Var, boolean z) {
        return ii(mq9Var, z, false);
    }

    public void hj(long j2, boolean z) {
        TLRPC$TL_channels_togglePreHistoryHidden tLRPC$TL_channels_togglePreHistoryHidden = new TLRPC$TL_channels_togglePreHistoryHidden();
        tLRPC$TL_channels_togglePreHistoryHidden.f14105a = k8(j2);
        tLRPC$TL_channels_togglePreHistoryHidden.f14106a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_togglePreHistoryHidden, new RequestDelegate() { // from class: o26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.cg(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public void i7(long j2, int i2) {
        k7(j2, i2, false);
    }

    public d.a i8(long j2, boolean z) {
        return j8(j2, z, null);
    }

    public boolean i9(long j2, boolean z) {
        return (z ? this.f13653q : this.f13649p).contains(Long.valueOf(j2));
    }

    public void ih(mq9 mq9Var, boolean z, int i2, int i3) {
        getMessagesStorage().y9(mq9Var, z, i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean ii(defpackage.mq9 r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.ii(mq9, boolean, boolean):boolean");
    }

    public void ij(long j2, boolean z) {
        TLRPC$TL_channels_toggleSignatures tLRPC$TL_channels_toggleSignatures = new TLRPC$TL_channels_toggleSignatures();
        tLRPC$TL_channels_toggleSignatures.f14107a = k8(j2);
        tLRPC$TL_channels_toggleSignatures.f14108a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_toggleSignatures, new RequestDelegate() { // from class: a26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.eg(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    /* JADX WARN: Removed duplicated region for block: B:411:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0419  */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v59 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j7(final long r26, int r28, final int r29, int r30, final boolean r31, final defpackage.wn9 r32, final long r33) {
        /*
            Method dump skipped, instructions count: 1137
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.j7(long, int, int, int, boolean, wn9, long):void");
    }

    public d.a j8(final long j2, boolean z, final Runnable runnable) {
        TLRPC$TL_inputGroupCall tLRPC$TL_inputGroupCall;
        gm9 T7 = T7(j2);
        if (T7 == null || (tLRPC$TL_inputGroupCall = T7.f6244a) == null) {
            return null;
        }
        d.a aVar = (d.a) this.f13667v.i(tLRPC$TL_inputGroupCall.f14351a);
        if (aVar == null && z && !this.f13562c.contains(Long.valueOf(j2))) {
            this.f13562c.add(Long.valueOf(j2));
            if (T7.f6244a != null) {
                TLRPC$TL_phone_getGroupCall tLRPC$TL_phone_getGroupCall = new TLRPC$TL_phone_getGroupCall();
                tLRPC$TL_phone_getGroupCall.f15040a = T7.f6244a;
                tLRPC$TL_phone_getGroupCall.a = 20;
                getConnectionsManager().sendRequest(tLRPC$TL_phone_getGroupCall, new RequestDelegate() { // from class: zw5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.Ub(j2, runnable, aVar2, tLRPC$TL_error);
                    }
                });
            }
        }
        if (aVar != null && (aVar.f12542a instanceof TLRPC$TL_groupCallDiscarded)) {
            return null;
        }
        return aVar;
    }

    public boolean j9(int i2) {
        return this.f13536b.get(i2);
    }

    public void jh() {
        boolean z;
        if (!getUserConfig().x() && this.f13656r.size() - 1 > this.c0) {
            int size = (this.f13656r.size() - 1) - this.c0;
            ArrayList arrayList = new ArrayList(this.f13656r);
            Collections.reverse(arrayList);
            z = false;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (i2 < size) {
                    if (!((b) arrayList.get(i2)).f13688a) {
                        z = true;
                    }
                    ((b) arrayList.get(i2)).f13688a = true;
                } else {
                    if (((b) arrayList.get(i2)).f13688a) {
                        z = true;
                    }
                    ((b) arrayList.get(i2)).f13688a = false;
                }
            }
        } else {
            z = false;
        }
        if (z) {
            getNotificationCenter().s(a0.h2, new Object[0]);
        }
    }

    public void ji(ArrayList arrayList, boolean z) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            boolean z2 = false;
            for (int i2 = 0; i2 < size; i2++) {
                if (hi((mq9) arrayList.get(i2), z)) {
                    z2 = true;
                }
            }
            if (z2) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: kx5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.We();
                    }
                });
            }
        }
    }

    public void jj(long j2, boolean z, final Runnable runnable, final Runnable runnable2) {
        TLRPC$TL_channels_toggleJoinRequest tLRPC$TL_channels_toggleJoinRequest = new TLRPC$TL_channels_toggleJoinRequest();
        tLRPC$TL_channels_toggleJoinRequest.f14099a = k8(j2);
        tLRPC$TL_channels_toggleJoinRequest.f14100a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_toggleJoinRequest, new RequestDelegate() { // from class: z36
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.gg(runnable, runnable2, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public void k7(long j2, int i2, boolean z) {
        j7(j2, 1, i2, 0, z, null, 0L);
    }

    public in9 k8(long j2) {
        return l8(S7(Long.valueOf(j2)));
    }

    public boolean k9(long j2) {
        fm9 S7 = S7(Long.valueOf(-j2));
        if (S7 != null && S7.v) {
            return true;
        }
        return false;
    }

    public void kh(final long j2) {
        getMessagesStorage().w9(j2, new Consumer() { // from class: sz5
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                y.this.hd(j2, (ArrayList) obj);
            }

            @Override // j$.util.function.Consumer
            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer.CC.$default$andThen(this, consumer);
            }
        });
    }

    public void ki(final int i2, final String str) {
        if (!TextUtils.isEmpty(str) && !this.f13646o && getUserConfig().k() != 0) {
            if (getUserConfig().f19534b && str.equals(e0.f12711a)) {
                return;
            }
            this.f13646o = true;
            this.f13580e = SystemClock.elapsedRealtime();
            if (e0.f12718a == null) {
                e0.f12718a = new byte[256];
                Utilities.f12440a.nextBytes(e0.f12718a);
                e0.R();
            }
            TLRPC$TL_account_registerDevice tLRPC$TL_account_registerDevice = new TLRPC$TL_account_registerDevice();
            tLRPC$TL_account_registerDevice.b = i2;
            tLRPC$TL_account_registerDevice.f13808a = str;
            tLRPC$TL_account_registerDevice.f13810a = false;
            tLRPC$TL_account_registerDevice.f13811a = e0.f12718a;
            for (int i3 = 0; i3 < 10; i3++) {
                tla p = tla.p(i3);
                if (i3 != ((ow) this).a && p.u()) {
                    long k2 = p.k();
                    tLRPC$TL_account_registerDevice.f13809a.add(Long.valueOf(k2));
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("add other uid = " + k2 + " for account " + ((ow) this).a);
                    }
                }
            }
            getConnectionsManager().sendRequest(tLRPC$TL_account_registerDevice, new RequestDelegate() { // from class: q56
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Ye(i2, str, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void kj(long j2, boolean z, final Runnable runnable, final Runnable runnable2) {
        TLRPC$TL_channels_toggleJoinToSend tLRPC$TL_channels_toggleJoinToSend = new TLRPC$TL_channels_toggleJoinToSend();
        tLRPC$TL_channels_toggleJoinToSend.f14101a = k8(j2);
        tLRPC$TL_channels_toggleJoinToSend.f14102a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_toggleJoinToSend, new RequestDelegate() { // from class: s36
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.ig(runnable, runnable2, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public void l7(ArrayList arrayList, ArrayList arrayList2, an9 an9Var, long j2, boolean z, boolean z2) {
        n7(arrayList, arrayList2, an9Var, j2, z, z2, false, 0L, null);
    }

    public boolean l9(lo9 lo9Var) {
        return lo9Var != null && k9(x.l0(lo9Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x000c, code lost:
        if (r18 != Integer.MAX_VALUE) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0010, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0072, code lost:
        if (r18 != Integer.MAX_VALUE) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void lh(final long r16, final int r18, final int r19, final int r20, final boolean r21, final int r22, final int r23, final boolean r24, int r25) {
        /*
            r15 = this;
            r8 = r15
            r9 = r18
            r10 = r20
            r7 = 2147483647(0x7fffffff, float:NaN)
            r11 = 1
            r12 = 0
            if (r22 == 0) goto L13
            if (r9 == r7) goto L10
            goto Lce
        L10:
            r11 = 0
            goto Lce
        L13:
            rn6 r0 = r15.getNotificationsController()
            boolean r0 = r0.f18225f
            boolean r0 = defpackage.ic2.i(r16)
            if (r0 != 0) goto L75
            if (r9 != 0) goto L22
            return
        L22:
            j$.util.concurrent.ConcurrentHashMap r0 = r8.f13581e
            java.lang.Long r1 = java.lang.Long.valueOf(r16)
            java.lang.Object r0 = r0.get(r1)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 != 0) goto L34
            java.lang.Integer r0 = java.lang.Integer.valueOf(r12)
        L34:
            j$.util.concurrent.ConcurrentHashMap r1 = r8.f13581e
            java.lang.Long r2 = java.lang.Long.valueOf(r16)
            int r0 = r0.intValue()
            int r0 = java.lang.Math.max(r0, r9)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r1.put(r2, r0)
            org.telegram.messenger.z r0 = r15.getMessagesStorage()
            r1 = r16
            r3 = r18
            r4 = r19
            r5 = r25
            r0.T9(r1, r3, r4, r5)
            org.telegram.messenger.z r0 = r15.getMessagesStorage()
            fi2 r13 = r0.N4()
            r16 r14 = new r16
            r0 = r14
            r1 = r15
            r2 = r16
            r4 = r23
            r5 = r18
            r6 = r21
            r0.<init>()
            r13.j(r14)
            if (r9 == r7) goto L10
            goto Lce
        L75:
            if (r10 != 0) goto L78
            return
        L78:
            int r0 = defpackage.ic2.a(r16)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            an9 r12 = r15.b8(r0)
            org.telegram.messenger.z r0 = r15.getMessagesStorage()
            r1 = r16
            r3 = r18
            r4 = r19
            r5 = r25
            r0.T9(r1, r3, r4, r5)
            org.telegram.messenger.z r0 = r15.getMessagesStorage()
            fi2 r13 = r0.N4()
            c26 r14 = new c26
            r0 = r14
            r1 = r15
            r2 = r16
            r4 = r20
            r5 = r21
            r6 = r23
            r7 = r19
            r0.<init>()
            r13.j(r14)
            if (r12 == 0) goto Lce
            int r0 = r12.e
            if (r0 <= 0) goto Lce
            org.telegram.tgnet.ConnectionsManager r0 = r15.getConnectionsManager()
            int r0 = r0.getCurrentTime()
            int r3 = java.lang.Math.max(r0, r10)
            org.telegram.messenger.z r0 = r15.getMessagesStorage()
            int r1 = r12.c
            r4 = 0
            r5 = 0
            r2 = r20
            r0.J3(r1, r2, r3, r4, r5)
        Lce:
            if (r11 == 0) goto Le6
            fi2 r11 = org.telegram.messenger.Utilities.a
            n26 r12 = new n26
            r0 = r12
            r1 = r15
            r2 = r22
            r3 = r16
            r5 = r24
            r6 = r20
            r7 = r18
            r0.<init>()
            r11.j(r12)
        Le6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.lh(long, int, int, int, boolean, int, int, boolean, int):void");
    }

    public final void li(ArrayList arrayList, long j2) {
        if (j2 == 0 && (arrayList == null || arrayList.isEmpty())) {
            return;
        }
        TLRPC$TL_messages_getPeerDialogs tLRPC$TL_messages_getPeerDialogs = new TLRPC$TL_messages_getPeerDialogs();
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                wn9 n8 = n8(((qm9) arrayList.get(i2)).id);
                if (!(n8 instanceof TLRPC$TL_inputPeerChannel) || n8.d != 0) {
                    TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                    tLRPC$TL_inputDialogPeer.f14348a = n8;
                    tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer);
                }
            }
        } else {
            wn9 n82 = n8(j2);
            if ((n82 instanceof TLRPC$TL_inputPeerChannel) && n82.d == 0) {
                return;
            }
            TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer2 = new TLRPC$TL_inputDialogPeer();
            tLRPC$TL_inputDialogPeer2.f14348a = n82;
            tLRPC$TL_messages_getPeerDialogs.f14617a.add(tLRPC$TL_inputDialogPeer2);
        }
        if (tLRPC$TL_messages_getPeerDialogs.f14617a.isEmpty()) {
            return;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getPeerDialogs, new RequestDelegate() { // from class: ct5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Ze(aVar, tLRPC$TL_error);
            }
        });
    }

    public void lj(long j2, boolean z) {
        TLRPC$TL_messages_toggleNoForwards tLRPC$TL_messages_toggleNoForwards = new TLRPC$TL_messages_toggleNoForwards();
        tLRPC$TL_messages_toggleNoForwards.f14845a = n8(-j2);
        tLRPC$TL_messages_toggleNoForwards.f14846a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_toggleNoForwards, new RequestDelegate() { // from class: p36
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.kg(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public void m7(ArrayList arrayList, ArrayList arrayList2, an9 an9Var, long j2, boolean z, boolean z2, boolean z3) {
        n7(arrayList, arrayList2, an9Var, j2, z, z2, z3, 0L, null);
    }

    public boolean m9(x xVar) {
        return xVar != null && k9(xVar.k0());
    }

    public void mh(final long j2, final int i2) {
        Utilities.a.j(new Runnable() { // from class: d66
            @Override // java.lang.Runnable
            public final void run() {
                y.this.nd(i2, j2);
            }
        });
    }

    public void mi(final wn9 wn9Var, final long j2) {
        NativeByteBuffer nativeByteBuffer;
        Exception e2;
        if (j2 == 0) {
            try {
                nativeByteBuffer = new NativeByteBuffer(wn9Var.c() + 4);
            } catch (Exception e3) {
                nativeByteBuffer = null;
                e2 = e3;
            }
            try {
                nativeByteBuffer.writeInt32(22);
                wn9Var.e(nativeByteBuffer);
            } catch (Exception e4) {
                e2 = e4;
                org.telegram.messenger.l.p(e2);
                j2 = getMessagesStorage().H3(nativeByteBuffer);
                TLRPC$TL_messages_getUnreadMentions tLRPC$TL_messages_getUnreadMentions = new TLRPC$TL_messages_getUnreadMentions();
                tLRPC$TL_messages_getUnreadMentions.f14648a = wn9Var;
                tLRPC$TL_messages_getUnreadMentions.e = 1;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getUnreadMentions, new RequestDelegate() { // from class: c16
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.af(wn9Var, j2, aVar, tLRPC$TL_error);
                    }
                });
            }
            j2 = getMessagesStorage().H3(nativeByteBuffer);
        }
        TLRPC$TL_messages_getUnreadMentions tLRPC$TL_messages_getUnreadMentions2 = new TLRPC$TL_messages_getUnreadMentions();
        tLRPC$TL_messages_getUnreadMentions2.f14648a = wn9Var;
        tLRPC$TL_messages_getUnreadMentions2.e = 1;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getUnreadMentions2, new RequestDelegate() { // from class: c16
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.af(wn9Var, j2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void mj(long j2) {
        fm9 S7;
        TLRPC$TL_contacts_unblock tLRPC$TL_contacts_unblock = new TLRPC$TL_contacts_unblock();
        mq9 mq9Var = null;
        if (j2 > 0) {
            mq9 R8 = R8(Long.valueOf(j2));
            if (R8 == null) {
                return;
            }
            S7 = null;
            mq9Var = R8;
        } else {
            S7 = S7(Long.valueOf(-j2));
            if (S7 == null) {
                return;
            }
        }
        this.f--;
        this.f13588e.e(j2);
        if (mq9Var != null) {
            tLRPC$TL_contacts_unblock.f14198a = q8(mq9Var);
        } else {
            tLRPC$TL_contacts_unblock.f14198a = o8(S7);
        }
        getNotificationCenter().s(a0.T, new Object[0]);
        getConnectionsManager().sendRequest(tLRPC$TL_contacts_unblock, new RequestDelegate() { // from class: uu5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.lg(aVar, tLRPC$TL_error);
            }
        });
    }

    public void n7(ArrayList arrayList, ArrayList arrayList2, an9 an9Var, long j2, boolean z, boolean z2, boolean z3, long j3, org.telegram.tgnet.a aVar) {
        long j4;
        ArrayList arrayList3;
        NativeByteBuffer nativeByteBuffer;
        NativeByteBuffer nativeByteBuffer2;
        final long H3;
        TLRPC$TL_messages_deleteMessages tLRPC$TL_messages_deleteMessages;
        NativeByteBuffer nativeByteBuffer3;
        long H32;
        TLRPC$TL_channels_deleteMessages tLRPC$TL_channels_deleteMessages;
        NativeByteBuffer nativeByteBuffer4;
        final long H33;
        TLRPC$TL_messages_deleteScheduledMessages tLRPC$TL_messages_deleteScheduledMessages;
        long j5;
        ArrayList arrayList4;
        char c2;
        long j6;
        if ((arrayList == null || arrayList.isEmpty()) && j3 == 0) {
            return;
        }
        if (j3 == 0) {
            if (j2 != 0 && ic2.h(j2)) {
                fm9 S7 = S7(Long.valueOf(-j2));
                if (org.telegram.messenger.d.M(S7)) {
                    j6 = S7.f5600a;
                } else {
                    j6 = 0;
                }
                j5 = j6;
            } else {
                j5 = 0;
            }
            if (!z3) {
                ArrayList arrayList5 = new ArrayList();
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Integer num = (Integer) arrayList.get(i2);
                    if (num.intValue() > 0) {
                        arrayList5.add(num);
                    }
                }
                arrayList4 = arrayList5;
            } else {
                arrayList4 = null;
            }
            if (z2) {
                getMessagesStorage().G9(j2, arrayList, true, false, true);
                c2 = 1;
            } else {
                if (j5 == 0) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        x xVar = (x) this.f13535b.get(((Integer) arrayList.get(i3)).intValue());
                        if (xVar != null) {
                            xVar.f13435l = true;
                        }
                    }
                } else {
                    oh(j2, arrayList);
                }
                getMessagesStorage().G9(j2, arrayList, true, z, false);
                c2 = 1;
                getMessagesStorage().ib(j2, j5, arrayList, null, true);
            }
            a0 notificationCenter = getNotificationCenter();
            int i4 = a0.k;
            Object[] objArr = new Object[3];
            objArr[0] = arrayList;
            objArr[c2] = Long.valueOf(j5);
            objArr[2] = Boolean.valueOf(z2);
            notificationCenter.s(i4, objArr);
            j4 = j5;
            arrayList3 = arrayList4;
        } else {
            if (aVar instanceof TLRPC$TL_channels_deleteMessages) {
                j4 = ((TLRPC$TL_channels_deleteMessages) aVar).f14022a.a;
            } else {
                j4 = 0;
            }
            arrayList3 = null;
        }
        if (z3) {
            return;
        }
        if (z2) {
            if (aVar instanceof TLRPC$TL_messages_deleteScheduledMessages) {
                tLRPC$TL_messages_deleteScheduledMessages = (TLRPC$TL_messages_deleteScheduledMessages) aVar;
                H33 = j3;
            } else {
                TLRPC$TL_messages_deleteScheduledMessages tLRPC$TL_messages_deleteScheduledMessages2 = new TLRPC$TL_messages_deleteScheduledMessages();
                tLRPC$TL_messages_deleteScheduledMessages2.f14499a = arrayList3;
                tLRPC$TL_messages_deleteScheduledMessages2.f14500a = n8(j2);
                try {
                    nativeByteBuffer4 = new NativeByteBuffer(tLRPC$TL_messages_deleteScheduledMessages2.c() + 12);
                } catch (Exception e2) {
                    e = e2;
                    nativeByteBuffer4 = null;
                }
                try {
                    nativeByteBuffer4.writeInt32(24);
                    nativeByteBuffer4.writeInt64(j2);
                    tLRPC$TL_messages_deleteScheduledMessages2.e(nativeByteBuffer4);
                } catch (Exception e3) {
                    e = e3;
                    org.telegram.messenger.l.p(e);
                    H33 = getMessagesStorage().H3(nativeByteBuffer4);
                    tLRPC$TL_messages_deleteScheduledMessages = tLRPC$TL_messages_deleteScheduledMessages2;
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteScheduledMessages, new RequestDelegate() { // from class: ez5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Na(H33, aVar2, tLRPC$TL_error);
                        }
                    });
                }
                H33 = getMessagesStorage().H3(nativeByteBuffer4);
                tLRPC$TL_messages_deleteScheduledMessages = tLRPC$TL_messages_deleteScheduledMessages2;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteScheduledMessages, new RequestDelegate() { // from class: ez5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Na(H33, aVar2, tLRPC$TL_error);
                }
            });
        } else if (j4 != 0) {
            if (aVar != null) {
                tLRPC$TL_channels_deleteMessages = (TLRPC$TL_channels_deleteMessages) aVar;
                H32 = j3;
            } else {
                TLRPC$TL_channels_deleteMessages tLRPC$TL_channels_deleteMessages2 = new TLRPC$TL_channels_deleteMessages();
                tLRPC$TL_channels_deleteMessages2.f14023a = arrayList3;
                tLRPC$TL_channels_deleteMessages2.f14022a = k8(j4);
                try {
                    nativeByteBuffer3 = new NativeByteBuffer(tLRPC$TL_channels_deleteMessages2.c() + 12);
                } catch (Exception e4) {
                    e = e4;
                    nativeByteBuffer3 = null;
                }
                try {
                    nativeByteBuffer3.writeInt32(24);
                    nativeByteBuffer3.writeInt64(j2);
                    tLRPC$TL_channels_deleteMessages2.e(nativeByteBuffer3);
                } catch (Exception e5) {
                    e = e5;
                    org.telegram.messenger.l.p(e);
                    H32 = getMessagesStorage().H3(nativeByteBuffer3);
                    tLRPC$TL_channels_deleteMessages = tLRPC$TL_channels_deleteMessages2;
                    final long j7 = j4;
                    final long j8 = H32;
                    getConnectionsManager().sendRequest(tLRPC$TL_channels_deleteMessages, new RequestDelegate() { // from class: fz5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Oa(j7, j8, aVar2, tLRPC$TL_error);
                        }
                    });
                }
                H32 = getMessagesStorage().H3(nativeByteBuffer3);
                tLRPC$TL_channels_deleteMessages = tLRPC$TL_channels_deleteMessages2;
            }
            final long j72 = j4;
            final long j82 = H32;
            getConnectionsManager().sendRequest(tLRPC$TL_channels_deleteMessages, new RequestDelegate() { // from class: fz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Oa(j72, j82, aVar2, tLRPC$TL_error);
                }
            });
        } else {
            if (arrayList2 != null && an9Var != null && !arrayList2.isEmpty()) {
                nativeByteBuffer = null;
                getSecretChatHelper().M0(an9Var, arrayList2, null);
            } else {
                nativeByteBuffer = null;
            }
            if (aVar instanceof TLRPC$TL_messages_deleteMessages) {
                tLRPC$TL_messages_deleteMessages = (TLRPC$TL_messages_deleteMessages) aVar;
                H3 = j3;
            } else {
                TLRPC$TL_messages_deleteMessages tLRPC$TL_messages_deleteMessages2 = new TLRPC$TL_messages_deleteMessages();
                tLRPC$TL_messages_deleteMessages2.f14494a = arrayList3;
                tLRPC$TL_messages_deleteMessages2.f14495a = z;
                try {
                    nativeByteBuffer2 = new NativeByteBuffer(tLRPC$TL_messages_deleteMessages2.c() + 12);
                } catch (Exception e6) {
                    e = e6;
                    nativeByteBuffer2 = nativeByteBuffer;
                }
                try {
                    nativeByteBuffer2.writeInt32(24);
                    nativeByteBuffer2.writeInt64(j2);
                    tLRPC$TL_messages_deleteMessages2.e(nativeByteBuffer2);
                } catch (Exception e7) {
                    e = e7;
                    org.telegram.messenger.l.p(e);
                    H3 = getMessagesStorage().H3(nativeByteBuffer2);
                    tLRPC$TL_messages_deleteMessages = tLRPC$TL_messages_deleteMessages2;
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteMessages, new RequestDelegate() { // from class: gz5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Pa(H3, aVar2, tLRPC$TL_error);
                        }
                    });
                }
                H3 = getMessagesStorage().H3(nativeByteBuffer2);
                tLRPC$TL_messages_deleteMessages = tLRPC$TL_messages_deleteMessages2;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteMessages, new RequestDelegate() { // from class: gz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Pa(H3, aVar2, tLRPC$TL_error);
                }
            });
        }
    }

    public wn9 n8(long j2) {
        if (j2 < 0) {
            long j3 = -j2;
            fm9 S7 = S7(Long.valueOf(j3));
            if (org.telegram.messenger.d.M(S7)) {
                TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                tLRPC$TL_inputPeerChannel.b = j3;
                tLRPC$TL_inputPeerChannel.d = S7.f5610b;
                return tLRPC$TL_inputPeerChannel;
            }
            TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
            tLRPC$TL_inputPeerChat.c = j3;
            return tLRPC$TL_inputPeerChat;
        }
        mq9 R8 = R8(Long.valueOf(j2));
        TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
        ((wn9) tLRPC$TL_inputPeerUser).f21774a = j2;
        if (R8 != null) {
            tLRPC$TL_inputPeerUser.d = R8.f10564b;
            return tLRPC$TL_inputPeerUser;
        }
        return tLRPC$TL_inputPeerUser;
    }

    public boolean n9(long j2) {
        return this.f13512a.contains(Long.valueOf(j2));
    }

    public void nh(long j2, wn9 wn9Var, final long j3) {
        NativeByteBuffer nativeByteBuffer;
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        NativeByteBuffer nativeByteBuffer2 = null;
        if (qm9Var != null) {
            qm9Var.unread_mark = true;
            if (qm9Var.unread_count == 0 && !f9(j2, 0)) {
                this.d++;
            }
            getNotificationCenter().s(a0.h, Integer.valueOf(J0));
            getMessagesStorage().Oa(j2, true);
            int i2 = 0;
            while (true) {
                b[] bVarArr = this.f13532a;
                if (i2 < bVarArr.length) {
                    b bVar = bVarArr[i2];
                    if (bVar != null && (bVar.e & e1) != 0) {
                        ej(null);
                        getNotificationCenter().s(a0.i, new Object[0]);
                        break;
                    }
                    i2++;
                } else {
                    break;
                }
            }
        }
        if (!ic2.i(j2)) {
            TLRPC$TL_messages_markDialogUnread tLRPC$TL_messages_markDialogUnread = new TLRPC$TL_messages_markDialogUnread();
            tLRPC$TL_messages_markDialogUnread.f14668a = true;
            if (wn9Var == null) {
                wn9Var = n8(j2);
            }
            if (wn9Var instanceof TLRPC$TL_inputPeerEmpty) {
                return;
            }
            TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
            tLRPC$TL_inputDialogPeer.f14348a = wn9Var;
            tLRPC$TL_messages_markDialogUnread.f14667a = tLRPC$TL_inputDialogPeer;
            if (j3 == 0) {
                try {
                    nativeByteBuffer = new NativeByteBuffer(wn9Var.c() + 12);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    nativeByteBuffer.writeInt32(9);
                    nativeByteBuffer.writeInt64(j2);
                    wn9Var.e(nativeByteBuffer);
                } catch (Exception e3) {
                    e = e3;
                    nativeByteBuffer2 = nativeByteBuffer;
                    org.telegram.messenger.l.p(e);
                    nativeByteBuffer = nativeByteBuffer2;
                    j3 = getMessagesStorage().H3(nativeByteBuffer);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_markDialogUnread, new RequestDelegate() { // from class: tx5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.od(j3, aVar, tLRPC$TL_error);
                        }
                    });
                }
                j3 = getMessagesStorage().H3(nativeByteBuffer);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_markDialogUnread, new RequestDelegate() { // from class: tx5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.od(j3, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void ni(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f06
            @Override // java.lang.Runnable
            public final void run() {
                y.this.bf(arrayList);
            }
        });
    }

    public void nj(final fm9 fm9Var, final mq9 mq9Var) {
        long j2;
        if (fm9Var == null && mq9Var == null) {
            return;
        }
        TLRPC$TL_messages_unpinAllMessages tLRPC$TL_messages_unpinAllMessages = new TLRPC$TL_messages_unpinAllMessages();
        if (fm9Var != null) {
            j2 = -fm9Var.f5600a;
        } else {
            j2 = mq9Var.f10557a;
        }
        tLRPC$TL_messages_unpinAllMessages.f14860a = n8(j2);
        getConnectionsManager().sendRequest(tLRPC$TL_messages_unpinAllMessages, new RequestDelegate() { // from class: w16
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.mg(fm9Var, mq9Var, aVar, tLRPC$TL_error);
            }
        });
    }

    public void o7(final long j2, final ArrayList arrayList, final long j3) {
        getMessagesStorage().N4().j(new Runnable() { // from class: g26
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Ra(arrayList, j3, j2);
            }
        });
    }

    public boolean o9(mq9 mq9Var) {
        return !this.f13499M && mq9Var.p;
    }

    public void oh(long j2, ArrayList arrayList) {
        ArrayList arrayList2 = (ArrayList) this.f13556c.i(j2);
        if (arrayList2 != null) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                x xVar = (x) arrayList2.get(i2);
                if (xVar != null) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= arrayList.size()) {
                            break;
                        } else if (xVar.D0() == ((Integer) arrayList.get(i3)).intValue()) {
                            xVar.f13435l = true;
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void oi(ArrayList arrayList, final long j2, final boolean z) {
        fm9 fm9Var;
        TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages;
        if (arrayList.isEmpty()) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList();
        if (ic2.h(j2)) {
            fm9Var = S7(Long.valueOf(-j2));
        } else {
            fm9Var = null;
        }
        if (org.telegram.messenger.d.M(fm9Var)) {
            TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
            tLRPC$TL_channels_getMessages.f14066a = l8(fm9Var);
            tLRPC$TL_channels_getMessages.f14067a = arrayList2;
            tLRPC$TL_messages_getMessages = tLRPC$TL_channels_getMessages;
        } else {
            TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages2 = new TLRPC$TL_messages_getMessages();
            tLRPC$TL_messages_getMessages2.f14609a = arrayList2;
            tLRPC$TL_messages_getMessages = tLRPC$TL_messages_getMessages2;
        }
        TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages3 = tLRPC$TL_messages_getMessages;
        ArrayList arrayList3 = (ArrayList) this.f13486E.i(j2);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Integer num = (Integer) arrayList.get(i2);
            if (arrayList3 == null || !arrayList3.contains(num)) {
                arrayList2.add(num);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f13486E.q(j2, arrayList3);
        }
        arrayList3.addAll(arrayList2);
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages3, new RequestDelegate() { // from class: z16
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.df(j2, z, arrayList2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void oj() {
        if (getUserConfig().f19534b && e0.f12711a.length() == 0) {
            TLRPC$TL_account_unregisterDevice tLRPC$TL_account_unregisterDevice = new TLRPC$TL_account_unregisterDevice();
            tLRPC$TL_account_unregisterDevice.f13853a = e0.f12711a;
            tLRPC$TL_account_unregisterDevice.a = e0.a;
            for (int i2 = 0; i2 < 10; i2++) {
                tla p = tla.p(i2);
                if (i2 != ((ow) this).a && p.u()) {
                    tLRPC$TL_account_unregisterDevice.f13854a.add(Long.valueOf(p.k()));
                }
            }
            getConnectionsManager().sendRequest(tLRPC$TL_account_unregisterDevice, new RequestDelegate() { // from class: u56
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.ng(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void p7(final long j2, final long j3, final int i2, final int i3, boolean z, final Runnable runnable) {
        TLRPC$TL_messages_deleteHistory tLRPC$TL_messages_deleteHistory = new TLRPC$TL_messages_deleteHistory();
        tLRPC$TL_messages_deleteHistory.f14491a = n8(j2);
        tLRPC$TL_messages_deleteHistory.a = 12;
        tLRPC$TL_messages_deleteHistory.c = i2;
        tLRPC$TL_messages_deleteHistory.d = i3;
        tLRPC$TL_messages_deleteHistory.f14493b = z;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteHistory, new RequestDelegate() { // from class: d46
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.Va(j2, i2, i3, j3, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public wn9 p8(dp9 dp9Var) {
        if (dp9Var instanceof TLRPC$TL_peerChat) {
            TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
            tLRPC$TL_inputPeerChat.c = dp9Var.b;
            return tLRPC$TL_inputPeerChat;
        } else if (dp9Var instanceof TLRPC$TL_peerChannel) {
            TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
            long j2 = dp9Var.c;
            tLRPC$TL_inputPeerChannel.b = j2;
            fm9 S7 = S7(Long.valueOf(j2));
            if (S7 != null) {
                tLRPC$TL_inputPeerChannel.d = S7.f5610b;
                return tLRPC$TL_inputPeerChannel;
            }
            return tLRPC$TL_inputPeerChannel;
        } else {
            TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
            long j3 = dp9Var.a;
            ((wn9) tLRPC$TL_inputPeerUser).f21774a = j3;
            mq9 R8 = R8(Long.valueOf(j3));
            if (R8 != null) {
                tLRPC$TL_inputPeerUser.d = R8.f10564b;
                return tLRPC$TL_inputPeerUser;
            }
            return tLRPC$TL_inputPeerUser;
        }
    }

    public boolean p9(long j2, boolean z) {
        qm9 qm9Var = this.f13527a;
        return qm9Var != null && qm9Var.id == j2 && (!z || this.f13660s);
    }

    public void ph(int i2, long j2, long j3) {
        getMessagesStorage().A9(-j2, i2, j3);
        if (j2 != 0) {
            TLRPC$TL_channels_readMessageContents tLRPC$TL_channels_readMessageContents = new TLRPC$TL_channels_readMessageContents();
            in9 k8 = k8(j2);
            tLRPC$TL_channels_readMessageContents.f14080a = k8;
            if (k8 == null) {
                return;
            }
            tLRPC$TL_channels_readMessageContents.f14081a.add(Integer.valueOf(i2));
            getConnectionsManager().sendRequest(tLRPC$TL_channels_readMessageContents, new RequestDelegate() { // from class: wt5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.pd(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_messages_readMessageContents tLRPC$TL_messages_readMessageContents = new TLRPC$TL_messages_readMessageContents();
        tLRPC$TL_messages_readMessageContents.f14695a.add(Integer.valueOf(i2));
        getConnectionsManager().sendRequest(tLRPC$TL_messages_readMessageContents, new RequestDelegate() { // from class: xt5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.qd(aVar, tLRPC$TL_error);
            }
        });
    }

    public void pi(final long j2, HashMap hashMap, final boolean z) {
        HashMap hashMap2;
        j45 j45Var;
        if (z) {
            hashMap2 = this.f13561c;
        } else {
            hashMap2 = this.f13544b;
        }
        final HashMap hashMap3 = hashMap2;
        if (z) {
            j45Var = this.f13480B;
        } else {
            j45Var = this.f13478A;
        }
        final j45 j45Var2 = j45Var;
        for (Map.Entry entry : hashMap.entrySet()) {
            final String str = (String) entry.getKey();
            ArrayList arrayList = (ArrayList) entry.getValue();
            ArrayList arrayList2 = (ArrayList) hashMap3.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                hashMap3.put(str, arrayList2);
            }
            arrayList2.addAll(arrayList);
            TLRPC$TL_messages_getWebPagePreview tLRPC$TL_messages_getWebPagePreview = new TLRPC$TL_messages_getWebPagePreview();
            tLRPC$TL_messages_getWebPagePreview.f14651a = str;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getWebPagePreview, new RequestDelegate() { // from class: bz5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.ff(hashMap3, str, j45Var2, j2, z, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void pj(final org.telegram.ui.ActionBar.f fVar, final long j2, final String str, final Runnable runnable, final Runnable runnable2) {
        final TLRPC$TL_channels_updateUsername tLRPC$TL_channels_updateUsername = new TLRPC$TL_channels_updateUsername();
        tLRPC$TL_channels_updateUsername.f14115a = k8(j2);
        tLRPC$TL_channels_updateUsername.f14116a = str;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_updateUsername, new RequestDelegate() { // from class: sy5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.pg(j2, str, runnable, fVar, tLRPC$TL_channels_updateUsername, runnable2, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public void q6(long j2, boolean z) {
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var == null) {
            return;
        }
        if (z) {
            this.f13626k.q(j2, qm9Var);
        } else {
            this.f13621j.q(j2, qm9Var);
            this.f13559c.remove(qm9Var);
            ej(null);
        }
        getNotificationCenter().s(a0.i, Boolean.TRUE);
    }

    public void q7(long j2, wn9 wn9Var) {
        r7(j2, wn9Var, false, false);
    }

    public boolean q9(int i2) {
        return this.f13553c.get(i2);
    }

    public void qh(long j2, int i2) {
        if (ic2.i(j2)) {
            return;
        }
        getMessagesStorage().xa(j2, i2, 0);
        TLRPC$TL_messages_readMentions tLRPC$TL_messages_readMentions = new TLRPC$TL_messages_readMentions();
        tLRPC$TL_messages_readMentions.f14694a = n8(j2);
        if (i2 != 0) {
            tLRPC$TL_messages_readMentions.b = i2;
            tLRPC$TL_messages_readMentions.a |= 1;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_readMentions, new RequestDelegate() { // from class: iw5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.rd(aVar, tLRPC$TL_error);
            }
        });
    }

    public void qi(long j2, ArrayList arrayList) {
        int i2 = 0;
        int i3 = this.f13518a.i(j2, 0);
        if (i3 == 0) {
            return;
        }
        int size = arrayList.size();
        while (i2 < size) {
            if (((lo9) arrayList.get(i2)).a <= i3) {
                arrayList.remove(i2);
                i2--;
                size--;
            }
            i2++;
        }
    }

    public void qj(long j2, final String str, final gm9 gm9Var) {
        TLRPC$TL_messages_editChatAbout tLRPC$TL_messages_editChatAbout = new TLRPC$TL_messages_editChatAbout();
        tLRPC$TL_messages_editChatAbout.f14506a = n8(-j2);
        tLRPC$TL_messages_editChatAbout.f14505a = str;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_editChatAbout, new RequestDelegate() { // from class: f26
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.rg(gm9Var, str, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public int r6(long j2, int i2, int i3, long j3) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Long.valueOf(j2));
        return s6(arrayList, i2, i3, null, j3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r7(final long r11, defpackage.wn9 r13, boolean r14, boolean r15) {
        /*
            r10 = this;
            if (r13 != 0) goto L3
            return
        L3:
            java.lang.Long r0 = java.lang.Long.valueOf(r11)
            fm9 r0 = r10.S7(r0)
            boolean r1 = r13 instanceof org.telegram.tgnet.TLRPC$TL_inputPeerUser
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L27
            org.telegram.messenger.y r1 = r10.getMessagesController()
            long r4 = r13.f21774a
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            mq9 r1 = r1.R8(r4)
            boolean r1 = defpackage.xla.l(r1)
            if (r1 == 0) goto L27
            r7 = 1
            goto L28
        L27:
            r7 = 0
        L28:
            boolean r6 = org.telegram.messenger.d.M(r0)
            if (r6 == 0) goto L7b
            if (r7 == 0) goto L4e
            boolean r13 = r0.f5609a
            if (r13 == 0) goto L42
            if (r14 == 0) goto L42
            org.telegram.tgnet.TLRPC$TL_channels_deleteChannel r13 = new org.telegram.tgnet.TLRPC$TL_channels_deleteChannel
            r13.<init>()
            in9 r14 = l8(r0)
            r13.f14019a = r14
            goto La1
        L42:
            org.telegram.tgnet.TLRPC$TL_channels_leaveChannel r13 = new org.telegram.tgnet.TLRPC$TL_channels_leaveChannel
            r13.<init>()
            in9 r14 = l8(r0)
            r13.f14078a = r14
            goto La1
        L4e:
            org.telegram.tgnet.TLRPC$TL_channels_editBanned r14 = new org.telegram.tgnet.TLRPC$TL_channels_editBanned
            r14.<init>()
            in9 r0 = l8(r0)
            r14.f14031a = r0
            r14.f14033a = r13
            org.telegram.tgnet.TLRPC$TL_chatBannedRights r13 = new org.telegram.tgnet.TLRPC$TL_chatBannedRights
            r13.<init>()
            r14.f14032a = r13
            r13.f14122a = r3
            r13.f14124c = r3
            r13.f14123b = r3
            r13.d = r3
            r13.e = r3
            r13.f = r3
            r13.g = r3
            r13.h = r3
            r13.l = r3
            r13.i = r3
            r13.k = r3
            r13.j = r3
            goto La0
        L7b:
            if (r14 == 0) goto L91
            org.telegram.tgnet.TLRPC$TL_messages_deleteChat r13 = new org.telegram.tgnet.TLRPC$TL_messages_deleteChat
            r13.<init>()
            r13.f14485a = r11
            org.telegram.tgnet.ConnectionsManager r11 = r10.getConnectionsManager()
            k46 r12 = new k46
            r12.<init>()
            r11.sendRequest(r13, r12)
            return
        L91:
            org.telegram.tgnet.TLRPC$TL_messages_deleteChatUser r14 = new org.telegram.tgnet.TLRPC$TL_messages_deleteChatUser
            r14.<init>()
            r14.f14486a = r11
            fo9 r13 = r10.s8(r13)
            r14.f14487a = r13
            r14.f14488a = r3
        La0:
            r13 = r14
        La1:
            if (r7 == 0) goto La7
            long r0 = -r11
            r10.k7(r0, r2, r15)
        La7:
            org.telegram.tgnet.ConnectionsManager r14 = r10.getConnectionsManager()
            l46 r15 = new l46
            r4 = r15
            r5 = r10
            r8 = r11
            r4.<init>()
            r11 = 64
            r14.sendRequest(r13, r15, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.r7(long, wn9, boolean, boolean):void");
    }

    public fo9 r8(long j2) {
        return t8(R8(Long.valueOf(j2)));
    }

    public void rh(long j2, long j3, int i2) {
        an9 b8;
        if (j3 != 0 && j2 != 0) {
            if ((i2 <= 0 && i2 != Integer.MIN_VALUE) || !ic2.i(j2) || (b8 = b8(Integer.valueOf(ic2.a(j2)))) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(Long.valueOf(j3));
            getSecretChatHelper().N0(b8, arrayList, null);
            if (i2 > 0) {
                int currentTime = getConnectionsManager().getCurrentTime();
                getMessagesStorage().J3(b8.c, currentTime, currentTime, 0, arrayList);
            }
        }
    }

    public final void ri(qm9 qm9Var) {
        if (qm9Var == null) {
            return;
        }
        final long j2 = qm9Var.id;
        if (this.f13584e.remove(qm9Var) && ic2.g(qm9Var)) {
            Utilities.a.j(new Runnable() { // from class: mv5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.gf(j2);
                }
            });
        }
        this.f13559c.remove(qm9Var);
        this.f13604g.remove(qm9Var);
        this.f13612h.remove(qm9Var);
        this.f13594f.remove(qm9Var);
        this.f13618i.remove(qm9Var);
        this.f13633l.remove(qm9Var);
        this.f13623j.remove(qm9Var);
        this.f13628k.remove(qm9Var);
        this.f13574d.remove(qm9Var);
        int i2 = 0;
        while (true) {
            b[] bVarArr = this.f13532a;
            if (i2 >= bVarArr.length) {
                break;
            }
            b bVar = bVarArr[i2];
            if (bVar != null) {
                bVar.f13691c.remove(qm9Var);
            }
            i2++;
        }
        this.f13539b.r(j2);
        ArrayList arrayList = (ArrayList) this.f13505a.get(qm9Var.folder_id);
        if (arrayList != null) {
            arrayList.remove(qm9Var);
        }
    }

    public void rj(final TLRPC$TL_config tLRPC$TL_config) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: g16
            @Override // java.lang.Runnable
            public final void run() {
                y.this.sg(tLRPC$TL_config);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0145 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int s6(java.util.ArrayList r24, int r25, int r26, java.util.ArrayList r27, long r28) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.s6(java.util.ArrayList, int, int, java.util.ArrayList, long):int");
    }

    public void s7(long j2, mq9 mq9Var) {
        t7(j2, mq9Var, null, false, false);
    }

    public fo9 s8(wn9 wn9Var) {
        if (wn9Var == null) {
            return new TLRPC$TL_inputUserEmpty();
        }
        if (wn9Var instanceof TLRPC$TL_inputPeerSelf) {
            return new TLRPC$TL_inputUserSelf();
        }
        TLRPC$TL_inputUser tLRPC$TL_inputUser = new TLRPC$TL_inputUser();
        tLRPC$TL_inputUser.a = wn9Var.f21774a;
        tLRPC$TL_inputUser.b = wn9Var.d;
        return tLRPC$TL_inputUser;
    }

    public final int s9(kq9 kq9Var, int i2) {
        if (i2 == 0) {
            int O8 = O8(kq9Var);
            if (getMessagesStorage().B4() + 1 == O8 || getMessagesStorage().B4() == O8) {
                return 0;
            }
            if (getMessagesStorage().B4() >= O8) {
                return 2;
            }
            return 1;
        } else if (i2 == 1) {
            if (kq9Var.e <= getMessagesStorage().y4()) {
                return 2;
            }
            if (getMessagesStorage().y4() + kq9Var.f == kq9Var.e) {
                return 0;
            }
            return 1;
        } else if (i2 != 2) {
            return 0;
        } else {
            if (kq9Var.e <= getMessagesStorage().z4()) {
                return 2;
            }
            if (getMessagesStorage().z4() + kq9Var.f9055a.size() == kq9Var.e) {
                return 0;
            }
            return 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:94:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void sh(long r15, int r17, defpackage.in9 r18, int r19, long r20) {
        /*
            r14 = this;
            r1 = r14
            r10 = r17
            r8 = r19
            if (r10 == 0) goto Lb2
            if (r8 > 0) goto Lb
            goto Lb2
        Lb:
            boolean r0 = defpackage.ic2.h(r15)
            if (r0 == 0) goto L1c
            if (r18 != 0) goto L1c
            in9 r0 = r14.k8(r15)
            if (r0 != 0) goto L1a
            return
        L1a:
            r11 = r0
            goto L1e
        L1c:
            r11 = r18
        L1e:
            r2 = 0
            int r0 = (r20 > r2 ? 1 : (r20 == r2 ? 0 : -1))
            if (r0 != 0) goto L60
            r2 = 0
            org.telegram.tgnet.NativeByteBuffer r3 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Exception -> L50
            r0 = 20
            if (r11 == 0) goto L30
            int r4 = r11.c()     // Catch: java.lang.Exception -> L50
            goto L31
        L30:
            r4 = 0
        L31:
            int r0 = r0 + r4
            r3.<init>(r0)     // Catch: java.lang.Exception -> L50
            r0 = 23
            r3.writeInt32(r0)     // Catch: java.lang.Exception -> L4c
            r4 = r15
            r3.writeInt64(r4)     // Catch: java.lang.Exception -> L4a
            r3.writeInt32(r10)     // Catch: java.lang.Exception -> L4a
            r3.writeInt32(r8)     // Catch: java.lang.Exception -> L4a
            if (r11 == 0) goto L56
            r11.e(r3)     // Catch: java.lang.Exception -> L4a
            goto L56
        L4a:
            r0 = move-exception
            goto L4e
        L4c:
            r0 = move-exception
            r4 = r15
        L4e:
            r2 = r3
            goto L52
        L50:
            r0 = move-exception
            r4 = r15
        L52:
            org.telegram.messenger.l.p(r0)
            r3 = r2
        L56:
            org.telegram.messenger.z r0 = r14.getMessagesStorage()
            long r2 = r0.H3(r3)
            r12 = r2
            goto L63
        L60:
            r4 = r15
            r12 = r20
        L63:
            org.telegram.tgnet.ConnectionsManager r0 = r14.getConnectionsManager()
            int r7 = r0.getCurrentTime()
            org.telegram.messenger.z r2 = r14.getMessagesStorage()
            r9 = 0
            r3 = r15
            r5 = r17
            r6 = r7
            r8 = r19
            r2.I3(r3, r5, r6, r7, r8, r9)
            if (r11 == 0) goto L98
            org.telegram.tgnet.TLRPC$TL_channels_readMessageContents r0 = new org.telegram.tgnet.TLRPC$TL_channels_readMessageContents
            r0.<init>()
            r0.f14080a = r11
            java.util.ArrayList r2 = r0.f14081a
            java.lang.Integer r3 = java.lang.Integer.valueOf(r17)
            r2.add(r3)
            org.telegram.tgnet.ConnectionsManager r2 = r14.getConnectionsManager()
            cx5 r3 = new cx5
            r3.<init>()
            r2.sendRequest(r0, r3)
            goto Lb2
        L98:
            org.telegram.tgnet.TLRPC$TL_messages_readMessageContents r0 = new org.telegram.tgnet.TLRPC$TL_messages_readMessageContents
            r0.<init>()
            java.util.ArrayList r2 = r0.f14695a
            java.lang.Integer r3 = java.lang.Integer.valueOf(r17)
            r2.add(r3)
            org.telegram.tgnet.ConnectionsManager r2 = r14.getConnectionsManager()
            dx5 r3 = new dx5
            r3.<init>()
            r2.sendRequest(r0, r3)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.sh(long, int, in9, int, long):void");
    }

    public void si(long j2, boolean z, boolean z2) {
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var == null) {
            return;
        }
        if (z) {
            this.f13626k.r(j2);
        } else {
            this.f13621j.r(j2);
            if (!z2) {
                this.f13559c.add(qm9Var);
                ej(null);
            }
        }
        if (!z2) {
            getNotificationCenter().s(a0.i, Boolean.TRUE);
        }
    }

    public void sj() {
        int intValue;
        long longValue;
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        Long l2 = null;
        int i2 = 0;
        while (i2 < this.f13494I.u()) {
            if (((Integer) this.f13494I.v(i2)).intValue() > currentTimeMillis) {
                if (l2 == null) {
                    longValue = Long.MAX_VALUE;
                } else {
                    longValue = l2.longValue();
                }
                l2 = Long.valueOf(Math.min(longValue, intValue - currentTimeMillis));
            } else {
                this.f13494I.t(i2);
                i2--;
            }
            i2++;
        }
        if (l2 != null) {
            Long valueOf = Long.valueOf(l2.longValue() + 2);
            long j2 = currentTimeMillis;
            if (valueOf.longValue() + j2 != this.f13620j + this.f13615i) {
                org.telegram.messenger.a.H(this.f13572d);
                this.f13620j = j2;
                this.f13615i = valueOf.longValue();
                Runnable runnable = new Runnable() { // from class: o56
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.tg();
                    }
                };
                this.f13572d = runnable;
                org.telegram.messenger.a.n3(runnable, valueOf.longValue() * 1000);
                return;
            }
            return;
        }
        Runnable runnable2 = this.f13572d;
        if (runnable2 != null) {
            this.f13620j = -1L;
            this.f13615i = -1L;
            org.telegram.messenger.a.H(runnable2);
        }
    }

    public final void t6(int i2, qm9 qm9Var) {
        int i3;
        if (qm9Var instanceof TLRPC$TL_dialogFolder) {
            i3 = 0;
        } else {
            i3 = qm9Var.folder_id;
        }
        ArrayList arrayList = (ArrayList) this.f13505a.get(i3);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13505a.put(i3, arrayList);
        }
        if (i2 == -1) {
            arrayList.add(qm9Var);
        } else if (i2 == -2) {
            if (!arrayList.isEmpty() && (arrayList.get(0) instanceof TLRPC$TL_dialogFolder)) {
                arrayList.add(1, qm9Var);
            } else {
                arrayList.add(0, qm9Var);
            }
        } else {
            arrayList.add(i2, qm9Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void t7(final long j2, final mq9 mq9Var, fm9 fm9Var, boolean z, boolean z2) {
        wn9 o8;
        TLRPC$TL_messages_deleteChatUser tLRPC$TL_messages_deleteChatUser;
        if (mq9Var == null && fm9Var == null) {
            return;
        }
        if (mq9Var != null) {
            o8 = q8(mq9Var);
        } else {
            o8 = o8(fm9Var);
        }
        fm9 S7 = S7(Long.valueOf(j2));
        final boolean M = org.telegram.messenger.d.M(S7);
        if (M) {
            if (xla.l(mq9Var)) {
                if (S7.f5609a && z) {
                    TLRPC$TL_channels_deleteChannel tLRPC$TL_channels_deleteChannel = new TLRPC$TL_channels_deleteChannel();
                    tLRPC$TL_channels_deleteChannel.f14019a = l8(S7);
                    tLRPC$TL_messages_deleteChatUser = tLRPC$TL_channels_deleteChannel;
                } else {
                    TLRPC$TL_channels_leaveChannel tLRPC$TL_channels_leaveChannel = new TLRPC$TL_channels_leaveChannel();
                    tLRPC$TL_channels_leaveChannel.f14078a = l8(S7);
                    tLRPC$TL_messages_deleteChatUser = tLRPC$TL_channels_leaveChannel;
                }
            } else {
                TLRPC$TL_channels_editBanned tLRPC$TL_channels_editBanned = new TLRPC$TL_channels_editBanned();
                tLRPC$TL_channels_editBanned.f14031a = l8(S7);
                tLRPC$TL_channels_editBanned.f14033a = o8;
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = new TLRPC$TL_chatBannedRights();
                tLRPC$TL_channels_editBanned.f14032a = tLRPC$TL_chatBannedRights;
                tLRPC$TL_chatBannedRights.f14122a = true;
                tLRPC$TL_chatBannedRights.f14124c = true;
                tLRPC$TL_chatBannedRights.f14123b = true;
                tLRPC$TL_chatBannedRights.d = true;
                tLRPC$TL_chatBannedRights.e = true;
                tLRPC$TL_chatBannedRights.f = true;
                tLRPC$TL_chatBannedRights.g = true;
                tLRPC$TL_chatBannedRights.h = true;
                tLRPC$TL_chatBannedRights.l = true;
                tLRPC$TL_chatBannedRights.i = true;
                tLRPC$TL_chatBannedRights.k = true;
                tLRPC$TL_chatBannedRights.j = true;
                tLRPC$TL_messages_deleteChatUser = tLRPC$TL_channels_editBanned;
            }
        } else if (z) {
            TLRPC$TL_messages_deleteChat tLRPC$TL_messages_deleteChat = new TLRPC$TL_messages_deleteChat();
            tLRPC$TL_messages_deleteChat.f14485a = j2;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteChat, new RequestDelegate() { // from class: iu5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.Za(aVar, tLRPC$TL_error);
                }
            });
            return;
        } else {
            TLRPC$TL_messages_deleteChatUser tLRPC$TL_messages_deleteChatUser2 = new TLRPC$TL_messages_deleteChatUser();
            tLRPC$TL_messages_deleteChatUser2.f14486a = j2;
            tLRPC$TL_messages_deleteChatUser2.f14487a = t8(mq9Var);
            tLRPC$TL_messages_deleteChatUser2.f14488a = true;
            tLRPC$TL_messages_deleteChatUser = tLRPC$TL_messages_deleteChatUser2;
        }
        if (xla.l(mq9Var)) {
            k7(-j2, 0, z2);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_deleteChatUser, new RequestDelegate() { // from class: ju5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.bb(M, mq9Var, j2, aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public fo9 t8(mq9 mq9Var) {
        if (mq9Var == null) {
            return new TLRPC$TL_inputUserEmpty();
        }
        if (mq9Var.f10557a == getUserConfig().k()) {
            return new TLRPC$TL_inputUserSelf();
        }
        TLRPC$TL_inputUser tLRPC$TL_inputUser = new TLRPC$TL_inputUser();
        tLRPC$TL_inputUser.a = mq9Var.f10557a;
        tLRPC$TL_inputUser.b = mq9Var.f10564b;
        return tLRPC$TL_inputUser;
    }

    public void th(x xVar) {
        if (xVar.H) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (xVar.f13365a.f9697a) {
            getMessagesStorage().A9(-xVar.f13365a.f9699b.c, xVar.D0(), xVar.k0());
        }
        arrayList.add(Integer.valueOf(xVar.D0()));
        long k0 = xVar.k0();
        getMessagesStorage().M9(k0, arrayList, 0);
        getNotificationCenter().s(a0.o0, Long.valueOf(k0), arrayList);
        if (xVar.D0() < 0) {
            rh(xVar.k0(), xVar.f13365a.f9703c, Integer.MIN_VALUE);
        } else if (xVar.f13365a.f9699b.c != 0) {
            TLRPC$TL_channels_readMessageContents tLRPC$TL_channels_readMessageContents = new TLRPC$TL_channels_readMessageContents();
            in9 k8 = k8(xVar.f13365a.f9699b.c);
            tLRPC$TL_channels_readMessageContents.f14080a = k8;
            if (k8 == null) {
                return;
            }
            tLRPC$TL_channels_readMessageContents.f14081a.add(Integer.valueOf(xVar.D0()));
            getConnectionsManager().sendRequest(tLRPC$TL_channels_readMessageContents, new RequestDelegate() { // from class: r46
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.ud(aVar, tLRPC$TL_error);
                }
            });
        } else {
            TLRPC$TL_messages_readMessageContents tLRPC$TL_messages_readMessageContents = new TLRPC$TL_messages_readMessageContents();
            tLRPC$TL_messages_readMessageContents.f14695a.add(Integer.valueOf(xVar.D0()));
            getConnectionsManager().sendRequest(tLRPC$TL_messages_readMessageContents, new RequestDelegate() { // from class: s46
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.vd(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void ti(long j2) {
        qm9 qm9Var = (qm9) this.f13539b.i(j2);
        if (qm9Var != null && qm9Var.top_message == 0) {
            this.f13539b.r(qm9Var.id);
            this.f13559c.remove(qm9Var);
        }
    }

    public void tj(long j2, zm9 zm9Var) {
        if (zm9Var instanceof TLRPC$TL_emojiStatusUntil) {
            this.f13494I.q(j2, Integer.valueOf(((TLRPC$TL_emojiStatusUntil) zm9Var).a));
        } else if (!this.f13494I.d(j2)) {
            return;
        } else {
            this.f13494I.r(j2);
        }
        sj();
    }

    public void u6(b bVar, boolean z) {
        if (z) {
            int i2 = 254;
            int size = this.f13656r.size();
            for (int i3 = 0; i3 < size; i3++) {
                i2 = Math.min(i2, ((b) this.f13656r.get(i3)).d);
            }
            bVar.d = i2 - 1;
            if (((b) this.f13656r.get(0)).d() && !getUserConfig().x()) {
                this.f13656r.add(1, bVar);
            } else {
                this.f13656r.add(0, bVar);
            }
        } else {
            int size2 = this.f13656r.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size2; i5++) {
                i4 = Math.max(i4, ((b) this.f13656r.get(i5)).d);
            }
            bVar.d = i4 + 1;
            this.f13656r.add(bVar);
        }
        this.f13552c.put(bVar.a, bVar);
        if (this.f13656r.size() == 1 && e0.r(((ow) this).a) != 5) {
            e0.J0(5);
        }
        jh();
    }

    public void u7(final fm9 fm9Var, final mq9 mq9Var, final fm9 fm9Var2, int i2) {
        long j2;
        wn9 o8;
        if (mq9Var != null) {
            j2 = mq9Var.f10557a;
        } else if (fm9Var2 != null) {
            j2 = fm9Var2.f5600a;
        } else {
            j2 = 0;
        }
        if (i2 == 0) {
            getMessagesStorage().Q3(-fm9Var.f5600a, j2);
        }
        TLRPC$TL_channels_deleteParticipantHistory tLRPC$TL_channels_deleteParticipantHistory = new TLRPC$TL_channels_deleteParticipantHistory();
        tLRPC$TL_channels_deleteParticipantHistory.f14024a = l8(fm9Var);
        if (mq9Var != null) {
            o8 = q8(mq9Var);
        } else {
            o8 = o8(fm9Var2);
        }
        tLRPC$TL_channels_deleteParticipantHistory.f14025a = o8;
        getConnectionsManager().sendRequest(tLRPC$TL_channels_deleteParticipantHistory, new RequestDelegate() { // from class: e06
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.cb(fm9Var, mq9Var, fm9Var2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void uh(long j2, int i2) {
        if (i2 == 0) {
            qm9 qm9Var = (qm9) this.f13539b.i(j2);
            if (qm9Var != null) {
                qm9Var.unread_reactions_count = 0;
            }
        } else {
            this.f13521a.s0(-j2, i2);
        }
        getMessagesStorage().Hb(j2, i2, 0);
        TLRPC$TL_messages_readReactions tLRPC$TL_messages_readReactions = new TLRPC$TL_messages_readReactions();
        tLRPC$TL_messages_readReactions.f14696a = n8(j2);
        if (i2 != 0) {
            tLRPC$TL_messages_readReactions.b = i2;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_readReactions, new RequestDelegate() { // from class: av5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.wd(aVar, tLRPC$TL_error);
            }
        });
        a0.k(((ow) this).a).s(a0.h, Integer.valueOf(T0));
    }

    public void ui(b bVar) {
        this.f13656r.remove(bVar);
        this.f13552c.remove(bVar.a);
        getNotificationCenter().s(a0.h2, new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:486:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0481  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean uj(final long r25, java.util.ArrayList r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 1165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.y.uj(long, java.util.ArrayList, boolean):boolean");
    }

    public final void v6(final fm9 fm9Var) {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c66
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.u9(fm9Var);
                }
            });
        } else {
            u9(fm9Var);
        }
    }

    public void v7(xn9 xn9Var) {
        if (xn9Var == null) {
            TLRPC$TL_photos_updateProfilePhoto tLRPC$TL_photos_updateProfilePhoto = new TLRPC$TL_photos_updateProfilePhoto();
            tLRPC$TL_photos_updateProfilePhoto.f15098a = new TLRPC$TL_inputPhotoEmpty();
            getUserConfig().l().f10560a = new TLRPC$TL_userProfilePhotoEmpty();
            mq9 R8 = R8(Long.valueOf(getUserConfig().k()));
            if (R8 == null) {
                R8 = getUserConfig().l();
            }
            if (R8 == null) {
                return;
            }
            R8.f10560a = getUserConfig().l().f10560a;
            getNotificationCenter().s(a0.W, new Object[0]);
            getNotificationCenter().s(a0.h, Integer.valueOf(U0));
            getConnectionsManager().sendRequest(tLRPC$TL_photos_updateProfilePhoto, new RequestDelegate() { // from class: hy5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.eb(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_photos_deletePhotos tLRPC$TL_photos_deletePhotos = new TLRPC$TL_photos_deletePhotos();
        tLRPC$TL_photos_deletePhotos.f15093a.add(xn9Var);
        getConnectionsManager().sendRequest(tLRPC$TL_photos_deletePhotos, new RequestDelegate() { // from class: iy5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.fb(aVar, tLRPC$TL_error);
            }
        });
    }

    public void vh(long j2, x xVar) {
    }

    /* renamed from: vi */
    public final void Hd(int i2) {
        long m2 = ic2.m(i2);
        qm9 qm9Var = (qm9) this.f13539b.i(m2);
        if (qm9Var == null) {
            return;
        }
        this.f13539b.r(m2);
        this.f13559c.remove(qm9Var);
        ej(null);
        getNotificationCenter().s(a0.i, new Object[0]);
        getNotificationCenter().s(a0.Q, Integer.valueOf(i2));
    }

    public void vj(boolean z) {
        if (this.f13656r.isEmpty()) {
            return;
        }
        if (!z) {
            if (!((b) this.f13656r.get(0)).d()) {
                int i2 = 1;
                while (true) {
                    if (i2 >= this.f13656r.size()) {
                        break;
                    } else if (((b) this.f13656r.get(i2)).d()) {
                        this.f13656r.add(0, (b) this.f13656r.remove(i2));
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            jh();
        } else {
            for (int i3 = 0; i3 < this.f13656r.size(); i3++) {
                ((b) this.f13656r.get(i3)).f13688a = false;
            }
        }
        getMessagesStorage().Ea();
        getNotificationCenter().s(a0.h2, new Object[0]);
    }

    /* renamed from: w6 */
    public final void u9(fm9 fm9Var) {
        fm9 fm9Var2 = (fm9) this.f13514a.get(Long.valueOf(fm9Var.f5600a));
        if (fm9Var.q && fm9Var.r && fm9Var.f5601a == null && !org.telegram.messenger.d.Z(fm9Var)) {
            if (fm9Var2 != null) {
                return;
            }
            this.f13514a.put(Long.valueOf(fm9Var.f5600a), fm9Var);
            getNotificationCenter().s(a0.V1, new Object[0]);
        } else if (fm9Var2 == null) {
        } else {
            this.f13514a.remove(Long.valueOf(fm9Var.f5600a));
            getNotificationCenter().s(a0.V1, new Object[0]);
        }
    }

    public void w7(final int i2, final long j2, final SparseArray sparseArray) {
        Utilities.a.j(new Runnable() { // from class: px5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.gb(i2);
            }
        });
        if (sparseArray != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: qx5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.hb(j2, sparseArray);
                }
            });
        }
    }

    public int w8() {
        return getUserConfig().x() ? this.p0 : this.o0;
    }

    public final int wh(ArrayList arrayList) {
        lo9 lo9Var;
        int i2;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; arrayList != null && i4 < arrayList.size(); i4++) {
            x xVar = (x) arrayList.get(i4);
            if (xVar != null && (lo9Var = xVar.f13365a) != null && (i2 = lo9Var.b) > i3) {
                i3 = i2;
            }
        }
        return i3;
    }

    public final void wi() {
        qm9 qm9Var = this.f13527a;
        if (qm9Var == null) {
            return;
        }
        long j2 = qm9Var.id;
        if (j2 < 0) {
            fm9 S7 = S7(Long.valueOf(-j2));
            if (org.telegram.messenger.d.Z(S7) || S7.k) {
                ri(this.f13527a);
            }
        } else {
            ri(qm9Var);
        }
        this.f13527a = null;
        ej(null);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    public final void wj() {
        Iterator it;
        Iterator it2;
        String d0;
        int i2;
        final j45 j45Var = new j45();
        final j45 j45Var2 = new j45();
        Iterator it3 = this.f13601g.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            Long l2 = (Long) entry.getKey();
            boolean i3 = ic2.i(l2.longValue());
            Iterator it4 = ((ConcurrentHashMap) entry.getValue()).entrySet().iterator();
            while (it4.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it4.next();
                Integer num = (Integer) entry2.getKey();
                ArrayList arrayList = (ArrayList) entry2.getValue();
                SparseArray sparseArray = new SparseArray();
                SparseArray sparseArray2 = new SparseArray();
                j45Var.q(l2.longValue(), sparseArray);
                j45Var2.q(l2.longValue(), sparseArray2);
                if (l2.longValue() <= 0 && !i3 && arrayList.size() != 1) {
                    StringBuilder sb = new StringBuilder();
                    Iterator it5 = arrayList.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            it = it3;
                            it2 = it4;
                            mq9 R8 = R8(Long.valueOf(((j) it5.next()).b));
                            if (R8 != null) {
                                if (sb.length() != 0) {
                                    sb.append(", ");
                                }
                                sb.append(T8(R8));
                                i4++;
                            }
                            if (i4 == 2) {
                                break;
                            }
                            it3 = it;
                            it4 = it2;
                        } else {
                            it = it3;
                            it2 = it4;
                            break;
                        }
                    }
                    if (sb.length() != 0) {
                        if (i4 == 1) {
                            sparseArray.put(num.intValue(), u.d0("IsTypingGroup", e78.AD, sb.toString()));
                        } else if (arrayList.size() > 2) {
                            try {
                                sparseArray.put(num.intValue(), String.format(u.x0("AndMoreTypingGroup", arrayList.size() - 2), sb.toString(), Integer.valueOf(arrayList.size() - 2)));
                            } catch (Exception unused) {
                                sparseArray.put(num.intValue(), "LOC_ERR: AndMoreTypingGroup");
                            }
                        } else {
                            i2 = 0;
                            sparseArray.put(num.intValue(), u.d0("AreTypingGroup", e78.j7, sb.toString()));
                            sparseArray2.put(num.intValue(), Integer.valueOf(i2));
                        }
                        i2 = 0;
                        sparseArray2.put(num.intValue(), Integer.valueOf(i2));
                    }
                } else {
                    it = it3;
                    it2 = it4;
                    j jVar = (j) arrayList.get(0);
                    mq9 R82 = R8(Long.valueOf(jVar.b));
                    if (R82 != null) {
                        cq9 cq9Var = jVar.f13695a;
                        if (cq9Var instanceof TLRPC$TL_sendMessageRecordAudioAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsRecordingAudio", e78.qD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("RecordingAudio", e78.w10));
                            }
                            sparseArray2.put(num.intValue(), 1);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageRecordRoundAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsRecordingRound", e78.rD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("RecordingRound", e78.x10));
                            }
                            sparseArray2.put(num.intValue(), 4);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageUploadRoundAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingVideo", e78.zD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingVideoStatus", e78.o70));
                            }
                            sparseArray2.put(num.intValue(), 4);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageUploadAudioAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingAudio", e78.vD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingAudio", e78.h70));
                            }
                            sparseArray2.put(num.intValue(), 2);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageUploadVideoAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingVideo", e78.zD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingVideoStatus", e78.o70));
                            }
                            sparseArray2.put(num.intValue(), 2);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageRecordVideoAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsRecordingVideo", e78.sD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("RecordingVideoStatus", e78.y10));
                            }
                            sparseArray2.put(num.intValue(), 2);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageUploadDocumentAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingFile", e78.wD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingFile", e78.i70));
                            }
                            sparseArray2.put(num.intValue(), 2);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageUploadPhotoAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingPhoto", e78.yD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingPhoto", e78.l70));
                            }
                            sparseArray2.put(num.intValue(), 2);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageGamePlayAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSendingGame", e78.xD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SendingGame", e78.j70));
                            }
                            sparseArray2.put(num.intValue(), 3);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageGeoLocationAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSelectingLocation", e78.uD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SelectingLocation", e78.w60));
                            }
                            sparseArray2.put(num.intValue(), 0);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageChooseContactAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsSelectingContact", e78.tD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("SelectingContact", e78.v60));
                            }
                            sparseArray2.put(num.intValue(), 0);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageEmojiInteractionSeen) {
                            String str = ((TLRPC$TL_sendMessageEmojiInteractionSeen) cq9Var).a;
                            if (l2.longValue() < 0 && !i3) {
                                d0 = u.d0("IsEnjoyngAnimations", e78.pD, T8(R82), str);
                            } else {
                                d0 = u.d0("EnjoyngAnimations", e78.gt, str);
                            }
                            sparseArray.put(num.intValue(), d0);
                            sparseArray2.put(num.intValue(), 5);
                        } else if (cq9Var instanceof TLRPC$TL_sendMessageChooseStickerAction) {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsChoosingSticker", e78.oD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("ChoosingSticker", e78.Qj));
                            }
                            sparseArray2.put(num.intValue(), 5);
                        } else {
                            if (l2.longValue() < 0 && !i3) {
                                sparseArray.put(num.intValue(), u.d0("IsTypingGroup", e78.AD, T8(R82)));
                            } else {
                                sparseArray.put(num.intValue(), u.B0("Typing", e78.kh0));
                            }
                            sparseArray2.put(num.intValue(), 0);
                        }
                    }
                }
                it3 = it;
                it4 = it2;
            }
        }
        this.e = j45Var.u();
        org.telegram.messenger.a.m3(new Runnable() { // from class: i56
            @Override // java.lang.Runnable
            public final void run() {
                y.this.vg(j45Var, j45Var2);
            }
        });
    }

    public void x6() {
        TLRPC$TL_userForeign_old2 tLRPC$TL_userForeign_old2 = new TLRPC$TL_userForeign_old2();
        ((mq9) tLRPC$TL_userForeign_old2).d = "333";
        ((mq9) tLRPC$TL_userForeign_old2).f10557a = 333000L;
        ((mq9) tLRPC$TL_userForeign_old2).f10558a = "Telegram";
        ((mq9) tLRPC$TL_userForeign_old2).f10565b = "";
        ((mq9) tLRPC$TL_userForeign_old2).f10561a = null;
        ((mq9) tLRPC$TL_userForeign_old2).f10560a = new TLRPC$TL_userProfilePhotoEmpty();
        hi(tLRPC$TL_userForeign_old2, true);
        TLRPC$TL_userForeign_old2 tLRPC$TL_userForeign_old22 = new TLRPC$TL_userForeign_old2();
        ((mq9) tLRPC$TL_userForeign_old22).d = "42777";
        ((mq9) tLRPC$TL_userForeign_old22).f10557a = 777000L;
        tLRPC$TL_userForeign_old22.h = true;
        ((mq9) tLRPC$TL_userForeign_old22).f10558a = "Telegram";
        ((mq9) tLRPC$TL_userForeign_old22).f10565b = "Notifications";
        ((mq9) tLRPC$TL_userForeign_old22).f10561a = null;
        ((mq9) tLRPC$TL_userForeign_old22).f10560a = new TLRPC$TL_userProfilePhotoEmpty();
        hi(tLRPC$TL_userForeign_old22, true);
    }

    public boolean x7() {
        return this.x0 >= 2;
    }

    public String x8(long j2, int i2) {
        if (getMessagesController().f9(j2, i2)) {
            SharedPreferences sharedPreferences = this.f13504a;
            int i3 = sharedPreferences.getInt("notifyuntil_" + rn6.n0(j2, i2), 0);
            if (i3 >= getConnectionsManager().getCurrentTime()) {
                return u.d0("NotificationsMutedForHint", e78.UO, u.g0(i3));
            }
            return u.z0(e78.TO);
        }
        return u.z0(e78.sP);
    }

    public final void xh(final int i2, int i3, long j2, long j3, long j4, long j5) {
        if (!this.f13624j && i2 != -1) {
            this.f13624j = true;
            TLRPC$TL_messages_getDialogs tLRPC$TL_messages_getDialogs = new TLRPC$TL_messages_getDialogs();
            tLRPC$TL_messages_getDialogs.f14578a = true;
            tLRPC$TL_messages_getDialogs.e = 100;
            tLRPC$TL_messages_getDialogs.d = i2;
            tLRPC$TL_messages_getDialogs.c = i3;
            if (s60.f18613b) {
                org.telegram.messenger.l.k("start migrate with id " + i2 + " date " + u.p0().h.a(i3 * 1000));
            }
            if (i2 == 0) {
                tLRPC$TL_messages_getDialogs.f14577a = new TLRPC$TL_inputPeerEmpty();
            } else {
                if (j4 != 0) {
                    TLRPC$TL_inputPeerChannel tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                    tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerChannel;
                    tLRPC$TL_inputPeerChannel.b = j4;
                } else if (j2 != 0) {
                    TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                    tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerUser;
                    ((wn9) tLRPC$TL_inputPeerUser).f21774a = j2;
                } else {
                    TLRPC$TL_inputPeerChat tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                    tLRPC$TL_messages_getDialogs.f14577a = tLRPC$TL_inputPeerChat;
                    tLRPC$TL_inputPeerChat.c = j3;
                }
                tLRPC$TL_messages_getDialogs.f14577a.d = j5;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getDialogs, new RequestDelegate() { // from class: v16
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.this.Ad(i2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void xi(long j2, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 == 0) {
            if (this.f13517a.remove(str)) {
                SharedPreferences.Editor edit = this.f13534b.edit();
                edit.putStringSet("pendingSuggestions", this.f13517a);
                edit.commit();
                getNotificationCenter().s(a0.a1, new Object[0]);
            } else {
                return;
            }
        }
        TLRPC$TL_help_dismissSuggestion tLRPC$TL_help_dismissSuggestion = new TLRPC$TL_help_dismissSuggestion();
        tLRPC$TL_help_dismissSuggestion.f14306a = str;
        if (i2 == 0) {
            tLRPC$TL_help_dismissSuggestion.f14307a = new TLRPC$TL_inputPeerEmpty();
        } else {
            tLRPC$TL_help_dismissSuggestion.f14307a = n8(j2);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_help_dismissSuggestion, new RequestDelegate() { // from class: vt5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.hf(aVar, tLRPC$TL_error);
            }
        });
    }

    public final boolean xj(long j2, ArrayList arrayList) {
        boolean z;
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 > 0) {
            if (((ConcurrentHashMap) this.f13601g.get(Long.valueOf(j2))) != null) {
                this.f13601g.remove(Long.valueOf(j2));
                return true;
            }
        } else if (i2 < 0) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x xVar = (x) it.next();
                if (xVar.r2() && !arrayList2.contains(Long.valueOf(xVar.f13365a.f9685a.a))) {
                    arrayList2.add(Long.valueOf(xVar.f13365a.f9685a.a));
                }
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13601g.get(Long.valueOf(j2));
            if (concurrentHashMap != null) {
                ArrayList arrayList3 = null;
                z = false;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    Integer num = (Integer) entry.getKey();
                    ArrayList arrayList4 = (ArrayList) entry.getValue();
                    int i3 = 0;
                    while (i3 < arrayList4.size()) {
                        if (arrayList2.contains(Long.valueOf(((j) arrayList4.get(i3)).b))) {
                            arrayList4.remove(i3);
                            i3--;
                            if (arrayList4.isEmpty()) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(num);
                            }
                            z = true;
                        }
                        i3++;
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        concurrentHashMap.remove(arrayList3.get(i4));
                    }
                    if (concurrentHashMap.isEmpty()) {
                        this.f13601g.remove(Long.valueOf(j2));
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public void y6(long j2, ArrayList arrayList) {
        int i2;
        SparseArray sparseArray = (SparseArray) this.f13635m.i(j2);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            this.f13635m.q(j2, sparseArray);
            this.g++;
        }
        int size = sparseArray.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((x) sparseArray.valueAt(i3)).f13439p = false;
        }
        int currentTime = getConnectionsManager().getCurrentTime();
        int size2 = arrayList.size();
        boolean z = false;
        int i4 = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < size2; i5++) {
            x xVar = (x) arrayList.get(i5);
            if (xVar.f13381b == 17) {
                mp9 mp9Var = ((TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a).a;
                if (!mp9Var.f10539a && (i2 = mp9Var.c) != 0) {
                    if (i2 <= currentTime) {
                        z = true;
                    } else {
                        i4 = Math.min(i4, i2 - currentTime);
                    }
                }
                int D02 = xVar.D0();
                x xVar2 = (x) sparseArray.get(D02);
                if (xVar2 != null) {
                    xVar2.f13439p = true;
                } else {
                    sparseArray.put(D02, xVar);
                }
            }
        }
        if (z) {
            this.f13503a = 0L;
        } else if (i4 < 5) {
            this.f13503a = Math.min(this.f13503a, System.currentTimeMillis() - ((5 - i4) * 1000));
        }
    }

    public final TLRPC$TL_dialogFolder y7(int i2, boolean[] zArr) {
        if (i2 == 0) {
            return null;
        }
        long m2 = ic2.m(i2);
        qm9 qm9Var = (qm9) this.f13539b.i(m2);
        if (qm9Var instanceof TLRPC$TL_dialogFolder) {
            if (zArr != null) {
                zArr[0] = false;
            }
            return (TLRPC$TL_dialogFolder) qm9Var;
        }
        if (zArr != null) {
            zArr[0] = true;
        }
        TLRPC$TL_dialogFolder tLRPC$TL_dialogFolder = new TLRPC$TL_dialogFolder();
        tLRPC$TL_dialogFolder.id = m2;
        tLRPC$TL_dialogFolder.peer = new TLRPC$TL_peerUser();
        TLRPC$TL_folder tLRPC$TL_folder = new TLRPC$TL_folder();
        tLRPC$TL_dialogFolder.f14210a = tLRPC$TL_folder;
        tLRPC$TL_folder.b = i2;
        tLRPC$TL_folder.f14230a = u.B0("ArchivedChats", e78.X6);
        tLRPC$TL_dialogFolder.pinned = true;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f13559c.size(); i4++) {
            qm9 qm9Var2 = (qm9) this.f13559c.get(i4);
            if (!qm9Var2.pinned) {
                if (qm9Var2.id != this.f13590f) {
                    break;
                }
            } else {
                i3 = Math.max(qm9Var2.pinnedNum, i3);
            }
        }
        tLRPC$TL_dialogFolder.pinnedNum = i3 + 1;
        TLRPC$TL_messages_dialogs tLRPC$TL_messages_dialogs = new TLRPC$TL_messages_dialogs();
        ((wr9) tLRPC$TL_messages_dialogs).f21836a.add(tLRPC$TL_dialogFolder);
        getMessagesStorage().aa(tLRPC$TL_messages_dialogs, 1);
        this.f13539b.q(m2, tLRPC$TL_dialogFolder);
        this.f13559c.add(0, tLRPC$TL_dialogFolder);
        return tLRPC$TL_dialogFolder;
    }

    public void y8(final j45 j45Var, final j45 j45Var2) {
        Utilities.a.j(new Runnable() { // from class: pz5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.Vb(j45Var, j45Var2);
            }
        });
    }

    public void yh(b bVar) {
        for (int i2 = 0; i2 < 2; i2++) {
            if (this.f13532a[i2] == bVar) {
                ej(null);
                getNotificationCenter().s(a0.i, Boolean.TRUE);
                return;
            }
        }
    }

    public void yi(int i2, ArrayList arrayList, final long j2) {
        NativeByteBuffer nativeByteBuffer;
        TLRPC$TL_messages_reorderPinnedDialogs tLRPC$TL_messages_reorderPinnedDialogs = new TLRPC$TL_messages_reorderPinnedDialogs();
        tLRPC$TL_messages_reorderPinnedDialogs.b = i2;
        tLRPC$TL_messages_reorderPinnedDialogs.f14700a = true;
        if (j2 == 0) {
            ArrayList X7 = X7(i2);
            if (X7.isEmpty()) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int size = X7.size();
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                qm9 qm9Var = (qm9) X7.get(i4);
                if (!(qm9Var instanceof TLRPC$TL_dialogFolder)) {
                    if (!qm9Var.pinned) {
                        if (qm9Var.id != this.f13590f) {
                            break;
                        }
                    } else {
                        arrayList2.add(Long.valueOf(qm9Var.id));
                        arrayList3.add(Integer.valueOf(qm9Var.pinnedNum));
                        if (!ic2.i(qm9Var.id)) {
                            wn9 n8 = n8(qm9Var.id);
                            TLRPC$TL_inputDialogPeer tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
                            tLRPC$TL_inputDialogPeer.f14348a = n8;
                            tLRPC$TL_messages_reorderPinnedDialogs.f14699a.add(tLRPC$TL_inputDialogPeer);
                            i3 += tLRPC$TL_inputDialogPeer.c();
                        }
                    }
                }
            }
            getMessagesStorage().Qa(arrayList2, arrayList3);
            NativeByteBuffer nativeByteBuffer2 = null;
            try {
                nativeByteBuffer = new NativeByteBuffer(i3 + 12);
                try {
                    nativeByteBuffer.writeInt32(16);
                    nativeByteBuffer.writeInt32(i2);
                    nativeByteBuffer.writeInt32(tLRPC$TL_messages_reorderPinnedDialogs.f14699a.size());
                    int size2 = tLRPC$TL_messages_reorderPinnedDialogs.f14699a.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        ((ln9) tLRPC$TL_messages_reorderPinnedDialogs.f14699a.get(i5)).e(nativeByteBuffer);
                    }
                } catch (Exception e2) {
                    e = e2;
                    nativeByteBuffer2 = nativeByteBuffer;
                    org.telegram.messenger.l.p(e);
                    nativeByteBuffer = nativeByteBuffer2;
                    j2 = getMessagesStorage().H3(nativeByteBuffer);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_reorderPinnedDialogs, new RequestDelegate() { // from class: tt5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.m12if(j2, aVar, tLRPC$TL_error);
                        }
                    });
                }
            } catch (Exception e3) {
                e = e3;
            }
            j2 = getMessagesStorage().H3(nativeByteBuffer);
        } else {
            tLRPC$TL_messages_reorderPinnedDialogs.f14699a = arrayList;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_reorderPinnedDialogs, new RequestDelegate() { // from class: tt5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                y.this.m12if(j2, aVar, tLRPC$TL_error);
            }
        });
    }

    public void yj() {
        int i2;
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        int i6 = 0;
        P6(false);
        V6();
        if (getUserConfig().u()) {
            if (!this.f13498L && getConnectionsManager().getPauseTime() == 0 && org.telegram.messenger.b.f12524b && !org.telegram.messenger.b.f) {
                if (org.telegram.messenger.b.c != 0 && Math.abs(org.telegram.messenger.b.c - System.currentTimeMillis()) > 1000 && this.q != 1 && (this.f13600g == 0 || Math.abs(System.currentTimeMillis() - this.f13600g) >= 55000 || this.f13669v)) {
                    this.q = 1;
                    if (this.p != 0) {
                        getConnectionsManager().cancelRequest(this.p, true);
                    }
                    TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus = new TLRPC$TL_account_updateStatus();
                    tLRPC$TL_account_updateStatus.f13862a = false;
                    this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus, new RequestDelegate() { // from class: p56
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.wg(aVar, tLRPC$TL_error);
                        }
                    });
                }
            } else if (this.q != 2 && !this.f13669v && Math.abs(System.currentTimeMillis() - getConnectionsManager().getPauseTime()) >= 2000) {
                this.q = 2;
                if (this.p != 0) {
                    getConnectionsManager().cancelRequest(this.p, true);
                }
                TLRPC$TL_account_updateStatus tLRPC$TL_account_updateStatus2 = new TLRPC$TL_account_updateStatus();
                tLRPC$TL_account_updateStatus2.f13862a = true;
                this.p = getConnectionsManager().sendRequest(tLRPC$TL_account_updateStatus2, new RequestDelegate() { // from class: a66
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.this.xg(aVar, tLRPC$TL_error);
                    }
                });
            }
            if (this.f13639n.u() != 0) {
                for (int i7 = 0; i7 < this.f13639n.u(); i7++) {
                    long p = this.f13639n.p(i7);
                    if (Math.abs(currentTimeMillis - this.f13519a.l(i7)) >= 1500) {
                        if (s60.f18613b) {
                            org.telegram.messenger.l.k("QUEUE CHANNEL " + p + " UPDATES WAIT TIMEOUT - CHECK QUEUE");
                        }
                        Hh(p, 0);
                    }
                }
            }
            for (int i8 = 0; i8 < 3; i8++) {
                if (Q8(i8) != 0 && Math.abs(currentTimeMillis - Q8(i8)) >= 1500) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k(i8 + " QUEUE UPDATES WAIT TIMEOUT - CHECK QUEUE");
                    }
                    Wh(i8, 0);
                }
            }
        }
        final int currentTime = getConnectionsManager().getCurrentTime();
        if (Math.abs(System.currentTimeMillis() - this.f13503a) >= 5000) {
            this.f13503a = System.currentTimeMillis();
            if (this.f13631l.u() != 0) {
                for (int i9 = 0; i9 < this.f13631l.u(); i9++) {
                    final long p2 = this.f13631l.p(i9);
                    final TLRPC$TL_messages_getMessagesViews tLRPC$TL_messages_getMessagesViews = new TLRPC$TL_messages_getMessagesViews();
                    tLRPC$TL_messages_getMessagesViews.f14613a = n8(p2);
                    tLRPC$TL_messages_getMessagesViews.f14612a = (ArrayList) this.f13631l.v(i9);
                    if (i9 == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    tLRPC$TL_messages_getMessagesViews.f14614a = z;
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessagesViews, new RequestDelegate() { // from class: l66
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.zg(p2, tLRPC$TL_messages_getMessagesViews, aVar, tLRPC$TL_error);
                        }
                    });
                }
                this.f13631l.b();
            }
            if (this.g > 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: w66
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Bg(currentTime);
                    }
                });
            }
        }
        if (!this.f13609h.isEmpty()) {
            ArrayList arrayList2 = null;
            for (Map.Entry entry : this.f13609h.entrySet()) {
                if (((Integer) entry.getValue()).intValue() < currentTime - 30) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add((Long) entry.getKey());
                }
            }
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    this.f13609h.remove((Long) it.next());
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: ss5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Cg();
                    }
                });
            }
        }
        if (this.f13564c.q() != 0) {
            int i10 = 0;
            while (i10 < this.f13564c.q()) {
                long l2 = this.f13564c.l(i10);
                if (this.f13564c.r(i10) < System.currentTimeMillis() / 1000) {
                    this.f13564c.e(l2);
                    i10--;
                    if (this.f13610h.k(l2) >= 0) {
                        Q7(l2);
                    }
                }
                i10++;
            }
        }
        if (this.f13578d.q() != 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() / 1000;
            int i11 = 0;
            while (i11 < this.f13578d.q()) {
                final long l3 = this.f13578d.l(i11);
                if (this.f13578d.r(i11) < elapsedRealtime) {
                    if (this.f13610h.k(l3) >= 0) {
                        this.f13578d.o(l3, (int) (300 + elapsedRealtime));
                    } else {
                        this.f13578d.e(l3);
                        i11--;
                    }
                    TLRPC$TL_messages_getOnlines tLRPC$TL_messages_getOnlines = new TLRPC$TL_messages_getOnlines();
                    tLRPC$TL_messages_getOnlines.f14616a = n8(-l3);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_getOnlines, new RequestDelegate() { // from class: dt5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            y.this.Eg(l3, aVar, tLRPC$TL_error);
                        }
                    });
                }
                i11++;
            }
        }
        if (this.f13601g.isEmpty() && this.e == this.f13601g.size()) {
            i2 = 1;
        } else {
            ArrayList arrayList3 = new ArrayList(this.f13601g.keySet());
            int i12 = 0;
            boolean z2 = false;
            while (i12 < arrayList3.size()) {
                Long l4 = (Long) arrayList3.get(i12);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13601g.get(l4);
                if (concurrentHashMap != null) {
                    ArrayList arrayList4 = new ArrayList(concurrentHashMap.keySet());
                    int i13 = 0;
                    while (i13 < arrayList4.size()) {
                        Integer num = (Integer) arrayList4.get(i13);
                        ArrayList arrayList5 = (ArrayList) concurrentHashMap.get(num);
                        if (arrayList5 != null) {
                            while (i6 < arrayList5.size()) {
                                j jVar = (j) arrayList5.get(i6);
                                if (jVar.f13695a instanceof TLRPC$TL_sendMessageGamePlayAction) {
                                    i4 = 30000;
                                } else {
                                    i4 = 5900;
                                }
                                Long l5 = l4;
                                ArrayList arrayList6 = arrayList3;
                                int i14 = i12;
                                if (jVar.a + i4 < currentTimeMillis) {
                                    arrayList5.remove(jVar);
                                    i6--;
                                    i5 = 1;
                                    z2 = true;
                                } else {
                                    i5 = 1;
                                }
                                i6 += i5;
                                l4 = l5;
                                arrayList3 = arrayList6;
                                i12 = i14;
                            }
                        }
                        ArrayList arrayList7 = arrayList3;
                        int i15 = i12;
                        Long l6 = l4;
                        if (arrayList5 == null || arrayList5.isEmpty()) {
                            concurrentHashMap.remove(num);
                            arrayList4.remove(i13);
                            i13--;
                        }
                        i13++;
                        l4 = l6;
                        arrayList3 = arrayList7;
                        i12 = i15;
                        i6 = 0;
                    }
                }
                ArrayList arrayList8 = arrayList3;
                int i16 = i12;
                Long l7 = l4;
                if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
                    arrayList = arrayList8;
                    i3 = i16;
                } else {
                    this.f13601g.remove(l7);
                    arrayList = arrayList8;
                    arrayList.remove(i16);
                    i3 = i16 - 1;
                }
                i12 = i3 + 1;
                arrayList3 = arrayList;
                i6 = 0;
            }
            i2 = 1;
            wj();
            if (z2) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ot5
                    @Override // java.lang.Runnable
                    public final void run() {
                        y.this.Fg();
                    }
                });
            }
        }
        if (org.telegram.ui.ActionBar.l.f15833b == i2 && Math.abs(currentTimeMillis - k) >= 60) {
            org.telegram.messenger.a.m3(this.f13540b);
            k = currentTimeMillis;
        }
        if (getUserConfig().f19531a != null && Math.abs(currentTimeMillis - l) >= 60) {
            org.telegram.messenger.a.m3(this.f13557c);
            l = currentTimeMillis;
        }
        if (this.f13580e != 0 && Math.abs(SystemClock.elapsedRealtime() - this.f13580e) >= 10800000) {
            b0.v(e0.a, e0.f12711a);
        }
        getLocationController().a1();
        W9(false);
        W6();
    }

    public void z6(final x xVar) {
        Utilities.a.j(new Runnable() { // from class: lt5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.v9(xVar);
            }
        });
    }

    public void z7(final long j2, int i2, final h hVar) {
        int i3;
        final long j3;
        int i4;
        SharedPreferences A8 = A8(((ow) this).a);
        if (i2 == 0) {
            i3 = A8.getInt("diditem" + j2, 0);
        } else {
            i3 = i2;
        }
        int generateClassGuid = ConnectionsManager.generateClassGuid();
        if (ic2.h(j2)) {
            j3 = -j2;
        } else {
            j3 = 0;
        }
        if (j3 != 0 && getMessagesController().S7(Long.valueOf(j3)) == null) {
            final z messagesStorage = getMessagesStorage();
            final int i5 = i3;
            messagesStorage.N4().j(new Runnable() { // from class: dv5
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.tb(messagesStorage, j3, j2, i5, hVar);
                }
            });
            return;
        }
        if (org.telegram.messenger.a.Y1()) {
            i4 = 30;
        } else {
            i4 = 20;
        }
        a aVar = new a(generateClassGuid, i4, i3, j2, hVar);
        getNotificationCenter().d(aVar, a0.u);
        getNotificationCenter().d(aVar, a0.v);
        if (i3 != 0) {
            Vg(j2, 0L, true, i4, i3, 0, true, 0, generateClassGuid, 3, 0, 0, 0, -1, 0, 0, 0, false, 0, true, false, false);
        } else {
            Vg(j2, 0L, true, i4, i3, 0, true, 0, generateClassGuid, 2, 0, 0, 0, -1, 0, 0, 0, false, 0, true, false, false);
        }
    }

    public void z8(final long j2, final int i2, final int i3, final zu1 zu1Var) {
        getMessagesStorage().N4().j(new Runnable() { // from class: gw5
            @Override // java.lang.Runnable
            public final void run() {
                y.this.ac(i2, j2, zu1Var, i3);
            }
        });
    }

    public void zh(final int i2) {
        if (getUserConfig().m(i2)[0] == 2147483647L) {
            Hd(i2);
        } else {
            Mg(i2, 0, 10, false, new Runnable() { // from class: j26
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.Hd(i2);
                }
            });
        }
    }

    public void zi(long j2, mq9 mq9Var, fm9 fm9Var, an9 an9Var, boolean z) {
        if (mq9Var == null && fm9Var == null && an9Var == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f13504a.edit();
        edit.putInt("dialog_bar_vis3" + j2, 3);
        edit.commit();
        if (ic2.i(j2)) {
            if (an9Var != null && an9Var.f427a != 0) {
                TLRPC$TL_messages_reportEncryptedSpam tLRPC$TL_messages_reportEncryptedSpam = new TLRPC$TL_messages_reportEncryptedSpam();
                TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat = new TLRPC$TL_inputEncryptedChat();
                tLRPC$TL_messages_reportEncryptedSpam.f14708a = tLRPC$TL_inputEncryptedChat;
                tLRPC$TL_inputEncryptedChat.a = an9Var.c;
                tLRPC$TL_inputEncryptedChat.f14349a = an9Var.f427a;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_reportEncryptedSpam, new RequestDelegate() { // from class: sw5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y.jf(aVar, tLRPC$TL_error);
                    }
                }, 2);
            }
        } else if (z) {
            TLRPC$TL_account_reportPeer tLRPC$TL_account_reportPeer = new TLRPC$TL_account_reportPeer();
            if (fm9Var != null) {
                tLRPC$TL_account_reportPeer.f13816a = n8(-fm9Var.f5600a);
            } else if (mq9Var != null) {
                tLRPC$TL_account_reportPeer.f13816a = n8(mq9Var.f10557a);
            }
            tLRPC$TL_account_reportPeer.f13814a = "";
            tLRPC$TL_account_reportPeer.f13815a = new up9() { // from class: org.telegram.tgnet.TLRPC$TL_inputReportReasonGeoIrrelevant
                public static int a = -606798099;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            };
            getConnectionsManager().sendRequest(tLRPC$TL_account_reportPeer, new RequestDelegate() { // from class: tw5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.kf(aVar, tLRPC$TL_error);
                }
            }, 2);
        } else {
            TLRPC$TL_messages_reportSpam tLRPC$TL_messages_reportSpam = new TLRPC$TL_messages_reportSpam();
            if (fm9Var != null) {
                tLRPC$TL_messages_reportSpam.f14711a = n8(-fm9Var.f5600a);
            } else if (mq9Var != null) {
                tLRPC$TL_messages_reportSpam.f14711a = n8(mq9Var.f10557a);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_reportSpam, new RequestDelegate() { // from class: uw5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    y.lf(aVar, tLRPC$TL_error);
                }
            }, 2);
        }
    }

    public void zj(org.telegram.tgnet.a aVar, String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f13570d.remove(str);
        if (z) {
            this.f13570d.put(str.toLowerCase(), aVar);
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public long a;

        /* renamed from: a */
        public byte[] f13692a;
        public long b;

        public d(long j, long j2, String str) {
            this.a = j;
            this.b = j2;
            this.f13692a = Base64.decode(str, 8);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a != dVar.a || this.b != dVar.b || !Arrays.equals(this.f13692a, dVar.f13692a)) {
                return false;
            }
            return true;
        }

        public d(long j, long j2, byte[] bArr) {
            this.a = j;
            this.b = j2;
            this.f13692a = bArr;
        }
    }
}
