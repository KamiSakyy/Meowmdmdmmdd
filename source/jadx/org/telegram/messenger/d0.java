package org.telegram.messenger;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bb8;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.h0;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.QuickAckDelegate;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageText;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAbortKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAcceptKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionCommitKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionFlushHistory;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNoop;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNotifyLayer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionReadMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionRequestKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionResend;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionScreenshotMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionSetMessageTTL;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionTyping;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker_layer55;
import org.telegram.tgnet.TLRPC$TL_document_layer82;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_fileLocation_layer82;
import org.telegram.tgnet.TLRPC$TL_game;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputEncryptedFile;
import org.telegram.tgnet.TLRPC$TL_inputMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaGame;
import org.telegram.tgnet.TLRPC$TL_inputMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedPhoto;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerSelf;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputSingleMedia;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetItem;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_inputUserSelf;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonGame;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrlAuth;
import org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_messageEntityUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaGame;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messageReplies;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_forwardMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getBotCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_historyImport;
import org.telegram.tgnet.TLRPC$TL_messages_initHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_messages_requestUrlAuth;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncryptedMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMessage;
import org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendReaction;
import org.telegram.tgnet.TLRPC$TL_messages_sendScreenshotNotification;
import org.telegram.tgnet.TLRPC$TL_messages_sendVote;
import org.telegram.tgnet.TLRPC$TL_messages_startHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_uploadImportedMedia;
import org.telegram.tgnet.TLRPC$TL_messages_uploadMedia;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoCachedSize;
import org.telegram.tgnet.TLRPC$TL_photoPathSize;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.tgnet.TLRPC$TL_photoSize_layer127;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_restrictionReason;
import org.telegram.tgnet.TLRPC$TL_stickers_createStickerSet;
import org.telegram.tgnet.TLRPC$TL_updateEditChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditMessage;
import org.telegram.tgnet.TLRPC$TL_updateMessageID;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewScheduledMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortSentMessage;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultAccepted;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultDefault;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultRequest;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_webPagePending;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.f1;
import org.telegram.ui.j;
import org.telegram.ui.k0;
/* loaded from: classes2.dex */
public class d0 extends ow implements a0.d {
    public static fi2 a = new fi2("mediaSendQueue");

    /* renamed from: a  reason: collision with other field name */
    public static ThreadPoolExecutor f12575a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile d0[] f12576a;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f12577a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f12578a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12579a;

    /* renamed from: a  reason: collision with other field name */
    public g f12580a;
    public SparseArray b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f12581b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f12582b;
    public SparseArray c;

    /* renamed from: c  reason: collision with other field name */
    public j45 f12583c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f12584c;
    public SparseArray d;

    /* renamed from: d  reason: collision with other field name */
    public j45 f12585d;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f12586d;
    public HashMap e;
    public HashMap f;
    public HashMap g;
    public HashMap h;

    /* loaded from: classes2.dex */
    public class a implements g.b {
        public a() {
        }

        @Override // org.telegram.messenger.d0.g.b
        public void a(Location location) {
            d0.this.h4(location);
            d0.this.f12582b.clear();
        }

        @Override // org.telegram.messenger.d0.g.b
        public void b() {
            d0.this.getNotificationCenter().s(a0.C0, new HashMap(d0.this.f12582b));
            d0.this.f12582b.clear();
        }
    }

    /* loaded from: classes2.dex */
    public class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12587a;

        /* renamed from: a  reason: collision with other field name */
        public an9 f12588a;

        /* renamed from: a  reason: collision with other field name */
        public Object f12589a;

        /* renamed from: a  reason: collision with other field name */
        public String f12590a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12591a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12592a;

        /* renamed from: a  reason: collision with other field name */
        public lp9 f12593a;

        /* renamed from: a  reason: collision with other field name */
        public h0 f12595a;

        /* renamed from: a  reason: collision with other field name */
        public x f12596a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f12597a;

        /* renamed from: a  reason: collision with other field name */
        public tn9 f12598a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12599a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f12600b;

        /* renamed from: b  reason: collision with other field name */
        public String f12601b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f12602b;

        /* renamed from: b  reason: collision with other field name */
        public org.telegram.tgnet.a f12603b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12604b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f12605c;

        /* renamed from: c  reason: collision with other field name */
        public org.telegram.tgnet.a f12606c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f12607c;
        public ArrayList d;
        public ArrayList e;
        public ArrayList f;
        public ArrayList g;
        public ArrayList h;
        public ArrayList i;

        public b(long j) {
            this.f12587a = j;
        }

        public void a(org.telegram.tgnet.a aVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, b bVar, boolean z) {
            c cVar = new c();
            cVar.f12613a = aVar;
            cVar.f12609a = arrayList;
            cVar.b = arrayList2;
            cVar.f12610a = bVar;
            cVar.c = arrayList3;
            cVar.f12614a = z;
            if (this.f12591a == null) {
                this.f12591a = new ArrayList();
            }
            this.f12591a.add(cVar);
        }

        public void b(org.telegram.tgnet.a aVar, x xVar, String str, Object obj, b bVar, boolean z) {
            c cVar = new c();
            cVar.f12613a = aVar;
            cVar.f12612a = xVar;
            cVar.f12608a = str;
            cVar.f12610a = bVar;
            cVar.a = obj;
            cVar.f12614a = z;
            if (this.f12591a == null) {
                this.f12591a = new ArrayList();
            }
            this.f12591a.add(cVar);
        }

        public void c(long j) {
            this.a = 4;
            this.f12600b = j;
            this.e = new ArrayList();
            this.g = new ArrayList();
            this.h = new ArrayList();
            this.i = new ArrayList();
            this.f = new ArrayList();
            this.f12592a = new HashMap();
            this.f12602b = new ArrayList();
            this.f12605c = new ArrayList();
            this.d = new ArrayList();
        }

        public void d() {
            if (this.a == 4) {
                for (int i = 0; i < this.e.size(); i++) {
                    x xVar = (x) this.e.get(i);
                    d0.this.getMessagesStorage().C9(xVar.f13365a, xVar.H);
                    xVar.f13365a.h = 2;
                    d0.this.getNotificationCenter().s(a0.y, Integer.valueOf(xVar.D0()));
                    d0.this.S3(xVar.D0());
                    d0.this.Z3(xVar.D0(), this.f12607c);
                }
                HashMap hashMap = d0.this.f12579a;
                hashMap.remove("group_" + this.f12600b);
            } else {
                z messagesStorage = d0.this.getMessagesStorage();
                x xVar2 = this.f12596a;
                messagesStorage.C9(xVar2.f13365a, xVar2.H);
                this.f12596a.f13365a.h = 2;
                d0.this.getNotificationCenter().s(a0.y, Integer.valueOf(this.f12596a.D0()));
                d0.this.S3(this.f12596a.D0());
                d0.this.Z3(this.f12596a.D0(), this.f12607c);
            }
            e();
        }

        public void e() {
            ArrayList arrayList = this.f12591a;
            if (arrayList != null) {
                int i = this.a;
                if (i == 4 || i == 0) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        c cVar = (c) this.f12591a.get(i2);
                        org.telegram.tgnet.a aVar = cVar.f12613a;
                        if (aVar instanceof TLRPC$TL_messages_sendEncryptedMultiMedia) {
                            d0.this.getSecretChatHelper().B0((TLRPC$TL_messages_sendEncryptedMultiMedia) cVar.f12613a, this);
                        } else if (aVar instanceof TLRPC$TL_messages_sendMultiMedia) {
                            d0.this.D3((TLRPC$TL_messages_sendMultiMedia) aVar, cVar.f12609a, cVar.b, cVar.c, cVar.f12610a, cVar.f12614a);
                        } else {
                            d0.this.B3(aVar, cVar.f12612a, cVar.f12608a, cVar.f12610a, cVar.a, null, cVar.f12614a);
                        }
                    }
                    this.f12591a = null;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c {
        public Object a;

        /* renamed from: a  reason: collision with other field name */
        public String f12608a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12609a;

        /* renamed from: a  reason: collision with other field name */
        public b f12610a;

        /* renamed from: a  reason: collision with other field name */
        public x f12612a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f12613a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12614a;
        public ArrayList b;
        public ArrayList c;

        public c() {
        }
    }

    /* loaded from: classes2.dex */
    public class d {
        public double a;

        /* renamed from: a  reason: collision with other field name */
        public int f12615a;

        /* renamed from: a  reason: collision with other field name */
        public long f12616a;

        /* renamed from: a  reason: collision with other field name */
        public String f12617a;

        /* renamed from: a  reason: collision with other field name */
        public wn9 f12622a;

        /* renamed from: b  reason: collision with other field name */
        public long f12623b;
        public long c;
        public long d;
        public long e;
        public long f;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12618a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public HashSet f12620a = new HashSet();

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12619a = new HashMap();

        /* renamed from: b  reason: collision with other field name */
        public HashMap f12625b = new HashMap();

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f12624b = new ArrayList();
        public int b = Integer.MAX_VALUE;

        /* loaded from: classes2.dex */
        public class a implements RequestDelegate {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ TLRPC$TL_messages_initHistoryImport f12626a;

            public a(TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport) {
                this.f12626a = tLRPC$TL_messages_initHistoryImport;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(org.telegram.tgnet.a aVar, TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport, TLRPC$TL_error tLRPC$TL_error) {
                if (aVar instanceof TLRPC$TL_messages_historyImport) {
                    d dVar = d.this;
                    dVar.d = ((TLRPC$TL_messages_historyImport) aVar).f14657a;
                    dVar.f12620a.remove(dVar.f12617a);
                    d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(d.this.c));
                    if (d.this.f12620a.isEmpty()) {
                        d.this.n();
                    }
                    d.this.e = SystemClock.elapsedRealtime();
                    int size = d.this.f12624b.size();
                    for (int i = 0; i < size; i++) {
                        d0.this.getFileLoader().p1((String) d.this.f12624b.get(i), false, true, 67108864);
                    }
                    return;
                }
                d0.this.f12585d.r(d.this.c);
                d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(d.this.c), tLRPC$TL_messages_initHistoryImport, tLRPC$TL_error);
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport = this.f12626a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: kv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.d.a.this.b(aVar, tLRPC$TL_messages_initHistoryImport, tLRPC$TL_error);
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class b implements RequestDelegate {
            public final /* synthetic */ String a;

            public b(String str) {
                this.a = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(String str) {
                d.this.f12620a.remove(str);
                d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(d.this.c));
                if (d.this.f12620a.isEmpty()) {
                    d.this.n();
                }
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                final String str = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: lv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.d.b.this.b(str);
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class c implements RequestDelegate {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ TLRPC$TL_messages_startHistoryImport f12628a;

            public c(TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport) {
                this.f12628a = tLRPC$TL_messages_startHistoryImport;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport) {
                d0.this.f12585d.r(d.this.c);
                if (tLRPC$TL_error == null) {
                    d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(d.this.c));
                } else {
                    d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(d.this.c), tLRPC$TL_messages_startHistoryImport, tLRPC$TL_error);
                }
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport = this.f12628a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: mv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.d.c.this.b(tLRPC$TL_error, tLRPC$TL_messages_startHistoryImport);
                    }
                });
            }
        }

        public d() {
        }

