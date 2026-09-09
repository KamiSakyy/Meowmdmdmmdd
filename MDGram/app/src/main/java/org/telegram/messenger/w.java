package org.telegram.messenger;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.URLSpan;
import android.util.Pair;
import android.util.SparseArray;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Supplier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.w;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_emojiStatuses;
import org.telegram.tgnet.TLRPC$TL_account_emojiStatusesNotModified;
import org.telegram.tgnet.TLRPC$TL_account_getDefaultEmojiStatuses;
import org.telegram.tgnet.TLRPC$TL_account_getRecentEmojiStatuses;
import org.telegram.tgnet.TLRPC$TL_account_saveRingtone;
import org.telegram.tgnet.TLRPC$TL_account_savedRingtoneConverted;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotIcon;
import org.telegram.tgnet.TLRPC$TL_attachMenuBots;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotsNotModified;
import org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeBotPM;
import org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeBroadcast;
import org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeChat;
import org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypePM;
import org.telegram.tgnet.TLRPC$TL_attachMenuPeerTypeSameBotPM;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_getMessages;
import org.telegram.tgnet.TLRPC$TL_contacts_getTopPeers;
import org.telegram.tgnet.TLRPC$TL_contacts_resetTopPeerRating;
import org.telegram.tgnet.TLRPC$TL_contacts_topPeers;
import org.telegram.tgnet.TLRPC$TL_contacts_topPeersDisabled;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAnimated;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_draftMessage;
import org.telegram.tgnet.TLRPC$TL_draftMessageEmpty;
import org.telegram.tgnet.TLRPC$TL_emojiKeyword;
import org.telegram.tgnet.TLRPC$TL_emojiKeywordDeleted;
import org.telegram.tgnet.TLRPC$TL_emojiKeywordsDifference;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_getPremiumPromo;
import org.telegram.tgnet.TLRPC$TL_help_premiumPromo;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterDocument;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterGif;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterMusic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideo;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotos;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPinned;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterRoundVoice;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterUrl;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterVideo;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetAnimatedEmoji;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetDice;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultStatuses;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultTopicIcons;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiGenericAnimations;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmpty;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetPremiumGifts;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionGameScore;
import org.telegram.tgnet.TLRPC$TL_messageActionHistoryClear;
import org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent;
import org.telegram.tgnet.TLRPC$TL_messageActionPinMessage;
import org.telegram.tgnet.TLRPC$TL_messageEmpty;
import org.telegram.tgnet.TLRPC$TL_messageEntityBlockquote;
import org.telegram.tgnet.TLRPC$TL_messageEntityBold;
import org.telegram.tgnet.TLRPC$TL_messageEntityCode;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityEmail;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageEntityPre;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_messageEntityStrike;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageEntityUnderline;
import org.telegram.tgnet.TLRPC$TL_messageEntityUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_messages_allStickers;
import org.telegram.tgnet.TLRPC$TL_messages_archivedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_availableReactions;
import org.telegram.tgnet.TLRPC$TL_messages_availableReactionsNotModified;
import org.telegram.tgnet.TLRPC$TL_messages_channelMessages;
import org.telegram.tgnet.TLRPC$TL_messages_faveSticker;
import org.telegram.tgnet.TLRPC$TL_messages_favedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_featuredStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getAllStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getArchivedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachMenuBots;
import org.telegram.tgnet.TLRPC$TL_messages_getAvailableReactions;
import org.telegram.tgnet.TLRPC$TL_messages_getEmojiStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getFeaturedEmojiStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getFeaturedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getMaskStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getRecentReactions;
import org.telegram.tgnet.TLRPC$TL_messages_getScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getSearchCounters;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_getStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getTopReactions;
import org.telegram.tgnet.TLRPC$TL_messages_installStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_messages_messagesSlice;
import org.telegram.tgnet.TLRPC$TL_messages_reactions;
import org.telegram.tgnet.TLRPC$TL_messages_reactionsNotModified;
import org.telegram.tgnet.TLRPC$TL_messages_readFeaturedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_recentStickers;
import org.telegram.tgnet.TLRPC$TL_messages_saveDraft;
import org.telegram.tgnet.TLRPC$TL_messages_saveGif;
import org.telegram.tgnet.TLRPC$TL_messages_saveRecentSticker;
import org.telegram.tgnet.TLRPC$TL_messages_savedGifs;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_searchCounter;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSetInstallResultArchive;
import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.tgnet.TLRPC$TL_messages_toggleStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_uninstallStickerSet;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_stickerKeyword;
import org.telegram.tgnet.TLRPC$TL_stickerPack;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.TLRPC$TL_topPeer;
import org.telegram.tgnet.TLRPC$TL_topPeerCategoryBotsInline;
import org.telegram.tgnet.TLRPC$TL_topPeerCategoryCorrespondents;
import org.telegram.tgnet.TLRPC$TL_topPeerCategoryPeers;
import org.telegram.tgnet.TLRPC$TL_updateBotCommands;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c0;
import org.telegram.ui.Components.d3;
import org.telegram.ui.Components.o2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.q2;
import org.telegram.ui.Components.u2;
/* loaded from: classes2.dex */
public class w extends ow {
    public static Paint a;

    /* renamed from: a  reason: collision with other field name */
    public static Path f13247a;

    /* renamed from: a  reason: collision with other field name */
    public static RectF f13248a;

    /* renamed from: a  reason: collision with other field name */
    public static Comparator f13249a;
    public static Paint b;

    /* renamed from: a  reason: collision with other field name */
    public long f13255a;

    /* renamed from: a  reason: collision with other field name */
    public final ah8 f13256a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f13257a;

    /* renamed from: a  reason: collision with other field name */
    public fm9 f13258a;

    /* renamed from: a  reason: collision with other field name */
    public ConcurrentHashMap f13259a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f13260a;

    /* renamed from: a  reason: collision with other field name */
    public String f13261a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13262a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f13263a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f13264a;

    /* renamed from: a  reason: collision with other field name */
    public List f13265a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f13266a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_attachMenuBots f13267a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_help_premiumPromo f13268a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_messages_stickerSet f13269a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13270a;

    /* renamed from: a  reason: collision with other field name */
    public w89 f13271a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13272a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f13273a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f13274a;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray[] f13275a;

    /* renamed from: a  reason: collision with other field name */
    public j45[] f13276a;

    /* renamed from: a  reason: collision with other field name */
    public Long[] f13277a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable[] f13278a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList[] f13279a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f13280a;

    /* renamed from: b  reason: collision with other field name */
    public int f13281b;

    /* renamed from: b  reason: collision with other field name */
    public long f13282b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f13283b;

    /* renamed from: b  reason: collision with other field name */
    public String f13284b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f13285b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f13286b;

    /* renamed from: b  reason: collision with other field name */
    public List f13287b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13288b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f13289b;

    /* renamed from: b  reason: collision with other field name */
    public long[] f13290b;

    /* renamed from: b  reason: collision with other field name */
    public j45[] f13291b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList[] f13292b;

    /* renamed from: b  reason: collision with other field name */
    public boolean[] f13293b;

    /* renamed from: c  reason: collision with other field name */
    public int f13294c;

    /* renamed from: c  reason: collision with other field name */
    public long f13295c;

    /* renamed from: c  reason: collision with other field name */
    public j45 f13296c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f13297c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f13298c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13299c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f13300c;

    /* renamed from: c  reason: collision with other field name */
    public long[] f13301c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList[] f13302c;

    /* renamed from: c  reason: collision with other field name */
    public boolean[] f13303c;

    /* renamed from: d  reason: collision with other field name */
    public int f13304d;

    /* renamed from: d  reason: collision with other field name */
    public j45 f13305d;

    /* renamed from: d  reason: collision with other field name */
    public final ArrayList f13306d;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f13307d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13308d;

    /* renamed from: d  reason: collision with other field name */
    public int[] f13309d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList[] f13310d;

    /* renamed from: d  reason: collision with other field name */
    public boolean[] f13311d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public j45 f13312e;

    /* renamed from: e  reason: collision with other field name */
    public final ArrayList f13313e;

    /* renamed from: e  reason: collision with other field name */
    public HashMap f13314e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f13315e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList[] f13316e;

    /* renamed from: e  reason: collision with other field name */
    public boolean[] f13317e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public j45 f13318f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f13319f;

    /* renamed from: f  reason: collision with other field name */
    public HashMap f13320f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f13321f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList[] f13322f;

    /* renamed from: f  reason: collision with other field name */
    public boolean[] f13323f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public j45 f13324g;

    /* renamed from: g  reason: collision with other field name */
    public ArrayList f13325g;

    /* renamed from: g  reason: collision with other field name */
    public HashMap f13326g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f13327g;

    /* renamed from: g  reason: collision with other field name */
    public boolean[] f13328g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public j45 f13329h;

    /* renamed from: h  reason: collision with other field name */
    public ArrayList f13330h;

    /* renamed from: h  reason: collision with other field name */
    public HashMap f13331h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f13332h;

    /* renamed from: h  reason: collision with other field name */
    public boolean[] f13333h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public j45 f13334i;

    /* renamed from: i  reason: collision with other field name */
    public ArrayList f13335i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f13336i;

    /* renamed from: i  reason: collision with other field name */
    public boolean[] f13337i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public j45 f13338j;

    /* renamed from: j  reason: collision with other field name */
    public ArrayList f13339j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f13340j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public j45 f13341k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f13342k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    /* renamed from: a  reason: collision with other field name */
    public static Pattern f13250a = Pattern.compile("\\*\\*(.+?)\\*\\*");

    /* renamed from: b  reason: collision with other field name */
    public static Pattern f13253b = Pattern.compile("__(.+?)__");

    /* renamed from: c  reason: collision with other field name */
    public static Pattern f13254c = Pattern.compile("\\|\\|(.+?)\\|\\|");
    public static Pattern d = Pattern.compile("~~(.+?)~~");
    public static String c = "org.telegram.messenger.SHORTCUT_SHARE";

    /* renamed from: a  reason: collision with other field name */
    public static volatile w[] f13252a = new w[10];

    /* renamed from: a  reason: collision with other field name */
    public static final Object[] f13251a = new Object[10];

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ long f13343a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f13345a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;
        public final /* synthetic */ int f;
        public final /* synthetic */ int g;
        public final /* synthetic */ int h;

        public a(int i, long j, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8) {
            this.a = i;
            this.f13343a = j;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.f13345a = z;
            this.h = i8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Runnable runnable, int i) {
            w.this.getMessagesStorage().E3(runnable, i);
        }