        public final void g(String str, long j, float f) {
            long j2;
            long j3;
            this.f12619a.put(str, Float.valueOf(f));
            this.f12625b.put(str, Long.valueOf(j));
            this.f12623b = 0L;
            for (Map.Entry entry : this.f12625b.entrySet()) {
                this.f12623b += ((Long) entry.getValue()).longValue();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!str.equals(this.f12617a)) {
                long j4 = this.f12623b;
                if (j4 != this.f) {
                    if (elapsedRealtime != this.e) {
                        double d = (j4 - j2) / ((elapsedRealtime - j3) / 1000.0d);
                        double d2 = this.a;
                        if (d2 == 0.0d) {
                            this.a = d;
                        } else {
                            this.a = (d * 0.01d) + (0.99d * d2);
                        }
                        this.b = (int) (((this.f12616a - j4) * 1000) / this.a);
                        this.f = j4;
                        this.e = elapsedRealtime;
                    }
                }
            }
            int i = (int) ((((float) i()) / ((float) h())) * 100.0f);
            if (this.f12615a != i) {
                this.f12615a = i;
                d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(this.c));
            }
        }

        public long h() {
            return this.f12616a;
        }

        public long i() {
            return this.f12623b;
        }

        public final void j(on9 on9Var) {
            TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport = new TLRPC$TL_messages_initHistoryImport();
            tLRPC$TL_messages_initHistoryImport.f14663a = on9Var;
            tLRPC$TL_messages_initHistoryImport.a = this.f12618a.size();
            tLRPC$TL_messages_initHistoryImport.f14664a = this.f12622a;
            d0.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_initHistoryImport, new a(tLRPC$TL_messages_initHistoryImport), 2);
        }

        public final void k(String str) {
            if (str.equals(this.f12617a)) {
                d0.this.f12585d.r(this.c);
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.a = 400;
                tLRPC$TL_error.f14225a = "IMPORT_UPLOAD_FAILED";
                d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(this.c), new TLRPC$TL_messages_initHistoryImport(), tLRPC$TL_error);
                return;
            }
            this.f12620a.remove(str);
        }

        public final void l(String str, long j, on9 on9Var) {
            String str2;
            g(str, j, 1.0f);
            TLRPC$TL_messages_uploadImportedMedia tLRPC$TL_messages_uploadImportedMedia = new TLRPC$TL_messages_uploadImportedMedia();
            tLRPC$TL_messages_uploadImportedMedia.f14870a = this.f12622a;
            tLRPC$TL_messages_uploadImportedMedia.f14867a = this.d;
            tLRPC$TL_messages_uploadImportedMedia.f14868a = new File(str).getName();
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            int lastIndexOf = tLRPC$TL_messages_uploadImportedMedia.f14868a.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str2 = tLRPC$TL_messages_uploadImportedMedia.f14868a.substring(lastIndexOf + 1).toLowerCase();
            } else {
                str2 = "txt";
            }
            String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(str2);
            if (mimeTypeFromExtension == null) {
                if ("opus".equals(str2)) {
                    mimeTypeFromExtension = "audio/opus";
                } else if ("webp".equals(str2)) {
                    mimeTypeFromExtension = "image/webp";
                } else {
                    mimeTypeFromExtension = "text/plain";
                }
            }
            if (!mimeTypeFromExtension.equals("image/jpg") && !mimeTypeFromExtension.equals("image/jpeg")) {
                TLRPC$TL_inputMediaUploadedDocument tLRPC$TL_inputMediaUploadedDocument = new TLRPC$TL_inputMediaUploadedDocument();
                ((tn9) tLRPC$TL_inputMediaUploadedDocument).f19607a = on9Var;
                tLRPC$TL_inputMediaUploadedDocument.j = mimeTypeFromExtension;
                tLRPC$TL_messages_uploadImportedMedia.f14869a = tLRPC$TL_inputMediaUploadedDocument;
            } else {
                TLRPC$TL_inputMediaUploadedPhoto tLRPC$TL_inputMediaUploadedPhoto = new TLRPC$TL_inputMediaUploadedPhoto();
                ((tn9) tLRPC$TL_inputMediaUploadedPhoto).f19607a = on9Var;
                tLRPC$TL_messages_uploadImportedMedia.f14869a = tLRPC$TL_inputMediaUploadedPhoto;
            }
            d0.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_uploadImportedMedia, new b(str), 2);
        }

        public void m(int i) {
            if (i == 100) {
                d0.this.f12585d.r(this.c);
            }
            d0.this.getNotificationCenter().s(a0.d1, Long.valueOf(this.c));
        }

        public final void n() {
            TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport = new TLRPC$TL_messages_startHistoryImport();
            tLRPC$TL_messages_startHistoryImport.f14837a = this.f12622a;
            tLRPC$TL_messages_startHistoryImport.f14836a = this.d;
            d0.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_startHistoryImport, new c(tLRPC$TL_messages_startHistoryImport));
        }
    }

    /* loaded from: classes2.dex */
    public static class e {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_inputStickerSetItem f12629a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12630a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12631b;
        public String c;

        /* loaded from: classes2.dex */
        public class a implements RequestDelegate {
            public final /* synthetic */ Runnable a;

            public a(Runnable runnable) {
                this.a = runnable;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(org.telegram.tgnet.a aVar, Runnable runnable) {
                if (aVar instanceof TLRPC$TL_messageMediaDocument) {
                    e.this.f12629a = new TLRPC$TL_inputStickerSetItem();
                    e.this.f12629a.f14385a = new TLRPC$TL_inputDocument();
                    e eVar = e.this;
                    TLRPC$TL_inputStickerSetItem tLRPC$TL_inputStickerSetItem = eVar.f12629a;
                    mn9 mn9Var = tLRPC$TL_inputStickerSetItem.f14385a;
                    tm9 tm9Var = ((qo9) ((TLRPC$TL_messageMediaDocument) aVar)).f17408a;
                    mn9Var.a = tm9Var.f19565a;
                    mn9Var.b = tm9Var.f19569b;
                    mn9Var.f10487a = tm9Var.f19568a;
                    String str = eVar.b;
                    if (str == null) {
                        str = "";
                    }
                    tLRPC$TL_inputStickerSetItem.f14384a = str;
                    eVar.c = tm9Var.f19570b;
                } else {
                    e eVar2 = e.this;
                    if (eVar2.f12631b) {
                        eVar2.c = "application/x-bad-tgsticker";
                    }
                }
                runnable.run();
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                final Runnable runnable = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: nv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.e.a.this.b(aVar, runnable);
                    }
                });
            }
        }

        public void a(int i, on9 on9Var, Runnable runnable) {
            TLRPC$TL_messages_uploadMedia tLRPC$TL_messages_uploadMedia = new TLRPC$TL_messages_uploadMedia();
            tLRPC$TL_messages_uploadMedia.f14872a = new TLRPC$TL_inputPeerSelf();
            TLRPC$TL_inputMediaUploadedDocument tLRPC$TL_inputMediaUploadedDocument = new TLRPC$TL_inputMediaUploadedDocument();
            tLRPC$TL_messages_uploadMedia.f14871a = tLRPC$TL_inputMediaUploadedDocument;
            ((tn9) tLRPC$TL_inputMediaUploadedDocument).f19607a = on9Var;
            tLRPC$TL_inputMediaUploadedDocument.j = this.c;
            ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_uploadMedia, new a(runnable), 2);
        }
    }

    /* loaded from: classes2.dex */
    public class f {
        public double a;

        /* renamed from: a  reason: collision with other field name */
        public int f12633a;

        /* renamed from: a  reason: collision with other field name */
        public long f12634a;

        /* renamed from: a  reason: collision with other field name */
        public String f12635a;

        /* renamed from: b  reason: collision with other field name */
        public long f12639b;

        /* renamed from: b  reason: collision with other field name */
        public String f12640b;
        public long c;

        /* renamed from: c  reason: collision with other field name */
        public String f12642c;
        public long d;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12637a = new HashMap();

        /* renamed from: b  reason: collision with other field name */
        public HashMap f12641b = new HashMap();

        /* renamed from: c  reason: collision with other field name */
        public HashMap f12643c = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12636a = new ArrayList();
        public int b = Integer.MAX_VALUE;

        /* loaded from: classes2.dex */
        public class a implements RequestDelegate {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ TLRPC$TL_stickers_createStickerSet f12644a;

            public a(TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet) {
                this.f12644a = tLRPC$TL_stickers_createStickerSet;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet, org.telegram.tgnet.a aVar) {
                d0.this.h.remove(f.this.f12635a);
                if (tLRPC$TL_error == null) {
                    d0.this.getNotificationCenter().s(a0.e1, f.this.f12635a);
                } else {
                    d0.this.getNotificationCenter().s(a0.e1, f.this.f12635a, tLRPC$TL_stickers_createStickerSet, tLRPC$TL_error);
                }
                if (aVar instanceof TLRPC$TL_messages_stickerSet) {
                    a0 notificationCenter = d0.this.getNotificationCenter();
                    int i = a0.f1;
                    if (notificationCenter.m(i)) {
                        d0.this.getNotificationCenter().s(i, aVar);
                    } else {
                        d0.this.getMediaDataController().Gb(null, aVar, 2, null, false, false);
                    }
                }
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet = this.f12644a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: pv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.f.a.this.b(tLRPC$TL_error, tLRPC$TL_stickers_createStickerSet, aVar);
                    }
                });
            }
        }

        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(String str) {
            this.f12637a.remove(str);
            d0.this.getNotificationCenter().s(a0.e1, this.f12635a);
            if (this.f12637a.isEmpty()) {
                n();
            }
        }

        public final void g(String str, long j, float f) {
            long j2;
            long j3;
            this.f12641b.put(str, Float.valueOf(f));
            this.f12643c.put(str, Long.valueOf(j));
            this.f12639b = 0L;
            for (Map.Entry entry : this.f12643c.entrySet()) {
                this.f12639b += ((Long) entry.getValue()).longValue();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j4 = this.f12639b;
            if (j4 != this.d) {
                if (elapsedRealtime != this.c) {
                    double d = (j4 - j2) / ((elapsedRealtime - j3) / 1000.0d);
                    double d2 = this.a;
                    if (d2 == 0.0d) {
                        this.a = d;
                    } else {
                        this.a = (d * 0.01d) + (0.99d * d2);
                    }
                    this.b = (int) (((this.f12634a - j4) * 1000) / this.a);
                    this.d = j4;
                    this.c = elapsedRealtime;
                }
            }
            int i = (int) ((((float) i()) / ((float) h())) * 100.0f);
            if (this.f12633a != i) {
                this.f12633a = i;
                d0.this.getNotificationCenter().s(a0.e1, this.f12635a);
            }
        }

        public long h() {
            return this.f12634a;
        }

        public long i() {
            return this.f12639b;
        }

        public final void j() {
            d0.this.getNotificationCenter().s(a0.e1, this.f12635a);
            this.c = SystemClock.elapsedRealtime();
            int size = this.f12636a.size();
            for (int i = 0; i < size; i++) {
                d0.this.getFileLoader().p1(((e) this.f12636a.get(i)).a, false, true, 67108864);
            }
        }

        public final void l(String str) {
            e eVar = (e) this.f12637a.remove(str);
            if (eVar != null) {
                this.f12636a.remove(eVar);
            }
        }

        public final void m(final String str, long j, on9 on9Var) {
            g(str, j, 1.0f);
            e eVar = (e) this.f12637a.get(str);
            if (eVar == null) {
                return;
            }
            eVar.a(((ow) d0.this).a, on9Var, new Runnable() { // from class: ov8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.f.this.k(str);
                }
            });
        }

        public final void n() {
            TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet = new TLRPC$TL_stickers_createStickerSet();
            tLRPC$TL_stickers_createStickerSet.f15244a = new TLRPC$TL_inputUserSelf();
            tLRPC$TL_stickers_createStickerSet.f15245a = this.f12640b;
            tLRPC$TL_stickers_createStickerSet.f15249b = this.f12635a;
            tLRPC$TL_stickers_createStickerSet.f15250b = ((e) this.f12636a.get(0)).f12631b;
            String str = this.f12642c;
            if (str != null) {
                tLRPC$TL_stickers_createStickerSet.c = str;
                tLRPC$TL_stickers_createStickerSet.a |= 8;
            }
            int size = this.f12636a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_inputStickerSetItem tLRPC$TL_inputStickerSetItem = ((e) this.f12636a.get(i)).f12629a;
                if (tLRPC$TL_inputStickerSetItem != null) {
                    tLRPC$TL_stickers_createStickerSet.f15246a.add(tLRPC$TL_inputStickerSetItem);
                }
            }
            d0.this.getConnectionsManager().sendRequest(tLRPC$TL_stickers_createStickerSet, new a(tLRPC$TL_stickers_createStickerSet));
        }
    }

    /* loaded from: classes2.dex */
    public static class g {
        public Location a;

        /* renamed from: a  reason: collision with other field name */
        public LocationManager f12645a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f12646a;

        /* renamed from: a  reason: collision with other field name */
        public b f12648a;

        /* renamed from: a  reason: collision with other field name */
        public a f12647a = new a();
        public a b = new a();

        /* loaded from: classes2.dex */
        public class a implements LocationListener {
            public a() {
            }

            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                if (location != null && g.this.f12646a != null) {
                    if (s60.f18613b) {
                        l.k("found location " + location);
                    }
                    g.this.a = location;
                    if (location.getAccuracy() < 100.0f) {
                        if (g.this.f12648a != null) {
                            g.this.f12648a.a(location);
                        }
                        if (g.this.f12646a != null) {
                            org.telegram.messenger.a.H(g.this.f12646a);
                        }
                        g.this.f();
                    }
                }
            }

            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i, Bundle bundle) {
            }
        }

        /* loaded from: classes2.dex */
        public interface b {
            void a(Location location);

            void b();
        }

        public g(b bVar) {
            this.f12648a = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            b bVar = this.f12648a;
            if (bVar != null) {
                Location location = this.a;
                if (location != null) {
                    bVar.a(location);
                } else {
                    bVar.b();
                }
            }
            f();
        }

        public final void f() {
            this.f12645a.removeUpdates(this.f12647a);
            this.f12645a.removeUpdates(this.b);
            this.a = null;
            this.f12646a = null;
        }

        public void h() {
            if (this.f12645a == null) {
                this.f12645a = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
            }
            try {
                this.f12645a.requestLocationUpdates("gps", 1L, 0.0f, this.f12647a);
            } catch (Exception e) {
                l.p(e);
            }
            try {
                this.f12645a.requestLocationUpdates("network", 1L, 0.0f, this.b);
            } catch (Exception e2) {
                l.p(e2);
            }
            try {
                Location lastKnownLocation = this.f12645a.getLastKnownLocation("gps");
                this.a = lastKnownLocation;
                if (lastKnownLocation == null) {
                    this.a = this.f12645a.getLastKnownLocation("network");
                }
            } catch (Exception e3) {
                l.p(e3);
            }
            Runnable runnable = this.f12646a;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: qv8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.g.this.g();
                }
            };
            this.f12646a = runnable2;
            org.telegram.messenger.a.n3(runnable2, 5000L);
        }

        public void i() {
            if (this.f12645a == null) {
                return;
            }
            Runnable runnable = this.f12646a;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            f();
        }
    }

    /* loaded from: classes2.dex */
    public static class h {
        public volatile String a;

        /* renamed from: a  reason: collision with other field name */
        public CountDownLatch f12649a;

        /* renamed from: a  reason: collision with other field name */
        public volatile TLRPC$TL_photo f12650a;

        public h() {
        }
    }

    /* loaded from: classes2.dex */
    public static class i {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Uri f12651a;

        /* renamed from: a  reason: collision with other field name */
        public String f12652a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12653a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f12654a;

        /* renamed from: a  reason: collision with other field name */
        public MediaController.z f12655a;

        /* renamed from: a  reason: collision with other field name */
        public h0 f12656a;

        /* renamed from: a  reason: collision with other field name */
        public yl9 f12657a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12658a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f12659b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12660b;
        public String c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f12661c;
        public boolean d;
        public boolean e;
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        f12575a = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        f12576a = new d0[10];
    }

    public d0(int i2) {
        super(i2);
        this.f12579a = new HashMap();
        this.f12577a = new SparseArray();
        this.b = new SparseArray();
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.f12578a = new j45();
        this.f12581b = new j45();
        this.f12582b = new HashMap();
        this.f12584c = new HashMap();
        this.f12586d = new HashMap();
        this.e = new HashMap();
        this.f12583c = new j45();
        this.f = new HashMap();
        this.f12585d = new j45();
        this.g = new HashMap();
        this.h = new HashMap();
        this.f12580a = new g(new a());
        org.telegram.messenger.a.m3(new Runnable() { // from class: ur8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.Q1();
            }
        });
    }

    public static /* synthetic */ void A2(x xVar, q2 q2Var, TLRPC$TL_document tLRPC$TL_document, x xVar2, HashMap hashMap, String str, long j, x xVar3, x xVar4, String str2, ArrayList arrayList, boolean z, int i2) {
        if (xVar != null) {
            q2Var.r().i1(xVar, null, null, tLRPC$TL_document, xVar2.f13365a.f9707d, hashMap, false, false, str);
        } else {
            q2Var.r().r4(tLRPC$TL_document, null, xVar2.f13365a.f9707d, j, xVar3, xVar4, str2, arrayList, null, hashMap, z, i2, 0, str, null, false, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void B2(java.util.ArrayList r23, final long r24, final defpackage.q2 r26, java.lang.CharSequence r27, final org.telegram.messenger.x r28, final org.telegram.messenger.x r29, final org.telegram.messenger.x r30, final boolean r31, final int r32) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.B2(java.util.ArrayList, long, q2, java.lang.CharSequence, org.telegram.messenger.x, org.telegram.messenger.x, org.telegram.messenger.x, boolean, int):void");
    }

    public static boolean D4(String str, Uri uri) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        if (str != null) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, str.length());
                Utilities.loadWebpImage(null, map, map.limit(), options, true);
                randomAccessFile.close();
            } catch (Exception e2) {
                l.p(e2);
            }
        } else {
            try {
                InputStream openInputStream = org.telegram.messenger.b.f12514a.getContentResolver().openInputStream(uri);
                BitmapFactory.decodeStream(openInputStream, null, options);
                if (openInputStream != null) {
                    openInputStream.close();
                }
            } catch (Exception unused) {
            }
        }
        if (options.outWidth < 800 && options.outHeight < 800) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void E2(TLRPC$TL_document tLRPC$TL_document, Bitmap[] bitmapArr, String[] strArr, q2 q2Var, String str, long j, x xVar, x xVar2, yl9 yl9Var, HashMap hashMap, boolean z, int i2, TLRPC$TL_photo tLRPC$TL_photo, TLRPC$TL_game tLRPC$TL_game) {
        String str2;
        if (tLRPC$TL_document != null) {
            if (bitmapArr[0] != null && strArr[0] != null) {
                s.w0().Z0(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
            }
            d0 r = q2Var.r();
            xl9 xl9Var = yl9Var.f23037a;
            r.q4(tLRPC$TL_document, null, str, j, xVar, xVar2, xl9Var.f, xl9Var.f22346a, xl9Var.f22347a, hashMap, z, i2, 0, yl9Var, null, false);
        } else if (tLRPC$TL_photo != null) {
            d0 r2 = q2Var.r();
            uq9 uq9Var = yl9Var.f23038b;
            if (uq9Var != null) {
                str2 = uq9Var.f20420a;
            } else {
                str2 = null;
            }
            String str3 = str2;
            xl9 xl9Var2 = yl9Var.f23037a;
            r2.v4(tLRPC$TL_photo, str3, j, xVar, xVar2, xl9Var2.f, xl9Var2.f22346a, xl9Var2.f22347a, hashMap, z, i2, 0, yl9Var, false);
        } else if (tLRPC$TL_game != null) {
            q2Var.r().s4(tLRPC$TL_game, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0505  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void F2(final long r22, final defpackage.yl9 r24, final defpackage.q2 r25, final java.util.HashMap r26, final org.telegram.ui.ActionBar.f r27, final org.telegram.messenger.x r28, final org.telegram.messenger.x r29, final boolean r30, final int r31) {
        /*
            Method dump skipped, instructions count: 1480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.F2(long, yl9, q2, java.util.HashMap, org.telegram.ui.ActionBar.f, org.telegram.messenger.x, org.telegram.messenger.x, boolean, int):void");
    }

    public static /* synthetic */ void G2(x xVar, q2 q2Var, TLRPC$TL_document tLRPC$TL_document, String str, HashMap hashMap, String str2, long j, x xVar2, x xVar3, String str3, ArrayList arrayList, boolean z, int i2) {
        if (xVar != null) {
            q2Var.r().i1(xVar, null, null, tLRPC$TL_document, str, hashMap, false, false, str2);
        } else {
            q2Var.r().q4(tLRPC$TL_document, null, str, j, xVar2, xVar3, str3, arrayList, null, hashMap, z, i2, 0, str2, null, false);
        }
    }

    public static void G3(final q2 q2Var, final ArrayList arrayList, final CharSequence charSequence, final long j, final x xVar, final x xVar2, final x xVar3, final boolean z, final int i2) {
        new Thread(new Runnable() { // from class: mu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.B2(arrayList, j, q2Var, charSequence, xVar3, xVar, xVar2, z, i2);
            }
        }).start();
    }

    public static /* synthetic */ void H2(long j, ArrayList arrayList, String str, q2 q2Var, int i2, ArrayList arrayList2, String str2, x xVar, x xVar2, x xVar3, p24 p24Var, boolean z, ArrayList arrayList3) {
        Integer[] numArr;
        long[] jArr;
        ArrayList arrayList4;
        int i3;
        String str3;
        boolean z2;
        boolean z3;
        String str4;
        boolean z4;
        boolean z5;
        q2 q2Var2 = q2Var;
        int i4 = i2;
        int i5 = 1;
        long[] jArr2 = new long[1];
        Integer[] numArr2 = new Integer[1];
        boolean i6 = ic2.i(j);
        int i7 = 10;
        if (arrayList != null) {
            int size = arrayList.size();
            i3 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < size) {
                if (i9 == 0) {
                    str4 = str;
                } else {
                    str4 = null;
                }
                if (!i6 && size > i5 && i8 % 10 == 0) {
                    long j2 = jArr2[0];
                    if (j2 != 0) {
                        m1(q2Var2, j2, i4);
                    }
                    jArr2[0] = Utilities.f12440a.nextLong();
                    i8 = 0;
                }
                int i10 = i8 + 1;
                long j3 = jArr2[0];
                String str5 = (String) arrayList.get(i9);
                String str6 = (String) arrayList2.get(i9);
                if (i10 != i7 && i9 != size - 1) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (p24Var == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                int i11 = i9;
                int i12 = size;
                Integer[] numArr3 = numArr2;
                long[] jArr3 = jArr2;
                i3 = J3(q2Var, str5, str6, null, str2, j, xVar, xVar2, str4, null, xVar3, jArr3, z4, z5, z, i2, numArr3);
                long j4 = jArr3[0];
                if (j3 == j4 && j4 != -1) {
                    i8 = i10;
                } else {
                    i8 = 1;
                }
                i9 = i11 + 1;
                q2Var2 = q2Var;
                i4 = i2;
                size = i12;
                numArr2 = numArr3;
                jArr2 = jArr3;
                i7 = 10;
                i5 = 1;
            }
            numArr = numArr2;
            jArr = jArr2;
            arrayList4 = arrayList3;
        } else {
            numArr = numArr2;
            jArr = jArr2;
            arrayList4 = arrayList3;
            i3 = 0;
        }
        if (arrayList4 != null) {
            jArr[0] = 0;
            int size2 = arrayList3.size();
            int i13 = 0;
            int i14 = 0;
            while (i14 < arrayList3.size()) {
                if (i14 == 0 && (arrayList == null || arrayList.size() == 0)) {
                    str3 = str;
                } else {
                    str3 = null;
                }
                if (!i6) {
                    if (size2 > 1 && i13 % 10 == 0) {
                        long j5 = jArr[0];
                        if (j5 != 0) {
                            m1(q2Var, j5, i2);
                        }
                        jArr[0] = Utilities.f12440a.nextLong();
                        i13 = 0;
                    }
                }
                int i15 = i13 + 1;
                long j6 = jArr[0];
                Uri uri = (Uri) arrayList4.get(i14);
                if (i15 != 10 && i14 != size2 - 1) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (p24Var == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i16 = i14;
                int i17 = size2;
                i3 = J3(q2Var, null, null, uri, str2, j, xVar, xVar2, str3, null, xVar3, jArr, z2, z3, z, i2, numArr);
                long j7 = jArr[0];
                if (j6 == j7 && j7 != -1) {
                    i13 = i15;
                } else {
                    i13 = 1;
                }
                i14 = i16 + 1;
                arrayList4 = arrayList3;
                size2 = i17;
            }
        }
        if (p24Var != null) {
            p24Var.d();
        }
        z1(i3, q2Var);
    }

    public static void H3(final org.telegram.ui.ActionBar.f fVar, final q2 q2Var, final yl9 yl9Var, final HashMap hashMap, final long j, final x xVar, final x xVar2, final boolean z, final int i2) {
        if (yl9Var == null) {
            return;
        }
        xl9 xl9Var = yl9Var.f23037a;
        if (xl9Var instanceof TLRPC$TL_botInlineMessageMediaAuto) {
            new Thread(new Runnable() { // from class: ms8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.F2(j, yl9Var, q2Var, hashMap, fVar, xVar, xVar2, z, i2);
                }
            }).run();
        } else if (xl9Var instanceof TLRPC$TL_botInlineMessageText) {
            TLRPC$TL_webPagePending tLRPC$TL_webPagePending = null;
            if (ic2.i(j)) {
                int i3 = 0;
                while (true) {
                    if (i3 >= yl9Var.f23037a.f22346a.size()) {
                        break;
                    }
                    no9 no9Var = (no9) yl9Var.f23037a.f22346a.get(i3);
                    if (no9Var instanceof TLRPC$TL_messageEntityUrl) {
                        tLRPC$TL_webPagePending = new TLRPC$TL_webPagePending();
                        String str = yl9Var.f23037a.f;
                        int i4 = no9Var.a;
                        ((vq9) tLRPC$TL_webPagePending).f21111a = str.substring(i4, no9Var.b + i4);
                        break;
                    }
                    i3++;
                }
            }
            TLRPC$TL_webPagePending tLRPC$TL_webPagePending2 = tLRPC$TL_webPagePending;
            d0 r = q2Var.r();
            xl9 xl9Var2 = yl9Var.f23037a;
            r.m4(xl9Var2.f, j, xVar, xVar2, tLRPC$TL_webPagePending2, !xl9Var2.f22348a, xl9Var2.f22346a, xl9Var2.f22347a, hashMap, z, i2, null, false);
        } else if (xl9Var instanceof TLRPC$TL_botInlineMessageMediaVenue) {
            TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
            xl9 xl9Var3 = yl9Var.f23037a;
            ((qo9) tLRPC$TL_messageMediaVenue).f17401a = xl9Var3.f22344a;
            ((qo9) tLRPC$TL_messageMediaVenue).f17419e = xl9Var3.f22349b;
            ((qo9) tLRPC$TL_messageMediaVenue).f17417d = xl9Var3.f22345a;
            ((qo9) tLRPC$TL_messageMediaVenue).f17420f = xl9Var3.f22350c;
            tLRPC$TL_messageMediaVenue.g = xl9Var3.f22351d;
            String str2 = xl9Var3.e;
            tLRPC$TL_messageMediaVenue.g = str2;
            tLRPC$TL_messageMediaVenue.m = str2;
            if (str2 == null) {
                tLRPC$TL_messageMediaVenue.m = "";
            }
            q2Var.r().k4(tLRPC$TL_messageMediaVenue, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
        } else if (xl9Var instanceof TLRPC$TL_botInlineMessageMediaGeo) {
            if (xl9Var.b == 0 && xl9Var.d == 0) {
                TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo = new TLRPC$TL_messageMediaGeo();
                xl9 xl9Var4 = yl9Var.f23037a;
                ((qo9) tLRPC$TL_messageMediaGeo).f17401a = xl9Var4.f22344a;
                ((qo9) tLRPC$TL_messageMediaGeo).b = xl9Var4.c;
                q2Var.r().k4(tLRPC$TL_messageMediaGeo, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
                return;
            }
            TLRPC$TL_messageMediaGeoLive tLRPC$TL_messageMediaGeoLive = new TLRPC$TL_messageMediaGeoLive();
            xl9 xl9Var5 = yl9Var.f23037a;
            int i5 = xl9Var5.b;
            if (i5 == 0) {
                i5 = 900;
            }
            ((qo9) tLRPC$TL_messageMediaGeoLive).d = i5;
            ((qo9) tLRPC$TL_messageMediaGeoLive).f17401a = xl9Var5.f22344a;
            ((qo9) tLRPC$TL_messageMediaGeoLive).b = xl9Var5.c;
            ((qo9) tLRPC$TL_messageMediaGeoLive).f = xl9Var5.d;
            q2Var.r().k4(tLRPC$TL_messageMediaGeoLive, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
        } else if (xl9Var instanceof TLRPC$TL_botInlineMessageMediaContact) {
            TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
            xl9 xl9Var6 = yl9Var.f23037a;
            ((mq9) tLRPC$TL_user).d = xl9Var6.g;
            ((mq9) tLRPC$TL_user).f10558a = xl9Var6.h;
            ((mq9) tLRPC$TL_user).f10565b = xl9Var6.i;
            TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = new TLRPC$TL_restrictionReason();
            tLRPC$TL_restrictionReason.c = yl9Var.f23037a.j;
            tLRPC$TL_restrictionReason.f15130a = "";
            tLRPC$TL_restrictionReason.b = "";
            ((mq9) tLRPC$TL_user).f10559a.add(tLRPC$TL_restrictionReason);
            q2Var.r().l4(tLRPC$TL_user, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
        } else if (!(xl9Var instanceof TLRPC$TL_botInlineMessageMediaInvoice) || ic2.i(j)) {
        } else {
            TLRPC$TL_botInlineMessageMediaInvoice tLRPC$TL_botInlineMessageMediaInvoice = (TLRPC$TL_botInlineMessageMediaInvoice) yl9Var.f23037a;
            TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice = new TLRPC$TL_messageMediaInvoice();
            ((qo9) tLRPC$TL_messageMediaInvoice).f17410a = tLRPC$TL_botInlineMessageMediaInvoice.b;
            ((qo9) tLRPC$TL_messageMediaInvoice).f17414b = tLRPC$TL_botInlineMessageMediaInvoice.c;
            ((qo9) tLRPC$TL_messageMediaInvoice).f17417d = ((xl9) tLRPC$TL_botInlineMessageMediaInvoice).f22345a;
            ((qo9) tLRPC$TL_messageMediaInvoice).f17413b = tLRPC$TL_botInlineMessageMediaInvoice.k;
            uq9 uq9Var = tLRPC$TL_botInlineMessageMediaInvoice.f13946a;
            if (uq9Var != null) {
                tLRPC$TL_messageMediaInvoice.a = uq9Var;
                ((qo9) tLRPC$TL_messageMediaInvoice).a |= 1;
            }
            ((qo9) tLRPC$TL_messageMediaInvoice).f17402a = tLRPC$TL_botInlineMessageMediaInvoice.l;
            ((qo9) tLRPC$TL_messageMediaInvoice).f17400a = tLRPC$TL_botInlineMessageMediaInvoice.a;
            ((qo9) tLRPC$TL_messageMediaInvoice).f17415c = "";
            q2Var.r().t4(tLRPC$TL_messageMediaInvoice, j, xVar, xVar2, yl9Var.f23037a.f22347a, hashMap, z, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(TLRPC$TL_photo tLRPC$TL_photo, x xVar, File file, b bVar, String str) {
        if (tLRPC$TL_photo != null) {
            lo9 lo9Var = xVar.f13365a;
            lo9Var.f9694a.f17403a = tLRPC$TL_photo;
            lo9Var.f9707d = file.toString();
            ArrayList arrayList = new ArrayList();
            arrayList.add(xVar.f13365a);
            getMessagesStorage().ea(arrayList, false, true, false, 0, xVar.H, 0);
            getNotificationCenter().s(a0.Y, xVar.f13365a);
            ArrayList arrayList2 = ((kp9) tLRPC$TL_photo).f9000a;
            bVar.f12593a = (lp9) arrayList2.get(arrayList2.size() - 1);
            bVar.f12606c = tLRPC$TL_photo;
            bVar.f12601b = null;
            if (bVar.a == 4) {
                bVar.f12599a = true;
                A3(bVar, bVar.e.indexOf(xVar));
                return;
            }
            z3(bVar);
            return;
        }
        if (s60.f18613b) {
            l.n("can't load image " + str + " to file " + file.toString());
        }
        bVar.d();
    }

    public static /* synthetic */ void I2(h hVar, q2 q2Var, i iVar, boolean z) {
        hVar.f12650a = q2Var.r().n1(iVar.f12652a, iVar.f12651a);
        if (z && iVar.f12660b) {
            new File(iVar.f12652a).delete();
        }
        hVar.f12649a.countDown();
    }

    public static void I3(q2 q2Var, String str, String str2, Uri uri, String str3, String str4, long j, x xVar, x xVar2, p24 p24Var, x xVar3, boolean z, int i2) {
        if ((str == null || str2 == null) && uri == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        if (uri != null) {
            arrayList3 = new ArrayList();
            arrayList3.add(uri);
        }
        if (str != null) {
            arrayList.add(str);
            arrayList2.add(str2);
        }
        K3(q2Var, arrayList, arrayList2, arrayList3, str3, str4, j, xVar, xVar2, p24Var, xVar3, z, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(final File file, final x xVar, final b bVar, final String str) {
        final TLRPC$TL_photo n1 = n1(file.toString(), null);
        org.telegram.messenger.a.m3(new Runnable() { // from class: tu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.I1(n1, xVar, file, bVar, str);
            }
        });
    }

    public static /* synthetic */ void J2(x xVar, q2 q2Var, TLRPC$TL_document tLRPC$TL_document, String str, HashMap hashMap, i iVar, String str2, long j, x xVar2, x xVar3, boolean z, int i2) {
        if (xVar != null) {
            q2Var.r().i1(xVar, null, null, tLRPC$TL_document, str, hashMap, false, iVar.e, str2);
        } else {
            q2Var.r().r4(tLRPC$TL_document, null, str, j, xVar2, xVar3, iVar.b, iVar.f12653a, null, hashMap, z, i2, 0, str2, null, false, iVar.e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(28:(5:242|243|244|245|(10:247|248|249|250|251|252|253|254|255|256)(1:295))|(3:266|267|(28:269|270|(25:272|260|261|262|(6:53|(1:55)|56|(1:58)|59|(1:61))(1:241)|(2:63|(18:65|66|(1:234)(9:69|(1:71)(1:233)|72|(2:74|(4:76|(1:231)(4:81|(1:83)(1:230)|84|(2:86|(2:88|89)))|229|89))|232|(1:78)|231|229|89)|90|(11:92|(1:94)|95|(3:97|98|100)(1:227)|(3:110|111|(10:113|114|115|116|(1:118)|119|120|(1:194)(8:123|124|125|126|127|128|129|(2:136|137))|187|137))|201|120|(0)|194|187|137)(1:228)|(1:139)(1:186)|140|(1:142)|143|(1:146)|(1:148)|149|(2:151|(2:171|(2:181|(1:183)(1:184))(1:177))(4:155|(1:170)(2:(1:169)(1:162)|(2:164|(1:166)))|167|168))(1:185)|178|(0)|170|167|168)(2:(1:236)(1:239)|237))(1:240)|238|66|(0)|234|90|(0)(0)|(0)(0)|140|(0)|143|(1:146)|(0)|149|(0)(0)|178|(0)|170|167|168)|259|260|261|262|(0)(0)|(0)(0)|238|66|(0)|234|90|(0)(0)|(0)(0)|140|(0)|143|(0)|(0)|149|(0)(0)|178|(0)|170|167|168))|258|259|260|261|262|(0)(0)|(0)(0)|238|66|(0)|234|90|(0)(0)|(0)(0)|140|(0)|143|(0)|(0)|149|(0)(0)|178|(0)|170|167|168) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        if (r3 == false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0149, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014a, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x048c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int J3(final defpackage.q2 r32, java.lang.String r33, java.lang.String r34, android.net.Uri r35, java.lang.String r36, final long r37, final org.telegram.messenger.x r39, final org.telegram.messenger.x r40, java.lang.CharSequence r41, final java.util.ArrayList r42, final org.telegram.messenger.x r43, long[] r44, boolean r45, boolean r46, final boolean r47, final int r48, java.lang.Integer[] r49) {
        /*
            Method dump skipped, instructions count: 1424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.J3(q2, java.lang.String, java.lang.String, android.net.Uri, java.lang.String, long, org.telegram.messenger.x, org.telegram.messenger.x, java.lang.CharSequence, java.util.ArrayList, org.telegram.messenger.x, long[], boolean, boolean, boolean, int, java.lang.Integer[]):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K1(b bVar, File file, tm9 tm9Var, x xVar) {
        bVar.f12601b = null;
        bVar.f12596a.f13365a.f9707d = file.toString();
        if (!tm9Var.f19567a.isEmpty()) {
            lp9 lp9Var = (lp9) tm9Var.f19567a.get(0);
            if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize)) {
                bVar.f12593a = lp9Var;
                bVar.f12606c = tm9Var;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(xVar.f13365a);
        getMessagesStorage().ea(arrayList, false, true, false, 0, xVar.H, 0);
        bVar.f12599a = true;
        z3(bVar);
        getNotificationCenter().s(a0.Y, bVar.f12596a.f13365a);
    }

    public static /* synthetic */ void K2(x xVar, q2 q2Var, TLRPC$TL_photo tLRPC$TL_photo, boolean z, i iVar, HashMap hashMap, String str, long j, x xVar2, x xVar3, boolean z2, int i2) {
        String str2 = null;
        if (xVar != null) {
            d0 r = q2Var.r();
            if (z) {
                str2 = iVar.f12655a.h;
            }
            r.i1(xVar, tLRPC$TL_photo, null, null, str2, hashMap, false, iVar.e, str);
            return;
        }
        d0 r2 = q2Var.r();
        if (z) {
            str2 = iVar.f12655a.h;
        }
        r2.w4(tLRPC$TL_photo, str2, j, xVar2, xVar3, iVar.b, iVar.f12653a, null, hashMap, z2, i2, iVar.a, str, false, iVar.e);
    }

    public static void K3(final q2 q2Var, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final String str, final String str2, final long j, final x xVar, final x xVar2, final p24 p24Var, final x xVar3, final boolean z, final int i2) {
        if (arrayList != null || arrayList2 != null || arrayList3 != null) {
            if (arrayList != null && arrayList2 != null && arrayList.size() != arrayList2.size()) {
                return;
            }
            Utilities.b.j(new Runnable() { // from class: xr8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.H2(j, arrayList, str, q2Var, i2, arrayList2, str2, xVar, xVar2, xVar3, p24Var, z, arrayList3);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(final b bVar, final File file, final x xVar) {
        final tm9 o0 = bVar.f12596a.o0();
        boolean z = false;
        if (o0.f19567a.isEmpty() || (((lp9) o0.f19567a.get(0)).f9808a instanceof TLRPC$TL_fileLocationUnavailable)) {
            try {
                Bitmap T0 = s.T0(file.getAbsolutePath(), null, 90.0f, 90.0f, true);
                if (T0 != null) {
                    o0.f19567a.clear();
                    ArrayList arrayList = o0.f19567a;
                    if (bVar.f12603b != null) {
                        z = true;
                    }
                    arrayList.add(s.n1(T0, 90.0f, 90.0f, 55, z));
                    T0.recycle();
                }
            } catch (Exception e2) {
                o0.f19567a.clear();
                l.p(e2);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ds8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.K1(bVar, file, o0, xVar);
            }
        });
    }

    public static /* synthetic */ void L2(Bitmap bitmap, String str, x xVar, q2 q2Var, h0 h0Var, TLRPC$TL_document tLRPC$TL_document, String str2, HashMap hashMap, i iVar, String str3, long j, x xVar2, x xVar3, boolean z, int i2) {
        if (bitmap != null && str != null) {
            s.w0().Z0(new BitmapDrawable(bitmap), str, false);
        }
        if (xVar != null) {
            q2Var.r().i1(xVar, null, h0Var, tLRPC$TL_document, str2, hashMap, false, iVar.e, str3);
        } else {
            q2Var.r().r4(tLRPC$TL_document, h0Var, str2, j, xVar2, xVar3, iVar.b, iVar.f12653a, null, hashMap, z, i2, iVar.a, str3, null, false, iVar.e);
        }
    }

    public static void L3(final q2 q2Var, final ArrayList arrayList, final long j, final x xVar, final x xVar2, final p24 p24Var, final boolean z, boolean z2, final x xVar3, final boolean z3, final int i2, final boolean z4) {
        final boolean z5;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((i) arrayList.get(i3)).a > 0) {
                    z5 = false;
                    break;
                }
                i3++;
            } else {
                z5 = z2;
                break;
            }
        }
        a.j(new Runnable() { // from class: qs8
            @Override // java.lang.Runnable
            public final void run() {
                d0.N2(arrayList, j, z, z5, q2Var, xVar3, xVar, xVar2, z3, i2, p24Var, z4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1(TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, fVar, tLRPC$TL_messages_editMessage, new Object[0]);
    }

    public static /* synthetic */ void M2(Bitmap[] bitmapArr, String[] strArr, x xVar, q2 q2Var, TLRPC$TL_photo tLRPC$TL_photo, HashMap hashMap, i iVar, String str, long j, x xVar2, x xVar3, boolean z, int i2, boolean z2) {
        if (bitmapArr[0] != null && strArr[0] != null) {
            s.w0().Z0(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
        }
        if (xVar != null) {
            q2Var.r().i1(xVar, tLRPC$TL_photo, null, null, null, hashMap, false, iVar.e, str);
        } else {
            q2Var.r().w4(tLRPC$TL_photo, null, j, xVar2, xVar3, iVar.b, iVar.f12653a, null, hashMap, z, i2, iVar.a, str, z2, iVar.e);
        }
    }

    public static void M3(q2 q2Var, String str, Uri uri, long j, x xVar, x xVar2, CharSequence charSequence, ArrayList arrayList, ArrayList arrayList2, p24 p24Var, int i2, x xVar3, boolean z, int i3) {
        N3(q2Var, str, null, uri, j, xVar, xVar2, charSequence, arrayList, arrayList2, p24Var, i2, xVar3, null, z, i3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(final org.telegram.ui.ActionBar.f fVar, final TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            getMessagesController().Vh((kq9) aVar, false);
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dv8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.M1(tLRPC$TL_error, fVar, tLRPC$TL_messages_editMessage);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x060a, code lost:
        if (r12 != null) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if (r4 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x064b, code lost:
        if (r7.endsWith(r13) != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x089a, code lost:
        if (r69.size() == 1) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x08e4, code lost:
        if (r13 == (r15 - 1)) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a7, code lost:
        if (D4(null, r5.f12651a) != false) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02d5 A[Catch: Exception -> 0x02c6, TryCatch #13 {Exception -> 0x02c6, blocks: (B:130:0x02be, B:137:0x02cb, B:139:0x02d5, B:140:0x02e0), top: B:652:0x02be }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e0 A[Catch: Exception -> 0x02c6, TRY_LEAVE, TryCatch #13 {Exception -> 0x02c6, blocks: (B:130:0x02be, B:137:0x02cb, B:139:0x02d5, B:140:0x02e0), top: B:652:0x02be }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0bf7  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0bfd  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0c70  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0c82  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0c8f  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0c9c  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0cae  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0cba  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0cf9  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0cfe  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0d05 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0d45  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0d7a A[LOOP:4: B:581:0x0d72->B:583:0x0d7a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:628:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0605 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0cab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0165  */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [sv8] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void N2(java.util.ArrayList r69, final long r70, boolean r72, boolean r73, final defpackage.q2 r74, final org.telegram.messenger.x r75, final org.telegram.messenger.x r76, final org.telegram.messenger.x r77, final boolean r78, final int r79, defpackage.p24 r80, final boolean r81) {
        /*
            Method dump skipped, instructions count: 3899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.N2(java.util.ArrayList, long, boolean, boolean, q2, org.telegram.messenger.x, org.telegram.messenger.x, org.telegram.messenger.x, boolean, int, p24, boolean):void");
    }

    public static void N3(q2 q2Var, String str, String str2, Uri uri, long j, x xVar, x xVar2, CharSequence charSequence, ArrayList arrayList, ArrayList arrayList2, p24 p24Var, int i2, x xVar3, h0 h0Var, boolean z, int i3, boolean z2) {
        i iVar = new i();
        iVar.f12652a = str;
        iVar.c = str2;
        iVar.f12651a = uri;
        if (charSequence != null) {
            iVar.b = charSequence.toString();
        }
        iVar.f12653a = arrayList;
        iVar.a = i2;
        if (arrayList2 != null) {
            iVar.f12659b = new ArrayList(arrayList2);
        }
        iVar.f12656a = h0Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(iVar);
        L3(q2Var, arrayList3, j, xVar, xVar2, p24Var, z2, false, xVar3, z, i3, false);
    }

    public static /* synthetic */ void O1(q2 q2Var, long j, int i2) {
        boolean z;
        d0 r = q2Var.r();
        HashMap hashMap = r.f12579a;
        ArrayList arrayList = (ArrayList) hashMap.get("group_" + j);
        if (arrayList != null && !arrayList.isEmpty()) {
            b bVar = (b) arrayList.get(0);
            ArrayList arrayList2 = bVar.e;
            x xVar = (x) arrayList2.get(arrayList2.size() - 1);
            bVar.c = xVar.D0();
            xVar.f13365a.f9688a.put("final", "1");
            TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
            ((bs9) tLRPC$TL_messages_messages).f2208a.add(xVar.f13365a);
            z m = q2Var.m();
            long j2 = bVar.f12587a;
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            m.da(tLRPC$TL_messages_messages, j2, -2, 0, false, z, 0);
            r.z4(bVar, true, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006d -> B:11:0x003e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void O2(java.lang.String r21, int r22, defpackage.q2 r23, long r24, boolean r26, int r27) {
        /*
            r0 = r22
            java.lang.String r1 = x1(r21)
            int r2 = r1.length()
            if (r2 == 0) goto L70
            int r2 = r1.length()
            float r2 = (float) r2
            r3 = 1166016512(0x45800000, float:4096.0)
            float r2 = r2 / r3
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            r3 = 0
            r4 = 0
            if (r0 == 0) goto L6d
            org.telegram.messenger.y r5 = r23.l()
            org.telegram.messenger.g0 r5 = r5.I8()
            r14 = r24
            long r6 = -r14
            org.telegram.tgnet.TLRPC$TL_forumTopic r0 = r5.I(r6, r0)
            if (r0 == 0) goto L3e
            lo9 r5 = r0.f14242a
            if (r5 == 0) goto L3e
            org.telegram.messenger.x r3 = new org.telegram.messenger.x
            int r5 = r23.d()
            lo9 r0 = r0.f14242a
            r3.<init>(r5, r0, r4, r4)
        L3e:
            if (r4 >= r2) goto L70
            int r0 = r4 * 4096
            int r4 = r4 + 1
            int r5 = r4 * 4096
            int r6 = r1.length()
            int r5 = java.lang.Math.min(r5, r6)
            java.lang.String r7 = r1.substring(r0, r5)
            org.telegram.messenger.d0 r6 = r23.r()
            r12 = 0
            r13 = 1
            r0 = 0
            r5 = 0
            r16 = 0
            r19 = 0
            r20 = 0
            r8 = r24
            r10 = r3
            r11 = r3
            r14 = r0
            r15 = r5
            r17 = r26
            r18 = r27
            r6.m4(r7, r8, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
        L6d:
            r14 = r24
            goto L3e
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.O2(java.lang.String, int, q2, long, boolean, int):void");
    }

    public static void O3(final q2 q2Var, final String str, final long j, final int i2, final boolean z, final int i3) {
        q2Var.m().N4().j(new Runnable() { // from class: bt8
            @Override // java.lang.Runnable
            public final void run() {
                d0.Q2(str, i2, q2Var, j, z, i3);
            }
        });
    }

    public static /* synthetic */ void P1(int i2, q2 q2Var) {
        try {
            if (i2 == 1) {
                a0.j().s(a0.Y2, 1, u.B0("UnsupportedAttachment", e78.Sh0));
            } else if (i2 == 2) {
                a0.k(q2Var.d()).s(a0.p3, 6);
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void P2(final String str, final int i2, final q2 q2Var, final long j, final boolean z, final int i3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qt8
            @Override // java.lang.Runnable
            public final void run() {
                d0.O2(str, i2, q2Var, j, z, i3);
            }
        });
    }

    public static void P3(q2 q2Var, String str, long j, boolean z, int i2) {
        O3(q2Var, str, j, 0, z, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1() {
        getNotificationCenter().d(this, a0.s1);
        getNotificationCenter().d(this, a0.u1);
        getNotificationCenter().d(this, a0.t1);
        getNotificationCenter().d(this, a0.y1);
        getNotificationCenter().d(this, a0.z1);
        getNotificationCenter().d(this, a0.A1);
        getNotificationCenter().d(this, a0.q1);
        getNotificationCenter().d(this, a0.p1);
        getNotificationCenter().d(this, a0.w1);
        getNotificationCenter().d(this, a0.x1);
    }

    public static /* synthetic */ void Q2(final String str, final int i2, final q2 q2Var, final long j, final boolean z, final int i3) {
        Utilities.a.j(new Runnable() { // from class: ks8
            @Override // java.lang.Runnable
            public final void run() {
                d0.P2(str, i2, q2Var, j, z, i3);
            }
        });
    }

    public static void Q3(final q2 q2Var, final String str, final h0 h0Var, final long j, final x xVar, final x xVar2, final CharSequence charSequence, final ArrayList arrayList, final int i2, final x xVar3, final boolean z, final int i3, final boolean z2, final boolean z3) {
        if (str != null && str.length() != 0) {
            new Thread(new Runnable() { // from class: ns8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.S2(h0.this, str, j, i2, q2Var, charSequence, xVar3, z3, xVar, xVar2, arrayList, z, i3, z2);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1(org.telegram.tgnet.a aVar, b bVar, String str) {
        boolean z;
        if (aVar != null) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) aVar;
            getMediaDataController().Eb(tLRPC$TL_messages_stickerSet);
            TLRPC$TL_inputStickerSetShortName tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetShortName();
            ((um9) ((TLRPC$TL_documentAttributeSticker_layer55) bVar.f12606c)).f20334a = tLRPC$TL_inputStickerSetShortName;
            ((bo9) tLRPC$TL_inputStickerSetShortName).f2144a = ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = (ArrayList) this.f12579a.remove(str);
        if (arrayList != null && !arrayList.isEmpty()) {
            if (z) {
                getMessagesStorage().ta(((b) arrayList.get(0)).f12596a.f13365a, null, null, false);
            }
            x xVar = bVar.f12596a;
            getSecretChatHelper().A0((nm9) bVar.f12603b, xVar.f13365a, bVar.f12588a, null, null, xVar);
        }
    }

    public static /* synthetic */ void R2(Bitmap bitmap, String str, x xVar, q2 q2Var, h0 h0Var, TLRPC$TL_document tLRPC$TL_document, String str2, HashMap hashMap, boolean z, String str3, long j, x xVar2, x xVar3, String str4, ArrayList arrayList, boolean z2, int i2, int i3) {
        if (bitmap != null && str != null) {
            s.w0().Z0(new BitmapDrawable(bitmap), str, false);
        }
        if (xVar != null) {
            q2Var.r().i1(xVar, null, h0Var, tLRPC$TL_document, str2, hashMap, false, z, str3);
        } else {
            q2Var.r().r4(tLRPC$TL_document, h0Var, str2, j, xVar2, xVar3, str4, arrayList, null, hashMap, z2, i2, i3, str3, null, false, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S1(final b bVar, final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rt8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.R1(aVar, bVar, str);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void S2(org.telegram.messenger.h0 r30, java.lang.String r31, final long r32, final int r34, final defpackage.q2 r35, java.lang.CharSequence r36, final org.telegram.messenger.x r37, final boolean r38, final org.telegram.messenger.x r39, final org.telegram.messenger.x r40, final java.util.ArrayList r41, final boolean r42, final int r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.S2(org.telegram.messenger.h0, java.lang.String, long, int, q2, java.lang.CharSequence, org.telegram.messenger.x, boolean, org.telegram.messenger.x, org.telegram.messenger.x, java.util.ArrayList, boolean, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T1(lo9 lo9Var, boolean z, org.telegram.tgnet.a aVar, b bVar) {
        Y3(lo9Var.a, z);
        if (aVar instanceof TLRPC$TL_messages_sendMedia) {
            TLRPC$TL_messages_sendMedia tLRPC$TL_messages_sendMedia = (TLRPC$TL_messages_sendMedia) aVar;
            tn9 tn9Var = tLRPC$TL_messages_sendMedia.f14782a;
            if (tn9Var instanceof TLRPC$TL_inputMediaPhoto) {
                tLRPC$TL_messages_sendMedia.f14782a = bVar.f12598a;
            } else if (tn9Var instanceof TLRPC$TL_inputMediaDocument) {
                tLRPC$TL_messages_sendMedia.f14782a = bVar.f12598a;
            }
        } else if (aVar instanceof TLRPC$TL_messages_editMessage) {
            TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = (TLRPC$TL_messages_editMessage) aVar;
            tn9 tn9Var2 = tLRPC$TL_messages_editMessage.f14523a;
            if (tn9Var2 instanceof TLRPC$TL_inputMediaPhoto) {
                tLRPC$TL_messages_editMessage.f14523a = bVar.f12598a;
            } else if (tn9Var2 instanceof TLRPC$TL_inputMediaDocument) {
                tLRPC$TL_messages_editMessage.f14523a = bVar.f12598a;
            }
        }
        bVar.f12599a = true;
        z3(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        HashMap hashMap;
        getMessagesController().ji(arrayList, true);
        getMessagesController().bi(arrayList2, true);
        getMessagesController().fi(arrayList3, true);
        int size = arrayList4.size();
        for (int i2 = 0; i2 < size; i2++) {
            x xVar = new x(((ow) this).a, (lo9) arrayList4.get(i2), false, true);
            long B0 = xVar.B0();
            if (B0 != 0 && (hashMap = xVar.f13365a.f9688a) != null && !hashMap.containsKey("final") && (i2 == size - 1 || ((lo9) arrayList4.get(i2 + 1)).f9698b != B0)) {
                xVar.f13365a.f9688a.put("final", "1");
            }
            b4(xVar, true);
        }
        if (arrayList5 != null) {
            for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                x xVar2 = new x(((ow) this).a, (lo9) arrayList5.get(i3), false, true);
                xVar2.H = true;
                b4(xVar2, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(lo9 lo9Var, boolean z) {
        S3(lo9Var.a);
        Y3(lo9Var.a, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(lo9 lo9Var, boolean z) {
        W3(lo9Var, z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(kq9 kq9Var, final lo9 lo9Var, final boolean z) {
        getMessagesController().Vh(kq9Var, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: su8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.U1(lo9Var, z);
            }
        });
    }

    public static /* synthetic */ void V2(org.telegram.ui.j jVar, TLRPC$TL_messages_requestUrlAuth tLRPC$TL_messages_requestUrlAuth, String str, boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            if (aVar instanceof TLRPC$TL_urlAuthResultRequest) {
                jVar.Vs((TLRPC$TL_urlAuthResultRequest) aVar, tLRPC$TL_messages_requestUrlAuth, str, z);
                return;
            } else if (aVar instanceof TLRPC$TL_urlAuthResultAccepted) {
                org.telegram.ui.Components.b.O5(jVar, ((TLRPC$TL_urlAuthResultAccepted) aVar).f15440a, false, false);
                return;
            } else if (aVar instanceof TLRPC$TL_urlAuthResultDefault) {
                org.telegram.ui.Components.b.O5(jVar, str, false, z);
                return;
            } else {
                return;
            }
        }
        org.telegram.ui.Components.b.O5(jVar, str, false, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(TLRPC$TL_error tLRPC$TL_error, final lo9 lo9Var, org.telegram.tgnet.a aVar, x xVar, String str, final boolean z, org.telegram.tgnet.a aVar2) {
        int i2 = 0;
        lo9 lo9Var2 = null;
        if (tLRPC$TL_error == null) {
            String str2 = lo9Var.f9707d;
            final kq9 kq9Var = (kq9) aVar;
            ArrayList arrayList = kq9Var.f9055a;
            while (true) {
                if (i2 >= arrayList.size()) {
                    break;
                }
                jq9 jq9Var = (jq9) arrayList.get(i2);
                if (jq9Var instanceof TLRPC$TL_updateEditMessage) {
                    lo9Var2 = ((TLRPC$TL_updateEditMessage) jq9Var).f15326a;
                    break;
                } else if (jq9Var instanceof TLRPC$TL_updateEditChannelMessage) {
                    lo9Var2 = ((TLRPC$TL_updateEditChannelMessage) jq9Var).f15325a;
                    break;
                } else if (jq9Var instanceof TLRPC$TL_updateNewScheduledMessage) {
                    lo9Var2 = ((TLRPC$TL_updateNewScheduledMessage) jq9Var).f15353a;
                    break;
                } else {
                    i2++;
                }
            }
            lo9 lo9Var3 = lo9Var2;
            if (lo9Var3 != null) {
                s.j1(lo9Var3);
                F4(xVar, lo9Var3, lo9Var3.a, str, false);
            }
            Utilities.a.j(new Runnable() { // from class: vt8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.V1(kq9Var, lo9Var, z);
                }
            });
            if (x.L3(lo9Var) || x.o3(lo9Var) || x.V2(lo9Var)) {
                E4(str2);
                return;
            }
            return;
        }
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, null, aVar2, new Object[0]);
        if (x.L3(lo9Var) || x.o3(lo9Var) || x.V2(lo9Var)) {
            E4(lo9Var.f9707d);
        }
        Y3(lo9Var.a, z);
        c4(xVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(TLRPC$TL_updateShortSentMessage tLRPC$TL_updateShortSentMessage) {
        getMessagesController().Th(-1, tLRPC$TL_updateShortSentMessage.e, ((kq9) tLRPC$TL_updateShortSentMessage).a, tLRPC$TL_updateShortSentMessage.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(final boolean z, final x xVar, final jo9 jo9Var, final org.telegram.ui.j jVar, DialogInterface dialogInterface, int i2) {
        final f1 f1Var = new f1();
        f1Var.n4(new f1.g() { // from class: av8
            @Override // org.telegram.ui.f1.g
            public final void a(kn9 kn9Var) {
                d0.this.W2(z, xVar, jo9Var, f1Var, jVar, kn9Var);
            }
        });
        jVar.z1(f1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage) {
        getMessagesController().Th(-1, tLRPC$TL_updateNewMessage.a, -1, tLRPC$TL_updateNewMessage.b);
    }

    public static /* synthetic */ void Y2(org.telegram.ui.j jVar, DialogInterface dialogInterface, int i2) {
        jVar.z1(new wga(6, null));
    }

    public static boolean Z0(q2 q2Var, Uri uri) {
        long j;
        long j2 = 0;
        try {
            AssetFileDescriptor openAssetFileDescriptor = org.telegram.messenger.b.f12514a.getContentResolver().openAssetFileDescriptor(uri, "r", null);
            if (openAssetFileDescriptor != null) {
                j2 = openAssetFileDescriptor.getLength();
            }
            Cursor query = org.telegram.messenger.b.f12514a.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
            int columnIndex = query.getColumnIndex("_size");
            query.moveToFirst();
            j = query.getLong(columnIndex);
        } catch (Exception e2) {
            l.p(e2);
            j = j2;
        }
        if (!k.U(q2Var.d(), j)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage) {
        getMessagesController().Sh(tLRPC$TL_updateNewChannelMessage.a, tLRPC$TL_updateNewChannelMessage.b, tLRPC$TL_updateNewChannelMessage.f15350a.f9699b.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, f1 f1Var, boolean z, x xVar, jo9 jo9Var, org.telegram.ui.j jVar) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            f1Var.l4(null, yq9Var);
            f1.p3(yq9Var);
            W2(z, xVar, jo9Var, f1Var.o3(), f1Var, jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a2(kq9 kq9Var) {
        getMessagesController().Vh(kq9Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(final f1 f1Var, final boolean z, final x xVar, final jo9 jo9Var, final org.telegram.ui.j jVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: bv8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.Z2(tLRPC$TL_error, aVar, f1Var, z, xVar, jo9Var, jVar);
            }
        });
    }

    public static boolean b1(CharSequence charSequence) {
        if (charSequence instanceof Spannable) {
            for (org.telegram.ui.Components.d dVar : (org.telegram.ui.Components.d[]) ((Spannable) charSequence).getSpans(0, charSequence.length(), org.telegram.ui.Components.d.class)) {
                if (dVar.fromEmojiKeyboard) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b2(x xVar, lo9 lo9Var, int i2, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new x(xVar.k, xVar.f13365a, true, true));
        getMessagesController().uj(lo9Var.f9706d, arrayList, false);
        getMediaDataController().y5(lo9Var.f9706d);
        S3(i2);
        Y3(i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(String str, List list, boolean z, org.telegram.tgnet.a aVar, final x xVar, final jo9 jo9Var, final org.telegram.ui.j jVar, final f1 f1Var, org.telegram.tgnet.a[] aVarArr, TLRPC$TL_error tLRPC$TL_error, kn9 kn9Var, final boolean z2) {
        String str2;
        this.f12584c.remove(str);
        list.remove(str);
        boolean z3 = false;
        if (z && aVar == null) {
            e4(false, xVar, jo9Var, jVar);
            return;
        }
        if (aVar != null) {
            if (f1Var != null) {
                f1Var.d4();
                f1Var.b0();
            }
            long y0 = xVar.y0();
            long j = xVar.f13365a.f9684a;
            if (j != 0) {
                y0 = j;
            }
            if (y0 > 0) {
                mq9 R8 = getMessagesController().R8(Long.valueOf(y0));
                if (R8 != null) {
                    str2 = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
                }
                str2 = null;
            } else {
                fm9 S7 = getMessagesController().S7(Long.valueOf(-y0));
                if (S7 != null) {
                    str2 = S7.f5602a;
                }
                str2 = null;
            }
            if (str2 == null) {
                str2 = "bot";
            }
            if (jo9Var instanceof TLRPC$TL_keyboardButtonUrlAuth) {
                if (aVar instanceof TLRPC$TL_urlAuthResultRequest) {
                    jVar.Vs((TLRPC$TL_urlAuthResultRequest) aVar, (TLRPC$TL_messages_requestUrlAuth) aVarArr[0], jo9Var.f8296b, false);
                } else if (aVar instanceof TLRPC$TL_urlAuthResultAccepted) {
                    org.telegram.ui.Components.b.O5(jVar, ((TLRPC$TL_urlAuthResultAccepted) aVar).f15440a, false, false);
                } else if (aVar instanceof TLRPC$TL_urlAuthResultDefault) {
                    TLRPC$TL_urlAuthResultDefault tLRPC$TL_urlAuthResultDefault = (TLRPC$TL_urlAuthResultDefault) aVar;
                    org.telegram.ui.Components.b.O5(jVar, jo9Var.f8296b, false, true);
                }
            } else if (jo9Var instanceof TLRPC$TL_keyboardButtonBuy) {
                if (aVar instanceof TLRPC$TL_payments_paymentForm) {
                    TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) aVar;
                    getMessagesController().ji(tLRPC$TL_payments_paymentForm.f14981c, false);
                    jVar.z1(new k0(tLRPC$TL_payments_paymentForm, xVar, jVar));
                } else if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
                    jVar.z1(new k0((TLRPC$TL_payments_paymentReceipt) aVar));
                }
            } else {
                TLRPC$TL_messages_botCallbackAnswer tLRPC$TL_messages_botCallbackAnswer = (TLRPC$TL_messages_botCallbackAnswer) aVar;
                if (!z && tLRPC$TL_messages_botCallbackAnswer.b != 0 && !jo9Var.f8299d) {
                    getMessagesStorage().ya(str, tLRPC$TL_messages_botCallbackAnswer);
                }
                String str3 = tLRPC$TL_messages_botCallbackAnswer.f14468a;
                if (str3 != null) {
                    if (tLRPC$TL_messages_botCallbackAnswer.f14469a) {
                        if (jVar.E0() == null) {
                            return;
                        }
                        e.k kVar = new e.k(jVar.E0());
                        kVar.x(str2);
                        kVar.v(u.B0("OK", e78.zP), null);
                        kVar.n(tLRPC$TL_messages_botCallbackAnswer.f14468a);
                        jVar.f2(kVar.a());
                        return;
                    }
                    jVar.ws(str2, str3);
                } else if (tLRPC$TL_messages_botCallbackAnswer.f14470b == null || jVar.E0() == null) {
                } else {
                    mq9 R82 = getMessagesController().R8(Long.valueOf(y0));
                    boolean z4 = R82 != null && R82.h;
                    if (jo9Var instanceof TLRPC$TL_keyboardButtonGame) {
                        qo9 qo9Var = xVar.f13365a.f9694a;
                        TLRPC$TL_game tLRPC$TL_game = qo9Var instanceof TLRPC$TL_messageMediaGame ? qo9Var.f17405a : null;
                        if (tLRPC$TL_game == null) {
                            return;
                        }
                        String str4 = tLRPC$TL_messages_botCallbackAnswer.f14470b;
                        if (!z4) {
                            if (y.A8(((ow) this).a).getBoolean("askgame_" + y0, true)) {
                                z3 = true;
                            }
                        }
                        jVar.Rs(tLRPC$TL_game, xVar, str4, z3, y0);
                        return;
                    }
                    org.telegram.ui.Components.b.O5(jVar, tLRPC$TL_messages_botCallbackAnswer.f14470b, false, false);
                }
            }
        } else if (tLRPC$TL_error == null || jVar.E0() == null) {
        } else {
            if ("PASSWORD_HASH_INVALID".equals(tLRPC$TL_error.f14225a)) {
                if (kn9Var == null) {
                    e.k kVar2 = new e.k(jVar.E0());
                    kVar2.x(u.B0("BotOwnershipTransfer", e78.Oc));
                    kVar2.n(org.telegram.messenger.a.b3(u.d0("BotOwnershipTransferReadyAlertText", e78.Rc, new Object[0])));
                    kVar2.v(u.B0("BotOwnershipTransferChangeOwner", e78.Qc), new DialogInterface.OnClickListener() { // from class: ju8
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            d0.this.X2(z2, xVar, jo9Var, jVar, dialogInterface, i2);
                        }
                    });
                    kVar2.p(u.B0("Cancel", e78.Le), null);
                    jVar.f2(kVar2.a());
                }
            } else if (!"PASSWORD_MISSING".equals(tLRPC$TL_error.f14225a) && !tLRPC$TL_error.f14225a.startsWith("PASSWORD_TOO_FRESH_") && !tLRPC$TL_error.f14225a.startsWith("SESSION_TOO_FRESH_")) {
                if ("SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                    ConnectionsManager.getInstance(((ow) this).a).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: lu8
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                            d0.this.a3(f1Var, z2, xVar, jo9Var, jVar, aVar2, tLRPC$TL_error2);
                        }
                    }, 8);
                } else if (f1Var != null) {
                    f1Var.d4();
                    f1Var.b0();
                }
            } else {
                if (f1Var != null) {
                    f1Var.d4();
                }
                e.k kVar3 = new e.k(jVar.E0());
                kVar3.x(u.B0("EditAdminTransferAlertTitle", e78.kr));
                LinearLayout linearLayout = new LinearLayout(jVar.E0());
                linearLayout.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(24.0f), 0);
                linearLayout.setOrientation(1);
                kVar3.E(linearLayout);
                TextView textView = new TextView(jVar.E0());
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView.setTextSize(1, 16.0f);
                textView.setGravity((u.d ? 5 : 3) | 48);
                textView.setText(org.telegram.messenger.a.b3(u.d0("BotOwnershipTransferAlertText", e78.Pc, new Object[0])));
                linearLayout.addView(textView, cn4.g(-1, -2));
                LinearLayout linearLayout2 = new LinearLayout(jVar.E0());
                linearLayout2.setOrientation(0);
                linearLayout.addView(linearLayout2, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView = new ImageView(jVar.E0());
                imageView.setImageResource(g68.i4);
                imageView.setPadding(u.d ? org.telegram.messenger.a.e0(11.0f) : 0, org.telegram.messenger.a.e0(9.0f), u.d ? 0 : org.telegram.messenger.a.e0(11.0f), 0);
                imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
                TextView textView2 = new TextView(jVar.E0());
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView2.setTextSize(1, 16.0f);
                textView2.setGravity((u.d ? 5 : 3) | 48);
                textView2.setText(org.telegram.messenger.a.b3(u.B0("EditAdminTransferAlertText1", e78.hr)));
                if (u.d) {
                    linearLayout2.addView(textView2, cn4.g(-1, -2));
                    linearLayout2.addView(imageView, cn4.m(-2, -2, 5));
                } else {
                    linearLayout2.addView(imageView, cn4.g(-2, -2));
                    linearLayout2.addView(textView2, cn4.g(-1, -2));
                }
                LinearLayout linearLayout3 = new LinearLayout(jVar.E0());
                linearLayout3.setOrientation(0);
                linearLayout.addView(linearLayout3, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView2 = new ImageView(jVar.E0());
                imageView2.setImageResource(g68.i4);
                imageView2.setPadding(u.d ? org.telegram.messenger.a.e0(11.0f) : 0, org.telegram.messenger.a.e0(9.0f), u.d ? 0 : org.telegram.messenger.a.e0(11.0f), 0);
                imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
                TextView textView3 = new TextView(jVar.E0());
                textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView3.setTextSize(1, 16.0f);
                textView3.setGravity((u.d ? 5 : 3) | 48);
                textView3.setText(org.telegram.messenger.a.b3(u.B0("EditAdminTransferAlertText2", e78.ir)));
                if (u.d) {
                    linearLayout3.addView(textView3, cn4.g(-1, -2));
                    linearLayout3.addView(imageView2, cn4.m(-2, -2, 5));
                } else {
                    linearLayout3.addView(imageView2, cn4.g(-2, -2));
                    linearLayout3.addView(textView3, cn4.g(-1, -2));
                }
                if ("PASSWORD_MISSING".equals(tLRPC$TL_error.f14225a)) {
                    kVar3.v(u.B0("EditAdminTransferSetPassword", e78.pr), new DialogInterface.OnClickListener() { // from class: ku8
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            d0.Y2(j.this, dialogInterface, i2);
                        }
                    });
                    kVar3.p(u.B0("Cancel", e78.Le), null);
                } else {
                    TextView textView4 = new TextView(jVar.E0());
                    textView4.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                    textView4.setTextSize(1, 16.0f);
                    textView4.setGravity((u.d ? 5 : 3) | 48);
                    textView4.setText(u.B0("EditAdminTransferAlertText3", e78.jr));
                    linearLayout.addView(textView4, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                    kVar3.p(u.B0("OK", e78.zP), null);
                }
                jVar.f2(kVar3.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c2(ArrayList arrayList, final x xVar, final lo9 lo9Var, final int i2, final boolean z, String str) {
        getMessagesStorage().ea(arrayList, true, false, false, 0, false, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ou8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.b2(xVar, lo9Var, i2, z);
            }
        });
        if (x.L3(lo9Var) || x.o3(lo9Var) || x.V2(lo9Var)) {
            E4(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(final String str, final List list, final boolean z, final x xVar, final jo9 jo9Var, final org.telegram.ui.j jVar, final f1 f1Var, final org.telegram.tgnet.a[] aVarArr, final kn9 kn9Var, final boolean z2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.b3(str, list, z, aVar, xVar, jo9Var, jVar, f1Var, aVarArr, tLRPC$TL_error, kn9Var, z2);
            }
        });
    }

    public static h0 d1(String str) {
        boolean z;
        float f2;
        int[] iArr = new int[11];
        AnimatedFileDrawable.F0(str, iArr);
        if (iArr[0] == 0) {
            if (s60.f18613b) {
                l.k("video hasn't avc1 atom");
                return null;
            }
            return null;
        }
        int N1 = MediaController.N1(str);
        if (N1 == -1) {
            N1 = iArr[3];
        }
        int i2 = 4;
        float f3 = iArr[4];
        long j = iArr[5];
        int i3 = iArr[7];
        h0 h0Var = new h0();
        h0Var.f12856a = -1L;
        h0Var.f12866b = -1L;
        h0Var.h = N1;
        h0Var.f12857a = str;
        h0Var.i = i3;
        h0Var.f12874e = (long) Math.ceil(f3);
        int i4 = iArr[1];
        h0Var.c = i4;
        h0Var.f = i4;
        int i5 = iArr[2];
        h0Var.d = i5;
        h0Var.g = i5;
        h0Var.f12865b = iArr[8];
        h0Var.f12876f = f3 * 1000.0f;
        float max = Math.max(i4, i5);
        float f4 = 640.0f;
        if (max <= 1280.0f) {
            if (max > 854.0f) {
                i2 = 3;
            } else if (max > 640.0f) {
                i2 = 2;
            } else {
                i2 = 1;
            }
        }
        int round = Math.round(org.telegram.messenger.h.K(tla.o).L() / (100.0f / i2));
        if (round > i2) {
            round = i2;
        }
        if (new File(str).length() < 1048576000) {
            if (round == i2 && Math.max(h0Var.c, h0Var.d) <= 1280) {
                z = false;
            } else {
                if (round != 1) {
                    if (round != 2) {
                        if (round != 3) {
                            f4 = 1280.0f;
                        } else {
                            f4 = 848.0f;
                        }
                    }
                } else {
                    f4 = 432.0f;
                }
                int i6 = h0Var.c;
                int i7 = h0Var.d;
                if (i6 > i7) {
                    f2 = i6;
                } else {
                    f2 = i7;
                }
                float f5 = f4 / f2;
                h0Var.f = Math.round((i6 * f5) / 2.0f) * 2;
                h0Var.g = Math.round((h0Var.d * f5) / 2.0f) * 2;
                z = true;
            }
            N1 = MediaController.a3(h0Var.d, h0Var.c, N1, h0Var.g, h0Var.f);
        } else {
            z = false;
        }
        if (!z) {
            h0Var.f = h0Var.c;
            h0Var.g = h0Var.d;
            h0Var.h = N1;
        } else {
            h0Var.h = N1;
        }
        long j2 = ((float) j) + (((f3 / 1000.0f) * N1) / 8.0f);
        h0Var.f12872d = j2;
        if (j2 == 0) {
            h0Var.f12872d = 1L;
        }
        return h0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(lo9 lo9Var, int i2, int i3, boolean z) {
        getMediaDataController().y5(lo9Var.f9706d);
        getNotificationCenter().s(a0.x, Integer.valueOf(i2), Integer.valueOf(lo9Var.a), lo9Var, Long.valueOf(lo9Var.f9706d), 0L, Integer.valueOf(i3), Boolean.valueOf(z));
        S3(i2);
        Y3(i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(long j, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            getMessagesController().Vh((kq9) aVar, false);
        }
        if (j != 0) {
            getMessagesStorage().ra(j);
        }
    }

    public static Bitmap e1(String str, int i2) {
        float f2;
        if (i2 == 2) {
            f2 = 1920.0f;
        } else if (i2 == 3) {
            f2 = 96.0f;
        } else {
            f2 = 512.0f;
        }
        Bitmap f1 = f1(str, 0L);
        if (f1 != null) {
            int width = f1.getWidth();
            int height = f1.getHeight();
            float f3 = width;
            if (f3 > f2 || height > f2) {
                float max = Math.max(width, height) / f2;
                return Bitmap.createScaledBitmap(f1, (int) (f3 / max), (int) (height / max), true);
            }
            return f1;
        }
        return f1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2(final lo9 lo9Var, final int i2, final boolean z, ArrayList arrayList, final int i3, String str) {
        getMessagesStorage().ub(lo9Var.f9703c, x.X0(lo9Var.f9699b), Integer.valueOf(i2), lo9Var.a, 0, false, z ? 1 : 0);
        getMessagesStorage().ea(arrayList, true, false, false, 0, z, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: pu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.d2(lo9Var, i2, i3, z);
            }
        });
        if (x.L3(lo9Var) || x.o3(lo9Var) || x.V2(lo9Var)) {
            E4(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(lo9 lo9Var, long j, int i2, lo9 lo9Var2, int i3, int i4) {
        boolean z;
        boolean z2 = false;
        lo9Var.h = 0;
        getMediaDataController().y5(j);
        a0 notificationCenter = getNotificationCenter();
        int i5 = a0.x;
        Object[] objArr = new Object[7];
        objArr[0] = Integer.valueOf(i2);
        objArr[1] = Integer.valueOf(lo9Var2.a);
        objArr[2] = lo9Var2;
        objArr[3] = Long.valueOf(j);
        objArr[4] = 0L;
        objArr[5] = Integer.valueOf(i3);
        if (i4 != 0) {
            z = true;
        } else {
            z = false;
        }
        objArr[6] = Boolean.valueOf(z);
        notificationCenter.s(i5, objArr);
        S3(i2);
        if (i4 != 0) {
            z2 = true;
        }
        Y3(i2, z2);
    }

    public static Bitmap f1(String str, long j) {
        return g1(str, j, null, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void f2(final boolean r28, org.telegram.tgnet.TLRPC$TL_error r29, final defpackage.lo9 r30, org.telegram.tgnet.a r31, final org.telegram.messenger.x r32, java.lang.String r33, org.telegram.tgnet.a r34) {
        /*
            Method dump skipped, instructions count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.f2(boolean, org.telegram.tgnet.TLRPC$TL_error, lo9, org.telegram.tgnet.a, org.telegram.messenger.x, java.lang.String, org.telegram.tgnet.a):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(final lo9 lo9Var, dp9 dp9Var, final int i2, final int i3, ArrayList arrayList, final long j, final lo9 lo9Var2, final int i4) {
        int i5;
        boolean z;
        z messagesStorage = getMessagesStorage();
        long j2 = lo9Var.f9703c;
        long X0 = x.X0(dp9Var);
        Integer valueOf = Integer.valueOf(i2);
        int i6 = lo9Var.a;
        if (i3 != 0) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        messagesStorage.ub(j2, X0, valueOf, i6, 0, false, i5);
        z messagesStorage2 = getMessagesStorage();
        if (i3 != 0) {
            z = true;
        } else {
            z = false;
        }
        messagesStorage2.ea(arrayList, true, false, false, 0, z, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ut8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.e3(lo9Var, j, i2, lo9Var2, i4, i3);
            }
        });
    }

    public static Bitmap g1(String str, long j, int[] iArr, boolean z) {
        Bitmap bitmap;
        if (z) {
            AnimatedFileDrawable animatedFileDrawable = new AnimatedFileDrawable(new File(str), true, 0L, null, null, null, 0L, 0, true, null);
            bitmap = animatedFileDrawable.z0(j, z);
            if (iArr != null) {
                iArr[0] = animatedFileDrawable.C0();
            }
            animatedFileDrawable.O0();
            if (bitmap == null) {
                return g1(str, j, iArr, false);
            }
        } else {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            bitmap = null;
            try {
                try {
                    mediaMetadataRetriever.setDataSource(str);
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 1);
                    if (frameAtTime == null) {
                        try {
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                        } catch (Exception unused) {
                        }
                    }
                    bitmap = frameAtTime;
                } catch (Exception unused2) {
                }
            } finally {
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused3) {
                }
            }
        }
        return bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g2(final org.telegram.tgnet.a aVar, Object obj, final x xVar, final String str, b bVar, boolean z, final b bVar2, final boolean z2, final lo9 lo9Var, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && (((aVar instanceof TLRPC$TL_messages_sendMedia) || (aVar instanceof TLRPC$TL_messages_editMessage)) && n.a0(tLRPC$TL_error.f14225a))) {
            if (obj != null) {
                getFileRefController().R0(obj, aVar, xVar, str, bVar, Boolean.valueOf(z), bVar2, Boolean.valueOf(z2));
                return;
            } else if (bVar2 != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: lt8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.T1(lo9Var, z2, aVar, bVar2);
                    }
                });
                return;
            }
        }
        if (aVar instanceof TLRPC$TL_messages_editMessage) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: nt8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.W1(tLRPC$TL_error, lo9Var, aVar2, xVar, str, z2, aVar);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ot8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.f2(z2, tLRPC$TL_error, lo9Var, aVar2, xVar, str, aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_messages_forwardMessages tLRPC$TL_messages_forwardMessages) {
        org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, null, tLRPC$TL_messages_forwardMessages, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h2(lo9 lo9Var, int i2) {
        lo9Var.h = 0;
        getNotificationCenter().s(a0.w, Integer.valueOf(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3(lo9 lo9Var, int i2) {
        lo9Var.h = 2;
        boolean z = true;
        getNotificationCenter().s(a0.y, Integer.valueOf(lo9Var.a));
        S3(lo9Var.a);
        int i3 = lo9Var.a;
        if (i2 == 0) {
            z = false;
        }
        Y3(i3, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(final lo9 lo9Var) {
        final int i2 = lo9Var.a;
        org.telegram.messenger.a.m3(new Runnable() { // from class: ps8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.h2(lo9Var, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void i3(final long r27, final int r29, boolean r30, boolean r31, defpackage.j45 r32, java.util.ArrayList r33, java.util.ArrayList r34, final org.telegram.messenger.x r35, final defpackage.dp9 r36, final org.telegram.tgnet.TLRPC$TL_messages_forwardMessages r37, org.telegram.tgnet.a r38, final org.telegram.tgnet.TLRPC$TL_error r39) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.i3(long, int, boolean, boolean, j45, java.util.ArrayList, java.util.ArrayList, org.telegram.messenger.x, dp9, org.telegram.tgnet.TLRPC$TL_messages_forwardMessages, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    public static void j1(q2 q2Var, boolean z, org.telegram.tgnet.a aVar, String str, Uri uri, long j) {
        Bitmap bitmap;
        int i2;
        boolean z2;
        lp9 l1;
        lp9 m1;
        if (aVar instanceof TLRPC$TL_photo) {
            TLRPC$TL_photo tLRPC$TL_photo = (TLRPC$TL_photo) aVar;
            lp9 e0 = k.e0(((kp9) tLRPC$TL_photo).f9000a, 90);
            if (!(e0 instanceof TLRPC$TL_photoStrippedSize) && !(e0 instanceof TLRPC$TL_photoPathSize)) {
                z2 = k.r0(q2Var.d()).A0(e0, true).exists();
            } else {
                z2 = true;
            }
            lp9 e02 = k.e0(((kp9) tLRPC$TL_photo).f9000a, org.telegram.messenger.a.d1());
            boolean exists = k.r0(q2Var.d()).A0(e02, false).exists();
            if (!z2 || !exists) {
                Bitmap T0 = s.T0(str, uri, org.telegram.messenger.a.d1(), org.telegram.messenger.a.d1(), true);
                if (T0 == null) {
                    T0 = s.T0(str, uri, 800.0f, 800.0f, true);
                }
                Bitmap bitmap2 = T0;
                if (!exists && (m1 = s.m1(e02, bitmap2, Bitmap.CompressFormat.JPEG, true, org.telegram.messenger.a.d1(), org.telegram.messenger.a.d1(), 80, false, DataUtils.ERROR_TRANSACTION_LOCKED, DataUtils.ERROR_TRANSACTION_LOCKED, false)) != e02) {
                    ((kp9) tLRPC$TL_photo).f9000a.add(0, m1);
                }
                if (!z2 && (l1 = s.l1(e0, bitmap2, 90.0f, 90.0f, 55, true, false)) != e0) {
                    ((kp9) tLRPC$TL_photo).f9000a.add(0, l1);
                }
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
            }
        } else if (aVar instanceof TLRPC$TL_document) {
            TLRPC$TL_document tLRPC$TL_document = (TLRPC$TL_document) aVar;
            if ((x.K3(tLRPC$TL_document) || x.T2(tLRPC$TL_document)) && x.g2(tLRPC$TL_document)) {
                int i3 = 320;
                lp9 e03 = k.e0(((tm9) tLRPC$TL_document).f19567a, 320);
                if (!(e03 instanceof TLRPC$TL_photoStrippedSize) && !(e03 instanceof TLRPC$TL_photoPathSize) && !k.r0(q2Var.d()).A0(e03, true).exists()) {
                    Bitmap f1 = f1(str, j);
                    if (f1 == null) {
                        bitmap = e1(str, 1);
                    } else {
                        bitmap = f1;
                    }
                    if (z) {
                        i3 = 90;
                    }
                    ArrayList arrayList = ((tm9) tLRPC$TL_document).f19567a;
                    float f2 = i3;
                    if (i3 > 90) {
                        i2 = 80;
                    } else {
                        i2 = 55;
                    }
                    arrayList.set(0, s.l1(e03, bitmap, f2, f2, i2, false, true));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, b bVar, ArrayList arrayList, boolean z) {
        int size = tLRPC$TL_messages_sendMultiMedia.f14802a.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (bVar.f.get(i2) != null) {
                Y3(((x) arrayList.get(i2)).D0(), z);
                TLRPC$TL_inputSingleMedia tLRPC$TL_inputSingleMedia = (TLRPC$TL_inputSingleMedia) tLRPC$TL_messages_sendMultiMedia.f14802a.get(i2);
                tn9 tn9Var = tLRPC$TL_inputSingleMedia.f14383a;
                if (tn9Var instanceof TLRPC$TL_inputMediaPhoto) {
                    tLRPC$TL_inputSingleMedia.f14383a = (tn9) bVar.h.get(i2);
                } else if (tn9Var instanceof TLRPC$TL_inputMediaDocument) {
                    tLRPC$TL_inputSingleMedia.f14383a = (tn9) bVar.h.get(i2);
                }
                bVar.f12595a = (h0) bVar.d.get(i2);
                bVar.f12601b = (String) bVar.f12605c.get(i2);
                lp9 lp9Var = (lp9) bVar.f12602b.get(i2);
                bVar.f12593a = lp9Var;
                bVar.f12599a = true;
                z2 = (tLRPC$TL_inputSingleMedia.f14383a.f19607a == null || lp9Var != null) ? true : true;
                A3(bVar, i2);
            }
        }
        if (!z2) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                lo9 lo9Var = ((x) arrayList.get(i3)).f13365a;
                getMessagesStorage().C9(lo9Var, z);
                lo9Var.h = 2;
                getNotificationCenter().s(a0.y, Integer.valueOf(lo9Var.a));
                S3(lo9Var.a);
                Y3(lo9Var.a, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(x xVar, lo9 lo9Var, int i2, int i3) {
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        arrayList.add(new x(xVar.k, xVar.f13365a, true, true));
        getMessagesController().uj(lo9Var.f9706d, arrayList, false);
        getMediaDataController().y5(lo9Var.f9706d);
        S3(i2);
        if (i3 == 0) {
            z = false;
        }
        Y3(i2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        if (r1 == 270) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Throwable, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r1v20, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k1(java.lang.String r5, org.telegram.tgnet.TLRPC$TL_documentAttributeVideo r6, org.telegram.messenger.h0 r7) {
        /*
            r0 = 1148846080(0x447a0000, float:1000.0)
            r1 = 0
            android.media.MediaMetadataRetriever r2 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            r2.<init>()     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            r2.setDataSource(r5)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r1 = 18
            java.lang.String r1 = r2.extractMetadata(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r1 == 0) goto L19
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r6.c = r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
        L19:
            r1 = 19
            java.lang.String r1 = r2.extractMetadata(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r1 == 0) goto L27
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r6.d = r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
        L27:
            r1 = 9
            java.lang.String r1 = r2.extractMetadata(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r1 == 0) goto L3d
            long r3 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            float r1 = (float) r3     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            float r1 = r1 / r0
            double r3 = (double) r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            double r3 = java.lang.Math.ceil(r3)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            int r1 = (int) r3     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r6.a = r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
        L3d:
            r1 = 24
            java.lang.String r1 = r2.extractMetadata(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r1 == 0) goto L62
            java.lang.Integer r1 = org.telegram.messenger.Utilities.B(r1)     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            if (r7 == 0) goto L52
            r7.f12865b = r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            goto L62
        L52:
            r7 = 90
            if (r1 == r7) goto L5a
            r7 = 270(0x10e, float:3.78E-43)
            if (r1 != r7) goto L62
        L5a:
            int r7 = r6.c     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            int r1 = r6.d     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r6.c = r1     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
            r6.d = r7     // Catch: java.lang.Throwable -> L6c java.lang.Exception -> L6f
        L62:
            r7 = 1
            r2.release()     // Catch: java.lang.Exception -> L67
            goto L83
        L67:
            r1 = move-exception
            org.telegram.messenger.l.p(r1)
            goto L83
        L6c:
            r5 = move-exception
            r1 = r2
            goto Lb9
        L6f:
            r7 = move-exception
            r1 = r2
            goto L75
        L72:
            r5 = move-exception
            goto Lb9
        L74:
            r7 = move-exception
        L75:
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L72
            if (r1 == 0) goto L82
            r1.release()     // Catch: java.lang.Exception -> L7e
            goto L82
        L7e:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)
        L82:
            r7 = 0
        L83:
            if (r7 != 0) goto Lb8
            android.content.Context r7 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> Lb4
            java.io.File r1 = new java.io.File     // Catch: java.lang.Exception -> Lb4
            r1.<init>(r5)     // Catch: java.lang.Exception -> Lb4
            android.net.Uri r5 = android.net.Uri.fromFile(r1)     // Catch: java.lang.Exception -> Lb4
            android.media.MediaPlayer r5 = android.media.MediaPlayer.create(r7, r5)     // Catch: java.lang.Exception -> Lb4
            if (r5 == 0) goto Lb8
            int r7 = r5.getDuration()     // Catch: java.lang.Exception -> Lb4
            float r7 = (float) r7     // Catch: java.lang.Exception -> Lb4
            float r7 = r7 / r0
            double r0 = (double) r7     // Catch: java.lang.Exception -> Lb4
            double r0 = java.lang.Math.ceil(r0)     // Catch: java.lang.Exception -> Lb4
            int r7 = (int) r0     // Catch: java.lang.Exception -> Lb4
            r6.a = r7     // Catch: java.lang.Exception -> Lb4
            int r7 = r5.getVideoWidth()     // Catch: java.lang.Exception -> Lb4
            r6.c = r7     // Catch: java.lang.Exception -> Lb4
            int r7 = r5.getVideoHeight()     // Catch: java.lang.Exception -> Lb4
            r6.d = r7     // Catch: java.lang.Exception -> Lb4
            r5.release()     // Catch: java.lang.Exception -> Lb4
            goto Lb8
        Lb4:
            r5 = move-exception
            org.telegram.messenger.l.p(r5)
        Lb8:
            return
        Lb9:
            if (r1 == 0) goto Lc3
            r1.release()     // Catch: java.lang.Exception -> Lbf
            goto Lc3
        Lbf:
            r6 = move-exception
            org.telegram.messenger.l.p(r6)
        Lc3:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.k1(java.lang.String, org.telegram.tgnet.TLRPC$TL_documentAttributeVideo, org.telegram.messenger.h0):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage) {
        getMessagesController().Th(-1, tLRPC$TL_updateNewMessage.a, -1, tLRPC$TL_updateNewMessage.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(ArrayList arrayList, final x xVar, final lo9 lo9Var, final int i2, final int i3) {
        getMessagesStorage().ea(arrayList, true, false, false, 0, false, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: hu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.j3(xVar, lo9Var, i2, i3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage) {
        getMessagesController().Sh(tLRPC$TL_updateNewChannelMessage.a, tLRPC$TL_updateNewChannelMessage.b, tLRPC$TL_updateNewChannelMessage.f15350a.f9699b.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(final int i2, final lo9 lo9Var, final ArrayList arrayList, final x xVar, final int i3) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(Integer.valueOf(i2));
        getMessagesController().l7(arrayList2, null, null, lo9Var.f9706d, false, true);
        getMessagesStorage().N4().j(new Runnable() { // from class: st8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.k3(arrayList, xVar, lo9Var, i2, i3);
            }
        });
    }

    public static void m1(final q2 q2Var, final long j, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ss8
            @Override // java.lang.Runnable
            public final void run() {
                d0.O1(q2.this, j, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2(lo9 lo9Var, int i2, long j, int i3, boolean z) {
        getMediaDataController().y5(lo9Var.f9706d);
        getNotificationCenter().s(a0.x, Integer.valueOf(i2), Integer.valueOf(lo9Var.a), lo9Var, Long.valueOf(lo9Var.f9706d), Long.valueOf(j), Integer.valueOf(i3), Boolean.valueOf(z));
        S3(i2);
        Y3(i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(String str, List list) {
        this.f12584c.remove(str);
        list.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2(final lo9 lo9Var, final int i2, final boolean z, ArrayList arrayList, final long j, final int i3) {
        getMessagesStorage().ub(lo9Var.f9703c, x.X0(lo9Var.f9699b), Integer.valueOf(i2), lo9Var.a, 0, false, z ? 1 : 0);
        getMessagesStorage().ea(arrayList, true, false, false, 0, z, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: gv8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.m2(lo9Var, i2, j, i3, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(final String str, final List list, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: os8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.m3(str, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(kq9 kq9Var) {
        getMessagesController().Vh(kq9Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(long j, int i2, byte[] bArr) {
        fm9 h4;
        mq9 R4;
        final String str = j + "_" + i2 + "_" + Utilities.f(bArr) + "_0";
        this.f12584c.put(str, Boolean.TRUE);
        final List list = (List) this.f12586d.get(j + "_" + i2);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f12586d.put(j + "_" + i2, arrayList);
            list = arrayList;
        }
        list.add(str);
        if (ic2.k(j)) {
            if (getMessagesController().R8(Long.valueOf(j)) == null && (R4 = getMessagesStorage().R4(j)) != null) {
                getMessagesController().hi(R4, true);
            }
        } else {
            long j2 = -j;
            if (getMessagesController().S7(Long.valueOf(j2)) == null && (h4 = getMessagesStorage().h4(j2)) != null) {
                getMessagesController().Zh(h4, true);
            }
        }
        TLRPC$TL_messages_getBotCallbackAnswer tLRPC$TL_messages_getBotCallbackAnswer = new TLRPC$TL_messages_getBotCallbackAnswer();
        tLRPC$TL_messages_getBotCallbackAnswer.f14564a = getMessagesController().n8(j);
        tLRPC$TL_messages_getBotCallbackAnswer.b = i2;
        tLRPC$TL_messages_getBotCallbackAnswer.f14565a = false;
        if (bArr != null) {
            tLRPC$TL_messages_getBotCallbackAnswer.a |= 1;
            tLRPC$TL_messages_getBotCallbackAnswer.f14566a = bArr;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getBotCallbackAnswer, new RequestDelegate() { // from class: iu8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                d0.this.n3(str, list, aVar, tLRPC$TL_error);
            }
        }, 2);
        getMessagesController().lh(j, i2, i2, 0, false, 0, 0, true, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, ArrayList arrayList, ArrayList arrayList2, final boolean z, TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia) {
        boolean z2;
        final kq9 kq9Var;
        boolean z3;
        lo9 lo9Var;
        kq9 kq9Var2;
        int i2;
        boolean z4;
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader;
        if (tLRPC$TL_error == null) {
            SparseArray sparseArray = new SparseArray();
            j45 j45Var = new j45();
            kq9 kq9Var3 = (kq9) aVar;
            ArrayList arrayList3 = kq9Var3.f9055a;
            j45 j45Var2 = null;
            int i3 = 0;
            while (i3 < arrayList3.size()) {
                jq9 jq9Var = (jq9) arrayList3.get(i3);
                if (jq9Var instanceof TLRPC$TL_updateMessageID) {
                    TLRPC$TL_updateMessageID tLRPC$TL_updateMessageID = (TLRPC$TL_updateMessageID) jq9Var;
                    j45Var.q(tLRPC$TL_updateMessageID.f15340a, Integer.valueOf(tLRPC$TL_updateMessageID.a));
                    arrayList3.remove(i3);
                } else if (jq9Var instanceof TLRPC$TL_updateNewMessage) {
                    final TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage = (TLRPC$TL_updateNewMessage) jq9Var;
                    lo9 lo9Var2 = tLRPC$TL_updateNewMessage.f15352a;
                    sparseArray.put(lo9Var2.a, lo9Var2);
                    Utilities.a.j(new Runnable() { // from class: wu8
                        @Override // java.lang.Runnable
                        public final void run() {
                            d0.this.k2(tLRPC$TL_updateNewMessage);
                        }
                    });
                    arrayList3.remove(i3);
                } else if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
                    final TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage = (TLRPC$TL_updateNewChannelMessage) jq9Var;
                    fm9 S7 = getMessagesController().S7(Long.valueOf(y.K8(tLRPC$TL_updateNewChannelMessage)));
                    if ((S7 == null || S7.h) && (tLRPC$TL_messageReplyHeader = tLRPC$TL_updateNewChannelMessage.f15350a.f9692a) != null && (tLRPC$TL_messageReplyHeader.c != 0 || tLRPC$TL_messageReplyHeader.b != 0)) {
                        if (j45Var2 == null) {
                            j45Var2 = new j45();
                        }
                        long l0 = x.l0(tLRPC$TL_updateNewChannelMessage.f15350a);
                        SparseArray sparseArray2 = (SparseArray) j45Var2.i(l0);
                        if (sparseArray2 == null) {
                            sparseArray2 = new SparseArray();
                            j45Var2.q(l0, sparseArray2);
                        }
                        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader2 = tLRPC$TL_updateNewChannelMessage.f15350a.f9692a;
                        int i4 = tLRPC$TL_messageReplyHeader2.c;
                        if (i4 == 0) {
                            i4 = tLRPC$TL_messageReplyHeader2.b;
                        }
                        to9 to9Var = (to9) sparseArray2.get(i4);
                        if (to9Var == null) {
                            to9Var = new TLRPC$TL_messageReplies();
                            sparseArray2.put(i4, to9Var);
                        }
                        dp9 dp9Var = tLRPC$TL_updateNewChannelMessage.f15350a.f9685a;
                        if (dp9Var != null) {
                            to9Var.f19682a.add(0, dp9Var);
                        }
                        to9Var.b++;
                    }
                    lo9 lo9Var3 = tLRPC$TL_updateNewChannelMessage.f15350a;
                    sparseArray.put(lo9Var3.a, lo9Var3);
                    Utilities.a.j(new Runnable() { // from class: xu8
                        @Override // java.lang.Runnable
                        public final void run() {
                            d0.this.l2(tLRPC$TL_updateNewChannelMessage);
                        }
                    });
                    arrayList3.remove(i3);
                } else if (jq9Var instanceof TLRPC$TL_updateNewScheduledMessage) {
                    lo9 lo9Var4 = ((TLRPC$TL_updateNewScheduledMessage) jq9Var).f15353a;
                    sparseArray.put(lo9Var4.a, lo9Var4);
                    arrayList3.remove(i3);
                } else {
                    i3++;
                }
                i3--;
                i3++;
            }
            if (j45Var2 != null) {
                getMessagesStorage().W9(null, null, j45Var2, true);
                getNotificationCenter().s(a0.z0, null, null, j45Var2, Boolean.TRUE);
            }
            int i5 = 0;
            while (i5 < arrayList.size()) {
                x xVar = (x) arrayList.get(i5);
                String str = (String) arrayList2.get(i5);
                final lo9 lo9Var5 = xVar.f13365a;
                final int i6 = lo9Var5.a;
                final ArrayList arrayList4 = new ArrayList();
                Integer num = (Integer) j45Var.i(lo9Var5.f9703c);
                if (num != null && (lo9Var = (lo9) sparseArray.get(num.intValue())) != null) {
                    x.l0(lo9Var);
                    arrayList4.add(lo9Var);
                    if ((lo9Var.c & 33554432) != 0) {
                        lo9 lo9Var6 = xVar.f13365a;
                        lo9Var6.g = lo9Var.g;
                        lo9Var6.c = 33554432 | lo9Var6.c;
                    }
                    F4(xVar, lo9Var, lo9Var.a, str, false);
                    final int M0 = xVar.M0();
                    lo9Var5.a = lo9Var.a;
                    final long j = lo9Var.f9698b;
                    if (!z) {
                        kq9Var2 = kq9Var3;
                        i2 = i5;
                        Integer num2 = (Integer) getMessagesController().f13591f.get(Long.valueOf(lo9Var.f9706d));
                        if (num2 == null) {
                            num2 = Integer.valueOf(getMessagesStorage().q4(lo9Var.f9705c, lo9Var.f9706d));
                            getMessagesController().f13591f.put(Long.valueOf(lo9Var.f9706d), num2);
                        }
                        if (num2.intValue() < lo9Var.a) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        lo9Var.f9708d = z4;
                    } else {
                        kq9Var2 = kq9Var3;
                        i2 = i5;
                    }
                    getStatsController().y(org.telegram.messenger.b.j(), 1, 1);
                    lo9Var5.h = 0;
                    getNotificationCenter().s(a0.x, Integer.valueOf(i6), Integer.valueOf(lo9Var5.a), lo9Var5, Long.valueOf(lo9Var5.f9706d), Long.valueOf(j), Integer.valueOf(M0), Boolean.valueOf(z));
                    getMessagesStorage().N4().j(new Runnable() { // from class: yu8
                        @Override // java.lang.Runnable
                        public final void run() {
                            d0.this.n2(lo9Var5, i6, z, arrayList4, j, M0);
                        }
                    });
                    i5 = i2 + 1;
                    sparseArray = sparseArray;
                    kq9Var3 = kq9Var2;
                    j45Var = j45Var;
                } else {
                    kq9Var = kq9Var3;
                    z3 = true;
                    break;
                }
            }
            kq9Var = kq9Var3;
            z3 = false;
            Utilities.a.j(new Runnable() { // from class: zu8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.o2(kq9Var);
                }
            });
            z2 = z3;
        } else {
            org.telegram.ui.Components.b.F5(((ow) this).a, tLRPC$TL_error, null, tLRPC$TL_messages_sendMultiMedia, new Object[0]);
            z2 = true;
        }
        if (z2) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                lo9 lo9Var7 = ((x) arrayList.get(i7)).f13365a;
                getMessagesStorage().C9(lo9Var7, z);
                lo9Var7.h = 2;
                getNotificationCenter().s(a0.y, Integer.valueOf(lo9Var7.a));
                S3(lo9Var7.a);
                Y3(lo9Var7.a, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            getMessagesController().Vh((kq9) aVar, false);
            if (runnable != null) {
                org.telegram.messenger.a.m3(runnable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(ArrayList arrayList, final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, final ArrayList arrayList2, final ArrayList arrayList3, final b bVar, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && n.a0(tLRPC$TL_error.f14225a)) {
            if (arrayList != null) {
                ArrayList arrayList4 = new ArrayList(arrayList);
                getFileRefController().R0(arrayList4, tLRPC$TL_messages_sendMultiMedia, arrayList2, arrayList3, arrayList4, bVar, Boolean.valueOf(z));
                return;
            } else if (bVar != null && !bVar.f12604b) {
                bVar.f12604b = true;
                org.telegram.messenger.a.m3(new Runnable() { // from class: qu8
                    @Override // java.lang.Runnable
                    public final void run() {
                        d0.this.j2(tLRPC$TL_messages_sendMultiMedia, bVar, arrayList2, z);
                    }
                });
                return;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ru8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.p2(tLRPC$TL_error, aVar, arrayList2, arrayList3, z, tLRPC$TL_messages_sendMultiMedia);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(Bitmap[] bitmapArr, String[] strArr, tm9 tm9Var, long j, x xVar, x xVar2, boolean z, int i2, Object obj, x.d dVar) {
        if (bitmapArr[0] != null && strArr[0] != null) {
            s.w0().Z0(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
        }
        q4((TLRPC$TL_document) tm9Var, null, null, j, xVar, xVar2, null, null, null, null, z, i2, 0, obj, dVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(Uri uri, ArrayList arrayList, z.d dVar, long j) {
        if (j != 0) {
            E3(-j, uri, arrayList, dVar);
        } else {
            dVar.run(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(final tm9 tm9Var, final long j, final x xVar, final x xVar2, final boolean z, final int i2, final Object obj, final x.d dVar) {
        String str;
        final Bitmap[] bitmapArr = new Bitmap[1];
        final String[] strArr = new String[1];
        String q = t.b(tm9Var).q(null, null, false);
        if ("video/mp4".equals(tm9Var.f19570b)) {
            str = ".mp4";
        } else if ("video/x-matroska".equals(tm9Var.f19570b)) {
            str = ".mkv";
        } else {
            str = "";
        }
        File i0 = k.i0(3);
        File file = new File(i0, q + str);
        if (!file.exists()) {
            File i02 = k.i0(2);
            file = new File(i02, q + str);
        }
        j1(getAccountInstance(), false, tm9Var, file.getAbsolutePath(), null, 0L);
        strArr[0] = t1(getAccountInstance(), k.e0(tm9Var.f19567a, 320), bitmapArr, true, true);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ht8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.q3(bitmapArr, strArr, tm9Var, j, xVar, xVar2, z, i2, obj, dVar);
            }
        });
    }

    public static d0 s1(int i2) {
        d0 d0Var = f12576a[i2];
        if (d0Var == null) {
            synchronized (d0.class) {
                d0Var = f12576a[i2];
                if (d0Var == null) {
                    d0[] d0VarArr = f12576a;
                    d0 d0Var2 = new d0(i2);
                    d0VarArr[i2] = d0Var2;
                    d0Var = d0Var2;
                }
            }
        }
        return d0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(String str, Runnable runnable) {
        this.e.remove(str);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static String t1(q2 q2Var, lp9 lp9Var, Bitmap[] bitmapArr, boolean z, boolean z2) {
        String str;
        if (lp9Var == null || lp9Var.f9808a == null) {
            return null;
        }
        lk7 y3 = qf1.y3(lp9Var.a, lp9Var.b);
        if (bitmapArr != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                File A0 = k.r0(q2Var.d()).A0(lp9Var, z2);
                FileInputStream fileInputStream = new FileInputStream(A0);
                BitmapFactory.decodeStream(fileInputStream, null, options);
                fileInputStream.close();
                float max = Math.max(options.outWidth / y3.x, options.outHeight / y3.y);
                if (max < 1.0f) {
                    max = 1.0f;
                }
                options.inJustDecodeBounds = false;
                options.inSampleSize = (int) max;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                FileInputStream fileInputStream2 = new FileInputStream(A0);
                bitmapArr[0] = BitmapFactory.decodeStream(fileInputStream2, null, options);
                fileInputStream2.close();
            } catch (Throwable unused) {
            }
        }
        Locale locale = Locale.US;
        if (z) {
            str = "%d_%d@%d_%d_b";
        } else {
            str = "%d_%d@%d_%d";
        }
        return String.format(locale, str, Long.valueOf(lp9Var.f9808a.f5005a), Integer.valueOf(lp9Var.f9808a.b), Integer.valueOf((int) (y3.x / org.telegram.messenger.a.b)), Integer.valueOf((int) (y3.y / org.telegram.messenger.a.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(x xVar, final String str, final Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.f12583c.q(xVar.a1(), 0L);
            getMessagesController().Vh((kq9) aVar, false);
            this.f12583c.q(xVar.a1(), Long.valueOf(SystemClock.elapsedRealtime()));
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: uu8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.s3(str, runnable);
            }
        });
    }

    public static /* synthetic */ void u2(z.d dVar) {
        Toast.makeText(org.telegram.messenger.b.f12514a, u.B0("ImportFileTooLarge", e78.HB), 0).show();
        dVar.run(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(String str) {
        a0.j().s(a0.n2, str, Integer.valueOf(((ow) this).a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(HashMap hashMap, long j, d dVar, z.d dVar2) {
        this.f.putAll(hashMap);
        this.f12585d.q(j, dVar);
        getFileLoader().q1(dVar.f12617a, false, true, 0L, 67108864, true);
        getNotificationCenter().s(a0.d1, Long.valueOf(j));
        dVar2.run(j);
        try {
            org.telegram.messenger.b.f12514a.startService(new Intent(org.telegram.messenger.b.f12514a, ImportingService.class));
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(final String str) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gt8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.u3(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(ArrayList arrayList, final long j, Uri uri, final z.d dVar) {
        ArrayList arrayList2;
        Uri uri2;
        if (arrayList != null) {
            arrayList2 = arrayList;
        } else {
            arrayList2 = new ArrayList();
        }
        final d dVar2 = new d();
        dVar2.f12618a = arrayList2;
        dVar2.c = j;
        dVar2.f12622a = getMessagesController().n8(j);
        final HashMap hashMap = new HashMap();
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size + 1; i2++) {
            if (i2 == 0) {
                uri2 = uri;
            } else {
                uri2 = (Uri) arrayList2.get(i2 - 1);
            }
            if (uri2 != null && !org.telegram.messenger.a.O1(uri2)) {
                String w1 = MediaController.w1(uri2, "txt");
                if (w1 == null) {
                    continue;
                } else {
                    File file = new File(w1);
                    if (file.exists()) {
                        long length = file.length();
                        if (length != 0) {
                            dVar2.f12616a += length;
                            if (i2 == 0) {
                                if (length > 33554432) {
                                    file.delete();
                                    org.telegram.messenger.a.m3(new Runnable() { // from class: vs8
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            d0.u2(z.d.this);
                                        }
                                    });
                                    return;
                                }
                                dVar2.f12617a = w1;
                            } else {
                                dVar2.f12624b.add(w1);
                            }
                            dVar2.f12620a.add(w1);
                            hashMap.put(w1, dVar2);
                        }
                    }
                    if (i2 == 0) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: us8
                            @Override // java.lang.Runnable
                            public final void run() {
                                z.d.this.run(0L);
                            }
                        });
                        return;
                    }
                }
            } else if (i2 == 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ts8
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.d.this.run(0L);
                    }
                });
                return;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ws8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.v2(hashMap, j, dVar2, dVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void w3(org.telegram.tgnet.a r6, defpackage.tn9 r7, org.telegram.messenger.d0.b r8) {
        /*
            r5 = this;
            if (r6 == 0) goto L64
            qo9 r6 = (defpackage.qo9) r6
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_inputMediaUploadedPhoto
            if (r0 == 0) goto L34
            boolean r0 = r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto
            if (r0 == 0) goto L34
            org.telegram.tgnet.TLRPC$TL_inputMediaPhoto r0 = new org.telegram.tgnet.TLRPC$TL_inputMediaPhoto
            r0.<init>()
            org.telegram.tgnet.TLRPC$TL_inputPhoto r1 = new org.telegram.tgnet.TLRPC$TL_inputPhoto
            r1.<init>()
            r0.a = r1
            kp9 r6 = r6.f17403a
            long r2 = r6.f8997a
            r1.a = r2
            long r2 = r6.f9003b
            r1.b = r2
            byte[] r6 = r6.f9002a
            r1.f22374a = r6
            boolean r6 = r7.f19617d
            r0.f19617d = r6
            boolean r6 = defpackage.s60.f18611a
            if (r6 == 0) goto L65
            java.lang.String r6 = "set uploaded photo"
            org.telegram.messenger.l.k(r6)
            goto L65
        L34:
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_inputMediaUploadedDocument
            if (r0 == 0) goto L64
            boolean r0 = r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument
            if (r0 == 0) goto L64
            org.telegram.tgnet.TLRPC$TL_inputMediaDocument r0 = new org.telegram.tgnet.TLRPC$TL_inputMediaDocument
            r0.<init>()
            org.telegram.tgnet.TLRPC$TL_inputDocument r1 = new org.telegram.tgnet.TLRPC$TL_inputDocument
            r1.<init>()
            r0.a = r1
            tm9 r6 = r6.f17408a
            long r2 = r6.f19565a
            r1.a = r2
            long r2 = r6.f19569b
            r1.b = r2
            byte[] r6 = r6.f19568a
            r1.f10487a = r6
            boolean r6 = r7.f19617d
            r0.f19617d = r6
            boolean r6 = defpackage.s60.f18611a
            if (r6 == 0) goto L65
            java.lang.String r6 = "set uploaded document"
            org.telegram.messenger.l.k(r6)
            goto L65
        L64:
            r0 = 0
        L65:
            if (r0 == 0) goto L9f
            int r6 = r7.b
            r1 = 1
            if (r6 == 0) goto L73
            r0.b = r6
            int r6 = r0.a
            r6 = r6 | r1
            r0.a = r6
        L73:
            org.telegram.tgnet.a r6 = r8.f12597a
            org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia r6 = (org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia) r6
            r2 = 0
            r3 = 0
        L79:
            java.util.ArrayList r4 = r6.f14802a
            int r4 = r4.size()
            if (r3 >= r4) goto L9b
            java.util.ArrayList r4 = r6.f14802a
            java.lang.Object r4 = r4.get(r3)
            org.telegram.tgnet.TLRPC$TL_inputSingleMedia r4 = (org.telegram.tgnet.TLRPC$TL_inputSingleMedia) r4
            tn9 r4 = r4.f14383a
            if (r4 != r7) goto L98
            java.util.ArrayList r6 = r6.f14802a
            java.lang.Object r6 = r6.get(r3)
            org.telegram.tgnet.TLRPC$TL_inputSingleMedia r6 = (org.telegram.tgnet.TLRPC$TL_inputSingleMedia) r6
            r6.f14383a = r0
            goto L9b
        L98:
            int r3 = r3 + 1
            goto L79
        L9b:
            r5.z4(r8, r2, r1)
            goto La2
        L9f:
            r8.d()
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.w3(org.telegram.tgnet.a, tn9, org.telegram.messenger.d0$b):void");
    }

    public static String x1(String str) {
        String trim = str.trim();
        if (trim.length() == 0) {
            return trim;
        }
        while (str.startsWith("\n")) {
            str = str.substring(1);
        }
        while (str.endsWith("\n")) {
            str = str.substring(0, str.length() - 1);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(final tn9 tn9Var, final b bVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xs8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.w3(aVar, tn9Var, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(f fVar, HashMap hashMap, String str, z.f fVar2) {
        if (((e) fVar.f12636a.get(0)).f12629a != null) {
            fVar.n();
        } else {
            this.g.putAll(hashMap);
            this.h.put(str, fVar);
            fVar.j();
            getNotificationCenter().s(a0.d1, str);
            fVar2.a(str);
        }
        try {
            org.telegram.messenger.b.f12514a.startService(new Intent(org.telegram.messenger.b.f12514a, ImportingService.class));
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public static void z1(final int i2, final q2 q2Var) {
        if (i2 != 0) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: kt8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.P1(i2, q2Var);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(String str, final String str2, String str3, ArrayList arrayList, final z.f fVar) {
        final f fVar2 = new f();
        fVar2.f12640b = str;
        fVar2.f12635a = str2;
        fVar2.f12642c = str3;
        final HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            e eVar = (e) arrayList.get(i2);
            File file = new File(eVar.a);
            if (file.exists()) {
                long length = file.length();
                if (length != 0) {
                    fVar2.f12634a += length;
                    fVar2.f12636a.add(eVar);
                    fVar2.f12637a.put(eVar.a, eVar);
                    hashMap.put(eVar.a, fVar2);
                }
            }
            if (i2 == 0) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: hv8
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.f.this.a(null);
                    }
                });
                return;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: iv8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.y2(fVar2, hashMap, str2, fVar);
            }
        });
    }

    public boolean A1() {
        return this.f12585d.u() != 0;
    }

    public final void A3(final b bVar, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        Object obj;
        boolean z4;
        boolean z5;
        x xVar;
        tn9 tn9Var;
        lp9 lp9Var;
        tn9 tn9Var2;
        tn9 tn9Var3;
        int i4 = bVar.a;
        boolean z6 = false;
        boolean z7 = true;
        if (i4 == 0) {
            String str = bVar.f12601b;
            if (str != null) {
                U3(str, bVar);
                s.w0().U0(bVar.f12601b, StringLookupFactory.KEY_FILE, ((ow) this).a);
            } else if (bVar.f12597a != null) {
                String file = k.r0(((ow) this).a).w0(bVar.f12593a).toString();
                U3(file, bVar);
                getFileLoader().p1(file, false, true, 16777216);
                X3(bVar.f12596a);
            } else {
                String file2 = k.r0(((ow) this).a).w0(bVar.f12593a).toString();
                if (bVar.f12603b != null && bVar.f12593a.f9808a.a != 0) {
                    File file3 = new File(file2);
                    if (!file3.exists()) {
                        file2 = k.r0(((ow) this).a).A0(bVar.f12593a, true).toString();
                        file3 = new File(file2);
                    }
                    if (!file3.exists()) {
                        U3(k.a0(bVar.f12593a), bVar);
                        getFileLoader().d1(t.g(bVar.f12593a, bVar.f12606c), bVar.f12589a, "jpg", 3, 0);
                        return;
                    }
                }
                U3(file2, bVar);
                getFileLoader().p1(file2, true, true, 16777216);
                X3(bVar.f12596a);
            }
        } else if (i4 == 1) {
            h0 h0Var = bVar.f12595a;
            if (h0Var != null && h0Var.c()) {
                x xVar2 = bVar.f12596a;
                String str2 = xVar2.f13365a.f9707d;
                tm9 o0 = xVar2.o0();
                if (str2 == null) {
                    str2 = k.i0(4) + "/" + o0.f19565a + ".mp4";
                }
                U3(str2, bVar);
                MediaController.H1().t3(bVar.f12596a);
                X3(bVar.f12596a);
                return;
            }
            h0 h0Var2 = bVar.f12595a;
            if (h0Var2 != null) {
                on9 on9Var = h0Var2.f12860a;
                if (on9Var != null) {
                    org.telegram.tgnet.a aVar = bVar.f12597a;
                    if (aVar instanceof TLRPC$TL_messages_sendMedia) {
                        tn9Var3 = ((TLRPC$TL_messages_sendMedia) aVar).f14782a;
                    } else {
                        tn9Var3 = ((TLRPC$TL_messages_editMessage) aVar).f14523a;
                    }
                    tn9Var3.f19607a = on9Var;
                    h0Var2.f12860a = null;
                } else if (h0Var2.f12859a != null) {
                    TLRPC$TL_decryptedMessage tLRPC$TL_decryptedMessage = (TLRPC$TL_decryptedMessage) bVar.f12603b;
                    pm9 pm9Var = ((nm9) tLRPC$TL_decryptedMessage).f11164a;
                    pm9Var.f16667a = h0Var2.f12872d;
                    pm9Var.f16670a = h0Var2.f12864a;
                    pm9Var.f16674b = h0Var2.f12869b;
                    c0 secretChatHelper = getSecretChatHelper();
                    x xVar3 = bVar.f12596a;
                    secretChatHelper.A0(tLRPC$TL_decryptedMessage, xVar3.f13365a, bVar.f12588a, bVar.f12595a.f12859a, bVar.f12590a, xVar3);
                    bVar.f12595a.f12859a = null;
                    return;
                }
            }
            org.telegram.tgnet.a aVar2 = bVar.f12597a;
            if (aVar2 != null) {
                if (aVar2 instanceof TLRPC$TL_messages_sendMedia) {
                    tn9Var2 = ((TLRPC$TL_messages_sendMedia) aVar2).f14782a;
                } else {
                    tn9Var2 = ((TLRPC$TL_messages_editMessage) aVar2).f14523a;
                }
                if (tn9Var2.f19607a == null) {
                    x xVar4 = bVar.f12596a;
                    String str3 = xVar4.f13365a.f9707d;
                    tm9 o02 = xVar4.o0();
                    if (str3 == null) {
                        str3 = k.i0(4) + "/" + o02.f19565a + ".mp4";
                    }
                    String str4 = str3;
                    U3(str4, bVar);
                    h0 h0Var3 = bVar.f12596a.f13367a;
                    if (h0Var3 != null && h0Var3.c()) {
                        getFileLoader().q1(str4, false, false, o02.f19577d, 33554432, false);
                    } else {
                        getFileLoader().p1(str4, false, false, 33554432);
                    }
                    X3(bVar.f12596a);
                    return;
                }
                String str5 = k.i0(4) + "/" + bVar.f12593a.f9808a.f5005a + "_" + bVar.f12593a.f9808a.b + ".jpg";
                U3(str5, bVar);
                getFileLoader().p1(str5, false, true, 16777216);
                X3(bVar.f12596a);
                return;
            }
            x xVar5 = bVar.f12596a;
            String str6 = xVar5.f13365a.f9707d;
            tm9 o03 = xVar5.o0();
            if (str6 == null) {
                str6 = k.i0(4) + "/" + o03.f19565a + ".mp4";
            }
            if (bVar.f12603b != null && o03.d != 0 && !new File(str6).exists()) {
                U3(k.a0(o03), bVar);
                getFileLoader().b1(o03, bVar.f12589a, 3, 0);
                return;
            }
            U3(str6, bVar);
            h0 h0Var4 = bVar.f12596a.f13367a;
            if (h0Var4 != null && h0Var4.c()) {
                getFileLoader().q1(str6, true, false, o03.f19577d, 33554432, false);
            } else {
                getFileLoader().p1(str6, true, false, 33554432);
            }
            X3(bVar.f12596a);
        } else if (i4 == 2) {
            String str7 = bVar.f12601b;
            if (str7 != null) {
                U3(str7, bVar);
                s.w0().U0(bVar.f12601b, "gif", ((ow) this).a);
                return;
            }
            org.telegram.tgnet.a aVar3 = bVar.f12597a;
            if (aVar3 != null) {
                if (aVar3 instanceof TLRPC$TL_messages_sendMedia) {
                    tn9Var = ((TLRPC$TL_messages_sendMedia) aVar3).f14782a;
                } else {
                    tn9Var = ((TLRPC$TL_messages_editMessage) aVar3).f14523a;
                }
                if (tn9Var.f19607a == null) {
                    String str8 = bVar.f12596a.f13365a.f9707d;
                    U3(str8, bVar);
                    k fileLoader = getFileLoader();
                    if (bVar.f12597a != null) {
                        z7 = false;
                    }
                    fileLoader.p1(str8, z7, false, 67108864);
                    X3(bVar.f12596a);
                    return;
                } else if (tn9Var.f19612b == null && (lp9Var = bVar.f12593a) != null && !(lp9Var instanceof TLRPC$TL_photoStrippedSize)) {
                    String str9 = k.i0(4) + "/" + bVar.f12593a.f9808a.f5005a + "_" + bVar.f12593a.f9808a.b + ".jpg";
                    U3(str9, bVar);
                    getFileLoader().p1(str9, false, true, 16777216);
                    X3(bVar.f12596a);
                    return;
                } else {
                    return;
                }
            }
            x xVar6 = bVar.f12596a;
            String str10 = xVar6.f13365a.f9707d;
            tm9 o04 = xVar6.o0();
            if (bVar.f12603b != null && o04.d != 0 && !new File(str10).exists()) {
                U3(k.a0(o04), bVar);
                getFileLoader().b1(o04, bVar.f12589a, 3, 0);
                return;
            }
            U3(str10, bVar);
            getFileLoader().p1(str10, true, false, 67108864);
            X3(bVar.f12596a);
        } else if (i4 == 3) {
            String str11 = bVar.f12596a.f13365a.f9707d;
            U3(str11, bVar);
            k fileLoader2 = getFileLoader();
            if (bVar.f12597a == null) {
                z6 = true;
            }
            fileLoader2.p1(str11, z6, true, 50331648);
            X3(bVar.f12596a);
        } else if (i4 == 4) {
            if (i2 < 0) {
                z = true;
            } else {
                z = false;
            }
            if (bVar.f12599a) {
                if (i2 < 0) {
                    i3 = bVar.e.size() - 1;
                } else {
                    i3 = i2;
                }
                x xVar7 = (x) bVar.e.get(i3);
                if (xVar7.o0() != null) {
                    if (bVar.f12595a != null) {
                        String str12 = xVar7.f13365a.f9707d;
                        tm9 o05 = xVar7.o0();
                        if (str12 == null) {
                            str12 = k.i0(4) + "/" + o05.f19565a + ".mp4";
                        }
                        U3(str12, bVar);
                        bVar.f12592a.put(xVar7, str12);
                        bVar.f12592a.put(str12 + "_i", xVar7);
                        lp9 lp9Var2 = bVar.f12593a;
                        if (lp9Var2 != null && lp9Var2.f9808a != null) {
                            bVar.f12592a.put(str12 + "_t", bVar.f12593a);
                        }
                        MediaController.H1().t3(xVar7);
                        bVar.f12596a = xVar7;
                        X3(xVar7);
                    } else {
                        tm9 o06 = xVar7.o0();
                        String str13 = xVar7.f13365a.f9707d;
                        if (str13 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(k.i0(4));
                            sb.append("/");
                            xVar = xVar7;
                            sb.append(o06.f19565a);
                            sb.append(".mp4");
                            str13 = sb.toString();
                        } else {
                            xVar = xVar7;
                        }
                        org.telegram.tgnet.a aVar4 = bVar.f12597a;
                        if (aVar4 != null) {
                            tn9 tn9Var4 = ((TLRPC$TL_inputSingleMedia) ((TLRPC$TL_messages_sendMultiMedia) aVar4).f14802a.get(i3)).f14383a;
                            if (tn9Var4.f19607a == null) {
                                U3(str13, bVar);
                                x xVar8 = xVar;
                                bVar.f12592a.put(xVar8, str13);
                                bVar.f12592a.put(str13, tn9Var4);
                                bVar.f12592a.put(str13 + "_i", xVar8);
                                lp9 lp9Var3 = bVar.f12593a;
                                if (lp9Var3 != null && lp9Var3.f9808a != null) {
                                    bVar.f12592a.put(str13 + "_t", bVar.f12593a);
                                }
                                h0 h0Var5 = xVar8.f13367a;
                                if (h0Var5 != null && h0Var5.c()) {
                                    getFileLoader().q1(str13, false, false, o06.f19577d, 33554432, false);
                                } else {
                                    getFileLoader().p1(str13, false, false, 33554432);
                                }
                                X3(xVar8);
                            } else {
                                x xVar9 = xVar;
                                if (bVar.f12593a != null) {
                                    String str14 = k.i0(4) + "/" + bVar.f12593a.f9808a.f5005a + "_" + bVar.f12593a.f9808a.b + ".jpg";
                                    U3(str14, bVar);
                                    bVar.f12592a.put(str14 + "_o", str13);
                                    bVar.f12592a.put(xVar9, str14);
                                    bVar.f12592a.put(str14, tn9Var4);
                                    getFileLoader().p1(str14, false, true, 16777216);
                                    X3(xVar9);
                                }
                            }
                        } else {
                            x xVar10 = xVar;
                            U3(str13, bVar);
                            bVar.f12592a.put(xVar10, str13);
                            bVar.f12592a.put(str13, ((TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b).b.get(i3));
                            bVar.f12592a.put(str13 + "_i", xVar10);
                            lp9 lp9Var4 = bVar.f12593a;
                            if (lp9Var4 != null && lp9Var4.f9808a != null) {
                                bVar.f12592a.put(str13 + "_t", bVar.f12593a);
                            }
                            h0 h0Var6 = xVar10.f13367a;
                            if (h0Var6 != null && h0Var6.c()) {
                                getFileLoader().q1(str13, true, false, o06.f19577d, 33554432, false);
                            } else {
                                getFileLoader().p1(str13, true, false, 33554432);
                            }
                            X3(xVar10);
                        }
                    }
                    bVar.f12595a = null;
                    bVar.f12593a = null;
                } else {
                    String str15 = bVar.f12601b;
                    if (str15 != null) {
                        U3(str15, bVar);
                        bVar.f12592a.put(xVar7, bVar.f12601b);
                        bVar.f12592a.put(bVar.f12601b, xVar7);
                        s.w0().U0(bVar.f12601b, StringLookupFactory.KEY_FILE, ((ow) this).a);
                        bVar.f12601b = null;
                    } else {
                        org.telegram.tgnet.a aVar5 = bVar.f12597a;
                        if (aVar5 != null) {
                            obj = ((TLRPC$TL_inputSingleMedia) ((TLRPC$TL_messages_sendMultiMedia) aVar5).f14802a.get(i3)).f14383a;
                        } else {
                            obj = (org.telegram.tgnet.a) ((TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b).b.get(i3);
                        }
                        String file4 = k.r0(((ow) this).a).w0(bVar.f12593a).toString();
                        U3(file4, bVar);
                        bVar.f12592a.put(file4, obj);
                        bVar.f12592a.put(xVar7, file4);
                        k fileLoader3 = getFileLoader();
                        if (bVar.f12603b != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z2 = true;
                        fileLoader3.p1(file4, z4, true, 16777216);
                        X3(xVar7);
                        bVar.f12593a = null;
                        z5 = false;
                        bVar.f12599a = z5;
                    }
                }
                z5 = false;
                z2 = true;
                bVar.f12599a = z5;
            } else {
                z2 = true;
                if (!bVar.e.isEmpty()) {
                    ArrayList arrayList = bVar.e;
                    lo9 lo9Var = ((x) arrayList.get(arrayList.size() - 1)).f13365a;
                    if (bVar.c != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    V3(lo9Var, z3);
                }
            }
            z4(bVar, z, z2);
        } else if (i4 == 5) {
            final String str16 = "stickerset_" + bVar.f12596a.D0();
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            tLRPC$TL_messages_getStickerSet.f14644a = (bo9) bVar.f12589a;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: ev8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar6, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.S1(bVar, str16, aVar6, tLRPC$TL_error);
                }
            });
            U3(str16, bVar);
        }
    }

    public void A4(mq9 mq9Var, int i2, lo9 lo9Var) {
        lo9 lo9Var2 = lo9Var;
        if (mq9Var != null && i2 != 0 && mq9Var.f10557a != getUserConfig().k()) {
            TLRPC$TL_messages_sendScreenshotNotification tLRPC$TL_messages_sendScreenshotNotification = new TLRPC$TL_messages_sendScreenshotNotification();
            TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
            tLRPC$TL_messages_sendScreenshotNotification.f14817a = tLRPC$TL_inputPeerUser;
            tLRPC$TL_inputPeerUser.d = mq9Var.f10564b;
            ((wn9) tLRPC$TL_inputPeerUser).f21774a = mq9Var.f10557a;
            if (lo9Var2 != null) {
                tLRPC$TL_messages_sendScreenshotNotification.a = i2;
                tLRPC$TL_messages_sendScreenshotNotification.f14816a = lo9Var2.f9703c;
            } else {
                lo9Var2 = new TLRPC$TL_messageService();
                lo9Var2.f9703c = u1();
                lo9Var2.f9706d = mq9Var.f10557a;
                lo9Var2.f9708d = true;
                lo9Var2.f9705c = true;
                int q = getUserConfig().q();
                lo9Var2.a = q;
                lo9Var2.j = q;
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                lo9Var2.f9685a = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = getUserConfig().k();
                lo9Var2.c = lo9Var2.c | 256 | 8;
                TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                lo9Var2.f9692a = tLRPC$TL_messageReplyHeader;
                tLRPC$TL_messageReplyHeader.b = i2;
                TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
                lo9Var2.f9699b = tLRPC$TL_peerUser2;
                tLRPC$TL_peerUser2.a = mq9Var.f10557a;
                lo9Var2.b = getConnectionsManager().getCurrentTime();
                lo9Var2.f9690a = new TLRPC$TL_messageActionScreenshotTaken();
                getUserConfig().G(false);
            }
            tLRPC$TL_messages_sendScreenshotNotification.f14816a = lo9Var2.f9703c;
            x xVar = new x(((ow) this).a, lo9Var2, false, true);
            xVar.f13365a.h = 1;
            xVar.P = true;
            ArrayList arrayList = new ArrayList();
            arrayList.add(xVar);
            getMessagesController().uj(lo9Var2.f9706d, arrayList, false);
            getNotificationCenter().s(a0.i, new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(lo9Var2);
            getMessagesStorage().ea(arrayList2, false, true, false, 0, false, 0);
            B3(tLRPC$TL_messages_sendScreenshotNotification, xVar, null, null, null, null, false);
        }
    }

    public boolean B1() {
        return this.h.size() != 0;
    }

    public final void B3(org.telegram.tgnet.a aVar, x xVar, String str, b bVar, Object obj, HashMap hashMap, boolean z) {
        C3(aVar, xVar, str, null, false, bVar, obj, hashMap, z);
    }

    public void B4(tm9 tm9Var, String str, final long j, final x xVar, final x xVar2, final Object obj, final x.d dVar, final boolean z, final int i2, boolean z2) {
        final TLRPC$TL_document_layer82 tLRPC$TL_document_layer82;
        HashMap hashMap;
        if (tm9Var == null) {
            return;
        }
        if (ic2.i(j)) {
            if (getMessagesController().b8(Integer.valueOf(ic2.a(j))) == null) {
                return;
            }
            TLRPC$TL_document_layer82 tLRPC$TL_document_layer822 = new TLRPC$TL_document_layer82();
            ((tm9) tLRPC$TL_document_layer822).f19565a = tm9Var.f19565a;
            ((tm9) tLRPC$TL_document_layer822).f19569b = tm9Var.f19569b;
            ((tm9) tLRPC$TL_document_layer822).b = tm9Var.b;
            ((tm9) tLRPC$TL_document_layer822).f19570b = tm9Var.f19570b;
            byte[] bArr = tm9Var.f19568a;
            ((tm9) tLRPC$TL_document_layer822).f19568a = bArr;
            if (bArr == null) {
                ((tm9) tLRPC$TL_document_layer822).f19568a = new byte[0];
            }
            ((tm9) tLRPC$TL_document_layer822).f19577d = tm9Var.f19577d;
            ((tm9) tLRPC$TL_document_layer822).d = tm9Var.d;
            ((tm9) tLRPC$TL_document_layer822).f19575c = new ArrayList(tm9Var.f19575c);
            if (((tm9) tLRPC$TL_document_layer822).f19570b == null) {
                ((tm9) tLRPC$TL_document_layer822).f19570b = "";
            }
            lp9 e0 = k.e0(tm9Var.f19567a, 90);
            if ((e0 instanceof TLRPC$TL_photoSize) || (e0 instanceof TLRPC$TL_photoSizeProgressive)) {
                File A0 = k.r0(((ow) this).a).A0(e0, true);
                if (A0.exists()) {
                    try {
                        A0.length();
                        byte[] bArr2 = new byte[(int) A0.length()];
                        new RandomAccessFile(A0, "r").readFully(bArr2);
                        TLRPC$TL_photoCachedSize tLRPC$TL_photoCachedSize = new TLRPC$TL_photoCachedSize();
                        TLRPC$TL_fileLocation_layer82 tLRPC$TL_fileLocation_layer82 = new TLRPC$TL_fileLocation_layer82();
                        en9 en9Var = e0.f9808a;
                        ((en9) tLRPC$TL_fileLocation_layer82).a = en9Var.a;
                        ((en9) tLRPC$TL_fileLocation_layer82).f5005a = en9Var.f5005a;
                        ((en9) tLRPC$TL_fileLocation_layer82).b = en9Var.b;
                        ((en9) tLRPC$TL_fileLocation_layer82).f5007b = en9Var.f5007b;
                        ((lp9) tLRPC$TL_photoCachedSize).f9808a = tLRPC$TL_fileLocation_layer82;
                        tLRPC$TL_photoCachedSize.c = e0.c;
                        ((lp9) tLRPC$TL_photoCachedSize).a = e0.a;
                        tLRPC$TL_photoCachedSize.b = e0.b;
                        ((lp9) tLRPC$TL_photoCachedSize).f9809a = e0.f9809a;
                        ((lp9) tLRPC$TL_photoCachedSize).f9810a = bArr2;
                        ((tm9) tLRPC$TL_document_layer822).f19567a.add(tLRPC$TL_photoCachedSize);
                        ((tm9) tLRPC$TL_document_layer822).a |= 1;
                    } catch (Exception e2) {
                        l.p(e2);
                    }
                }
            }
            if (((tm9) tLRPC$TL_document_layer822).f19567a.isEmpty()) {
                TLRPC$TL_photoSizeEmpty tLRPC$TL_photoSizeEmpty = new TLRPC$TL_photoSizeEmpty();
                ((lp9) tLRPC$TL_photoSizeEmpty).f9809a = "s";
                ((tm9) tLRPC$TL_document_layer822).f19567a.add(tLRPC$TL_photoSizeEmpty);
            }
            tLRPC$TL_document_layer82 = tLRPC$TL_document_layer822;
        } else {
            tLRPC$TL_document_layer82 = tm9Var;
        }
        if (x.v2(tLRPC$TL_document_layer82)) {
            a.j(new Runnable() { // from class: js8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.r3(tLRPC$TL_document_layer82, j, xVar, xVar2, z, i2, obj, dVar);
                }
            });
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap = new HashMap();
            hashMap.put("query", str);
        } else {
            hashMap = null;
        }
        q4((TLRPC$TL_document) tLRPC$TL_document_layer82, null, null, j, xVar, xVar2, null, null, null, hashMap, z, i2, 0, obj, dVar, z2);
    }

    public boolean C1(x xVar, jo9 jo9Var) {
        int i2 = 0;
        if (xVar == null || jo9Var == null) {
            return false;
        }
        if (jo9Var instanceof TLRPC$TL_keyboardButtonUrlAuth) {
            i2 = 3;
        } else if (jo9Var instanceof TLRPC$TL_keyboardButtonGame) {
            i2 = 1;
        } else if (jo9Var instanceof TLRPC$TL_keyboardButtonBuy) {
            i2 = 2;
        }
        return this.f12584c.containsKey(xVar.k0() + "_" + xVar.D0() + "_" + Utilities.f(jo9Var.f8294a) + "_" + i2);
    }

    public void C3(final org.telegram.tgnet.a aVar, final x xVar, final String str, final b bVar, final boolean z, final b bVar2, final Object obj, HashMap hashMap, final boolean z2) {
        int i2;
        b l1;
        boolean z3;
        ArrayList arrayList;
        if (!(aVar instanceof TLRPC$TL_messages_editMessage) && z && (l1 = l1(xVar.D0(), xVar.k0())) != null) {
            if (bVar != null) {
                z3 = bVar.f12607c;
            } else {
                z3 = false;
            }
            l1.b(aVar, xVar, str, obj, bVar2, z3);
            if (bVar != null && (arrayList = bVar.f12591a) != null) {
                l1.f12591a.addAll(arrayList);
                return;
            }
            return;
        }
        final lo9 lo9Var = xVar.f13365a;
        V3(lo9Var, z2);
        ConnectionsManager connectionsManager = getConnectionsManager();
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: gs8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                d0.this.g2(aVar, obj, xVar, str, bVar, z, bVar2, z2, lo9Var, aVar2, tLRPC$TL_error);
            }
        };
        QuickAckDelegate quickAckDelegate = new QuickAckDelegate() { // from class: hs8
            @Override // org.telegram.tgnet.QuickAckDelegate
            public final void run() {
                d0.this.i2(lo9Var);
            }
        };
        if (aVar instanceof TLRPC$TL_messages_sendMessage) {
            i2 = 128;
        } else {
            i2 = 0;
        }
        lo9Var.p = connectionsManager.sendRequest(aVar, requestDelegate, quickAckDelegate, i2 | 68);
        if (bVar != null) {
            bVar.e();
        }
    }

    public int C4(final x xVar, ArrayList arrayList, final Runnable runnable) {
        byte[] bArr;
        if (xVar == null) {
            return 0;
        }
        final String str = "poll_" + xVar.a1();
        if (this.f12584c.containsKey(str)) {
            return 0;
        }
        TLRPC$TL_messages_sendVote tLRPC$TL_messages_sendVote = new TLRPC$TL_messages_sendVote();
        tLRPC$TL_messages_sendVote.a = xVar.D0();
        tLRPC$TL_messages_sendVote.f14819a = getMessagesController().n8(xVar.k0());
        if (arrayList != null) {
            bArr = new byte[arrayList.size()];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = (TLRPC$TL_pollAnswer) arrayList.get(i2);
                tLRPC$TL_messages_sendVote.f14818a.add(tLRPC$TL_pollAnswer.f15110a);
                bArr[i2] = tLRPC$TL_pollAnswer.f15110a[0];
            }
        } else {
            bArr = new byte[0];
        }
        this.e.put(str, bArr);
        return getConnectionsManager().sendRequest(tLRPC$TL_messages_sendVote, new RequestDelegate() { // from class: wt8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                d0.this.t3(xVar, str, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean D1(x xVar, jo9 jo9Var) {
        String str;
        if (xVar != null && jo9Var != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(xVar.k0());
            sb.append("_");
            sb.append(xVar.D0());
            sb.append("_");
            sb.append(Utilities.f(jo9Var.f8294a));
            sb.append("_");
            if (jo9Var instanceof TLRPC$TL_keyboardButtonGame) {
                str = "1";
            } else {
                str = "0";
            }
            sb.append(str);
            return this.f12582b.containsKey(sb.toString());
        }
        return false;
    }

    public void D3(final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final b bVar, final boolean z) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            V3(((x) arrayList.get(i2)).f13365a, z);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMultiMedia, new RequestDelegate() { // from class: eu8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                d0.this.q2(arrayList3, tLRPC$TL_messages_sendMultiMedia, arrayList, arrayList2, bVar, z, aVar, tLRPC$TL_error);
            }
        }, (QuickAckDelegate) null, 68);
    }

    public boolean E1(int i2) {
        return this.b.indexOfKey(i2) >= 0 || this.c.indexOfKey(i2) >= 0;
    }

    public void E3(final long j, final Uri uri, final ArrayList arrayList, final z.d dVar) {
        if (this.f12585d.i(j) != null) {
            dVar.run(0L);
            return;
        }
        if (ic2.h(j)) {
            long j2 = -j;
            fm9 S7 = getMessagesController().S7(Long.valueOf(j2));
            if (S7 != null && !S7.h) {
                getMessagesController().f7(null, j2, null, new z.d() { // from class: jv8
                    @Override // org.telegram.messenger.z.d
                    public final void run(long j3) {
                        d0.this.r2(uri, arrayList, dVar, j3);
                    }
                });
                return;
            }
        }
        new Thread(new Runnable() { // from class: vr8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.w2(arrayList, j, uri, dVar);
            }
        }).start();
    }

    public void E4(final String str) {
        getMessagesStorage().N4().j(new Runnable() { // from class: is8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.v3(str);
            }
        });
    }

    public boolean F1(long j) {
        return ((Integer) this.f12578a.j(j, 0)).intValue() > 0;
    }

    public void F3(final String str, final String str2, final String str3, final ArrayList arrayList, final z.f fVar) {
        if (this.h.get(str2) != null) {
            fVar.a(null);
        } else {
            new Thread(new Runnable() { // from class: fv8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.z2(str, str2, str3, arrayList, fVar);
                }
            }).start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F4(org.telegram.messenger.x r20, defpackage.lo9 r21, int r22, java.lang.String r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 1790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.F4(org.telegram.messenger.x, lo9, int, java.lang.String, boolean):void");
    }

    public byte[] G1(x xVar) {
        if (xVar == null) {
            return null;
        }
        return (byte[]) this.e.get("poll_" + xVar.a1());
    }

    public final void G4(final b bVar, final tn9 tn9Var, nn9 nn9Var, String str) {
        if (tn9Var != null) {
            TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) bVar.f12597a;
            int i2 = 0;
            while (true) {
                if (i2 >= tLRPC$TL_messages_sendMultiMedia.f14802a.size()) {
                    break;
                } else if (((TLRPC$TL_inputSingleMedia) tLRPC$TL_messages_sendMultiMedia.f14802a.get(i2)).f14383a == tn9Var) {
                    V3((lo9) bVar.g.get(i2), bVar.f12607c);
                    getNotificationCenter().s(a0.u1, str, -1L, -1L, Boolean.FALSE);
                    break;
                } else {
                    i2++;
                }
            }
            TLRPC$TL_messages_uploadMedia tLRPC$TL_messages_uploadMedia = new TLRPC$TL_messages_uploadMedia();
            tLRPC$TL_messages_uploadMedia.f14871a = tn9Var;
            tLRPC$TL_messages_uploadMedia.f14872a = ((TLRPC$TL_messages_sendMultiMedia) bVar.f12597a).f14803a;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_uploadMedia, new RequestDelegate() { // from class: ls8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.x3(tn9Var, bVar, aVar, tLRPC$TL_error);
                }
            });
        } else if (nn9Var != null) {
            TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b;
            int i3 = 0;
            while (true) {
                if (i3 >= tLRPC$TL_messages_sendEncryptedMultiMedia.b.size()) {
                    break;
                } else if (tLRPC$TL_messages_sendEncryptedMultiMedia.b.get(i3) == nn9Var) {
                    V3((lo9) bVar.g.get(i3), bVar.f12607c);
                    getNotificationCenter().s(a0.u1, str, -1L, -1L, Boolean.FALSE);
                    break;
                } else {
                    i3++;
                }
            }
            z4(bVar, false, true);
        }
    }

    public boolean H1(long j) {
        return ((Integer) this.f12581b.j(j, 0)).intValue() > 0;
    }

    public final void H4(lo9 lo9Var, jx8 jx8Var) {
        qo9 qo9Var = lo9Var.f9694a;
        if (qo9Var == null) {
            new TLRPC$TL_messageMediaEmpty().e(jx8Var);
        } else {
            qo9Var.e(jx8Var);
        }
        String str = lo9Var.f9686a;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        jx8Var.writeString(str);
        String str3 = lo9Var.f9707d;
        if (str3 != null) {
            str2 = str3;
        }
        jx8Var.writeString(str2);
        int size = lo9Var.f9687a.size();
        jx8Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((no9) lo9Var.f9687a.get(i2)).e(jx8Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R3(org.telegram.messenger.x r19, long r20) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.R3(org.telegram.messenger.x, long):void");
    }

    public void S3(int i2) {
        int size = this.f12577a.size();
        this.f12577a.remove(i2);
        if (size != 0 && this.f12577a.size() == 0) {
            a1();
        }
    }

    public void T3(final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final ArrayList arrayList4, final ArrayList arrayList5) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wr8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.T2(arrayList3, arrayList4, arrayList5, arrayList, arrayList2);
            }
        });
    }

    public final void U3(String str, b bVar) {
        ArrayList arrayList = (ArrayList) this.f12579a.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f12579a.put(str, arrayList);
        }
        arrayList.add(bVar);
    }

    public void V3(final lo9 lo9Var, final boolean z) {
        if (Thread.currentThread() != org.telegram.messenger.b.f12518a.getLooper().getThread()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pt8
                @Override // java.lang.Runnable
                public final void run() {
                    d0.this.U2(lo9Var, z);
                }
            });
        } else {
            W3(lo9Var, z, true);
        }
    }

    public void W3(lo9 lo9Var, boolean z, boolean z2) {
        boolean z3;
        if (lo9Var == null) {
            return;
        }
        int i2 = lo9Var.a;
        if (i2 > 0) {
            this.c.put(i2, lo9Var);
            return;
        }
        if (this.b.indexOfKey(i2) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Z3(lo9Var.a, z);
        this.b.put(lo9Var.a, lo9Var);
        if (!z && !z3) {
            long l0 = x.l0(lo9Var);
            j45 j45Var = this.f12578a;
            j45Var.q(l0, Integer.valueOf(((Integer) j45Var.j(l0, 0)).intValue() + 1));
            if (z2) {
                getNotificationCenter().s(a0.V0, new Object[0]);
            }
        }
    }

    public void X0(ArrayList arrayList) {
        boolean z;
        long j;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long j2 = 0;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (i2 < arrayList.size()) {
            x xVar = (x) arrayList.get(i2);
            if (xVar.H) {
                z3 = true;
            }
            long k0 = xVar.k0();
            arrayList4.add(Integer.valueOf(xVar.D0()));
            lo9 Y3 = Y3(xVar.D0(), xVar.H);
            if (Y3 != null) {
                getConnectionsManager().cancelRequest(Y3.p, true);
            }
            for (Map.Entry entry : this.f12579a.entrySet()) {
                ArrayList arrayList5 = (ArrayList) entry.getValue();
                int i3 = 0;
                while (true) {
                    if (i3 < arrayList5.size()) {
                        b bVar = (b) arrayList5.get(i3);
                        z = z2;
                        if (bVar.a == 4) {
                            int i4 = -1;
                            x xVar2 = null;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= bVar.e.size()) {
                                    break;
                                }
                                xVar2 = (x) bVar.e.get(i5);
                                if (xVar2.D0() == xVar.D0()) {
                                    Z3(xVar.D0(), xVar.H);
                                    i4 = i5;
                                    break;
                                }
                                i5++;
                            }
                            if (i4 >= 0) {
                                bVar.e.remove(i4);
                                bVar.g.remove(i4);
                                bVar.i.remove(i4);
                                if (!bVar.f.isEmpty()) {
                                    bVar.f.remove(i4);
                                }
                                org.telegram.tgnet.a aVar = bVar.f12597a;
                                if (aVar != null) {
                                    ((TLRPC$TL_messages_sendMultiMedia) aVar).f14802a.remove(i4);
                                } else {
                                    TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b;
                                    tLRPC$TL_messages_sendEncryptedMultiMedia.a.remove(i4);
                                    tLRPC$TL_messages_sendEncryptedMultiMedia.b.remove(i4);
                                }
                                MediaController.H1().j1(xVar);
                                String str = (String) bVar.f12592a.get(xVar2);
                                if (str != null) {
                                    arrayList2.add(str);
                                }
                                if (bVar.e.isEmpty()) {
                                    bVar.e();
                                } else {
                                    if (bVar.c == xVar.D0()) {
                                        ArrayList arrayList6 = bVar.e;
                                        x xVar3 = (x) arrayList6.get(arrayList6.size() - 1);
                                        bVar.c = xVar3.D0();
                                        xVar3.f13365a.f9688a.put("final", "1");
                                        TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
                                        ((bs9) tLRPC$TL_messages_messages).f2208a.add(xVar3.f13365a);
                                        j = k0;
                                        getMessagesStorage().da(tLRPC$TL_messages_messages, bVar.f12587a, -2, 0, false, z3, 0);
                                    } else {
                                        j = k0;
                                    }
                                    if (!arrayList3.contains(bVar)) {
                                        arrayList3.add(bVar);
                                    }
                                }
                            }
                        } else {
                            j = k0;
                            if (bVar.f12596a.D0() == xVar.D0()) {
                                Z3(xVar.D0(), xVar.H);
                                arrayList5.remove(i3);
                                bVar.e();
                                MediaController.H1().j1(bVar.f12596a);
                                if (arrayList5.size() == 0) {
                                    arrayList2.add((String) entry.getKey());
                                    if (bVar.f12603b != null) {
                                        z2 = true;
                                    }
                                }
                            } else {
                                i3++;
                                z2 = z;
                                k0 = j;
                            }
                        }
                    } else {
                        z = z2;
                        break;
                    }
                }
                j = k0;
                z2 = z;
                k0 = j;
            }
            i2++;
            j2 = k0;
        }
        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
            String str2 = (String) arrayList2.get(i6);
            if (str2.startsWith("http")) {
                s.w0().Z(str2);
            } else {
                getFileLoader().E(str2, z2);
            }
            E4(str2);
            this.f12579a.remove(str2);
        }
        int size = arrayList3.size();
        for (int i7 = 0; i7 < size; i7++) {
            z4((b) arrayList3.get(i7), false, true);
        }
        if (arrayList.size() == 1 && ((x) arrayList.get(0)).h2() && ((x) arrayList.get(0)).f13374a != null) {
            c4((x) arrayList.get(0));
        } else {
            getMessagesController().l7(arrayList4, null, null, j2, false, z3);
        }
    }

    public void X3(x xVar) {
        boolean z;
        if (xVar != null && xVar.D0() <= 0 && !xVar.H) {
            lo9 lo9Var = xVar.f13365a;
            if (this.d.indexOfKey(lo9Var.a) >= 0) {
                z = true;
            } else {
                z = false;
            }
            this.d.put(lo9Var.a, lo9Var);
            if (!z) {
                long l0 = x.l0(lo9Var);
                j45 j45Var = this.f12581b;
                j45Var.q(l0, Integer.valueOf(((Integer) j45Var.j(l0, 0)).intValue() + 1));
                getNotificationCenter().s(a0.V0, new Object[0]);
            }
        }
    }

    public void Y0(x xVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(xVar);
        X0(arrayList);
    }

    public lo9 Y3(int i2, boolean z) {
        if (i2 > 0) {
            lo9 lo9Var = (lo9) this.c.get(i2);
            if (lo9Var != null) {
                this.c.remove(i2);
                return lo9Var;
            }
            return lo9Var;
        }
        lo9 lo9Var2 = (lo9) this.b.get(i2);
        if (lo9Var2 != null) {
            this.b.remove(i2);
            if (!z) {
                long l0 = x.l0(lo9Var2);
                Integer num = (Integer) this.f12578a.i(l0);
                if (num != null) {
                    int intValue = num.intValue() - 1;
                    if (intValue <= 0) {
                        this.f12578a.r(l0);
                    } else {
                        this.f12578a.q(l0, Integer.valueOf(intValue));
                    }
                    getNotificationCenter().s(a0.V0, new Object[0]);
                }
            }
        }
        return lo9Var2;
    }

    public void Z3(int i2, boolean z) {
        lo9 lo9Var;
        if (i2 <= 0 && !z && (lo9Var = (lo9) this.d.get(i2)) != null) {
            this.d.remove(i2);
            long l0 = x.l0(lo9Var);
            Integer num = (Integer) this.f12581b.i(l0);
            if (num != null) {
                int intValue = num.intValue() - 1;
                if (intValue <= 0) {
                    this.f12581b.r(l0);
                } else {
                    this.f12581b.q(l0, Integer.valueOf(intValue));
                }
                getNotificationCenter().s(a0.V0, new Object[0]);
            }
        }
    }

    public void a1() {
        getMessagesStorage().P4(1000);
    }

    public void a4(final String str, final org.telegram.ui.j jVar, final boolean z) {
        final TLRPC$TL_messages_requestUrlAuth tLRPC$TL_messages_requestUrlAuth = new TLRPC$TL_messages_requestUrlAuth();
        tLRPC$TL_messages_requestUrlAuth.f14718a = str;
        tLRPC$TL_messages_requestUrlAuth.a |= 4;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_requestUrlAuth, new RequestDelegate() { // from class: gu8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                d0.V2(j.this, tLRPC$TL_messages_requestUrlAuth, str, z, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public boolean b4(x xVar, boolean z) {
        if (xVar.D0() >= 0) {
            if (xVar.h2()) {
                i1(xVar, null, null, null, null, null, true, xVar.K1(), xVar);
            }
            return false;
        }
        mo9 mo9Var = xVar.f13365a.f9690a;
        if (mo9Var instanceof TLRPC$TL_messageEncryptedAction) {
            an9 b8 = getMessagesController().b8(Integer.valueOf(ic2.a(xVar.k0())));
            if (b8 == null) {
                getMessagesStorage().C9(xVar.f13365a, xVar.H);
                xVar.f13365a.h = 2;
                getNotificationCenter().s(a0.y, Integer.valueOf(xVar.D0()));
                S3(xVar.D0());
                return false;
            }
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var.f9703c == 0) {
                lo9Var.f9703c = u1();
            }
            om9 om9Var = xVar.f13365a.f9690a.f10506a;
            if (om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL) {
                getSecretChatHelper().T0(b8, xVar.f13365a);
            } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionDeleteMessages) {
                getSecretChatHelper().M0(b8, null, xVar.f13365a);
            } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionFlushHistory) {
                getSecretChatHelper().K0(b8, xVar.f13365a);
            } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionNotifyLayer) {
                getSecretChatHelper().P0(b8, xVar.f13365a);
            } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionReadMessages) {
                getSecretChatHelper().N0(b8, null, xVar.f13365a);
            } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) {
                getSecretChatHelper().S0(b8, null, xVar.f13365a);
            } else if (!(om9Var instanceof TLRPC$TL_decryptedMessageActionTyping)) {
                if (om9Var instanceof TLRPC$TL_decryptedMessageActionResend) {
                    getSecretChatHelper().R0(b8, 0, 0, xVar.f13365a);
                } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionCommitKey) {
                    getSecretChatHelper().L0(b8, xVar.f13365a);
                } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionAbortKey) {
                    getSecretChatHelper().I0(b8, xVar.f13365a, 0L);
                } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionRequestKey) {
                    getSecretChatHelper().Q0(b8, xVar.f13365a);
                } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionAcceptKey) {
                    getSecretChatHelper().J0(b8, xVar.f13365a);
                } else if (om9Var instanceof TLRPC$TL_decryptedMessageActionNoop) {
                    getSecretChatHelper().O0(b8, xVar.f13365a);
                }
            }
            return true;
        }
        if (mo9Var instanceof TLRPC$TL_messageActionScreenshotTaken) {
            A4(getMessagesController().R8(Long.valueOf(xVar.k0())), xVar.h1(), xVar.f13365a);
        }
        if (z) {
            this.f12577a.put(xVar.D0(), xVar);
        }
        p4(xVar);
        return true;
    }

    public void c1() {
        this.f12579a.clear();
        this.f12577a.clear();
        this.b.clear();
        this.c.clear();
        this.f12578a.b();
        this.d.clear();
        this.f12581b.b();
        this.f12582b.clear();
        this.f12584c.clear();
        this.e.clear();
        this.f.clear();
        this.f12585d.b();
        this.g.clear();
        this.h.clear();
        this.f12580a.i();
    }

    public final void c4(x xVar) {
        xVar.G = true;
        lo9 lo9Var = xVar.f13365a;
        lo9Var.f9694a = xVar.f13374a;
        lo9Var.f9686a = xVar.f13430j;
        ArrayList arrayList = xVar.f13416f;
        lo9Var.f9687a = arrayList;
        lo9Var.f9707d = xVar.f13432k;
        lo9Var.h = 0;
        if (arrayList != null) {
            lo9Var.c |= 128;
        } else {
            lo9Var.c &= -129;
        }
        xVar.f13374a = null;
        xVar.f13430j = null;
        xVar.f13416f = null;
        xVar.f13432k = null;
        xVar.f13367a = null;
        xVar.f13381b = -1;
        xVar.C4();
        xVar.f13408e = null;
        if (xVar.f13381b != 0) {
            xVar.W();
        } else {
            xVar.w4();
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(xVar.f13365a);
        getMessagesStorage().ea(arrayList2, false, true, false, 0, xVar.H, 0);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(xVar);
        getNotificationCenter().s(a0.Z, Long.valueOf(xVar.k0()), arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00da  */
    /* renamed from: d4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void W2(final boolean r21, final org.telegram.messenger.x r22, final defpackage.jo9 r23, final defpackage.kn9 r24, final org.telegram.ui.f1 r25, final org.telegram.ui.j r26) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.W2(boolean, org.telegram.messenger.x, jo9, kn9, org.telegram.ui.f1, org.telegram.ui.j):void");
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        char c2;
        final x xVar;
        x xVar2;
        tn9 tn9Var;
        ArrayList arrayList;
        on9 on9Var;
        String str;
        nn9 nn9Var;
        org.telegram.tgnet.a aVar;
        TLRPC$TL_decryptedMessage tLRPC$TL_decryptedMessage;
        ArrayList arrayList2;
        nn9 nn9Var2;
        int i4;
        String str2;
        int i5;
        lp9 lp9Var;
        lp9 lp9Var2;
        int i6 = 0;
        boolean z = true;
        if (i2 == a0.u1) {
            String str3 = (String) objArr[0];
            d dVar = (d) this.f.get(str3);
            if (dVar != null) {
                Long l = (Long) objArr[1];
                dVar.g(str3, l.longValue(), ((float) l.longValue()) / ((float) ((Long) objArr[2]).longValue()));
            }
            f fVar = (f) this.g.get(str3);
            if (fVar != null) {
                Long l2 = (Long) objArr[1];
                fVar.g(str3, l2.longValue(), ((float) l2.longValue()) / ((float) ((Long) objArr[2]).longValue()));
            }
        } else if (i2 == a0.s1) {
            String str4 = (String) objArr[0];
            on9 on9Var2 = (on9) objArr[1];
            nn9 nn9Var3 = (nn9) objArr[2];
            d dVar2 = (d) this.f.get(str4);
            if (dVar2 != null) {
                if (str4.equals(dVar2.f12617a)) {
                    dVar2.j(on9Var2);
                } else {
                    dVar2.l(str4, ((Long) objArr[5]).longValue(), on9Var2);
                }
            }
            f fVar2 = (f) this.g.get(str4);
            if (fVar2 != null) {
                fVar2.m(str4, ((Long) objArr[5]).longValue(), on9Var2);
            }
            ArrayList arrayList3 = (ArrayList) this.f12579a.get(str4);
            if (arrayList3 != null) {
                while (i6 < arrayList3.size()) {
                    b bVar = (b) arrayList3.get(i6);
                    org.telegram.tgnet.a aVar2 = bVar.f12597a;
                    if (aVar2 instanceof TLRPC$TL_messages_sendMedia) {
                        tn9Var = ((TLRPC$TL_messages_sendMedia) aVar2).f14782a;
                    } else if (aVar2 instanceof TLRPC$TL_messages_editMessage) {
                        tn9Var = ((TLRPC$TL_messages_editMessage) aVar2).f14523a;
                    } else if (aVar2 instanceof TLRPC$TL_messages_sendMultiMedia) {
                        tn9Var = (tn9) bVar.f12592a.get(str4);
                    } else {
                        tn9Var = null;
                    }
                    if (on9Var2 != null && tn9Var != null) {
                        int i7 = bVar.a;
                        if (i7 == 0) {
                            tn9Var.f19607a = on9Var2;
                            arrayList2 = arrayList3;
                            nn9Var2 = nn9Var3;
                            i4 = i6;
                            on9Var = on9Var2;
                            str2 = str4;
                            C3(bVar.f12597a, bVar.f12596a, bVar.f12590a, bVar, true, null, bVar.f12589a, null, bVar.f12607c);
                        } else {
                            arrayList2 = arrayList3;
                            nn9Var2 = nn9Var3;
                            i4 = i6;
                            on9Var = on9Var2;
                            str2 = str4;
                            if (i7 == z) {
                                if (tn9Var.f19607a == null) {
                                    tn9Var.f19607a = on9Var;
                                    if (tn9Var.f19612b == null && (lp9Var2 = bVar.f12593a) != null && lp9Var2.f9808a != null) {
                                        z3(bVar);
                                    } else {
                                        B3(bVar.f12597a, bVar.f12596a, bVar.f12590a, null, bVar.f12589a, null, bVar.f12607c);
                                    }
                                } else {
                                    tn9Var.f19612b = on9Var;
                                    tn9Var.a |= 4;
                                    B3(bVar.f12597a, bVar.f12596a, bVar.f12590a, null, bVar.f12589a, null, bVar.f12607c);
                                }
                            } else if (i7 == 2) {
                                if (tn9Var.f19607a == null) {
                                    tn9Var.f19607a = on9Var;
                                    if (tn9Var.f19612b == null && (lp9Var = bVar.f12593a) != null && lp9Var.f9808a != null) {
                                        z3(bVar);
                                    } else {
                                        B3(bVar.f12597a, bVar.f12596a, bVar.f12590a, null, bVar.f12589a, null, bVar.f12607c);
                                    }
                                } else {
                                    tn9Var.f19612b = on9Var;
                                    tn9Var.a |= 4;
                                    B3(bVar.f12597a, bVar.f12596a, bVar.f12590a, null, bVar.f12589a, null, bVar.f12607c);
                                }
                            } else if (i7 == 3) {
                                tn9Var.f19607a = on9Var;
                                B3(bVar.f12597a, bVar.f12596a, bVar.f12590a, null, bVar.f12589a, null, bVar.f12607c);
                            } else {
                                if (i7 == 4) {
                                    if (tn9Var instanceof TLRPC$TL_inputMediaUploadedDocument) {
                                        if (tn9Var.f19607a == null) {
                                            tn9Var.f19607a = on9Var;
                                            HashMap hashMap = bVar.f12592a;
                                            StringBuilder sb = new StringBuilder();
                                            str = str2;
                                            sb.append(str);
                                            sb.append("_i");
                                            int indexOf = bVar.e.indexOf((x) hashMap.get(sb.toString()));
                                            if (indexOf >= 0) {
                                                E4(((x) bVar.e.get(indexOf)).f13365a.f9707d);
                                            }
                                            lp9 lp9Var3 = (lp9) bVar.f12592a.get(str + "_t");
                                            bVar.f12593a = lp9Var3;
                                            if (tn9Var.f19612b == null && lp9Var3 != null && lp9Var3.f9808a != null) {
                                                bVar.f12599a = z;
                                                A3(bVar, indexOf);
                                            } else {
                                                G4(bVar, tn9Var, null, str);
                                            }
                                        } else {
                                            str = str2;
                                            tn9Var.f19612b = on9Var;
                                            tn9Var.a |= 4;
                                            G4(bVar, tn9Var, null, (String) bVar.f12592a.get(str + "_o"));
                                        }
                                    } else {
                                        str = str2;
                                        tn9Var.f19607a = on9Var;
                                        G4(bVar, tn9Var, null, str);
                                    }
                                } else {
                                    str = str2;
                                }
                                arrayList = arrayList2;
                                i5 = i4;
                                arrayList.remove(i5);
                                i6 = i5 - 1;
                                nn9Var = nn9Var2;
                            }
                        }
                        arrayList = arrayList2;
                        i5 = i4;
                        str = str2;
                        arrayList.remove(i5);
                        i6 = i5 - 1;
                        nn9Var = nn9Var2;
                    } else {
                        arrayList = arrayList3;
                        nn9 nn9Var4 = nn9Var3;
                        on9Var = on9Var2;
                        str = str4;
                        nn9Var = nn9Var4;
                        if (nn9Var != null && (aVar = bVar.f12603b) != null) {
                            if (bVar.a == 4) {
                                TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) aVar;
                                nn9 nn9Var5 = (nn9) bVar.f12592a.get(str);
                                int indexOf2 = tLRPC$TL_messages_sendEncryptedMultiMedia.b.indexOf(nn9Var5);
                                if (indexOf2 >= 0) {
                                    tLRPC$TL_messages_sendEncryptedMultiMedia.b.set(indexOf2, nn9Var);
                                    if (nn9Var5.f11188a == 1) {
                                        x xVar3 = (x) bVar.f12592a.get(str + "_i");
                                        bVar.f12593a = (lp9) bVar.f12592a.get(str + "_t");
                                        E4(((x) bVar.e.get(indexOf2)).f13365a.f9707d);
                                    }
                                    tLRPC$TL_decryptedMessage = (TLRPC$TL_decryptedMessage) tLRPC$TL_messages_sendEncryptedMultiMedia.a.get(indexOf2);
                                } else {
                                    tLRPC$TL_decryptedMessage = null;
                                }
                            } else {
                                tLRPC$TL_decryptedMessage = (TLRPC$TL_decryptedMessage) aVar;
                            }
                            if (tLRPC$TL_decryptedMessage != null) {
                                pm9 pm9Var = ((nm9) tLRPC$TL_decryptedMessage).f11164a;
                                if ((pm9Var instanceof TLRPC$TL_decryptedMessageMediaVideo) || (pm9Var instanceof TLRPC$TL_decryptedMessageMediaPhoto) || (pm9Var instanceof TLRPC$TL_decryptedMessageMediaDocument)) {
                                    ((nm9) tLRPC$TL_decryptedMessage).f11164a.f16667a = ((Long) objArr[5]).longValue();
                                }
                                pm9 pm9Var2 = ((nm9) tLRPC$TL_decryptedMessage).f11164a;
                                pm9Var2.f16670a = (byte[]) objArr[3];
                                pm9Var2.f16674b = (byte[]) objArr[4];
                                if (bVar.a == 4) {
                                    G4(bVar, null, nn9Var, str);
                                } else {
                                    c0 secretChatHelper = getSecretChatHelper();
                                    x xVar4 = bVar.f12596a;
                                    secretChatHelper.A0(tLRPC$TL_decryptedMessage, xVar4.f13365a, bVar.f12588a, nn9Var, bVar.f12590a, xVar4);
                                }
                            }
                            arrayList.remove(i6);
                            i6--;
                        }
                    }
                    i6++;
                    arrayList3 = arrayList;
                    str4 = str;
                    on9Var2 = on9Var;
                    z = true;
                    nn9Var3 = nn9Var;
                }
                String str5 = str4;
                if (arrayList3.isEmpty()) {
                    this.f12579a.remove(str5);
                }
            }
        } else if (i2 == a0.t1) {
            String str6 = (String) objArr[0];
            boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
            d dVar3 = (d) this.f.get(str6);
            if (dVar3 != null) {
                dVar3.k(str6);
            }
            f fVar3 = (f) this.g.get(str6);
            if (fVar3 != null) {
                fVar3.l(str6);
            }
            ArrayList arrayList4 = (ArrayList) this.f12579a.get(str6);
            if (arrayList4 != null) {
                while (i6 < arrayList4.size()) {
                    b bVar2 = (b) arrayList4.get(i6);
                    if ((booleanValue && bVar2.f12603b != null) || (!booleanValue && bVar2.f12597a != null)) {
                        bVar2.d();
                        arrayList4.remove(i6);
                        i6--;
                    }
                    i6++;
                }
                if (arrayList4.isEmpty()) {
                    this.f12579a.remove(str6);
                }
            }
        } else if (i2 == a0.y1) {
            x xVar5 = (x) objArr[0];
            if (xVar5.D0() == 0) {
                return;
            }
            String str7 = (String) objArr[1];
            ArrayList arrayList5 = (ArrayList) this.f12579a.get(xVar5.f13365a.f9707d);
            if (arrayList5 != null) {
                while (true) {
                    if (i6 >= arrayList5.size()) {
                        break;
                    }
                    b bVar3 = (b) arrayList5.get(i6);
                    if (bVar3.a == 4) {
                        int indexOf3 = bVar3.e.indexOf(xVar5);
                        bVar3.f12593a = (lp9) bVar3.f12592a.get(xVar5.f13365a.f9707d + "_t");
                        bVar3.f12599a = true;
                        A3(bVar3, indexOf3);
                        arrayList5.remove(i6);
                        break;
                    } else if (bVar3.f12596a == xVar5) {
                        bVar3.f12595a = null;
                        z3(bVar3);
                        arrayList5.remove(i6);
                        break;
                    } else {
                        i6++;
                    }
                }
                if (arrayList5.isEmpty()) {
                    this.f12579a.remove(xVar5.f13365a.f9707d);
                }
            }
        } else {
            x xVar6 = null;
            if (i2 == a0.z1) {
                x xVar7 = (x) objArr[0];
                if (xVar7.D0() == 0) {
                    return;
                }
                long longValue = ((Long) objArr[2]).longValue();
                long longValue2 = ((Long) objArr[3]).longValue();
                getFileLoader().V((String) objArr[1], ic2.i(xVar7.k0()), longValue, longValue2);
                if (longValue2 != 0) {
                    E4(xVar7.f13365a.f9707d);
                    ArrayList arrayList6 = (ArrayList) this.f12579a.get(xVar7.f13365a.f9707d);
                    if (arrayList6 != null) {
                        for (int i8 = 0; i8 < arrayList6.size(); i8++) {
                            b bVar4 = (b) arrayList6.get(i8);
                            if (bVar4.a == 4) {
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= bVar4.e.size()) {
                                        break;
                                    }
                                    x xVar8 = (x) bVar4.e.get(i9);
                                    if (xVar8 == xVar7) {
                                        bVar4.f12596a.f13437n = true;
                                        xVar8.f13365a.f9688a.remove("ve");
                                        xVar8.f13365a.f9694a.f17408a.f19577d = longValue2;
                                        ArrayList arrayList7 = new ArrayList();
                                        arrayList7.add(xVar8.f13365a);
                                        getMessagesStorage().ea(arrayList7, false, true, false, 0, xVar8.H, 0);
                                        break;
                                    }
                                    i9++;
                                }
                            } else {
                                x xVar9 = bVar4.f12596a;
                                if (xVar9 == xVar7) {
                                    xVar9.f13437n = true;
                                    xVar9.f13365a.f9688a.remove("ve");
                                    bVar4.f12596a.f13365a.f9694a.f17408a.f19577d = longValue2;
                                    ArrayList arrayList8 = new ArrayList();
                                    arrayList8.add(bVar4.f12596a.f13365a);
                                    getMessagesStorage().ea(arrayList8, false, true, false, 0, bVar4.f12596a.H, 0);
                                    return;
                                }
                            }
                        }
                    }
                }
            } else if (i2 == a0.A1) {
                x xVar10 = (x) objArr[0];
                if (xVar10.D0() == 0) {
                    return;
                }
                String str8 = (String) objArr[1];
                E4(xVar10.f13365a.f9707d);
                ArrayList arrayList9 = (ArrayList) this.f12579a.get(str8);
                if (arrayList9 != null) {
                    int i10 = 0;
                    while (i10 < arrayList9.size()) {
                        b bVar5 = (b) arrayList9.get(i10);
                        if (bVar5.a == 4) {
                            for (int i11 = 0; i11 < bVar5.g.size(); i11++) {
                                if (bVar5.e.get(i11) == xVar10) {
                                    bVar5.d();
                                    arrayList9.remove(i10);
                                    i10--;
                                    break;
                                }
                            }
                            i10++;
                        } else if (bVar5.f12596a == xVar10) {
                            bVar5.d();
                            arrayList9.remove(i10);
                            i10--;
                            break;
                            i10++;
                        } else {
                            i10++;
                        }
                    }
                    if (arrayList9.isEmpty()) {
                        this.f12579a.remove(str8);
                    }
                }
            } else if (i2 == a0.p1) {
                final String str9 = (String) objArr[0];
                ArrayList arrayList10 = (ArrayList) this.f12579a.get(str9);
                if (arrayList10 != null) {
                    int i12 = 0;
                    while (i12 < arrayList10.size()) {
                        final b bVar6 = (b) arrayList10.get(i12);
                        int i13 = bVar6.a;
                        if (i13 == 0) {
                            xVar = bVar6.f12596a;
                            c2 = 0;
                        } else {
                            if (i13 == 2) {
                                xVar2 = bVar6.f12596a;
                            } else if (i13 == 4) {
                                xVar2 = (x) bVar6.f12592a.get(str9);
                                if (xVar2.o0() == null) {
                                    xVar = xVar2;
                                    c2 = 0;
                                }
                            } else {
                                c2 = 65535;
                                xVar = xVar6;
                            }
                            xVar = xVar2;
                            c2 = 1;
                        }
                        if (c2 == 0) {
                            final File file = new File(k.i0(4), Utilities.a(str9) + "." + s.u0(str9, StringLookupFactory.KEY_FILE));
                            Utilities.b.j(new Runnable() { // from class: mt8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    d0.this.J1(file, xVar, bVar6, str9);
                                }
                            });
                        } else if (c2 == 1) {
                            final File file2 = new File(k.i0(4), Utilities.a(str9) + ".gif");
                            Utilities.b.j(new Runnable() { // from class: xt8
                                @Override // java.lang.Runnable
                                public final void run() {
                                    d0.this.L1(bVar6, file2, xVar);
                                }
                            });
                            i12++;
                            xVar6 = null;
                        }
                        i12++;
                        xVar6 = null;
                    }
                    this.f12579a.remove(str9);
                }
            } else if (i2 == a0.w1) {
                String str10 = (String) objArr[0];
                ArrayList arrayList11 = (ArrayList) this.f12579a.get(str10);
                if (arrayList11 != null) {
                    while (i6 < arrayList11.size()) {
                        z3((b) arrayList11.get(i6));
                        i6++;
                    }
                    this.f12579a.remove(str10);
                }
            } else if (i2 == a0.q1 || i2 == a0.x1) {
                String str11 = (String) objArr[0];
                ArrayList arrayList12 = (ArrayList) this.f12579a.get(str11);
                if (arrayList12 != null) {
                    while (i6 < arrayList12.size()) {
                        ((b) arrayList12.get(i6)).d();
                        i6++;
                    }
                    this.f12579a.remove(str11);
                }
            }
        }
    }

    public void e4(boolean z, x xVar, jo9 jo9Var, org.telegram.ui.j jVar) {
        W2(z, xVar, jo9Var, null, null, jVar);
    }

    public void f4(x xVar, jo9 jo9Var) {
        String str;
        if (xVar != null && jo9Var != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(xVar.k0());
            sb.append("_");
            sb.append(xVar.D0());
            sb.append("_");
            sb.append(Utilities.f(jo9Var.f8294a));
            sb.append("_");
            if (jo9Var instanceof TLRPC$TL_keyboardButtonGame) {
                str = "1";
            } else {
                str = "0";
            }
            sb.append(str);
            this.f12582b.put(sb.toString(), xVar);
            this.f12580a.h();
        }
    }

    public void g4(wn9 wn9Var, TLRPC$TL_inputMediaGame tLRPC$TL_inputMediaGame, long j, final long j2) {
        long u1;
        NativeByteBuffer nativeByteBuffer;
        if (wn9Var != null && tLRPC$TL_inputMediaGame != null) {
            TLRPC$TL_messages_sendMedia tLRPC$TL_messages_sendMedia = new TLRPC$TL_messages_sendMedia();
            tLRPC$TL_messages_sendMedia.f14784a = wn9Var;
            if (wn9Var instanceof TLRPC$TL_inputPeerChannel) {
                SharedPreferences A8 = y.A8(((ow) this).a);
                tLRPC$TL_messages_sendMedia.f14785a = A8.getBoolean("silent_" + (-wn9Var.b), false);
            } else if (wn9Var instanceof TLRPC$TL_inputPeerChat) {
                SharedPreferences A82 = y.A8(((ow) this).a);
                tLRPC$TL_messages_sendMedia.f14785a = A82.getBoolean("silent_" + (-wn9Var.c), false);
            } else {
                SharedPreferences A83 = y.A8(((ow) this).a);
                tLRPC$TL_messages_sendMedia.f14785a = A83.getBoolean("silent_" + wn9Var.f21774a, false);
            }
            if (j != 0) {
                u1 = j;
            } else {
                u1 = u1();
            }
            tLRPC$TL_messages_sendMedia.f14779a = u1;
            tLRPC$TL_messages_sendMedia.f14780a = "";
            tLRPC$TL_messages_sendMedia.f14782a = tLRPC$TL_inputMediaGame;
            long C = org.telegram.messenger.d.C(getMessagesController().S7(Long.valueOf(wn9Var.c)), getMessagesController().T7(wn9Var.c));
            if (C != tla.p(((ow) this).a).k()) {
                tLRPC$TL_messages_sendMedia.f14786b = getMessagesController().n8(C);
            }
            if (j2 == 0) {
                NativeByteBuffer nativeByteBuffer2 = null;
                try {
                    nativeByteBuffer = new NativeByteBuffer(wn9Var.c() + tLRPC$TL_inputMediaGame.c() + 4 + 8);
                    try {
                        nativeByteBuffer.writeInt32(3);
                        nativeByteBuffer.writeInt64(j);
                        wn9Var.e(nativeByteBuffer);
                        tLRPC$TL_inputMediaGame.e(nativeByteBuffer);
                    } catch (Exception e2) {
                        e = e2;
                        nativeByteBuffer2 = nativeByteBuffer;
                        l.p(e);
                        nativeByteBuffer = nativeByteBuffer2;
                        j2 = getMessagesStorage().H3(nativeByteBuffer);
                        getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMedia, new RequestDelegate() { // from class: tt8
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                d0.this.d3(j2, aVar, tLRPC$TL_error);
                            }
                        });
                    }
                } catch (Exception e3) {
                    e = e3;
                }
                j2 = getMessagesStorage().H3(nativeByteBuffer);
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMedia, new RequestDelegate() { // from class: tt8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.d3(j2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public int h1(x xVar, String str, boolean z, final org.telegram.ui.ActionBar.f fVar, ArrayList arrayList, int i2) {
        if (fVar != null && fVar.E0() != null) {
            final TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = new TLRPC$TL_messages_editMessage();
            tLRPC$TL_messages_editMessage.f14525a = getMessagesController().n8(xVar.k0());
            if (str != null) {
                tLRPC$TL_messages_editMessage.f14521a = str;
                tLRPC$TL_messages_editMessage.a |= RecyclerView.d0.FLAG_MOVED;
                tLRPC$TL_messages_editMessage.f14526a = !z;
            }
            tLRPC$TL_messages_editMessage.b = xVar.D0();
            if (arrayList != null) {
                tLRPC$TL_messages_editMessage.f14522a = arrayList;
                tLRPC$TL_messages_editMessage.a |= 8;
            }
            if (i2 != 0) {
                tLRPC$TL_messages_editMessage.c = i2;
                tLRPC$TL_messages_editMessage.a |= 32768;
            }
            return getConnectionsManager().sendRequest(tLRPC$TL_messages_editMessage, new RequestDelegate() { // from class: cv8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.N1(fVar, tLRPC$TL_messages_editMessage, aVar, tLRPC$TL_error);
                }
            });
        }
        return 0;
    }

    public final void h4(Location location) {
        TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo = new TLRPC$TL_messageMediaGeo();
        TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
        ((qo9) tLRPC$TL_messageMediaGeo).f17401a = tLRPC$TL_geoPoint;
        ((gn9) tLRPC$TL_geoPoint).b = org.telegram.messenger.a.n0(location.getLatitude());
        ((qo9) tLRPC$TL_messageMediaGeo).f17401a.a = org.telegram.messenger.a.n0(location.getLongitude());
        for (Map.Entry entry : this.f12582b.entrySet()) {
            x xVar = (x) entry.getValue();
            k4(tLRPC$TL_messageMediaGeo, xVar.k0(), xVar, null, null, null, true, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:218:0x04ba A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04c6 A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04d8 A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0524 A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0529 A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0154 A[Catch: Exception -> 0x05d7, TryCatch #0 {Exception -> 0x05d7, blocks: (B:9:0x0022, B:11:0x002c, B:13:0x003e, B:20:0x004f, B:23:0x0059, B:26:0x005e, B:28:0x0062, B:40:0x0088, B:43:0x008e, B:45:0x0094, B:47:0x009b, B:74:0x016d, B:76:0x0171, B:77:0x0175, B:85:0x018f, B:90:0x0198, B:92:0x019c, B:94:0x01ac, B:96:0x01b0, B:113:0x0209, B:115:0x0246, B:117:0x024e, B:120:0x0253, B:121:0x025a, B:122:0x025d, B:125:0x0288, B:127:0x0290, B:141:0x02b1, B:143:0x02ba, B:145:0x02c2, B:147:0x02d2, B:148:0x02ef, B:150:0x0301, B:157:0x032d, B:159:0x0341, B:161:0x0347, B:163:0x034d, B:216:0x04a3, B:218:0x04ba, B:219:0x04c2, B:221:0x04c6, B:222:0x04d4, B:224:0x04d8, B:228:0x04eb, B:230:0x04f1, B:237:0x051e, B:232:0x04fa, B:234:0x050e, B:236:0x0514, B:239:0x0524, B:242:0x0529, B:246:0x0546, B:247:0x054b, B:251:0x0563, B:252:0x0568, B:255:0x0582, B:259:0x059d, B:260:0x05a1, B:264:0x05bd, B:265:0x05c1, B:164:0x0350, B:153:0x030a, B:155:0x0324, B:156:0x0329, B:168:0x036f, B:170:0x037a, B:172:0x0382, B:174:0x0393, B:175:0x03a4, B:176:0x03ad, B:179:0x03bf, B:183:0x03c8, B:185:0x03cf, B:187:0x03d7, B:194:0x0402, B:196:0x041c, B:198:0x0429, B:199:0x042d, B:190:0x03e0, B:192:0x03fa, B:193:0x03ff, B:202:0x043a, B:209:0x0474, B:211:0x0488, B:213:0x0495, B:214:0x0499, B:205:0x0452, B:207:0x046c, B:208:0x0471, B:97:0x01b9, B:99:0x01bf, B:100:0x01c6, B:102:0x01ca, B:111:0x0203, B:103:0x01d3, B:105:0x01e6, B:107:0x01ec, B:108:0x01f5, B:110:0x01fd, B:82:0x0184, B:84:0x018c, B:29:0x006a, B:31:0x006e, B:37:0x007e, B:48:0x00ae, B:50:0x00c0, B:51:0x00c5, B:53:0x00ef, B:55:0x0102, B:57:0x0108, B:59:0x010e, B:73:0x0161, B:60:0x0111, B:63:0x0135, B:70:0x0154, B:71:0x015d), top: B:270:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i1(org.telegram.messenger.x r29, org.telegram.tgnet.TLRPC$TL_photo r30, org.telegram.messenger.h0 r31, org.telegram.tgnet.TLRPC$TL_document r32, java.lang.String r33, java.util.HashMap r34, boolean r35, boolean r36, java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 1503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.i1(org.telegram.messenger.x, org.telegram.tgnet.TLRPC$TL_photo, org.telegram.messenger.h0, org.telegram.tgnet.TLRPC$TL_document, java.lang.String, java.util.HashMap, boolean, boolean, java.lang.Object):void");
    }

    public int i4(ArrayList arrayList, long j, boolean z, boolean z2, boolean z3, int i2) {
        return j4(arrayList, j, z, z2, z3, i2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0760  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x08f7  */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v32, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int j4(java.util.ArrayList r57, final long r58, boolean r60, boolean r61, boolean r62, final int r63, org.telegram.messenger.x r64) {
        /*
            Method dump skipped, instructions count: 2602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.j4(java.util.ArrayList, long, boolean, boolean, boolean, int, org.telegram.messenger.x):int");
    }

    public void k4(qo9 qo9Var, long j, x xVar, x xVar2, tp9 tp9Var, HashMap hashMap, boolean z, int i2) {
        n4(null, null, qo9Var, null, null, null, null, null, null, null, j, null, xVar, xVar2, null, true, null, null, tp9Var, hashMap, z, i2, 0, null, null, false);
    }

    public final b l1(int i2, long j) {
        int i3;
        b bVar = null;
        int i4 = Integer.MIN_VALUE;
        for (Map.Entry entry : this.f12579a.entrySet()) {
            ArrayList arrayList = (ArrayList) entry.getValue();
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                b bVar2 = (b) arrayList.get(i5);
                int i6 = bVar2.a;
                if ((i6 == 4 || i6 == 0) && bVar2.f12587a == j) {
                    x xVar = bVar2.f12596a;
                    if (xVar != null) {
                        i3 = xVar.D0();
                    } else {
                        ArrayList arrayList2 = bVar2.e;
                        if (arrayList2 != null && !arrayList2.isEmpty()) {
                            ArrayList arrayList3 = bVar2.e;
                            i3 = ((x) arrayList3.get(arrayList3.size() - 1)).D0();
                        } else {
                            i3 = 0;
                        }
                    }
                    if (i3 != 0 && i3 > i2 && bVar == null && i4 < i3) {
                        bVar = bVar2;
                        i4 = i3;
                    }
                }
            }
        }
        return bVar;
    }

    public void l4(mq9 mq9Var, long j, x xVar, x xVar2, tp9 tp9Var, HashMap hashMap, boolean z, int i2) {
        n4(null, null, null, null, null, mq9Var, null, null, null, null, j, null, xVar, xVar2, null, true, null, null, tp9Var, hashMap, z, i2, 0, null, null, false);
    }

    public void m4(String str, long j, x xVar, x xVar2, vq9 vq9Var, boolean z, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z2, int i2, x.d dVar, boolean z3) {
        n4(str, null, null, null, null, null, null, null, null, null, j, null, xVar, xVar2, vq9Var, z, null, arrayList, tp9Var, hashMap, z2, i2, 0, null, dVar, z3);
    }

    public TLRPC$TL_photo n1(String str, Uri uri) {
        return o1(null, str, uri);
    }

    public final void n4(String str, String str2, qo9 qo9Var, TLRPC$TL_photo tLRPC$TL_photo, h0 h0Var, mq9 mq9Var, TLRPC$TL_document tLRPC$TL_document, TLRPC$TL_game tLRPC$TL_game, TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, long j, String str3, x xVar, x xVar2, vq9 vq9Var, boolean z, x xVar3, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z2, int i2, int i3, Object obj, x.d dVar, boolean z3) {
        o4(str, str2, qo9Var, tLRPC$TL_photo, h0Var, mq9Var, tLRPC$TL_document, tLRPC$TL_game, tLRPC$TL_messageMediaPoll, tLRPC$TL_messageMediaInvoice, j, str3, xVar, xVar2, vq9Var, z, xVar3, arrayList, tp9Var, hashMap, z2, i2, i3, obj, dVar, z3, false);
    }

    public TLRPC$TL_photo o1(TLRPC$TL_photo tLRPC$TL_photo, String str, Uri uri) {
        Bitmap T0 = s.T0(str, uri, org.telegram.messenger.a.d1(), org.telegram.messenger.a.d1(), true);
        if (T0 == null) {
            T0 = s.T0(str, uri, 800.0f, 800.0f, true);
        }
        ArrayList arrayList = new ArrayList();
        lp9 n1 = s.n1(T0, 90.0f, 90.0f, 55, true);
        if (n1 != null) {
            arrayList.add(n1);
        }
        lp9 p1 = s.p1(T0, org.telegram.messenger.a.d1(), org.telegram.messenger.a.d1(), true, 80, false, DataUtils.ERROR_TRANSACTION_LOCKED, DataUtils.ERROR_TRANSACTION_LOCKED);
        if (p1 != null) {
            arrayList.add(p1);
        }
        if (T0 != null) {
            T0.recycle();
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        getUserConfig().G(false);
        if (tLRPC$TL_photo == null) {
            tLRPC$TL_photo = new TLRPC$TL_photo();
        }
        ((kp9) tLRPC$TL_photo).b = getConnectionsManager().getCurrentTime();
        ((kp9) tLRPC$TL_photo).f9000a = arrayList;
        ((kp9) tLRPC$TL_photo).f9002a = new byte[0];
        return tLRPC$TL_photo;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(43:(12:(7:(2:23|(1:(2:26|27)(1:28))(1:29))(2:1460|(68:1462|(1:1464)(1:1472)|(1:1471)(1:1469)|1470|31|32|(5:34|(1:1182)(1:39)|40|(7:(2:43|(1:45))(1:1180)|1104|(1:1106)(7:1117|(4:1122|(1:1124)(2:1127|(3:1129|(1:1131)|1132)(4:1133|(3:1140|(1:1142)(4:1143|(2:1154|(2:1156|(3:1158|1159|1160)(2:1161|1162))(2:1163|(2:1165|1160)(1:1166)))|1167|(3:1169|1159|1160)(2:1170|1162))|1126)|1171|(3:1173|1159|1160)(3:1174|1162|1126)))|1125|1126)|1175|(1:1177)(1:1179)|1178|1162|1126)|(1:1116)(1:1110)|1111|1112|(1:1114)(1:1115))(1:1181)|46)(17:1183|1184|(1:1186)(1:1456)|1187|(8:(1:1190)(1:1258)|(1:1257)(2:1194|(1:1196)(1:1256))|(1:1255)(2:1204|(2:1208|1209))|(1:1246)(1:1254)|(1:1253)(1:1250)|1251|1252|1209)(3:1259|(3:(1:1262)(1:1266)|1263|1264)(2:1267|(3:(1:1270)(1:1277)|1271|(1:1276)(1:1275))(4:1278|(9:(1:1281)(2:1312|1313)|1282|1283|(1:1285)|1286|(1:1288)|1289|(1:1307)(1:1293)|(3:1303|1304|1305)(2:1299|1300))(2:1319|(3:1321|1322|(1:1324))(2:1328|(5:1442|1443|1445|1446|(1:1448))(2:1330|(8:(2:1351|1352)(1:1333)|1334|(1:1350)(1:1338)|1339|(1:1341)|1342|(1:1344)|(1:1349)(2:1348|1327))(2:1356|(14:(1:1359)(1:1440)|1360|1361|(3:1364|(2:1366|(2:1369|1370)(1:1368))|1436)|1437|1371|(1:1373)|1374|(2:1424|(2:1432|(1:1434)(1:1435))(1:1431))(1:1378)|(3:1380|(1:1382)|1383)|(1:1423)(1:1391)|(3:1397|(3:1400|(3:1403|1404|(5:1406|(1:1408)(1:1418)|1409|(1:1411)(3:1413|(1:1415)(1:1417)|1416)|1412)(2:1419|1420))(1:1402)|1398)|1421)|1422|1420)(2:1441|1302)))))|1301|1302))|1265)|(1:1244)(1:1213)|(1:1215)(3:1240|1241|(1:1243))|1216|(1:1218)|1219|(2:1236|(1:1238)(6:1239|1224|1225|1226|1227|1228))(1:1222)|1223|1224|1225|1226|1227|1228)|(4:48|49|50|(59:52|53|54|55|(1:57)|58|(1:1097)(2:(3:63|(1:65)|66)(1:1096)|67)|68|69|(3:71|72|(46:74|75|76|(50:78|(2:81|82)|98|(2:100|(42:102|103|(2:1063|(1:1065))(2:108|(1:110))|111|(1:113)|114|(2:117|(1:119))|120|(3:122|(2:124|(2:126|127)(2:128|(1:130)))|131)(6:1017|1018|(1:1020)(1:1062)|(2:1022|1023)(3:1056|1057|(1:1061))|1024|(2:1028|(3:1030|(2:1031|(2:1033|(2:1036|1037)(1:1035))(2:1039|1040))|1038)(2:1041|(3:1045|(2:1046|(2:1048|(2:1051|1052)(1:1050))(2:1054|1055))|1053))))|132|(2:1015|1016)|136|(1:138)|139|140|(4:142|(1:144)(1:1013)|145|(23:147|(1:1011)(1:153)|154|155|156|157|158|(1:160)(1:1006)|161|162|(3:992|993|(1:1000))(1:164)|165|(1:991)|168|(7:170|(1:172)(1:974)|173|(1:175)(1:973)|176|(1:178)(1:972)|179)(7:975|976|(2:978|979)|(3:981|(1:983)(1:989)|984)(1:990)|985|986|(1:988))|180|(1:970)(1:183)|184|(9:191|(7:193|(1:195)|196|197|(4:199|(4:201|(1:203)(2:308|(4:310|(1:312)|313|(1:315))(1:316))|204|205)(3:317|318|(13:526|527|528|(3:530|531|532)(1:570)|(1:569)(4:536|(1:538)|539|540)|541|542|543|(1:545)(3:562|(1:564)|565)|(3:547|(1:549)(1:560)|550)(1:561)|551|(1:559)(1:557)|558)(4:323|(16:465|466|(11:468|(1:(2:471|(1:473)))(1:522)|(1:481)|(3:509|510|(12:512|513|514|(1:516)|517|518|484|(1:486)(4:501|(1:503)|(1:507)|508)|(4:488|489|(1:491)(1:499)|492)(1:500)|493|(2:495|(1:497))|498))|483|484|(0)(0)|(0)(0)|493|(0)|498)|523|475|476|(1:478)|(0)|(0)|483|484|(0)(0)|(0)(0)|493|(0)|498)(4:325|(2:327|(1:334)(1:331))(15:335|(2:340|(8:342|(4:344|345|346|347)|348|(1:350)(6:358|359|360|(1:362)|(1:366)|367)|351|352|(1:354)(1:357)|355)(2:368|(4:370|(2:374|(4:376|(2:379|377)|380|381))|382|(2:384|(1:386)))(2:387|(1:389)(2:390|333))))|391|(1:464)(3:394|395|(1:397)(5:463|415|(1:417)(4:434|(1:436)|(1:440)|441)|(3:(4:420|421|(1:423)(1:431)|424)(1:432)|425|(2:427|(1:429)))(1:433)|430))|398|(5:455|456|457|458|459)(1:400)|(3:452|453|454)|(2:410|(7:412|413|414|415|(0)(0)|(0)(0)|430))|451|413|414|415|(0)(0)|(0)(0)|430)|332|333)|356|333))|(5:207|(1:209)(6:275|(1:277)|278|(1:282)|(1:284)|285)|210|(1:214)|215)(11:286|(1:288)|289|(1:293)|294|(1:296)|297|(1:301)|(1:303)|(1:305)|(1:307))|(1:217)(2:220|(3:222|(1:224)(1:226)|225)(2:227|(1:(1:230)(3:231|(1:233)(1:235)|234))(2:236|(1:(1:239)(2:(1:241)(1:243)|242))(2:244|(2:(1:247)(1:249)|248)(2:250|(1:(2:(1:256)(1:258)|257)(1:254))(2:259|(1:(1:262)(2:(1:264)(1:266)|265))(2:267|(2:(1:272)(1:274)|273)))))))))(19:578|579|580|581|(3:815|816|(1:818))(1:583)|584|(1:588)|589|(2:591|(1:593))|594|(3:596|597|(1:599))(1:814)|600|601|602|(3:604|(1:606)(1:635)|607)(11:636|(2:638|(5:684|(12:686|(10:691|(1:734)(1:695)|696|(2:697|(2:699|(2:702|703)(1:701))(1:733))|704|(2:708|709)|732|723|(1:725)|709)|735|(1:740)(1:739)|696|(3:697|(0)(0)|701)|704|(2:708|709)|732|723|(0)|709)(2:741|(1:743)(5:744|(2:750|(6:752|(1:754)(1:761)|755|(1:757)(1:760)|758|759))|762|763|(10:779|(1:781)(1:810)|782|(4:786|655|(1:634)(7:611|(1:613)(1:633)|614|615|616|(1:627)|620)|(3:622|(1:624)(1:626)|625))|809|798|(1:804)|(1:806)|(0)(0)|(0))(7:769|(1:771)(1:778)|(2:773|(4:775|609|(0)(0)|(0)))(1:777)|776|609|(0)(0)|(0))))|710|(0)(0)|(0))(1:641))(1:811)|642|643|644|645|646|647|(2:649|650)(2:680|681)|651|(6:(6:657|(1:677)(1:661)|662|663|(1:665)(1:676)|666)(1:678)|667|(2:674|675)(1:671)|(1:673)|(0)(0)|(0))(4:654|655|(0)(0)|(0)))|608|609|(0)(0)|(0))|218|219)|826|(4:838|(10:840|(1:842)|(1:871)(3:846|(2:848|(1:850)(1:869))(1:870)|851)|852|(1:854)|855|(1:857)(2:863|(1:865)(2:866|(1:868)))|858|(1:860)(1:862)|861)(2:872|(15:874|(1:876)|877|(1:879)|880|(1:882)(1:903)|883|(1:887)|888|(1:890)|891|(3:893|(1:895)(1:897)|896)|898|(1:900)(1:902)|901))|218|219)|196|197|(0)(0)|218|219)|904|(16:906|(1:908)(1:941)|909|(1:911)|(1:913)|914|(1:916)|917|(1:921)|(1:923)|(1:927)|(1:929)|930|(1:932)(1:940)|933|(3:935|(1:937)(1:939)|938))(9:942|(1:946)|947|(2:949|(1:951))|(1:955)|956|(1:968)(1:960)|961|(3:963|(1:965)(1:967)|966))|218|219))(1:1014)|1012|(0)|1011|154|155|156|157|158|(0)(0)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970|184|(12:186|191|(0)|826|(1:828)|830|833|835|838|(0)(0)|218|219)|904|(0)(0)|218|219))(1:1067)|1066|103|(0)|1063|(0)|111|(0)|114|(2:117|(0))|120|(0)(0)|132|(1:134)|1015|1016|136|(0)|139|140|(0)(0)|1012|(0)|1011|154|155|156|157|158|(0)(0)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970|184|(0)|904|(0)(0)|218|219)|1068|111|(0)|114|(0)|120|(0)(0)|132|(0)|1015|1016|136|(0)|139|140|(0)(0)|1012|(0)|1011|154|155|156|157|158|(0)(0)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970|184|(0)|904|(0)(0)|218|219))(1:1095)|1073|(1:1075)(2:1093|1094)|1076|(3:(3:1080|1081|1082)|1083|(2:1085|(1:1087)(2:1088|(1:1090))))(2:1091|1092)|75|76|(0)|1068|111|(0)|114|(0)|120|(0)(0)|132|(0)|1015|1016|136|(0)|139|140|(0)(0)|1012|(0)|1011|154|155|156|157|158|(0)(0)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970|184|(0)|904|(0)(0)|218|219))(1:1103)|1100|53|54|55|(0)|58|(1:60)|1097|68|69|(0)(0)|1073|(0)(0)|1076|(0)(0)|75|76|(0)|1068|111|(0)|114|(0)|120|(0)(0)|132|(0)|1015|1016|136|(0)|139|140|(0)(0)|1012|(0)|1011|154|155|156|157|158|(0)(0)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970|184|(0)|904|(0)(0)|218|219)(1:1473))|184|(0)|904|(0)(0)|218|219)|161|162|(0)(0)|165|(0)|991|168|(0)(0)|180|(0)|970)|53|54|55|(0)|58|(0)|1097|68|69|(0)(0)|1073|(0)(0)|1076|(0)(0)|75|76|(0)|1068|111|(0)|114|(0)|120|(0)(0)|132|(0)|1015|1016|136|(0)|139|140|(0)(0)|1012|(0)|1011|154|155|156|157|158|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:1181:0x172e, code lost:
        r10 = r66;
        r5 = new org.telegram.messenger.d0.b(r12, r10);
        r5.f12588a = r3;
        r5.a = 1;
        r5.f12603b = r7;
        r6 = r7;
        r5.f12590a = r6;
        r5.f12596a = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1182:0x1742, code lost:
        if (r4 == null) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1183:0x1744, code lost:
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1184:0x174a, code lost:
        if (r4.containsKey(r13) == false) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1185:0x174c, code lost:
        r5.f12589a = r4.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1186:0x1753, code lost:
        r5.f12589a = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1187:0x1757, code lost:
        r5.f12599a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1188:0x175a, code lost:
        r3 = r58;
        r14 = r78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1189:0x175d, code lost:
        if (r14 == 0) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1190:0x175f, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1191:0x1761, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1192:0x1762, code lost:
        r5.f12607c = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1199:0x177f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1200:0x1780, code lost:
        r5 = r2;
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1252:0x1951, code lost:
        r2 = new org.telegram.messenger.d0.b(r12, r10);
        r2.f12588a = r3;
        r2.a = 2;
        r2.f12603b = r7;
        r2.f12590a = r6;
        r2.f12596a = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1253:0x1961, code lost:
        if (r4 == null) goto L808;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1255:0x1969, code lost:
        if (r4.containsKey(r13) == false) goto L808;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1256:0x196b, code lost:
        r2.f12589a = r4.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1257:0x1972, code lost:
        r2.f12589a = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1258:0x1974, code lost:
        r2.f12599a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1259:0x1977, code lost:
        r8 = r78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1260:0x1979, code lost:
        if (r8 == 0) goto L807;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1261:0x197b, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1262:0x197d, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1263:0x197e, code lost:
        r2.f12607c = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1414:0x1c4e, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1415:0x1c4f, code lost:
        r8 = r78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0525, code lost:
        if (r6.containsKey("query_id") != false) goto L1326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x053b, code lost:
        if (r6.containsKey("query_id") != false) goto L1326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x053d, code lost:
        r15 = r61;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x091a, code lost:
        if (r70.D0() != 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0ee1, code lost:
        if (r7.f12863a == false) goto L475;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1105:0x156d  */
    /* JADX WARN: Removed duplicated region for block: B:1171:0x16c4 A[Catch: Exception -> 0x15a6, TryCatch #13 {Exception -> 0x15a6, blocks: (B:1109:0x1593, B:1111:0x159a, B:1119:0x15b8, B:1121:0x15be, B:1124:0x15ca, B:1126:0x15d0, B:1130:0x15e9, B:1132:0x15ef, B:1138:0x1609, B:1140:0x160d, B:1142:0x162c, B:1141:0x1625, B:1151:0x166a, B:1153:0x1679, B:1156:0x1680, B:1158:0x1689, B:1160:0x168d, B:1168:0x16af, B:1169:0x16bc, B:1171:0x16c4, B:1173:0x16d0, B:1174:0x16df, B:1175:0x16e2, B:1179:0x16f3, B:1181:0x172e, B:1183:0x1744, B:1185:0x174c, B:1187:0x1757, B:1186:0x1753, B:1161:0x1690, B:1162:0x1696, B:1164:0x16a3, B:1166:0x16a7, B:1167:0x16aa), top: B:1460:0x1593 }] */
    /* JADX WARN: Removed duplicated region for block: B:1196:0x1774 A[Catch: Exception -> 0x177f, TRY_LEAVE, TryCatch #29 {Exception -> 0x177f, blocks: (B:1192:0x1762, B:1194:0x176e, B:1196:0x1774), top: B:1486:0x1762 }] */
    /* JADX WARN: Removed duplicated region for block: B:1316:0x1a9a A[Catch: Exception -> 0x1afa, TRY_ENTER, TRY_LEAVE, TryCatch #32 {Exception -> 0x1afa, blocks: (B:1316:0x1a9a, B:1323:0x1aab, B:1322:0x1aa4, B:1277:0x19b0, B:1305:0x1a6c, B:1312:0x1a81), top: B:1492:0x19b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:1331:0x1ae0  */
    /* JADX WARN: Removed duplicated region for block: B:1333:0x1ae4 A[Catch: Exception -> 0x1c49, TryCatch #23 {Exception -> 0x1c49, blocks: (B:1325:0x1ab4, B:1330:0x1ad3, B:1333:0x1ae4, B:1335:0x1aea, B:1337:0x1af0, B:1346:0x1b14, B:1350:0x1b20, B:1352:0x1b2e, B:1354:0x1b3c, B:1355:0x1b3f, B:1357:0x1b43, B:1358:0x1b4f, B:1360:0x1b53, B:1362:0x1b57, B:1364:0x1b61, B:1366:0x1b66, B:1368:0x1b6c, B:1370:0x1b77, B:1375:0x1b86, B:1377:0x1b9b, B:1379:0x1ba1, B:1381:0x1ba7, B:1382:0x1bad, B:1384:0x1bb8, B:1386:0x1bbe, B:1387:0x1bc6, B:1389:0x1bca, B:1391:0x1bd0, B:1393:0x1bdb, B:1395:0x1be1, B:1396:0x1bef, B:1398:0x1bfd, B:1400:0x1c01, B:1402:0x1c1a, B:1404:0x1c35, B:1406:0x1c3b, B:1408:0x1c41, B:1401:0x1c13), top: B:1475:0x0c5e }] */
    /* JADX WARN: Removed duplicated region for block: B:1346:0x1b14 A[Catch: Exception -> 0x1c49, TryCatch #23 {Exception -> 0x1c49, blocks: (B:1325:0x1ab4, B:1330:0x1ad3, B:1333:0x1ae4, B:1335:0x1aea, B:1337:0x1af0, B:1346:0x1b14, B:1350:0x1b20, B:1352:0x1b2e, B:1354:0x1b3c, B:1355:0x1b3f, B:1357:0x1b43, B:1358:0x1b4f, B:1360:0x1b53, B:1362:0x1b57, B:1364:0x1b61, B:1366:0x1b66, B:1368:0x1b6c, B:1370:0x1b77, B:1375:0x1b86, B:1377:0x1b9b, B:1379:0x1ba1, B:1381:0x1ba7, B:1382:0x1bad, B:1384:0x1bb8, B:1386:0x1bbe, B:1387:0x1bc6, B:1389:0x1bca, B:1391:0x1bd0, B:1393:0x1bdb, B:1395:0x1be1, B:1396:0x1bef, B:1398:0x1bfd, B:1400:0x1c01, B:1402:0x1c1a, B:1404:0x1c35, B:1406:0x1c3b, B:1408:0x1c41, B:1401:0x1c13), top: B:1475:0x0c5e }] */
    /* JADX WARN: Removed duplicated region for block: B:1382:0x1bad A[Catch: Exception -> 0x1c49, TryCatch #23 {Exception -> 0x1c49, blocks: (B:1325:0x1ab4, B:1330:0x1ad3, B:1333:0x1ae4, B:1335:0x1aea, B:1337:0x1af0, B:1346:0x1b14, B:1350:0x1b20, B:1352:0x1b2e, B:1354:0x1b3c, B:1355:0x1b3f, B:1357:0x1b43, B:1358:0x1b4f, B:1360:0x1b53, B:1362:0x1b57, B:1364:0x1b61, B:1366:0x1b66, B:1368:0x1b6c, B:1370:0x1b77, B:1375:0x1b86, B:1377:0x1b9b, B:1379:0x1ba1, B:1381:0x1ba7, B:1382:0x1bad, B:1384:0x1bb8, B:1386:0x1bbe, B:1387:0x1bc6, B:1389:0x1bca, B:1391:0x1bd0, B:1393:0x1bdb, B:1395:0x1be1, B:1396:0x1bef, B:1398:0x1bfd, B:1400:0x1c01, B:1402:0x1c1a, B:1404:0x1c35, B:1406:0x1c3b, B:1408:0x1c41, B:1401:0x1c13), top: B:1475:0x0c5e }] */
    /* JADX WARN: Removed duplicated region for block: B:1433:0x1c7d  */
    /* JADX WARN: Removed duplicated region for block: B:1434:0x1c7f  */
    /* JADX WARN: Removed duplicated region for block: B:1437:0x1c85  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:1451:0x0b19 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1469:0x0f0b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1480:0x08a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1499:0x16e2 A[EDGE_INSN: B:1499:0x16e2->B:1175:0x16e2 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x080f  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x084e A[Catch: Exception -> 0x0836, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x085a A[Catch: Exception -> 0x0836, TRY_ENTER, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0974 A[Catch: Exception -> 0x0836, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0987 A[Catch: Exception -> 0x0836, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x09a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:493:0x09b8 A[Catch: Exception -> 0x0836, TRY_LEAVE, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x09c4 A[Catch: Exception -> 0x0836, TRY_ENTER, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115 A[Catch: Exception -> 0x1c6e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x1c6e, blocks: (B:49:0x0115, B:145:0x0353, B:147:0x0359, B:151:0x0370, B:152:0x0376, B:188:0x0412, B:189:0x0418, B:199:0x043f, B:200:0x0445, B:210:0x0478, B:242:0x0511, B:269:0x0570, B:290:0x05ec, B:291:0x05f2), top: B:1443:0x0113 }] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x09f3 A[Catch: Exception -> 0x1c58, TRY_ENTER, TRY_LEAVE, TryCatch #24 {Exception -> 0x1c58, blocks: (B:408:0x0844, B:425:0x0889, B:494:0x09be, B:550:0x0a9b, B:556:0x0aaa, B:560:0x0ab3, B:578:0x0af2, B:555:0x0aa8, B:506:0x09f3, B:522:0x0a22, B:517:0x0a10, B:511:0x0a05), top: B:1476:0x0844 }] */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0aa1 A[Catch: Exception -> 0x0836, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0aae A[Catch: Exception -> 0x0836, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0ab7 A[Catch: Exception -> 0x0836, TRY_ENTER, TryCatch #5 {Exception -> 0x0836, blocks: (B:399:0x0811, B:411:0x084e, B:414:0x085a, B:417:0x0862, B:419:0x086c, B:422:0x0881, B:429:0x0895, B:466:0x091c, B:468:0x0925, B:470:0x092f, B:473:0x0942, B:476:0x094c, B:478:0x0953, B:480:0x0967, B:487:0x0987, B:491:0x09a8, B:493:0x09b8, B:496:0x09c4, B:498:0x09d4, B:500:0x09e2, B:502:0x09e8, B:504:0x09ec, B:552:0x0aa1, B:558:0x0aae, B:562:0x0ab7, B:564:0x0ac1, B:566:0x0ad5, B:573:0x0ae6, B:509:0x0a00, B:514:0x0a0b, B:524:0x0a26, B:526:0x0a2c, B:529:0x0a33, B:531:0x0a3f, B:533:0x0a4f, B:536:0x0a56, B:534:0x0a52, B:537:0x0a61, B:539:0x0a67, B:542:0x0a6e, B:544:0x0a7a, B:546:0x0a8a, B:549:0x0a91, B:547:0x0a8d, B:519:0x0a16, B:521:0x0a1a, B:481:0x0970, B:483:0x0974, B:472:0x093b, B:421:0x0870), top: B:1448:0x0811 }] */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0ae4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0b10  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0b3d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0b46 A[Catch: Exception -> 0x0b31, TRY_ENTER, TryCatch #7 {Exception -> 0x0b31, blocks: (B:587:0x0b19, B:606:0x0b46, B:610:0x0b6f, B:614:0x0b81, B:616:0x0b86, B:640:0x0bf3, B:735:0x0e35, B:737:0x0e3b, B:747:0x0e85, B:738:0x0e55, B:740:0x0e59, B:742:0x0e6c, B:743:0x0e72, B:745:0x0e76, B:746:0x0e80, B:759:0x0ecf, B:762:0x0ed7, B:764:0x0edf, B:772:0x0ef4, B:774:0x0efb, B:668:0x0c90, B:670:0x0ca1, B:672:0x0caf, B:674:0x0cb7, B:676:0x0cde, B:678:0x0cf1, B:681:0x0d10, B:683:0x0d21, B:685:0x0d27, B:686:0x0d2f, B:688:0x0d40, B:699:0x0d74, B:689:0x0d4e, B:691:0x0d54, B:692:0x0d5e, B:694:0x0d62, B:679:0x0d01, B:680:0x0d09, B:682:0x0d1a, B:702:0x0d8f, B:704:0x0d9c, B:705:0x0da8, B:707:0x0dac, B:708:0x0db8, B:712:0x0dc3, B:714:0x0dc9, B:716:0x0dcd, B:717:0x0dd5, B:719:0x0ddb, B:720:0x0de3, B:722:0x0e01, B:724:0x0e0a, B:726:0x0e10, B:731:0x0e1b, B:624:0x0bbf, B:626:0x0bc9, B:630:0x0bd8, B:636:0x0be9, B:592:0x0b25, B:594:0x0b2d), top: B:1451:0x0b19 }] */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0bf1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0c60  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0c90 A[Catch: Exception -> 0x0b31, TryCatch #7 {Exception -> 0x0b31, blocks: (B:587:0x0b19, B:606:0x0b46, B:610:0x0b6f, B:614:0x0b81, B:616:0x0b86, B:640:0x0bf3, B:735:0x0e35, B:737:0x0e3b, B:747:0x0e85, B:738:0x0e55, B:740:0x0e59, B:742:0x0e6c, B:743:0x0e72, B:745:0x0e76, B:746:0x0e80, B:759:0x0ecf, B:762:0x0ed7, B:764:0x0edf, B:772:0x0ef4, B:774:0x0efb, B:668:0x0c90, B:670:0x0ca1, B:672:0x0caf, B:674:0x0cb7, B:676:0x0cde, B:678:0x0cf1, B:681:0x0d10, B:683:0x0d21, B:685:0x0d27, B:686:0x0d2f, B:688:0x0d40, B:699:0x0d74, B:689:0x0d4e, B:691:0x0d54, B:692:0x0d5e, B:694:0x0d62, B:679:0x0d01, B:680:0x0d09, B:682:0x0d1a, B:702:0x0d8f, B:704:0x0d9c, B:705:0x0da8, B:707:0x0dac, B:708:0x0db8, B:712:0x0dc3, B:714:0x0dc9, B:716:0x0dcd, B:717:0x0dd5, B:719:0x0ddb, B:720:0x0de3, B:722:0x0e01, B:724:0x0e0a, B:726:0x0e10, B:731:0x0e1b, B:624:0x0bbf, B:626:0x0bc9, B:630:0x0bd8, B:636:0x0be9, B:592:0x0b25, B:594:0x0b2d), top: B:1451:0x0b19 }] */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0d89  */
    /* JADX WARN: Removed duplicated region for block: B:733:0x0e32  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x0efb A[Catch: Exception -> 0x0b31, TRY_LEAVE, TryCatch #7 {Exception -> 0x0b31, blocks: (B:587:0x0b19, B:606:0x0b46, B:610:0x0b6f, B:614:0x0b81, B:616:0x0b86, B:640:0x0bf3, B:735:0x0e35, B:737:0x0e3b, B:747:0x0e85, B:738:0x0e55, B:740:0x0e59, B:742:0x0e6c, B:743:0x0e72, B:745:0x0e76, B:746:0x0e80, B:759:0x0ecf, B:762:0x0ed7, B:764:0x0edf, B:772:0x0ef4, B:774:0x0efb, B:668:0x0c90, B:670:0x0ca1, B:672:0x0caf, B:674:0x0cb7, B:676:0x0cde, B:678:0x0cf1, B:681:0x0d10, B:683:0x0d21, B:685:0x0d27, B:686:0x0d2f, B:688:0x0d40, B:699:0x0d74, B:689:0x0d4e, B:691:0x0d54, B:692:0x0d5e, B:694:0x0d62, B:679:0x0d01, B:680:0x0d09, B:682:0x0d1a, B:702:0x0d8f, B:704:0x0d9c, B:705:0x0da8, B:707:0x0dac, B:708:0x0db8, B:712:0x0dc3, B:714:0x0dc9, B:716:0x0dcd, B:717:0x0dd5, B:719:0x0ddb, B:720:0x0de3, B:722:0x0e01, B:724:0x0e0a, B:726:0x0e10, B:731:0x0e1b, B:624:0x0bbf, B:626:0x0bc9, B:630:0x0bd8, B:636:0x0be9, B:592:0x0b25, B:594:0x0b2d), top: B:1451:0x0b19 }] */
    /* JADX WARN: Removed duplicated region for block: B:789:0x0f61  */
    /* JADX WARN: Removed duplicated region for block: B:790:0x0f64 A[Catch: Exception -> 0x125f, TryCatch #9 {Exception -> 0x125f, blocks: (B:780:0x0f23, B:782:0x0f29, B:783:0x0f44, B:787:0x0f5b, B:799:0x0f9e, B:790:0x0f64, B:792:0x0f7e, B:794:0x0f85, B:796:0x0f8b, B:797:0x0f99, B:851:0x10bd, B:843:0x1091, B:845:0x109f, B:847:0x10a6, B:849:0x10ac, B:850:0x10ba, B:885:0x1164, B:890:0x1170, B:919:0x11cf, B:921:0x11d5, B:932:0x1216, B:922:0x11da, B:924:0x11f4, B:926:0x11fb, B:928:0x1201, B:929:0x120f, B:1281:0x19db, B:1289:0x1a05, B:1291:0x1a3a, B:1293:0x1a4c, B:1295:0x1a52, B:1297:0x1a5d, B:1296:0x1a59, B:1224:0x1841, B:1226:0x1847, B:1228:0x184d, B:1230:0x1854, B:1232:0x187f, B:1235:0x189d, B:1237:0x18a4, B:1239:0x18ae, B:1233:0x1886, B:1241:0x18cd, B:1243:0x18e4, B:1245:0x190b, B:1249:0x191c, B:1252:0x1951, B:1254:0x1963, B:1256:0x196b, B:1258:0x1974, B:1257:0x1972, B:1244:0x18fb), top: B:1454:0x0e30 }] */
    /* JADX WARN: Removed duplicated region for block: B:799:0x0f9e A[Catch: Exception -> 0x125f, TRY_LEAVE, TryCatch #9 {Exception -> 0x125f, blocks: (B:780:0x0f23, B:782:0x0f29, B:783:0x0f44, B:787:0x0f5b, B:799:0x0f9e, B:790:0x0f64, B:792:0x0f7e, B:794:0x0f85, B:796:0x0f8b, B:797:0x0f99, B:851:0x10bd, B:843:0x1091, B:845:0x109f, B:847:0x10a6, B:849:0x10ac, B:850:0x10ba, B:885:0x1164, B:890:0x1170, B:919:0x11cf, B:921:0x11d5, B:932:0x1216, B:922:0x11da, B:924:0x11f4, B:926:0x11fb, B:928:0x1201, B:929:0x120f, B:1281:0x19db, B:1289:0x1a05, B:1291:0x1a3a, B:1293:0x1a4c, B:1295:0x1a52, B:1297:0x1a5d, B:1296:0x1a59, B:1224:0x1841, B:1226:0x1847, B:1228:0x184d, B:1230:0x1854, B:1232:0x187f, B:1235:0x189d, B:1237:0x18a4, B:1239:0x18ae, B:1233:0x1886, B:1241:0x18cd, B:1243:0x18e4, B:1245:0x190b, B:1249:0x191c, B:1252:0x1951, B:1254:0x1963, B:1256:0x196b, B:1258:0x1974, B:1257:0x1972, B:1244:0x18fb), top: B:1454:0x0e30 }] */
    /* JADX WARN: Removed duplicated region for block: B:805:0x0fba  */
    /* JADX WARN: Removed duplicated region for block: B:808:0x0fcc A[Catch: Exception -> 0x1046, TryCatch #34 {Exception -> 0x1046, blocks: (B:804:0x0fb7, B:806:0x0fc0, B:808:0x0fcc, B:810:0x0fd9, B:811:0x0fdd, B:817:0x1005, B:819:0x1020, B:821:0x1033, B:822:0x1042, B:832:0x1057, B:838:0x1078, B:856:0x10d4, B:841:0x1083, B:859:0x10dc, B:861:0x10e9, B:863:0x10f1, B:866:0x1101, B:868:0x1104, B:869:0x1114, B:870:0x111a, B:872:0x111e, B:874:0x1126, B:877:0x113b, B:937:0x122b, B:939:0x1232, B:941:0x123e, B:943:0x124b, B:1203:0x1794, B:1212:0x17d6, B:1216:0x17ee, B:1218:0x1805, B:1220:0x1828, B:1219:0x181a), top: B:1454:0x0e30 }] */
    /* JADX WARN: Removed duplicated region for block: B:921:0x11d5 A[Catch: Exception -> 0x125f, TryCatch #9 {Exception -> 0x125f, blocks: (B:780:0x0f23, B:782:0x0f29, B:783:0x0f44, B:787:0x0f5b, B:799:0x0f9e, B:790:0x0f64, B:792:0x0f7e, B:794:0x0f85, B:796:0x0f8b, B:797:0x0f99, B:851:0x10bd, B:843:0x1091, B:845:0x109f, B:847:0x10a6, B:849:0x10ac, B:850:0x10ba, B:885:0x1164, B:890:0x1170, B:919:0x11cf, B:921:0x11d5, B:932:0x1216, B:922:0x11da, B:924:0x11f4, B:926:0x11fb, B:928:0x1201, B:929:0x120f, B:1281:0x19db, B:1289:0x1a05, B:1291:0x1a3a, B:1293:0x1a4c, B:1295:0x1a52, B:1297:0x1a5d, B:1296:0x1a59, B:1224:0x1841, B:1226:0x1847, B:1228:0x184d, B:1230:0x1854, B:1232:0x187f, B:1235:0x189d, B:1237:0x18a4, B:1239:0x18ae, B:1233:0x1886, B:1241:0x18cd, B:1243:0x18e4, B:1245:0x190b, B:1249:0x191c, B:1252:0x1951, B:1254:0x1963, B:1256:0x196b, B:1258:0x1974, B:1257:0x1972, B:1244:0x18fb), top: B:1454:0x0e30 }] */
    /* JADX WARN: Removed duplicated region for block: B:922:0x11da A[Catch: Exception -> 0x125f, TryCatch #9 {Exception -> 0x125f, blocks: (B:780:0x0f23, B:782:0x0f29, B:783:0x0f44, B:787:0x0f5b, B:799:0x0f9e, B:790:0x0f64, B:792:0x0f7e, B:794:0x0f85, B:796:0x0f8b, B:797:0x0f99, B:851:0x10bd, B:843:0x1091, B:845:0x109f, B:847:0x10a6, B:849:0x10ac, B:850:0x10ba, B:885:0x1164, B:890:0x1170, B:919:0x11cf, B:921:0x11d5, B:932:0x1216, B:922:0x11da, B:924:0x11f4, B:926:0x11fb, B:928:0x1201, B:929:0x120f, B:1281:0x19db, B:1289:0x1a05, B:1291:0x1a3a, B:1293:0x1a4c, B:1295:0x1a52, B:1297:0x1a5d, B:1296:0x1a59, B:1224:0x1841, B:1226:0x1847, B:1228:0x184d, B:1230:0x1854, B:1232:0x187f, B:1235:0x189d, B:1237:0x18a4, B:1239:0x18ae, B:1233:0x1886, B:1241:0x18cd, B:1243:0x18e4, B:1245:0x190b, B:1249:0x191c, B:1252:0x1951, B:1254:0x1963, B:1256:0x196b, B:1258:0x1974, B:1257:0x1972, B:1244:0x18fb), top: B:1454:0x0e30 }] */
    /* JADX WARN: Removed duplicated region for block: B:931:0x1214  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x1250  */
    /* JADX WARN: Type inference failed for: r10v2, types: [org.telegram.tgnet.TLRPC$TL_message] */
    /* JADX WARN: Type inference failed for: r10v3, types: [lo9] */
    /* JADX WARN: Type inference failed for: r10v6, types: [org.telegram.tgnet.TLRPC$TL_message_secret] */
    /* JADX WARN: Type inference failed for: r19v27 */
    /* JADX WARN: Type inference failed for: r19v29 */
    /* JADX WARN: Type inference failed for: r19v30 */
    /* JADX WARN: Type inference failed for: r19v32 */
    /* JADX WARN: Type inference failed for: r19v33 */
    /* JADX WARN: Type inference failed for: r19v36 */
    /* JADX WARN: Type inference failed for: r19v41 */
    /* JADX WARN: Type inference failed for: r19v42 */
    /* JADX WARN: Type inference failed for: r19v88 */
    /* JADX WARN: Type inference failed for: r19v89 */
    /* JADX WARN: Type inference failed for: r19v90 */
    /* JADX WARN: Type inference failed for: r19v91 */
    /* JADX WARN: Type inference failed for: r19v94 */
    /* JADX WARN: Type inference failed for: r19v95 */
    /* JADX WARN: Type inference failed for: r19v96 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [lo9, org.telegram.tgnet.TLRPC$TL_message] */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v31, types: [org.telegram.tgnet.TLRPC$TL_message] */
    /* JADX WARN: Type inference failed for: r1v34, types: [lo9, org.telegram.tgnet.TLRPC$TL_message] */
    /* JADX WARN: Type inference failed for: r1v38, types: [lo9] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v151, types: [org.telegram.tgnet.TLRPC$TL_inputMediaDocument, tn9] */
    /* JADX WARN: Type inference failed for: r2v152 */
    /* JADX WARN: Type inference failed for: r2v154 */
    /* JADX WARN: Type inference failed for: r2v187, types: [org.telegram.tgnet.TLRPC$TL_messages_sendMedia, org.telegram.tgnet.a] */
    /* JADX WARN: Type inference failed for: r2v188 */
    /* JADX WARN: Type inference failed for: r2v191, types: [org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia] */
    /* JADX WARN: Type inference failed for: r2v233 */
    /* JADX WARN: Type inference failed for: r2v234 */
    /* JADX WARN: Type inference failed for: r5v202, types: [org.telegram.tgnet.TLRPC$TL_inputMediaPhoto, tn9] */
    /* JADX WARN: Type inference failed for: r5v240, types: [org.telegram.tgnet.TLRPC$TL_inputMediaPoll, tn9] */
    /* JADX WARN: Type inference failed for: r5v351 */
    /* JADX WARN: Type inference failed for: r5v353 */
    /* JADX WARN: Type inference failed for: r8v119, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r8v50, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v77 */
    /* JADX WARN: Type inference failed for: r8v91 */
    /* JADX WARN: Type inference failed for: r8v92 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13, types: [int] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o4(java.lang.String r56, java.lang.String r57, defpackage.qo9 r58, org.telegram.tgnet.TLRPC$TL_photo r59, org.telegram.messenger.h0 r60, defpackage.mq9 r61, org.telegram.tgnet.TLRPC$TL_document r62, org.telegram.tgnet.TLRPC$TL_game r63, org.telegram.tgnet.TLRPC$TL_messageMediaPoll r64, org.telegram.tgnet.TLRPC$TL_messageMediaInvoice r65, long r66, java.lang.String r68, org.telegram.messenger.x r69, org.telegram.messenger.x r70, defpackage.vq9 r71, boolean r72, org.telegram.messenger.x r73, java.util.ArrayList r74, defpackage.tp9 r75, java.util.HashMap r76, boolean r77, int r78, int r79, java.lang.Object r80, org.telegram.messenger.x.d r81, boolean r82, boolean r83) {
        /*
            Method dump skipped, instructions count: 7335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d0.o4(java.lang.String, java.lang.String, qo9, org.telegram.tgnet.TLRPC$TL_photo, org.telegram.messenger.h0, mq9, org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.TLRPC$TL_game, org.telegram.tgnet.TLRPC$TL_messageMediaPoll, org.telegram.tgnet.TLRPC$TL_messageMediaInvoice, long, java.lang.String, org.telegram.messenger.x, org.telegram.messenger.x, vq9, boolean, org.telegram.messenger.x, java.util.ArrayList, tp9, java.util.HashMap, boolean, int, int, java.lang.Object, org.telegram.messenger.x$d, boolean, boolean):void");
    }

    public ArrayList p1(String str) {
        return (ArrayList) this.f12579a.get(str);
    }

    public void p4(x xVar) {
        long k0 = xVar.k0();
        lo9 lo9Var = xVar.f13365a;
        n4(null, null, null, null, null, null, null, null, null, null, k0, lo9Var.f9707d, null, null, null, true, xVar, null, lo9Var.f9696a, lo9Var.f9688a, !lo9Var.f9711e, xVar.H ? lo9Var.b : 0, 0, null, null, false);
    }

    public d q1(long j) {
        return (d) this.f12585d.i(j);
    }

    public void q4(TLRPC$TL_document tLRPC$TL_document, h0 h0Var, String str, long j, x xVar, x xVar2, String str2, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z, int i2, int i3, Object obj, x.d dVar, boolean z2) {
        n4(null, str2, null, null, h0Var, null, tLRPC$TL_document, null, null, null, j, str, xVar, xVar2, null, true, null, arrayList, tp9Var, hashMap, z, i2, i3, obj, dVar, z2);
    }

    public f r1(String str) {
        return (f) this.h.get(str);
    }

    public void r4(TLRPC$TL_document tLRPC$TL_document, h0 h0Var, String str, long j, x xVar, x xVar2, String str2, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z, int i2, int i3, Object obj, x.d dVar, boolean z2, boolean z3) {
        o4(null, str2, null, null, h0Var, null, tLRPC$TL_document, null, null, null, j, str, xVar, xVar2, null, true, null, arrayList, tp9Var, hashMap, z, i2, i3, obj, dVar, z2, z3);
    }

    public void s4(TLRPC$TL_game tLRPC$TL_game, long j, x xVar, x xVar2, tp9 tp9Var, HashMap hashMap, boolean z, int i2) {
        n4(null, null, null, null, null, null, null, tLRPC$TL_game, null, null, j, null, xVar, xVar2, null, true, null, null, tp9Var, hashMap, z, i2, 0, null, null, false);
    }

    public void t4(TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, long j, x xVar, x xVar2, tp9 tp9Var, HashMap hashMap, boolean z, int i2) {
        n4(null, null, null, null, null, null, null, null, null, tLRPC$TL_messageMediaInvoice, j, null, xVar, xVar2, null, true, null, null, tp9Var, hashMap, z, i2, 0, null, null, false);
    }

    public long u1() {
        long j = 0;
        while (j == 0) {
            j = Utilities.f12440a.nextLong();
        }
        return j;
    }

    public void u4(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, long j, x xVar, x xVar2, tp9 tp9Var, HashMap hashMap, boolean z, int i2) {
        n4(null, null, null, null, null, null, null, null, tLRPC$TL_messageMediaPoll, null, j, null, xVar, xVar2, null, true, null, null, tp9Var, hashMap, z, i2, 0, null, null, false);
    }

    public int v1(long j) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            lo9 lo9Var = (lo9) this.b.valueAt(i2);
            if (lo9Var.f9706d == j) {
                return lo9Var.a;
            }
        }
        for (int i3 = 0; i3 < this.d.size(); i3++) {
            lo9 lo9Var2 = (lo9) this.d.valueAt(i3);
            if (lo9Var2.f9706d == j) {
                return lo9Var2.a;
            }
        }
        return 0;
    }

    public void v4(TLRPC$TL_photo tLRPC$TL_photo, String str, long j, x xVar, x xVar2, String str2, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z, int i2, int i3, Object obj, boolean z2) {
        n4(null, str2, null, tLRPC$TL_photo, null, null, null, null, null, null, j, str, xVar, xVar2, null, true, null, arrayList, tp9Var, hashMap, z, i2, i3, obj, null, z2);
    }

    public final lp9 w1(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                lp9 lp9Var = (lp9) arrayList.get(i2);
                if (lp9Var != null && !(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize) && !(lp9Var instanceof TLRPC$TL_photoSizeEmpty) && lp9Var.f9808a != null) {
                    TLRPC$TL_photoSize_layer127 tLRPC$TL_photoSize_layer127 = new TLRPC$TL_photoSize_layer127();
                    ((lp9) tLRPC$TL_photoSize_layer127).f9809a = lp9Var.f9809a;
                    ((lp9) tLRPC$TL_photoSize_layer127).a = lp9Var.a;
                    tLRPC$TL_photoSize_layer127.b = lp9Var.b;
                    tLRPC$TL_photoSize_layer127.c = lp9Var.c;
                    byte[] bArr = lp9Var.f9810a;
                    ((lp9) tLRPC$TL_photoSize_layer127).f9810a = bArr;
                    if (bArr == null) {
                        ((lp9) tLRPC$TL_photoSize_layer127).f9810a = new byte[0];
                    }
                    TLRPC$TL_fileLocation_layer82 tLRPC$TL_fileLocation_layer82 = new TLRPC$TL_fileLocation_layer82();
                    ((lp9) tLRPC$TL_photoSize_layer127).f9808a = tLRPC$TL_fileLocation_layer82;
                    en9 en9Var = lp9Var.f9808a;
                    ((en9) tLRPC$TL_fileLocation_layer82).a = en9Var.a;
                    ((en9) tLRPC$TL_fileLocation_layer82).f5005a = en9Var.f5005a;
                    ((en9) tLRPC$TL_fileLocation_layer82).b = en9Var.b;
                    ((en9) tLRPC$TL_fileLocation_layer82).f5007b = en9Var.f5007b;
                    return tLRPC$TL_photoSize_layer127;
                }
            }
        }
        return null;
    }

    public void w4(TLRPC$TL_photo tLRPC$TL_photo, String str, long j, x xVar, x xVar2, String str2, ArrayList arrayList, tp9 tp9Var, HashMap hashMap, boolean z, int i2, int i3, Object obj, boolean z2, boolean z3) {
        o4(null, str2, null, tLRPC$TL_photo, null, null, null, null, null, null, j, str, xVar, xVar2, null, true, null, arrayList, tp9Var, hashMap, z, i2, i3, obj, null, z2, z3);
    }

    public void x4(final long j, final int i2, final byte[] bArr) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fs8
            @Override // java.lang.Runnable
            public final void run() {
                d0.this.o3(j, i2, bArr);
            }
        });
    }

    public long y1(long j) {
        return ((Long) this.f12583c.j(j, 0L)).longValue();
    }

    public void y3(lo9 lo9Var) {
        if (lo9Var != null && lo9Var.f9696a != null) {
            HashMap hashMap = this.f12586d;
            List<String> list = (List) hashMap.remove(lo9Var.f9706d + "_" + lo9Var.a);
            if (list != null) {
                for (String str : list) {
                    this.f12584c.remove(str);
                }
            }
        }
    }

    public void y4(x xVar, ArrayList arrayList, bb8.c cVar, boolean z, boolean z2, org.telegram.ui.j jVar, final Runnable runnable) {
        if (xVar != null && jVar != null) {
            TLRPC$TL_messages_sendReaction tLRPC$TL_messages_sendReaction = new TLRPC$TL_messages_sendReaction();
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var.f9720n && lo9Var.f9693a != null) {
                tLRPC$TL_messages_sendReaction.f14811a = getMessagesController().n8(xVar.y0());
                tLRPC$TL_messages_sendReaction.b = xVar.f13365a.f9693a.d;
            } else {
                tLRPC$TL_messages_sendReaction.f14811a = getMessagesController().n8(xVar.k0());
                tLRPC$TL_messages_sendReaction.b = xVar.D0();
            }
            tLRPC$TL_messages_sendReaction.f14813b = z2;
            if (z2 && cVar != null) {
                w.R4(((ow) this).a).f13335i.add(0, cb8.c(cVar));
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    bb8.c cVar2 = (bb8.c) arrayList.get(i2);
                    if (cVar2.a != 0) {
                        TLRPC$TL_reactionCustomEmoji tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionCustomEmoji();
                        tLRPC$TL_reactionCustomEmoji.f15128a = cVar2.a;
                        tLRPC$TL_messages_sendReaction.f14810a.add(tLRPC$TL_reactionCustomEmoji);
                        tLRPC$TL_messages_sendReaction.a |= 1;
                    } else if (cVar2.f1898a != null) {
                        TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                        tLRPC$TL_reactionEmoji.f15129a = cVar2.f1898a;
                        tLRPC$TL_messages_sendReaction.f14810a.add(tLRPC$TL_reactionEmoji);
                        tLRPC$TL_messages_sendReaction.a |= 1;
                    }
                }
            }
            if (z) {
                tLRPC$TL_messages_sendReaction.a |= 2;
                tLRPC$TL_messages_sendReaction.f14812a = true;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_sendReaction, new RequestDelegate() { // from class: nu8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d0.this.p3(runnable, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void z3(b bVar) {
        A3(bVar, -1);
    }

    public final void z4(b bVar, boolean z, boolean z2) {
        ArrayList arrayList;
        b l1;
        if (bVar.e.isEmpty()) {
            bVar.d();
            return;
        }
        String str = "group_" + bVar.f12600b;
        if (bVar.c != ((x) bVar.e.get(arrayList.size() - 1)).D0()) {
            if (z) {
                if (s60.f18611a) {
                    l.k("final message not added, add");
                }
                U3(str, bVar);
                return;
            } else if (s60.f18611a) {
                l.k("final message not added");
                return;
            } else {
                return;
            }
        }
        int i2 = 0;
        if (z) {
            this.f12579a.remove(str);
            getMessagesStorage().ea(bVar.g, false, true, false, 0, bVar.f12607c, 0);
            getMessagesController().uj(bVar.f12587a, bVar.e, bVar.f12607c);
            if (!bVar.f12607c) {
                getNotificationCenter().s(a0.i, new Object[0]);
            }
            if (s60.f18611a) {
                l.k("add message");
            }
        }
        org.telegram.tgnet.a aVar = bVar.f12597a;
        if (aVar instanceof TLRPC$TL_messages_sendMultiMedia) {
            TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) aVar;
            while (i2 < tLRPC$TL_messages_sendMultiMedia.f14802a.size()) {
                tn9 tn9Var = ((TLRPC$TL_inputSingleMedia) tLRPC$TL_messages_sendMultiMedia.f14802a.get(i2)).f14383a;
                if (!(tn9Var instanceof TLRPC$TL_inputMediaUploadedPhoto) && !(tn9Var instanceof TLRPC$TL_inputMediaUploadedDocument)) {
                    i2++;
                } else if (s60.f18611a) {
                    l.k("multi media not ready");
                    return;
                } else {
                    return;
                }
            }
            if (z2 && (l1 = l1(bVar.c, bVar.f12587a)) != null) {
                l1.a(bVar.f12597a, bVar.e, bVar.i, bVar.f, bVar, bVar.f12607c);
                ArrayList arrayList2 = bVar.f12591a;
                if (arrayList2 != null) {
                    l1.f12591a.addAll(arrayList2);
                }
                if (s60.f18611a) {
                    l.k("has maxDelayedMessage, delay");
                    return;
                }
                return;
            }
        } else {
            TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b;
            while (i2 < tLRPC$TL_messages_sendEncryptedMultiMedia.b.size()) {
                if (((nn9) tLRPC$TL_messages_sendEncryptedMultiMedia.b.get(i2)) instanceof TLRPC$TL_inputEncryptedFile) {
                    return;
                }
                i2++;
            }
        }
        org.telegram.tgnet.a aVar2 = bVar.f12597a;
        if (aVar2 instanceof TLRPC$TL_messages_sendMultiMedia) {
            D3((TLRPC$TL_messages_sendMultiMedia) aVar2, bVar.e, bVar.i, bVar.f, bVar, bVar.f12607c);
        } else {
            getSecretChatHelper().B0((TLRPC$TL_messages_sendEncryptedMultiMedia) bVar.f12603b, bVar);
        }
        bVar.e();
    }
}