        @Override // java.lang.Runnable
        public void run() {
            w wVar;
            long j;
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            boolean z;
            int i8;
            boolean z2;
            SQLiteCursor h;
            boolean z3;
            boolean z4;
            boolean z5;
            int i9;
            SQLiteDatabase sQLiteDatabase;
            SQLiteCursor h2;
            int i10;
            int g;
            SQLitePreparedStatement e;
            int i11;
            TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
            try {
                try {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int i12 = this.a + 1;
                    SQLiteDatabase k4 = w.this.getMessagesStorage().k4();
                    if (!ic2.i(this.f13343a)) {
                        if (this.b == 0) {
                            SQLiteCursor h3 = this.c != 0 ? k4.h(String.format(Locale.US, "SELECT start FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start IN (0, 1)", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT start FROM media_holes_v2 WHERE uid = %d AND type = %d AND start IN (0, 1)", Long.valueOf(this.f13343a), Integer.valueOf(this.d)), new Object[0]);
                            if (h3.j()) {
                                if (h3.g(0) == 1) {
                                    z5 = true;
                                    h3.d();
                                }
                            } else {
                                h3.d();
                                h3 = this.c != 0 ? k4.h(String.format(Locale.US, "SELECT min(mid) FROM media_topics WHERE uid = %d AND topic_id = %d AND type = %d AND mid > 0", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT min(mid) FROM media_v4 WHERE uid = %d AND type = %d AND mid > 0", Long.valueOf(this.f13343a), Integer.valueOf(this.d)), new Object[0]);
                                if (h3.j() && (g = h3.g(0)) != 0) {
                                    if (this.c != 0) {
                                        e = k4.e("REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)");
                                    } else {
                                        e = k4.e("REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)");
                                    }
                                    e.l();
                                    e.d(1, this.f13343a);
                                    int i13 = this.c;
                                    if (i13 != 0) {
                                        e.c(2, i13);
                                        i11 = 3;
                                    } else {
                                        i11 = 2;
                                    }
                                    int i14 = i11 + 1;
                                    e.c(i11, this.d);
                                    e.c(i14, 0);
                                    e.c(i14 + 1, g);
                                    e.m();
                                    e.h();
                                }
                            }
                            z5 = false;
                            h3.d();
                        } else {
                            z5 = false;
                        }
                        if (this.e != 0) {
                            if (this.c != 0) {
                                h2 = k4.h(String.format(Locale.US, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)), new Object[0]);
                                sQLiteDatabase = k4;
                            } else {
                                sQLiteDatabase = k4;
                                h2 = sQLiteDatabase.h(String.format(Locale.US, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND start <= %d ORDER BY end DESC LIMIT 1", Long.valueOf(this.f13343a), Integer.valueOf(this.d), Integer.valueOf(this.e)), new Object[0]);
                            }
                            if (h2.j()) {
                                h2.g(0);
                                i10 = h2.g(1);
                            } else {
                                i10 = 0;
                            }
                            h2.d();
                            if (this.c != 0) {
                                if (i10 > 1) {
                                    h = sQLiteDatabase.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.e), Integer.valueOf(i10), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                    z5 = false;
                                } else {
                                    h = sQLiteDatabase.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                }
                            } else if (i10 > 1) {
                                h = sQLiteDatabase.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.e), Integer.valueOf(i10), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                z5 = false;
                            } else {
                                h = sQLiteDatabase.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                            }
                            z4 = z5;
                        } else if (this.b != 0) {
                            SQLiteCursor h4 = this.c != 0 ? k4.h(String.format(Locale.US, "SELECT start, end FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.b)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT start, end FROM media_holes_v2 WHERE uid = %d AND type = %d AND end >= %d ORDER BY end ASC LIMIT 1", Long.valueOf(this.f13343a), Integer.valueOf(this.d), Integer.valueOf(this.b)), new Object[0]);
                            if (h4.j()) {
                                i9 = h4.g(0);
                                h4.g(1);
                            } else {
                                i9 = 0;
                            }
                            h4.d();
                            if (this.c != 0) {
                                if (i9 > 1) {
                                    h = k4.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid >= %d AND mid <= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(i9), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                    z3 = true;
                                    z4 = z5;
                                } else {
                                    h = k4.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND mid >= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                    z5 = true;
                                    z3 = true;
                                    z4 = z5;
                                }
                            } else if (i9 > 1) {
                                h = k4.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND mid <= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.b), Integer.valueOf(i9), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                z3 = true;
                                z4 = z5;
                            } else {
                                h = k4.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND mid >= %d AND type = %d ORDER BY date ASC, mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.b), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                                z5 = true;
                                z3 = true;
                                z4 = z5;
                            }
                        } else {
                            SQLiteCursor h5 = this.c != 0 ? k4.h(String.format(Locale.US, "SELECT max(end) FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT max(end) FROM media_holes_v2 WHERE uid = %d AND type = %d", Long.valueOf(this.f13343a), Integer.valueOf(this.d)), new Object[0]);
                            int g2 = h5.j() ? h5.g(0) : 0;
                            h5.d();
                            h = this.c != 0 ? g2 > 1 ? k4.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(g2), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT data, mid FROM media_topics WHERE uid = %d AND topic_id = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]) : g2 > 1 ? k4.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid >= %d AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(g2), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                        }
                        z3 = false;
                        z4 = z5;
                    } else {
                        if (this.c != 0) {
                            if (this.e != 0) {
                                h = k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                            } else {
                                h = this.b != 0 ? k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.b), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_topics as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.topic_id = %d AND type = %d ORDER BY m.mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                            }
                        } else if (this.e != 0) {
                            h = k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid > %d AND type = %d ORDER BY m.mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.e), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                        } else {
                            h = this.b != 0 ? k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND m.mid < %d AND type = %d ORDER BY m.mid DESC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.b), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]) : k4.h(String.format(Locale.US, "SELECT m.data, m.mid, r.random_id FROM media_v4 as m LEFT JOIN randoms_v2 as r ON r.mid = m.mid WHERE m.uid = %d AND type = %d ORDER BY m.mid ASC LIMIT %d", Long.valueOf(this.f13343a), Integer.valueOf(this.d), Integer.valueOf(i12)), new Object[0]);
                        }
                        z3 = false;
                        z4 = true;
                    }
                    while (h.j()) {
                        NativeByteBuffer b = h.b(0);
                        if (b != null) {
                            lo9 f = lo9.f(b, b.readInt32(false), false);
                            f.g(b, w.this.getUserConfig().f19522a);
                            b.reuse();
                            f.a = h.g(1);
                            long j2 = this.f13343a;
                            f.f9706d = j2;
                            if (ic2.i(j2)) {
                                f.f9703c = h.i(2);
                            }
                            if (z3) {
                                ((bs9) tLRPC$TL_messages_messages).f2208a.add(0, f);
                            } else {
                                ((bs9) tLRPC$TL_messages_messages).f2208a.add(f);
                            }
                            z.k3(f, arrayList, arrayList2, null);
                        }
                    }
                    h.d();
                    if (!arrayList.isEmpty()) {
                        w.this.getMessagesStorage().T4(TextUtils.join(",", arrayList), ((bs9) tLRPC$TL_messages_messages).f2211c);
                    }
                    if (!arrayList2.isEmpty()) {
                        w.this.getMessagesStorage().i4(TextUtils.join(",", arrayList2), ((bs9) tLRPC$TL_messages_messages).f2210b);
                    }
                } catch (Exception e2) {
                    ((bs9) tLRPC$TL_messages_messages).f2208a.clear();
                    ((bs9) tLRPC$TL_messages_messages).f2210b.clear();
                    ((bs9) tLRPC$TL_messages_messages).f2211c.clear();
                    l.p(e2);
                    final int i15 = this.f;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: lm5
                        @Override // java.lang.Runnable
                        public final void run() {
                            w.a.this.b(this, i15);
                        }
                    });
                    wVar = w.this;
                    j = this.f13343a;
                    i = this.a;
                    i2 = this.e;
                    i3 = this.b;
                    i4 = this.d;
                    i5 = this.c;
                    i6 = this.g;
                    i7 = this.f;
                    z = this.f13345a;
                    i8 = this.h;
                    z2 = false;
                }
                if (((bs9) tLRPC$TL_messages_messages).f2208a.size() > this.a && this.b == 0) {
                    ArrayList arrayList3 = ((bs9) tLRPC$TL_messages_messages).f2208a;
                    arrayList3.remove(arrayList3.size() - 1);
                } else if (this.b == 0) {
                    z2 = z4;
                    final int i16 = this.f;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: lm5
                        @Override // java.lang.Runnable
                        public final void run() {
                            w.a.this.b(this, i16);
                        }
                    });
                    wVar = w.this;
                    j = this.f13343a;
                    i = this.a;
                    i2 = this.e;
                    i3 = this.b;
                    i4 = this.d;
                    i5 = this.c;
                    i6 = this.g;
                    i7 = this.f;
                    z = this.f13345a;
                    i8 = this.h;
                    wVar.Ka(tLRPC$TL_messages_messages, j, i, i2, i3, i4, i5, i6, i7, z, z2, i8);
                }
                z2 = false;
                final int i162 = this.f;
                org.telegram.messenger.a.m3(new Runnable() { // from class: lm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.b(this, i162);
                    }
                });
                wVar = w.this;
                j = this.f13343a;
                i = this.a;
                i2 = this.e;
                i3 = this.b;
                i4 = this.d;
                i5 = this.c;
                i6 = this.g;
                i7 = this.f;
                z = this.f13345a;
                i8 = this.h;
                wVar.Ka(tLRPC$TL_messages_messages, j, i, i2, i3, i4, i5, i6, i7, z, z2, i8);
            } catch (Throwable th) {
                final int i17 = this.f;
                org.telegram.messenger.a.m3(new Runnable() { // from class: lm5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.b(this, i17);
                    }
                });
                w.this.Ka(tLRPC$TL_messages_messages, this.f13343a, this.a, this.e, this.b, this.d, this.c, this.g, this.f, this.f13345a, false, this.h);
                throw th;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ArrayList arrayList) {
            w.this.f13306d.clear();
            w.this.f13306d.addAll(arrayList);
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.a.size(); i++) {
                if (this.a.get(i) != null && ((c0.j) this.a.get(i)).chatTheme != null) {
                    ((c0.j) this.a.get(i)).chatTheme.A(0);
                }
            }
            final ArrayList arrayList = this.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: mm5
                @Override // java.lang.Runnable
                public final void run() {
                    w.b.this.b(arrayList);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class c implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f13347a;

        public c(ArrayList arrayList, int i) {
            this.f13347a = arrayList;
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ArrayList arrayList) {
            w.this.f13306d.clear();
            w.this.f13306d.addAll(arrayList);
            a0.j().s(a0.c3, new Object[0]);
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.f13347a.size(); i++) {
                ((c0.j) this.f13347a.get(i)).chatTheme.A(this.a);
            }
            final ArrayList arrayList = this.f13347a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: nm5
                @Override // java.lang.Runnable
                public final void run() {
                    w.c.this.b(arrayList);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class d implements RequestDelegate {
        public d() {
        }

        @Override // org.telegram.tgnet.RequestDelegate
        public void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }
    }

    /* loaded from: classes2.dex */
    public static class e {
        public String a;
        public String b;

        public e() {
        }

        public e(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(ArrayList arrayList, String str);
    }

    static {
        for (int i = 0; i < 10; i++) {
            f13251a[i] = new Object();
        }
        f13249a = new Comparator() { // from class: dl5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int A9;
                A9 = w.A9((no9) obj, (no9) obj2);
                return A9;
            }
        };
    }

    public w(int i) {
        super(i);
        String key;
        long longValue;
        jx8 jx8Var;
        boolean z;
        int i2;
        int i3;
        this.f13267a = new TLRPC$TL_attachMenuBots();
        this.f13265a = new ArrayList();
        this.f13287b = new ArrayList();
        this.f13263a = new HashMap();
        this.f13279a = new ArrayList[]{new ArrayList(), new ArrayList(), new ArrayList(0), new ArrayList(), new ArrayList(), new ArrayList()};
        this.f13276a = new j45[]{new j45(), new j45(), new j45(), new j45(), new j45(), new j45()};
        this.f13260a = new j45();
        this.f13283b = new j45();
        this.f13262a = new ArrayList();
        this.f13285b = new ArrayList();
        this.f13296c = new j45();
        this.f13259a = new ConcurrentHashMap(100, 1.0f, 1);
        this.f13269a = null;
        this.f13286b = new HashMap();
        this.f13305d = new j45();
        this.f13264a = new HashSet();
        this.f13312e = new j45();
        this.f13278a = new Runnable[7];
        this.f13280a = new boolean[7];
        this.f13293b = new boolean[7];
        this.f13274a = new long[7];
        this.f13273a = new int[7];
        this.f13298c = new HashMap();
        this.f13307d = new HashMap();
        this.f13289b = new int[7];
        this.f13318f = new j45();
        this.f13314e = new HashMap();
        this.f13320f = new HashMap();
        this.f13292b = new ArrayList[]{new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList()};
        this.f13303c = new boolean[9];
        this.f13311d = new boolean[9];
        this.f13297c = new ArrayList();
        this.f13290b = new long[2];
        this.f13300c = new int[2];
        this.f13302c = new ArrayList[]{new ArrayList(), new ArrayList()};
        this.f13291b = new j45[]{new j45(), new j45()};
        this.f13310d = new ArrayList[]{new ArrayList(), new ArrayList()};
        this.f13316e = new ArrayList[]{new ArrayList(), new ArrayList()};
        this.f13317e = new boolean[2];
        this.f13323f = new boolean[2];
        this.f13306d = new ArrayList();
        this.f13313e = new ArrayList();
        this.f13301c = new long[2];
        this.f13322f = new ArrayList[2];
        this.f13277a = new Long[2];
        this.f13328g = new boolean[2];
        this.f13333h = new boolean[2];
        this.f13309d = new int[]{0, 0};
        this.f13337i = new boolean[]{false, false};
        this.f13319f = new ArrayList();
        this.f13275a = new SparseArray[]{new SparseArray(), new SparseArray()};
        this.f13325g = new ArrayList();
        this.f13330h = new ArrayList();
        this.f13324g = new j45();
        this.f13329h = new j45();
        this.f13334i = new j45();
        this.f13338j = new j45();
        this.f13326g = new HashMap();
        this.f13341k = new j45();
        this.f13271a = new w89();
        this.f13331h = new HashMap();
        this.p = false;
        this.f13335i = new ArrayList();
        this.f13339j = new ArrayList();
        if (((ow) this).a == 0) {
            this.f13257a = org.telegram.messenger.b.f12514a.getSharedPreferences("drafts", 0);
        } else {
            Context context = org.telegram.messenger.b.f12514a;
            this.f13257a = context.getSharedPreferences("drafts" + ((ow) this).a, 0);
        }
        for (Map.Entry<String, ?> entry : this.f13257a.getAll().entrySet()) {
            try {
                key = entry.getKey();
                longValue = Utilities.C(key).longValue();
                jx8Var = new jx8(Utilities.x((String) entry.getValue()));
            } catch (Exception unused) {
            }
            if (!key.startsWith("r_")) {
                z = key.startsWith("rt_");
                if (!z) {
                    vm9 f2 = vm9.f(jx8Var, jx8Var.readInt32(true), true);
                    if (f2 != null) {
                        SparseArray sparseArray = (SparseArray) this.f13334i.i(longValue);
                        if (sparseArray == null) {
                            sparseArray = new SparseArray();
                            this.f13334i.q(longValue, sparseArray);
                        }
                        if (key.startsWith("t_")) {
                            i3 = Utilities.B(key.substring(key.lastIndexOf(95) + 1)).intValue();
                        } else {
                            i3 = 0;
                        }
                        sparseArray.put(i3, f2);
                    }
                    jx8Var.a();
                }
            } else {
                z = false;
            }
            lo9 f3 = lo9.f(jx8Var, jx8Var.readInt32(true), true);
            if (f3 != null) {
                f3.g(jx8Var, getUserConfig().f19522a);
                SparseArray sparseArray2 = (SparseArray) this.f13338j.i(longValue);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    this.f13338j.q(longValue, sparseArray2);
                }
                if (z) {
                    i2 = Utilities.B(key.substring(key.lastIndexOf(95) + 1)).intValue();
                } else {
                    i2 = 0;
                }
                sparseArray2.put(i2, f3);
            }
            jx8Var.a();
        }
        ra("tg_placeholders_android", false, true);
        W9();
        ka(false);
        this.f13256a = new ah8(((ow) this).a);
    }

    public static long A3(ArrayList arrayList) {
        return B3(arrayList, 200);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void A7(long r13, long r15, org.telegram.tgnet.TLRPC$TL_channels_getMessages r17, org.telegram.tgnet.a r18, org.telegram.tgnet.TLRPC$TL_error r19) {
        /*
            r12 = this;
            r0 = 1
            if (r19 != 0) goto L43
            r1 = r18
            bs9 r1 = (defpackage.bs9) r1
            java.util.ArrayList r2 = r1.f2208a
            hb(r2)
            java.util.ArrayList r2 = r1.f2208a
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L43
            org.telegram.messenger.y r2 = r12.getMessagesController()
            java.lang.Long r3 = java.lang.Long.valueOf(r13)
            r2.S7(r3)
            java.util.ArrayList r2 = r1.f2208a
            org.telegram.messenger.s.k1(r2)
            java.util.ArrayList r4 = r1.f2208a
            java.util.ArrayList r5 = r1.f2211c
            java.util.ArrayList r6 = r1.f2210b
            r7 = 0
            r8 = 0
            r3 = r12
            r3.x3(r4, r5, r6, r7, r8)
            org.telegram.messenger.z r2 = r12.getMessagesStorage()
            java.util.ArrayList r3 = r1.f2211c
            java.util.ArrayList r4 = r1.f2210b
            r2.ja(r3, r4, r0, r0)
            java.util.ArrayList r1 = r1.f2208a
            r2 = r12
            r4 = r15
            r12.tb(r4, r1)
            goto L46
        L43:
            r2 = r12
            r4 = r15
            r0 = 0
        L46:
            if (r0 != 0) goto L59
            org.telegram.messenger.z r3 = r12.getMessagesStorage()
            r0 = r17
            java.util.ArrayList r6 = r0.f14067a
            r7 = 0
            r8 = -1
            r9 = 0
            r10 = 0
            r11 = 0
            r4 = r15
            r3.Bb(r4, r6, r7, r8, r9, r10, r11)
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.A7(long, long, org.telegram.tgnet.TLRPC$TL_channels_getMessages, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A8(boolean z, ArrayList arrayList, j45 j45Var, ArrayList arrayList2, long j, int i, boolean z2) {
        int i2;
        int i3;
        this.f13310d[z ? 1 : 0] = arrayList;
        this.f13291b[z ? 1 : 0] = j45Var;
        this.f13302c[z ? 1 : 0] = arrayList2;
        this.f13290b[z ? 1 : 0] = j;
        this.f13300c[z ? 1 : 0] = i;
        this.f13340j = z2;
        if (z) {
            i2 = 6;
        } else {
            i2 = 3;
        }
        oa(i2, true, false);
        a0 notificationCenter = getNotificationCenter();
        if (z) {
            i3 = a0.m0;
        } else {
            i3 = a0.l0;
        }
        notificationCenter.s(i3, new Object[0]);
    }

    public static /* synthetic */ int A9(no9 no9Var, no9 no9Var2) {
        int i = no9Var.a;
        int i2 = no9Var2.a;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    public static long B3(ArrayList arrayList, int i) {
        long j = 0;
        if (arrayList == null) {
            return 0L;
        }
        int min = Math.min(i, arrayList.size());
        for (int i2 = 0; i2 < min; i2++) {
            tm9 tm9Var = (tm9) arrayList.get(i2);
            if (tm9Var != null) {
                j = D3(j, tm9Var.f19565a);
            }
        }
        return j;
    }

    public static /* synthetic */ void B6(CountDownLatch countDownLatch, final f fVar, final ArrayList arrayList, final String str) {
        if (countDownLatch != null) {
            fVar.a(arrayList, str);
            countDownLatch.countDown();
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: xh5
            @Override // java.lang.Runnable
            public final void run() {
                w.f.this.a(arrayList, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void B7(long r11, org.telegram.tgnet.TLRPC$TL_messages_getMessages r13, org.telegram.tgnet.a r14, org.telegram.tgnet.TLRPC$TL_error r15) {
        /*
            r10 = this;
            r0 = 1
            if (r15 != 0) goto L34
            bs9 r14 = (defpackage.bs9) r14
            java.util.ArrayList r15 = r14.f2208a
            hb(r15)
            java.util.ArrayList r15 = r14.f2208a
            boolean r15 = r15.isEmpty()
            if (r15 != 0) goto L34
            java.util.ArrayList r15 = r14.f2208a
            org.telegram.messenger.s.k1(r15)
            java.util.ArrayList r2 = r14.f2208a
            java.util.ArrayList r3 = r14.f2211c
            java.util.ArrayList r4 = r14.f2210b
            r5 = 0
            r6 = 0
            r1 = r10
            r1.x3(r2, r3, r4, r5, r6)
            org.telegram.messenger.z r15 = r10.getMessagesStorage()
            java.util.ArrayList r1 = r14.f2211c
            java.util.ArrayList r2 = r14.f2210b
            r15.ja(r1, r2, r0, r0)
            java.util.ArrayList r14 = r14.f2208a
            r10.tb(r11, r14)
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 != 0) goto L46
            org.telegram.messenger.z r1 = r10.getMessagesStorage()
            java.util.ArrayList r4 = r13.f14609a
            r5 = 0
            r6 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            r2 = r11
            r1.Bb(r2, r4, r5, r6, r7, r8, r9)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.B7(long, org.telegram.tgnet.TLRPC$TL_messages_getMessages, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B8(boolean z, int i) {
        this.f13300c[z ? 1 : 0] = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B9(boolean[] zArr, eq9 eq9Var, int i, int i2, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, Runnable runnable) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        va(eq9Var.f5053a, false);
        eq9Var.f5059b = false;
        this.f13279a[i].add(i2, tLRPC$TL_messages_stickerSet);
        this.f13260a.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
        this.f13283b.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
        this.f13259a.put(eq9Var.f5058b, tLRPC$TL_messages_stickerSet);
        this.f13312e.r(eq9Var.f5053a);
        this.f13274a[i] = F3(this.f13279a[i]);
        gb(i, this.f13279a[i], this.f13273a[i], this.f13274a[i]);
        if (runnable != null) {
            runnable.run();
        }
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C7(long j) {
        this.f13324g.r(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C8(boolean z, final ArrayList arrayList, final int i, final long j, final boolean z2, final ArrayList arrayList2, final boolean z3) {
        long j2 = 0;
        if ((z && (arrayList == null || Math.abs((System.currentTimeMillis() / 1000) - i) >= 3600)) || (!z && arrayList == null && j == 0)) {
            Runnable runnable = new Runnable() { // from class: mi5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.z8(arrayList, j, z2);
                }
            };
            if (arrayList == null && !z) {
                j2 = 1000;
            }
            org.telegram.messenger.a.n3(runnable, j2);
            if (arrayList == null) {
                return;
            }
        }
        if (arrayList != null) {
            try {
                final ArrayList arrayList3 = new ArrayList();
                final j45 j45Var = new j45();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    fq9 fq9Var = (fq9) arrayList.get(i2);
                    arrayList3.add(fq9Var);
                    j45Var.q(fq9Var.a.f5053a, fq9Var);
                }
                if (!z) {
                    Ya(z2, arrayList3, arrayList2, i, j, z3);
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: ni5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.A8(z2, arrayList2, j45Var, arrayList3, j, i, z3);
                    }
                });
            } catch (Throwable th) {
                l.p(th);
            }
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: oi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.B8(z2, i);
            }
        });
        Ya(z2, null, null, i, 0L, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C9(boolean[] zArr, Context context, int i, org.telegram.ui.ActionBar.f fVar, boolean z, org.telegram.tgnet.a aVar, eq9 eq9Var, int i2) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        Ib(context, i, fVar, z, aVar, eq9Var, i2, false);
    }

    public static long D3(long j, long j2) {
        return (((j ^ (j2 >> 21)) ^ (j2 << 35)) ^ (j2 >> 4)) + j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D6(final String[] strArr, final f fVar, String str, boolean z, final ArrayList arrayList, boolean z2, Integer num, boolean z3, final CountDownLatch countDownLatch) {
        String str2;
        SQLiteCursor h;
        final ArrayList arrayList2 = new ArrayList();
        HashMap hashMap = new HashMap();
        final String str3 = null;
        boolean z4 = false;
        for (int i = 0; i < strArr.length; i++) {
            try {
                SQLiteCursor h2 = getMessagesStorage().k4().h("SELECT alias FROM emoji_keywords_info_v2 WHERE lang = ?", strArr[i]);
                if (h2.j()) {
                    str3 = h2.k(0);
                }
                h2.d();
                if (str3 != null) {
                    z4 = true;
                }
            } catch (Exception e2) {
                l.p(e2);
            }
        }
        if (!z4) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: vg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.y6(strArr, fVar, arrayList2);
                }
            });
            return;
        }
        String lowerCase = str.toLowerCase();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i2 == 1) {
                String J0 = u.p0().J0(lowerCase, false, false);
                if (!J0.equals(lowerCase)) {
                    lowerCase = J0;
                }
            }
            StringBuilder sb = new StringBuilder(lowerCase);
            int length = sb.length();
            while (true) {
                if (length > 0) {
                    length--;
                    char charAt = (char) (sb.charAt(length) + 1);
                    sb.setCharAt(length, charAt);
                    if (charAt != 0) {
                        str2 = sb.toString();
                        break;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
            if (z) {
                h = getMessagesStorage().k4().h("SELECT emoji, keyword FROM emoji_keywords_v2 WHERE keyword = ?", lowerCase);
            } else if (str2 != null) {
                h = getMessagesStorage().k4().h("SELECT emoji, keyword FROM emoji_keywords_v2 WHERE keyword >= ? AND keyword < ?", lowerCase, str2);
            } else {
                lowerCase = lowerCase + "%";
                h = getMessagesStorage().k4().h("SELECT emoji, keyword FROM emoji_keywords_v2 WHERE keyword LIKE ?", lowerCase);
            }
            while (h.j()) {
                String replace = h.k(0).replace("️", "");
                if (hashMap.get(replace) == null) {
                    hashMap.put(replace, Boolean.TRUE);
                    e eVar = new e();
                    eVar.a = replace;
                    eVar.b = h.k(1);
                    arrayList2.add(eVar);
                }
            }
            h.d();
        }
        Collections.sort(arrayList2, new Comparator() { // from class: wg5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int z6;
                z6 = w.z6(arrayList, (w.e) obj, (w.e) obj2);
                return z6;
            }
        });
        if (z2 && e0.f12737g) {
            o4(arrayList2, num, z3, new Runnable() { // from class: xg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.B6(countDownLatch, fVar, arrayList2, str3);
                }
            });
        } else if (countDownLatch != null) {
            fVar.a(arrayList2, str3);
            countDownLatch.countDown();
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: zg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.f.this.a(arrayList2, str3);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D7(int i, TLRPC$TL_messages_search tLRPC$TL_messages_search, final long j, int i2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        if (aVar instanceof bs9) {
            bs9 bs9Var = (bs9) aVar;
            j45 j45Var = new j45();
            for (int i5 = 0; i5 < bs9Var.f2211c.size(); i5++) {
                mq9 mq9Var = (mq9) bs9Var.f2211c.get(i5);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            j45 j45Var2 = new j45();
            for (int i6 = 0; i6 < bs9Var.f2210b.size(); i6++) {
                fm9 fm9Var = (fm9) bs9Var.f2210b.get(i6);
                j45Var2.q(fm9Var.f5600a, fm9Var);
            }
            getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            getMessagesController().ji(bs9Var.f2211c, false);
            getMessagesController().bi(bs9Var.f2210b, false);
            int size = bs9Var.f2208a.size();
            for (int i7 = 0; i7 < size; i7++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i7);
                if (!(lo9Var instanceof TLRPC$TL_messageService) && !(lo9Var instanceof TLRPC$TL_messageEmpty)) {
                    arrayList.add(Integer.valueOf(lo9Var.a));
                    hashMap.put(Integer.valueOf(lo9Var.a), new x(((ow) this).a, lo9Var, j45Var, j45Var2, false, false));
                }
            }
            if (i != 0 && arrayList.isEmpty()) {
                arrayList.add(Integer.valueOf(i));
            }
            if (bs9Var.f2208a.size() < tLRPC$TL_messages_search.g) {
                z2 = true;
            } else {
                z2 = false;
            }
            i4 = Math.max(bs9Var.c, bs9Var.f2208a.size());
            z = z2;
        } else {
            if (i != 0) {
                arrayList.add(Integer.valueOf(i));
                i3 = 1;
            } else {
                i3 = 0;
            }
            i4 = i3;
            z = false;
        }
        getMessagesStorage().Bb(j, arrayList, true, i4, i2, z, hashMap);
        org.telegram.messenger.a.m3(new Runnable() { // from class: sl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.C7(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D8(bs9 bs9Var, int i, long j, ArrayList arrayList, int i2, int i3, boolean z, int i4, int i5) {
        boolean z2;
        boolean z3;
        int i6 = bs9Var.c;
        y messagesController = getMessagesController();
        ArrayList arrayList2 = bs9Var.f2211c;
        boolean z4 = true;
        if (i != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        messagesController.ji(arrayList2, z2);
        y messagesController2 = getMessagesController();
        ArrayList arrayList3 = bs9Var.f2210b;
        if (i != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        messagesController2.bi(arrayList3, z3);
        a0 notificationCenter = getNotificationCenter();
        int i7 = a0.I;
        Object[] objArr = new Object[8];
        objArr[0] = Long.valueOf(j);
        objArr[1] = Integer.valueOf(i6);
        objArr[2] = arrayList;
        objArr[3] = Integer.valueOf(i2);
        objArr[4] = Integer.valueOf(i3);
        objArr[5] = Boolean.valueOf(z);
        if (i4 == 0) {
            z4 = false;
        }
        objArr[6] = Boolean.valueOf(z4);
        objArr[7] = Integer.valueOf(i5);
        notificationCenter.s(i7, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D9(eq9 eq9Var, ArrayList arrayList) {
        ua(eq9Var.f5053a, false);
    }

    public static void Db(ArrayList arrayList) {
        Collections.sort(arrayList, f13249a);
    }

    public static /* synthetic */ no9 E6(Void r0) {
        return new TLRPC$TL_messageEntityBold();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E7(long j, long j2, ArrayList arrayList) {
        ea(j, j2, arrayList, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E8(final bs9 bs9Var, final int i, final long j, final int i2, final int i3, final boolean z, final int i4, final int i5) {
        j45 j45Var = new j45();
        for (int i6 = 0; i6 < bs9Var.f2211c.size(); i6++) {
            mq9 mq9Var = (mq9) bs9Var.f2211c.get(i6);
            j45Var.q(mq9Var.f10557a, mq9Var);
        }
        final ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < bs9Var.f2208a.size(); i7++) {
            x xVar = new x(((ow) this).a, (lo9) bs9Var.f2208a.get(i7), j45Var, true, false);
            xVar.R();
            arrayList.add(xVar);
        }
        getFileLoader().T(arrayList);
        org.telegram.messenger.a.m3(new Runnable() { // from class: fh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.D8(bs9Var, i, j, arrayList, i2, i3, z, i4, i5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E9(final eq9 eq9Var, org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.f fVar, boolean z, int i, TLRPC$TL_error tLRPC$TL_error, boolean z2, Context context, org.telegram.tgnet.a aVar2) {
        this.f13312e.r(eq9Var.f5053a);
        if (aVar instanceof TLRPC$TL_messages_stickerSetInstallResultArchive) {
            Sa(fVar, z, i, (TLRPC$TL_messages_stickerSetInstallResultArchive) aVar);
        }
        qa(i, false, false, true, new Utilities.b() { // from class: lh5
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                w.this.D9(eq9Var, (ArrayList) obj);
            }
        });
        if (tLRPC$TL_error == null && z2 && fVar != null) {
            org.telegram.ui.Components.p.N(fVar, new o2(context, aVar2, 2), 1500).T();
        }
    }

    public static long F3(ArrayList arrayList) {
        long j = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            if (arrayList.get(i) != null) {
                eq9 eq9Var = ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i))).a;
                if (!eq9Var.f5059b) {
                    j = D3(j, eq9Var.c);
                }
            }
        }
        return j;
    }

    public static /* synthetic */ no9 F6(Void r0) {
        return new TLRPC$TL_messageEntityItalic();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void F7() {
        /*
            r7 = this;
            r0 = 0
            r1 = 1
            r2 = 0
            org.telegram.messenger.z r3 = r7.getMessagesStorage()     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            org.telegram.SQLite.SQLiteDatabase r3 = r3.k4()     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            java.lang.String r4 = "SELECT data, date FROM premium_promo"
            java.lang.Object[] r5 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            org.telegram.SQLite.SQLiteCursor r3 = r3.h(r4, r5)     // Catch: java.lang.Throwable -> L39 java.lang.Exception -> L3d
            boolean r4 = r3.j()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            if (r4 == 0) goto L2e
            org.telegram.tgnet.NativeByteBuffer r4 = r3.b(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            if (r4 == 0) goto L2a
            int r5 = r4.readInt32(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            org.telegram.tgnet.TLRPC$TL_help_premiumPromo r0 = org.telegram.tgnet.TLRPC$TL_help_premiumPromo.f(r4, r5, r1)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r4.reuse()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
        L2a:
            int r2 = r3.g(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
        L2e:
            r3.d()
            goto L48
        L32:
            r0 = move-exception
            goto L4e
        L34:
            r4 = move-exception
            r6 = r3
            r3 = r0
            r0 = r6
            goto L3f
        L39:
            r1 = move-exception
            r3 = r0
            r0 = r1
            goto L4e
        L3d:
            r4 = move-exception
            r3 = r0
        L3f:
            org.telegram.messenger.l.q(r4, r2)     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L47
            r0.d()
        L47:
            r0 = r3
        L48:
            if (r0 == 0) goto L4d
            r7.Na(r0, r2, r1)
        L4d:
            return
        L4e:
            if (r3 == 0) goto L53
            r3.d()
        L53:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.F7():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r23 == 2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void F8(long r19, boolean r21, int r22, int r23, int r24, int r25, int r26) {
        /*
            r18 = this;
            r6 = r22
            boolean r0 = defpackage.ic2.i(r19)
            r7 = 2
            r8 = -1
            r9 = 1
            r10 = 0
            if (r21 == 0) goto L1b
            if (r6 == r8) goto L15
            if (r6 != 0) goto L1b
            r5 = r23
            if (r5 != r7) goto L1d
            goto L17
        L15:
            r5 = r23
        L17:
            if (r0 != 0) goto L1d
            r1 = 1
            goto L1e
        L1b:
            r5 = r23
        L1d:
            r1 = 0
        L1e:
            if (r1 != 0) goto L26
            r2 = r24
            if (r2 != r9) goto L35
            if (r0 != 0) goto L35
        L26:
            r17 = 0
            r11 = r18
            r12 = r19
            r14 = r25
            r15 = r23
            r16 = r26
            r11.U4(r12, r14, r15, r16, r17)
        L35:
            if (r1 != 0) goto L78
            if (r21 != 0) goto L46
            r0 = r18
            r1 = r19
            r3 = r25
            r4 = r23
            r5 = r22
            r0.ab(r1, r3, r4, r5)
        L46:
            org.telegram.messenger.a0 r0 = r18.getNotificationCenter()
            int r1 = org.telegram.messenger.a0.J
            r2 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Long r3 = java.lang.Long.valueOf(r19)
            r2[r10] = r3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r25)
            r2[r9] = r3
            if (r21 == 0) goto L60
            if (r6 != r8) goto L60
            goto L61
        L60:
            r10 = r6
        L61:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r10)
            r2[r7] = r3
            r3 = 3
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r21)
            r2[r3] = r4
            r3 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r23)
            r2[r3] = r4
            r0.s(r1, r2)
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.F8(long, boolean, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F9(final eq9 eq9Var, final org.telegram.ui.ActionBar.f fVar, final boolean z, final int i, final boolean z2, final Context context, final org.telegram.tgnet.a aVar, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.E9(eq9Var, aVar2, fVar, z, i, tLRPC$TL_error, z2, context, aVar);
            }
        });
    }

    public static boolean G3(lo9 lo9Var) {
        boolean z = lo9Var instanceof TLRPC$TL_message_secret;
        if (z && (((x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || x.L3(lo9Var) || x.y2(lo9Var)) && x.K0(lo9Var).e != 0 && x.K0(lo9Var).e <= 60)) {
            return false;
        }
        if ((!z && (lo9Var instanceof TLRPC$TL_message) && (((x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) || (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument)) && x.K0(lo9Var).e != 0)) || X4(lo9Var) == -1) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ no9 G6(Void r0) {
        return new TLRPC$TL_messageEntitySpoiler();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G7(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (aVar instanceof TLRPC$TL_help_premiumPromo) {
            Na((TLRPC$TL_help_premiumPromo) aVar, currentTimeMillis, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G8() {
        a0.k(((ow) this).a).s(a0.e3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G9(eq9 eq9Var, ArrayList arrayList) {
        va(eq9Var.f5053a, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H5(tm9 tm9Var) {
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            k4.e("DELETE FROM web_recent_v3 WHERE id = '" + tm9Var.f19565a + "' AND type = 2").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ no9 H6(Void r0) {
        return new TLRPC$TL_messageEntityStrike();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H7(List list, int i, int i2) {
        Oa(list, i, i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H8() {
        getNotificationCenter().s(a0.n3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H9(final eq9 eq9Var, int i) {
        this.f13312e.r(eq9Var.f5053a);
        qa(i, false, true, false, new Utilities.b() { // from class: zh5
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                w.this.G9(eq9Var, (ArrayList) obj);
            }
        });
    }

    public static boolean I3(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot, org.telegram.tgnet.a aVar) {
        mq9 mq9Var;
        fm9 fm9Var = null;
        if (aVar instanceof mq9) {
            mq9Var = (mq9) aVar;
        } else {
            mq9Var = null;
        }
        if (aVar instanceof fm9) {
            fm9Var = (fm9) aVar;
        }
        Iterator it = tLRPC$TL_attachMenuBot.f13886a.iterator();
        while (it.hasNext()) {
            sl9 sl9Var = (sl9) it.next();
            if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeSameBotPM) || mq9Var == null || !mq9Var.f10571e || mq9Var.f10557a != tLRPC$TL_attachMenuBot.f13884a) {
                if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeBotPM) || mq9Var == null || !mq9Var.f10571e || mq9Var.f10557a == tLRPC$TL_attachMenuBot.f13884a) {
                    if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypePM) || mq9Var == null || mq9Var.f10571e) {
                        if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeChat) || fm9Var == null || org.telegram.messenger.d.O(fm9Var)) {
                            if ((sl9Var instanceof TLRPC$TL_attachMenuPeerTypeBroadcast) && fm9Var != null && org.telegram.messenger.d.O(fm9Var)) {
                                return true;
                            }
                        } else {
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void I5(tm9 tm9Var) {
        a0.j().s(a0.Y2, 0, tm9Var, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I6(long j, int i, int i2, int i3, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            if (!bVar.a.isEmpty()) {
                La(((TLRPC$TL_messages_searchCounter) bVar.a.get(0)).b, j, i, i2, i3, false, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void I7() {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            org.telegram.messenger.z r2 = r9.getMessagesStorage()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            org.telegram.SQLite.SQLiteDatabase r2 = r2.k4()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            java.lang.String r3 = "SELECT data, hash, date FROM reactions"
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r3, r4)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5f
            boolean r3 = r2.j()     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            if (r3 == 0) goto L51
            org.telegram.tgnet.NativeByteBuffer r3 = r2.b(r1)     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            r4 = 1
            if (r3 == 0) goto L40
            int r5 = r3.readInt32(r1)     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            r6.<init>(r5)     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            r0 = 0
        L29:
            if (r0 >= r5) goto L39
            int r7 = r3.readInt32(r1)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L78
            org.telegram.tgnet.TLRPC$TL_availableReaction r7 = org.telegram.tgnet.TLRPC$TL_availableReaction.f(r3, r7, r4)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L78
            r6.add(r7)     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L78
            int r0 = r0 + 1
            goto L29
        L39:
            r3.reuse()     // Catch: java.lang.Exception -> L3e java.lang.Throwable -> L78
            r0 = r6
            goto L40
        L3e:
            r0 = move-exception
            goto L59
        L40:
            int r3 = r2.g(r4)     // Catch: java.lang.Exception -> L56 java.lang.Throwable -> L78
            r4 = 2
            int r1 = r2.g(r4)     // Catch: java.lang.Exception -> L4d java.lang.Throwable -> L78
            r8 = r3
            r3 = r1
            r1 = r8
            goto L52
        L4d:
            r4 = move-exception
            r6 = r0
            r0 = r4
            goto L64
        L51:
            r3 = 0
        L52:
            r2.d()
            goto L6f
        L56:
            r3 = move-exception
            r6 = r0
            r0 = r3
        L59:
            r3 = 0
            goto L64
        L5b:
            r1 = move-exception
            r2 = r0
            r0 = r1
            goto L79
        L5f:
            r2 = move-exception
            r6 = r0
            r3 = 0
            r0 = r2
            r2 = r6
        L64:
            org.telegram.messenger.l.q(r0, r1)     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L6c
            r2.d()
        L6c:
            r1 = r3
            r0 = r6
            r3 = 0
        L6f:
            pe5 r2 = new pe5
            r2.<init>()
            org.telegram.messenger.a.m3(r2)
            return
        L78:
            r0 = move-exception
        L79:
            if (r2 == 0) goto L7e
            r2.d()
        L7e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.I7():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I8() {
        za();
        a0.j().s(a0.d3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I9(final eq9 eq9Var, final int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.H9(eq9Var, i);
            }
        });
    }

    public static boolean J3(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot, String str) {
        Iterator it = tLRPC$TL_attachMenuBot.f13886a.iterator();
        while (it.hasNext()) {
            sl9 sl9Var = (sl9) it.next();
            if ((!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeSameBotPM) && !(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeBotPM)) || !str.equals("bots")) {
                if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeBroadcast) || !str.equals("channels")) {
                    if (!(sl9Var instanceof TLRPC$TL_attachMenuPeerTypeChat) || !str.equals("groups")) {
                        if ((sl9Var instanceof TLRPC$TL_attachMenuPeerTypePM) && str.equals("users")) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J5() {
        getMediaDataController().la(2, false, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J6(int i, long j, int i2, int i3) {
        SQLiteCursor h;
        int i4;
        int i5;
        try {
            if (i != 0) {
                h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT count, old FROM media_counts_topics WHERE uid = %d AND topic_id = %d AND type = %d LIMIT 1", Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2)), new Object[0]);
            } else {
                h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT count, old FROM media_counts_v2 WHERE uid = %d AND type = %d LIMIT 1", Long.valueOf(j), Integer.valueOf(i2)), new Object[0]);
            }
            if (h.j()) {
                i4 = h.g(0);
                i5 = h.g(1);
            } else {
                i4 = -1;
                i5 = 0;
            }
            h.d();
            if (i4 == -1 && ic2.i(j)) {
                SQLiteCursor h2 = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT COUNT(mid) FROM media_v4 WHERE uid = %d AND type = %d LIMIT 1", Long.valueOf(j), Integer.valueOf(i2)), new Object[0]);
                if (h2.j()) {
                    i4 = h2.g(0);
                }
                int i6 = i4;
                h2.d();
                if (i6 != -1) {
                    ab(j, i, i2, i6);
                }
                i4 = i6;
            }
            La(i4, j, i, i2, i3, true, i5);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J7(org.telegram.tgnet.a aVar) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (aVar instanceof TLRPC$TL_messages_availableReactionsNotModified) {
            Oa(null, 0, currentTimeMillis, false);
        } else if (aVar instanceof TLRPC$TL_messages_availableReactions) {
            TLRPC$TL_messages_availableReactions tLRPC$TL_messages_availableReactions = (TLRPC$TL_messages_availableReactions) aVar;
            Oa(tLRPC$TL_messages_availableReactions.f14467a, tLRPC$TL_messages_availableReactions.a, currentTimeMillis, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J8(boolean z, int i, ArrayList arrayList, boolean z2, int i2) {
        int i3;
        int i4;
        int i5;
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            int i6 = 2;
            int i7 = 3;
            if (z) {
                i3 = getMessagesController().B;
            } else {
                if (i != 3 && i != 7) {
                    if (i == 2) {
                        i3 = getMessagesController().A;
                    } else {
                        i3 = getMessagesController().z;
                    }
                }
                i3 = 200;
            }
            k4.a();
            SQLitePreparedStatement e2 = k4.e("REPLACE INTO web_recent_v3 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
            int size = arrayList.size();
            if (z) {
                i4 = 2;
            } else if (i == 0) {
                i4 = 3;
            } else if (i == 1) {
                i4 = 4;
            } else if (i == 3) {
                i4 = 6;
            } else if (i == 5) {
                i4 = 7;
            } else if (i == 7) {
                i4 = 8;
            } else {
                i4 = 5;
            }
            if (z2) {
                k4.e("DELETE FROM web_recent_v3 WHERE type = " + i4).n().h();
            }
            int i8 = 0;
            while (i8 < size && i8 != i3) {
                tm9 tm9Var = (tm9) arrayList.get(i8);
                e2.l();
                e2.f(1, "" + tm9Var.f19565a);
                e2.c(i6, i4);
                e2.f(i7, "");
                e2.f(4, "");
                e2.f(5, "");
                e2.c(6, 0);
                e2.c(7, 0);
                e2.c(8, 0);
                if (i2 != 0) {
                    i5 = i2;
                } else {
                    i5 = size - i8;
                }
                e2.c(9, i5);
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tm9Var.c());
                tm9Var.e(nativeByteBuffer);
                e2.a(10, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
                i8++;
                i6 = 2;
                i7 = 3;
            }
            e2.h();
            k4.d();
            if (arrayList.size() >= i3) {
                k4.a();
                while (i3 < arrayList.size()) {
                    k4.e("DELETE FROM web_recent_v3 WHERE id = '" + ((tm9) arrayList.get(i3)).f19565a + "' AND type = " + i4).n().h();
                    i3++;
                }
                k4.d();
            }
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J9(int i, org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.f fVar, boolean z, int i2) {
        if (i != 0) {
            if (aVar instanceof TLRPC$TL_messages_stickerSetInstallResultArchive) {
                Sa(fVar, z, i2, (TLRPC$TL_messages_stickerSetInstallResultArchive) aVar);
            }
            pa(i2, false, false, true);
            return;
        }
        oa(i2, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K5(Object obj, TLRPC$TL_messages_faveSticker tLRPC$TL_messages_faveSticker, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && n.a0(tLRPC$TL_error.f14225a) && obj != null) {
            getFileRefController().R0(obj, tLRPC$TL_messages_faveSticker);
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ml5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.J5();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K6(long j, int i, int[] iArr) {
        getNotificationCenter().s(a0.K, Long.valueOf(j), Integer.valueOf(i), iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K7(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ff5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.J7(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K8(boolean z, int i, ArrayList arrayList) {
        SharedPreferences.Editor edit = y.a8(((ow) this).a).edit();
        if (z) {
            this.f13315e = false;
            this.f13321f = true;
            edit.putLong("lastGifLoadTime", System.currentTimeMillis()).commit();
        } else {
            this.f13303c[i] = false;
            this.f13311d[i] = true;
            if (i == 0) {
                edit.putLong("lastStickersLoadTime", System.currentTimeMillis()).commit();
            } else if (i == 1) {
                edit.putLong("lastStickersLoadTimeMask", System.currentTimeMillis()).commit();
            } else if (i == 3) {
                edit.putLong("lastStickersLoadTimeGreet", System.currentTimeMillis()).commit();
            } else if (i == 5) {
                edit.putLong("lastStickersLoadTimeEmojiPacks", System.currentTimeMillis()).commit();
            } else if (i == 7) {
                edit.putLong("lastStickersLoadTimePremiumStickers", System.currentTimeMillis()).commit();
            } else {
                edit.putLong("lastStickersLoadTimeFavs", System.currentTimeMillis()).commit();
            }
        }
        if (arrayList != null) {
            if (z) {
                this.f13297c = arrayList;
            } else {
                this.f13292b[i] = arrayList;
            }
            if (i == 3) {
                Da();
            }
            getNotificationCenter().s(a0.G0, Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K9(final int i, final org.telegram.ui.ActionBar.f fVar, final boolean z, final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: aj5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.J9(i, aVar, fVar, z, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L5(Object obj, TLRPC$TL_messages_saveRecentSticker tLRPC$TL_messages_saveRecentSticker, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && n.a0(tLRPC$TL_error.f14225a) && obj != null) {
            getFileRefController().R0(obj, tLRPC$TL_messages_saveRecentSticker);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L6(long j, int i, int[] iArr) {
        getNotificationCenter().s(a0.K, Long.valueOf(j), Integer.valueOf(i), iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L7(SharedPreferences sharedPreferences, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            if (aVar instanceof TLRPC$TL_messages_reactions) {
                TLRPC$TL_messages_reactions tLRPC$TL_messages_reactions = (TLRPC$TL_messages_reactions) aVar;
                this.f13335i.clear();
                this.f13335i.addAll(tLRPC$TL_messages_reactions.f14689a);
                ub(sharedPreferences, tLRPC$TL_messages_reactions.f14688a, tLRPC$TL_messages_reactions.f14689a);
            }
            boolean z = aVar instanceof TLRPC$TL_messages_reactionsNotModified;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L8(boolean z, final ArrayList arrayList, final int i, final long j, final int i2, final Runnable runnable) {
        int i3;
        String str;
        int i4;
        w wVar = this;
        ArrayList arrayList2 = arrayList;
        long j2 = 1000;
        if ((z && (arrayList2 == null || s60.f18614c || Math.abs((System.currentTimeMillis() / 1000) - i) >= 3600)) || (!z && arrayList2 == null && j == 0)) {
            Runnable runnable2 = new Runnable() { // from class: lg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.N8(arrayList, j, i2);
                }
            };
            if (arrayList2 != null || z) {
                j2 = 0;
            }
            org.telegram.messenger.a.n3(runnable2, j2);
            if (arrayList2 == null) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
        }
        if (arrayList2 != null) {
            try {
                final ArrayList arrayList3 = new ArrayList();
                final j45 j45Var = new j45();
                final HashMap hashMap = new HashMap();
                final j45 j45Var2 = new j45();
                final j45 j45Var3 = new j45();
                HashMap hashMap2 = new HashMap();
                int i5 = 0;
                while (i5 < arrayList.size()) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) arrayList2.get(i5);
                    if (tLRPC$TL_messages_stickerSet != null && wVar.f13312e.k(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a) < 0) {
                        arrayList3.add(tLRPC$TL_messages_stickerSet);
                        j45Var.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
                        hashMap.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, tLRPC$TL_messages_stickerSet);
                        int i6 = 0;
                        while (i6 < tLRPC$TL_messages_stickerSet.c.size()) {
                            tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i6);
                            if (tm9Var != null && !(tm9Var instanceof TLRPC$TL_documentEmpty)) {
                                i4 = i5;
                                j45Var3.q(tm9Var.f19565a, tm9Var);
                                i6++;
                                i5 = i4;
                            }
                            i4 = i5;
                            i6++;
                            i5 = i4;
                        }
                        i3 = i5;
                        if (!((hs9) tLRPC$TL_messages_stickerSet).a.f5059b) {
                            int i7 = 0;
                            while (i7 < ((hs9) tLRPC$TL_messages_stickerSet).f7070a.size()) {
                                TLRPC$TL_stickerPack tLRPC$TL_stickerPack = (TLRPC$TL_stickerPack) ((hs9) tLRPC$TL_messages_stickerSet).f7070a.get(i7);
                                if (tLRPC$TL_stickerPack != null && (str = tLRPC$TL_stickerPack.f15241a) != null) {
                                    String replace = str.replace("️", "");
                                    tLRPC$TL_stickerPack.f15241a = replace;
                                    ArrayList arrayList4 = (ArrayList) hashMap2.get(replace);
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                        hashMap2.put(tLRPC$TL_stickerPack.f15241a, arrayList4);
                                    }
                                    int i8 = 0;
                                    while (i8 < tLRPC$TL_stickerPack.f15242a.size()) {
                                        Long l = (Long) tLRPC$TL_stickerPack.f15242a.get(i8);
                                        HashMap hashMap3 = hashMap2;
                                        if (j45Var2.k(l.longValue()) < 0) {
                                            j45Var2.q(l.longValue(), tLRPC$TL_stickerPack.f15241a);
                                        }
                                        tm9 tm9Var2 = (tm9) j45Var3.i(l.longValue());
                                        if (tm9Var2 != null) {
                                            arrayList4.add(tm9Var2);
                                        }
                                        i8++;
                                        hashMap2 = hashMap3;
                                    }
                                }
                                i7++;
                                hashMap2 = hashMap2;
                            }
                        }
                        i5 = i3 + 1;
                        wVar = this;
                        arrayList2 = arrayList;
                        hashMap2 = hashMap2;
                    }
                    i3 = i5;
                    i5 = i3 + 1;
                    wVar = this;
                    arrayList2 = arrayList;
                    hashMap2 = hashMap2;
                }
                final HashMap hashMap4 = hashMap2;
                if (!z) {
                    gb(i2, arrayList3, i, j);
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: mg5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.O8(i2, j45Var, hashMap, arrayList3, j, i, j45Var3, hashMap4, j45Var2, runnable);
                    }
                });
            } catch (Throwable th) {
                l.p(th);
                if (runnable != null) {
                    runnable.run();
                }
            }
        } else if (!z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: og5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.P8(i2, i);
                }
            });
            gb(i2, null, i, 0L);
            if (runnable != null) {
                runnable.run();
            }
        } else if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L9(TLRPC$TL_updateBotCommands tLRPC$TL_updateBotCommands, long j) {
        try {
            wl9 T9 = T9(tLRPC$TL_updateBotCommands.f15269a, j);
            if (T9 != null) {
                T9.f21748a = tLRPC$TL_updateBotCommands.f15271a;
            }
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO bot_info_v2 VALUES(?, ?, ?)");
            e2.l();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(T9.c());
            T9.e(nativeByteBuffer);
            e2.d(1, T9.f21746a);
            e2.d(2, j);
            e2.a(3, nativeByteBuffer);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M5(int i, tm9 tm9Var) {
        int i2 = 5;
        if (i == 0) {
            i2 = 3;
        } else if (i == 1) {
            i2 = 4;
        } else if (i == 5) {
            i2 = 7;
        }
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            k4.e("DELETE FROM web_recent_v3 WHERE id = '" + tm9Var.f19565a + "' AND type = " + i2).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M6(final int[] iArr, final long j, final int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int i2;
        for (int i3 = 0; i3 < iArr.length; i3++) {
            if (iArr[i3] < 0) {
                iArr[i3] = 0;
            }
        }
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            int size = bVar.a.size();
            for (int i4 = 0; i4 < size; i4++) {
                TLRPC$TL_messages_searchCounter tLRPC$TL_messages_searchCounter = (TLRPC$TL_messages_searchCounter) bVar.a.get(i4);
                vo9 vo9Var = tLRPC$TL_messages_searchCounter.f14744a;
                if (vo9Var instanceof TLRPC$TL_inputMessagesFilterPhotoVideo) {
                    i2 = 0;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterDocument) {
                    i2 = 1;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterRoundVoice) {
                    i2 = 2;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterUrl) {
                    i2 = 3;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterMusic) {
                    i2 = 4;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterGif) {
                    i2 = 5;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterPhotos) {
                    i2 = 6;
                } else if (vo9Var instanceof TLRPC$TL_inputMessagesFilterVideo) {
                    i2 = 7;
                }
                int i5 = tLRPC$TL_messages_searchCounter.b;
                iArr[i2] = i5;
                ab(j, i, i2, i5);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: di5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.L6(j, i, iArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M7(SharedPreferences sharedPreferences, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            if (aVar instanceof TLRPC$TL_messages_reactions) {
                TLRPC$TL_messages_reactions tLRPC$TL_messages_reactions = (TLRPC$TL_messages_reactions) aVar;
                this.f13339j.clear();
                this.f13339j.addAll(tLRPC$TL_messages_reactions.f14689a);
                ub(sharedPreferences, tLRPC$TL_messages_reactions.f14688a, tLRPC$TL_messages_reactions.f14689a);
            }
            boolean z = aVar instanceof TLRPC$TL_messages_reactionsNotModified;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M8(int i) {
        this.f13280a[i] = false;
        this.f13293b[i] = true;
        Runnable runnable = this.f13278a[i];
        if (runnable != null) {
            runnable.run();
            this.f13278a[i] = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M9(int i, TLRPC$TL_account_emojiStatuses tLRPC$TL_account_emojiStatuses) {
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            k4.e("DELETE FROM emoji_statuses WHERE type = " + i).n().h();
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("INSERT INTO emoji_statuses VALUES(?, ?)");
            e2.l();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_account_emojiStatuses.c());
            tLRPC$TL_account_emojiStatuses.e(nativeByteBuffer);
            e2.a(1, nativeByteBuffer);
            e2.c(2, i);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
        this.f13333h[i] = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N5(ArrayList arrayList, boolean z, ArrayList arrayList2) {
        getMessagesController().ji(arrayList, z);
        getMessagesController().bi(arrayList2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N6(long j, int i, int[] iArr) {
        getNotificationCenter().s(a0.K, Long.valueOf(j), Integer.valueOf(i), iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N7(boolean z, ArrayList arrayList, int i) {
        if (z) {
            this.f13297c = arrayList;
            this.f13315e = false;
            this.f13321f = true;
        } else {
            this.f13292b[i] = arrayList;
            this.f13303c[i] = false;
            this.f13311d[i] = true;
        }
        if (i == 3) {
            Da();
        }
        getNotificationCenter().s(a0.G0, Boolean.valueOf(z), Integer.valueOf(i));
        la(i, z, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N8(ArrayList arrayList, long j, int i) {
        if (arrayList != null && j != 0) {
            this.f13274a[i] = j;
        }
        oa(i, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O5(ArrayList arrayList) {
        getNotificationCenter().s(a0.f0, Long.valueOf(((x) arrayList.get(0)).k0()), null, Boolean.TRUE, arrayList, 0, 0, -1, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ad A[Catch: Exception -> 0x01f4, TryCatch #0 {Exception -> 0x01f4, blocks: (B:3:0x0004, B:5:0x0045, B:7:0x0088, B:9:0x008e, B:12:0x0096, B:13:0x00a5, B:17:0x00b1, B:19:0x00b5, B:21:0x00df, B:23:0x00e8, B:22:0x00e6, B:24:0x00f7, B:25:0x00fa, B:26:0x010c, B:28:0x011f, B:31:0x012b, B:33:0x012f, B:64:0x01b3, B:35:0x0135, B:37:0x0139, B:40:0x013f, B:58:0x01a6, B:61:0x01ad, B:63:0x01b1, B:44:0x014e, B:46:0x015b, B:48:0x0168, B:50:0x0175, B:53:0x0183, B:56:0x0191, B:57:0x019c, B:65:0x01bb, B:67:0x01c3, B:69:0x01e3, B:6:0x006a), top: B:74:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void O6(final int r18, final long r19, int r21) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.O6(int, long, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O7(final boolean z, final int i) {
        NativeByteBuffer b2;
        int i2 = 7;
        if (z) {
            i2 = 2;
        } else if (i == 0) {
            i2 = 3;
        } else if (i == 1) {
            i2 = 4;
        } else if (i == 3) {
            i2 = 6;
        } else if (i != 5) {
            if (i == 7) {
                i2 = 8;
            } else {
                i2 = 5;
            }
        }
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            SQLiteCursor h = k4.h("SELECT document FROM web_recent_v3 WHERE type = " + i2 + " ORDER BY date DESC", new Object[0]);
            final ArrayList arrayList = new ArrayList();
            while (h.j()) {
                if (!h.h(0) && (b2 = h.b(0)) != null) {
                    tm9 f2 = tm9.f(b2, b2.readInt32(false), false);
                    if (f2 != null) {
                        arrayList.add(f2);
                    }
                    b2.reuse();
                }
            }
            h.d();
            org.telegram.messenger.a.m3(new Runnable() { // from class: yl5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.N7(z, arrayList, i);
                }
            });
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O8(int i, j45 j45Var, HashMap hashMap, ArrayList arrayList, long j, int i2, j45 j45Var2, HashMap hashMap2, j45 j45Var3, Runnable runnable) {
        for (int i3 = 0; i3 < this.f13279a[i].size(); i3++) {
            eq9 eq9Var = ((hs9) ((TLRPC$TL_messages_stickerSet) this.f13279a[i].get(i3))).a;
            this.f13260a.r(eq9Var.f5053a);
            this.f13259a.remove(eq9Var.f5058b);
            if (i != 3 && i != 6 && i != 4) {
                this.f13283b.r(eq9Var.f5053a);
            }
        }
        for (int i4 = 0; i4 < j45Var.u(); i4++) {
            this.f13260a.q(j45Var.p(i4), (TLRPC$TL_messages_stickerSet) j45Var.v(i4));
            if (i != 3 && i != 6 && i != 4) {
                this.f13283b.q(j45Var.p(i4), (TLRPC$TL_messages_stickerSet) j45Var.v(i4));
            }
        }
        this.f13259a.putAll(hashMap);
        this.f13279a[i] = arrayList;
        this.f13274a[i] = j;
        this.f13273a[i] = i2;
        this.f13276a[i] = j45Var2;
        if (i == 0) {
            this.f13314e = hashMap2;
            this.f13318f = j45Var3;
        } else if (i == 3) {
            this.f13320f = hashMap2;
        }
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O9(String str, org.telegram.tgnet.a aVar) {
        ArrayList arrayList = (ArrayList) this.f13307d.get(str);
        if (aVar != null) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            Eb(tLRPC$TL_messages_stickerSet);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                lo9 lo9Var = (lo9) arrayList.get(i);
                tm9 p0 = x.p0(lo9Var);
                int size2 = tLRPC$TL_messages_stickerSet.c.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size2) {
                        break;
                    }
                    tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i2);
                    if (tm9Var.f19565a == p0.f19565a && tm9Var.d == p0.d) {
                        lo9Var.r = 1;
                        break;
                    }
                    i2++;
                }
                if (lo9Var.r == 0) {
                    lo9Var.r = 2;
                }
            }
        } else {
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                ((lo9) arrayList.get(i3)).r = 2;
            }
        }
        getNotificationCenter().s(a0.Y0, arrayList);
        getMessagesStorage().wb(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean P3(int r5, java.util.List r6, boolean r7) {
        /*
            r0 = 0
            if (r6 == 0) goto L2c
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto La
            goto L2c
        La:
            int r1 = r6.size()
            r2 = 0
        Lf:
            if (r2 >= r1) goto L2c
            java.lang.Object r3 = r6.get(r2)
            no9 r3 = (defpackage.no9) r3
            int r4 = r3.a
            if (r7 == 0) goto L1e
            if (r4 >= r5) goto L29
            goto L20
        L1e:
            if (r4 > r5) goto L29
        L20:
            int r4 = r3.a
            int r3 = r3.b
            int r4 = r4 + r3
            if (r4 <= r5) goto L29
            r5 = 1
            return r5
        L29:
            int r2 = r2 + 1
            goto Lf
        L2c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.P3(int, java.util.List, boolean):boolean");
    }

    public static bo9 P4(tm9 tm9Var) {
        for (int i = 0; i < tm9Var.f19575c.size(); i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                bo9 bo9Var = um9Var.f20334a;
                if (bo9Var instanceof TLRPC$TL_inputStickerSetEmpty) {
                    return null;
                }
                return bo9Var;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P5(ArrayList arrayList, boolean z, ArrayList arrayList2, ArrayList arrayList3, final ArrayList arrayList4, j45 j45Var, j45 j45Var2) {
        boolean z2;
        getMessagesController().ji(arrayList, z);
        getMessagesController().bi(arrayList2, z);
        int size = arrayList3.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lo9 lo9Var = (lo9) arrayList3.get(i2);
            if ((x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) || (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto)) {
                i++;
            }
            int i3 = ((ow) this).a;
            if (i < 30) {
                z2 = true;
            } else {
                z2 = false;
            }
            arrayList4.add(new x(i3, lo9Var, j45Var, j45Var2, false, z2));
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ei5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.O5(arrayList4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P6(Utilities.b bVar, Boolean bool, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        eq9 eq9Var;
        if (bVar != null) {
            bVar.a(tLRPC$TL_messages_stickerSet);
        }
        if (tLRPC$TL_messages_stickerSet != null && (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) != null) {
            this.f13260a.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
            this.f13259a.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b.toLowerCase(), tLRPC$TL_messages_stickerSet);
            wb(tLRPC$TL_messages_stickerSet);
            getNotificationCenter().s(a0.n0, Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a), tLRPC$TL_messages_stickerSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P7(int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        ArrayList arrayList;
        if (aVar instanceof TLRPC$TL_messages_savedGifs) {
            arrayList = ((es9) ((TLRPC$TL_messages_savedGifs) aVar)).f5097a;
        } else {
            arrayList = null;
        }
        Pa(i, arrayList, true, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P8(int i, int i2) {
        this.f13273a[i] = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P9(final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: bg5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.O9(str, aVar);
            }
        });
    }

    public static boolean Q3(int i, int i2, List list) {
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                no9 no9Var = (no9) list.get(i3);
                int i4 = no9Var.a;
                if (i4 > i && i4 + no9Var.b <= i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public static bo9 Q4(eq9 eq9Var) {
        if (eq9Var != null) {
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
            ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
            tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
            return tLRPC$TL_inputStickerSetID;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q5(ArrayList arrayList, boolean z, ArrayList arrayList2, ArrayList arrayList3, j45 j45Var, long j) {
        ArrayList arrayList4;
        getMessagesController().ji(arrayList, z);
        getMessagesController().bi(arrayList2, z);
        int size = arrayList3.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            x xVar = (x) arrayList3.get(i);
            SparseArray sparseArray = (SparseArray) j45Var.i(xVar.k0());
            if (sparseArray != null && (arrayList4 = (ArrayList) sparseArray.get(xVar.D0())) != null) {
                for (int i2 = 0; i2 < arrayList4.size(); i2++) {
                    x xVar2 = (x) arrayList4.get(i2);
                    xVar2.f13370a = xVar;
                    mo9 mo9Var = xVar2.f13365a.f9690a;
                    if (mo9Var instanceof TLRPC$TL_messageActionPinMessage) {
                        xVar2.b0(null, null);
                    } else if (mo9Var instanceof TLRPC$TL_messageActionGameScore) {
                        xVar2.X(null);
                    } else if (mo9Var instanceof TLRPC$TL_messageActionPaymentSent) {
                        xVar2.a0(null);
                    }
                }
                z2 = true;
            }
        }
        if (z2) {
            getNotificationCenter().s(a0.e0, Long.valueOf(j), arrayList3, j45Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q6(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final Utilities.b bVar, bo9 bo9Var) {
        if (tLRPC$TL_messages_stickerSet != null) {
            if (bVar != null) {
                bVar.a(tLRPC$TL_messages_stickerSet);
            }
            eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
            if (eq9Var != null) {
                this.f13260a.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
                this.f13259a.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b.toLowerCase(), tLRPC$TL_messages_stickerSet);
            }
            getNotificationCenter().s(a0.n0, Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a), tLRPC$TL_messages_stickerSet);
            return;
        }
        n4(bo9Var, new Utilities.a() { // from class: vf5
            @Override // org.telegram.messenger.Utilities.a
            public final void a(Object obj, Object obj2) {
                w.this.P6(bVar, (Boolean) obj, (TLRPC$TL_messages_stickerSet) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q7(int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        ArrayList arrayList;
        if (i != 3 && i != 7) {
            if (i == 2) {
                if (aVar instanceof TLRPC$TL_messages_favedStickers) {
                    arrayList = ((TLRPC$TL_messages_favedStickers) aVar).b;
                }
                arrayList = null;
            } else {
                if (aVar instanceof TLRPC$TL_messages_recentStickers) {
                    arrayList = ((TLRPC$TL_messages_recentStickers) aVar).b;
                }
                arrayList = null;
            }
        } else {
            if (aVar instanceof TLRPC$TL_messages_stickers) {
                arrayList = ((TLRPC$TL_messages_stickers) aVar).f14839a;
            }
            arrayList = null;
        }
        Pa(i, arrayList, false, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q8(wl9 wl9Var, long j) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO bot_info_v2 VALUES(?, ?, ?)");
            e2.l();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(wl9Var.c());
            wl9Var.e(nativeByteBuffer);
            e2.d(1, wl9Var.f21746a);
            e2.d(2, j);
            e2.a(3, nativeByteBuffer);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static w R4(int i) {
        w wVar = f13252a[i];
        if (wVar == null) {
            synchronized (f13251a) {
                wVar = f13252a[i];
                if (wVar == null) {
                    w[] wVarArr = f13252a;
                    w wVar2 = new w(i);
                    wVarArr[i] = wVar2;
                    wVar = wVar2;
                }
            }
        }
        return wVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0292 A[Catch: all -> 0x02cc, TryCatch #2 {all -> 0x02cc, blocks: (B:3:0x0004, B:5:0x0009, B:6:0x002a, B:9:0x0045, B:11:0x004b, B:12:0x004f, B:14:0x0055, B:16:0x0077, B:18:0x007d, B:20:0x008d, B:21:0x0090, B:22:0x0096, B:24:0x009c, B:27:0x00a3, B:29:0x00ee, B:31:0x00f9, B:33:0x0102, B:34:0x0107, B:35:0x0112, B:37:0x0118, B:39:0x0133, B:42:0x015c, B:47:0x0168, B:49:0x0174, B:55:0x0187, B:74:0x0264, B:77:0x027b, B:79:0x0292, B:81:0x0297, B:83:0x02aa, B:85:0x02b7, B:87:0x02c2, B:86:0x02bd, B:82:0x029f, B:72:0x025e, B:50:0x0177, B:52:0x017d, B:40:0x0146, B:30:0x00f4), top: B:96:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0297 A[Catch: all -> 0x02cc, TryCatch #2 {all -> 0x02cc, blocks: (B:3:0x0004, B:5:0x0009, B:6:0x002a, B:9:0x0045, B:11:0x004b, B:12:0x004f, B:14:0x0055, B:16:0x0077, B:18:0x007d, B:20:0x008d, B:21:0x0090, B:22:0x0096, B:24:0x009c, B:27:0x00a3, B:29:0x00ee, B:31:0x00f9, B:33:0x0102, B:34:0x0107, B:35:0x0112, B:37:0x0118, B:39:0x0133, B:42:0x015c, B:47:0x0168, B:49:0x0174, B:55:0x0187, B:74:0x0264, B:77:0x027b, B:79:0x0292, B:81:0x0297, B:83:0x02aa, B:85:0x02b7, B:87:0x02c2, B:86:0x02bd, B:82:0x029f, B:72:0x025e, B:50:0x0177, B:52:0x017d, B:40:0x0146, B:30:0x00f4), top: B:96:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029f A[Catch: all -> 0x02cc, TryCatch #2 {all -> 0x02cc, blocks: (B:3:0x0004, B:5:0x0009, B:6:0x002a, B:9:0x0045, B:11:0x004b, B:12:0x004f, B:14:0x0055, B:16:0x0077, B:18:0x007d, B:20:0x008d, B:21:0x0090, B:22:0x0096, B:24:0x009c, B:27:0x00a3, B:29:0x00ee, B:31:0x00f9, B:33:0x0102, B:34:0x0107, B:35:0x0112, B:37:0x0118, B:39:0x0133, B:42:0x015c, B:47:0x0168, B:49:0x0174, B:55:0x0187, B:74:0x0264, B:77:0x027b, B:79:0x0292, B:81:0x0297, B:83:0x02aa, B:85:0x02b7, B:87:0x02c2, B:86:0x02bd, B:82:0x029f, B:72:0x025e, B:50:0x0177, B:52:0x017d, B:40:0x0146, B:30:0x00f4), top: B:96:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b7 A[Catch: all -> 0x02cc, TryCatch #2 {all -> 0x02cc, blocks: (B:3:0x0004, B:5:0x0009, B:6:0x002a, B:9:0x0045, B:11:0x004b, B:12:0x004f, B:14:0x0055, B:16:0x0077, B:18:0x007d, B:20:0x008d, B:21:0x0090, B:22:0x0096, B:24:0x009c, B:27:0x00a3, B:29:0x00ee, B:31:0x00f9, B:33:0x0102, B:34:0x0107, B:35:0x0112, B:37:0x0118, B:39:0x0133, B:42:0x015c, B:47:0x0168, B:49:0x0174, B:55:0x0187, B:74:0x0264, B:77:0x027b, B:79:0x0292, B:81:0x0297, B:83:0x02aa, B:85:0x02b7, B:87:0x02c2, B:86:0x02bd, B:82:0x029f, B:72:0x025e, B:50:0x0177, B:52:0x017d, B:40:0x0146, B:30:0x00f4), top: B:96:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02bd A[Catch: all -> 0x02cc, TryCatch #2 {all -> 0x02cc, blocks: (B:3:0x0004, B:5:0x0009, B:6:0x002a, B:9:0x0045, B:11:0x004b, B:12:0x004f, B:14:0x0055, B:16:0x0077, B:18:0x007d, B:20:0x008d, B:21:0x0090, B:22:0x0096, B:24:0x009c, B:27:0x00a3, B:29:0x00ee, B:31:0x00f9, B:33:0x0102, B:34:0x0107, B:35:0x0112, B:37:0x0118, B:39:0x0133, B:42:0x015c, B:47:0x0168, B:49:0x0174, B:55:0x0187, B:74:0x0264, B:77:0x027b, B:79:0x0292, B:81:0x0297, B:83:0x02aa, B:85:0x02b7, B:87:0x02c2, B:86:0x02bd, B:82:0x029f, B:72:0x025e, B:50:0x0177, B:52:0x017d, B:40:0x0146, B:30:0x00f4), top: B:96:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void R5(java.util.ArrayList r21) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.R5(java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R6(final bo9 bo9Var, Integer num, final Utilities.b bVar) {
        final TLRPC$TL_messages_stickerSet v4 = v4(bo9Var.a, num);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ef5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Q6(v4, bVar, bo9Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R7(long j, ArrayList arrayList) {
        getNotificationCenter().s(a0.e0, Long.valueOf(j), arrayList, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R8(long j, lo9 lo9Var) {
        lo9 lo9Var2 = (lo9) this.f13341k.i(j);
        this.f13341k.q(j, lo9Var);
        if (x.g0(lo9Var) == 0) {
            if (lo9Var2 != null) {
                this.f13271a.d(lo9Var2.a);
            }
            this.f13271a.j(lo9Var.a, j);
        }
        getNotificationCenter().s(a0.s0, lo9Var, Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S5(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            getUserConfig().f19537c = ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            getUserConfig().f19549i = System.currentTimeMillis();
            getUserConfig().G(false);
            Ia(getUserConfig().f19537c, false, tLRPC$TL_messages_stickerSet, false, (int) (System.currentTimeMillis() / 1000));
            for (int i = 0; i < tLRPC$TL_messages_stickerSet.c.size(); i++) {
                Aa(t.b((tm9) tLRPC$TL_messages_stickerSet.c.get(i)), null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S6(Utilities.b bVar, bo9 bo9Var, Boolean bool, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        if (bVar != null) {
            bVar.a(tLRPC$TL_messages_stickerSet);
        }
        if (tLRPC$TL_messages_stickerSet != null) {
            eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
            if (eq9Var != null) {
                this.f13260a.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
                this.f13259a.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b.toLowerCase(), tLRPC$TL_messages_stickerSet);
                if (bo9Var instanceof TLRPC$TL_inputStickerSetEmojiDefaultStatuses) {
                    this.f13269a = tLRPC$TL_messages_stickerSet;
                }
            }
            wb(tLRPC$TL_messages_stickerSet);
            getNotificationCenter().s(a0.n0, Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a), tLRPC$TL_messages_stickerSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S7(ArrayList arrayList, final long j, j45 j45Var, Runnable runnable) {
        try {
            final ArrayList arrayList2 = new ArrayList();
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT m.data, m.mid, m.date, r.random_id FROM randoms_v2 as r INNER JOIN messages_v2 as m ON r.mid = m.mid AND r.uid = m.uid WHERE r.random_id IN(%s)", TextUtils.join(",", arrayList)), new Object[0]);
            while (h.j()) {
                NativeByteBuffer b2 = h.b(0);
                if (b2 != null) {
                    lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                    f2.g(b2, getUserConfig().f19522a);
                    b2.reuse();
                    f2.a = h.g(1);
                    f2.b = h.g(2);
                    f2.f9706d = j;
                    long i = h.i(3);
                    ArrayList arrayList3 = (ArrayList) j45Var.i(i);
                    j45Var.r(i);
                    if (arrayList3 != null) {
                        x xVar = new x(((ow) this).a, f2, false, false);
                        arrayList2.add(xVar);
                        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                            x xVar2 = (x) arrayList3.get(i2);
                            xVar2.f13370a = xVar;
                            xVar2.f13365a.f9692a = new TLRPC$TL_messageReplyHeader();
                            xVar2.f13365a.f9692a.b = xVar.D0();
                        }
                    }
                }
            }
            h.d();
            if (j45Var.u() != 0) {
                for (int i3 = 0; i3 < j45Var.u(); i3++) {
                    ArrayList arrayList4 = (ArrayList) j45Var.v(i3);
                    for (int i4 = 0; i4 < arrayList4.size(); i4++) {
                        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = ((x) arrayList4.get(i4)).f13365a.f9692a;
                        if (tLRPC$TL_messageReplyHeader != null) {
                            tLRPC$TL_messageReplyHeader.f14451a = 0L;
                        }
                    }
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: ge5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.R7(j, arrayList2);
                }
            });
            if (runnable != null) {
                runnable.run();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S8(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, String str, int i) {
        try {
            if (tLRPC$TL_messages_stickerSet != null) {
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO stickers_dice VALUES(?, ?, ?)");
                e2.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_messages_stickerSet.c());
                tLRPC$TL_messages_stickerSet.e(nativeByteBuffer);
                e2.f(1, str);
                e2.a(2, nativeByteBuffer);
                e2.c(3, i);
                e2.m();
                nativeByteBuffer.reuse();
                e2.h();
            } else {
                SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE stickers_dice SET date = ?");
                e3.l();
                e3.c(1, i);
                e3.m();
                e3.h();
            }
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T5(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dm5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.S5(aVar);
            }
        });
    }

    public static /* synthetic */ int T6(no9 no9Var, no9 no9Var2) {
        int i = no9Var.a;
        int i2 = no9Var2.a;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T7(long j, long j2, j45 j45Var, boolean z, Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            for (int i = 0; i < bs9Var.f2208a.size(); i++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i);
                if (lo9Var.f9706d == 0) {
                    lo9Var.f9706d = j;
                }
            }
            x.V(bs9Var.f2208a, j2);
            s.k1(bs9Var.f2208a);
            y3(bs9Var.f2208a, j45Var, bs9Var.f2211c, bs9Var.f2210b, j, false);
            getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            vb(j45Var, bs9Var.f2208a, z);
        }
        if (runnable != null) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T8(String str) {
        this.f13331h.remove(str);
        getNotificationCenter().s(a0.e2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U5(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            getUserConfig().f19533b = ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            getUserConfig().f19547h = System.currentTimeMillis();
            getUserConfig().G(false);
            Ia(getUserConfig().f19533b, false, tLRPC$TL_messages_stickerSet, false, (int) (System.currentTimeMillis() / 1000));
            for (int i = 0; i < tLRPC$TL_messages_stickerSet.c.size(); i++) {
                Aa(t.b((tm9) tLRPC$TL_messages_stickerSet.c.get(i)), null);
            }
        }
    }

    public static /* synthetic */ int U6(TLRPC$TL_topPeer tLRPC$TL_topPeer, TLRPC$TL_topPeer tLRPC$TL_topPeer2) {
        double d2 = tLRPC$TL_topPeer.f15265a;
        double d3 = tLRPC$TL_topPeer2.f15265a;
        if (d2 > d3) {
            return -1;
        }
        return d2 < d3 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U7(long j, long j2, j45 j45Var, boolean z, Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            for (int i = 0; i < bs9Var.f2208a.size(); i++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i);
                if (lo9Var.f9706d == 0) {
                    lo9Var.f9706d = j;
                }
            }
            x.V(bs9Var.f2208a, j2);
            s.k1(bs9Var.f2208a);
            y3(bs9Var.f2208a, j45Var, bs9Var.f2211c, bs9Var.f2210b, j, false);
            getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            vb(j45Var, bs9Var.f2208a, z);
        }
        if (runnable != null) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U8(TLRPC$TL_emojiKeywordsDifference tLRPC$TL_emojiKeywordsDifference, final String str) {
        try {
            if (!tLRPC$TL_emojiKeywordsDifference.f14221a.isEmpty()) {
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO emoji_keywords_v2 VALUES(?, ?, ?)");
                SQLitePreparedStatement e3 = getMessagesStorage().k4().e("DELETE FROM emoji_keywords_v2 WHERE lang = ? AND keyword = ? AND emoji = ?");
                getMessagesStorage().k4().a();
                int size = tLRPC$TL_emojiKeywordsDifference.f14221a.size();
                for (int i = 0; i < size; i++) {
                    ym9 ym9Var = (ym9) tLRPC$TL_emojiKeywordsDifference.f14221a.get(i);
                    if (ym9Var instanceof TLRPC$TL_emojiKeyword) {
                        TLRPC$TL_emojiKeyword tLRPC$TL_emojiKeyword = (TLRPC$TL_emojiKeyword) ym9Var;
                        String lowerCase = tLRPC$TL_emojiKeyword.f14216a.toLowerCase();
                        int size2 = tLRPC$TL_emojiKeyword.f14217a.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            e2.l();
                            e2.f(1, tLRPC$TL_emojiKeywordsDifference.f14220a);
                            e2.f(2, lowerCase);
                            e2.f(3, (String) tLRPC$TL_emojiKeyword.f14217a.get(i2));
                            e2.m();
                        }
                    } else if (ym9Var instanceof TLRPC$TL_emojiKeywordDeleted) {
                        TLRPC$TL_emojiKeywordDeleted tLRPC$TL_emojiKeywordDeleted = (TLRPC$TL_emojiKeywordDeleted) ym9Var;
                        String lowerCase2 = tLRPC$TL_emojiKeywordDeleted.f14218a.toLowerCase();
                        int size3 = tLRPC$TL_emojiKeywordDeleted.f14219a.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            e3.l();
                            e3.f(1, tLRPC$TL_emojiKeywordsDifference.f14220a);
                            e3.f(2, lowerCase2);
                            e3.f(3, (String) tLRPC$TL_emojiKeywordDeleted.f14219a.get(i3));
                            e3.m();
                        }
                    }
                }
                getMessagesStorage().k4().d();
                e2.h();
                e3.h();
            }
            SQLitePreparedStatement e4 = getMessagesStorage().k4().e("REPLACE INTO emoji_keywords_info_v2 VALUES(?, ?, ?, ?)");
            e4.f(1, str);
            e4.f(2, tLRPC$TL_emojiKeywordsDifference.f14220a);
            e4.c(3, tLRPC$TL_emojiKeywordsDifference.b);
            e4.d(4, System.currentTimeMillis());
            e4.m();
            e4.h();
            org.telegram.messenger.a.m3(new Runnable() { // from class: xi5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.T8(str);
                }
            });
        } catch (Exception e5) {
            l.p(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V5(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.U5(aVar);
            }
        });
    }

    public static /* synthetic */ int V6(TLRPC$TL_topPeer tLRPC$TL_topPeer, TLRPC$TL_topPeer tLRPC$TL_topPeer2) {
        double d2 = tLRPC$TL_topPeer.f15265a;
        double d3 = tLRPC$TL_topPeer2.f15265a;
        if (d2 > d3) {
            return -1;
        }
        return d2 < d3 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V7(long j, j45 j45Var, boolean z, Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            for (int i = 0; i < bs9Var.f2208a.size(); i++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i);
                if (lo9Var.f9706d == 0) {
                    lo9Var.f9706d = j;
                }
            }
            s.k1(bs9Var.f2208a);
            y3(bs9Var.f2208a, j45Var, bs9Var.f2211c, bs9Var.f2210b, j, false);
            getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            vb(j45Var, bs9Var.f2208a, z);
        }
        if (runnable != null) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V8(ArrayList arrayList, ArrayList arrayList2, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3 = 1;
        try {
            if (arrayList != null) {
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO stickers_featured VALUES(?, ?, ?, ?, ?, ?, ?)");
                e2.l();
                int i4 = 4;
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    i4 += ((fq9) arrayList.get(i5)).c();
                }
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(i4);
                NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer((arrayList2.size() * 8) + 4);
                nativeByteBuffer.writeInt32(arrayList.size());
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    ((fq9) arrayList.get(i6)).e(nativeByteBuffer);
                }
                nativeByteBuffer2.writeInt32(arrayList2.size());
                for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                    nativeByteBuffer2.writeInt64(((Long) arrayList2.get(i7)).longValue());
                }
                e2.c(1, 1);
                e2.a(2, nativeByteBuffer);
                e2.a(3, nativeByteBuffer2);
                e2.c(4, i);
                e2.d(5, j);
                if (z) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                e2.c(6, i2);
                if (!z2) {
                    i3 = 0;
                }
                e2.c(7, i3);
                e2.m();
                nativeByteBuffer.reuse();
                nativeByteBuffer2.reuse();
                e2.h();
                return;
            }
            SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE stickers_featured SET date = ?");
            e3.l();
            e3.c(1, i);
            e3.m();
            e3.h();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W5(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            getUserConfig().f19525a = ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            getUserConfig().f19545g = System.currentTimeMillis();
            getUserConfig().G(false);
            Ia(getUserConfig().f19525a, false, tLRPC$TL_messages_stickerSet, false, (int) (System.currentTimeMillis() / 1000));
            getNotificationCenter().s(a0.l2, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W6(long j, double d2) {
        TLRPC$TL_topPeer tLRPC$TL_topPeer;
        int i = 0;
        while (true) {
            if (i < this.f13325g.size()) {
                tLRPC$TL_topPeer = (TLRPC$TL_topPeer) this.f13325g.get(i);
                if (tLRPC$TL_topPeer.f15266a.a == j) {
                    break;
                }
                i++;
            } else {
                tLRPC$TL_topPeer = null;
                break;
            }
        }
        if (tLRPC$TL_topPeer == null) {
            tLRPC$TL_topPeer = new TLRPC$TL_topPeer();
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            tLRPC$TL_topPeer.f15266a = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = j;
            this.f13325g.add(tLRPC$TL_topPeer);
        }
        tLRPC$TL_topPeer.f15265a += Math.exp(d2 / getMessagesController().w);
        Collections.sort(this.f13325g, new Comparator() { // from class: pg5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int V6;
                V6 = w.V6((TLRPC$TL_topPeer) obj, (TLRPC$TL_topPeer) obj2);
                return V6;
            }
        });
        sb(j, 0, tLRPC$TL_topPeer.f15265a);
        getNotificationCenter().s(a0.D0, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    public /* synthetic */ void W7(final j45 j45Var, j45 j45Var2, final boolean z, final long j, final Runnable runnable) {
        int i;
        int i2;
        ?? r13;
        SQLiteCursor h;
        long j2;
        j45 j45Var3 = j45Var;
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            int i3 = 0;
            for (int u = j45Var.u(); i3 < u; u = i2) {
                long p = j45Var3.p(i3);
                SparseArray sparseArray = (SparseArray) j45Var3.v(i3);
                ArrayList arrayList6 = (ArrayList) j45Var2.i(p);
                if (arrayList6 == null) {
                    i2 = u;
                } else {
                    if (z) {
                        i2 = u;
                        h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data, mid, date, uid FROM scheduled_messages_v2 WHERE mid IN(%s) AND uid = %d", TextUtils.join(",", arrayList6), Long.valueOf(j)), new Object[0]);
                        r13 = 0;
                    } else {
                        i2 = u;
                        SQLiteDatabase k4 = getMessagesStorage().k4();
                        Locale locale = Locale.US;
                        String join = TextUtils.join(",", arrayList6);
                        r13 = 0;
                        h = k4.h(String.format(locale, "SELECT data, mid, date, uid FROM messages_v2 WHERE mid IN(%s) AND uid = %d", join, Long.valueOf(j)), new Object[0]);
                    }
                    while (h.j()) {
                        NativeByteBuffer b2 = h.b(r13);
                        if (b2 != null) {
                            lo9 f2 = lo9.f(b2, b2.readInt32(r13), r13);
                            f2.g(b2, getUserConfig().f19522a);
                            b2.reuse();
                            f2.a = h.g(1);
                            f2.b = h.g(2);
                            f2.f9706d = j;
                            z.k3(f2, arrayList4, arrayList5, null);
                            arrayList.add(f2);
                            dp9 dp9Var = f2.f9699b;
                            if (dp9Var != null) {
                                j2 = dp9Var.c;
                            } else {
                                j2 = 0;
                            }
                            ArrayList arrayList7 = (ArrayList) j45Var2.i(j2);
                            if (arrayList7 != null) {
                                arrayList7.remove(Integer.valueOf(f2.a));
                                if (arrayList7.isEmpty()) {
                                    j45Var2.r(j2);
                                }
                            }
                        }
                        r13 = 0;
                    }
                    h.d();
                }
                i3++;
                j45Var3 = j45Var;
            }
            if (!arrayList4.isEmpty()) {
                getMessagesStorage().T4(TextUtils.join(",", arrayList4), arrayList2);
            }
            if (!arrayList5.isEmpty()) {
                getMessagesStorage().i4(TextUtils.join(",", arrayList5), arrayList3);
            }
            y3(arrayList, j45Var, arrayList2, arrayList3, j, true);
            if (!j45Var2.o()) {
                int u2 = j45Var2.u();
                int i4 = 0;
                while (i4 < u2) {
                    final long p2 = j45Var2.p(i4);
                    if (z) {
                        TLRPC$TL_messages_getScheduledMessages tLRPC$TL_messages_getScheduledMessages = new TLRPC$TL_messages_getScheduledMessages();
                        tLRPC$TL_messages_getScheduledMessages.f14634a = getMessagesController().n8(j);
                        tLRPC$TL_messages_getScheduledMessages.f14633a = (ArrayList) j45Var2.v(i4);
                        i = u2;
                        getConnectionsManager().sendRequest(tLRPC$TL_messages_getScheduledMessages, new RequestDelegate() { // from class: am5
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                w.this.T7(j, p2, j45Var, z, runnable, aVar, tLRPC$TL_error);
                            }
                        });
                    } else {
                        i = u2;
                        if (p2 != 0) {
                            TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
                            tLRPC$TL_channels_getMessages.f14066a = getMessagesController().k8(p2);
                            tLRPC$TL_channels_getMessages.f14067a = (ArrayList) j45Var2.v(i4);
                            getConnectionsManager().sendRequest(tLRPC$TL_channels_getMessages, new RequestDelegate() { // from class: bm5
                                @Override // org.telegram.tgnet.RequestDelegate
                                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                    w.this.U7(j, p2, j45Var, z, runnable, aVar, tLRPC$TL_error);
                                }
                            });
                        } else {
                            TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages = new TLRPC$TL_messages_getMessages();
                            tLRPC$TL_messages_getMessages.f14609a = (ArrayList) j45Var2.v(i4);
                            getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages, new RequestDelegate() { // from class: cm5
                                @Override // org.telegram.tgnet.RequestDelegate
                                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                    w.this.V7(j, j45Var, z, runnable, aVar, tLRPC$TL_error);
                                }
                            });
                        }
                    }
                    i4++;
                    u2 = i;
                }
            } else if (runnable != null) {
                org.telegram.messenger.a.m3(runnable);
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W8(int i, long j, int i2, int i3) {
        SQLitePreparedStatement e2;
        try {
            if (i != 0) {
                e2 = getMessagesStorage().k4().e("REPLACE INTO media_counts_topics VALUES(?, ?, ?, ?, ?)");
            } else {
                e2 = getMessagesStorage().k4().e("REPLACE INTO media_counts_v2 VALUES(?, ?, ?, ?)");
            }
            e2.l();
            int i4 = 2;
            e2.d(1, j);
            if (i != 0) {
                e2.c(2, i);
                i4 = 3;
            }
            int i5 = i4 + 1;
            e2.c(i4, i2);
            e2.c(i5, i3);
            e2.c(i5 + 1, 0);
            e2.m();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static int X4(lo9 lo9Var) {
        if (lo9Var == null) {
            return -1;
        }
        if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) {
            return 0;
        }
        if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) {
            tm9 tm9Var = x.K0(lo9Var).f17408a;
            if (tm9Var == null) {
                return -1;
            }
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                    z = um9Var.f20337a;
                    z2 = !z;
                } else if (um9Var instanceof TLRPC$TL_documentAttributeAnimated) {
                    z3 = true;
                } else if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    z = um9Var.f20344d;
                    z5 = !z;
                } else if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    z4 = true;
                }
            }
            if (z) {
                return 2;
            }
            if (z2 && !z3 && !z4) {
                return 0;
            }
            if (z4) {
                return -1;
            }
            if (z3) {
                return 5;
            }
            if (!z5) {
                return 1;
            }
            return 4;
        }
        if (!lo9Var.f9687a.isEmpty()) {
            for (int i2 = 0; i2 < lo9Var.f9687a.size(); i2++) {
                no9 no9Var = (no9) lo9Var.f9687a.get(i2);
                if ((no9Var instanceof TLRPC$TL_messageEntityUrl) || (no9Var instanceof TLRPC$TL_messageEntityTextUrl) || (no9Var instanceof TLRPC$TL_messageEntityEmail)) {
                    return 3;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X5(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: de5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.W5(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X6(final long j) {
        int i;
        double d2 = 0.0d;
        try {
            int i2 = 0;
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT MAX(mid), MAX(date) FROM messages_v2 WHERE uid = %d AND out = 1", Long.valueOf(j)), new Object[0]);
            if (h.j()) {
                i2 = h.g(0);
                i = h.g(1);
            } else {
                i = 0;
            }
            h.d();
            if (i2 > 0 && getUserConfig().g != 0) {
                d2 = i - getUserConfig().g;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        final double d3 = d2;
        org.telegram.messenger.a.m3(new Runnable() { // from class: tl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.W6(j, d3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X7(int i, boolean z, Utilities.b bVar) {
        qa(i, false, z, false, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X8(int i, ArrayList arrayList, boolean z, long j, int i2, int i3, int i4) {
        SQLitePreparedStatement e2;
        int i5;
        if (i == 0) {
            try {
                if (arrayList.isEmpty() || z) {
                    getMessagesStorage().S3(j, i2, i3, i4);
                    if (arrayList.isEmpty()) {
                        return;
                    }
                }
            } catch (Exception e3) {
                l.p(e3);
                return;
            }
        }
        getMessagesStorage().k4().a();
        if (i4 != 0) {
            e2 = getMessagesStorage().k4().e("REPLACE INTO media_topics VALUES(?, ?, ?, ?, ?, ?)");
        } else {
            e2 = getMessagesStorage().k4().e("REPLACE INTO media_v4 VALUES(?, ?, ?, ?, ?)");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            lo9 lo9Var = (lo9) it.next();
            if (G3(lo9Var)) {
                e2.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(lo9Var.c());
                lo9Var.e(nativeByteBuffer);
                e2.c(1, lo9Var.a);
                int i6 = 3;
                e2.d(2, j);
                if (i4 != 0) {
                    e2.c(3, i4);
                    i6 = 4;
                }
                int i7 = i6 + 1;
                e2.c(i6, lo9Var.b);
                e2.c(i7, i3);
                e2.a(i7 + 1, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
            }
        }
        e2.h();
        if (!z || i2 != 0 || i != 0) {
            if (z && i == 0) {
                i5 = 1;
            } else {
                i5 = ((lo9) arrayList.get(arrayList.size() - 1)).a;
            }
            if (i != 0) {
                getMessagesStorage().C3(j, i5, ((lo9) arrayList.get(0)).a, i3, i4);
            } else if (i2 != 0) {
                getMessagesStorage().C3(j, i5, i2, i3, i4);
            } else {
                getMessagesStorage().C3(j, i5, Integer.MAX_VALUE, i3, i4);
            }
        }
        getMessagesStorage().k4().d();
    }

    public static /* synthetic */ void Y5() {
        try {
            w49.k(org.telegram.messenger.b.f12514a);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y6(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_archivedStickers tLRPC$TL_messages_archivedStickers = (TLRPC$TL_messages_archivedStickers) aVar;
            this.f13289b[i] = tLRPC$TL_messages_archivedStickers.a;
            SharedPreferences.Editor edit = y.A8(((ow) this).a).edit();
            edit.putInt("archivedStickersCount" + i, tLRPC$TL_messages_archivedStickers.a).commit();
            getNotificationCenter().s(a0.I0, Integer.valueOf(i));
        }
    }

    public static /* synthetic */ void Y7(Utilities.b bVar, ArrayList arrayList) {
        if (bVar != null) {
            bVar.a(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y8(TLRPC$TL_attachMenuBots tLRPC$TL_attachMenuBots, long j, int i) {
        try {
            if (tLRPC$TL_attachMenuBots != null) {
                getMessagesStorage().k4().e("DELETE FROM attach_menu_bots").n().h();
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO attach_menu_bots VALUES(?, ?, ?)");
                e2.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_attachMenuBots.c());
                tLRPC$TL_attachMenuBots.e(nativeByteBuffer);
                e2.a(1, nativeByteBuffer);
                e2.d(2, j);
                e2.c(3, i);
                e2.m();
                nativeByteBuffer.reuse();
                e2.h();
            } else {
                SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE attach_menu_bots SET date = ?");
                e3.l();
                e3.d(1, i);
                e3.m();
                e3.h();
            }
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    public static TLRPC$TL_attachMenuBotIcon Z4(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
        Iterator it = tLRPC$TL_attachMenuBot.f13888b.iterator();
        while (it.hasNext()) {
            TLRPC$TL_attachMenuBotIcon tLRPC$TL_attachMenuBotIcon = (TLRPC$TL_attachMenuBotIcon) it.next();
            if (tLRPC$TL_attachMenuBotIcon.f13890a.equals("placeholder_static")) {
                return tLRPC$TL_attachMenuBotIcon;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z5() {
        getNotificationCenter().s(a0.D0, new Object[0]);
        getNotificationCenter().s(a0.E0, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z6(final int i, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ne5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Y6(tLRPC$TL_error, aVar, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z7(int i, final Utilities.b bVar) {
        final ArrayList arrayList = new ArrayList();
        int i2 = 0;
        long j = 0;
        SQLiteCursor sQLiteCursor = null;
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            sQLiteCursor = k4.h("SELECT data, date, hash FROM stickers_v2 WHERE id = " + (i + 1), new Object[0]);
            if (sQLiteCursor.j()) {
                NativeByteBuffer b2 = sQLiteCursor.b(0);
                if (b2 != null) {
                    int readInt32 = b2.readInt32(false);
                    for (int i3 = 0; i3 < readInt32; i3++) {
                        arrayList.add(hs9.f(b2, b2.readInt32(false), false));
                    }
                    b2.reuse();
                }
                i2 = sQLiteCursor.g(1);
                j = F3(arrayList);
            }
        } catch (Throwable th) {
            try {
                l.p(th);
            } finally {
                if (sQLiteCursor != null) {
                    sQLiteCursor.d();
                }
            }
        }
        Ra(i, arrayList, true, i2, j, new Runnable() { // from class: oj5
            @Override // java.lang.Runnable
            public final void run() {
                w.Y7(Utilities.b.this, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z8(TLRPC$TL_help_premiumPromo tLRPC$TL_help_premiumPromo, int i) {
        try {
            if (tLRPC$TL_help_premiumPromo != null) {
                getMessagesStorage().k4().e("DELETE FROM premium_promo").n().h();
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO premium_promo VALUES(?, ?)");
                e2.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_help_premiumPromo.c());
                tLRPC$TL_help_premiumPromo.e(nativeByteBuffer);
                e2.a(1, nativeByteBuffer);
                e2.c(2, i);
                e2.m();
                nativeByteBuffer.reuse();
                e2.h();
            } else {
                SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE premium_promo SET date = ?");
                e3.l();
                e3.c(1, i);
                e3.m();
                e3.h();
            }
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a6(ArrayList arrayList, long j) {
        if (arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                long e2 = this.f13271a.e(((Integer) arrayList.get(i)).intValue());
                if (e2 != 0) {
                    this.f13341k.r(e2);
                    this.f13271a.d(((Integer) arrayList.get(i)).intValue());
                    getNotificationCenter().s(a0.s0, null, Long.valueOf(e2));
                }
            }
            return;
        }
        this.f13341k.r(j);
        getNotificationCenter().s(a0.s0, null, Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [org.telegram.tgnet.TLRPC$TL_attachMenuBots] */
    public /* synthetic */ void a7() {
        SQLiteCursor sQLiteCursor;
        Throwable th;
        long j;
        SQLiteCursor sQLiteCursor2;
        TLRPC$TL_attachMenuBots tLRPC$TL_attachMenuBots;
        long j2;
        int i;
        SQLiteCursor sQLiteCursor3 = null;
        int i2 = 0;
        long j3 = 0;
        try {
            try {
                sQLiteCursor = getMessagesStorage().k4().h("SELECT data, hash, date FROM attach_menu_bots", new Object[0]);
            } catch (Exception e2) {
                e = e2;
                j = 0;
                sQLiteCursor2 = null;
            }
        } catch (Throwable th2) {
            sQLiteCursor = sQLiteCursor3;
            th = th2;
        }
        try {
            if (sQLiteCursor.j()) {
                NativeByteBuffer b2 = sQLiteCursor.b(0);
                if (b2 != null) {
                    rl9 f2 = rl9.f(b2, b2.readInt32(false), true);
                    if (f2 instanceof TLRPC$TL_attachMenuBots) {
                        sQLiteCursor3 = (TLRPC$TL_attachMenuBots) f2;
                    }
                    b2.reuse();
                }
                j3 = sQLiteCursor.i(1);
                i2 = sQLiteCursor.g(2);
            }
            sQLiteCursor.d();
            tLRPC$TL_attachMenuBots = sQLiteCursor3;
            i = i2;
            j2 = j3;
        } catch (Exception e3) {
            e = e3;
            long j4 = j3;
            sQLiteCursor2 = sQLiteCursor3;
            sQLiteCursor3 = sQLiteCursor;
            j = j4;
            l.q(e, false);
            if (sQLiteCursor3 != null) {
                sQLiteCursor3.d();
            }
            tLRPC$TL_attachMenuBots = sQLiteCursor2;
            j2 = j;
            i = 0;
            Ma(tLRPC$TL_attachMenuBots, j2, i, true);
        } catch (Throwable th3) {
            th = th3;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
        Ma(tLRPC$TL_attachMenuBots, j2, i, true);
    }

    public static /* synthetic */ void a8(Utilities.b bVar) {
        if (bVar != null) {
            bVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a9(ArrayList arrayList, int i, int i2) {
        try {
            if (arrayList != null) {
                getMessagesStorage().k4().e("DELETE FROM reactions").n().h();
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO reactions VALUES(?, ?, ?)");
                e2.l();
                int i3 = 4;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    i3 += ((TLRPC$TL_availableReaction) arrayList.get(i4)).c();
                }
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(i3);
                nativeByteBuffer.writeInt32(arrayList.size());
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((TLRPC$TL_availableReaction) arrayList.get(i5)).e(nativeByteBuffer);
                }
                e2.a(1, nativeByteBuffer);
                e2.c(2, i);
                e2.c(3, i2);
                e2.m();
                nativeByteBuffer.reuse();
                e2.h();
                return;
            }
            SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE reactions SET date = ?");
            e3.l();
            e3.d(1, i2);
            e3.m();
            e3.h();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b6() {
        try {
            getMessagesStorage().k4().e("DELETE FROM emoji_statuses WHERE type = 0").n().h();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b7(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (aVar instanceof TLRPC$TL_attachMenuBotsNotModified) {
            Ma(null, 0L, currentTimeMillis, false);
        } else if (aVar instanceof TLRPC$TL_attachMenuBots) {
            TLRPC$TL_attachMenuBots tLRPC$TL_attachMenuBots = (TLRPC$TL_attachMenuBots) aVar;
            Ma(tLRPC$TL_attachMenuBots, tLRPC$TL_attachMenuBots.f13894a, currentTimeMillis, false);
        }
    }

    public static /* synthetic */ void b8(Utilities.b bVar) {
        if (bVar != null) {
            bVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b9(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO web_recent_v3 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
            e2.l();
            e2.f(1, "s_" + ((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
            e2.c(2, 6);
            e2.f(3, "");
            e2.f(4, "");
            e2.f(5, "");
            e2.c(6, 0);
            e2.c(7, 0);
            e2.c(8, 0);
            e2.c(9, 0);
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_messages_stickerSet.c());
            tLRPC$TL_messages_stickerSet.e(nativeByteBuffer);
            e2.a(10, nativeByteBuffer);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c6() {
        try {
            getMessagesStorage().k4().e("DELETE FROM web_recent_v3 WHERE type = 3").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c7(wl9 wl9Var, int i) {
        getNotificationCenter().s(a0.p0, wl9Var, Integer.valueOf(i));
    }

    public static /* synthetic */ void c8(Utilities.b bVar) {
        if (bVar != null) {
            bVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c9(ArrayList arrayList, int i, int i2, long j) {
        try {
            if (arrayList != null) {
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO stickers_v2 VALUES(?, ?, ?, ?)");
                e2.l();
                int i3 = 4;
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    i3 += ((TLRPC$TL_messages_stickerSet) arrayList.get(i4)).c();
                }
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(i3);
                nativeByteBuffer.writeInt32(arrayList.size());
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((TLRPC$TL_messages_stickerSet) arrayList.get(i5)).e(nativeByteBuffer);
                }
                e2.c(1, i + 1);
                e2.a(2, nativeByteBuffer);
                e2.c(3, i2);
                e2.d(4, j);
                e2.m();
                nativeByteBuffer.reuse();
                e2.h();
                return;
            }
            SQLitePreparedStatement e3 = getMessagesStorage().k4().e("UPDATE stickers_v2 SET date = ?");
            e3.l();
            e3.d(1, i2);
            e3.m();
            e3.h();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d6(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            getMessagesStorage().N4().j(new Runnable() { // from class: cj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.c6();
                }
            });
            this.f13292b[0].clear();
            a0.k(((ow) this).a).s(a0.G0, Boolean.FALSE, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d7(long j, long j2, final int i) {
        try {
            final wl9 T9 = T9(j, j2);
            if (T9 != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: im5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.c7(T9, i);
                    }
                });
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d8(int i, final Utilities.b bVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((TLRPC$TL_messages_stickerSet) aVar);
            Ra(i, arrayList, false, (int) (System.currentTimeMillis() / 1000), F3(arrayList), new Runnable() { // from class: tk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.b8(Utilities.b.this);
                }
            });
            return;
        }
        Ra(i, null, false, (int) (System.currentTimeMillis() / 1000), 0L, new Runnable() { // from class: uk5
            @Override // java.lang.Runnable
            public final void run() {
                w.c8(Utilities.b.this);
            }
        });
    }

    public static /* synthetic */ void d9(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e6(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.d6(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e7(lo9 lo9Var, long j) {
        getNotificationCenter().s(a0.s0, lo9Var, Long.valueOf(j));
    }

    public static /* synthetic */ void e8(Utilities.b bVar) {
        if (bVar != null) {
            bVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e9(boolean[] zArr, ArrayList arrayList, int i, int[] iArr) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            va(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5053a, false);
            ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5059b = false;
            this.f13279a[i].add(iArr[i2], (TLRPC$TL_messages_stickerSet) arrayList.get(i2));
            this.f13260a.q(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5053a, (TLRPC$TL_messages_stickerSet) arrayList.get(i2));
            this.f13283b.q(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5053a, (TLRPC$TL_messages_stickerSet) arrayList.get(i2));
            this.f13259a.put(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5058b, (TLRPC$TL_messages_stickerSet) arrayList.get(i2));
            this.f13312e.r(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5053a);
        }
        ArrayList arrayList2 = this.f13279a[i];
        int i3 = this.f13273a[i];
        long[] jArr = this.f13274a;
        long F3 = F3(arrayList2);
        jArr[i] = F3;
        gb(i, arrayList2, i3, F3);
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f6() {
        try {
            getMessagesStorage().k4().e("DELETE FROM chat_hints WHERE 1").n().h();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f7(final long j) {
        NativeByteBuffer b2;
        final lo9 lo9Var = null;
        try {
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT info FROM bot_keyboard WHERE uid = %d", Long.valueOf(j)), new Object[0]);
            if (h.j() && !h.h(0) && (b2 = h.b(0)) != null) {
                lo9Var = lo9.f(b2, b2.readInt32(false), false);
                b2.reuse();
            }
            h.d();
            if (lo9Var != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ig5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.e7(lo9Var, j);
                    }
                });
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void f8(Utilities.b bVar) {
        if (bVar != null) {
            bVar.a(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f9(boolean[] zArr, ArrayList arrayList, Context context, org.telegram.ui.ActionBar.f fVar, int i) {
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Ib(context, 0, fVar, true, (org.telegram.tgnet.a) arrayList.get(i2), ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a, i, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g6(long j, int i) {
        try {
            getMessagesStorage().k4().e(String.format(Locale.US, "DELETE FROM chat_hints WHERE did = %d AND type = %d", Long.valueOf(j), Integer.valueOf(i))).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g7() {
        this.o = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g8(org.telegram.tgnet.a aVar, int i, final Utilities.b bVar, long j) {
        if (aVar instanceof TLRPC$TL_messages_allStickers) {
            Ha(i, (TLRPC$TL_messages_allStickers) aVar, new Runnable() { // from class: qe5
                @Override // java.lang.Runnable
                public final void run() {
                    w.e8(Utilities.b.this);
                }
            });
        } else {
            Ra(i, null, false, (int) (System.currentTimeMillis() / 1000), j, new Runnable() { // from class: re5
                @Override // java.lang.Runnable
                public final void run() {
                    w.f8(Utilities.b.this);
                }
            });
        }
    }

    public static /* synthetic */ void g9(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h6() {
        getNotificationCenter().s(a0.k1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h7() {
        this.o = false;
        tla userConfig = getUserConfig();
        userConfig.f19538c = true;
        userConfig.G(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h8(final int i, final Utilities.b bVar, final long j, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rk5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.g8(aVar, i, bVar, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h9(TLRPC$TL_messages_saveGif tLRPC$TL_messages_saveGif, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && n.a0(tLRPC$TL_error.f14225a)) {
            getFileRefController().R0("gif", tLRPC$TL_messages_saveGif);
        }
    }

    public static void hb(ArrayList arrayList) {
        int i = 0;
        while (i < arrayList.size()) {
            lo9 lo9Var = (lo9) arrayList.get(i);
            if (lo9Var == null || (lo9Var instanceof TLRPC$TL_messageEmpty) || (lo9Var.f9690a instanceof TLRPC$TL_messageActionHistoryClear)) {
                arrayList.remove(i);
                i--;
            }
            i++;
        }
    }

    public static TLRPC$TL_attachMenuBotIcon i5(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
        Iterator it = tLRPC$TL_attachMenuBot.f13888b.iterator();
        while (it.hasNext()) {
            TLRPC$TL_attachMenuBotIcon tLRPC$TL_attachMenuBotIcon = (TLRPC$TL_attachMenuBotIcon) it.next();
            if (tLRPC$TL_attachMenuBotIcon.f13890a.equals("default_static")) {
                return tLRPC$TL_attachMenuBotIcon;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void i6(int r9) {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            org.telegram.messenger.z r2 = r8.getMessagesStorage()     // Catch: java.lang.Exception -> L64
            org.telegram.SQLite.SQLiteDatabase r2 = r2.k4()     // Catch: java.lang.Exception -> L64
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L64
            r3.<init>()     // Catch: java.lang.Exception -> L64
            java.lang.String r4 = "SELECT data FROM emoji_statuses WHERE type = "
            r3.append(r4)     // Catch: java.lang.Exception -> L64
            r3.append(r9)     // Catch: java.lang.Exception -> L64
            java.lang.String r4 = " LIMIT 1"
            r3.append(r4)     // Catch: java.lang.Exception -> L64
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L64
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L64
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r3, r4)     // Catch: java.lang.Exception -> L64
            boolean r3 = r2.j()     // Catch: java.lang.Exception -> L64
            if (r3 == 0) goto L5d
            int r3 = r2.f()     // Catch: java.lang.Exception -> L64
            if (r3 <= 0) goto L5d
            boolean r3 = r2.h(r1)     // Catch: java.lang.Exception -> L64
            if (r3 != 0) goto L5d
            org.telegram.tgnet.NativeByteBuffer r3 = r2.b(r1)     // Catch: java.lang.Exception -> L64
            if (r3 == 0) goto L5d
            int r4 = r3.readInt32(r1)     // Catch: java.lang.Exception -> L64
            xq9 r4 = defpackage.xq9.f(r3, r4, r1)     // Catch: java.lang.Exception -> L64
            boolean r5 = r4 instanceof org.telegram.tgnet.TLRPC$TL_account_emojiStatuses     // Catch: java.lang.Exception -> L64
            if (r5 == 0) goto L58
            long[] r5 = r8.f13301c     // Catch: java.lang.Exception -> L64
            long r6 = r4.a     // Catch: java.lang.Exception -> L64
            r5[r9] = r6     // Catch: java.lang.Exception -> L64
            java.util.ArrayList[] r5 = r8.f13322f     // Catch: java.lang.Exception -> L64
            java.util.ArrayList r4 = r4.f22412a     // Catch: java.lang.Exception -> L64
            r5[r9] = r4     // Catch: java.lang.Exception -> L64
            r4 = 1
            goto L59
        L58:
            r4 = 0
        L59:
            r3.reuse()     // Catch: java.lang.Exception -> L62
            goto L5e
        L5d:
            r4 = 0
        L5e:
            r2.d()     // Catch: java.lang.Exception -> L62
            goto L69
        L62:
            r2 = move-exception
            goto L66
        L64:
            r2 = move-exception
            r4 = 0
        L66:
            org.telegram.messenger.l.p(r2)
        L69:
            boolean[] r2 = r8.f13328g
            r2[r9] = r0
            boolean[] r0 = r8.f13333h
            r0[r9] = r1
            if (r4 == 0) goto L7c
            oe5 r9 = new oe5
            r9.<init>()
            org.telegram.messenger.a.m3(r9)
            goto L7f
        L7c:
            r8.l4(r9, r1)
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.i6(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i7(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ii5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.g7();
                }
            });
            return;
        }
        getMessagesController().Vh((kq9) aVar, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ji5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.h7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i8(String str, boolean z) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2;
        int i;
        SQLiteCursor sQLiteCursor = null;
        r0 = null;
        r0 = null;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet3 = null;
        int i2 = 0;
        try {
            SQLiteCursor h = getMessagesStorage().k4().h("SELECT data, date FROM stickers_dice WHERE emoji = ?", str);
            try {
                if (h.j()) {
                    NativeByteBuffer b2 = h.b(0);
                    if (b2 != null) {
                        tLRPC$TL_messages_stickerSet3 = hs9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                    }
                    i2 = h.g(1);
                }
                h.d();
                tLRPC$TL_messages_stickerSet2 = tLRPC$TL_messages_stickerSet3;
                i = i2;
            } catch (Throwable th) {
                th = th;
                tLRPC$TL_messages_stickerSet = tLRPC$TL_messages_stickerSet3;
                sQLiteCursor = h;
                try {
                    l.p(th);
                    tLRPC$TL_messages_stickerSet2 = tLRPC$TL_messages_stickerSet;
                    i = 0;
                    Ia(str, z, tLRPC$TL_messages_stickerSet2, true, i);
                } finally {
                    if (sQLiteCursor != null) {
                        sQLiteCursor.d();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            tLRPC$TL_messages_stickerSet = null;
        }
        Ia(str, z, tLRPC$TL_messages_stickerSet2, true, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i9(tm9 tm9Var) {
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            k4.e("DELETE FROM web_recent_v3 WHERE id = '" + tm9Var.f19565a + "' AND type = 2").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static CharacterStyle j4(CharacterStyle characterStyle, u2.a aVar, u2.a aVar2, boolean z) {
        u2.a aVar3 = new u2.a(aVar);
        if (aVar2 != null) {
            if (z) {
                aVar3.c(aVar2);
            } else {
                aVar3.d(aVar2);
            }
        }
        if (characterStyle instanceof u2) {
            return new u2(aVar3);
        }
        if (characterStyle instanceof d3) {
            return new d3(((d3) characterStyle).getURL(), aVar3);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j6() {
        getNotificationCenter().s(a0.k1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ab A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void j7(boolean r15) {
        /*
            r14 = this;
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r0 = 0
            r1 = 0
            r4 = 0
            org.telegram.messenger.z r2 = r14.getMessagesStorage()     // Catch: java.lang.Throwable -> La1
            org.telegram.SQLite.SQLiteDatabase r2 = r2.k4()     // Catch: java.lang.Throwable -> La1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1
            r6.<init>()     // Catch: java.lang.Throwable -> La1
            java.lang.String r7 = "SELECT data, unread, date, hash, premium FROM stickers_featured WHERE emoji = "
            r6.append(r7)     // Catch: java.lang.Throwable -> La1
            r7 = 1
            if (r15 == 0) goto L20
            r8 = 1
            goto L21
        L20:
            r8 = 0
        L21:
            r6.append(r8)     // Catch: java.lang.Throwable -> La1
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> La1
            java.lang.Object[] r8 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> La1
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r6, r8)     // Catch: java.lang.Throwable -> La1
            boolean r6 = r2.j()     // Catch: java.lang.Throwable -> L9c
            if (r6 == 0) goto L93
            org.telegram.tgnet.NativeByteBuffer r6 = r2.b(r1)     // Catch: java.lang.Throwable -> L9c
            if (r6 == 0) goto L5b
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9c
            r8.<init>()     // Catch: java.lang.Throwable -> L9c
            int r0 = r6.readInt32(r1)     // Catch: java.lang.Throwable -> L59
            r9 = 0
        L44:
            if (r9 >= r0) goto L54
            int r10 = r6.readInt32(r1)     // Catch: java.lang.Throwable -> L59
            fq9 r10 = defpackage.fq9.f(r6, r10, r1)     // Catch: java.lang.Throwable -> L59
            r8.add(r10)     // Catch: java.lang.Throwable -> L59
            int r9 = r9 + 1
            goto L44
        L54:
            r6.reuse()     // Catch: java.lang.Throwable -> L59
            r0 = r8
            goto L5b
        L59:
            r0 = move-exception
            goto L9f
        L5b:
            org.telegram.tgnet.NativeByteBuffer r6 = r2.b(r7)     // Catch: java.lang.Throwable -> L9c
            if (r6 == 0) goto L79
            int r8 = r6.readInt32(r1)     // Catch: java.lang.Throwable -> L9c
            r9 = 0
        L66:
            if (r9 >= r8) goto L76
            long r10 = r6.readInt64(r1)     // Catch: java.lang.Throwable -> L9c
            java.lang.Long r10 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Throwable -> L9c
            r3.add(r10)     // Catch: java.lang.Throwable -> L9c
            int r9 = r9 + 1
            goto L66
        L76:
            r6.reuse()     // Catch: java.lang.Throwable -> L9c
        L79:
            r6 = 2
            int r6 = r2.g(r6)     // Catch: java.lang.Throwable -> L9c
            long r4 = r14.C3(r15, r0)     // Catch: java.lang.Throwable -> L8f
            r8 = 4
            int r8 = r2.g(r8)     // Catch: java.lang.Throwable -> L8f
            if (r8 != r7) goto L8a
            r1 = 1
        L8a:
            r12 = r4
            r4 = r1
            r1 = r6
            r5 = r12
            goto L95
        L8f:
            r7 = move-exception
            r8 = r0
            r0 = r7
            goto La6
        L93:
            r5 = r4
            r4 = 0
        L95:
            r2.d()
            r2 = r0
            r7 = r5
            r6 = r1
            goto Lb1
        L9c:
            r6 = move-exception
            r8 = r0
            r0 = r6
        L9f:
            r6 = 0
            goto La6
        La1:
            r2 = move-exception
            r8 = r0
            r6 = 0
            r0 = r2
            r2 = r8
        La6:
            org.telegram.messenger.l.p(r0)     // Catch: java.lang.Throwable -> Lb8
            if (r2 == 0) goto Lae
            r2.d()
        Lae:
            r2 = r8
            r7 = r4
            r4 = 0
        Lb1:
            r5 = 1
            r0 = r14
            r1 = r15
            r0.Ja(r1, r2, r3, r4, r5, r6, r7)
            return
        Lb8:
            r15 = move-exception
            if (r2 == 0) goto Lbe
            r2.d()
        Lbe:
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.j7(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j8(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str, boolean z) {
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            Ia(str, z, (TLRPC$TL_messages_stickerSet) aVar, false, (int) (System.currentTimeMillis() / 1000));
        } else {
            Ia(str, z, null, false, (int) (System.currentTimeMillis() / 1000));
        }
    }

    public static /* synthetic */ int j9(ArrayList arrayList, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2) {
        int indexOf = arrayList.indexOf(Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a));
        int indexOf2 = arrayList.indexOf(Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a));
        if (indexOf > indexOf2) {
            return 1;
        }
        if (indexOf < indexOf2) {
            return -1;
        }
        return 0;
    }

    public static ArrayList ja(SharedPreferences sharedPreferences) {
        int i = sharedPreferences.getInt("count", 0);
        ArrayList arrayList = new ArrayList(i);
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                jx8 jx8Var = new jx8(Utilities.x(sharedPreferences.getString("object_" + i2, "")));
                try {
                    arrayList.add(qp9.f(jx8Var, jx8Var.readInt32(true), true));
                } catch (Throwable th) {
                    l.p(th);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k6(int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.f13277a[i] = Long.valueOf(System.currentTimeMillis() / 1000);
        if (aVar instanceof TLRPC$TL_account_emojiStatusesNotModified) {
            this.f13333h[i] = false;
        } else if (aVar instanceof TLRPC$TL_account_emojiStatuses) {
            TLRPC$TL_account_emojiStatuses tLRPC$TL_account_emojiStatuses = (TLRPC$TL_account_emojiStatuses) aVar;
            this.f13301c[i] = ((xq9) tLRPC$TL_account_emojiStatuses).a;
            this.f13322f[i] = ((xq9) tLRPC$TL_account_emojiStatuses).f22412a;
            Mb(i, tLRPC$TL_account_emojiStatuses);
            org.telegram.messenger.a.m3(new Runnable() { // from class: hf5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.j6();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k7(org.telegram.tgnet.a aVar, boolean z, long j) {
        if (aVar instanceof TLRPC$TL_messages_featuredStickers) {
            TLRPC$TL_messages_featuredStickers tLRPC$TL_messages_featuredStickers = (TLRPC$TL_messages_featuredStickers) aVar;
            Ja(z, tLRPC$TL_messages_featuredStickers.f14536a, tLRPC$TL_messages_featuredStickers.f14538b, tLRPC$TL_messages_featuredStickers.f14537a, false, (int) (System.currentTimeMillis() / 1000), tLRPC$TL_messages_featuredStickers.f14535a);
            return;
        }
        Ja(z, null, null, false, false, (int) (System.currentTimeMillis() / 1000), j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k8(final String str, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ve5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.j8(tLRPC$TL_error, aVar, str, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k9(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        j45 j5 = j5(4);
        for (int i = 0; i < tLRPC$TL_messages_stickerSet.c.size(); i++) {
            tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i);
            j5.q(tm9Var.f19565a, tm9Var);
        }
    }

    public static void l3(ArrayList arrayList, CharSequence charSequence, Paint.FontMetricsInt fontMetricsInt) {
        org.telegram.ui.Components.d[] dVarArr;
        org.telegram.ui.Components.d dVar;
        if ((charSequence instanceof Spannable) && arrayList != null) {
            Spannable spannable = (Spannable) charSequence;
            for (org.telegram.ui.Components.d dVar2 : (org.telegram.ui.Components.d[]) spannable.getSpans(0, spannable.length(), org.telegram.ui.Components.d.class)) {
                if (dVar2 != null) {
                    spannable.removeSpan(dVar2);
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                no9 no9Var = (no9) arrayList.get(i);
                if (no9Var instanceof TLRPC$TL_messageEntityCustomEmoji) {
                    TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji = (TLRPC$TL_messageEntityCustomEmoji) no9Var;
                    int i2 = no9Var.a;
                    int i3 = no9Var.b + i2;
                    if (i2 < i3 && i3 <= spannable.length()) {
                        if (tLRPC$TL_messageEntityCustomEmoji.f14447a != null) {
                            dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.f14447a, fontMetricsInt);
                        } else {
                            dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.a, fontMetricsInt);
                        }
                        spannable.setSpan(dVar, i2, i3, 33);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l6(String str) {
        this.f13331h.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l7(final boolean z, final long j, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: jg5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.k7(aVar, z, j);
            }
        });
    }

    public static /* synthetic */ void l8(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void l9(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m6(String str) {
        this.f13331h.remove(str);
        m4(new String[]{str});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m7(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        this.f13296c.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
        getNotificationCenter().s(a0.n0, Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a), tLRPC$TL_messages_stickerSet);
    }

    public static /* synthetic */ void m8(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m9(long j, int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            if (!bs9Var.f2208a.isEmpty()) {
                rb(j, i, (lo9) bs9Var.f2208a.get(0));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n6(final String str) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("DELETE FROM emoji_keywords_info_v2 WHERE lang = ?");
            e2.f(1, str);
            e2.m();
            e2.h();
            org.telegram.messenger.a.m3(new Runnable() { // from class: ri5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.m6(str);
                }
            });
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n7(eq9 eq9Var) {
        eq9 eq9Var2;
        NativeByteBuffer b2;
        try {
            SQLiteDatabase k4 = getMessagesStorage().k4();
            SQLiteCursor h = k4.h("SELECT document FROM web_recent_v3 WHERE id = 's_" + eq9Var.f5053a + "'", new Object[0]);
            final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
            if (h.j() && !h.h(0) && (b2 = h.b(0)) != null) {
                tLRPC$TL_messages_stickerSet = hs9.f(b2, b2.readInt32(false), false);
                b2.reuse();
            }
            h.d();
            if (tLRPC$TL_messages_stickerSet == null || (eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a) == null || eq9Var2.c != eq9Var.c) {
                Y9(eq9Var, false);
            }
            if (tLRPC$TL_messages_stickerSet != null && ((hs9) tLRPC$TL_messages_stickerSet).a != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: bi5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.m7(tLRPC$TL_messages_stickerSet);
                    }
                });
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n8(boolean z, long j) {
        int i;
        this.f13310d[z ? 1 : 0].remove(Long.valueOf(j));
        this.f13316e[z ? 1 : 0].remove(Long.valueOf(j));
        this.f13290b[z ? 1 : 0] = C3(z, this.f13302c[z ? 1 : 0]);
        a0 notificationCenter = getNotificationCenter();
        if (z) {
            i = a0.m0;
        } else {
            i = a0.l0;
        }
        notificationCenter.s(i, new Object[0]);
        Ya(z, this.f13302c[z ? 1 : 0], this.f13310d[z ? 1 : 0], this.f13300c[z ? 1 : 0], this.f13290b[z ? 1 : 0], this.f13340j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n9(long j, int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            if (!bs9Var.f2208a.isEmpty()) {
                rb(j, i, (lo9) bs9Var.f2208a.get(0));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o6(String str) {
        this.f13331h.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o7(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        this.f13296c.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
        getNotificationCenter().s(a0.n0, Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a), tLRPC$TL_messages_stickerSet);
    }

    public static /* synthetic */ void o8(ImageReceiver imageReceiver) {
        imageReceiver.e();
        imageReceiver.X0(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o9(int i, final long j, long j2, final int i2) {
        NativeByteBuffer b2;
        lo9 lo9Var = null;
        try {
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE mid = %d and uid = %d", Integer.valueOf(i), Long.valueOf(j)), new Object[0]);
            if (h.j() && (b2 = h.b(0)) != null) {
                lo9Var = lo9.f(b2, b2.readInt32(false), false);
                lo9Var.g(b2, getUserConfig().f19522a);
                b2.reuse();
            }
            h.d();
            if (lo9Var == null) {
                if (j2 != 0) {
                    TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
                    tLRPC$TL_channels_getMessages.f14066a = getMessagesController().k8(j2);
                    tLRPC$TL_channels_getMessages.f14067a.add(Integer.valueOf(i));
                    getConnectionsManager().sendRequest(tLRPC$TL_channels_getMessages, new RequestDelegate() { // from class: te5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            w.this.m9(j, i2, aVar, tLRPC$TL_error);
                        }
                    });
                    return;
                }
                TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages = new TLRPC$TL_messages_getMessages();
                tLRPC$TL_messages_getMessages.f14609a.add(Integer.valueOf(i));
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages, new RequestDelegate() { // from class: ue5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.this.n9(j, i2, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            rb(j, i2, lo9Var);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p6(int i, String str, final String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_emojiKeywordsDifference tLRPC$TL_emojiKeywordsDifference = (TLRPC$TL_emojiKeywordsDifference) aVar;
            if (i != -1 && !tLRPC$TL_emojiKeywordsDifference.f14220a.equals(str)) {
                getMessagesStorage().N4().j(new Runnable() { // from class: rh5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.n6(str2);
                    }
                });
                return;
            } else {
                Xa(str2, tLRPC$TL_emojiKeywordsDifference);
                return;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: sh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.o6(str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p7(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: mh5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.o7(tLRPC$TL_messages_stickerSet);
                }
            });
        }
    }

    public static /* synthetic */ void p8(final ImageReceiver imageReceiver, ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
        if (z) {
            RLottieDrawable L = imageReceiver.L();
            if (L != null) {
                L.D(new Runnable() { // from class: wi5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.o8(ImageReceiver.this);
                    }
                });
                return;
            }
            imageReceiver.e();
            imageReceiver.X0(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p9(long j, int i, lo9 lo9Var) {
        vm9 vm9Var;
        String str;
        SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
        if (sparseArray != null) {
            vm9Var = (vm9) sparseArray.get(i);
        } else {
            vm9Var = null;
        }
        if (vm9Var != null && vm9Var.b == lo9Var.a) {
            SparseArray sparseArray2 = (SparseArray) this.f13338j.i(j);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                this.f13338j.q(j, sparseArray2);
            }
            sparseArray2.put(i, lo9Var);
            jx8 jx8Var = new jx8(lo9Var.c());
            lo9Var.e(jx8Var);
            SharedPreferences.Editor edit = this.f13257a.edit();
            if (i == 0) {
                str = "r_" + j;
            } else {
                str = "rt_" + j + "_" + i;
            }
            edit.putString(str, Utilities.f(jx8Var.d())).commit();
            getNotificationCenter().s(a0.F0, Long.valueOf(j));
            jx8Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void q3(org.telegram.ui.Components.u2 r11, int r12, int r13, android.text.Spannable r14, boolean r15) {
        /*
            java.lang.Class<android.text.style.CharacterStyle> r0 = android.text.style.CharacterStyle.class
            java.lang.Object[] r0 = r14.getSpans(r12, r13, r0)     // Catch: java.lang.Exception -> Lc0
            android.text.style.CharacterStyle[] r0 = (android.text.style.CharacterStyle[]) r0     // Catch: java.lang.Exception -> Lc0
            r1 = 33
            if (r0 == 0) goto Laa
            int r2 = r0.length     // Catch: java.lang.Exception -> Lc0
            if (r2 <= 0) goto Laa
            r2 = 0
        L10:
            int r3 = r0.length     // Catch: java.lang.Exception -> Lc0
            if (r2 >= r3) goto Laa
            r3 = r0[r2]     // Catch: java.lang.Exception -> Lc0
            if (r11 == 0) goto L1c
            org.telegram.ui.Components.u2$a r4 = r11.b()     // Catch: java.lang.Exception -> Lc0
            goto L21
        L1c:
            org.telegram.ui.Components.u2$a r4 = new org.telegram.ui.Components.u2$a     // Catch: java.lang.Exception -> Lc0
            r4.<init>()     // Catch: java.lang.Exception -> Lc0
        L21:
            boolean r5 = r3 instanceof org.telegram.ui.Components.u2     // Catch: java.lang.Exception -> Lc0
            if (r5 == 0) goto L2d
            r5 = r3
            org.telegram.ui.Components.u2 r5 = (org.telegram.ui.Components.u2) r5     // Catch: java.lang.Exception -> Lc0
            org.telegram.ui.Components.u2$a r5 = r5.b()     // Catch: java.lang.Exception -> Lc0
            goto L3f
        L2d:
            boolean r5 = r3 instanceof org.telegram.ui.Components.d3     // Catch: java.lang.Exception -> Lc0
            if (r5 == 0) goto La6
            r5 = r3
            org.telegram.ui.Components.d3 r5 = (org.telegram.ui.Components.d3) r5     // Catch: java.lang.Exception -> Lc0
            org.telegram.ui.Components.u2$a r5 = r5.a()     // Catch: java.lang.Exception -> Lc0
            if (r5 != 0) goto L3f
            org.telegram.ui.Components.u2$a r5 = new org.telegram.ui.Components.u2$a     // Catch: java.lang.Exception -> Lc0
            r5.<init>()     // Catch: java.lang.Exception -> Lc0
        L3f:
            if (r5 != 0) goto L43
            goto La6
        L43:
            int r6 = r14.getSpanStart(r3)     // Catch: java.lang.Exception -> Lc0
            int r7 = r14.getSpanEnd(r3)     // Catch: java.lang.Exception -> Lc0
            r14.removeSpan(r3)     // Catch: java.lang.Exception -> Lc0
            if (r6 <= r12) goto L6a
            if (r13 <= r7) goto L6a
            android.text.style.CharacterStyle r3 = j4(r3, r5, r4, r15)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r3, r6, r7, r1)     // Catch: java.lang.Exception -> Lc0
            if (r11 == 0) goto L68
            org.telegram.ui.Components.u2 r3 = new org.telegram.ui.Components.u2     // Catch: java.lang.Exception -> Lc0
            org.telegram.ui.Components.u2$a r5 = new org.telegram.ui.Components.u2$a     // Catch: java.lang.Exception -> Lc0
            r5.<init>(r4)     // Catch: java.lang.Exception -> Lc0
            r3.<init>(r5)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r3, r7, r13, r1)     // Catch: java.lang.Exception -> Lc0
        L68:
            r13 = r6
            goto La6
        L6a:
            r8 = 0
            if (r6 > r12) goto L87
            if (r6 == r12) goto L76
            android.text.style.CharacterStyle r9 = j4(r3, r5, r8, r15)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r9, r6, r12, r1)     // Catch: java.lang.Exception -> Lc0
        L76:
            if (r7 <= r12) goto L87
            if (r11 == 0) goto L85
            android.text.style.CharacterStyle r9 = j4(r3, r5, r4, r15)     // Catch: java.lang.Exception -> Lc0
            int r10 = java.lang.Math.min(r7, r13)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r9, r12, r10, r1)     // Catch: java.lang.Exception -> Lc0
        L85:
            r9 = r7
            goto L88
        L87:
            r9 = r12
        L88:
            if (r7 < r13) goto La5
            if (r7 == r13) goto L93
            android.text.style.CharacterStyle r8 = j4(r3, r5, r8, r15)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r8, r13, r7, r1)     // Catch: java.lang.Exception -> Lc0
        L93:
            if (r13 <= r6) goto La5
            if (r7 > r12) goto La5
            if (r11 == 0) goto La4
            android.text.style.CharacterStyle r12 = j4(r3, r5, r4, r15)     // Catch: java.lang.Exception -> Lc0
            int r13 = java.lang.Math.min(r7, r13)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r12, r6, r13, r1)     // Catch: java.lang.Exception -> Lc0
        La4:
            r13 = r6
        La5:
            r12 = r9
        La6:
            int r2 = r2 + 1
            goto L10
        Laa:
            if (r11 == 0) goto Lc4
            if (r12 >= r13) goto Lc4
            int r15 = r14.length()     // Catch: java.lang.Exception -> Lc0
            if (r12 >= r15) goto Lc4
            int r15 = r14.length()     // Catch: java.lang.Exception -> Lc0
            int r13 = java.lang.Math.min(r15, r13)     // Catch: java.lang.Exception -> Lc0
            r14.setSpan(r11, r12, r13, r1)     // Catch: java.lang.Exception -> Lc0
            goto Lc4
        Lc0:
            r11 = move-exception
            org.telegram.messenger.l.p(r11)
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.q3(org.telegram.ui.Components.u2, int, int, android.text.Spannable, boolean):void");
    }

    public static long q5(tm9 tm9Var) {
        if (tm9Var == null) {
            return -1L;
        }
        for (int i = 0; i < tm9Var.f19575c.size(); i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) || (um9Var instanceof TLRPC$TL_documentAttributeCustomEmoji)) {
                bo9 bo9Var = um9Var.f20334a;
                if (!(bo9Var instanceof TLRPC$TL_inputStickerSetID)) {
                    return -1L;
                }
                return bo9Var.a;
            }
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void q6(final java.lang.String r10) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r2 = 0
            org.telegram.messenger.z r4 = r9.getMessagesStorage()     // Catch: java.lang.Exception -> L33
            org.telegram.SQLite.SQLiteDatabase r4 = r4.k4()     // Catch: java.lang.Exception -> L33
            java.lang.String r5 = "SELECT alias, version, date FROM emoji_keywords_info_v2 WHERE lang = ?"
            r6 = 1
            java.lang.Object[] r7 = new java.lang.Object[r6]     // Catch: java.lang.Exception -> L33
            r8 = 0
            r7[r8] = r10     // Catch: java.lang.Exception -> L33
            org.telegram.SQLite.SQLiteCursor r4 = r4.h(r5, r7)     // Catch: java.lang.Exception -> L33
            boolean r5 = r4.j()     // Catch: java.lang.Exception -> L33
            if (r5 == 0) goto L2c
            java.lang.String r1 = r4.k(r8)     // Catch: java.lang.Exception -> L33
            int r5 = r4.g(r6)     // Catch: java.lang.Exception -> L33
            r6 = 2
            long r2 = r4.i(r6)     // Catch: java.lang.Exception -> L31
            goto L2d
        L2c:
            r5 = -1
        L2d:
            r4.d()     // Catch: java.lang.Exception -> L31
            goto L38
        L31:
            r4 = move-exception
            goto L35
        L33:
            r4 = move-exception
            r5 = -1
        L35:
            org.telegram.messenger.l.p(r4)
        L38:
            boolean r4 = defpackage.s60.f18611a
            if (r4 != 0) goto L55
            long r6 = java.lang.System.currentTimeMillis()
            long r6 = r6 - r2
            long r2 = java.lang.Math.abs(r6)
            r6 = 3600000(0x36ee80, double:1.7786363E-317)
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 >= 0) goto L55
            qg5 r0 = new qg5
            r0.<init>()
            org.telegram.messenger.a.m3(r0)
            return
        L55:
            if (r5 != r0) goto L5f
            org.telegram.tgnet.TLRPC$TL_messages_getEmojiKeywords r0 = new org.telegram.tgnet.TLRPC$TL_messages_getEmojiKeywords
            r0.<init>()
            r0.f14580a = r10
            goto L68
        L5f:
            org.telegram.tgnet.TLRPC$TL_messages_getEmojiKeywordsDifference r0 = new org.telegram.tgnet.TLRPC$TL_messages_getEmojiKeywordsDifference
            r0.<init>()
            r0.f14581a = r10
            r0.a = r5
        L68:
            org.telegram.tgnet.ConnectionsManager r2 = r9.getConnectionsManager()
            rg5 r3 = new rg5
            r3.<init>()
            r2.sendRequest(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.q6(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q7(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        getMessagesController().ji(arrayList, true);
        getMessagesController().bi(arrayList2, true);
        this.n = false;
        this.m = true;
        this.f13325g = arrayList3;
        this.f13330h = arrayList4;
        z3();
        getNotificationCenter().s(a0.D0, new Object[0]);
        getNotificationCenter().s(a0.E0, new Object[0]);
        if (Math.abs(getUserConfig().f - ((int) (System.currentTimeMillis() / 1000))) >= 86400) {
            Z9(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q8(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error != null) {
            return;
        }
        this.f13342k = false;
        this.f13313e.clear();
        this.f13313e.addAll(((TLRPC$TL_messages_stickers) aVar).f14839a);
        a0.k(((ow) this).a).s(a0.r3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q9(long j, int i, double d2) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO chat_hints VALUES(?, ?, ?, ?)");
            e2.l();
            e2.d(1, j);
            e2.c(2, i);
            e2.b(3, d2);
            e2.c(4, ((int) System.currentTimeMillis()) / 1000);
            e2.m();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static void r3(vm9 vm9Var, Spannable spannable, int i) {
        t3(vm9Var.f21020a, vm9Var.f21019a, spannable, i);
    }

    public static TLRPC$TL_attachMenuBotIcon r4(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
        Iterator it = tLRPC$TL_attachMenuBot.f13888b.iterator();
        while (it.hasNext()) {
            TLRPC$TL_attachMenuBotIcon tLRPC$TL_attachMenuBotIcon = (TLRPC$TL_attachMenuBotIcon) it.next();
            if (tLRPC$TL_attachMenuBotIcon.f13890a.equals("android_animated")) {
                return tLRPC$TL_attachMenuBotIcon;
            }
        }
        return null;
    }

    public static /* synthetic */ void r6(org.telegram.tgnet.a aVar, Utilities.a aVar2) {
        if (aVar != null) {
            aVar2.a(Boolean.TRUE, (TLRPC$TL_messages_stickerSet) aVar);
        } else {
            aVar2.a(Boolean.FALSE, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r7() {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        final ArrayList arrayList4 = new ArrayList();
        long k = getUserConfig().k();
        try {
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            int i = 0;
            SQLiteCursor h = getMessagesStorage().k4().h("SELECT did, type, rating FROM chat_hints WHERE 1 ORDER BY rating DESC", new Object[0]);
            while (h.j()) {
                long i2 = h.i(i);
                if (i2 != k) {
                    int g = h.g(1);
                    TLRPC$TL_topPeer tLRPC$TL_topPeer = new TLRPC$TL_topPeer();
                    tLRPC$TL_topPeer.f15265a = h.e(2);
                    if (i2 > 0) {
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        tLRPC$TL_topPeer.f15266a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = i2;
                        arrayList5.add(Long.valueOf(i2));
                    } else {
                        TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
                        tLRPC$TL_topPeer.f15266a = tLRPC$TL_peerChat;
                        long j = -i2;
                        tLRPC$TL_peerChat.b = j;
                        arrayList6.add(Long.valueOf(j));
                    }
                    if (g == 0) {
                        arrayList.add(tLRPC$TL_topPeer);
                    } else if (g == 1) {
                        arrayList2.add(tLRPC$TL_topPeer);
                    }
                    i = 0;
                }
            }
            h.d();
            if (!arrayList5.isEmpty()) {
                getMessagesStorage().T4(TextUtils.join(",", arrayList5), arrayList3);
            }
            if (!arrayList6.isEmpty()) {
                getMessagesStorage().i4(TextUtils.join(",", arrayList6), arrayList4);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: ak5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.q7(arrayList3, arrayList4, arrayList, arrayList2);
                }
            });
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r8(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.q8(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r9(ArrayList arrayList, long j) {
        try {
            getMessagesStorage().k4().a();
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO chat_pinned_v2 VALUES(?, ?, ?)");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                lo9 lo9Var = (lo9) arrayList.get(i);
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(lo9Var.c());
                lo9Var.e(nativeByteBuffer);
                e2.l();
                e2.d(1, j);
                e2.c(2, lo9Var.a);
                e2.a(3, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
            }
            e2.h();
            getMessagesStorage().k4().d();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static void s3(ArrayList arrayList, CharSequence charSequence, Spannable spannable) {
        t3(arrayList, charSequence, spannable, -1);
    }

    public static /* synthetic */ void s6(final Utilities.a aVar, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kg5
            @Override // java.lang.Runnable
            public final void run() {
                w.r6(a.this, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s7() {
        getUserConfig().f19554k = true;
        getUserConfig().f = (int) (System.currentTimeMillis() / 1000);
        getUserConfig().G(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s8(org.telegram.tgnet.a aVar, ArrayList arrayList, int i, j45 j45Var, eq9 eq9Var, TLRPC$TL_messages_allStickers tLRPC$TL_messages_allStickers, int i2) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
        arrayList.set(i, tLRPC$TL_messages_stickerSet);
        j45Var.q(eq9Var.f5053a, tLRPC$TL_messages_stickerSet);
        if (j45Var.u() == ((rr9) tLRPC$TL_messages_allStickers).a.size()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                if (arrayList.get(i3) == null) {
                    arrayList.remove(i3);
                    i3--;
                }
                i3++;
            }
            Qa(i2, arrayList, false, (int) (System.currentTimeMillis() / 1000), tLRPC$TL_messages_allStickers.f14465a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s9(boolean z, ArrayList arrayList, j45 j45Var) {
        SQLitePreparedStatement e2;
        ArrayList arrayList2;
        SQLitePreparedStatement sQLitePreparedStatement;
        try {
            getMessagesStorage().k4().a();
            SQLitePreparedStatement sQLitePreparedStatement2 = null;
            if (z) {
                e2 = getMessagesStorage().k4().e("UPDATE scheduled_messages_v2 SET replydata = ?, reply_to_message_id = ? WHERE mid = ? AND uid = ?");
            } else {
                e2 = getMessagesStorage().k4().e("UPDATE messages_v2 SET replydata = ?, reply_to_message_id = ? WHERE mid = ? AND uid = ?");
                sQLitePreparedStatement2 = getMessagesStorage().k4().e("UPDATE messages_topics SET replydata = ?, reply_to_message_id = ? WHERE mid = ? AND uid = ?");
            }
            for (int i = 0; i < arrayList.size(); i++) {
                lo9 lo9Var = (lo9) arrayList.get(i);
                SparseArray sparseArray = (SparseArray) j45Var.i(x.l0(lo9Var));
                if (sparseArray != null && (arrayList2 = (ArrayList) sparseArray.get(lo9Var.a)) != null) {
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(lo9Var.c());
                    lo9Var.e(nativeByteBuffer);
                    for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                        x xVar = (x) arrayList2.get(i2);
                        for (int i3 = 0; i3 < 2; i3++) {
                            if (i3 == 0) {
                                sQLitePreparedStatement = e2;
                            } else {
                                sQLitePreparedStatement = sQLitePreparedStatement2;
                            }
                            if (sQLitePreparedStatement != null) {
                                sQLitePreparedStatement.l();
                                sQLitePreparedStatement.a(1, nativeByteBuffer);
                                sQLitePreparedStatement.c(2, lo9Var.a);
                                sQLitePreparedStatement.c(3, xVar.D0());
                                sQLitePreparedStatement.d(4, xVar.k0());
                                sQLitePreparedStatement.m();
                            }
                        }
                    }
                    nativeByteBuffer.reuse();
                }
            }
            e2.h();
            if (sQLitePreparedStatement2 != null) {
                sQLitePreparedStatement2.h();
            }
            getMessagesStorage().k4().d();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static void t3(ArrayList arrayList, CharSequence charSequence, Spannable spannable, int i) {
        for (u2 u2Var : (u2[]) spannable.getSpans(0, spannable.length(), u2.class)) {
            spannable.removeSpan(u2Var);
        }
        Iterator it = t5(arrayList, charSequence, i).iterator();
        while (it.hasNext()) {
            u2.a aVar = (u2.a) it.next();
            q3(new u2(aVar), aVar.start, aVar.end, spannable, true);
        }
    }

    public static ArrayList t5(ArrayList arrayList, CharSequence charSequence, int i) {
        int i2;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList);
        Collections.sort(arrayList3, new Comparator() { // from class: jk5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int T6;
                T6 = w.T6((no9) obj, (no9) obj2);
                return T6;
            }
        });
        int size = arrayList3.size();
        for (int i3 = 0; i3 < size; i3++) {
            no9 no9Var = (no9) arrayList3.get(i3);
            if (no9Var != null && no9Var.b > 0 && (i2 = no9Var.a) >= 0 && i2 < charSequence.length()) {
                if (no9Var.a + no9Var.b > charSequence.length()) {
                    no9Var.b = charSequence.length() - no9Var.a;
                }
                if (!(no9Var instanceof TLRPC$TL_messageEntityCustomEmoji)) {
                    u2.a aVar = new u2.a();
                    int i4 = no9Var.a;
                    aVar.start = i4;
                    aVar.end = i4 + no9Var.b;
                    if (no9Var instanceof TLRPC$TL_messageEntitySpoiler) {
                        aVar.flags = 256;
                    } else if (no9Var instanceof TLRPC$TL_messageEntityStrike) {
                        aVar.flags = 8;
                    } else if (no9Var instanceof TLRPC$TL_messageEntityUnderline) {
                        aVar.flags = 16;
                    } else if (no9Var instanceof TLRPC$TL_messageEntityBlockquote) {
                        aVar.flags = 32;
                    } else if (no9Var instanceof TLRPC$TL_messageEntityBold) {
                        aVar.flags = 1;
                    } else if (no9Var instanceof TLRPC$TL_messageEntityItalic) {
                        aVar.flags = 2;
                    } else if (!(no9Var instanceof TLRPC$TL_messageEntityCode) && !(no9Var instanceof TLRPC$TL_messageEntityPre)) {
                        if (no9Var instanceof TLRPC$TL_messageEntityMentionName) {
                            aVar.flags = 64;
                            aVar.urlEntity = no9Var;
                        } else if (no9Var instanceof TLRPC$TL_inputMessageEntityMentionName) {
                            aVar.flags = 64;
                            aVar.urlEntity = no9Var;
                        } else {
                            aVar.flags = 128;
                            aVar.urlEntity = no9Var;
                        }
                    } else {
                        aVar.flags = 4;
                    }
                    aVar.flags &= i;
                    int size2 = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        u2.a aVar2 = (u2.a) arrayList2.get(i5);
                        int i6 = aVar.start;
                        int i7 = aVar2.start;
                        if (i6 > i7) {
                            int i8 = aVar2.end;
                            if (i6 < i8) {
                                if (aVar.end < i8) {
                                    u2.a aVar3 = new u2.a(aVar);
                                    aVar3.c(aVar2);
                                    int i9 = i5 + 1;
                                    arrayList2.add(i9, aVar3);
                                    u2.a aVar4 = new u2.a(aVar2);
                                    aVar4.start = aVar.end;
                                    i5 = i9 + 1;
                                    size2 = size2 + 1 + 1;
                                    arrayList2.add(i5, aVar4);
                                } else {
                                    u2.a aVar5 = new u2.a(aVar);
                                    aVar5.c(aVar2);
                                    aVar5.end = aVar2.end;
                                    i5++;
                                    size2++;
                                    arrayList2.add(i5, aVar5);
                                }
                                int i10 = aVar.start;
                                aVar.start = aVar2.end;
                                aVar2.end = i10;
                            }
                        } else {
                            int i11 = aVar.end;
                            if (i7 < i11) {
                                int i12 = aVar2.end;
                                if (i11 == i12) {
                                    aVar2.c(aVar);
                                } else if (i11 < i12) {
                                    u2.a aVar6 = new u2.a(aVar2);
                                    aVar6.c(aVar);
                                    aVar6.end = aVar.end;
                                    i5++;
                                    size2++;
                                    arrayList2.add(i5, aVar6);
                                    aVar2.start = aVar.end;
                                } else {
                                    u2.a aVar7 = new u2.a(aVar);
                                    aVar7.start = aVar2.end;
                                    i5++;
                                    size2++;
                                    arrayList2.add(i5, aVar7);
                                    aVar2.c(aVar);
                                }
                                aVar.end = i7;
                            }
                        }
                        i5++;
                    }
                    if (aVar.start < aVar.end) {
                        arrayList2.add(aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:209:0x00f0 A[EDGE_INSN: B:209:0x00f0->B:57:0x00f0 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00eb A[LOOP:1: B:35:0x0099->B:55:0x00eb, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void t6(java.lang.Integer r23, java.util.ArrayList r24, boolean r25, java.util.ArrayList[] r26, java.lang.Runnable r27) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.t6(java.lang.Integer, java.util.ArrayList, boolean, java.util.ArrayList[], java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t7(TLRPC$TL_contacts_topPeers tLRPC$TL_contacts_topPeers) {
        int i;
        try {
            getMessagesStorage().k4().e("DELETE FROM chat_hints WHERE 1").n().h();
            getMessagesStorage().k4().a();
            getMessagesStorage().ja(tLRPC$TL_contacts_topPeers.c, tLRPC$TL_contacts_topPeers.b, false, false);
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO chat_hints VALUES(?, ?, ?, ?)");
            for (int i2 = 0; i2 < tLRPC$TL_contacts_topPeers.f14197a.size(); i2++) {
                TLRPC$TL_topPeerCategoryPeers tLRPC$TL_topPeerCategoryPeers = (TLRPC$TL_topPeerCategoryPeers) tLRPC$TL_contacts_topPeers.f14197a.get(i2);
                if (tLRPC$TL_topPeerCategoryPeers.f15267a instanceof TLRPC$TL_topPeerCategoryBotsInline) {
                    i = 1;
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < tLRPC$TL_topPeerCategoryPeers.f15268a.size(); i3++) {
                    TLRPC$TL_topPeer tLRPC$TL_topPeer = (TLRPC$TL_topPeer) tLRPC$TL_topPeerCategoryPeers.f15268a.get(i3);
                    e2.l();
                    e2.d(1, x.X0(tLRPC$TL_topPeer.f15266a));
                    e2.c(2, i);
                    e2.b(3, tLRPC$TL_topPeer.f15265a);
                    e2.c(4, 0);
                    e2.m();
                }
            }
            e2.h();
            getMessagesStorage().k4().d();
            org.telegram.messenger.a.m3(new Runnable() { // from class: wf5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.s7();
                }
            });
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t8(final ArrayList arrayList, final int i, final j45 j45Var, final eq9 eq9Var, final TLRPC$TL_messages_allStickers tLRPC$TL_messages_allStickers, final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ze5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.s8(aVar, arrayList, i, j45Var, eq9Var, tLRPC$TL_messages_allStickers, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t9(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO stickersets VALUES(?, ?, ?)");
            e2.l();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_messages_stickerSet.c());
            tLRPC$TL_messages_stickerSet.e(nativeByteBuffer);
            e2.d(1, ((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
            e2.a(2, nativeByteBuffer);
            e2.c(3, ((hs9) tLRPC$TL_messages_stickerSet).a.c);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static void u3(x xVar, Spannable spannable) {
        t3(xVar.f13365a.f9687a, xVar.f13359a, spannable, -1);
    }

    public static /* synthetic */ void u6(boolean[] zArr, ArrayList[] arrayListArr, Runnable runnable, ArrayList arrayList) {
        if (!zArr[0]) {
            arrayListArr[0] = arrayList;
            runnable.run();
            zArr[0] = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u7(org.telegram.tgnet.a aVar) {
        final TLRPC$TL_contacts_topPeers tLRPC$TL_contacts_topPeers = (TLRPC$TL_contacts_topPeers) aVar;
        getMessagesController().ji(tLRPC$TL_contacts_topPeers.c, false);
        getMessagesController().bi(tLRPC$TL_contacts_topPeers.b, false);
        for (int i = 0; i < tLRPC$TL_contacts_topPeers.f14197a.size(); i++) {
            TLRPC$TL_topPeerCategoryPeers tLRPC$TL_topPeerCategoryPeers = (TLRPC$TL_topPeerCategoryPeers) tLRPC$TL_contacts_topPeers.f14197a.get(i);
            if (tLRPC$TL_topPeerCategoryPeers.f15267a instanceof TLRPC$TL_topPeerCategoryBotsInline) {
                this.f13330h = tLRPC$TL_topPeerCategoryPeers.f15268a;
                getUserConfig().h = (int) (System.currentTimeMillis() / 1000);
            } else {
                this.f13325g = tLRPC$TL_topPeerCategoryPeers.f15268a;
                long k = getUserConfig().k();
                int i2 = 0;
                while (true) {
                    if (i2 >= this.f13325g.size()) {
                        break;
                    } else if (((TLRPC$TL_topPeer) this.f13325g.get(i2)).f15266a.a == k) {
                        this.f13325g.remove(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
                getUserConfig().g = (int) (System.currentTimeMillis() / 1000);
            }
        }
        getUserConfig().G(false);
        z3();
        getNotificationCenter().s(a0.D0, new Object[0]);
        getNotificationCenter().s(a0.E0, new Object[0]);
        getMessagesStorage().N4().j(new Runnable() { // from class: le5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.t7(tLRPC$TL_contacts_topPeers);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u8(String str) {
        this.f13264a.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u9(org.telegram.tgnet.a aVar, tm9 tm9Var) {
        if (aVar != null) {
            if (aVar instanceof TLRPC$TL_account_savedRingtoneConverted) {
                this.f13256a.g(((TLRPC$TL_account_savedRingtoneConverted) aVar).f13831a);
            } else {
                this.f13256a.g(tm9Var);
            }
        }
    }

    public static void ub(SharedPreferences sharedPreferences, long j, ArrayList arrayList) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putInt("count", arrayList.size());
        edit.putLong("hash", j);
        for (int i = 0; i < arrayList.size(); i++) {
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) arrayList.get(i);
            jx8 jx8Var = new jx8(aVar.c());
            aVar.e(jx8Var);
            edit.putString("object_" + i, Utilities.f(jx8Var.d()));
        }
        edit.apply();
    }

    public static void v3(x xVar, Spannable spannable, int i) {
        t3(xVar.f13365a.f9687a, xVar.f13359a, spannable, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v6(final boolean[] zArr, final ArrayList[] arrayListArr, final Runnable runnable) {
        qa(5, true, false, false, new Utilities.b() { // from class: si5
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                w.u6(zArr, arrayListArr, runnable, (ArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v7() {
        getUserConfig().f19554k = false;
        getUserConfig().f = (int) (System.currentTimeMillis() / 1000);
        getUserConfig().G(false);
        h4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v8(String str, boolean z) {
        ra(str, z, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v9(final tm9 tm9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.u9(aVar, tm9Var);
            }
        });
    }

    public static /* synthetic */ void w6(boolean[] zArr, Runnable runnable) {
        if (!zArr[0]) {
            runnable.run();
            zArr[0] = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w7(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_contacts_topPeers) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: vj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.u7(aVar);
                }
            });
        } else if (aVar instanceof TLRPC$TL_contacts_topPeersDisabled) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: xj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.v7();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w8(String str, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        this.f13286b.put(str, tLRPC$TL_messages_stickerSet);
        this.f13305d.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, str);
        getNotificationCenter().s(a0.k0, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w9(long j, org.telegram.tgnet.a aVar, TLRPC$TL_messages_search tLRPC$TL_messages_search, long j2, int i, int i2, int i3, mq9 mq9Var, fm9 fm9Var, boolean z) {
        int size;
        if (this.f13282b == j) {
            this.g = 0;
            if (aVar != null) {
                bs9 bs9Var = (bs9) aVar;
                this.f13337i[1] = bs9Var.f2208a.isEmpty();
                int[] iArr = this.f13309d;
                if (bs9Var instanceof TLRPC$TL_messages_messagesSlice) {
                    size = bs9Var.c;
                } else {
                    size = bs9Var.f2208a.size();
                }
                iArr[1] = size;
                zb(tLRPC$TL_messages_search.f14740a, j2, j, i, i2, i3, true, mq9Var, fm9Var, z);
                return;
            }
            this.f13337i[1] = true;
            this.f13309d[1] = 0;
            zb(tLRPC$TL_messages_search.f14740a, j2, j, i, i2, i3, true, mq9Var, fm9Var, z);
        }
    }

    public static /* synthetic */ void x6(String str, ArrayList arrayList, ArrayList arrayList2, Utilities.b bVar) {
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        String lowerCase = str.toLowerCase();
        for (int i = 0; i < arrayList.size(); i++) {
            if (((TLRPC$TL_messages_stickerSet) arrayList.get(i)).b != null) {
                ArrayList arrayList5 = ((TLRPC$TL_messages_stickerSet) arrayList.get(i)).b;
                for (int i2 = 0; i2 < arrayList5.size(); i2++) {
                    for (int i3 = 0; i3 < ((TLRPC$TL_stickerKeyword) arrayList5.get(i2)).f15240a.size(); i3++) {
                        String str2 = (String) ((TLRPC$TL_stickerKeyword) arrayList5.get(i2)).f15240a.get(i3);
                        if (lowerCase.equals(str2)) {
                            arrayList3.add(Long.valueOf(((TLRPC$TL_stickerKeyword) arrayList5.get(i2)).f15239a));
                        } else if (lowerCase.contains(str2) || str2.contains(lowerCase)) {
                            arrayList4.add(Long.valueOf(((TLRPC$TL_stickerKeyword) arrayList5.get(i2)).f15239a));
                        }
                    }
                }
            }
        }
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            if ((arrayList2.get(i4) instanceof TLRPC$TL_stickerSetFullCovered) && ((TLRPC$TL_stickerSetFullCovered) arrayList2.get(i4)).c != null) {
                ArrayList arrayList6 = ((TLRPC$TL_stickerSetFullCovered) arrayList2.get(i4)).c;
                for (int i5 = 0; i5 < arrayList6.size(); i5++) {
                    for (int i6 = 0; i6 < ((TLRPC$TL_stickerKeyword) arrayList6.get(i5)).f15240a.size(); i6++) {
                        String str3 = (String) ((TLRPC$TL_stickerKeyword) arrayList6.get(i5)).f15240a.get(i6);
                        if (lowerCase.equals(str3)) {
                            arrayList3.add(Long.valueOf(((TLRPC$TL_stickerKeyword) arrayList6.get(i5)).f15239a));
                        } else if (lowerCase.contains(str3) || str3.contains(lowerCase)) {
                            arrayList4.add(Long.valueOf(((TLRPC$TL_stickerKeyword) arrayList6.get(i5)).f15239a));
                        }
                    }
                }
            }
        }
        arrayList3.addAll(arrayList4);
        if (bVar != null) {
            bVar.a(arrayList3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x7(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            getMessagesController().qi(j, bs9Var.f2208a);
            boolean z2 = false;
            if (i == 0 ? bs9Var.f2208a.size() == 0 : bs9Var.f2208a.size() <= 1) {
                z2 = true;
            }
            Ka(bs9Var, j, i2, i3, i, i4, i5, 0, i6, z, z2, i7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x8(boolean z, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, int i, final String str, final boolean z2) {
        long j = 1000;
        if ((z && (tLRPC$TL_messages_stickerSet == null || Math.abs((System.currentTimeMillis() / 1000) - i) >= 86400)) || (!z && tLRPC$TL_messages_stickerSet == null)) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: gm5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.v8(str, z2);
                }
            }, (tLRPC$TL_messages_stickerSet != null || z) ? 0L : 0L);
            if (tLRPC$TL_messages_stickerSet == null) {
                return;
            }
        }
        if (tLRPC$TL_messages_stickerSet != null) {
            if (!z) {
                Wa(str, tLRPC$TL_messages_stickerSet, i);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: hm5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.w8(str, tLRPC$TL_messages_stickerSet);
                }
            });
        } else if (!z) {
            Wa(str, null, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x9(final long j, final TLRPC$TL_messages_search tLRPC$TL_messages_search, final long j2, final int i, final int i2, final int i3, final mq9 mq9Var, final fm9 fm9Var, final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: km5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.w9(j, aVar, tLRPC$TL_messages_search, j2, i, i2, i3, mq9Var, fm9Var, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y6(String[] strArr, f fVar, ArrayList arrayList) {
        for (String str : strArr) {
            if (this.f13331h.get(str) != null) {
                return;
            }
        }
        fVar.a(arrayList, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y7(long j, ArrayList arrayList, ArrayList arrayList2) {
        getNotificationCenter().s(a0.v0, Long.valueOf(j), arrayList, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y8(boolean z) {
        this.f13317e[z ? 1 : 0] = false;
        this.f13323f[z ? 1 : 0] = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y9(int i, boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_messages_search tLRPC$TL_messages_search, long j, long j2, int i2, ArrayList arrayList, long j3, int i3, mq9 mq9Var, fm9 fm9Var) {
        char c2;
        boolean z2;
        char c3;
        int i4;
        char c4;
        if (i == this.i) {
            this.f = 0;
            if (!z) {
                this.l = false;
            }
            if (aVar != null) {
                bs9 bs9Var = (bs9) aVar;
                int i5 = 0;
                while (i5 < bs9Var.f2208a.size()) {
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(i5);
                    if ((lo9Var instanceof TLRPC$TL_messageEmpty) || (lo9Var.f9690a instanceof TLRPC$TL_messageActionHistoryClear)) {
                        bs9Var.f2208a.remove(i5);
                        i5--;
                    }
                    i5++;
                }
                getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
                getMessagesController().ji(bs9Var.f2211c, false);
                getMessagesController().bi(bs9Var.f2210b, false);
                if (tLRPC$TL_messages_search.e == 0 && j == j2) {
                    this.k = 0;
                    this.f13319f.clear();
                    this.f13275a[0].clear();
                    this.f13275a[1].clear();
                    this.f13309d[0] = 0;
                    getNotificationCenter().s(a0.u0, Integer.valueOf(i2));
                }
                int min = Math.min(bs9Var.f2208a.size(), 20);
                int i6 = 0;
                boolean z3 = false;
                while (i6 < min) {
                    lo9 lo9Var2 = (lo9) bs9Var.f2208a.get(i6);
                    x xVar = (x) arrayList.get(i6);
                    this.f13319f.add(xVar);
                    SparseArray[] sparseArrayArr = this.f13275a;
                    if (j == j2) {
                        c4 = 0;
                    } else {
                        c4 = 1;
                    }
                    sparseArrayArr[c4].put(xVar.D0(), xVar);
                    i6++;
                    z3 = true;
                }
                boolean[] zArr = this.f13337i;
                int i7 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                if (i7 == 0) {
                    c2 = 0;
                } else {
                    c2 = 1;
                }
                if (bs9Var.f2208a.size() < 21) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zArr[c2] = z2;
                int[] iArr = this.f13309d;
                if (i7 == 0) {
                    c3 = 0;
                } else {
                    c3 = 1;
                }
                if (!(bs9Var instanceof TLRPC$TL_messages_messagesSlice) && !(bs9Var instanceof TLRPC$TL_messages_channelMessages)) {
                    i4 = bs9Var.f2208a.size();
                } else {
                    i4 = bs9Var.c;
                }
                iArr[c3] = i4;
                if (this.f13319f.isEmpty()) {
                    getNotificationCenter().s(a0.t0, Integer.valueOf(i2), 0, Integer.valueOf(T4()), 0L, 0, 0, Boolean.valueOf(z));
                } else if (z3) {
                    if (this.k >= this.f13319f.size()) {
                        this.k = this.f13319f.size() - 1;
                    }
                    x xVar2 = (x) this.f13319f.get(this.k);
                    a0 notificationCenter = getNotificationCenter();
                    int i8 = a0.t0;
                    int[] iArr2 = this.f13309d;
                    notificationCenter.s(i8, Integer.valueOf(i2), Integer.valueOf(xVar2.D0()), Integer.valueOf(T4()), Long.valueOf(xVar2.k0()), Integer.valueOf(this.k), Integer.valueOf(iArr2[0] + iArr2[1]), Boolean.valueOf(z));
                }
                if (i7 == 0) {
                    boolean[] zArr2 = this.f13337i;
                    if (zArr2[0] && j3 != 0 && !zArr2[1]) {
                        zb(this.f13284b, j2, j3, i2, 0, i3, true, mq9Var, fm9Var, z);
                    }
                }
            }
        }
    }

    public static /* synthetic */ int z6(ArrayList arrayList, e eVar, e eVar2) {
        int indexOf = arrayList.indexOf(eVar.a);
        int i = Integer.MAX_VALUE;
        if (indexOf < 0) {
            indexOf = Integer.MAX_VALUE;
        }
        int indexOf2 = arrayList.indexOf(eVar2.a);
        if (indexOf2 >= 0) {
            i = indexOf2;
        }
        if (indexOf < i) {
            return -1;
        }
        if (indexOf > i) {
            return 1;
        }
        int length = eVar.b.length();
        int length2 = eVar2.b.length();
        if (length < length2) {
            return -1;
        }
        if (length > length2) {
            return 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z7(final long j, long j2, long j3) {
        ArrayList arrayList;
        SQLiteCursor h;
        final ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                arrayList = arrayList2;
            } else {
                arrayList = arrayList3;
            }
            if (i == 0) {
                try {
                    if (!ic2.i(j)) {
                        h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT 1000", Long.valueOf(j), Long.valueOf(j2), 4), new Object[0]);
                    } else {
                        h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > %d AND type = %d ORDER BY date DESC, mid DESC LIMIT 1000", Long.valueOf(j), Long.valueOf(j2), 4), new Object[0]);
                    }
                } catch (Exception e2) {
                    e = e2;
                    l.p(e);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: qf5
                        @Override // java.lang.Runnable
                        public final void run() {
                            w.this.y7(j, arrayList2, arrayList3);
                        }
                    });
                }
            } else if (!ic2.i(j)) {
                h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid > %d AND type = %d ORDER BY date DESC, mid DESC LIMIT 1000", Long.valueOf(j), Long.valueOf(j3), 4), new Object[0]);
            } else {
                h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT data, mid FROM media_v4 WHERE uid = %d AND mid < %d AND type = %d ORDER BY date DESC, mid DESC LIMIT 1000", Long.valueOf(j), Long.valueOf(j3), 4), new Object[0]);
            }
            while (h.j()) {
                NativeByteBuffer b2 = h.b(0);
                if (b2 != null) {
                    lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                    f2.g(b2, getUserConfig().f19522a);
                    b2.reuse();
                    if (x.R2(f2)) {
                        f2.a = h.g(1);
                        try {
                            f2.f9706d = j;
                        } catch (Exception e3) {
                            e = e3;
                        }
                        try {
                            arrayList.add(0, new x(((ow) this).a, f2, false, true));
                        } catch (Exception e4) {
                            e = e4;
                            l.p(e);
                            org.telegram.messenger.a.m3(new Runnable() { // from class: qf5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    w.this.y7(j, arrayList2, arrayList3);
                                }
                            });
                        }
                    }
                }
            }
            h.d();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.y7(j, arrayList2, arrayList3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z8(ArrayList arrayList, long j, boolean z) {
        if (arrayList != null && j != 0) {
            this.f13290b[z ? 1 : 0] = j;
        }
        this.f13317e[z ? 1 : 0] = false;
        X9(z, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z9(String str, final int i, final boolean z, final TLRPC$TL_messages_search tLRPC$TL_messages_search, final long j, final long j2, final int i2, final long j3, final int i3, final mq9 mq9Var, final fm9 fm9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList = new ArrayList();
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            int min = Math.min(bs9Var.f2208a.size(), 20);
            for (int i4 = 0; i4 < min; i4++) {
                x xVar = new x(((ow) this).a, (lo9) bs9Var.f2208a.get(i4), false, false);
                xVar.B4(str);
                arrayList.add(xVar);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.y9(i, z, aVar, tLRPC$TL_messages_search, j, j2, i2, arrayList, j3, i3, mq9Var, fm9Var);
            }
        });
    }

    public lo9 A4(long j, int i) {
        SparseArray sparseArray = (SparseArray) this.f13338j.i(j);
        if (sparseArray == null) {
            return null;
        }
        return (lo9) sparseArray.get(i);
    }

    public boolean A5(int i, boolean z) {
        return this.f13275a[z ? 1 : 0].indexOfKey(i) >= 0;
    }

    public final void Aa(t tVar, String str) {
        Ba(tVar, str, false);
    }

    public void Ab(String str) {
        y.a8(((ow) this).a).edit().putString("reaction_on_double_tap", str).apply();
        this.f13261a = str;
    }

    public j45 B4() {
        return this.f13334i;
    }

    public boolean B5(tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        for (int i = 0; i < this.f13292b[2].size(); i++) {
            tm9 tm9Var2 = (tm9) this.f13292b[2].get(i);
            if (tm9Var2.f19565a == tm9Var.f19565a && tm9Var2.d == tm9Var.d) {
                return true;
            }
        }
        return false;
    }

    public final void Ba(t tVar, String str, boolean z) {
        final ImageReceiver imageReceiver = new ImageReceiver();
        imageReceiver.J0(false);
        imageReceiver.K0(false);
        imageReceiver.G0(false);
        imageReceiver.X0(new ImageReceiver.c() { // from class: ti5
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z2, boolean z3, boolean z4) {
                w.p8(ImageReceiver.this, imageReceiver2, z2, z3, z4);
            }
        });
        imageReceiver.a1(0);
        imageReceiver.S1("preload");
        imageReceiver.l1(tVar, str, null, null, 0, 11);
    }

    public void Bb(long j, int i) {
        this.f13329h.q(j, Integer.valueOf(i));
    }

    public final long C3(boolean z, ArrayList arrayList) {
        long j = 0;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (int i = 0; i < arrayList.size(); i++) {
                eq9 eq9Var = ((fq9) arrayList.get(i)).a;
                if (!eq9Var.f5059b) {
                    j = D3(j, eq9Var.f5053a);
                    if (this.f13310d[z ? 1 : 0].contains(Long.valueOf(eq9Var.f5053a))) {
                        j = D3(j, 1L);
                    }
                }
            }
        }
        return j;
    }

    public tm9 C4(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String replace = charSequence.toString().replace("️", "");
        ArrayList s5 = s5(4);
        int size = s5.size();
        for (int i = 0; i < size; i++) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) s5.get(i);
            int size2 = ((hs9) tLRPC$TL_messages_stickerSet).f7070a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                TLRPC$TL_stickerPack tLRPC$TL_stickerPack = (TLRPC$TL_stickerPack) ((hs9) tLRPC$TL_messages_stickerSet).f7070a.get(i2);
                if (!tLRPC$TL_stickerPack.f15242a.isEmpty() && TextUtils.equals(tLRPC$TL_stickerPack.f15241a, replace)) {
                    return (tm9) j5(4).i(((Long) tLRPC$TL_stickerPack.f15242a.get(0)).longValue());
                }
            }
        }
        return null;
    }

    public boolean C5(long j) {
        return D5(j, true);
    }

    public void Ca(ImageReceiver imageReceiver, t tVar, String str) {
        if (e0.v().b()) {
            return;
        }
        imageReceiver.S1("preload");
        imageReceiver.a1(0);
        imageReceiver.l1(tVar, str, null, null, 0, 11);
    }

    public final no9 Cb(no9 no9Var, int i, int i2) {
        no9Var.a = i;
        no9Var.b = i2 - i;
        return no9Var;
    }

    public String D4(long j) {
        String str = (String) this.f13318f.i(j);
        return str != null ? str : "";
    }

    public boolean D5(long j, boolean z) {
        return (this.f13283b.k(j) >= 0 || (z && this.f13262a.contains(Long.valueOf(j)))) && !(z && this.f13285b.contains(Long.valueOf(j)));
    }

    public final void Da() {
        if (this.f13292b[3].isEmpty()) {
            return;
        }
        ArrayList arrayList = this.f13292b[3];
        this.f13270a = (tm9) arrayList.get(Utilities.f12440a.nextInt(arrayList.size()));
        getFileLoader().d1(t.b(this.f13270a), this.f13270a, null, 0, 1);
    }

    public void E3(int i) {
        this.f13274a[i] = F3(this.f13279a[i]);
    }

    public void E4(final String[] strArr, final String str, final boolean z, final f fVar, final CountDownLatch countDownLatch, final boolean z2, final boolean z3, final Integer num) {
        if (fVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(str) && strArr != null) {
            final ArrayList arrayList = new ArrayList(i.f12900a);
            getMessagesStorage().N4().j(new Runnable() { // from class: xe5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.D6(strArr, fVar, str, z, arrayList, z2, num, z3, countDownLatch);
                }
            });
            if (countDownLatch != null) {
                try {
                    countDownLatch.await();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            }
            return;
        }
        fVar.a(new ArrayList(), null);
    }

    public boolean E5(String str) {
        return this.f13259a.containsKey(str);
    }

    public void Ea() {
        int i;
        if (!this.f13342k && this.f13313e.isEmpty()) {
            TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers = new TLRPC$TL_messages_getStickers();
            tLRPC$TL_messages_getStickers.f14646a = i.k("⭐") + i.k("⭐");
            tLRPC$TL_messages_getStickers.f14645a = 0L;
            this.f13342k = true;
            ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_messages_getStickers, new RequestDelegate() { // from class: ie5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.r8(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        for (int i2 = 0; i2 < Math.min(this.f13313e.size(), 3); i2++) {
            ArrayList arrayList = this.f13313e;
            if (i2 == 2) {
                i = arrayList.size() - 1;
            } else {
                i = i2;
            }
            tm9 tm9Var = (tm9) arrayList.get(i);
            if (x.g3(tm9Var)) {
                ImageReceiver imageReceiver = new ImageReceiver();
                imageReceiver.l1(t.b(tm9Var), null, null, "webp", null, 1);
                s.w0().V0(imageReceiver);
                ImageReceiver imageReceiver2 = new ImageReceiver();
                imageReceiver2.p1(t.d(x.c1(tm9Var), tm9Var), null, null, null, "tgs", null, 1);
                s.w0().V0(imageReceiver2);
            }
        }
    }

    public void Eb(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        this.f13260a.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
        this.f13259a.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, tLRPC$TL_messages_stickerSet);
    }

    public void F4(String[] strArr, String str, boolean z, f fVar, boolean z2) {
        E4(strArr, str, z, fVar, null, z2, false, null);
    }

    public boolean F5(boolean z, long j) {
        return this.f13310d[z ? 1 : 0].contains(Long.valueOf(j));
    }

    public void Fa(fq9 fq9Var) {
        eq9 eq9Var;
        lp9 e0;
        if (fq9Var != null && (eq9Var = fq9Var.a) != null && (e0 = k.e0(eq9Var.f5055a, 90)) != null) {
            tm9 tm9Var = fq9Var.f5664a;
            if (tm9Var == null) {
                if (!fq9Var.f5663a.isEmpty()) {
                    tm9Var = (tm9) fq9Var.f5663a.get(0);
                } else {
                    return;
                }
            }
            na(e0, fq9Var, tm9Var, fq9Var.a.f);
        }
    }

    public CharSequence Fb(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof SpannableStringBuilder) {
            return charSequence.subSequence(i, i2);
        }
        if (charSequence instanceof SpannedString) {
            return charSequence.subSequence(i, i2);
        }
        return TextUtils.substring(charSequence, i, i2);
    }

    public List G4() {
        return this.f13287b;
    }

    public void G5(int i, int i2) {
        if (i2 >= 0 && i2 < this.f13319f.size()) {
            this.k = i2;
            x xVar = (x) this.f13319f.get(i2);
            a0 notificationCenter = getNotificationCenter();
            int i3 = a0.t0;
            int[] iArr = this.f13309d;
            notificationCenter.s(i3, Integer.valueOf(i), Integer.valueOf(xVar.D0()), Integer.valueOf(T4()), Long.valueOf(xVar.k0()), Integer.valueOf(this.k), Integer.valueOf(iArr[0] + iArr[1]), Boolean.TRUE);
        }
    }

    public void Ga(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        eq9 eq9Var;
        lp9 e0;
        ArrayList arrayList;
        if (tLRPC$TL_messages_stickerSet != null && (eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a) != null && (e0 = k.e0(eq9Var.f5055a, 90)) != null && (arrayList = tLRPC$TL_messages_stickerSet.c) != null && !arrayList.isEmpty()) {
            na(e0, tLRPC$TL_messages_stickerSet, (tm9) arrayList.get(0), ((hs9) tLRPC$TL_messages_stickerSet).a.f);
        }
    }

    public void Gb(Context context, org.telegram.tgnet.a aVar, int i, org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2) {
        Hb(context, aVar, i, fVar, z, z2, null);
    }

    public boolean H3() {
        return (this.f13293b[0] && this.f13279a[0].size() < 5 && this.f13292b[2].isEmpty()) ? false : true;
    }

    public ArrayList H4(CharSequence[] charSequenceArr, boolean z) {
        return I4(charSequenceArr, z, true);
    }

    public final void Ha(final int i, final TLRPC$TL_messages_allStickers tLRPC$TL_messages_allStickers, Runnable runnable) {
        final ArrayList arrayList = new ArrayList();
        long j = 1000;
        if (((rr9) tLRPC$TL_messages_allStickers).a.isEmpty()) {
            Ra(i, arrayList, false, (int) (System.currentTimeMillis() / 1000), tLRPC$TL_messages_allStickers.f14465a, runnable);
            return;
        }
        final j45 j45Var = new j45();
        int i2 = 0;
        while (i2 < ((rr9) tLRPC$TL_messages_allStickers).a.size()) {
            final eq9 eq9Var = (eq9) ((rr9) tLRPC$TL_messages_allStickers).a.get(i2);
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13260a.i(eq9Var.f5053a);
            if (tLRPC$TL_messages_stickerSet != null) {
                eq9 eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                if (eq9Var2.c == eq9Var.c) {
                    eq9Var2.f5059b = eq9Var.f5059b;
                    eq9Var2.f5056a = eq9Var.f5056a;
                    eq9Var2.f5061c = eq9Var.f5061c;
                    j45Var.q(eq9Var2.f5053a, tLRPC$TL_messages_stickerSet);
                    arrayList.add(tLRPC$TL_messages_stickerSet);
                    if (j45Var.u() == ((rr9) tLRPC$TL_messages_allStickers).a.size()) {
                        Qa(i, arrayList, false, (int) (System.currentTimeMillis() / j), tLRPC$TL_messages_allStickers.f14465a);
                    }
                    i2++;
                    j = 1000;
                }
            }
            arrayList.add(null);
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
            tLRPC$TL_messages_getStickerSet.f14644a = tLRPC$TL_inputStickerSetID;
            ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
            tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
            final int i3 = i2;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: sj5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.t8(arrayList, i3, j45Var, eq9Var, tLRPC$TL_messages_allStickers, i, aVar, tLRPC$TL_error);
                }
            });
            i2++;
            j = 1000;
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void Hb(final Context context, final org.telegram.tgnet.a aVar, final int i, final org.telegram.ui.ActionBar.f fVar, final boolean z, boolean z2, final Runnable runnable) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        eq9 eq9Var;
        final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2;
        int i2;
        boolean z3;
        int i3;
        char c2;
        if (aVar instanceof TLRPC$TL_messages_stickerSet) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet3 = (TLRPC$TL_messages_stickerSet) aVar;
            tLRPC$TL_messages_stickerSet2 = tLRPC$TL_messages_stickerSet3;
            eq9Var = ((hs9) tLRPC$TL_messages_stickerSet3).a;
        } else if (aVar instanceof fq9) {
            eq9 eq9Var2 = ((fq9) aVar).a;
            if (i != 2) {
                tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13260a.i(eq9Var2.f5053a);
                if (tLRPC$TL_messages_stickerSet == null) {
                    return;
                }
            } else {
                tLRPC$TL_messages_stickerSet = null;
            }
            eq9Var = eq9Var2;
            tLRPC$TL_messages_stickerSet2 = tLRPC$TL_messages_stickerSet;
        } else {
            throw new IllegalArgumentException("Invalid type of the given stickerSetObject: " + aVar.getClass());
        }
        if (eq9Var.f5063e) {
            i2 = 1;
        } else if (eq9Var.g) {
            i2 = 5;
        } else {
            i2 = 0;
        }
        if (i == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        eq9Var.f5059b = z3;
        int i4 = 0;
        while (true) {
            if (i4 < this.f13279a[i2].size()) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet4 = (TLRPC$TL_messages_stickerSet) this.f13279a[i2].get(i4);
                if (((hs9) tLRPC$TL_messages_stickerSet4).a.f5053a == eq9Var.f5053a) {
                    this.f13279a[i2].remove(i4);
                    if (i == 2) {
                        this.f13279a[i2].add(0, tLRPC$TL_messages_stickerSet4);
                    } else {
                        this.f13260a.r(((hs9) tLRPC$TL_messages_stickerSet4).a.f5053a);
                        this.f13283b.r(((hs9) tLRPC$TL_messages_stickerSet4).a.f5053a);
                        this.f13259a.remove(((hs9) tLRPC$TL_messages_stickerSet4).a.f5058b);
                    }
                    i3 = i4;
                } else {
                    i4++;
                }
            } else {
                i3 = 0;
                break;
            }
        }
        this.f13274a[i2] = F3(this.f13279a[i2]);
        gb(i2, this.f13279a[i2], this.f13273a[i2], this.f13274a[i2]);
        if (i == 2) {
            if (!K3(eq9Var.f5053a)) {
                Ib(context, i, fVar, z, aVar, eq9Var, i2, z2);
            }
            c2 = 0;
        } else if (z2 && fVar != null) {
            o2 o2Var = new o2(context, aVar, i);
            final boolean[] zArr = new boolean[1];
            va(eq9Var.f5053a, true);
            final eq9 eq9Var3 = eq9Var;
            final int i5 = i2;
            final int i6 = i3;
            c2 = 0;
            final eq9 eq9Var4 = eq9Var;
            final int i7 = i2;
            p.s n = new p.s(context, false).p(new Runnable() { // from class: fk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.B9(zArr, eq9Var3, i5, i6, tLRPC$TL_messages_stickerSet2, runnable);
                }
            }).n(new Runnable() { // from class: gk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.C9(zArr, context, i, fVar, z, aVar, eq9Var4, i7);
                }
            });
            o2Var.setButton(n);
            j45 j45Var = this.f13312e;
            long j = eq9Var.f5053a;
            Objects.requireNonNull(n);
            j45Var.q(j, new ik5(n));
            org.telegram.ui.Components.p.N(fVar, o2Var, 2750).T();
        } else {
            c2 = 0;
            Ib(context, i, fVar, z, aVar, eq9Var, i2, false);
        }
        a0 notificationCenter = getNotificationCenter();
        int i8 = a0.j0;
        Object[] objArr = new Object[2];
        objArr[c2] = Integer.valueOf(i2);
        objArr[1] = Boolean.TRUE;
        notificationCenter.s(i8, objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        if (r4 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r12 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r12 = r12 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        if (r12 >= r19[0].length()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
        if (r19[0].charAt(r12) != '`') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
        r5 = r5 + 1;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
        if (r4 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0076, code lost:
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
        r10 = r10 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007a, code lost:
        if (r4 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007c, code lost:
        if (r6 <= 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007e, code lost:
        r4 = r19[0].charAt(r6 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0087, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x008a, code lost:
        if (r4 == ' ') goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
        if (r4 != '\n') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0091, code lost:
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0092, code lost:
        r13 = Fb(r19[0], 0, r6 - r4);
        r14 = Fb(r19[0], r6 + 3, r5);
        r15 = r5 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00aa, code lost:
        if (r15 >= r19[0].length()) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ac, code lost:
        r3 = r19[0].charAt(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b3, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
        r11 = r19[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b6, code lost:
        if (r3 == ' ') goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b8, code lost:
        if (r3 != '\n') goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bb, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00bd, code lost:
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00be, code lost:
        r3 = Fb(r11, r15 + r3, r11.length());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cd, code lost:
        if (r13.length() == 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00cf, code lost:
        r13 = org.telegram.messenger.a.W(r13, "\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
        if (r3.length() == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e1, code lost:
        r3 = org.telegram.messenger.a.W("\n", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ef, code lost:
        if (android.text.TextUtils.isEmpty(r14) != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f1, code lost:
        r19[0] = org.telegram.messenger.a.W(r13, r14, r3);
        r3 = new org.telegram.tgnet.TLRPC$TL_messageEntityPre();
        ((defpackage.no9) r3).a = (r4 ^ 1) + r6;
        ((defpackage.no9) r3).b = ((r5 - r6) - 3) + (r4 ^ 1);
        ((defpackage.no9) r3).f11205b = "";
        r0.add(r3);
        r10 = r10 - 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011c, code lost:
        r3 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011e, code lost:
        if (r3 == r5) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0120, code lost:
        r3 = r19[0];
        r19[0] = org.telegram.messenger.a.W(Fb(r19[0], 0, r6), Fb(r19[0], r3, r5), Fb(r3, r5 + 1, r3.length()));
        r3 = new org.telegram.tgnet.TLRPC$TL_messageEntityCode();
        ((defpackage.no9) r3).a = r6;
        ((defpackage.no9) r3).b = (r5 - r6) - 1;
        r0.add(r3);
        r10 = r10 - 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList I4(java.lang.CharSequence[] r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.I4(java.lang.CharSequence[], boolean, boolean):java.util.ArrayList");
    }

    public final void Ia(final String str, final boolean z, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final boolean z2, final int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ij5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.u8(str);
            }
        });
        Utilities.a.j(new Runnable() { // from class: jj5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.x8(z2, tLRPC$TL_messages_stickerSet, i, str, z);
            }
        });
    }

    public final void Ib(final Context context, int i, final org.telegram.ui.ActionBar.f fVar, final boolean z, final org.telegram.tgnet.a aVar, final eq9 eq9Var, final int i2, final boolean z2) {
        boolean z3;
        TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
        tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
        long j = eq9Var.f5053a;
        ((bo9) tLRPC$TL_inputStickerSetID).a = j;
        if (i != 0) {
            TLRPC$TL_messages_installStickerSet tLRPC$TL_messages_installStickerSet = new TLRPC$TL_messages_installStickerSet();
            tLRPC$TL_messages_installStickerSet.f14665a = tLRPC$TL_inputStickerSetID;
            if (i == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            tLRPC$TL_messages_installStickerSet.f14666a = z3;
            ua(eq9Var.f5053a, true);
            getConnectionsManager().sendRequest(tLRPC$TL_messages_installStickerSet, new RequestDelegate() { // from class: if5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.F9(eq9Var, fVar, z, i2, z2, context, aVar, aVar2, tLRPC$TL_error);
                }
            });
            return;
        }
        va(j, true);
        TLRPC$TL_messages_uninstallStickerSet tLRPC$TL_messages_uninstallStickerSet = new TLRPC$TL_messages_uninstallStickerSet();
        tLRPC$TL_messages_uninstallStickerSet.f14859a = tLRPC$TL_inputStickerSetID;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_uninstallStickerSet, new RequestDelegate() { // from class: jf5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                w.this.I9(eq9Var, i2, aVar2, tLRPC$TL_error);
            }
        });
    }

    public ArrayList J4() {
        return this.f13302c[1];
    }

    public final void Ja(final boolean z, final ArrayList arrayList, final ArrayList arrayList2, final boolean z2, final boolean z3, final int i, final long j) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: th5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.y8(z);
            }
        });
        Utilities.a.j(new Runnable() { // from class: vh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.C8(z3, arrayList, i, j, z, arrayList2, z2);
            }
        });
    }

    public void Jb(ArrayList arrayList, final int i, final int i2, final org.telegram.ui.ActionBar.f fVar, final boolean z) {
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i3 = 0;
        while (true) {
            boolean z2 = true;
            if (i3 >= size) {
                break;
            }
            eq9 eq9Var = (eq9) arrayList.get(i3);
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
            tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
            ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
            arrayList2.add(tLRPC$TL_inputStickerSetID);
            if (i2 != 0) {
                if (i2 != 1) {
                    z2 = false;
                }
                eq9Var.f5059b = z2;
            }
            int size2 = this.f13279a[i].size();
            int i4 = 0;
            while (true) {
                if (i4 < size2) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13279a[i].get(i4);
                    if (((hs9) tLRPC$TL_messages_stickerSet).a.f5053a == ((bo9) tLRPC$TL_inputStickerSetID).a) {
                        this.f13279a[i].remove(i4);
                        if (i2 == 2) {
                            this.f13279a[i].add(0, tLRPC$TL_messages_stickerSet);
                        } else {
                            this.f13260a.r(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
                            this.f13283b.r(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
                            this.f13259a.remove(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b);
                        }
                    } else {
                        i4++;
                    }
                }
            }
            i3++;
        }
        this.f13274a[i] = F3(this.f13279a[i]);
        gb(i, this.f13279a[i], this.f13273a[i], this.f13274a[i]);
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
        TLRPC$TL_messages_toggleStickerSets tLRPC$TL_messages_toggleStickerSets = new TLRPC$TL_messages_toggleStickerSets();
        tLRPC$TL_messages_toggleStickerSets.f14847a = arrayList2;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    tLRPC$TL_messages_toggleStickerSets.c = true;
                }
            } else {
                tLRPC$TL_messages_toggleStickerSets.f14849b = true;
            }
        } else {
            tLRPC$TL_messages_toggleStickerSets.f14848a = true;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_toggleStickerSets, new RequestDelegate() { // from class: yi5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.K9(i2, fVar, z, i, aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean K3(long j) {
        Runnable runnable = (Runnable) this.f13312e.i(j);
        if (runnable != null) {
            runnable.run();
            return true;
        }
        return false;
    }

    public ArrayList K4() {
        return this.f13302c[0];
    }

    public final void Ka(final bs9 bs9Var, final long j, int i, int i2, final int i3, final int i4, int i5, final int i6, final int i7, boolean z, final boolean z2, final int i8) {
        ArrayList arrayList;
        if (s60.f18613b) {
            int i9 = 0;
            if (bs9Var != null && (arrayList = bs9Var.f2208a) != null) {
                i9 = arrayList.size();
            }
            l.k("process load media messagesCount " + i9 + " did " + j + " topicId " + i5 + " count = " + i + " max_id=" + i2 + " min_id=" + i3 + " type = " + i4 + " cache = " + i6 + " classGuid = " + i7);
        }
        if (i6 != 0 && (((bs9Var.f2208a.isEmpty() && i3 == 0) || (bs9Var.f2208a.size() <= 1 && i3 != 0)) && !ic2.i(j))) {
            if (i6 == 2) {
                return;
            }
            aa(j, i, i2, i3, i4, i5, 0, i7, i8);
            return;
        }
        if (i6 == 0) {
            s.k1(bs9Var.f2208a);
            getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
            bb(j, i5, i4, bs9Var.f2208a, i2, i3, z2);
        }
        Utilities.d.j(new Runnable() { // from class: fg5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.E8(bs9Var, i6, j, i7, i4, z2, i3, i8);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4 A[Catch: Exception -> 0x00d4, TryCatch #0 {Exception -> 0x00d4, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x003c, B:7:0x004b, B:9:0x0052, B:12:0x0065, B:24:0x00a4, B:26:0x00af, B:25:0x00ad, B:13:0x0074, B:15:0x007a, B:17:0x008a, B:19:0x0090), top: B:32:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ad A[Catch: Exception -> 0x00d4, TryCatch #0 {Exception -> 0x00d4, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x003c, B:7:0x004b, B:9:0x0052, B:12:0x0065, B:24:0x00a4, B:26:0x00af, B:25:0x00ad, B:13:0x0074, B:15:0x007a, B:17:0x008a, B:19:0x0090), top: B:32:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kb(long r7) {
        /*
            r6 = this;
            int r0 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> Ld4
            r1 = 26
            if (r0 < r1) goto L4b
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> Ld4
            r1.<init>()     // Catch: java.lang.Exception -> Ld4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld4
            r2.<init>()     // Catch: java.lang.Exception -> Ld4
            java.lang.String r3 = "sdid_"
            r2.append(r3)     // Catch: java.lang.Exception -> Ld4
            r2.append(r7)     // Catch: java.lang.Exception -> Ld4
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> Ld4
            r1.add(r2)     // Catch: java.lang.Exception -> Ld4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld4
            r2.<init>()     // Catch: java.lang.Exception -> Ld4
            java.lang.String r3 = "ndid_"
            r2.append(r3)     // Catch: java.lang.Exception -> Ld4
            r2.append(r7)     // Catch: java.lang.Exception -> Ld4
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Exception -> Ld4
            r1.add(r7)     // Catch: java.lang.Exception -> Ld4
            android.content.Context r7 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Ld4
            defpackage.w49.l(r7, r1)     // Catch: java.lang.Exception -> Ld4
            r7 = 30
            if (r0 < r7) goto Ld8
            android.content.Context r7 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Ld4
            java.lang.Class<android.content.pm.ShortcutManager> r8 = android.content.pm.ShortcutManager.class
            java.lang.Object r7 = defpackage.ci.a(r7, r8)     // Catch: java.lang.Exception -> Ld4
            android.content.pm.ShortcutManager r7 = (android.content.pm.ShortcutManager) r7     // Catch: java.lang.Exception -> Ld4
            defpackage.yd5.a(r7, r1)     // Catch: java.lang.Exception -> Ld4
            goto Ld8
        L4b:
            boolean r0 = defpackage.ic2.i(r7)     // Catch: java.lang.Exception -> Ld4
            r1 = 0
            if (r0 == 0) goto L74
            int r0 = defpackage.ic2.a(r7)     // Catch: java.lang.Exception -> Ld4
            org.telegram.messenger.y r2 = r6.getMessagesController()     // Catch: java.lang.Exception -> Ld4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> Ld4
            an9 r0 = r2.b8(r0)     // Catch: java.lang.Exception -> Ld4
            if (r0 != 0) goto L65
            return
        L65:
            org.telegram.messenger.y r2 = r6.getMessagesController()     // Catch: java.lang.Exception -> Ld4
            long r3 = r0.f438e     // Catch: java.lang.Exception -> Ld4
            java.lang.Long r0 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Exception -> Ld4
            mq9 r0 = r2.R8(r0)     // Catch: java.lang.Exception -> Ld4
            goto L86
        L74:
            boolean r0 = defpackage.ic2.k(r7)     // Catch: java.lang.Exception -> Ld4
            if (r0 == 0) goto L8a
            org.telegram.messenger.y r0 = r6.getMessagesController()     // Catch: java.lang.Exception -> Ld4
            java.lang.Long r2 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Exception -> Ld4
            mq9 r0 = r0.R8(r2)     // Catch: java.lang.Exception -> Ld4
        L86:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L9d
        L8a:
            boolean r0 = defpackage.ic2.h(r7)     // Catch: java.lang.Exception -> Ld4
            if (r0 == 0) goto Ld3
            org.telegram.messenger.y r0 = r6.getMessagesController()     // Catch: java.lang.Exception -> Ld4
            long r2 = -r7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Exception -> Ld4
            fm9 r0 = r0.S7(r2)     // Catch: java.lang.Exception -> Ld4
        L9d:
            if (r1 != 0) goto La2
            if (r0 != 0) goto La2
            return
        La2:
            if (r1 == 0) goto Lad
            java.lang.String r0 = r1.f10558a     // Catch: java.lang.Exception -> Ld4
            java.lang.String r1 = r1.f10565b     // Catch: java.lang.Exception -> Ld4
            java.lang.String r0 = org.telegram.messenger.e.E0(r0, r1)     // Catch: java.lang.Exception -> Ld4
            goto Laf
        Lad:
            java.lang.String r0 = r0.f5602a     // Catch: java.lang.Exception -> Ld4
        Laf:
            android.content.Intent r1 = new android.content.Intent     // Catch: java.lang.Exception -> Ld4
            r1.<init>()     // Catch: java.lang.Exception -> Ld4
            java.lang.String r2 = "android.intent.extra.shortcut.INTENT"
            android.content.Intent r7 = r6.i4(r7)     // Catch: java.lang.Exception -> Ld4
            r1.putExtra(r2, r7)     // Catch: java.lang.Exception -> Ld4
            java.lang.String r7 = "android.intent.extra.shortcut.NAME"
            r1.putExtra(r7, r0)     // Catch: java.lang.Exception -> Ld4
            java.lang.String r7 = "duplicate"
            r8 = 0
            r1.putExtra(r7, r8)     // Catch: java.lang.Exception -> Ld4
            java.lang.String r7 = "com.android.launcher.action.UNINSTALL_SHORTCUT"
            r1.setAction(r7)     // Catch: java.lang.Exception -> Ld4
            android.content.Context r7 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Ld4
            r7.sendBroadcast(r1)     // Catch: java.lang.Exception -> Ld4
            goto Ld8
        Ld3:
            return
        Ld4:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.Kb(long):void");
    }

    public void L3() {
        if (getUserConfig().f19537c != null) {
            String str = getUserConfig().f19537c;
            TLRPC$TL_messages_stickerSet p5 = p5(str);
            if (p5 == null) {
                p5 = n5(str);
            }
            if (p5 == null) {
                R4(((ow) this).a).ra(str, false, true);
            }
        }
        if (!this.f13336i && System.currentTimeMillis() - getUserConfig().f19549i >= 86400000) {
            this.f13336i = true;
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            tLRPC$TL_messages_getStickerSet.f14644a = new TLRPC$TL_inputStickerSetEmojiDefaultTopicIcons();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: hl5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.T5(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public long L4(boolean z) {
        long j = 0;
        for (int i = 0; i < this.f13302c[z ? 1 : 0].size(); i++) {
            eq9 eq9Var = ((fq9) this.f13302c[z ? 1 : 0].get(i)).a;
            if (!eq9Var.f5059b) {
                j = D3(j, eq9Var.f5053a);
            }
        }
        return j;
    }

    public final void La(final int i, final long j, final int i2, final int i3, final int i4, final boolean z, final int i5) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: of5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.F8(j, z, i, i3, i5, i2, i4);
            }
        });
    }

    public void Lb(final long j, final TLRPC$TL_updateBotCommands tLRPC$TL_updateBotCommands) {
        HashMap hashMap = this.f13326g;
        wl9 wl9Var = (wl9) hashMap.get(tLRPC$TL_updateBotCommands.f15269a + "_" + j);
        if (wl9Var != null) {
            wl9Var.f21748a = tLRPC$TL_updateBotCommands.f15271a;
            getNotificationCenter().s(a0.p0, wl9Var, 0);
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: rl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.L9(tLRPC$TL_updateBotCommands, j);
            }
        });
    }

    public void M3() {
        if (!this.f13317e[1]) {
            if (!this.f13323f[1] || Math.abs((System.currentTimeMillis() / 1000) - this.f13300c[1]) >= 3600) {
                X9(true, true, false);
            }
        }
    }

    public ArrayList M4() {
        return this.f13319f;
    }

    public void Ma(TLRPC$TL_attachMenuBots tLRPC$TL_attachMenuBots, long j, int i, boolean z) {
        if (tLRPC$TL_attachMenuBots != null && i != 0) {
            this.f13267a = tLRPC$TL_attachMenuBots;
            this.f13255a = j;
        }
        this.f13281b = i;
        if (tLRPC$TL_attachMenuBots != null) {
            getMessagesController().ji(tLRPC$TL_attachMenuBots.b, z);
            org.telegram.messenger.a.m3(new Runnable() { // from class: vk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.G8();
                }
            });
        }
        if (!z) {
            cb(tLRPC$TL_attachMenuBots, j, i);
        } else if (Math.abs((System.currentTimeMillis() / 1000) - i) >= 3600) {
            R9(false, true);
        }
    }

    public final void Mb(final int i, final TLRPC$TL_account_emojiStatuses tLRPC$TL_account_emojiStatuses) {
        getMessagesStorage().N4().j(new Runnable() { // from class: hg5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.M9(i, tLRPC$TL_account_emojiStatuses);
            }
        });
    }

    public void N3() {
        if (!this.f13317e[0]) {
            if (!this.f13323f[0] || Math.abs((System.currentTimeMillis() / 1000) - this.f13300c[0]) >= 3600) {
                X9(false, true, false);
            }
        }
    }

    public tm9 N4() {
        tm9 tm9Var = this.f13270a;
        Da();
        return tm9Var;
    }

    public void Na(TLRPC$TL_help_premiumPromo tLRPC$TL_help_premiumPromo, int i, boolean z) {
        this.f13268a = tLRPC$TL_help_premiumPromo;
        this.e = i;
        getMessagesController().ji(tLRPC$TL_help_premiumPromo.e, z);
        org.telegram.messenger.a.m3(new Runnable() { // from class: eh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.H8();
            }
        });
        if (!z) {
            db(tLRPC$TL_help_premiumPromo, i);
        } else if (Math.abs((System.currentTimeMillis() / 1000) - i) >= 86400 || s60.f18614c) {
            ha(false);
        }
    }

    public void Nb(String str) {
        if (this.f13298c.containsKey(str)) {
            return;
        }
        this.f13298c.put(str, new eh8(str, ((ow) this).a));
        this.f13256a.h(str);
    }

    public void O3() {
        if (getUserConfig().f19533b != null) {
            String str = getUserConfig().f19533b;
            TLRPC$TL_messages_stickerSet p5 = p5(str);
            if (p5 == null) {
                p5 = n5(str);
            }
            if (p5 == null) {
                R4(((ow) this).a).ra(str, false, true);
            }
        }
        if (!this.f13332h && System.currentTimeMillis() - getUserConfig().f19547h >= 86400000) {
            this.f13332h = true;
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            tLRPC$TL_messages_getStickerSet.f14644a = new TLRPC$TL_inputStickerSetEmojiGenericAnimations();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: em5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.V5(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public TLRPC$TL_messages_stickerSet O4(eq9 eq9Var) {
        eq9 eq9Var2;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13260a.i(eq9Var.f5053a);
        if (tLRPC$TL_messages_stickerSet == null) {
            tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13296c.i(eq9Var.f5053a);
            if (tLRPC$TL_messages_stickerSet != null && (eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a) != null) {
                if (eq9Var2.c != eq9Var.c) {
                    Y9(eq9Var, false);
                }
            } else {
                Y9(eq9Var, true);
            }
        }
        return tLRPC$TL_messages_stickerSet;
    }

    public void Oa(List list, int i, int i2, boolean z) {
        if (list != null && i2 != 0) {
            this.f13265a.clear();
            this.f13263a.clear();
            this.f13287b.clear();
            this.f13265a.addAll(list);
            for (int i3 = 0; i3 < this.f13265a.size(); i3++) {
                ((TLRPC$TL_availableReaction) this.f13265a.get(i3)).b = i3;
                this.f13263a.put(((TLRPC$TL_availableReaction) this.f13265a.get(i3)).f13937a, (TLRPC$TL_availableReaction) this.f13265a.get(i3));
                if (!((TLRPC$TL_availableReaction) this.f13265a.get(i3)).f13939a) {
                    this.f13287b.add((TLRPC$TL_availableReaction) this.f13265a.get(i3));
                }
            }
            this.f13294c = i;
        }
        this.f13304d = i2;
        if (list != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dh5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.I8();
                }
            });
        }
        this.f13288b = false;
        if (!z) {
            eb(list, i, i2);
        } else if (Math.abs((System.currentTimeMillis() / 1000) - i2) >= 3600) {
            ia(false, true);
        }
    }

    public void Ob(lo9 lo9Var) {
        Pb(lo9Var, false);
    }

    public void Pa(final int i, final ArrayList arrayList, final boolean z, final int i2, final boolean z2) {
        if (arrayList != null) {
            getMessagesStorage().N4().j(new Runnable() { // from class: ee5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.J8(z, i, arrayList, z2, i2);
                }
            });
        }
        if (i2 == 0) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: fe5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.K8(z, i, arrayList);
                }
            });
        }
    }

    public void Pb(final lo9 lo9Var, boolean z) {
        if (lo9Var == null) {
            return;
        }
        tm9 p0 = x.p0(lo9Var);
        final String s1 = x.s1(p0);
        if (TextUtils.isEmpty(s1)) {
            return;
        }
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13259a.get(s1);
        if (tLRPC$TL_messages_stickerSet != null) {
            int size = tLRPC$TL_messages_stickerSet.c.size();
            for (int i = 0; i < size; i++) {
                tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i);
                if (tm9Var.f19565a == p0.f19565a && tm9Var.d == p0.d) {
                    lo9Var.r = 1;
                    return;
                }
            }
        } else if (z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.N9(lo9Var, s1);
                }
            });
        } else {
            N9(lo9Var, s1);
        }
    }

    public void Q9(final int i, boolean z) {
        boolean z2;
        boolean z3 = true;
        if (z) {
            SharedPreferences A8 = y.A8(((ow) this).a);
            int i2 = A8.getInt("archivedStickersCount" + i, -1);
            if (i2 == -1) {
                Q9(i, false);
                return;
            }
            this.f13289b[i] = i2;
            getNotificationCenter().s(a0.I0, Integer.valueOf(i));
            return;
        }
        TLRPC$TL_messages_getArchivedStickers tLRPC$TL_messages_getArchivedStickers = new TLRPC$TL_messages_getArchivedStickers();
        tLRPC$TL_messages_getArchivedStickers.b = 0;
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        tLRPC$TL_messages_getArchivedStickers.f14558a = z2;
        if (i != 5) {
            z3 = false;
        }
        tLRPC$TL_messages_getArchivedStickers.f14559b = z3;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getArchivedStickers, new RequestDelegate() { // from class: dk5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.Z6(i, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Qa(int i, ArrayList arrayList, boolean z, int i2, long j) {
        Ra(i, arrayList, z, i2, j, null);
    }

    /* renamed from: Qb */
    public final void N9(lo9 lo9Var, final String str) {
        ArrayList arrayList = (ArrayList) this.f13307d.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13307d.put(str, arrayList);
        }
        arrayList.add(lo9Var);
        TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
        tLRPC$TL_messages_getStickerSet.f14644a = x.I0(lo9Var);
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: me5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.P9(str, aVar, tLRPC$TL_error);
            }
        });
    }

    public void R3() {
        if (!this.f13272a && Math.abs((System.currentTimeMillis() / 1000) - this.f13281b) >= 3600) {
            R9(true, false);
        }
    }

    public void R9(boolean z, boolean z2) {
        long j;
        this.f13272a = true;
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: yg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.a7();
                }
            });
            return;
        }
        TLRPC$TL_messages_getAttachMenuBots tLRPC$TL_messages_getAttachMenuBots = new TLRPC$TL_messages_getAttachMenuBots();
        if (z2) {
            j = 0;
        } else {
            j = this.f13255a;
        }
        tLRPC$TL_messages_getAttachMenuBots.f14561a = j;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getAttachMenuBots, new RequestDelegate() { // from class: jh5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.b7(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Ra(final int i, final ArrayList arrayList, final boolean z, final int i2, final long j, final Runnable runnable) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.M8(i);
            }
        });
        Utilities.a.j(new Runnable() { // from class: ql5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.L8(z, arrayList, i2, j, i, runnable);
            }
        });
    }

    public void S3() {
        if (getUserConfig().f19525a != null) {
            String str = getUserConfig().f19525a;
            TLRPC$TL_messages_stickerSet p5 = p5(str);
            if (p5 == null) {
                p5 = n5(str);
            }
            if (p5 == null) {
                R4(((ow) this).a).ra(str, false, true);
            }
        }
        if (!this.f13327g && System.currentTimeMillis() - getUserConfig().f19545g >= 86400000) {
            this.f13327g = true;
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            tLRPC$TL_messages_getStickerSet.f14644a = new TLRPC$TL_inputStickerSetPremiumGifts();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: kj5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.X5(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public String S4() {
        return this.f13284b;
    }

    public void S9(final long j, final long j2, boolean z, final int i) {
        if (z) {
            HashMap hashMap = this.f13326g;
            wl9 wl9Var = (wl9) hashMap.get(j + "_" + j2);
            if (wl9Var != null) {
                getNotificationCenter().s(a0.p0, wl9Var, Integer.valueOf(i));
                return;
            }
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: tj5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.d7(j, j2, i);
            }
        });
    }

    public void Sa(org.telegram.ui.ActionBar.f fVar, boolean z, int i, TLRPC$TL_messages_stickerSetInstallResultArchive tLRPC$TL_messages_stickerSetInstallResultArchive) {
        org.telegram.ui.ActionBar.f fVar2;
        int size = tLRPC$TL_messages_stickerSetInstallResultArchive.a.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f13283b.r(((fq9) tLRPC$TL_messages_stickerSetInstallResultArchive.a.get(i2)).a.f5053a);
        }
        Q9(i, false);
        getNotificationCenter().s(a0.H0, tLRPC$TL_messages_stickerSetInstallResultArchive.a);
        if (fVar != null && fVar.E0() != null) {
            Activity E0 = fVar.E0();
            if (z) {
                fVar2 = fVar;
            } else {
                fVar2 = null;
            }
            fVar.f2(new q2(E0, fVar2, tLRPC$TL_messages_stickerSetInstallResultArchive.a).a());
        }
    }

    public void T3() {
        if (!this.f13308d && Math.abs((System.currentTimeMillis() / 1000) - this.e) >= 3600) {
            ha(true);
        }
    }

    public final int T4() {
        int i = 1;
        if (this.k >= this.f13319f.size() - 1) {
            boolean[] zArr = this.f13337i;
            if (zArr[0] && zArr[1]) {
                i = 0;
            }
        }
        if (this.k > 0) {
            return i | 2;
        }
        return i;
    }

    public final wl9 T9(long j, long j2) {
        wl9 wl9Var;
        NativeByteBuffer b2;
        SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT info FROM bot_info_v2 WHERE uid = %d AND dialogId = %d", Long.valueOf(j), Long.valueOf(j2)), new Object[0]);
        if (h.j() && !h.h(0) && (b2 = h.b(0)) != null) {
            wl9Var = wl9.f(b2, b2.readInt32(false), false);
            b2.reuse();
        } else {
            wl9Var = null;
        }
        h.d();
        return wl9Var;
    }

    public void Ta(zm9 zm9Var) {
        ArrayList arrayList;
        if (this.f13322f[0] != null) {
            if (zm9Var instanceof TLRPC$TL_emojiStatus) {
                long j = ((TLRPC$TL_emojiStatus) zm9Var).f14222a;
                int i = 0;
                while (i < this.f13322f[0].size()) {
                    if ((this.f13322f[0].get(i) instanceof TLRPC$TL_emojiStatus) && ((TLRPC$TL_emojiStatus) this.f13322f[0].get(i)).f14222a == j) {
                        this.f13322f[0].remove(i);
                        i--;
                    }
                    i++;
                }
            }
            this.f13322f[0].add(0, zm9Var);
            while (this.f13322f[0].size() > 50) {
                this.f13322f[0].remove(arrayList.size() - 1);
            }
            TLRPC$TL_account_emojiStatuses tLRPC$TL_account_emojiStatuses = new TLRPC$TL_account_emojiStatuses();
            ((xq9) tLRPC$TL_account_emojiStatuses).a = this.f13301c[0];
            ((xq9) tLRPC$TL_account_emojiStatuses).f22412a = this.f13322f[0];
            Mb(0, tLRPC$TL_account_emojiStatuses);
        }
    }

    public void U3() {
        if (!this.f13288b && Math.abs((System.currentTimeMillis() / 1000) - this.f13304d) >= 3600) {
            ia(true, false);
        }
    }

    public void U4(final long j, final int i, final int i2, final int i3, boolean z) {
        if (!z && !ic2.i(j)) {
            TLRPC$TL_messages_getSearchCounters tLRPC$TL_messages_getSearchCounters = new TLRPC$TL_messages_getSearchCounters();
            if (i2 == 0) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterPhotoVideo());
            } else if (i2 == 1) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterDocument());
            } else if (i2 == 2) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterRoundVoice());
            } else if (i2 == 3) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterUrl());
            } else if (i2 == 4) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterMusic());
            } else if (i2 == 5) {
                tLRPC$TL_messages_getSearchCounters.f14635a.add(new TLRPC$TL_inputMessagesFilterGif());
            }
            if (i != 0) {
                tLRPC$TL_messages_getSearchCounters.b = i;
                tLRPC$TL_messages_getSearchCounters.a = 1 | tLRPC$TL_messages_getSearchCounters.a;
            }
            wn9 n8 = getMessagesController().n8(j);
            tLRPC$TL_messages_getSearchCounters.f14636a = n8;
            if (n8 == null) {
                return;
            }
            getConnectionsManager().bindRequestToGuid(getConnectionsManager().sendRequest(tLRPC$TL_messages_getSearchCounters, new RequestDelegate() { // from class: uj5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.I6(j, i, i2, i3, aVar, tLRPC$TL_error);
                }
            }), i3);
            return;
        }
        V4(j, i, i2, i3);
    }

    public void U9(final long j) {
        lo9 lo9Var = (lo9) this.f13341k.i(j);
        if (lo9Var != null) {
            getNotificationCenter().s(a0.s0, lo9Var, Long.valueOf(j));
        } else {
            getMessagesStorage().N4().j(new Runnable() { // from class: cf5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.f7(j);
                }
            });
        }
    }

    public void Ua(final long j, final wl9 wl9Var) {
        if (wl9Var == null) {
            return;
        }
        HashMap hashMap = this.f13326g;
        hashMap.put(wl9Var.f21746a + "_" + j, wl9Var);
        getMessagesStorage().N4().j(new Runnable() { // from class: ae5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Q8(wl9Var, j);
            }
        });
    }

    public void V3() {
        this.f13256a.t();
    }

    public final void V4(final long j, final int i, final int i2, final int i3) {
        getMessagesStorage().N4().j(new Runnable() { // from class: ul5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.J6(i, j, i2, i3);
            }
        });
    }

    public void V9() {
        if (!getUserConfig().f19538c && !this.o) {
            this.o = true;
            getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_getAllDrafts
                public static int a = 1782549861;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z) {
                    return kq9.f(b1Var, i, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: kh5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.i7(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Va(final long j, final lo9 lo9Var) {
        if (lo9Var == null) {
            return;
        }
        try {
            int i = 0;
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT mid FROM bot_keyboard WHERE uid = %d", Long.valueOf(j)), new Object[0]);
            if (h.j()) {
                i = h.g(0);
            }
            h.d();
            if (i >= lo9Var.a) {
                return;
            }
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO bot_keyboard VALUES(?, ?, ?)");
            e2.l();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(lo9Var.c());
            lo9Var.e(nativeByteBuffer);
            e2.d(1, j);
            e2.c(2, lo9Var.a);
            e2.a(3, nativeByteBuffer);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
            org.telegram.messenger.a.m3(new Runnable() { // from class: he5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.R8(j, lo9Var);
                }
            });
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public void W3(int i) {
        if (!this.f13280a[i]) {
            if (!this.f13293b[i] || Math.abs((System.currentTimeMillis() / 1000) - this.f13273a[i]) >= 3600) {
                oa(i, true, false);
            }
        }
    }

    public void W4(final long j, final int i, final int i2) {
        getMessagesStorage().N4().j(new Runnable() { // from class: ye5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.O6(i, j, i2);
            }
        });
    }

    public void W9() {
        Context context = org.telegram.messenger.b.f12514a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("emojithemes_config_" + ((ow) this).a, 0);
        int i = sharedPreferences.getInt("count", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new c0.j(org.telegram.ui.ActionBar.i.g()));
        for (int i2 = 0; i2 < i; i2++) {
            jx8 jx8Var = new jx8(Utilities.x(sharedPreferences.getString("theme_" + i2, "")));
            try {
                org.telegram.ui.ActionBar.i j = org.telegram.ui.ActionBar.i.j(gq9.f(jx8Var, jx8Var.readInt32(true), true));
                if (j.f15664a.size() >= 4) {
                    arrayList.add(new c0.j(j));
                }
                lj1.f9571a.j(new b(arrayList));
            } catch (Throwable th) {
                l.p(th);
            }
        }
    }

    public final void Wa(final String str, final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: kf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.S8(tLRPC$TL_messages_stickerSet, str, i);
            }
        });
    }

    public void X3(boolean z) {
        if (z) {
            this.f13304d = 0;
            int[] iArr = this.f13300c;
            iArr[0] = 0;
            iArr[1] = 0;
        }
        la(2, false, true, false);
        la(3, false, true, false);
        la(7, false, false, true);
        N3();
        M3();
        U3();
        R3();
        T3();
        S3();
        O3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void X9(final boolean z, boolean z2, boolean z3) {
        TLRPC$TL_messages_getFeaturedStickers tLRPC$TL_messages_getFeaturedStickers;
        boolean[] zArr = this.f13317e;
        if (zArr[z ? 1 : 0]) {
            return;
        }
        zArr[z ? 1 : 0] = true;
        if (z2) {
            getMessagesStorage().N4().j(new Runnable() { // from class: be5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.j7(z);
                }
            });
            return;
        }
        final long j = 0;
        if (z) {
            TLRPC$TL_messages_getFeaturedEmojiStickers tLRPC$TL_messages_getFeaturedEmojiStickers = new TLRPC$TL_messages_getFeaturedEmojiStickers();
            if (!z3) {
                j = this.f13290b[1];
            }
            tLRPC$TL_messages_getFeaturedEmojiStickers.f14593a = j;
            tLRPC$TL_messages_getFeaturedStickers = tLRPC$TL_messages_getFeaturedEmojiStickers;
        } else {
            TLRPC$TL_messages_getFeaturedStickers tLRPC$TL_messages_getFeaturedStickers2 = new TLRPC$TL_messages_getFeaturedStickers();
            if (!z3) {
                j = this.f13290b[0];
            }
            tLRPC$TL_messages_getFeaturedStickers2.f14594a = j;
            tLRPC$TL_messages_getFeaturedStickers = tLRPC$TL_messages_getFeaturedStickers2;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getFeaturedStickers, new RequestDelegate() { // from class: ce5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.l7(z, j, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Xa(final String str, final TLRPC$TL_emojiKeywordsDifference tLRPC$TL_emojiKeywordsDifference) {
        if (tLRPC$TL_emojiKeywordsDifference == null) {
            return;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: vi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.U8(tLRPC$TL_emojiKeywordsDifference, str);
            }
        });
    }

    public void Y3(long j, int i, boolean z) {
        vm9 vm9Var;
        SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
        if (sparseArray != null) {
            vm9Var = (vm9) sparseArray.get(i);
        } else {
            vm9Var = null;
        }
        if (vm9Var == null) {
            return;
        }
        if (!z) {
            SparseArray sparseArray2 = (SparseArray) this.f13334i.i(j);
            if (sparseArray2 != null) {
                sparseArray2.remove(i);
                if (sparseArray2.size() == 0) {
                    this.f13334i.r(j);
                }
            }
            SparseArray sparseArray3 = (SparseArray) this.f13338j.i(j);
            if (sparseArray3 != null) {
                sparseArray3.remove(i);
                if (sparseArray3.size() == 0) {
                    this.f13338j.r(j);
                }
            }
            if (i == 0) {
                this.f13257a.edit().remove("" + j).remove("r_" + j).commit();
                getMessagesController().ej(null);
                getNotificationCenter().s(a0.i, new Object[0]);
                return;
            }
            this.f13257a.edit().remove("t_" + j + "_" + i).remove("rt_" + j + "_" + i).commit();
        } else if (vm9Var.b != 0) {
            vm9Var.b = 0;
            vm9Var.a &= -2;
            qb(j, i, vm9Var.f21019a, vm9Var.f21020a, null, vm9Var.f21021a, true);
        }
    }

    public Pair Y4(long j) {
        SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
        if (sparseArray != null && sparseArray.size() > 0) {
            for (int i = 0; i < sparseArray.size(); i++) {
                if (sparseArray.keyAt(i) != 0) {
                    return new Pair(Integer.valueOf(sparseArray.keyAt(i)), sparseArray.valueAt(i));
                }
            }
        }
        return null;
    }

    public final void Y9(final eq9 eq9Var, boolean z) {
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: tf5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.n7(eq9Var);
                }
            });
            return;
        }
        TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
        TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
        tLRPC$TL_messages_getStickerSet.f14644a = tLRPC$TL_inputStickerSetID;
        ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
        tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: uf5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.p7(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Ya(final boolean z, ArrayList arrayList, final ArrayList arrayList2, final int i, final long j, final boolean z2) {
        ArrayList arrayList3;
        if (arrayList != null) {
            arrayList3 = new ArrayList(arrayList);
        } else {
            arrayList3 = null;
        }
        final ArrayList arrayList4 = arrayList3;
        getMessagesStorage().N4().j(new Runnable() { // from class: lf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.V8(arrayList4, arrayList2, i, j, z2, z);
            }
        });
    }

    public void Z3() {
        int i = 0;
        while (true) {
            ArrayList[] arrayListArr = this.f13292b;
            if (i >= arrayListArr.length) {
                break;
            }
            ArrayList arrayList = arrayListArr[i];
            if (arrayList != null) {
                arrayList.clear();
            }
            this.f13303c[i] = false;
            this.f13311d[i] = false;
            i++;
        }
        for (int i2 = 0; i2 < 4; i2++) {
            this.f13274a[i2] = 0;
            this.f13273a[i2] = 0;
            this.f13279a[i2].clear();
            this.f13280a[i2] = false;
            this.f13293b[i2] = false;
        }
        this.f13324g.b();
        int[] iArr = this.f13300c;
        iArr[0] = 0;
        long[] jArr = this.f13290b;
        jArr[0] = 0;
        iArr[1] = 0;
        jArr[1] = 0;
        this.f13314e.clear();
        this.f13320f.clear();
        this.f13318f.b();
        this.f13291b[0].b();
        this.f13302c[0].clear();
        this.f13291b[1].b();
        this.f13302c[1].clear();
        this.f13310d[0].clear();
        this.f13310d[1].clear();
        this.f13297c.clear();
        this.f13260a.b();
        this.f13283b.b();
        this.f13259a.clear();
        this.f13286b.clear();
        this.f13305d.b();
        this.f13264a.clear();
        boolean[] zArr = this.f13317e;
        zArr[0] = false;
        boolean[] zArr2 = this.f13323f;
        zArr2[0] = false;
        zArr[1] = false;
        zArr2[1] = false;
        this.f13315e = false;
        this.f13321f = false;
        this.f13331h.clear();
        if (Build.VERSION.SDK_INT >= 25) {
            Utilities.b.j(new Runnable() { // from class: bk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.Y5();
                }
            });
        }
        this.f13307d.clear();
        this.n = false;
        this.m = false;
        this.f13325g.clear();
        this.f13330h.clear();
        org.telegram.messenger.a.m3(new Runnable() { // from class: ck5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Z5();
            }
        });
        this.f13334i.b();
        this.f13338j.b();
        this.f13257a.edit().clear().apply();
        this.f13326g.clear();
        this.f13341k.b();
        this.f13271a.b();
    }

    public void Z9(boolean z) {
        if (!this.n && getUserConfig().f19554k) {
            if (z) {
                if (this.m) {
                    return;
                }
                this.n = true;
                getMessagesStorage().N4().j(new Runnable() { // from class: uh5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.r7();
                    }
                });
                this.m = true;
                return;
            }
            this.n = true;
            TLRPC$TL_contacts_getTopPeers tLRPC$TL_contacts_getTopPeers = new TLRPC$TL_contacts_getTopPeers();
            tLRPC$TL_contacts_getTopPeers.f14179a = 0L;
            tLRPC$TL_contacts_getTopPeers.f14181b = false;
            tLRPC$TL_contacts_getTopPeers.f14180a = true;
            tLRPC$TL_contacts_getTopPeers.g = false;
            tLRPC$TL_contacts_getTopPeers.h = false;
            tLRPC$TL_contacts_getTopPeers.f14182c = true;
            tLRPC$TL_contacts_getTopPeers.b = 0;
            tLRPC$TL_contacts_getTopPeers.c = 20;
            getConnectionsManager().sendRequest(tLRPC$TL_contacts_getTopPeers, new RequestDelegate() { // from class: fi5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.w7(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void Za(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        this.f13296c.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
    }

    public void a4(boolean z) {
        this.f13334i.b();
        this.f13338j.b();
        this.f13329h.b();
        this.f13257a.edit().clear().commit();
        if (z) {
            getMessagesController().ej(null);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
    }

    public TLRPC$TL_help_premiumPromo a5() {
        return this.f13268a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void aa(final long r17, final int r19, final int r20, final int r21, final int r22, final int r23, int r24, final int r25, final int r26) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.aa(long, int, int, int, int, int, int, int, int):void");
    }

    public final void ab(final long j, final int i, final int i2, final int i3) {
        getMessagesStorage().N4().j(new Runnable() { // from class: yh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.W8(i, j, i2, i3);
            }
        });
    }

    public void b4(final long j, final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.a6(arrayList, j);
            }
        });
    }

    public List b5() {
        return this.f13265a;
    }

    public final void ba(long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8) {
        a aVar = new a(i, j, i3, i5, i4, i2, i6, i7, z, i8);
        z messagesStorage = getMessagesStorage();
        messagesStorage.N4().j(aVar);
        messagesStorage.m3(aVar, i6);
    }

    public final void bb(final long j, final int i, final int i2, final ArrayList arrayList, final int i3, final int i4, final boolean z) {
        getMessagesStorage().N4().j(new Runnable() { // from class: hh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.X8(i4, arrayList, z, j, i3, i2, i);
            }
        });
    }

    public void c4() {
        this.f13329h.b();
    }

    public HashMap c5() {
        return this.f13263a;
    }

    public void ca() {
        if (!this.l) {
            boolean[] zArr = this.f13337i;
            if (!zArr[0] || this.f13282b != 0 || !zArr[1]) {
                int size = this.f13319f.size();
                this.k = this.f13319f.size();
                zb(null, this.f13295c, this.f13282b, this.j, 1, this.h, false, this.f13266a, this.f13258a, false);
                this.k = size;
                this.l = true;
            }
        }
    }

    public final void cb(final TLRPC$TL_attachMenuBots tLRPC$TL_attachMenuBots, final long j, final int i) {
        getMessagesStorage().N4().j(new Runnable() { // from class: xl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Y8(tLRPC$TL_attachMenuBots, j, i);
            }
        });
    }

    public void d4() {
        this.f13319f.clear();
    }

    public ArrayList d5() {
        if (!this.f13328g[0]) {
            l4(0, true);
        } else if (this.f13277a[0] == null || (System.currentTimeMillis() / 1000) - this.f13277a[0].longValue() > 1800) {
            l4(0, false);
        }
        return this.f13322f[0];
    }

    public void da(final long j, final long j2, final long j3) {
        getMessagesStorage().N4().j(new Runnable() { // from class: je5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.z7(j, j2, j3);
            }
        });
    }

    public final void db(final TLRPC$TL_help_premiumPromo tLRPC$TL_help_premiumPromo, final int i) {
        getMessagesStorage().N4().j(new Runnable() { // from class: wh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Z8(tLRPC$TL_help_premiumPromo, i);
            }
        });
    }

    public ArrayList e4() {
        ArrayList arrayList = this.f13322f[0];
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f13301c[0] = 0;
        getMessagesStorage().N4().j(new Runnable() { // from class: pi5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.b6();
            }
        });
        return this.f13322f[0];
    }

    public ArrayList e5() {
        return new ArrayList(this.f13297c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0175 A[Catch: Exception -> 0x01c8, TryCatch #1 {Exception -> 0x01c8, blocks: (B:41:0x0166, B:43:0x016f, B:45:0x0175, B:47:0x017b, B:49:0x018b, B:51:0x0191, B:54:0x01a3, B:56:0x01b6), top: B:66:0x0166 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList ea(final long r20, final long r22, java.util.ArrayList r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.ea(long, long, java.util.ArrayList, boolean):java.util.ArrayList");
    }

    public final void eb(List list, final int i, final int i2) {
        final ArrayList arrayList;
        if (list != null) {
            arrayList = new ArrayList(list);
        } else {
            arrayList = null;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: gh5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.a9(arrayList, i, i2);
            }
        });
    }

    public void f4() {
        this.f13335i.clear();
        Context context = org.telegram.messenger.b.f12514a;
        context.getSharedPreferences("recent_reactions_" + ((ow) this).a, 0).edit().clear().apply();
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_clearRecentReactions
            public static int a = -1644236876;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                return vl9.f(b1Var, i, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new d());
    }

    public ArrayList f5() {
        return this.f13335i;
    }

    public ArrayList fa(final long j, final long j2, final ArrayList arrayList, boolean z) {
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: qj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.E7(j, j2, arrayList);
                }
            });
            return null;
        }
        return ea(j, j2, arrayList, true);
    }

    public final void fb(final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        getMessagesStorage().N4().j(new Runnable() { // from class: ui5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.b9(tLRPC$TL_messages_stickerSet);
            }
        });
    }

    public void g4() {
        getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_messages_clearRecentStickers
            public static int b = -1986437075;
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f14482a;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                return vl9.f(b1Var, i, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                int i;
                b1Var.writeInt32(b);
                if (this.f14482a) {
                    i = this.a | 1;
                } else {
                    i = this.a & (-2);
                }
                this.a = i;
                b1Var.writeInt32(i);
            }
        }, new RequestDelegate() { // from class: gi5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.e6(aVar, tLRPC$TL_error);
            }
        });
    }

    public ArrayList g5(int i) {
        ArrayList arrayList = this.f13292b[i];
        if (i == 7) {
            return new ArrayList(this.f13292b[i]);
        }
        return new ArrayList(arrayList.subList(0, Math.min(arrayList.size(), 20)));
    }

    public void ga(final long j, final int i, final int i2) {
        if (this.f13324g.k(j) >= 0) {
            return;
        }
        this.f13324g.q(j, Boolean.TRUE);
        final TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
        tLRPC$TL_messages_search.f14742a = getMessagesController().n8(j);
        tLRPC$TL_messages_search.g = 40;
        tLRPC$TL_messages_search.e = i;
        tLRPC$TL_messages_search.f14740a = "";
        tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterPinned();
        getConnectionsManager().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: rj5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.D7(i2, tLRPC$TL_messages_search, j, i, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void gb(final int i, ArrayList arrayList, final int i2, final long j) {
        ArrayList arrayList2;
        if (arrayList != null) {
            arrayList2 = new ArrayList(arrayList);
        } else {
            arrayList2 = null;
        }
        final ArrayList arrayList3 = arrayList2;
        getMessagesStorage().N4().j(new Runnable() { // from class: nl5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.c9(arrayList3, i, i2, j);
            }
        });
    }

    public void h4() {
        this.f13325g.clear();
        this.f13330h.clear();
        getNotificationCenter().s(a0.D0, new Object[0]);
        getNotificationCenter().s(a0.E0, new Object[0]);
        getMessagesStorage().N4().j(new Runnable() { // from class: il5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.f6();
            }
        });
        z3();
    }

    public ArrayList h5(int i) {
        return this.f13292b[i];
    }

    public void ha(boolean z) {
        this.f13308d = true;
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: vl5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.F7();
                }
            });
            return;
        }
        getConnectionsManager().sendRequest(new TLRPC$TL_help_getPremiumPromo(), new RequestDelegate() { // from class: wl5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.G7(aVar, tLRPC$TL_error);
            }
        });
    }

    public final Intent i4(long j) {
        Intent intent = new Intent(org.telegram.messenger.b.f12514a, OpenChatReceiver.class);
        if (ic2.i(j)) {
            int a2 = ic2.a(j);
            intent.putExtra("encId", a2);
            if (getMessagesController().b8(Integer.valueOf(a2)) == null) {
                return null;
            }
        } else if (ic2.k(j)) {
            intent.putExtra("userId", j);
        } else if (!ic2.h(j)) {
            return null;
        } else {
            intent.putExtra("chatId", -j);
        }
        intent.putExtra("currentAccount", ((ow) this).a);
        intent.setAction("com.tmessages.openchat" + j);
        intent.addFlags(67108864);
        return intent;
    }

    public void ia(boolean z, boolean z2) {
        int i;
        this.f13288b = true;
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: mk5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.I7();
                }
            });
            return;
        }
        TLRPC$TL_messages_getAvailableReactions tLRPC$TL_messages_getAvailableReactions = new TLRPC$TL_messages_getAvailableReactions();
        if (z2) {
            i = 0;
        } else {
            i = this.f13294c;
        }
        tLRPC$TL_messages_getAvailableReactions.a = i;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getAvailableReactions, new RequestDelegate() { // from class: nk5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.K7(aVar, tLRPC$TL_error);
            }
        });
    }

    public void ib(long j) {
        for (int i = 0; i < this.f13330h.size(); i++) {
            if (((TLRPC$TL_topPeer) this.f13330h.get(i)).f15266a.a == j) {
                this.f13330h.remove(i);
                TLRPC$TL_contacts_resetTopPeerRating tLRPC$TL_contacts_resetTopPeerRating = new TLRPC$TL_contacts_resetTopPeerRating();
                tLRPC$TL_contacts_resetTopPeerRating.f14189a = new TLRPC$TL_topPeerCategoryBotsInline();
                tLRPC$TL_contacts_resetTopPeerRating.f14190a = getMessagesController().n8(j);
                getConnectionsManager().sendRequest(tLRPC$TL_contacts_resetTopPeerRating, new RequestDelegate() { // from class: jl5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.d9(aVar, tLRPC$TL_error);
                    }
                });
                k4(j, 1);
                getNotificationCenter().s(a0.E0, new Object[0]);
                return;
            }
        }
    }

    public j45 j5(int i) {
        return this.f13276a[i];
    }

    public void jb(final Context context, final org.telegram.ui.ActionBar.f fVar, final ArrayList arrayList) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        int i;
        if (arrayList == null || arrayList.isEmpty() || (tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) arrayList.get(arrayList.size() - 1)) == null) {
            return;
        }
        eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
        if (eq9Var.f5063e) {
            i = 1;
        } else if (eq9Var.g) {
            i = 5;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i2))).a.f5059b = false;
        }
        final int[] iArr = new int[arrayList.size()];
        for (int i3 = 0; i3 < this.f13279a[i].size(); i3++) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) this.f13279a[i].get(i3);
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                } else if (((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a == ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i4))).a.f5053a) {
                    iArr[i4] = i3;
                    this.f13279a[i].remove(i3);
                    this.f13260a.r(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a);
                    this.f13283b.r(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a);
                    this.f13259a.remove(((hs9) tLRPC$TL_messages_stickerSet2).a.f5058b);
                    break;
                } else {
                    i4++;
                }
            }
        }
        ArrayList arrayList2 = this.f13279a[i];
        int i5 = this.f13273a[i];
        long[] jArr = this.f13274a;
        long F3 = F3(arrayList2);
        jArr[i] = F3;
        gb(i, arrayList2, i5, F3);
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            va(((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i6))).a.f5053a, true);
        }
        o2 o2Var = new o2(context, tLRPC$TL_messages_stickerSet, arrayList.size(), 0, null, fVar.j());
        final boolean[] zArr = new boolean[1];
        final int i7 = i;
        final int i8 = i;
        p.s n = new p.s(context, false).p(new Runnable() { // from class: mf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.e9(zArr, arrayList, i7, iArr);
            }
        }).n(new Runnable() { // from class: nf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.f9(zArr, arrayList, context, fVar, i8);
            }
        });
        o2Var.setButton(n);
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            j45 j45Var = this.f13312e;
            long j = ((hs9) ((TLRPC$TL_messages_stickerSet) arrayList.get(i9))).a.f5053a;
            Objects.requireNonNull(n);
            j45Var.q(j, new ik5(n));
        }
        org.telegram.ui.Components.p.N(fVar, o2Var, 2750).T();
    }

    public final void k4(final long j, final int i) {
        getMessagesStorage().N4().j(new Runnable() { // from class: ag5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.g6(j, i);
            }
        });
    }

    public TLRPC$TL_messages_stickerSet k5(bo9 bo9Var, Integer num, boolean z) {
        return l5(bo9Var, num, z, null);
    }

    public void ka(boolean z) {
        if (!this.q && this.f13335i.isEmpty() && !z) {
            Context context = org.telegram.messenger.b.f12514a;
            final SharedPreferences sharedPreferences = context.getSharedPreferences("recent_reactions_" + ((ow) this).a, 0);
            Context context2 = org.telegram.messenger.b.f12514a;
            final SharedPreferences sharedPreferences2 = context2.getSharedPreferences("top_reactions_" + ((ow) this).a, 0);
            this.f13335i.clear();
            this.f13339j.clear();
            this.f13335i.addAll(ja(sharedPreferences));
            this.f13339j.addAll(ja(sharedPreferences2));
            this.q = true;
            TLRPC$TL_messages_getRecentReactions tLRPC$TL_messages_getRecentReactions = new TLRPC$TL_messages_getRecentReactions();
            tLRPC$TL_messages_getRecentReactions.f14625a = sharedPreferences.getLong("hash", 0L);
            tLRPC$TL_messages_getRecentReactions.a = 50;
            ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_messages_getRecentReactions, new RequestDelegate() { // from class: ol5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.L7(sharedPreferences, aVar, tLRPC$TL_error);
                }
            });
            TLRPC$TL_messages_getTopReactions tLRPC$TL_messages_getTopReactions = new TLRPC$TL_messages_getTopReactions();
            tLRPC$TL_messages_getTopReactions.f14647a = sharedPreferences2.getLong("hash", 0L);
            tLRPC$TL_messages_getTopReactions.a = 100;
            ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_messages_getTopReactions, new RequestDelegate() { // from class: zl5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.M7(sharedPreferences2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void kb(long j) {
        for (int i = 0; i < this.f13325g.size(); i++) {
            if (((TLRPC$TL_topPeer) this.f13325g.get(i)).f15266a.a == j) {
                this.f13325g.remove(i);
                getNotificationCenter().s(a0.D0, new Object[0]);
                TLRPC$TL_contacts_resetTopPeerRating tLRPC$TL_contacts_resetTopPeerRating = new TLRPC$TL_contacts_resetTopPeerRating();
                tLRPC$TL_contacts_resetTopPeerRating.f14189a = new TLRPC$TL_topPeerCategoryCorrespondents();
                tLRPC$TL_contacts_resetTopPeerRating.f14190a = getMessagesController().n8(j);
                k4(j, 0);
                getConnectionsManager().sendRequest(tLRPC$TL_contacts_resetTopPeerRating, new RequestDelegate() { // from class: fm5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.g9(aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void l4(final int i, boolean z) {
        TLRPC$TL_account_getDefaultEmojiStatuses tLRPC$TL_account_getDefaultEmojiStatuses;
        boolean[] zArr = this.f13333h;
        if (zArr[i]) {
            return;
        }
        zArr[i] = true;
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: mj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.i6(i);
                }
            });
            return;
        }
        if (i == 0) {
            TLRPC$TL_account_getRecentEmojiStatuses tLRPC$TL_account_getRecentEmojiStatuses = new TLRPC$TL_account_getRecentEmojiStatuses();
            tLRPC$TL_account_getRecentEmojiStatuses.f13785a = this.f13301c[i];
            tLRPC$TL_account_getDefaultEmojiStatuses = tLRPC$TL_account_getRecentEmojiStatuses;
        } else {
            TLRPC$TL_account_getDefaultEmojiStatuses tLRPC$TL_account_getDefaultEmojiStatuses2 = new TLRPC$TL_account_getDefaultEmojiStatuses();
            tLRPC$TL_account_getDefaultEmojiStatuses2.f13778a = this.f13301c[i];
            tLRPC$TL_account_getDefaultEmojiStatuses = tLRPC$TL_account_getDefaultEmojiStatuses2;
        }
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_account_getDefaultEmojiStatuses, new RequestDelegate() { // from class: nj5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.k6(i, aVar, tLRPC$TL_error);
            }
        });
    }

    public TLRPC$TL_messages_stickerSet l5(final bo9 bo9Var, final Integer num, boolean z, final Utilities.b bVar) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        String str;
        if (bo9Var == null) {
            return null;
        }
        boolean z2 = bo9Var instanceof TLRPC$TL_inputStickerSetID;
        if (z2 && this.f13260a.d(bo9Var.a)) {
            tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13260a.i(bo9Var.a);
        } else if ((bo9Var instanceof TLRPC$TL_inputStickerSetShortName) && (str = bo9Var.f2144a) != null && this.f13259a.containsKey(str.toLowerCase())) {
            tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13259a.get(bo9Var.f2144a.toLowerCase());
        } else if (!(bo9Var instanceof TLRPC$TL_inputStickerSetEmojiDefaultStatuses) || (tLRPC$TL_messages_stickerSet = this.f13269a) == null) {
            tLRPC$TL_messages_stickerSet = null;
        }
        if (tLRPC$TL_messages_stickerSet != null) {
            if (bVar != null) {
                bVar.a(tLRPC$TL_messages_stickerSet);
            }
            return tLRPC$TL_messages_stickerSet;
        }
        if (z2 && num != null) {
            getMessagesStorage().N4().j(new Runnable() { // from class: el5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.R6(bo9Var, num, bVar);
                }
            });
        } else if (!z) {
            n4(bo9Var, new Utilities.a() { // from class: fl5
                @Override // org.telegram.messenger.Utilities.a
                public final void a(Object obj, Object obj2) {
                    w.this.S6(bVar, bo9Var, (Boolean) obj, (TLRPC$TL_messages_stickerSet) obj2);
                }
            });
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (r7.f13311d[r8] != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r7.f13321f != false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [org.telegram.tgnet.TLRPC$TL_messages_getStickers] */
    /* JADX WARN: Type inference failed for: r10v8, types: [org.telegram.tgnet.TLRPC$TL_messages_getStickers] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r9v14, types: [org.telegram.tgnet.TLRPC$TL_messages_getFavedStickers] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void la(final int r8, final boolean r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.la(int, boolean, boolean, boolean):void");
    }

    public void lb(final tm9 tm9Var) {
        int size = this.f13297c.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            } else if (((tm9) this.f13297c.get(i)).f19565a == tm9Var.f19565a) {
                this.f13297c.remove(i);
                break;
            } else {
                i++;
            }
        }
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
        tLRPC$TL_messages_saveGif.f14735a = true;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_saveGif, new RequestDelegate() { // from class: yj5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.h9(tLRPC$TL_messages_saveGif, aVar, tLRPC$TL_error);
            }
        });
        getMessagesStorage().N4().j(new Runnable() { // from class: zj5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.i9(tm9Var);
            }
        });
    }

    public void m3(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        int i;
        if (this.f13260a.k(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a) < 0 && !this.f13259a.containsKey(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b)) {
            eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
            if (eq9Var.f5063e) {
                i = 1;
            } else if (eq9Var.g) {
                i = 5;
            } else {
                i = 0;
            }
            this.f13279a[i].add(0, tLRPC$TL_messages_stickerSet);
            this.f13260a.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
            this.f13283b.q(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, tLRPC$TL_messages_stickerSet);
            this.f13259a.put(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, tLRPC$TL_messages_stickerSet);
            j45 j45Var = new j45();
            for (int i2 = 0; i2 < tLRPC$TL_messages_stickerSet.c.size(); i2++) {
                tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i2);
                j45Var.q(tm9Var.f19565a, tm9Var);
            }
            for (int i3 = 0; i3 < ((hs9) tLRPC$TL_messages_stickerSet).f7070a.size(); i3++) {
                TLRPC$TL_stickerPack tLRPC$TL_stickerPack = (TLRPC$TL_stickerPack) ((hs9) tLRPC$TL_messages_stickerSet).f7070a.get(i3);
                String replace = tLRPC$TL_stickerPack.f15241a.replace("️", "");
                tLRPC$TL_stickerPack.f15241a = replace;
                ArrayList arrayList = (ArrayList) this.f13314e.get(replace);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f13314e.put(tLRPC$TL_stickerPack.f15241a, arrayList);
                }
                for (int i4 = 0; i4 < tLRPC$TL_stickerPack.f15242a.size(); i4++) {
                    Long l = (Long) tLRPC$TL_stickerPack.f15242a.get(i4);
                    if (this.f13318f.k(l.longValue()) < 0) {
                        this.f13318f.q(l.longValue(), tLRPC$TL_stickerPack.f15241a);
                    }
                    tm9 tm9Var2 = (tm9) j45Var.i(l.longValue());
                    if (tm9Var2 != null) {
                        arrayList.add(tm9Var2);
                    }
                }
            }
            this.f13274a[i] = F3(this.f13279a[i]);
            getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.TRUE);
            oa(i, false, true);
        }
    }

    public void m4(String[] strArr) {
        if (strArr == null) {
            return;
        }
        for (final String str : strArr) {
            if (TextUtils.isEmpty(str) || this.f13331h.get(str) != null) {
                return;
            }
            this.f13331h.put(str, Boolean.TRUE);
            getMessagesStorage().N4().j(new Runnable() { // from class: we5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.q6(str);
                }
            });
        }
    }

    public TLRPC$TL_messages_stickerSet m5(bo9 bo9Var, boolean z) {
        return l5(bo9Var, null, z, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
        if (r13 != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if (r13 != 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c8, code lost:
        r11 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
        r8 = r1.f13370a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
        if (r8 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cd, code lost:
        r8 = r8.f13365a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        if (r8 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        r8 = r8.f9699b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
        if (r8 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageEmpty) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
        if (r8.c != r11) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
        r7 = (android.util.SparseArray) r3.i(r17);
        r8 = (java.util.ArrayList) r4.i(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
        if (r7 != null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ef, code lost:
        r7 = new android.util.SparseArray();
        r3.q(r17, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
        if (r8 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f9, code lost:
        r8 = new java.util.ArrayList();
        r4.q(r11, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0101, code lost:
        r11 = (java.util.ArrayList) r7.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0107, code lost:
        if (r11 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0109, code lost:
        r11 = new java.util.ArrayList();
        r7.put(r9, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
        if (r8.contains(java.lang.Integer.valueOf(r9)) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        r8.add(java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0122, code lost:
        r11.add(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void ma(java.util.ArrayList r16, final long r17, final boolean r19, int r20, final java.lang.Runnable r21) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.ma(java.util.ArrayList, long, boolean, int, java.lang.Runnable):void");
    }

    public void mb(int i, final ArrayList arrayList, boolean z) {
        Collections.sort(this.f13279a[i], new Comparator() { // from class: af5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int j9;
                j9 = w.j9(arrayList, (TLRPC$TL_messages_stickerSet) obj, (TLRPC$TL_messages_stickerSet) obj2);
                return j9;
            }
        });
        this.f13274a[i] = F3(this.f13279a[i]);
        getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.valueOf(z));
    }

    public void n3(final tm9 tm9Var, int i, boolean z) {
        boolean z2;
        if (tm9Var == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            if (i2 < this.f13297c.size()) {
                tm9 tm9Var2 = (tm9) this.f13297c.get(i2);
                if (tm9Var2.f19565a == tm9Var.f19565a) {
                    this.f13297c.remove(i2);
                    this.f13297c.add(0, tm9Var2);
                    z2 = true;
                    break;
                }
                i2++;
            } else {
                z2 = false;
                break;
            }
        }
        if (!z2) {
            this.f13297c.add(0, tm9Var);
        }
        if ((this.f13297c.size() > getMessagesController().Y && !tla.p(((ow) this).a).x()) || this.f13297c.size() > getMessagesController().Z) {
            ArrayList arrayList = this.f13297c;
            final tm9 tm9Var3 = (tm9) arrayList.remove(arrayList.size() - 1);
            getMessagesStorage().N4().j(new Runnable() { // from class: bl5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.H5(tm9Var3);
                }
            });
            if (z) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: cl5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.I5(tm9.this);
                    }
                });
            }
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(tm9Var);
        Pa(0, arrayList2, true, i, false);
    }

    public final void n4(bo9 bo9Var, final Utilities.a aVar) {
        if (aVar == null) {
            return;
        }
        TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
        tLRPC$TL_messages_getStickerSet.f14644a = bo9Var;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: jm5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                w.s6(Utilities.a.this, aVar2, tLRPC$TL_error);
            }
        });
    }

    public TLRPC$TL_messages_stickerSet n5(String str) {
        return (TLRPC$TL_messages_stickerSet) this.f13286b.get(str);
    }

    public final void na(lp9 lp9Var, Object obj, tm9 tm9Var, int i) {
        String str;
        t m = t.m(lp9Var, tm9Var, i);
        if (m != null) {
            if (m.c == 1) {
                str = "tgs";
            } else {
                str = "webp";
            }
            getFileLoader().d1(m, obj, str, 3, 1);
        }
    }

    public void nb(final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        boolean z;
        boolean z2;
        int i;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) this.f13260a.i(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
        String str = (String) this.f13305d.i(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
        if (str != null) {
            this.f13286b.put(str, tLRPC$TL_messages_stickerSet);
            Wa(str, tLRPC$TL_messages_stickerSet, (int) (System.currentTimeMillis() / 1000));
        }
        if (tLRPC$TL_messages_stickerSet2 == null) {
            tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) this.f13259a.get(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b);
        }
        if (tLRPC$TL_messages_stickerSet2 == null && (tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) this.f13296c.i(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a)) != null) {
            z = true;
        } else {
            z = false;
        }
        if (tLRPC$TL_messages_stickerSet2 == null) {
            return;
        }
        if ("AnimatedEmojies".equals(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b)) {
            tLRPC$TL_messages_stickerSet2.c = tLRPC$TL_messages_stickerSet.c;
            ((hs9) tLRPC$TL_messages_stickerSet2).f7070a = ((hs9) tLRPC$TL_messages_stickerSet).f7070a;
            ((hs9) tLRPC$TL_messages_stickerSet2).a = ((hs9) tLRPC$TL_messages_stickerSet).a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: ci5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.k9(tLRPC$TL_messages_stickerSet);
                }
            });
            z2 = true;
        } else {
            j45 j45Var = new j45();
            int size = tLRPC$TL_messages_stickerSet.c.size();
            for (int i2 = 0; i2 < size; i2++) {
                tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(i2);
                j45Var.q(tm9Var.f19565a, tm9Var);
            }
            int size2 = tLRPC$TL_messages_stickerSet2.c.size();
            z2 = false;
            for (int i3 = 0; i3 < size2; i3++) {
                tm9 tm9Var2 = (tm9) j45Var.i(((tm9) tLRPC$TL_messages_stickerSet2.c.get(i3)).f19565a);
                if (tm9Var2 != null) {
                    tLRPC$TL_messages_stickerSet2.c.set(i3, tm9Var2);
                    z2 = true;
                }
            }
        }
        if (z2) {
            if (z) {
                fb(tLRPC$TL_messages_stickerSet2);
                return;
            }
            eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
            if (eq9Var.f5063e) {
                i = 1;
            } else if (eq9Var.g) {
                i = 5;
            } else {
                i = 0;
            }
            gb(i, this.f13279a[i], this.f13273a[i], this.f13274a[i]);
            if ("AnimatedEmojies".equals(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b)) {
                gb(4, this.f13279a[4], this.f13273a[4], this.f13274a[4]);
            }
        }
    }

    public void o3(final int i, final Object obj, tm9 tm9Var, int i2, boolean z) {
        boolean z2;
        int i3;
        final tm9 tm9Var2;
        boolean z3;
        int i4;
        if (i != 3) {
            if (x.x3(tm9Var) || x.Z1(tm9Var, true)) {
                int i5 = 0;
                while (true) {
                    if (i5 < this.f13292b[i].size()) {
                        tm9 tm9Var3 = (tm9) this.f13292b[i].get(i5);
                        if (tm9Var3.f19565a == tm9Var.f19565a) {
                            this.f13292b[i].remove(i5);
                            if (!z) {
                                this.f13292b[i].add(0, tm9Var3);
                            }
                            z2 = true;
                        } else {
                            i5++;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2 && !z) {
                    this.f13292b[i].add(0, tm9Var);
                }
                if (i == 2) {
                    if (z) {
                        a0.j().s(a0.Y2, 0, tm9Var, 4);
                    } else {
                        if (this.f13292b[i].size() > getMessagesController().A) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        a0 j = a0.j();
                        int i6 = a0.Y2;
                        Object[] objArr = new Object[3];
                        objArr[0] = 0;
                        objArr[1] = tm9Var;
                        if (z3) {
                            i4 = 6;
                        } else {
                            i4 = 5;
                        }
                        objArr[2] = Integer.valueOf(i4);
                        j.s(i6, objArr);
                    }
                    final TLRPC$TL_messages_faveSticker tLRPC$TL_messages_faveSticker = new TLRPC$TL_messages_faveSticker();
                    TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
                    tLRPC$TL_messages_faveSticker.f14533a = tLRPC$TL_inputDocument;
                    ((mn9) tLRPC$TL_inputDocument).a = tm9Var.f19565a;
                    tLRPC$TL_inputDocument.b = tm9Var.f19569b;
                    byte[] bArr = tm9Var.f19568a;
                    ((mn9) tLRPC$TL_inputDocument).f10487a = bArr;
                    if (bArr == null) {
                        ((mn9) tLRPC$TL_inputDocument).f10487a = new byte[0];
                    }
                    tLRPC$TL_messages_faveSticker.f14534a = z;
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_faveSticker, new RequestDelegate() { // from class: ok5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            w.this.K5(obj, tLRPC$TL_messages_faveSticker, aVar, tLRPC$TL_error);
                        }
                    });
                    i3 = getMessagesController().A;
                } else {
                    if (i == 0 && z) {
                        a0.j().s(a0.Y2, 0, tm9Var, 3);
                        final TLRPC$TL_messages_saveRecentSticker tLRPC$TL_messages_saveRecentSticker = new TLRPC$TL_messages_saveRecentSticker();
                        TLRPC$TL_inputDocument tLRPC$TL_inputDocument2 = new TLRPC$TL_inputDocument();
                        tLRPC$TL_messages_saveRecentSticker.f14736a = tLRPC$TL_inputDocument2;
                        ((mn9) tLRPC$TL_inputDocument2).a = tm9Var.f19565a;
                        tLRPC$TL_inputDocument2.b = tm9Var.f19569b;
                        byte[] bArr2 = tm9Var.f19568a;
                        ((mn9) tLRPC$TL_inputDocument2).f10487a = bArr2;
                        if (bArr2 == null) {
                            ((mn9) tLRPC$TL_inputDocument2).f10487a = new byte[0];
                        }
                        tLRPC$TL_messages_saveRecentSticker.f14738b = true;
                        getConnectionsManager().sendRequest(tLRPC$TL_messages_saveRecentSticker, new RequestDelegate() { // from class: pk5
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                w.this.L5(obj, tLRPC$TL_messages_saveRecentSticker, aVar, tLRPC$TL_error);
                            }
                        });
                    }
                    i3 = getMessagesController().z;
                }
                if (this.f13292b[i].size() > i3 || z) {
                    if (z) {
                        tm9Var2 = tm9Var;
                    } else {
                        ArrayList arrayList = this.f13292b[i];
                        tm9Var2 = (tm9) arrayList.remove(arrayList.size() - 1);
                    }
                    getMessagesStorage().N4().j(new Runnable() { // from class: qk5
                        @Override // java.lang.Runnable
                        public final void run() {
                            w.this.M5(i, tm9Var2);
                        }
                    });
                }
                if (!z) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(tm9Var);
                    Pa(i, arrayList2, false, i2, false);
                }
                if (i == 2 || (i == 0 && z)) {
                    getNotificationCenter().s(a0.G0, Boolean.FALSE, Integer.valueOf(i));
                }
            }
        }
    }

    public void o4(final ArrayList arrayList, final Integer num, final boolean z, final Runnable runnable) {
        if (arrayList != null && !arrayList.isEmpty()) {
            final ArrayList[] arrayListArr = {s5(5)};
            final Runnable runnable2 = new Runnable() { // from class: oh5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.t6(num, arrayList, z, arrayListArr, runnable);
                }
            };
            ArrayList arrayList2 = arrayListArr[0];
            if ((arrayList2 == null || arrayList2.isEmpty()) && !this.p) {
                this.p = true;
                final boolean[] zArr = new boolean[1];
                org.telegram.messenger.a.m3(new Runnable() { // from class: ph5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.v6(zArr, arrayListArr, runnable2);
                    }
                });
                org.telegram.messenger.a.n3(new Runnable() { // from class: qh5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.w6(zArr, runnable2);
                    }
                }, 900L);
                return;
            }
            runnable2.run();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public TLRPC$TL_messages_stickerSet o5(long j) {
        return (TLRPC$TL_messages_stickerSet) this.f13260a.i(j);
    }

    public void oa(int i, boolean z, boolean z2) {
        qa(i, z, z2, false, null);
    }

    public void ob(final long j, final int i, vm9 vm9Var, lo9 lo9Var, boolean z) {
        StringBuilder sb;
        fm9 S7;
        long j2;
        String str;
        if (getMessagesController().k9(j) && i == 0 && TextUtils.isEmpty(vm9Var.f21019a)) {
            vm9Var.b = 0;
        }
        SharedPreferences.Editor edit = this.f13257a.edit();
        y messagesController = getMessagesController();
        if (vm9Var != null && !(vm9Var instanceof TLRPC$TL_draftMessageEmpty)) {
            SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
            if (sparseArray == null) {
                sparseArray = new SparseArray();
                this.f13334i.q(j, sparseArray);
            }
            sparseArray.put(i, vm9Var);
            if (i == 0) {
                messagesController.di(j, vm9Var);
            }
            try {
                jx8 jx8Var = new jx8(vm9Var.c());
                vm9Var.e(jx8Var);
                if (i == 0) {
                    str = "" + j;
                } else {
                    str = "t_" + j + "_" + i;
                }
                edit.putString(str, Utilities.f(jx8Var.d()));
                jx8Var.a();
            } catch (Exception e2) {
                l.p(e2);
            }
        } else {
            SparseArray sparseArray2 = (SparseArray) this.f13334i.i(j);
            if (sparseArray2 != null) {
                sparseArray2.remove(i);
                if (sparseArray2.size() == 0) {
                    this.f13334i.r(j);
                }
            }
            SparseArray sparseArray3 = (SparseArray) this.f13338j.i(j);
            if (sparseArray3 != null) {
                sparseArray3.remove(i);
                if (sparseArray3.size() == 0) {
                    this.f13338j.r(j);
                }
            }
            if (i == 0) {
                this.f13257a.edit().remove("" + j).remove("r_" + j).commit();
            } else {
                this.f13257a.edit().remove("t_" + j + "_" + i).remove("rt_" + j + "_" + i).commit();
            }
            messagesController.ti(j);
        }
        SparseArray sparseArray4 = (SparseArray) this.f13338j.i(j);
        if (lo9Var == null) {
            if (sparseArray4 != null) {
                sparseArray4.remove(i);
                if (sparseArray4.size() == 0) {
                    this.f13338j.r(j);
                }
            }
            if (i == 0) {
                edit.remove("r_" + j);
            } else {
                edit.remove("rt_" + j + "_" + i);
            }
        } else {
            if (sparseArray4 == null) {
                sparseArray4 = new SparseArray();
                this.f13338j.q(j, sparseArray4);
            }
            sparseArray4.put(i, lo9Var);
            jx8 jx8Var2 = new jx8(lo9Var.c());
            lo9Var.e(jx8Var2);
            if (i == 0) {
                sb = new StringBuilder();
                sb.append("r_");
                sb.append(j);
            } else {
                sb = new StringBuilder();
                sb.append("rt_");
                sb.append(j);
                sb.append("_");
                sb.append(i);
            }
            edit.putString(sb.toString(), Utilities.f(jx8Var2.d()));
            jx8Var2.a();
        }
        edit.commit();
        if (z) {
            if (i == 0 || getMessagesController().k9(j)) {
                if (vm9Var != null && vm9Var.b != 0 && lo9Var == null) {
                    fm9 fm9Var = null;
                    if (ic2.k(j)) {
                        fm9Var = getMessagesController().R8(Long.valueOf(j));
                        S7 = fm9Var;
                    } else {
                        S7 = getMessagesController().S7(Long.valueOf(-j));
                    }
                    if (fm9Var != null || S7 != null) {
                        if (org.telegram.messenger.d.M(S7)) {
                            j2 = S7.f5600a;
                        } else {
                            j2 = 0;
                        }
                        final long j3 = j2;
                        final int i2 = vm9Var.b;
                        getMessagesStorage().N4().j(new Runnable() { // from class: xk5
                            @Override // java.lang.Runnable
                            public final void run() {
                                w.this.o9(i2, j, j3, i);
                            }
                        });
                    }
                }
                getNotificationCenter().s(a0.F0, Long.valueOf(j));
            }
        }
    }

    public void p3(u2.a aVar, int i, int i2, ArrayList arrayList) {
        int i3 = aVar.flags;
        if ((i3 & 256) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntitySpoiler(), i, i2));
        }
        if ((i3 & 1) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntityBold(), i, i2));
        }
        if ((i3 & 2) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntityItalic(), i, i2));
        }
        if ((i3 & 4) != 0) {
            arrayList.add(Cb((no9) zd5.a(aVar.urlEntity, new Supplier() { // from class: hj5
                @Override // j$.util.function.Supplier
                public final Object get() {
                    return new TLRPC$TL_messageEntityCode();
                }
            }), i, i2));
        }
        if ((i3 & 8) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntityStrike(), i, i2));
        }
        if ((i3 & 16) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntityUnderline(), i, i2));
        }
        if ((i3 & 32) != 0) {
            arrayList.add(Cb(new TLRPC$TL_messageEntityBlockquote(), i, i2));
        }
    }

    public void p4(ArrayList arrayList, int i) {
        Context context = org.telegram.messenger.b.f12514a;
        SharedPreferences.Editor edit = context.getSharedPreferences("emojithemes_config_" + i, 0).edit();
        edit.putInt("count", arrayList.size());
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            TLRPC$TL_theme tLRPC$TL_theme = (TLRPC$TL_theme) arrayList.get(i2);
            jx8 jx8Var = new jx8(tLRPC$TL_theme.c());
            tLRPC$TL_theme.e(jx8Var);
            edit.putString("theme_" + i2, Utilities.f(jx8Var.d()));
        }
        edit.apply();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new c0.j(org.telegram.ui.ActionBar.i.g()));
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                org.telegram.ui.ActionBar.i j = org.telegram.ui.ActionBar.i.j((TLRPC$TL_theme) arrayList.get(i3));
                c0.j jVar = new c0.j(j);
                if (j.f15664a.size() >= 4) {
                    arrayList2.add(jVar);
                }
            }
            lj1.f9571a.j(new c(arrayList2, i));
            return;
        }
        this.f13306d.clear();
        a0.j().s(a0.c3, new Object[0]);
    }

    public TLRPC$TL_messages_stickerSet p5(String str) {
        return (TLRPC$TL_messages_stickerSet) this.f13259a.get(str);
    }

    public void pa(int i, boolean z, boolean z2, boolean z3) {
        qa(i, z, z2, z3, null);
    }

    public void pb(long j, int i, CharSequence charSequence, ArrayList arrayList, lo9 lo9Var, boolean z) {
        qb(j, i, charSequence, arrayList, lo9Var, z, false);
    }

    public HashMap q4() {
        return this.f13314e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void qa(final int i, boolean z, final boolean z2, boolean z3, final Utilities.b bVar) {
        TLRPC$TL_messages_getMaskStickers tLRPC$TL_messages_getMaskStickers;
        if (this.f13280a[i]) {
            if (z3) {
                this.f13278a[i] = new Runnable() { // from class: bj5
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.this.X7(i, z2, bVar);
                    }
                };
                return;
            } else if (bVar != null) {
                bVar.a(null);
                return;
            } else {
                return;
            }
        }
        char c2 = 1;
        if (i == 3) {
            if (this.f13302c[0].isEmpty() || !getMessagesController().f13479A) {
                if (bVar != null) {
                    bVar.a(null);
                    return;
                }
                return;
            }
        } else if (i == 6) {
            if (this.f13302c[1].isEmpty() || !getMessagesController().f13479A) {
                if (bVar != null) {
                    bVar.a(null);
                    return;
                }
                return;
            }
        } else if (i != 4) {
            Q9(i, z);
        }
        this.f13280a[i] = true;
        if (z) {
            getMessagesStorage().N4().j(new Runnable() { // from class: dj5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.Z7(i, bVar);
                }
            });
        } else if (i != 3 && i != 6) {
            if (i == 4) {
                TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
                tLRPC$TL_messages_getStickerSet.f14644a = new TLRPC$TL_inputStickerSetAnimatedEmoji();
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: fj5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.this.d8(i, bVar, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            long j = 0;
            if (i == 0) {
                TLRPC$TL_messages_getAllStickers tLRPC$TL_messages_getAllStickers = new TLRPC$TL_messages_getAllStickers();
                if (!z2) {
                    j = this.f13274a[i];
                }
                tLRPC$TL_messages_getAllStickers.f14556a = j;
                tLRPC$TL_messages_getMaskStickers = tLRPC$TL_messages_getAllStickers;
            } else if (i == 5) {
                TLRPC$TL_messages_getEmojiStickers tLRPC$TL_messages_getEmojiStickers = new TLRPC$TL_messages_getEmojiStickers();
                if (!z2) {
                    j = this.f13274a[i];
                }
                tLRPC$TL_messages_getEmojiStickers.f14582a = j;
                tLRPC$TL_messages_getMaskStickers = tLRPC$TL_messages_getEmojiStickers;
            } else {
                TLRPC$TL_messages_getMaskStickers tLRPC$TL_messages_getMaskStickers2 = new TLRPC$TL_messages_getMaskStickers();
                if (!z2) {
                    j = this.f13274a[i];
                }
                tLRPC$TL_messages_getMaskStickers2.f14603a = j;
                tLRPC$TL_messages_getMaskStickers = tLRPC$TL_messages_getMaskStickers2;
            }
            final long j2 = j;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getMaskStickers, new RequestDelegate() { // from class: gj5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.this.h8(i, bVar, j2, aVar, tLRPC$TL_error);
                }
            });
        } else {
            if (i != 6) {
                c2 = 0;
            }
            TLRPC$TL_messages_allStickers tLRPC$TL_messages_allStickers = new TLRPC$TL_messages_allStickers();
            tLRPC$TL_messages_allStickers.f14465a = this.f13290b[c2];
            int size = this.f13302c[c2].size();
            for (int i2 = 0; i2 < size; i2++) {
                ((rr9) tLRPC$TL_messages_allStickers).a.add(((fq9) this.f13302c[c2].get(i2)).a);
            }
            Ha(i, tLRPC$TL_messages_allStickers, new Runnable() { // from class: ej5
                @Override // java.lang.Runnable
                public final void run() {
                    w.a8(Utilities.b.this);
                }
            });
        }
    }

    public void qb(long j, int i, CharSequence charSequence, ArrayList arrayList, lo9 lo9Var, boolean z, boolean z2) {
        lo9 lo9Var2;
        vm9 tLRPC$TL_draftMessage;
        String charSequence2;
        vm9 vm9Var;
        if (getMessagesController().k9(j) && i == 0) {
            lo9Var2 = null;
        } else {
            lo9Var2 = lo9Var;
        }
        if (TextUtils.isEmpty(charSequence) && lo9Var2 == null) {
            tLRPC$TL_draftMessage = new TLRPC$TL_draftMessageEmpty();
        } else {
            tLRPC$TL_draftMessage = new TLRPC$TL_draftMessage();
        }
        vm9 vm9Var2 = tLRPC$TL_draftMessage;
        vm9Var2.c = (int) (System.currentTimeMillis() / 1000);
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        vm9Var2.f21019a = charSequence2;
        vm9Var2.f21021a = z;
        if (lo9Var2 != null) {
            vm9Var2.b = lo9Var2.a;
            vm9Var2.a |= 1;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            vm9Var2.f21020a = arrayList;
            vm9Var2.a |= 8;
        }
        SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
        if (sparseArray == null) {
            vm9Var = null;
        } else {
            vm9Var = (vm9) sparseArray.get(i);
        }
        if (!z2) {
            if (vm9Var == null || !vm9Var.f21019a.equals(vm9Var2.f21019a) || vm9Var.b != vm9Var2.b || vm9Var.f21021a != vm9Var2.f21021a) {
                if (vm9Var == null && TextUtils.isEmpty(vm9Var2.f21019a) && vm9Var2.b == 0) {
                    return;
                }
            } else {
                return;
            }
        }
        ob(j, i, vm9Var2, lo9Var2, false);
        if (i == 0 || org.telegram.messenger.d.Q(((ow) this).a, j)) {
            if (!ic2.i(j)) {
                TLRPC$TL_messages_saveDraft tLRPC$TL_messages_saveDraft = new TLRPC$TL_messages_saveDraft();
                wn9 n8 = getMessagesController().n8(j);
                tLRPC$TL_messages_saveDraft.f14732a = n8;
                if (n8 == null) {
                    return;
                }
                if (i != 0) {
                    tLRPC$TL_messages_saveDraft.c = i;
                }
                tLRPC$TL_messages_saveDraft.f14730a = vm9Var2.f21019a;
                tLRPC$TL_messages_saveDraft.f14733a = vm9Var2.f21021a;
                tLRPC$TL_messages_saveDraft.b = vm9Var2.b;
                tLRPC$TL_messages_saveDraft.f14731a = vm9Var2.f21020a;
                tLRPC$TL_messages_saveDraft.a = vm9Var2.a;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_saveDraft, new RequestDelegate() { // from class: ke5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.l9(aVar, tLRPC$TL_error);
                    }
                });
            }
            getMessagesController().ej(null);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
    }

    public String r5(long j) {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.f13260a.i(j);
        if (tLRPC$TL_messages_stickerSet != null) {
            return ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
        }
        fq9 fq9Var = (fq9) this.f13291b[0].i(j);
        if (fq9Var != null) {
            return fq9Var.a.f5058b;
        }
        fq9 fq9Var2 = (fq9) this.f13291b[1].i(j);
        if (fq9Var2 != null) {
            return fq9Var2.a.f5058b;
        }
        return null;
    }

    public void ra(final String str, final boolean z, boolean z2) {
        if (!this.f13264a.contains(str)) {
            if (!z || this.f13286b.get(str) == null) {
                this.f13264a.add(str);
                if (z2) {
                    getMessagesStorage().N4().j(new Runnable() { // from class: lj5
                        @Override // java.lang.Runnable
                        public final void run() {
                            w.this.i8(str, z);
                        }
                    });
                    return;
                }
                TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
                if (Objects.equals(getUserConfig().f19525a, str)) {
                    tLRPC$TL_messages_getStickerSet.f14644a = new TLRPC$TL_inputStickerSetPremiumGifts();
                } else if (z) {
                    TLRPC$TL_inputStickerSetDice tLRPC$TL_inputStickerSetDice = new TLRPC$TL_inputStickerSetDice();
                    tLRPC$TL_inputStickerSetDice.b = str;
                    tLRPC$TL_messages_getStickerSet.f14644a = tLRPC$TL_inputStickerSetDice;
                } else {
                    TLRPC$TL_inputStickerSetShortName tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetShortName();
                    ((bo9) tLRPC$TL_inputStickerSetShortName).f2144a = str;
                    tLRPC$TL_messages_getStickerSet.f14644a = tLRPC$TL_inputStickerSetShortName;
                }
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: wj5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        w.this.k8(str, z, aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public final void rb(final long j, final int i, final lo9 lo9Var) {
        if (lo9Var == null) {
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: gg5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.p9(j, i, lo9Var);
            }
        });
    }

    public void s4(final String str, final Utilities.b bVar) {
        if (str == null) {
            if (bVar != null) {
                bVar.a(new ArrayList());
                return;
            }
            return;
        }
        final ArrayList s5 = s5(5);
        final ArrayList J4 = J4();
        Utilities.d.j(new Runnable() { // from class: ki5
            @Override // java.lang.Runnable
            public final void run() {
                w.x6(str, s5, J4, bVar);
            }
        });
    }

    public ArrayList s5(int i) {
        if (i == 3) {
            return this.f13279a[2];
        }
        return this.f13279a[i];
    }

    public void sa(boolean z, boolean z2) {
        int i;
        if (this.f13310d[z ? 1 : 0].isEmpty()) {
            return;
        }
        this.f13310d[z ? 1 : 0].clear();
        this.f13290b[z ? 1 : 0] = C3(z, this.f13302c[z ? 1 : 0]);
        a0 notificationCenter = getNotificationCenter();
        if (z) {
            i = a0.m0;
        } else {
            i = a0.l0;
        }
        notificationCenter.s(i, new Object[0]);
        Ya(z, this.f13302c[z ? 1 : 0], this.f13310d[z ? 1 : 0], this.f13300c[z ? 1 : 0], this.f13290b[z ? 1 : 0], this.f13340j);
        if (z2) {
            getConnectionsManager().sendRequest(new TLRPC$TL_messages_readFeaturedStickers(), new RequestDelegate() { // from class: df5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.l8(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void sb(final long j, final int i, final double d2) {
        getMessagesStorage().N4().j(new Runnable() { // from class: se5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.q9(j, i, d2);
            }
        });
    }

    public int t4(int i) {
        return this.f13289b[i];
    }

    public void ta(final boolean z, final long j) {
        if (this.f13310d[z ? 1 : 0].contains(Long.valueOf(j)) && !this.f13316e[z ? 1 : 0].contains(Long.valueOf(j))) {
            this.f13316e[z ? 1 : 0].add(Long.valueOf(j));
            TLRPC$TL_messages_readFeaturedStickers tLRPC$TL_messages_readFeaturedStickers = new TLRPC$TL_messages_readFeaturedStickers();
            tLRPC$TL_messages_readFeaturedStickers.f14692a.add(Long.valueOf(j));
            getConnectionsManager().sendRequest(tLRPC$TL_messages_readFeaturedStickers, new RequestDelegate() { // from class: dg5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    w.m8(aVar, tLRPC$TL_error);
                }
            });
            org.telegram.messenger.a.n3(new Runnable() { // from class: eg5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.n8(z, j);
                }
            }, 1000L);
        }
    }

    public final void tb(final long j, final ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: ai5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.r9(arrayList, j);
            }
        });
    }

    public TLRPC$TL_attachMenuBots u4() {
        return this.f13267a;
    }

    public ArrayList u5() {
        return this.f13339j;
    }

    public void ua(long j, boolean z) {
        this.f13285b.remove(Long.valueOf(j));
        if (z && !this.f13262a.contains(Long.valueOf(j))) {
            this.f13262a.add(Long.valueOf(j));
        }
        if (!z) {
            this.f13262a.remove(Long.valueOf(j));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (r5 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.telegram.tgnet.TLRPC$TL_messages_stickerSet v4(long r5, java.lang.Integer r7) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.messenger.z r1 = r4.getMessagesStorage()     // Catch: java.lang.Throwable -> L6a
            org.telegram.SQLite.SQLiteDatabase r1 = r1.k4()     // Catch: java.lang.Throwable -> L6a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6a
            r2.<init>()     // Catch: java.lang.Throwable -> L6a
            java.lang.String r3 = "SELECT data, hash FROM stickersets WHERE id = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L6a
            r2.append(r5)     // Catch: java.lang.Throwable -> L6a
            java.lang.String r5 = " LIMIT 1"
            r2.append(r5)     // Catch: java.lang.Throwable -> L6a
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L6a
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L6a
            org.telegram.SQLite.SQLiteCursor r5 = r1.h(r5, r2)     // Catch: java.lang.Throwable -> L6a
            boolean r1 = r5.j()     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L5d
            boolean r1 = r5.h(r6)     // Catch: java.lang.Throwable -> L67
            if (r1 != 0) goto L5d
            org.telegram.tgnet.NativeByteBuffer r1 = r5.b(r6)     // Catch: java.lang.Throwable -> L67
            if (r1 == 0) goto L5a
            int r2 = r1.readInt32(r6)     // Catch: java.lang.Throwable -> L56
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r6 = defpackage.hs9.f(r1, r2, r6)     // Catch: java.lang.Throwable -> L56
            r2 = 1
            int r2 = r5.g(r2)     // Catch: java.lang.Throwable -> L54
            if (r7 == 0) goto L5b
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> L54
            if (r7 == r2) goto L5b
            r1.reuse()
            r5.d()
            return r0
        L54:
            r7 = move-exception
            goto L58
        L56:
            r7 = move-exception
            r6 = r0
        L58:
            r0 = r1
            goto L6d
        L5a:
            r6 = r0
        L5b:
            r0 = r1
            goto L5e
        L5d:
            r6 = r0
        L5e:
            if (r0 == 0) goto L63
            r0.reuse()
        L63:
            r5.d()
            goto L78
        L67:
            r7 = move-exception
            r6 = r0
            goto L6d
        L6a:
            r7 = move-exception
            r5 = r0
            r6 = r5
        L6d:
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L79
            if (r0 == 0) goto L75
            r0.reuse()
        L75:
            if (r5 == 0) goto L78
            goto L63
        L78:
            return r6
        L79:
            r6 = move-exception
            if (r0 == 0) goto L7f
            r0.reuse()
        L7f:
            if (r5 == 0) goto L84
            r5.d()
        L84:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.v4(long, java.lang.Integer):org.telegram.tgnet.TLRPC$TL_messages_stickerSet");
    }

    public ArrayList v5() {
        return this.f13310d[0];
    }

    public void va(long j, boolean z) {
        this.f13262a.remove(Long.valueOf(j));
        if (z && !this.f13285b.contains(Long.valueOf(j))) {
            this.f13285b.add(Long.valueOf(j));
        }
        if (!z) {
            this.f13285b.remove(Long.valueOf(j));
        }
    }

    public final void vb(final j45 j45Var, final ArrayList arrayList, final boolean z) {
        getMessagesStorage().N4().j(new Runnable() { // from class: ih5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.s9(z, arrayList, j45Var);
            }
        });
    }

    public boolean w3(int i) {
        return this.f13293b[i];
    }

    public ArrayList w4() {
        if (!this.f13328g[1]) {
            l4(1, true);
        } else if (this.f13277a[1] == null || (System.currentTimeMillis() / 1000) - this.f13277a[1].longValue() > 1800) {
            l4(1, false);
        }
        return this.f13322f[1];
    }

    public boolean w5(tm9 tm9Var) {
        for (int i = 0; i < this.f13297c.size(); i++) {
            tm9 tm9Var2 = (tm9) this.f13297c.get(i);
            if (tm9Var2.f19565a == tm9Var.f19565a) {
                this.f13297c.remove(i);
                this.f13297c.add(0, tm9Var2);
                return true;
            }
        }
        return false;
    }

    public void wa(long j, boolean z, boolean z2) {
        int i;
        if (z) {
            i = 5;
        } else if (z2) {
            i = 1;
        } else {
            i = 0;
        }
        ArrayList s5 = s5(i);
        if (s5 != null) {
            for (int i2 = 0; i2 < s5.size(); i2++) {
                if (((hs9) ((TLRPC$TL_messages_stickerSet) s5.get(i2))).a.f5053a == j) {
                    s5.remove(i2);
                    s5.add(0, (TLRPC$TL_messages_stickerSet) s5.get(i2));
                    getNotificationCenter().s(a0.j0, Integer.valueOf(i), Boolean.FALSE);
                    return;
                }
            }
        }
    }

    public final void wb(final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        if (tLRPC$TL_messages_stickerSet != null && ((hs9) tLRPC$TL_messages_stickerSet).a != null) {
            getMessagesStorage().N4().j(new Runnable() { // from class: li5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.t9(tLRPC$TL_messages_stickerSet);
                }
            });
        }
    }

    public final ArrayList x3(final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final boolean z, boolean z2) {
        boolean z3;
        if (arrayList.isEmpty()) {
            return null;
        }
        final j45 j45Var = new j45();
        for (int i = 0; i < arrayList2.size(); i++) {
            mq9 mq9Var = (mq9) arrayList2.get(i);
            j45Var.q(mq9Var.f10557a, mq9Var);
        }
        final j45 j45Var2 = new j45();
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            fm9 fm9Var = (fm9) arrayList3.get(i2);
            j45Var2.q(fm9Var.f5600a, fm9Var);
        }
        final ArrayList arrayList4 = new ArrayList();
        if (z2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bh5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.N5(arrayList2, z, arrayList3);
                }
            });
            int size = arrayList.size();
            int i3 = 0;
            int i4 = 0;
            while (i4 < size) {
                lo9 lo9Var = (lo9) arrayList.get(i4);
                if ((x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) || (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto)) {
                    i3++;
                }
                int i5 = i3;
                int i6 = ((ow) this).a;
                if (i5 < 30) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                arrayList4.add(new x(i6, lo9Var, j45Var, j45Var2, false, z3));
                i4++;
                i3 = i5;
            }
            return arrayList4;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ch5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.P5(arrayList2, z, arrayList3, arrayList, arrayList4, j45Var, j45Var2);
            }
        });
        return null;
    }

    public String x4() {
        String str = this.f13261a;
        if (str != null) {
            return str;
        }
        if (b5().isEmpty()) {
            return null;
        }
        String string = y.a8(((ow) this).a).getString("reaction_on_double_tap", null);
        if (string != null && (c5().get(string) != null || string.startsWith("animated_"))) {
            this.f13261a = string;
            return string;
        }
        return ((TLRPC$TL_availableReaction) b5().get(0)).f13937a;
    }

    public void x5(long j) {
        int i;
        if (!getUserConfig().f19554k) {
            return;
        }
        if (getUserConfig().h != 0) {
            i = Math.max(1, ((int) (System.currentTimeMillis() / 1000)) - getUserConfig().h);
        } else {
            i = 60;
        }
        TLRPC$TL_topPeer tLRPC$TL_topPeer = null;
        int i2 = 0;
        while (true) {
            if (i2 >= this.f13330h.size()) {
                break;
            }
            TLRPC$TL_topPeer tLRPC$TL_topPeer2 = (TLRPC$TL_topPeer) this.f13330h.get(i2);
            if (tLRPC$TL_topPeer2.f15266a.a == j) {
                tLRPC$TL_topPeer = tLRPC$TL_topPeer2;
                break;
            }
            i2++;
        }
        if (tLRPC$TL_topPeer == null) {
            tLRPC$TL_topPeer = new TLRPC$TL_topPeer();
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            tLRPC$TL_topPeer.f15266a = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = j;
            this.f13330h.add(tLRPC$TL_topPeer);
        }
        tLRPC$TL_topPeer.f15265a += Math.exp(i / getMessagesController().w);
        Collections.sort(this.f13330h, new Comparator() { // from class: ek5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int U6;
                U6 = w.U6((TLRPC$TL_topPeer) obj, (TLRPC$TL_topPeer) obj2);
                return U6;
            }
        });
        if (this.f13330h.size() > 20) {
            ArrayList arrayList = this.f13330h;
            arrayList.remove(arrayList.size() - 1);
        }
        sb(j, 1, tLRPC$TL_topPeer.f15265a);
        getNotificationCenter().s(a0.E0, new Object[0]);
    }

    public void xa(String str, tm9 tm9Var, boolean z) {
        this.f13298c.remove(str);
        this.f13256a.w(str, tm9Var, z);
    }

    public boolean xb(final tm9 tm9Var) {
        if (tm9Var == null) {
            return false;
        }
        if (this.f13256a.j(tm9Var.f19565a)) {
            return true;
        }
        if (tm9Var.f19577d > y.u8(((ow) this).a).V) {
            a0.j().s(a0.Y2, 4, u.d0("TooLargeError", org.telegram.mdgram.R.string.TooLargeError, new Object[0]), u.d0("ErrorRingtoneSizeTooBig", org.telegram.mdgram.R.string.ErrorRingtoneSizeTooBig, Integer.valueOf(y.u8(tla.o).V / 1024)));
            return false;
        }
        for (int i = 0; i < tm9Var.f19575c.size(); i++) {
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if ((um9Var instanceof TLRPC$TL_documentAttributeAudio) && um9Var.a > y.u8(((ow) this).a).U) {
                a0.j().s(a0.Y2, 4, u.d0("TooLongError", org.telegram.mdgram.R.string.TooLongError, new Object[0]), u.d0("ErrorRingtoneDurationTooLong", org.telegram.mdgram.R.string.ErrorRingtoneDurationTooLong, Integer.valueOf(y.u8(tla.o).U)));
                return false;
            }
        }
        TLRPC$TL_account_saveRingtone tLRPC$TL_account_saveRingtone = new TLRPC$TL_account_saveRingtone();
        TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
        tLRPC$TL_account_saveRingtone.f13822a = tLRPC$TL_inputDocument;
        ((mn9) tLRPC$TL_inputDocument).a = tm9Var.f19565a;
        ((mn9) tLRPC$TL_inputDocument).f10487a = tm9Var.f19568a;
        tLRPC$TL_inputDocument.b = tm9Var.f19569b;
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_account_saveRingtone, new RequestDelegate() { // from class: nh5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w.this.v9(tm9Var, aVar, tLRPC$TL_error);
            }
        });
        return true;
    }

    public final void y3(ArrayList arrayList, final j45 j45Var, final ArrayList arrayList2, final ArrayList arrayList3, final long j, final boolean z) {
        j45 j45Var2 = new j45();
        for (int i = 0; i < arrayList2.size(); i++) {
            mq9 mq9Var = (mq9) arrayList2.get(i);
            j45Var2.q(mq9Var.f10557a, mq9Var);
        }
        j45 j45Var3 = new j45();
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            fm9 fm9Var = (fm9) arrayList3.get(i2);
            j45Var3.q(fm9Var.f5600a, fm9Var);
        }
        final ArrayList arrayList4 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList4.add(new x(((ow) this).a, (lo9) arrayList.get(i3), j45Var2, j45Var3, false, false));
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ah5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.Q5(arrayList2, z, arrayList3, arrayList4, j45Var, j);
            }
        });
    }

    public vm9 y4(long j, int i) {
        SparseArray sparseArray = (SparseArray) this.f13334i.i(j);
        if (sparseArray == null) {
            return null;
        }
        return (vm9) sparseArray.get(i);
    }

    public void y5(final long j) {
        mq9 R8;
        if (getUserConfig().f19554k && ic2.k(j) && (R8 = getMessagesController().R8(Long.valueOf(j))) != null && !R8.f10571e && !R8.f10563a) {
            getMessagesStorage().N4().j(new Runnable() { // from class: gl5
                @Override // java.lang.Runnable
                public final void run() {
                    w.this.X6(j);
                }
            });
        }
    }

    public final CharSequence ya(CharSequence charSequence, Pattern pattern, List list, zh3 zh3Var) {
        URLSpan[] uRLSpanArr;
        Matcher matcher = pattern.matcher(charSequence);
        int i = 0;
        while (matcher.find()) {
            boolean z = true;
            String group = matcher.group(1);
            if ((charSequence instanceof Spannable) && (uRLSpanArr = (URLSpan[]) ((Spannable) charSequence).getSpans(matcher.start() - i, matcher.end() - i, URLSpan.class)) != null && uRLSpanArr.length > 0) {
                z = false;
            }
            if (z) {
                charSequence = ((Object) charSequence.subSequence(0, matcher.start() - i)) + group + ((Object) charSequence.subSequence(matcher.end() - i, charSequence.length()));
                no9 no9Var = (no9) zh3Var.a(null);
                no9Var.a = matcher.start() - i;
                no9Var.b = group.length();
                list.add(no9Var);
            }
            i += (matcher.end() - matcher.start()) - group.length();
        }
        return charSequence;
    }

    public void yb(String str, long j, long j2, int i, int i2, int i3, mq9 mq9Var, fm9 fm9Var) {
        zb(str, j, j2, i, i2, i3, false, mq9Var, fm9Var, true);
    }

    public void z3() {
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        int e2 = w49.e(org.telegram.messenger.b.f12514a) - 2;
        if (e2 <= 0) {
            e2 = 5;
        }
        final ArrayList arrayList = new ArrayList();
        if (e0.f12729d.length() <= 0) {
            for (int i = 0; i < this.f13325g.size(); i++) {
                arrayList.add((TLRPC$TL_topPeer) this.f13325g.get(i));
                if (arrayList.size() == e2 - 2) {
                    break;
                }
            }
        }
        Utilities.b.j(new Runnable() { // from class: bf5
            @Override // java.lang.Runnable
            public final void run() {
                w.this.R5(arrayList);
            }
        });
    }

    public int z4(long j) {
        return ((Integer) this.f13329h.j(j, 0)).intValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:2|3|(2:5|(1:7)(1:9))(2:99|(1:101)(2:102|(2:104|(5:14|(3:16|(1:18)(2:88|(1:90)(4:91|(2:93|94)|95|94))|19)(4:96|(2:98|94)|95|94)|(2:(2:83|84)(1:59)|(8:62|63|64|(3:66|(1:68)(1:76)|69)(3:77|(1:79)|80)|70|71|72|73))(1:22)|23|(4:25|(1:27)(1:(2:31|(1:33)(1:34))(2:35|(1:40)(1:39)))|28|29)(4:41|(1:43)(2:46|(2:48|(1:50)(1:51))(2:52|(1:57)(1:56)))|44|45))(1:13))(1:105)))|10|(0)|14|(0)(0)|(0)|(0)(0)|(0)|62|63|64|(0)(0)|70|71|72|73|23|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(22:1|2|3|(2:5|(1:7)(1:9))(2:99|(1:101)(2:102|(2:104|(5:14|(3:16|(1:18)(2:88|(1:90)(4:91|(2:93|94)|95|94))|19)(4:96|(2:98|94)|95|94)|(2:(2:83|84)(1:59)|(8:62|63|64|(3:66|(1:68)(1:76)|69)(3:77|(1:79)|80)|70|71|72|73))(1:22)|23|(4:25|(1:27)(1:(2:31|(1:33)(1:34))(2:35|(1:40)(1:39)))|28|29)(4:41|(1:43)(2:46|(2:48|(1:50)(1:51))(2:52|(1:57)(1:56)))|44|45))(1:13))(1:105)))|10|(0)|14|(0)(0)|(0)|(0)(0)|(0)|62|63|64|(0)(0)|70|71|72|73|23|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016e, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[Catch: Exception -> 0x0254, TryCatch #2 {Exception -> 0x0254, blocks: (B:3:0x0002, B:5:0x000d, B:8:0x0020, B:21:0x0062, B:23:0x0068, B:66:0x0172, B:68:0x0178, B:70:0x019a, B:82:0x01e1, B:72:0x01a4, B:74:0x01a8, B:75:0x01b4, B:76:0x01c0, B:78:0x01c6, B:80:0x01ca, B:81:0x01d6, B:83:0x01eb, B:85:0x01f2, B:99:0x0239, B:89:0x01fc, B:91:0x0200, B:92:0x020c, B:93:0x0218, B:95:0x021e, B:97:0x0222, B:98:0x022e, B:65:0x016f, B:25:0x0073, B:27:0x0079, B:28:0x0082, B:30:0x008e, B:31:0x0091, B:33:0x0097, B:9:0x002f, B:11:0x0035, B:13:0x0044, B:15:0x004a), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091 A[Catch: Exception -> 0x0254, TryCatch #2 {Exception -> 0x0254, blocks: (B:3:0x0002, B:5:0x000d, B:8:0x0020, B:21:0x0062, B:23:0x0068, B:66:0x0172, B:68:0x0178, B:70:0x019a, B:82:0x01e1, B:72:0x01a4, B:74:0x01a8, B:75:0x01b4, B:76:0x01c0, B:78:0x01c6, B:80:0x01ca, B:81:0x01d6, B:83:0x01eb, B:85:0x01f2, B:99:0x0239, B:89:0x01fc, B:91:0x0200, B:92:0x020c, B:93:0x0218, B:95:0x021e, B:97:0x0222, B:98:0x022e, B:65:0x016f, B:25:0x0073, B:27:0x0079, B:28:0x0082, B:30:0x008e, B:31:0x0091, B:33:0x0097, B:9:0x002f, B:11:0x0035, B:13:0x0044, B:15:0x004a), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6 A[Catch: all -> 0x016e, TryCatch #3 {all -> 0x016e, blocks: (B:50:0x00c2, B:52:0x00d6, B:54:0x00e1, B:56:0x00ea, B:61:0x0140, B:62:0x0169, B:55:0x00e7, B:57:0x00f1, B:59:0x00fc, B:60:0x010a), top: B:111:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f1 A[Catch: all -> 0x016e, TryCatch #3 {all -> 0x016e, blocks: (B:50:0x00c2, B:52:0x00d6, B:54:0x00e1, B:56:0x00ea, B:61:0x0140, B:62:0x0169, B:55:0x00e7, B:57:0x00f1, B:59:0x00fc, B:60:0x010a), top: B:111:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0178 A[Catch: Exception -> 0x0254, TryCatch #2 {Exception -> 0x0254, blocks: (B:3:0x0002, B:5:0x000d, B:8:0x0020, B:21:0x0062, B:23:0x0068, B:66:0x0172, B:68:0x0178, B:70:0x019a, B:82:0x01e1, B:72:0x01a4, B:74:0x01a8, B:75:0x01b4, B:76:0x01c0, B:78:0x01c6, B:80:0x01ca, B:81:0x01d6, B:83:0x01eb, B:85:0x01f2, B:99:0x0239, B:89:0x01fc, B:91:0x0200, B:92:0x020c, B:93:0x0218, B:95:0x021e, B:97:0x0222, B:98:0x022e, B:65:0x016f, B:25:0x0073, B:27:0x0079, B:28:0x0082, B:30:0x008e, B:31:0x0091, B:33:0x0097, B:9:0x002f, B:11:0x0035, B:13:0x0044, B:15:0x004a), top: B:110:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01eb A[Catch: Exception -> 0x0254, TryCatch #2 {Exception -> 0x0254, blocks: (B:3:0x0002, B:5:0x000d, B:8:0x0020, B:21:0x0062, B:23:0x0068, B:66:0x0172, B:68:0x0178, B:70:0x019a, B:82:0x01e1, B:72:0x01a4, B:74:0x01a8, B:75:0x01b4, B:76:0x01c0, B:78:0x01c6, B:80:0x01ca, B:81:0x01d6, B:83:0x01eb, B:85:0x01f2, B:99:0x0239, B:89:0x01fc, B:91:0x0200, B:92:0x020c, B:93:0x0218, B:95:0x021e, B:97:0x0222, B:98:0x022e, B:65:0x016f, B:25:0x0073, B:27:0x0079, B:28:0x0082, B:30:0x008e, B:31:0x0091, B:33:0x0097, B:9:0x002f, B:11:0x0035, B:13:0x0044, B:15:0x004a), top: B:110:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z5(long r17) {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.z5(long):void");
    }

    public void za() {
        if (this.f13265a != null && !this.f13299c && !e0.v().b()) {
            this.f13299c = true;
            ArrayList arrayList = new ArrayList(this.f13265a);
            for (int i = 0; i < arrayList.size(); i++) {
                TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) arrayList.get(i);
                Aa(t.b(tLRPC$TL_availableReaction.d), null);
                Aa(t.b(tLRPC$TL_availableReaction.f13941b), null);
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                Aa(t.b(((TLRPC$TL_availableReaction) arrayList.get(i2)).e), null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x025b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void zb(java.lang.String r26, final long r27, final long r29, final int r31, final int r32, final int r33, boolean r34, final defpackage.mq9 r35, final defpackage.fm9 r36, final boolean r37) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.w.zb(java.lang.String, long, long, int, int, int, boolean, mq9, fm9, boolean):void");
    }
}
