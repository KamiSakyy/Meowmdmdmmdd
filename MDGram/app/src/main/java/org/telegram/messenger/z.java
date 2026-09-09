package org.telegram.messenger;

import android.appwidget.AppWidgetManager;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import defpackage.wh2;
import j$.util.function.Consumer;
import java.io.File;
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
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.h2.engine.Constants;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLiteException;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.g0;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_channels_deleteMessages;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_folderPeer;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputFolderPeer;
import org.telegram.tgnet.TLRPC$TL_inputMediaGame;
import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser;
import org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported_old;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_botResults;
import org.telegram.tgnet.TLRPC$TL_messages_deleteMessages;
import org.telegram.tgnet.TLRPC$TL_messages_deleteScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_photos_photos;
import org.telegram.tgnet.TLRPC$TL_replyInlineMarkup;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong;
import org.telegram.tgnet.TLRPC$TL_userStatusLastMonth;
import org.telegram.tgnet.TLRPC$TL_userStatusLastWeek;
import org.telegram.tgnet.TLRPC$TL_userStatusRecently;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class z extends ow {

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f13706a;

    /* renamed from: a  reason: collision with other field name */
    public fi2 f13707a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f13708a;

    /* renamed from: a  reason: collision with other field name */
    public File f13709a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13710a;

    /* renamed from: a  reason: collision with other field name */
    public CountDownLatch f13711a;

    /* renamed from: a  reason: collision with other field name */
    public AtomicLong f13712a;

    /* renamed from: a  reason: collision with other field name */
    public k45 f13713a;

    /* renamed from: a  reason: collision with other field name */
    public SQLiteDatabase f13714a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13715a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13716a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f13717a;

    /* renamed from: a  reason: collision with other field name */
    public int[][] f13718a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public SparseArray f13719b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f13720b;

    /* renamed from: b  reason: collision with other field name */
    public File f13721b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13722b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f13723b;

    /* renamed from: b  reason: collision with other field name */
    public int[][] f13724b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public j45 f13725c;

    /* renamed from: c  reason: collision with other field name */
    public File f13726c;

    /* renamed from: c  reason: collision with other field name */
    public int[][] f13727c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public int[][] f13728d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public int[][] f13729e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public volatile int n;
    public volatile int o;
    public int p;

    /* renamed from: a  reason: collision with other field name */
    public static volatile z[] f13705a = new z[10];
    public static final Object[] a = new Object[10];

    /* loaded from: classes2.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(int i);
    }

    /* loaded from: classes2.dex */
    public interface d {
        void run(long j);
    }

    /* loaded from: classes2.dex */
    public static class e {
        public int a;
        public int b;
        public int c;

        public e() {
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(String str);
    }

    /* loaded from: classes2.dex */
    public static class g {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f13730a;

        public static g a(long j, int i) {
            g gVar = new g();
            gVar.f13730a = j;
            gVar.a = i;
            return gVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            g gVar = (g) obj;
            if (this.f13730a == gVar.f13730a && this.a == gVar.a) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f13730a), Integer.valueOf(this.a));
        }
    }

    static {
        for (int i = 0; i < 10; i++) {
            a[i] = new Object();
        }
    }

    public z(int i) {
        super(i);
        this.f13712a = new AtomicLong(System.currentTimeMillis());
        this.f13706a = new SparseArray();
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.f13716a = null;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.f13710a = new ArrayList();
        this.f13719b = new SparseArray();
        this.f13708a = new j45();
        this.f13711a = new CountDownLatch(1);
        this.f13713a = new k45();
        this.f13718a = new int[][]{new int[2], new int[2]};
        this.f13724b = new int[][]{new int[2], new int[2]};
        this.f13727c = new int[][]{new int[2], new int[2]};
        this.f13728d = new int[][]{new int[2], new int[2]};
        this.f13729e = new int[][]{new int[2], new int[2]};
        this.f13717a = new int[2];
        this.f13723b = new int[2];
        this.f13720b = new j45();
        this.f13725c = new j45();
        this.p = 0;
        fi2 fi2Var = new fi2("storageQueue_" + i);
        this.f13707a = fi2Var;
        fi2Var.j(new Runnable() { // from class: jb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.v7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A5(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, int i) {
        getMessagesController().I8().S0(j, tLRPC$TL_forumTopic, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A6(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, int i2, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT did FROM shortcut_widget WHERE id = %d ORDER BY ord ASC", Integer.valueOf(i)), new Object[0]);
                while (h.j()) {
                    try {
                        long i3 = h.i(0);
                        if (i3 != -1) {
                            arrayList.add(Long.valueOf(i3));
                            if (arrayList2 != null && arrayList3 != null) {
                                if (ic2.k(i3)) {
                                    arrayList4.add(Long.valueOf(i3));
                                } else {
                                    arrayList5.add(Long.valueOf(-i3));
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        countDownLatch.countDown();
                        throw th;
                    }
                }
                h.d();
                if (!z && arrayList.isEmpty()) {
                    if (i2 == 0) {
                        SQLiteCursor h2 = this.f13714a.h("SELECT did FROM dialogs WHERE folder_id = 0 ORDER BY pinned DESC, date DESC LIMIT 0,10", new Object[0]);
                        while (h2.j()) {
                            long i4 = h2.i(0);
                            if (!ic2.j(i4)) {
                                arrayList.add(Long.valueOf(i4));
                                if (arrayList2 != null && arrayList3 != null) {
                                    if (ic2.k(i4)) {
                                        arrayList4.add(Long.valueOf(i4));
                                    } else {
                                        arrayList5.add(Long.valueOf(-i4));
                                    }
                                }
                            }
                        }
                        h2.d();
                    } else {
                        SQLiteCursor h3 = getMessagesStorage().k4().h("SELECT did FROM chat_hints WHERE type = 0 ORDER BY rating DESC LIMIT 4", new Object[0]);
                        while (h3.j()) {
                            long i5 = h3.i(0);
                            arrayList.add(Long.valueOf(i5));
                            if (arrayList2 != null && arrayList3 != null) {
                                if (ic2.k(i5)) {
                                    arrayList4.add(Long.valueOf(i5));
                                } else {
                                    arrayList5.add(Long.valueOf(-i5));
                                }
                            }
                        }
                        h3.d();
                    }
                }
                if (arrayList2 != null && arrayList3 != null) {
                    if (!arrayList5.isEmpty()) {
                        i4(TextUtils.join(",", arrayList5), arrayList3);
                    }
                    if (!arrayList4.isEmpty()) {
                        T4(TextUtils.join(",", arrayList4), arrayList2);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x024e A[Catch: all -> 0x0260, Exception -> 0x0263, TRY_LEAVE, TryCatch #5 {Exception -> 0x0263, all -> 0x0260, blocks: (B:3:0x000a, B:12:0x003c, B:16:0x020e, B:19:0x023c, B:20:0x0244, B:22:0x024e), top: B:42:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void A7(long r20, int r22, final org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong r23) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.A7(long, int, org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r8v5, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    public /* synthetic */ void A8(long j, int i, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights) {
        SQLiteCursor h;
        fm9 fm9Var;
        NativeByteBuffer b2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM chats WHERE uid = %d", Long.valueOf(j)), new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
            j = 0;
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
        try {
            if (h.j() && (b2 = h.b(0)) != null) {
                fm9Var = fm9.f(b2, b2.readInt32(false), false);
                b2.reuse();
            } else {
                fm9Var = null;
            }
            h.d();
            if (fm9Var != null) {
                if (fm9Var.f5613b == null || i >= fm9Var.e) {
                    fm9Var.f5613b = tLRPC$TL_chatBannedRights;
                    fm9Var.b |= 262144;
                    fm9Var.e = i;
                    j = this.f13714a.e("UPDATE chats SET data = ? WHERE uid = ?");
                    try {
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(fm9Var.c());
                        fm9Var.e(nativeByteBuffer);
                        j.a(1, nativeByteBuffer);
                        j.d(2, fm9Var.f5600a);
                        j.m();
                        nativeByteBuffer.reuse();
                        j.h();
                    } catch (Exception e3) {
                        e = e3;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        if (j != 0) {
                            j.h();
                        }
                    }
                }
            }
        } catch (Exception e4) {
            e = e4;
            sQLiteCursor = h;
            j = 0;
        } catch (Throwable th3) {
            th = th3;
            sQLiteCursor = h;
            j = 0;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            if (j != 0) {
                j.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B5(long j, NativeByteBuffer nativeByteBuffer) {
        try {
            try {
                SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO pending_tasks VALUES(?, ?)");
                e2.d(1, j);
                e2.a(2, nativeByteBuffer);
                e2.m();
                e2.h();
            } catch (Exception e3) {
                l.p(e3);
            }
        } finally {
            nativeByteBuffer.reuse();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B6(int i, ArrayList arrayList, int i2, j45 j45Var, j45 j45Var2, ArrayList arrayList2, ArrayList arrayList3, CountDownLatch countDownLatch) {
        SQLiteCursor h;
        boolean z;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                SQLiteCursor h2 = this.f13714a.h(String.format(Locale.US, "SELECT did FROM shortcut_widget WHERE id = %d ORDER BY ord ASC", Integer.valueOf(i)), new Object[0]);
                while (h2.j()) {
                    try {
                        long i3 = h2.i(0);
                        if (i3 != -1) {
                            arrayList.add(Long.valueOf(i3));
                            if (ic2.k(i3)) {
                                arrayList4.add(Long.valueOf(i3));
                            } else {
                                arrayList5.add(Long.valueOf(-i3));
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        countDownLatch.countDown();
                        throw th;
                    }
                }
                h2.d();
                if (arrayList.isEmpty() && i2 == 1) {
                    SQLiteCursor h3 = getMessagesStorage().k4().h("SELECT did FROM chat_hints WHERE type = 0 ORDER BY rating DESC LIMIT 4", new Object[0]);
                    while (h3.j()) {
                        long i4 = h3.i(0);
                        arrayList.add(Long.valueOf(i4));
                        if (ic2.k(i4)) {
                            arrayList4.add(Long.valueOf(i4));
                        } else {
                            arrayList5.add(Long.valueOf(-i4));
                        }
                    }
                    h3.d();
                }
                if (arrayList.isEmpty()) {
                    h = this.f13714a.h("SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, m.date FROM dialogs as d LEFT JOIN messages_v2 as m ON d.last_mid = m.mid AND d.did = m.uid WHERE d.folder_id = 0 ORDER BY d.pinned DESC, d.date DESC LIMIT 0,10", new Object[0]);
                    z = true;
                } else {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, m.date FROM dialogs as d LEFT JOIN messages_v2 as m ON d.last_mid = m.mid AND d.did = m.uid WHERE d.did IN(%s)", TextUtils.join(",", arrayList)), new Object[0]);
                    z = false;
                }
                while (h.j()) {
                    long i5 = h.i(0);
                    if (!ic2.j(i5)) {
                        if (z) {
                            arrayList.add(Long.valueOf(i5));
                        }
                        TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                        tLRPC$TL_dialog.id = i5;
                        tLRPC$TL_dialog.top_message = h.g(1);
                        tLRPC$TL_dialog.unread_count = h.g(2);
                        tLRPC$TL_dialog.last_message_date = h.g(3);
                        j45Var.q(tLRPC$TL_dialog.id, tLRPC$TL_dialog);
                        NativeByteBuffer b2 = h.b(4);
                        if (b2 != null) {
                            lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                            f2.g(b2, getUserConfig().f19522a);
                            b2.reuse();
                            x.D4(f2, h.g(5));
                            f2.a = h.g(6);
                            f2.h = h.g(7);
                            int g2 = h.g(8);
                            if (g2 != 0) {
                                tLRPC$TL_dialog.last_message_date = g2;
                            }
                            long j = tLRPC$TL_dialog.id;
                            f2.f9706d = j;
                            j45Var2.q(j, f2);
                            k3(f2, arrayList4, arrayList5, null);
                        }
                    }
                }
                h.d();
                if (!z && arrayList.size() > j45Var.u()) {
                    int size = arrayList.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        long longValue = ((Long) arrayList.get(i6)).longValue();
                        if (j45Var.i(((Long) arrayList.get(i6)).longValue()) == null) {
                            TLRPC$TL_dialog tLRPC$TL_dialog2 = new TLRPC$TL_dialog();
                            tLRPC$TL_dialog2.id = longValue;
                            j45Var.q(longValue, tLRPC$TL_dialog2);
                            if (ic2.h(longValue)) {
                                long j2 = -longValue;
                                if (arrayList5.contains(Long.valueOf(j2))) {
                                    arrayList5.add(Long.valueOf(j2));
                                }
                            } else if (arrayList4.contains(Long.valueOf(longValue))) {
                                arrayList4.add(Long.valueOf(longValue));
                            }
                        }
                    }
                }
                if (!arrayList5.isEmpty()) {
                    i4(TextUtils.join(",", arrayList5), arrayList2);
                }
                if (!arrayList4.isEmpty()) {
                    T4(TextUtils.join(",", arrayList4), arrayList3);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void B8(defpackage.gm9 r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.B8(gm9, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C5(boolean z, long j, ArrayList arrayList) {
        if (!z) {
            M9(j, arrayList, 0);
        }
        getNotificationCenter().s(a0.o0, Long.valueOf(j), arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C6(long j, boolean[] zArr, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                long k = getUserConfig().k();
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                sQLiteCursor = sQLiteDatabase.h("SELECT data FROM messages_v2 WHERE uid = " + (-j) + " AND out = 0 ORDER BY mid DESC LIMIT 100", new Object[0]);
                while (true) {
                    if (!sQLiteCursor.j()) {
                        break;
                    }
                    NativeByteBuffer b2 = sQLiteCursor.b(0);
                    if (b2 != null) {
                        lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        mo9 mo9Var = f2.f9690a;
                        if ((mo9Var instanceof TLRPC$TL_messageActionChatAddUser) && mo9Var.f10504a.contains(Long.valueOf(k))) {
                            zArr[0] = true;
                            break;
                        }
                    }
                }
                sQLiteCursor.d();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor != null) {
                    sQLiteCursor.d();
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            countDownLatch.countDown();
            throw th;
        }
    }

    public static /* synthetic */ int C7(y.b bVar, y.b bVar2) {
        int i = bVar.d;
        int i2 = bVar2.d;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C8(gm9 gm9Var) {
        a0 notificationCenter = getNotificationCenter();
        int i = a0.G;
        Boolean bool = Boolean.FALSE;
        notificationCenter.s(i, gm9Var, 0, bool, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D5(int i, int i2, int i3, int i4, final boolean z, final long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                int max = Math.max(i, i2) + i3;
                SparseArray sparseArray = new SparseArray();
                final ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(i4));
                sparseArray.put(max, arrayList);
                org.telegram.messenger.a.m3(new Runnable() { // from class: ya6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.C5(z, j, arrayList);
                    }
                });
                SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)");
                for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                    try {
                        int keyAt = sparseArray.keyAt(i5);
                        ArrayList arrayList2 = (ArrayList) sparseArray.get(keyAt);
                        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                            e2.l();
                            e2.c(1, ((Integer) arrayList2.get(i6)).intValue());
                            e2.d(2, j);
                            e2.c(3, keyAt);
                            e2.c(4, 1);
                            e2.m();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                }
                e2.h();
                this.f13714a.e(String.format(Locale.US, "UPDATE messages_v2 SET ttl = 0 WHERE mid = %d AND uid = %d", Integer.valueOf(i4), Long.valueOf(j))).n().h();
                getMessagesController().w7(max, j, sparseArray);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void D6(long r8, java.lang.Runnable r10) {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r7.f13714a     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.String r4 = "SELECT last_mid FROM dialogs WHERE did = %d"
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r6[r0] = r8     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.String r8 = java.lang.String.format(r3, r4, r6)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.Object[] r9 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            org.telegram.SQLite.SQLiteCursor r1 = r2.h(r8, r9)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            boolean r8 = r1.j()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            if (r8 == 0) goto L28
            int r8 = r1.g(r0)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            if (r8 == 0) goto L28
            r0 = 1
        L28:
            r1.d()
            goto L35
        L2c:
            r8 = move-exception
            goto L3b
        L2e:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L35
            goto L28
        L35:
            if (r0 != 0) goto L3a
            org.telegram.messenger.a.m3(r10)
        L3a:
            return
        L3b:
            if (r1 == 0) goto L40
            r1.d()
        L40:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.D6(long, java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void D7(long r19, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.D7(long, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D8(long j, int i, long j2, long j3, int i2) {
        int i3;
        SQLiteCursor h;
        final gm9 gm9Var;
        im9 tLRPC$TL_chatParticipant;
        NativeByteBuffer b2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                i3 = 0;
                h = this.f13714a.h("SELECT info, pinned, online, inviter FROM chat_settings_v2 WHERE uid = " + j, new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            new ArrayList();
            if (h.j() && (b2 = h.b(0)) != null) {
                gm9Var = gm9.f(b2, b2.readInt32(false), false);
                b2.reuse();
                gm9Var.h = h.g(1);
                gm9Var.m = h.g(2);
                gm9Var.f6254d = h.i(3);
            } else {
                gm9Var = null;
            }
            h.d();
            if (gm9Var instanceof TLRPC$TL_chatFull) {
                if (i == 1) {
                    while (true) {
                        if (i3 >= gm9Var.f6240a.f8256a.size()) {
                            break;
                        } else if (((im9) gm9Var.f6240a.f8256a.get(i3)).f7641a == j2) {
                            gm9Var.f6240a.f8256a.remove(i3);
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (i == 0) {
                    Iterator it = gm9Var.f6240a.f8256a.iterator();
                    while (it.hasNext()) {
                        if (((im9) it.next()).f7641a == j2) {
                            return;
                        }
                    }
                    TLRPC$TL_chatParticipant tLRPC$TL_chatParticipant2 = new TLRPC$TL_chatParticipant();
                    ((im9) tLRPC$TL_chatParticipant2).f7641a = j2;
                    tLRPC$TL_chatParticipant2.b = j3;
                    ((im9) tLRPC$TL_chatParticipant2).a = getConnectionsManager().getCurrentTime();
                    gm9Var.f6240a.f8256a.add(tLRPC$TL_chatParticipant2);
                } else if (i == 2) {
                    while (true) {
                        if (i3 >= gm9Var.f6240a.f8256a.size()) {
                            break;
                        }
                        im9 im9Var = (im9) gm9Var.f6240a.f8256a.get(i3);
                        if (im9Var.f7641a == j2) {
                            if (j3 == 1) {
                                tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipantAdmin();
                            } else {
                                tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                            }
                            tLRPC$TL_chatParticipant.f7641a = im9Var.f7641a;
                            tLRPC$TL_chatParticipant.a = im9Var.a;
                            tLRPC$TL_chatParticipant.b = im9Var.b;
                            gm9Var.f6240a.f8256a.set(i3, tLRPC$TL_chatParticipant);
                        } else {
                            i3++;
                        }
                    }
                }
                gm9Var.f6240a.b = i2;
                org.telegram.messenger.a.m3(new Runnable() { // from class: je6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.C8(gm9Var);
                    }
                });
                SQLitePreparedStatement e3 = this.f13714a.e("REPLACE INTO chat_settings_v2 VALUES(?, ?, ?, ?, ?, ?)");
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(gm9Var.c());
                gm9Var.e(nativeByteBuffer);
                e3.d(1, j);
                e3.a(2, nativeByteBuffer);
                e3.c(3, gm9Var.h);
                e3.c(4, gm9Var.m);
                e3.d(5, gm9Var.f6254d);
                e3.c(6, gm9Var.w);
                e3.m();
                e3.h();
                nativeByteBuffer.reuse();
            }
        } catch (Exception e4) {
            e = e4;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E5(long j, ArrayList arrayList) {
        M9(j, arrayList, 0);
        getNotificationCenter().s(a0.o0, Long.valueOf(j), arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E6(long j, boolean[] zArr, CountDownLatch countDownLatch) {
        SQLiteCursor h;
        gm9 gm9Var;
        boolean z;
        NativeByteBuffer b2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                h = this.f13714a.h("SELECT info FROM chat_settings_v2 WHERE uid = " + j, new Object[0]);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            new ArrayList();
            if (h.j() && (b2 = h.b(0)) != null) {
                gm9Var = gm9.f(b2, b2.readInt32(false), false);
                b2.reuse();
            } else {
                gm9Var = null;
            }
            h.d();
            if ((gm9Var instanceof TLRPC$TL_channelFull) && gm9Var.f6246b != 0) {
                z = true;
            } else {
                z = false;
            }
            zArr[0] = z;
            countDownLatch.countDown();
        } catch (Exception e3) {
            e = e3;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            countDownLatch.countDown();
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            countDownLatch.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void E7(java.util.HashMap r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.E7(java.util.HashMap, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E8(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE chat_settings_v2 SET online = ? WHERE uid = ?");
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.c(1, i);
                sQLitePreparedStatement.d(2, j);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public static void F3(long j, SQLitePreparedStatement sQLitePreparedStatement, SQLitePreparedStatement sQLitePreparedStatement2, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        sQLitePreparedStatement.l();
        sQLitePreparedStatement.d(1, j);
        if (i2 != 0) {
            sQLitePreparedStatement.c(2, i2);
            i3 = 3;
        } else {
            i3 = 2;
        }
        int i7 = i3 + 1;
        if (i == 1) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        sQLitePreparedStatement.c(i3, i4);
        sQLitePreparedStatement.c(i7, i);
        sQLitePreparedStatement.m();
        for (int i8 = 0; i8 < 8; i8++) {
            sQLitePreparedStatement2.l();
            sQLitePreparedStatement2.d(1, j);
            if (i2 != 0) {
                sQLitePreparedStatement2.c(2, i2);
                i5 = 3;
            } else {
                i5 = 2;
            }
            int i9 = i5 + 1;
            sQLitePreparedStatement2.c(i5, i8);
            int i10 = i9 + 1;
            if (i == 1) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            sQLitePreparedStatement2.c(i9, i6);
            sQLitePreparedStatement2.c(i10, i);
            sQLitePreparedStatement2.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void F5(int r18, java.util.ArrayList r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.F5(int, java.util.ArrayList, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F6(long j) {
        SQLiteCursor h;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                h = sQLiteDatabase.h("SELECT uid, data FROM channel_admins_v3 WHERE did = " + j, new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            j45 j45Var = new j45();
            while (h.j()) {
                NativeByteBuffer b2 = h.b(1);
                if (b2 != null) {
                    dm9 f2 = dm9.f(b2, b2.readInt32(false), false);
                    b2.reuse();
                    if (f2 != null) {
                        j45Var.q(h.i(0), f2);
                    }
                }
            }
            h.d();
            getMessagesController().Mh(j45Var, j, true);
        } catch (Exception e3) {
            e = e3;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F7(long j, j45 j45Var) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                sQLiteDatabase.e("DELETE FROM channel_admins_v3 WHERE did = " + j).n().h();
                this.f13714a.a();
                SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO channel_admins_v3 VALUES(?, ?, ?)");
                for (int i = 0; i < j45Var.u(); i++) {
                    try {
                        e2.l();
                        e2.d(1, j);
                        e2.d(2, j45Var.p(i));
                        dm9 dm9Var = (dm9) j45Var.v(i);
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(dm9Var.c());
                        dm9Var.e(nativeByteBuffer);
                        e2.a(3, nativeByteBuffer);
                        e2.m();
                        nativeByteBuffer.reuse();
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                        if (sQLiteDatabase3 != null) {
                            sQLiteDatabase3.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                }
                e2.h();
                this.f13714a.d();
                SQLiteDatabase sQLiteDatabase4 = this.f13714a;
                if (sQLiteDatabase4 != null) {
                    sQLiteDatabase4.d();
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F8(gm9 gm9Var) {
        a0 notificationCenter = getNotificationCenter();
        int i = a0.G;
        Boolean bool = Boolean.FALSE;
        notificationCenter.s(i, gm9Var, 0, bool, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G5(ArrayList arrayList) {
        try {
            String join = TextUtils.join(",", arrayList);
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM contacts WHERE uid IN(" + join + ")").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G6(gm9[] gm9VarArr, long j, boolean z, boolean z2, boolean z3, int i, CountDownLatch countDownLatch) {
        gm9VarArr[0] = p9(j, z, z2, z3, i);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136 A[Catch: all -> 0x0215, Exception -> 0x0219, TRY_LEAVE, TryCatch #12 {Exception -> 0x0219, all -> 0x0215, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00e7, B:58:0x012b, B:61:0x0136, B:96:0x01d8), top: B:164:0x00d0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void G7(defpackage.j45 r23, defpackage.j45 r24, defpackage.j45 r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.G7(j45, j45, j45, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G8(jm9 jm9Var) {
        SQLiteCursor h;
        final gm9 gm9Var;
        NativeByteBuffer b2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                h = this.f13714a.h("SELECT info, pinned, online, inviter FROM chat_settings_v2 WHERE uid = " + jm9Var.f8254a, new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            new ArrayList();
            if (h.j() && (b2 = h.b(0)) != null) {
                gm9Var = gm9.f(b2, b2.readInt32(false), false);
                b2.reuse();
                gm9Var.h = h.g(1);
                gm9Var.m = h.g(2);
                gm9Var.f6254d = h.i(3);
            } else {
                gm9Var = null;
            }
            h.d();
            if (gm9Var instanceof TLRPC$TL_chatFull) {
                gm9Var.f6240a = jm9Var;
                org.telegram.messenger.a.m3(new Runnable() { // from class: na6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.F8(gm9Var);
                    }
                });
                SQLitePreparedStatement e3 = this.f13714a.e("REPLACE INTO chat_settings_v2 VALUES(?, ?, ?, ?, ?, ?)");
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(gm9Var.c());
                gm9Var.e(nativeByteBuffer);
                e3.d(1, gm9Var.f6233a);
                e3.a(2, nativeByteBuffer);
                e3.c(3, gm9Var.h);
                e3.c(4, gm9Var.m);
                e3.d(5, gm9Var.f6254d);
                e3.c(6, gm9Var.w);
                e3.m();
                e3.h();
                nativeByteBuffer.reuse();
            }
        } catch (Exception e4) {
            e = e4;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H5(ArrayList arrayList) {
        getFileLoader().P(arrayList);
    }

    public static /* synthetic */ int H6(y.b bVar, y.b bVar2) {
        int i = bVar.d;
        int i2 = bVar2.d;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void H7(boolean r8, java.util.ArrayList r9) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L12
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r1 = "DELETE FROM contacts WHERE 1"
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.e(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.n()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.h()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
        L12:
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.a()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r1 = "REPLACE INTO contacts VALUES(?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.e(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r1 = 0
            r2 = 0
        L21:
            int r3 = r9.size()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            if (r2 >= r3) goto L46
            java.lang.Object r3 = r9.get(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            org.telegram.tgnet.TLRPC$TL_contact r3 = (org.telegram.tgnet.TLRPC$TL_contact) r3     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r8.l()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            long r4 = r3.f14161a     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r6 = 1
            r8.d(r6, r4)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r4 = 2
            boolean r3 = r3.f14162a     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            if (r3 == 0) goto L3c
            goto L3d
        L3c:
            r6 = 0
        L3d:
            r8.c(r4, r6)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r8.m()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            int r2 = r2 + 1
            goto L21
        L46:
            r8.h()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.d()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a
            if (r8 == 0) goto L6d
            goto L6a
        L53:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto L6e
        L57:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto L5e
        L5b:
            r8 = move-exception
            goto L6e
        L5d:
            r8 = move-exception
        L5e:
            org.telegram.messenger.l.p(r8)     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto L66
            r0.h()
        L66:
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a
            if (r8 == 0) goto L6d
        L6a:
            r8.d()
        L6d:
            return
        L6e:
            if (r0 == 0) goto L73
            r0.h()
        L73:
            org.telegram.SQLite.SQLiteDatabase r9 = r7.f13714a
            if (r9 == 0) goto L7a
            r9.d()
        L7a:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.H7(boolean, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H8() {
        this.f13715a = true;
        a0.k(((ow) this).a).s(a0.a3, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I5() {
        getNotificationCenter().s(a0.A0, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0261  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void I6() {
        /*
            Method dump skipped, instructions count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.I6():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I7(long j, ms9 ms9Var, ArrayList arrayList) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                sQLiteDatabase.e("DELETE FROM user_photos WHERE uid = " + j).n().h();
                sQLitePreparedStatement = this.f13714a.e("REPLACE INTO user_photos VALUES(?, ?, ?)");
                int size = ms9Var.f10616a.size();
                for (int i = 0; i < size; i++) {
                    kp9 kp9Var = (kp9) ms9Var.f10616a.get(i);
                    if (!(kp9Var instanceof TLRPC$TL_photoEmpty)) {
                        if (kp9Var.f9002a == null) {
                            kp9Var.f9002a = new byte[0];
                        }
                        sQLitePreparedStatement.l();
                        int c2 = kp9Var.c();
                        if (arrayList != null) {
                            c2 += ((lo9) arrayList.get(i)).c();
                        }
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(c2);
                        kp9Var.e(nativeByteBuffer);
                        if (arrayList != null) {
                            ((lo9) arrayList.get(i)).e(nativeByteBuffer);
                        }
                        sQLitePreparedStatement.d(1, j);
                        sQLitePreparedStatement.d(2, kp9Var.f8997a);
                        sQLitePreparedStatement.a(3, nativeByteBuffer);
                        sQLitePreparedStatement.m();
                        nativeByteBuffer.reuse();
                    }
                }
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I8() {
        this.f13715a = false;
        a0.k(((ow) this).a).s(a0.a3, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03df A[Catch: all -> 0x0048, Exception -> 0x0051, TRY_ENTER, TryCatch #20 {Exception -> 0x0051, all -> 0x0048, blocks: (B:4:0x000c, B:63:0x012e, B:141:0x03df, B:143:0x03e5), top: B:225:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0405 A[Catch: all -> 0x0523, Exception -> 0x052b, TRY_ENTER, TryCatch #31 {Exception -> 0x052b, all -> 0x0523, blocks: (B:24:0x005a, B:146:0x0427, B:139:0x0343, B:145:0x0405, B:30:0x006d, B:55:0x0106), top: B:203:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void J5(int r25, long r26) {
        /*
            Method dump skipped, instructions count: 1377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.J5(int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J6(fm9 fm9Var, long j) {
        getMessagesController().eh(fm9Var, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J7(wr9 wr9Var, int i) {
        ba(wr9Var, i);
        try {
            x9();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void J8(boolean r10, long r11, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.J8(boolean, long, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K6(long j, int i, long j2) {
        getMessagesController().R7(j, i, j2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void K7(defpackage.an9 r17, defpackage.mq9 r18, defpackage.qm9 r19) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.K7(an9, mq9, qm9):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L5(ArrayList arrayList) {
        getDownloadController().v(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L6(qm9 qm9Var, wn9 wn9Var, long j) {
        getMessagesController().S6(qm9Var, wn9Var, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L8(k45 k45Var, k45 k45Var2, j45 j45Var, k45 k45Var3) {
        lb(null, k45Var, k45Var2, j45Var, k45Var3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M5(ArrayList arrayList, long j, ArrayList arrayList2) {
        getFileLoader().P(arrayList);
        getMessagesController().oh(j, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M6(long j, boolean z, wn9 wn9Var, long j2) {
        getMessagesController().Eh(j, z, wn9Var, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M7(ArrayList arrayList) {
        getFileLoader().P(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M8(an9 an9Var) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                byte[] bArr2 = an9Var.f441f;
                if ((bArr2 == null || bArr2.length < 16) && (bArr = an9Var.f439e) != null) {
                    an9Var.f441f = org.telegram.messenger.a.E(bArr);
                }
                sQLitePreparedStatement = this.f13714a.e("UPDATE enc_chats SET data = ?, g = ?, authkey = ?, ttl = ?, layer = ?, seq_in = ?, seq_out = ?, use_count = ?, exchange_id = ?, key_date = ?, fprint = ?, fauthkey = ?, khash = ?, in_seq_no = ?, admin_id = ?, mtproto_seq = ? WHERE uid = ?");
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(an9Var.c());
                byte[] bArr3 = an9Var.f437d;
                if (bArr3 != null) {
                    i = bArr3.length;
                } else {
                    i = 1;
                }
                NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(i);
                byte[] bArr4 = an9Var.f439e;
                if (bArr4 != null) {
                    i2 = bArr4.length;
                } else {
                    i2 = 1;
                }
                NativeByteBuffer nativeByteBuffer3 = new NativeByteBuffer(i2);
                byte[] bArr5 = an9Var.f443g;
                if (bArr5 != null) {
                    i3 = bArr5.length;
                } else {
                    i3 = 1;
                }
                NativeByteBuffer nativeByteBuffer4 = new NativeByteBuffer(i3);
                byte[] bArr6 = an9Var.f441f;
                if (bArr6 != null) {
                    i4 = bArr6.length;
                } else {
                    i4 = 1;
                }
                NativeByteBuffer nativeByteBuffer5 = new NativeByteBuffer(i4);
                an9Var.e(nativeByteBuffer);
                sQLitePreparedStatement.a(1, nativeByteBuffer);
                byte[] bArr7 = an9Var.f437d;
                if (bArr7 != null) {
                    nativeByteBuffer2.writeBytes(bArr7);
                }
                byte[] bArr8 = an9Var.f439e;
                if (bArr8 != null) {
                    nativeByteBuffer3.writeBytes(bArr8);
                }
                byte[] bArr9 = an9Var.f443g;
                if (bArr9 != null) {
                    nativeByteBuffer4.writeBytes(bArr9);
                }
                byte[] bArr10 = an9Var.f441f;
                if (bArr10 != null) {
                    nativeByteBuffer5.writeBytes(bArr10);
                }
                sQLitePreparedStatement.a(2, nativeByteBuffer2);
                sQLitePreparedStatement.a(3, nativeByteBuffer3);
                sQLitePreparedStatement.c(4, an9Var.e);
                sQLitePreparedStatement.c(5, an9Var.f);
                sQLitePreparedStatement.c(6, an9Var.g);
                sQLitePreparedStatement.c(7, an9Var.h);
                sQLitePreparedStatement.c(8, (an9Var.f428a << 16) | an9Var.f432b);
                sQLitePreparedStatement.d(9, an9Var.f440f);
                sQLitePreparedStatement.c(10, an9Var.k);
                sQLitePreparedStatement.d(11, an9Var.f442g);
                sQLitePreparedStatement.a(12, nativeByteBuffer4);
                sQLitePreparedStatement.a(13, nativeByteBuffer5);
                sQLitePreparedStatement.c(14, an9Var.i);
                sQLitePreparedStatement.d(15, an9Var.f431b);
                sQLitePreparedStatement.c(16, an9Var.j);
                sQLitePreparedStatement.c(17, an9Var.c);
                sQLitePreparedStatement.m();
                nativeByteBuffer.reuse();
                nativeByteBuffer2.reuse();
                nativeByteBuffer3.reuse();
                nativeByteBuffer4.reuse();
                nativeByteBuffer5.reuse();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N5(ArrayList arrayList, long j) {
        a0 notificationCenter = getNotificationCenter();
        int i = a0.k;
        Object[] objArr = new Object[3];
        objArr[0] = arrayList;
        objArr[1] = Long.valueOf(ic2.h(j) ? -j : 0L);
        objArr[2] = Boolean.FALSE;
        notificationCenter.s(i, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N6(long j, int i, long j2, in9 in9Var) {
        getMessagesController().R7(j, i, j2, in9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(7:105|(2:106|107)|(28:(1:109)(2:596|(1:598)(33:599|(2:601|(0))(1:609)|(1:608)(1:606)|607|111|112|113|115|116|117|118|119|(37:121|122|123|(28:(2:497|498)(1:500)|132|(2:134|135)|136|(11:386|387|388|389|390|392|393|(6:395|(12:397|398|(4:464|465|(1:467)|468)|400|(2:402|(2:408|409))|452|453|(2:455|(2:457|(2:459|(2:461|462))))|451|(3:413|414|415)(1:450)|416|(1:418))(1:474)|419|(1:421)(1:444)|422|(5:424|(3:426|(1:428)|429)(1:441)|(2:431|(1:433))(2:438|(1:440))|434|(3:436|437|295))(1:442))(1:475)|443|434|(0))(1:138)|(9:141|142|143|144|(1:146)(1:179)|147|148|(5:150|151|152|(1:154)(1:157)|155)(7:165|166|167|168|(1:170)(1:173)|171|172)|156)|196|197|198|(5:200|(1:202)(1:269)|(1:268)(1:205)|(22:(1:212)(1:267)|213|(1:215)(1:266)|216|(17:221|222|(1:224)(1:264)|225|(1:227)(2:260|(1:262)(1:263))|228|(1:230)(1:259)|231|(1:233)(1:258)|234|(3:236|(1:238)(1:256)|239)(1:257)|240|(1:242)(1:255)|(2:244|(1:246)(1:247))|248|(1:250)|(2:252|253)(1:254))|265|222|(0)(0)|225|(0)(0)|228|(0)(0)|231|(0)(0)|234|(0)(0)|240|(0)(0)|(0)|248|(0)|(0)(0))(2:208|209)|210)|270|271|(2:366|(3:368|369|370)(2:371|(2:375|376)))(1:274)|275|(12:(1:279)|280|281|(3:342|343|(11:(1:346)(1:355)|347|348|349|284|(4:(1:287)(1:317)|288|289|290)(4:318|319|(4:(2:322|323)(1:333)|324|325|326)(1:334)|327)|(3:296|297|(5:299|(3:303|304|295)|293|294|295))|292|293|294|295))|283|284|(0)(0)|(0)|292|293|294|295)|358|(13:360|(1:362)(1:364)|363|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)|280|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)(1:126)|127|128|(1:130)(1:490)|131|132|(0)|136|(0)(0)|(9:141|142|143|144|(0)(0)|147|148|(0)(0)|156)|196|197|198|(0)|270|271|(0)|366|(0)(0)|275|(0)|358|(0)|280|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)|506|507|508|509|511|512|513|514|(2:561|562)|(1:517)|(1:519)|(1:521)|529|530|531|(4:533|534|535|536)(1:556)|(4:538|(1:540)(1:549)|541|542)(1:550)|543|(1:547)|546))|115|116|117|118|119|(0)|506|507|508|509|511|512|513|514|(0)|(0)|(0)|(0)|529|530|531|(0)(0)|(0)(0)|543|(0)|547|546)|110|111|112|113) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:(10:(9:(1:109)(2:596|(1:598)(33:599|(2:601|(0))(1:609)|(1:608)(1:606)|607|111|112|113|115|116|117|118|119|(37:121|122|123|(28:(2:497|498)(1:500)|132|(2:134|135)|136|(11:386|387|388|389|390|392|393|(6:395|(12:397|398|(4:464|465|(1:467)|468)|400|(2:402|(2:408|409))|452|453|(2:455|(2:457|(2:459|(2:461|462))))|451|(3:413|414|415)(1:450)|416|(1:418))(1:474)|419|(1:421)(1:444)|422|(5:424|(3:426|(1:428)|429)(1:441)|(2:431|(1:433))(2:438|(1:440))|434|(3:436|437|295))(1:442))(1:475)|443|434|(0))(1:138)|(9:141|142|143|144|(1:146)(1:179)|147|148|(5:150|151|152|(1:154)(1:157)|155)(7:165|166|167|168|(1:170)(1:173)|171|172)|156)|196|197|198|(5:200|(1:202)(1:269)|(1:268)(1:205)|(22:(1:212)(1:267)|213|(1:215)(1:266)|216|(17:221|222|(1:224)(1:264)|225|(1:227)(2:260|(1:262)(1:263))|228|(1:230)(1:259)|231|(1:233)(1:258)|234|(3:236|(1:238)(1:256)|239)(1:257)|240|(1:242)(1:255)|(2:244|(1:246)(1:247))|248|(1:250)|(2:252|253)(1:254))|265|222|(0)(0)|225|(0)(0)|228|(0)(0)|231|(0)(0)|234|(0)(0)|240|(0)(0)|(0)|248|(0)|(0)(0))(2:208|209)|210)|270|271|(2:366|(3:368|369|370)(2:371|(2:375|376)))(1:274)|275|(12:(1:279)|280|281|(3:342|343|(11:(1:346)(1:355)|347|348|349|284|(4:(1:287)(1:317)|288|289|290)(4:318|319|(4:(2:322|323)(1:333)|324|325|326)(1:334)|327)|(3:296|297|(5:299|(3:303|304|295)|293|294|295))|292|293|294|295))|283|284|(0)(0)|(0)|292|293|294|295)|358|(13:360|(1:362)(1:364)|363|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)|280|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)(1:126)|127|128|(1:130)(1:490)|131|132|(0)|136|(0)(0)|(9:141|142|143|144|(0)(0)|147|148|(0)(0)|156)|196|197|198|(0)|270|271|(0)|366|(0)(0)|275|(0)|358|(0)|280|281|(0)|283|284|(0)(0)|(0)|292|293|294|295)|506|507|508|509|511|512|513|514|(2:561|562)|(1:517)|(1:519)|(1:521)|529|530|531|(4:533|534|535|536)(1:556)|(4:538|(1:540)(1:549)|541|542)(1:550)|543|(1:547)|546))|530|531|(0)(0)|(0)(0)|543|(0)|547|546)|511|512|513|514|(0)|(0)|(0)|(0)|529)|117|118|119|(0)|506|507|508|509) */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0334, code lost:
        if (r4.f8997a == r2.f8997a) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0336, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0352, code lost:
        if (r1.f19565a == r2.f19565a) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0a63, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0a64, code lost:
        r12 = null;
        r1 = r0;
        r33 = r6;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0a6b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0a6c, code lost:
        r12 = null;
        r1 = r0;
        r33 = r6;
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0aa2, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0aa3, code lost:
        r12 = null;
        r1 = r0;
        r16 = null;
        r19 = null;
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0ab5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0ab6, code lost:
        r12 = null;
        r1 = r0;
        r16 = null;
        r19 = null;
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01a1, code lost:
        if (r13 != 4) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0256, code lost:
        if (r25.intValue() < r15.a) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0477 A[Catch: all -> 0x0571, Exception -> 0x0579, TryCatch #46 {Exception -> 0x0579, all -> 0x0571, blocks: (B:202:0x0471, B:204:0x0477, B:206:0x048b), top: B:612:0x0471 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0493 A[Catch: all -> 0x0581, Exception -> 0x0584, TRY_ENTER, TRY_LEAVE, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04e0 A[Catch: all -> 0x0581, Exception -> 0x0584, TRY_ENTER, TRY_LEAVE, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0612 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x061a A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x064b A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0661 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:295:0x066b A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0678 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0691 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0697 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x069e A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x06b2 A[Catch: all -> 0x0581, Exception -> 0x0584, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x06b7 A[Catch: all -> 0x0581, Exception -> 0x0584, TRY_LEAVE, TryCatch #44 {Exception -> 0x0584, all -> 0x0581, blocks: (B:201:0x0457, B:209:0x0493, B:220:0x04e0, B:255:0x05a4, B:263:0x05bf, B:265:0x05ce, B:267:0x05d6, B:269:0x05fa, B:274:0x0602, B:276:0x0612, B:278:0x0623, B:285:0x062f, B:289:0x063d, B:291:0x064b, B:293:0x0667, B:295:0x066b, B:299:0x0674, B:301:0x067e, B:303:0x0691, B:306:0x069e, B:308:0x06a4, B:309:0x06aa, B:310:0x06ad, B:312:0x06b2, B:314:0x06b7, B:304:0x0697, B:298:0x0672, B:300:0x0678, B:292:0x0661, B:277:0x061a), top: B:616:0x0457 }] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x06d8 A[Catch: all -> 0x08cb, Exception -> 0x08d0, TRY_LEAVE, TryCatch #49 {Exception -> 0x08d0, all -> 0x08cb, blocks: (B:246:0x0587, B:321:0x06d2, B:323:0x06d8), top: B:606:0x0587 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06fc A[Catch: all -> 0x08c7, Exception -> 0x08c9, TryCatch #16 {all -> 0x08c7, blocks: (B:335:0x0756, B:348:0x079e, B:350:0x07a5, B:353:0x07ab, B:363:0x07fc, B:366:0x0804, B:379:0x084c, B:341:0x076c, B:343:0x0772, B:345:0x0783, B:347:0x0786, B:346:0x0785, B:325:0x06e0, B:326:0x06fc, B:328:0x0702, B:330:0x0708, B:334:0x0753), top: B:569:0x07a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0772 A[Catch: all -> 0x08c7, Exception -> 0x08c9, TryCatch #16 {all -> 0x08c7, blocks: (B:335:0x0756, B:348:0x079e, B:350:0x07a5, B:353:0x07ab, B:363:0x07fc, B:366:0x0804, B:379:0x084c, B:341:0x076c, B:343:0x0772, B:345:0x0783, B:347:0x0786, B:346:0x0785, B:325:0x06e0, B:326:0x06fc, B:328:0x0702, B:330:0x0708, B:334:0x0753), top: B:569:0x07a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0921 A[Catch: all -> 0x090b, Exception -> 0x0915, TryCatch #50 {Exception -> 0x0915, all -> 0x090b, blocks: (B:434:0x0905, B:440:0x0921, B:442:0x0932, B:444:0x0939), top: B:604:0x0905 }] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0932 A[Catch: all -> 0x090b, Exception -> 0x0915, TryCatch #50 {Exception -> 0x0915, all -> 0x090b, blocks: (B:434:0x0905, B:440:0x0921, B:442:0x0932, B:444:0x0939), top: B:604:0x0905 }] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0939 A[Catch: all -> 0x090b, Exception -> 0x0915, TRY_LEAVE, TryCatch #50 {Exception -> 0x0915, all -> 0x090b, blocks: (B:434:0x0905, B:440:0x0921, B:442:0x0932, B:444:0x0939), top: B:604:0x0905 }] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x096a A[Catch: all -> 0x0a1d, Exception -> 0x0a29, TRY_LEAVE, TryCatch #42 {Exception -> 0x0a29, all -> 0x0a1d, blocks: (B:446:0x0943, B:448:0x096a), top: B:620:0x0943 }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x09a5 A[Catch: all -> 0x0a19, Exception -> 0x0a1b, TryCatch #41 {Exception -> 0x0a1b, all -> 0x0a19, blocks: (B:450:0x099e, B:453:0x09a5, B:458:0x09c7, B:460:0x09e6, B:463:0x09ef, B:457:0x09b5), top: B:622:0x099e }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x09e4  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0afa  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b09  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0b18  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b27  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0b2c  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b31  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0b36  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0b3b  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b40  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0b45  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x07a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0292 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0844 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0236 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0905 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0889 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:644:0x06ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:648:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0289 A[Catch: all -> 0x0273, Exception -> 0x0279, TRY_LEAVE, TryCatch #45 {Exception -> 0x0279, all -> 0x0273, blocks: (B:83:0x0258, B:85:0x0264, B:95:0x0289, B:81:0x024e), top: B:614:0x0258 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void N7(boolean r45, long r46, defpackage.bs9 r48, int r49, int r50, int r51, boolean r52) {
        /*
            Method dump skipped, instructions count: 2899
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.N7(boolean, long, bs9, int, int, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N8(an9 an9Var) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE enc_chats SET layer = ? WHERE uid = ?");
                sQLitePreparedStatement.c(1, an9Var.f);
                sQLitePreparedStatement.c(2, an9Var.c);
                sQLitePreparedStatement.m();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de A[Catch: all -> 0x00ed, Exception -> 0x00f0, TRY_LEAVE, TryCatch #7 {Exception -> 0x00f0, all -> 0x00ed, blocks: (B:3:0x0004, B:35:0x00a0, B:39:0x00c6, B:41:0x00de), top: B:67:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void O5(final long r18, long r20) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.O5(long, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O6(long j, int i, long j2, in9 in9Var) {
        getMessagesController().R7(j, i, j2, in9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O7(int i) {
        getDownloadController().f0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O8(an9 an9Var, boolean z) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE enc_chats SET seq_in = ?, seq_out = ?, use_count = ?, in_seq_no = ?, mtproto_seq = ? WHERE uid = ?");
                sQLitePreparedStatement.c(1, an9Var.g);
                sQLitePreparedStatement.c(2, an9Var.h);
                sQLitePreparedStatement.c(3, (an9Var.f428a << 16) | an9Var.f432b);
                sQLitePreparedStatement.c(4, an9Var.i);
                sQLitePreparedStatement.c(5, an9Var.j);
                sQLitePreparedStatement.c(6, an9Var.c);
                sQLitePreparedStatement.m();
                if (z && an9Var.i != 0) {
                    long a2 = ic2.a(an9Var.c);
                    this.f13714a.e(String.format(Locale.US, "DELETE FROM messages_v2 WHERE mid IN (SELECT m.mid FROM messages_v2 as m LEFT JOIN messages_seq as s ON m.mid = s.mid WHERE m.uid = %d AND m.date = 0 AND m.mid < 0 AND s.seq_out <= %d) AND uid = %d", Long.valueOf(a2), Integer.valueOf(an9Var.i), Long.valueOf(a2))).n().h();
                }
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P5(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM wallpapers2 WHERE uid = " + j).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P6(long j, long j2, org.telegram.tgnet.a aVar) {
        getMessagesController().n7(null, null, null, -j, true, false, false, j2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P7(x xVar) {
        try {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(xVar.f13365a.c());
            xVar.f13365a.e(nativeByteBuffer);
            int i = 0;
            if (xVar.f13351a == 2) {
                i = 1;
            }
            if (xVar.f13377a) {
                i |= 2;
            }
            SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO unread_push_messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)");
            e2.l();
            e2.d(1, xVar.k0());
            e2.c(2, xVar.D0());
            e2.d(3, xVar.f13365a.f9703c);
            e2.c(4, xVar.f13365a.b);
            e2.a(5, nativeByteBuffer);
            CharSequence charSequence = xVar.f13359a;
            if (charSequence == null) {
                e2.e(6);
            } else {
                e2.f(6, charSequence.toString());
            }
            String str = xVar.f13362a;
            if (str == null) {
                e2.e(7);
            } else {
                e2.f(7, str);
            }
            String str2 = xVar.f13386b;
            if (str2 == null) {
                e2.e(8);
            } else {
                e2.f(8, str2);
            }
            e2.c(9, i);
            e2.m();
            nativeByteBuffer.reuse();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P8(an9 an9Var) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE enc_chats SET ttl = ? WHERE uid = ?");
                sQLitePreparedStatement.c(1, an9Var.e);
                sQLitePreparedStatement.c(2, an9Var.c);
                sQLitePreparedStatement.m();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q5(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            getNotificationCenter().s(a0.Y, arrayList.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q6(long j, long j2, org.telegram.tgnet.a aVar) {
        getMessagesController().n7(null, null, null, j, true, false, false, j2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q7(String str, org.telegram.tgnet.a aVar, int i, String str2) {
        qo9 qo9Var;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                String a2 = Utilities.a(str);
                if (a2 != null) {
                    if (aVar instanceof kp9) {
                        qo9Var = new TLRPC$TL_messageMediaPhoto();
                        qo9Var.f17403a = (kp9) aVar;
                        qo9Var.a |= 1;
                    } else if (aVar instanceof tm9) {
                        qo9Var = new TLRPC$TL_messageMediaDocument();
                        qo9Var.f17408a = (tm9) aVar;
                        qo9Var.a |= 1;
                    } else {
                        qo9Var = null;
                    }
                    if (qo9Var == null) {
                        return;
                    }
                    sQLitePreparedStatement = this.f13714a.e("REPLACE INTO sent_files_v2 VALUES(?, ?, ?, ?)");
                    sQLitePreparedStatement.l();
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(qo9Var.c());
                    qo9Var.e(nativeByteBuffer);
                    sQLitePreparedStatement.f(1, a2);
                    sQLitePreparedStatement.c(2, i);
                    sQLitePreparedStatement.a(3, nativeByteBuffer);
                    sQLitePreparedStatement.f(4, str2);
                    sQLitePreparedStatement.m();
                    nativeByteBuffer.reuse();
                }
                if (sQLitePreparedStatement == null) {
                    return;
                }
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q8() {
        ArrayList arrayList = getMessagesController().f13656r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((y.b) arrayList.get(i)).b = ((y.b) arrayList.get(i)).c;
        }
        this.l = this.n;
        this.m = this.o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R5(ArrayList arrayList) {
        getFileLoader().P(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R6(long j, wn9 wn9Var, long j2) {
        getMessagesController().nh(j, wn9Var, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R8(lo9 lo9Var, long j) {
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.a();
                lo9 F4 = F4(lo9Var.a, j);
                qq5.a(lo9Var, F4);
                for (int i = 0; i < 2; i++) {
                    if (i == 0) {
                        e2 = this.f13714a.e("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        e2 = this.f13714a.e("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        e2.l();
                        NativeByteBuffer d2 = qq5.d(F4);
                        if (d2 != null) {
                            e2.a(1, d2);
                        } else {
                            e2.e(1);
                        }
                        e2.c(2, lo9Var.a);
                        e2.d(3, j);
                        e2.m();
                        e2.h();
                        if (d2 != null) {
                            d2.reuse();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        SQLiteDatabase sQLiteDatabase = this.f13714a;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                }
                this.f13714a.d();
                SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.d();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012c A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0176 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0180 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018b A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a0 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a4 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b0 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b6 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c1 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c6 A[Catch: all -> 0x01dc, Exception -> 0x01e1, TryCatch #6 {Exception -> 0x01e1, all -> 0x01dc, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0112, B:38:0x011a, B:40:0x012c, B:42:0x0139, B:48:0x0144, B:52:0x0152, B:54:0x0162, B:56:0x017a, B:58:0x0180, B:62:0x0187, B:64:0x018f, B:66:0x01a0, B:68:0x01a7, B:70:0x01b0, B:72:0x01b9, B:74:0x01c1, B:76:0x01c6, B:77:0x01c9, B:71:0x01b6, B:67:0x01a4, B:61:0x0185, B:63:0x018b, B:55:0x0176, B:41:0x0132, B:78:0x01d0), top: B:112:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020b  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void S5(java.util.ArrayList r19, long r20) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.S5(java.util.ArrayList, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S6(long j, int i, in9 in9Var, int i2, long j2) {
        getMessagesController().sh(-j, i, in9Var, i2, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void S7(int r11, java.util.ArrayList r12) {
        /*
            r10 = this;
            r0 = 0
            r1 = 1
            if (r11 != r1) goto L13
            org.telegram.SQLite.SQLiteDatabase r2 = r10.f13714a     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "DELETE FROM wallpapers2 WHERE num >= -1"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.e(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.n()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r2.h()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
        L13:
            org.telegram.SQLite.SQLiteDatabase r2 = r10.f13714a     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r2.a()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            if (r11 == 0) goto L23
            org.telegram.SQLite.SQLiteDatabase r2 = r10.f13714a     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "REPLACE INTO wallpapers2 VALUES(?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.e(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            goto L2b
        L23:
            org.telegram.SQLite.SQLiteDatabase r2 = r10.f13714a     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "UPDATE wallpapers2 SET data = ? WHERE uid = ?"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.e(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
        L2b:
            r3 = 0
            int r4 = r12.size()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
        L30:
            if (r3 >= r4) goto L73
            java.lang.Object r5 = r12.get(r3)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            sq9 r5 = (defpackage.sq9) r5     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.l()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            org.telegram.tgnet.NativeByteBuffer r6 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            int r7 = r5.c()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r5.e(r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r7 = 2
            if (r11 == 0) goto L62
            long r8 = r5.f18972a     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.d(r1, r8)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.a(r7, r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r5 = 3
            if (r11 >= 0) goto L59
            r2.c(r5, r11)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            goto L6a
        L59:
            if (r11 != r7) goto L5d
            r7 = -1
            goto L5e
        L5d:
            r7 = r3
        L5e:
            r2.c(r5, r7)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            goto L6a
        L62:
            r2.a(r1, r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            long r8 = r5.f18972a     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.d(r7, r8)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
        L6a:
            r2.m()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r6.reuse()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            int r3 = r3 + 1
            goto L30
        L73:
            r2.h()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            org.telegram.SQLite.SQLiteDatabase r11 = r10.f13714a     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r11.d()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            org.telegram.SQLite.SQLiteDatabase r11 = r10.f13714a
            if (r11 == 0) goto L9b
            r11.d()
            goto L9b
        L83:
            r11 = move-exception
            r0 = r2
            goto L9c
        L86:
            r11 = move-exception
            r0 = r2
            goto L8c
        L89:
            r11 = move-exception
            goto L9c
        L8b:
            r11 = move-exception
        L8c:
            org.telegram.messenger.l.p(r11)     // Catch: java.lang.Throwable -> L89
            org.telegram.SQLite.SQLiteDatabase r11 = r10.f13714a
            if (r11 == 0) goto L96
            r11.d()
        L96:
            if (r0 == 0) goto L9b
            r0.h()
        L9b:
            return
        L9c:
            org.telegram.SQLite.SQLiteDatabase r12 = r10.f13714a
            if (r12 == 0) goto La3
            r12.d()
        La3:
            if (r0 == 0) goto La8
            r0.h()
        La8:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.S7(int, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S8(long j, mp9 mp9Var, np9 np9Var) {
        boolean z;
        j45 j45Var;
        SQLitePreparedStatement sQLitePreparedStatement;
        int i;
        SQLiteCursor h;
        SQLitePreparedStatement sQLitePreparedStatement2;
        ArrayList arrayList;
        int i2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                int i3 = 1;
                int i4 = 0;
                SQLiteCursor h2 = this.f13714a.h(String.format(Locale.US, "SELECT uid, mid FROM polls_v2 WHERE id = %d", Long.valueOf(j)), new Object[0]);
                j45 j45Var2 = null;
                while (h2.j()) {
                    try {
                        long i5 = h2.i(0);
                        if (j45Var2 == null) {
                            j45Var2 = new j45();
                        }
                        ArrayList arrayList2 = (ArrayList) j45Var2.i(i5);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            j45Var2.q(i5, arrayList2);
                        }
                        arrayList2.add(Integer.valueOf(h2.g(1)));
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h2;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h2;
                    }
                }
                h2.d();
                if (j45Var2 != null) {
                    this.f13714a.a();
                    SQLitePreparedStatement e3 = this.f13714a.e("UPDATE messages_v2 SET data = ? WHERE mid = ? AND uid = ?");
                    SQLitePreparedStatement e4 = this.f13714a.e("UPDATE messages_topics SET data = ? WHERE mid = ? AND uid = ?");
                    int u = j45Var2.u();
                    int i6 = 0;
                    while (i6 < u) {
                        long p = j45Var2.p(i6);
                        ArrayList arrayList3 = (ArrayList) j45Var2.v(i6);
                        int size = arrayList3.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Integer num = (Integer) arrayList3.get(i7);
                            SQLiteCursor sQLiteCursor2 = sQLiteCursor;
                            boolean z2 = false;
                            while (i4 < 2) {
                                if (i4 == i3) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    try {
                                        j45Var = j45Var2;
                                        sQLitePreparedStatement = e4;
                                        i = u;
                                        h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_topics WHERE mid = %d AND uid = %d", num, Long.valueOf(p)), new Object[0]);
                                    } catch (Exception e5) {
                                        e = e5;
                                        sQLiteCursor = sQLiteCursor2;
                                        l.p(e);
                                        if (sQLiteCursor == null) {
                                            return;
                                        }
                                        sQLiteCursor.d();
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sQLiteCursor = sQLiteCursor2;
                                        if (sQLiteCursor != null) {
                                            sQLiteCursor.d();
                                        }
                                        throw th;
                                    }
                                } else {
                                    j45Var = j45Var2;
                                    sQLitePreparedStatement = e4;
                                    i = u;
                                    h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE mid = %d AND uid = %d", num, Long.valueOf(p)), new Object[0]);
                                }
                                if (z) {
                                    sQLitePreparedStatement2 = sQLitePreparedStatement;
                                } else {
                                    sQLitePreparedStatement2 = e3;
                                }
                                if (h.j()) {
                                    NativeByteBuffer b2 = h.b(0);
                                    if (b2 != null) {
                                        lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                                        arrayList = arrayList3;
                                        i2 = size;
                                        f2.g(b2, getUserConfig().f19522a);
                                        b2.reuse();
                                        qo9 qo9Var = f2.f9694a;
                                        if (qo9Var instanceof TLRPC$TL_messageMediaPoll) {
                                            TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) qo9Var;
                                            if (mp9Var != null) {
                                                tLRPC$TL_messageMediaPoll.a = mp9Var;
                                            }
                                            if (np9Var != null) {
                                                x.L4(tLRPC$TL_messageMediaPoll, np9Var);
                                            }
                                            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(f2.c());
                                            f2.e(nativeByteBuffer);
                                            sQLitePreparedStatement2.l();
                                            sQLitePreparedStatement2.a(1, nativeByteBuffer);
                                            sQLitePreparedStatement2.c(2, num.intValue());
                                            sQLitePreparedStatement2.d(3, p);
                                            sQLitePreparedStatement2.m();
                                            nativeByteBuffer.reuse();
                                        }
                                    } else {
                                        arrayList = arrayList3;
                                        i2 = size;
                                    }
                                    z2 = true;
                                } else {
                                    arrayList = arrayList3;
                                    i2 = size;
                                }
                                h.d();
                                i4++;
                                sQLiteCursor2 = h;
                                arrayList3 = arrayList;
                                j45Var2 = j45Var;
                                e4 = sQLitePreparedStatement;
                                u = i;
                                size = i2;
                                i3 = 1;
                            }
                            j45 j45Var3 = j45Var2;
                            SQLitePreparedStatement sQLitePreparedStatement3 = e4;
                            int i8 = u;
                            ArrayList arrayList4 = arrayList3;
                            int i9 = size;
                            if (!z2) {
                                this.f13714a.e(String.format(Locale.US, "DELETE FROM polls_v2 WHERE mid = %d AND uid = %d", num, Long.valueOf(p))).n().h();
                            }
                            i7++;
                            sQLiteCursor = sQLiteCursor2;
                            arrayList3 = arrayList4;
                            j45Var2 = j45Var3;
                            e4 = sQLitePreparedStatement3;
                            u = i8;
                            size = i9;
                            i3 = 1;
                            i4 = 0;
                        }
                        i6++;
                        u = u;
                        i3 = 1;
                        i4 = 0;
                    }
                    e3.h();
                    this.f13714a.d();
                }
                if (sQLiteCursor == null) {
                    return;
                }
            } catch (Exception e6) {
                e = e6;
            }
            sQLiteCursor.d();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T5() {
        try {
            j45 j45Var = new j45();
            Map<String, ?> all = y.A8(((ow) this).a).getAll();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                if (key.startsWith("notify2_")) {
                    Integer num = (Integer) entry.getValue();
                    if (num.intValue() == 2 || num.intValue() == 3) {
                        String replace = key.replace("notify2_", "");
                        long j = 1;
                        if (num.intValue() != 2) {
                            Integer num2 = (Integer) all.get("notifyuntil_" + replace);
                            if (num2 != null) {
                                j = 1 | (num2.intValue() << 32);
                            }
                        }
                        try {
                            j45Var.q(Long.parseLong(replace), Long.valueOf(j));
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                }
            }
            try {
                this.f13714a.a();
                SQLitePreparedStatement e3 = this.f13714a.e("REPLACE INTO dialog_settings VALUES(?, ?)");
                for (int i = 0; i < j45Var.u(); i++) {
                    e3.l();
                    e3.d(1, j45Var.p(i));
                    e3.d(2, ((Long) j45Var.v(i)).longValue());
                    e3.m();
                }
                e3.h();
                this.f13714a.d();
            } catch (Exception e4) {
                l.p(e4);
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T6(long j, int i, in9 in9Var, int i2, long j2) {
        getMessagesController().sh(j, i, in9Var, i2, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T7(ArrayList arrayList) {
        getNotificationCenter().s(a0.h0, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T8(int i, long j, TLRPC$TL_messageReactions tLRPC$TL_messageReactions) {
        SQLiteCursor h;
        NativeByteBuffer b2;
        SQLitePreparedStatement e2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                this.f13714a.a();
                for (int i2 = 0; i2 < 2; i2++) {
                    if (i2 == 0) {
                        h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j)), new Object[0]);
                    } else {
                        h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_topics WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j)), new Object[0]);
                    }
                    try {
                        if (h.j() && (b2 = h.b(0)) != null) {
                            lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                            if (f2 != null) {
                                f2.g(b2, getUserConfig().f19522a);
                                b2.reuse();
                                x.M4(f2, tLRPC$TL_messageReactions);
                                if (i2 == 0) {
                                    e2 = this.f13714a.e("UPDATE messages_v2 SET data = ? WHERE mid = ? AND uid = ?");
                                } else {
                                    e2 = this.f13714a.e("UPDATE messages_topics SET data = ? WHERE mid = ? AND uid = ?");
                                }
                                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(f2.c());
                                f2.e(nativeByteBuffer);
                                e2.l();
                                e2.a(1, nativeByteBuffer);
                                e2.c(2, i);
                                e2.d(3, j);
                                e2.m();
                                nativeByteBuffer.reuse();
                                e2.h();
                            } else {
                                b2.reuse();
                            }
                        }
                        h.d();
                    } catch (Exception e3) {
                        e = e3;
                        sQLiteCursor = h;
                        l.p(e);
                        SQLiteDatabase sQLiteDatabase = this.f13714a;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.d();
                        }
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        throw th;
                    }
                }
                this.f13714a.d();
                SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.d();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void U5(int r5, java.lang.String r6, org.telegram.tgnet.RequestDelegate r7) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r4.f13714a     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            r2.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            java.lang.String r3 = "DELETE FROM botcache WHERE date < "
            r2.append(r3)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            r2.append(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            org.telegram.SQLite.SQLitePreparedStatement r5 = r1.e(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            org.telegram.SQLite.SQLitePreparedStatement r5 = r5.n()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            r5.h()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            org.telegram.SQLite.SQLiteDatabase r5 = r4.f13714a     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            java.lang.String r1 = "SELECT data FROM botcache WHERE id = ?"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            r3 = 0
            r2[r3] = r6     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            org.telegram.SQLite.SQLiteCursor r5 = r5.h(r1, r2)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L6a
            boolean r6 = r5.j()     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L63
            if (r6 == 0) goto L56
            org.telegram.tgnet.NativeByteBuffer r6 = r5.b(r3)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L60
            if (r6 == 0) goto L56
            int r1 = r6.readInt32(r3)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L60
            int r2 = org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer.c     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L60
            if (r1 != r2) goto L46
            org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer r1 = org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer.f(r6, r1, r3)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L60
            goto L4a
        L46:
            tr9 r1 = defpackage.tr9.f(r6, r1, r3)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L60
        L4a:
            r6.reuse()     // Catch: java.lang.Exception -> L4e java.lang.Throwable -> L79
            goto L57
        L4e:
            r6 = move-exception
            goto L52
        L50:
            r6 = move-exception
            r1 = r0
        L52:
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L79
            goto L57
        L56:
            r1 = r0
        L57:
            r5.d()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L79
            r7.run(r1, r0)
            goto L78
        L5e:
            r6 = move-exception
            goto L6d
        L60:
            r6 = move-exception
            r1 = r0
            goto L7a
        L63:
            r6 = move-exception
            r1 = r0
            goto L6d
        L66:
            r6 = move-exception
            r5 = r0
            r1 = r5
            goto L7a
        L6a:
            r6 = move-exception
            r5 = r0
            r1 = r5
        L6d:
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Throwable -> L79
            r7.run(r1, r0)
            if (r5 == 0) goto L78
            r5.d()
        L78:
            return
        L79:
            r6 = move-exception
        L7a:
            r7.run(r1, r0)
            if (r5 == 0) goto L82
            r5.d()
        L82:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.U5(int, java.lang.String, org.telegram.tgnet.RequestDelegate):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U6(l.p pVar, boolean z, long j) {
        getMessagesController().Ji(null, pVar, z, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void U7(defpackage.j45 r18) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.U7(j45):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013a, code lost:
        if (r10 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9 A[Catch: all -> 0x0132, TRY_LEAVE, TryCatch #2 {all -> 0x0132, blocks: (B:51:0x00e9, B:53:0x00f9), top: B:130:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0144 A[Catch: all -> 0x01ee, Exception -> 0x01f0, TRY_ENTER, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:126:0x0142, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015e A[Catch: all -> 0x01ee, Exception -> 0x01f0, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:126:0x0142, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016f A[Catch: all -> 0x01ee, Exception -> 0x01f0, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:126:0x0142, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void V5(boolean r25) {
        /*
            Method dump skipped, instructions count: 552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.V5(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V6(long j, boolean z, int i, int i2, boolean z2, wn9 wn9Var, long j2) {
        getMessagesController().j7(j, z ? 1 : 0, i, i2, z2, wn9Var, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V7(int i, ArrayList arrayList) {
        try {
            this.f13714a.a();
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM shortcut_widget WHERE id = " + i).n().h();
            SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO shortcut_widget VALUES(?, ?, ?)");
            if (arrayList.isEmpty()) {
                e2.l();
                e2.c(1, i);
                e2.d(2, -1L);
                e2.c(3, 0);
                e2.m();
            } else {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    long j = ((g) arrayList.get(i2)).f13730a;
                    e2.l();
                    e2.c(1, i);
                    e2.d(2, j);
                    e2.c(3, i2);
                    e2.m();
                }
            }
            e2.h();
            this.f13714a.d();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V8(TLRPC$TL_updates tLRPC$TL_updates) {
        getMessagesController().Vh(tLRPC$TL_updates, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void W5(long r5, java.lang.Integer[] r7, java.util.concurrent.CountDownLatch r8) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r4.f13714a     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r2.<init>()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.String r3 = "SELECT pts FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            long r5 = -r5
            r2.append(r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            org.telegram.SQLite.SQLiteCursor r0 = r1.h(r5, r2)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            boolean r5 = r0.j()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            if (r5 == 0) goto L35
            int r5 = r0.g(r6)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r7[r6] = r5     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            goto L35
        L2d:
            r5 = move-exception
            goto L41
        L2f:
            r5 = move-exception
            org.telegram.messenger.l.p(r5)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L38
        L35:
            r0.d()
        L38:
            r8.countDown()     // Catch: java.lang.Exception -> L3c
            goto L40
        L3c:
            r5 = move-exception
            org.telegram.messenger.l.p(r5)
        L40:
            return
        L41:
            if (r0 == 0) goto L46
            r0.d()
        L46:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.W5(long, java.lang.Integer[], java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W6(wn9 wn9Var, long j) {
        getMessagesController().fh(wn9Var, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W7(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, j45 j45Var) {
        getMessagesController().ji(arrayList, true);
        getMessagesController().bi(arrayList2, true);
        getMessagesController().fi(arrayList3, true);
        for (int i = 0; i < j45Var.u(); i++) {
            long p = j45Var.p(i);
            e eVar = (e) j45Var.v(i);
            y messagesController = getMessagesController();
            int i2 = eVar.a;
            messagesController.lh(p, i2, i2, eVar.b, false, 0, eVar.c, true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W8(ArrayList arrayList) {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2;
        SQLitePreparedStatement e2;
        int i;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        boolean z = false;
        try {
            try {
                this.f13714a.a();
                try {
                    e2 = this.f13714a.e("UPDATE messages_v2 SET imp = ? WHERE mid = ? AND uid = ?");
                } catch (Exception e3) {
                    e = e3;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                lo9 lo9Var = (lo9) arrayList.get(i2);
                e2.l();
                int i3 = lo9Var.r;
                if (i3 == 0) {
                    i = 1;
                } else if (i3 == 2) {
                    i = 2;
                } else {
                    i = 0;
                }
                e2.c(1, i);
                e2.c(2, lo9Var.a);
                e2.d(3, x.l0(lo9Var));
                e2.m();
            }
            e2.h();
            this.f13714a.d();
        } catch (Exception e5) {
            e = e5;
            sQLitePreparedStatement = e2;
            z = true;
            l.p(e);
            if (z && (sQLiteDatabase2 = this.f13714a) != null) {
                sQLiteDatabase2.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
        } catch (Throwable th3) {
            th = th3;
            sQLitePreparedStatement = e2;
            z = true;
            if (z && (sQLiteDatabase = this.f13714a) != null) {
                sQLiteDatabase.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X5(fm9[] fm9VarArr, long j, CountDownLatch countDownLatch) {
        fm9VarArr[0] = g4(j);
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X6(int i, ArrayList arrayList, long j) {
        getMessagesController().yi(i, arrayList, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X7(int i) {
        SQLiteCursor h;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                final j45 j45Var = new j45();
                if (i >= 0) {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT did, last_mid, unread_count, date FROM dialogs WHERE unread_count > 0 AND folder_id = %1$d", Integer.valueOf(i)), new Object[0]);
                } else if (i == -2) {
                    h = this.f13714a.h("SELECT did, last_mid, unread_count, date FROM dialogs WHERE unread_count > 0 AND folder_id != 1", new Object[0]);
                } else {
                    h = this.f13714a.h("SELECT did, last_mid, unread_count, date FROM dialogs WHERE unread_count > 0", new Object[0]);
                }
                while (h.j()) {
                    try {
                        long i2 = h.i(0);
                        if (!ic2.j(i2)) {
                            e eVar = new e();
                            eVar.a = h.g(1);
                            eVar.c = h.g(2);
                            eVar.b = h.g(3);
                            j45Var.q(i2, eVar);
                            if (!ic2.i(i2)) {
                                if (ic2.h(i2)) {
                                    long j = -i2;
                                    if (!arrayList2.contains(Long.valueOf(j))) {
                                        arrayList2.add(Long.valueOf(j));
                                    }
                                } else if (!arrayList.contains(Long.valueOf(i2))) {
                                    arrayList.add(Long.valueOf(i2));
                                }
                            } else {
                                int a2 = ic2.a(i2);
                                if (!arrayList3.contains(Integer.valueOf(a2))) {
                                    arrayList3.add(Integer.valueOf(a2));
                                }
                            }
                        }
                    } catch (Exception e2) {
                        sQLiteCursor = h;
                        e = e2;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        sQLiteCursor = h;
                        th = th;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        throw th;
                    }
                }
                h.d();
                final ArrayList arrayList4 = new ArrayList();
                final ArrayList arrayList5 = new ArrayList();
                final ArrayList arrayList6 = new ArrayList();
                if (!arrayList3.isEmpty()) {
                    v4(TextUtils.join(",", arrayList3), arrayList6, arrayList);
                }
                if (!arrayList.isEmpty()) {
                    T4(TextUtils.join(",", arrayList), arrayList4);
                }
                if (!arrayList2.isEmpty()) {
                    i4(TextUtils.join(",", arrayList2), arrayList5);
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: qa6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.W7(arrayList4, arrayList5, arrayList6, j45Var);
                    }
                });
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X8(int i, long j, boolean z, long j2, String str) {
        lo9 F4;
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.a();
                F4 = F4(i, j);
                F4.f9723q = z;
                F4.f9709e = j2;
                F4.f9710e = str;
                e2 = this.f13714a.e("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            e2.l();
            NativeByteBuffer d2 = qq5.d(F4);
            if (d2 != null) {
                e2.a(1, d2);
            } else {
                e2.e(1);
            }
            e2.c(2, i);
            e2.d(3, j);
            e2.m();
            e2.h();
            this.f13714a.d();
            if (d2 != null) {
                d2.reuse();
            }
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.d();
            }
        } catch (Exception e4) {
            e = e4;
            sQLitePreparedStatement = e2;
            l.p(e);
            SQLiteDatabase sQLiteDatabase2 = this.f13714a;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLitePreparedStatement = e2;
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Y5() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            r3 = 1
            org.telegram.SQLite.SQLiteDatabase r4 = r11.f13714a     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            java.lang.String r5 = "SELECT * FROM contacts WHERE 1"
            r6 = 0
            java.lang.Object[] r7 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            org.telegram.SQLite.SQLiteCursor r4 = r4.h(r5, r7)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r5.<init>()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
        L1c:
            boolean r7 = r4.j()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 == 0) goto L4d
            int r7 = r4.g(r6)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            long r7 = (long) r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            org.telegram.tgnet.TLRPC$TL_contact r9 = new org.telegram.tgnet.TLRPC$TL_contact     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r9.<init>()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r9.f14161a = r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r7 = r4.g(r3)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 != r3) goto L36
            r7 = 1
            goto L37
        L36:
            r7 = 0
        L37:
            r9.f14162a = r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r7 = r5.length()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 == 0) goto L44
            java.lang.String r7 = ","
            r5.append(r7)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
        L44:
            r0.add(r9)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            long r7 = r9.f14161a     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r5.append(r7)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            goto L1c
        L4d:
            r4.d()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r4 = r5.length()     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            if (r4 == 0) goto L74
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            r11.T4(r4, r1)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            goto L74
        L5e:
            r2 = move-exception
            goto L66
        L60:
            r0 = move-exception
            goto L7e
        L62:
            r4 = move-exception
            r10 = r4
            r4 = r2
            r2 = r10
        L66:
            r0.clear()     // Catch: java.lang.Throwable -> L7c
            r1.clear()     // Catch: java.lang.Throwable -> L7c
            org.telegram.messenger.l.p(r2)     // Catch: java.lang.Throwable -> L7c
            if (r4 == 0) goto L74
            r4.d()
        L74:
            org.telegram.messenger.e r2 = r11.getContactsController()
            r2.o2(r0, r1, r3)
            return
        L7c:
            r0 = move-exception
            r2 = r4
        L7e:
            if (r2 == 0) goto L83
            r2.d()
        L83:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.Y5():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y6(int i, ArrayList arrayList, long j) {
        getMessagesController().s6(null, i, -1, arrayList, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y7(boolean z, int i, long j) {
        int i2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (z) {
                    SQLiteDatabase sQLiteDatabase = this.f13714a;
                    Locale locale = Locale.US;
                    SQLiteCursor h = sQLiteDatabase.h(String.format(locale, "SELECT min(date) FROM download_queue WHERE type = %d", Integer.valueOf(i)), new Object[0]);
                    try {
                        if (h.j()) {
                            i2 = h.g(0);
                        } else {
                            i2 = -1;
                        }
                        h.d();
                        if (i2 != -1) {
                            this.f13714a.e(String.format(locale, "UPDATE download_queue SET date = %d WHERE uid = %d AND type = %d", Integer.valueOf(i2 - 1), Long.valueOf(j), Integer.valueOf(i))).n().h();
                        }
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        throw th;
                    }
                } else {
                    this.f13714a.e(String.format(Locale.US, "DELETE FROM download_queue WHERE uid = %d AND type = %d", Long.valueOf(j), Integer.valueOf(i))).n().h();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y8(int i, long j, lo9 lo9Var, String str) {
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.a();
                lo9 F4 = F4(i, j);
                F4.f9721o = lo9Var.f9721o;
                F4.f9722p = lo9Var.f9722p;
                F4.f9723q = lo9Var.f9723q;
                F4.f9724r = lo9Var.f9724r;
                F4.f9709e = lo9Var.f9709e;
                F4.f9710e = str;
                for (int i2 = 0; i2 < 2; i2++) {
                    if (i2 == 0) {
                        e2 = this.f13714a.e("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        e2 = this.f13714a.e("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        e2.l();
                        NativeByteBuffer d2 = qq5.d(F4);
                        if (d2 != null) {
                            e2.a(1, d2);
                        } else {
                            e2.e(1);
                        }
                        e2.c(2, i);
                        e2.d(3, j);
                        e2.m();
                        e2.h();
                        this.f13714a.d();
                        if (d2 != null) {
                            d2.reuse();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        SQLiteDatabase sQLiteDatabase = this.f13714a;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                }
                SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.d();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z6(long j, long j2, org.telegram.tgnet.a aVar) {
        getMessagesController().n7(null, null, null, j, true, true, false, j2, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z7(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM pending_tasks WHERE id = " + j).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z8(int i, long j, lo9 lo9Var) {
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.a();
                lo9 F4 = F4(i, j);
                F4.f9721o = lo9Var.f9721o;
                F4.f9722p = lo9Var.f9722p;
                F4.f9723q = lo9Var.f9723q;
                F4.f9724r = lo9Var.f9724r;
                F4.f9709e = lo9Var.f9709e;
                for (int i2 = 0; i2 < 2; i2++) {
                    if (i2 == 0) {
                        e2 = this.f13714a.e("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        e2 = this.f13714a.e("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        e2.l();
                        NativeByteBuffer d2 = qq5.d(F4);
                        if (d2 != null) {
                            e2.a(1, d2);
                        } else {
                            e2.e(1);
                        }
                        e2.c(2, i);
                        e2.d(3, j);
                        e2.m();
                        e2.h();
                        if (d2 != null) {
                            d2.reuse();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        SQLiteDatabase sQLiteDatabase = this.f13714a;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                }
                this.f13714a.d();
                SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.d();
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a5(j45 j45Var) {
        return j45Var == null || j45Var.u() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a6(long j, final c cVar) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                final int i = -1;
                if (this.f13708a.i(j) == null) {
                    sQLiteCursor = this.f13714a.h("SELECT folder_id FROM dialogs WHERE did = ?", Long.valueOf(j));
                    if (sQLiteCursor.j()) {
                        i = sQLiteCursor.g(0);
                    }
                    sQLiteCursor.d();
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: te6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.c.this.a(i);
                    }
                });
                if (sQLiteCursor == null) {
                    return;
                }
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.d();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a7(wn9 wn9Var, long j) {
        getMessagesController().mi(wn9Var, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a8(long j, int i) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            Locale locale = Locale.US;
            sQLiteDatabase.e(String.format(locale, "DELETE FROM topics WHERE did = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i))).n().h();
            this.f13714a.e(String.format(locale, "DELETE FROM messages_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i))).n().h();
        } catch (SQLiteException e2) {
            e2.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a9() {
        ua(true);
    }

    public static boolean b5(k45 k45Var) {
        return k45Var == null || k45Var.q() == 0;
    }

    public static /* synthetic */ void b6(c cVar, int[] iArr) {
        cVar.a(iArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b7(int i, boolean z, long j) {
        getSecretChatHelper().O(i, z, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b8(x xVar, ArrayList arrayList) {
        getNotificationCenter().s(a0.Z, Long.valueOf(xVar.k0()), arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b9(long j, ArrayList arrayList, HashMap hashMap, int i, int i2, boolean z) {
        getNotificationCenter().s(a0.f0, Long.valueOf(j), arrayList, Boolean.TRUE, 0, hashMap, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public static boolean c5(SparseIntArray sparseIntArray) {
        return sparseIntArray == null || sparseIntArray.size() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void c6(long r6, final org.telegram.messenger.z.c r8) {
        /*
            r5 = this;
            r0 = 1
            int[] r0 = new int[r0]
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r5.f13714a     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r3.<init>()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r4 = "SELECT MAX(mid) FROM messages_v2 WHERE uid = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r3.append(r6)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r7 = 0
            java.lang.Object[] r3 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            org.telegram.SQLite.SQLiteCursor r1 = r2.h(r6, r3)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            boolean r6 = r1.j()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            if (r6 == 0) goto L33
            int r6 = r1.g(r7)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r0[r7] = r6     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            goto L33
        L2b:
            r6 = move-exception
            goto L3f
        L2d:
            r6 = move-exception
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L36
        L33:
            r1.d()
        L36:
            s76 r6 = new s76
            r6.<init>()
            org.telegram.messenger.a.m3(r6)
            return
        L3f:
            if (r1 == 0) goto L44
            r1.d()
        L44:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.c6(long, org.telegram.messenger.z$c):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c7() {
        final org.telegram.tgnet.a aVar;
        final in9 in9Var;
        final in9 in9Var2;
        final org.telegram.tgnet.a aVar2;
        try {
            SQLiteCursor h = this.f13714a.h("SELECT id, data FROM pending_tasks WHERE 1", new Object[0]);
            while (h.j()) {
                final long i = h.i(0);
                NativeByteBuffer b2 = h.b(1);
                if (b2 != null) {
                    int readInt32 = b2.readInt32(false);
                    if (readInt32 != 100) {
                        switch (readInt32) {
                            case 0:
                                final fm9 f2 = fm9.f(b2, b2.readInt32(false), false);
                                if (f2 != null) {
                                    Utilities.a.j(new Runnable() { // from class: b86
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            z.this.J6(f2, i);
                                        }
                                    });
                                    break;
                                }
                                break;
                            case 1:
                                final long readInt322 = b2.readInt32(false);
                                final int readInt323 = b2.readInt32(false);
                                Utilities.a.j(new Runnable() { // from class: m86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.K6(readInt322, readInt323, i);
                                    }
                                });
                                break;
                            case 2:
                            case 5:
                            case 8:
                            case 10:
                            case 14:
                                final TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                                tLRPC$TL_dialog.id = b2.readInt64(false);
                                tLRPC$TL_dialog.top_message = b2.readInt32(false);
                                tLRPC$TL_dialog.read_inbox_max_id = b2.readInt32(false);
                                tLRPC$TL_dialog.read_outbox_max_id = b2.readInt32(false);
                                tLRPC$TL_dialog.unread_count = b2.readInt32(false);
                                tLRPC$TL_dialog.last_message_date = b2.readInt32(false);
                                tLRPC$TL_dialog.pts = b2.readInt32(false);
                                tLRPC$TL_dialog.flags = b2.readInt32(false);
                                if (readInt32 >= 5) {
                                    tLRPC$TL_dialog.pinned = b2.readBool(false);
                                    tLRPC$TL_dialog.pinnedNum = b2.readInt32(false);
                                }
                                if (readInt32 >= 8) {
                                    tLRPC$TL_dialog.unread_mentions_count = b2.readInt32(false);
                                }
                                if (readInt32 >= 10) {
                                    tLRPC$TL_dialog.unread_mark = b2.readBool(false);
                                }
                                if (readInt32 >= 14) {
                                    tLRPC$TL_dialog.folder_id = b2.readInt32(false);
                                }
                                final wn9 f3 = wn9.f(b2, b2.readInt32(false), false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: n86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.L6(tLRPC$TL_dialog, f3, i);
                                    }
                                });
                                break;
                            case 3:
                                getSendMessagesHelper().g4(wn9.f(b2, b2.readInt32(false), false), (TLRPC$TL_inputMediaGame) tn9.f(b2, b2.readInt32(false), false), b2.readInt64(false), i);
                                break;
                            case 4:
                                final long readInt64 = b2.readInt64(false);
                                final boolean readBool = b2.readBool(false);
                                final wn9 f4 = wn9.f(b2, b2.readInt32(false), false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: o86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.M6(readInt64, readBool, f4, i);
                                    }
                                });
                                break;
                            case 6:
                                final long readInt324 = b2.readInt32(false);
                                final int readInt325 = b2.readInt32(false);
                                final in9 f5 = in9.f(b2, b2.readInt32(false), false);
                                Utilities.a.j(new Runnable() { // from class: p86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.N6(readInt324, readInt325, i, f5);
                                    }
                                });
                                break;
                            case 7:
                                final long readInt326 = b2.readInt32(false);
                                int readInt327 = b2.readInt32(false);
                                org.telegram.tgnet.a f6 = TLRPC$TL_messages_deleteMessages.f(b2, readInt327, false);
                                if (f6 == null) {
                                    aVar = TLRPC$TL_channels_deleteMessages.f(b2, readInt327, false);
                                } else {
                                    aVar = f6;
                                }
                                if (aVar == null) {
                                    ra(i);
                                    break;
                                } else {
                                    org.telegram.messenger.a.m3(new Runnable() { // from class: r86
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            z.this.P6(readInt326, i, aVar);
                                        }
                                    });
                                    break;
                                }
                            case 9:
                                final long readInt642 = b2.readInt64(false);
                                final wn9 f7 = wn9.f(b2, b2.readInt32(false), false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: t86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.R6(readInt642, f7, i);
                                    }
                                });
                                break;
                            case 11:
                                final int readInt328 = b2.readInt32(false);
                                final long readInt329 = b2.readInt32(false);
                                final int readInt3210 = b2.readInt32(false);
                                if (readInt329 != 0) {
                                    in9Var = in9.f(b2, b2.readInt32(false), false);
                                } else {
                                    in9Var = null;
                                }
                                org.telegram.messenger.a.m3(new Runnable() { // from class: v86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.S6(readInt329, readInt328, in9Var, readInt3210, i);
                                    }
                                });
                                break;
                            case 12:
                            case 19:
                            case 20:
                                ra(i);
                                break;
                            case 13:
                                final long readInt643 = b2.readInt64(false);
                                final boolean readBool2 = b2.readBool(false);
                                final int readInt3211 = b2.readInt32(false);
                                final int readInt3212 = b2.readInt32(false);
                                final boolean readBool3 = b2.readBool(false);
                                final wn9 f8 = wn9.f(b2, b2.readInt32(false), false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: e86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.V6(readInt643, readBool2, readInt3211, readInt3212, readBool3, f8, i);
                                    }
                                });
                                break;
                            case 15:
                                final wn9 f9 = wn9.f(b2, b2.readInt32(false), false);
                                Utilities.a.j(new Runnable() { // from class: f86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.W6(f9, i);
                                    }
                                });
                                break;
                            case 16:
                                final int readInt3213 = b2.readInt32(false);
                                int readInt3214 = b2.readInt32(false);
                                final ArrayList arrayList = new ArrayList();
                                for (int i2 = 0; i2 < readInt3214; i2++) {
                                    arrayList.add(ln9.f(b2, b2.readInt32(false), false));
                                }
                                org.telegram.messenger.a.m3(new Runnable() { // from class: g86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.X6(readInt3213, arrayList, i);
                                    }
                                });
                                break;
                            case 17:
                                final int readInt3215 = b2.readInt32(false);
                                int readInt3216 = b2.readInt32(false);
                                final ArrayList arrayList2 = new ArrayList();
                                for (int i3 = 0; i3 < readInt3216; i3++) {
                                    arrayList2.add(TLRPC$TL_inputFolderPeer.f(b2, b2.readInt32(false), false));
                                }
                                org.telegram.messenger.a.m3(new Runnable() { // from class: h86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.Y6(readInt3215, arrayList2, i);
                                    }
                                });
                                break;
                            case 18:
                                final long readInt644 = b2.readInt64(false);
                                b2.readInt32(false);
                                final TLRPC$TL_messages_deleteScheduledMessages f10 = TLRPC$TL_messages_deleteScheduledMessages.f(b2, b2.readInt32(false), false);
                                if (f10 == null) {
                                    ra(i);
                                    break;
                                } else {
                                    org.telegram.messenger.a.m3(new Runnable() { // from class: i86
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            z.this.Z6(readInt644, i, f10);
                                        }
                                    });
                                    break;
                                }
                            case 21:
                                final l.p pVar = new l.p();
                                b2.readInt64(false);
                                pVar.f16002a = b2.readBool(false);
                                pVar.f16005b = b2.readBool(false);
                                pVar.f15997a = b2.readInt32(false);
                                pVar.b = b2.readInt32(false);
                                pVar.e = b2.readInt32(false);
                                pVar.a = (float) b2.readDouble(false);
                                final boolean readBool4 = b2.readBool(false);
                                pVar.f16006c = b2.readString(false);
                                pVar.f16004b = b2.readString(false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: d86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.U6(pVar, readBool4, i);
                                    }
                                });
                                break;
                            case 22:
                                final wn9 f11 = wn9.f(b2, b2.readInt32(false), false);
                                org.telegram.messenger.a.m3(new Runnable() { // from class: k86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.a7(f11, i);
                                    }
                                });
                                break;
                            case 23:
                                final long readInt645 = b2.readInt64(false);
                                final int readInt3217 = b2.readInt32(false);
                                final int readInt3218 = b2.readInt32(false);
                                if (!ic2.i(readInt645) && ic2.h(readInt645) && b2.hasRemaining()) {
                                    in9Var2 = in9.f(b2, b2.readInt32(false), false);
                                } else {
                                    in9Var2 = null;
                                }
                                org.telegram.messenger.a.m3(new Runnable() { // from class: c86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.T6(readInt645, readInt3217, in9Var2, readInt3218, i);
                                    }
                                });
                                break;
                            case 24:
                                final long readInt646 = b2.readInt64(false);
                                int readInt3219 = b2.readInt32(false);
                                org.telegram.tgnet.a f12 = TLRPC$TL_messages_deleteMessages.f(b2, readInt3219, false);
                                if (f12 == null) {
                                    aVar2 = TLRPC$TL_channels_deleteMessages.f(b2, readInt3219, false);
                                } else {
                                    aVar2 = f12;
                                }
                                if (aVar2 == null) {
                                    ra(i);
                                    break;
                                } else {
                                    org.telegram.messenger.a.m3(new Runnable() { // from class: s86
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            z.this.Q6(readInt646, i, aVar2);
                                        }
                                    });
                                    break;
                                }
                            case 25:
                                final long readInt647 = b2.readInt64(false);
                                final int readInt3220 = b2.readInt32(false);
                                final in9 f13 = in9.f(b2, b2.readInt32(false), false);
                                Utilities.a.j(new Runnable() { // from class: q86
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        z.this.O6(readInt647, readInt3220, i, f13);
                                    }
                                });
                                break;
                        }
                    } else {
                        final int readInt3221 = b2.readInt32(false);
                        final boolean readBool5 = b2.readBool(false);
                        org.telegram.messenger.a.m3(new Runnable() { // from class: l86
                            @Override // java.lang.Runnable
                            public final void run() {
                                z.this.b7(readInt3221, readBool5, i);
                            }
                        });
                    }
                    b2.reuse();
                }
            }
            h.d();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0221 A[Catch: all -> 0x0291, Exception -> 0x0296, TRY_ENTER, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x022e A[Catch: all -> 0x0291, Exception -> 0x0296, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x029e A[Catch: all -> 0x0291, Exception -> 0x0296, TRY_ENTER, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058 A[Catch: all -> 0x0291, Exception -> 0x0296, TRY_ENTER, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069 A[Catch: all -> 0x0291, Exception -> 0x0296, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f6 A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012e A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0144 A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014e A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015b A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016d A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0173 A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017a A[Catch: all -> 0x019c, Exception -> 0x01a0, TryCatch #12 {Exception -> 0x01a0, all -> 0x019c, blocks: (B:44:0x00a9, B:46:0x00b8, B:48:0x00be, B:50:0x00de, B:55:0x00e6, B:57:0x00f6, B:59:0x0107, B:65:0x0112, B:69:0x0120, B:71:0x012e, B:73:0x014a, B:75:0x014e, B:79:0x0157, B:81:0x0160, B:83:0x016d, B:86:0x017a, B:88:0x0181, B:89:0x0187, B:90:0x018a, B:84:0x0173, B:78:0x0155, B:80:0x015b, B:72:0x0144, B:58:0x00fe), top: B:174:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192 A[Catch: all -> 0x0291, Exception -> 0x0296, TRY_ENTER, TryCatch #9 {Exception -> 0x0296, all -> 0x0291, blocks: (B:6:0x0031, B:13:0x0044, B:28:0x005c, B:30:0x0069, B:31:0x006c, B:37:0x0084, B:93:0x0195, B:42:0x0098, B:92:0x0192, B:43:0x00a1, B:98:0x01a4, B:106:0x01b5, B:111:0x01c9, B:112:0x01d2, B:125:0x0221, B:126:0x0224, B:128:0x022e, B:129:0x0239, B:131:0x023f, B:132:0x0253, B:134:0x0259, B:135:0x026d, B:26:0x0058, B:147:0x029e, B:148:0x02a1), top: B:180:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void c8(defpackage.lo9 r19, boolean r20, java.util.ArrayList r21, java.util.ArrayList r22) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.c8(lo9, boolean, java.util.ArrayList, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c9(long j, ArrayList arrayList, HashMap hashMap, int i, int i2, boolean z) {
        getNotificationCenter().s(a0.f0, Long.valueOf(j), arrayList, Boolean.FALSE, 0, hashMap, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public static boolean d5(List list) {
        return list == null || list.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d6(ms9 ms9Var, ArrayList arrayList, long j, int i, int i2, int i3) {
        getMessagesController().Rh(ms9Var, arrayList, j, i, i2, true, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d7(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            getMessagesController().ji(arrayList, true);
        }
        if (!arrayList2.isEmpty()) {
            getMessagesController().bi(arrayList2, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d8() {
        ArrayList arrayList = getMessagesController().f13656r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((y.b) arrayList.get(i)).b = ((y.b) arrayList.get(i)).c;
        }
        this.l = this.n;
        this.m = this.o;
        getNotificationCenter().s(a0.h, Integer.valueOf(y.J0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v29, types: [ze6] */
    /* JADX WARN: Type inference failed for: r1v9, types: [af6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void d9(boolean r19, final java.util.HashMap r20, final int r21, final long r22, final java.util.ArrayList r24, int r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.d9(boolean, java.util.HashMap, int, long, java.util.ArrayList, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e6(final int i, final long j, final int i2, final int i3) {
        SQLiteCursor h;
        SQLiteCursor sQLiteCursor;
        SQLiteCursor sQLiteCursor2 = null;
        try {
            try {
                if (i != 0) {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM user_photos WHERE uid = %d AND id < %d ORDER BY rowid ASC LIMIT %d", Long.valueOf(j), Integer.valueOf(i), Integer.valueOf(i2)), new Object[0]);
                } else {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM user_photos WHERE uid = %d ORDER BY rowid ASC LIMIT %d", Long.valueOf(j), Integer.valueOf(i2)), new Object[0]);
                }
                sQLiteCursor = h;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            final TLRPC$TL_photos_photos tLRPC$TL_photos_photos = new TLRPC$TL_photos_photos();
            final ArrayList arrayList = new ArrayList();
            while (sQLiteCursor.j()) {
                NativeByteBuffer b2 = sQLiteCursor.b(0);
                if (b2 != null) {
                    kp9 f2 = kp9.f(b2, b2.readInt32(false), false);
                    if (b2.remaining() > 0) {
                        arrayList.add(lo9.f(b2, b2.readInt32(false), false));
                    } else {
                        arrayList.add(null);
                    }
                    b2.reuse();
                    ((ms9) tLRPC$TL_photos_photos).f10616a.add(f2);
                }
            }
            sQLiteCursor.d();
            Utilities.a.j(new Runnable() { // from class: g76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.d6(tLRPC$TL_photos_photos, arrayList, j, i2, i, i3);
                }
            });
        } catch (Exception e3) {
            e = e3;
            sQLiteCursor2 = sQLiteCursor;
            l.p(e);
            if (sQLiteCursor2 != null) {
                sQLiteCursor2.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor2 = sQLiteCursor;
            if (sQLiteCursor2 != null) {
                sQLiteCursor2.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028a A[Catch: Exception -> 0x01c9, all -> 0x02b0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x01c9, blocks: (B:44:0x0124, B:46:0x012f, B:48:0x013c, B:49:0x0147, B:52:0x015a, B:54:0x0160, B:55:0x016b, B:79:0x01bc, B:88:0x01db, B:112:0x0265, B:119:0x028a, B:122:0x0297), top: B:156:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0297 A[Catch: Exception -> 0x01c9, all -> 0x02b0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x01c9, blocks: (B:44:0x0124, B:46:0x012f, B:48:0x013c, B:49:0x0147, B:52:0x015a, B:54:0x0160, B:55:0x016b, B:79:0x01bc, B:88:0x01db, B:112:0x0265, B:119:0x028a, B:122:0x0297), top: B:156:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02df  */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void e7(long r21, j$.util.function.Consumer r23) {
        /*
            Method dump skipped, instructions count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.e7(long, j$.util.function.Consumer):void");
    }

    public static /* synthetic */ int e8(k45 k45Var, Long l, Long l2) {
        int f2 = k45Var.f(l.longValue());
        int f3 = k45Var.f(l2.longValue());
        if (f2 < f3) {
            return 1;
        }
        if (f2 > f3) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void e9(int r16, long r17, int r19, java.util.ArrayList r20, int r21) {
        /*
            r15 = this;
            r1 = r15
            r0 = r20
            r2 = r21
            r3 = 0
            org.telegram.SQLite.SQLiteDatabase r4 = r1.f13714a     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9b
            java.lang.String r5 = "UPDATE messages_v2 SET replies_data = ? WHERE mid = ? AND uid = ?"
            org.telegram.SQLite.SQLitePreparedStatement r4 = r4.e(r5)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9b
            org.telegram.SQLite.SQLiteDatabase r5 = r1.f13714a     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.util.Locale r6 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.String r7 = "SELECT replies_data FROM messages_v2 WHERE mid = %d AND uid = %d"
            r8 = 2
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.Integer r10 = java.lang.Integer.valueOf(r16)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r11 = 0
            r9[r11] = r10     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r12 = r17
            long r12 = -r12
            java.lang.Long r10 = java.lang.Long.valueOf(r12)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r14 = 1
            r9[r14] = r10     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.String r6 = java.lang.String.format(r6, r7, r9)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.Object[] r7 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            org.telegram.SQLite.SQLiteCursor r5 = r5.h(r6, r7)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            boolean r6 = r5.j()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r6 == 0) goto L4a
            org.telegram.tgnet.NativeByteBuffer r6 = r5.b(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r6 == 0) goto L4a
            int r7 = r6.readInt32(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            to9 r7 = defpackage.to9.f(r6, r7, r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            r6.reuse()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            goto L4b
        L4a:
            r7 = r3
        L4b:
            r5.d()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r7 == 0) goto L88
            int r5 = r7.b     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r5 = r5 + r19
            r7.b = r5     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            if (r5 >= 0) goto L5a
            r7.b = r11     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L5a:
            if (r0 == 0) goto L63
            r7.f19682a = r0     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r0 = r7.a     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0 = r0 | r8
            r7.a = r0     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L63:
            if (r2 == 0) goto L67
            r7.d = r2     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L67:
            r4.l()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            org.telegram.tgnet.NativeByteBuffer r0 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r2 = r7.c()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r7.e(r0)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r4.a(r14, r0)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r2 = r16
            r4.c(r8, r2)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r2 = 3
            r4.d(r2, r12)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r4.m()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0.reuse()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L88:
            r4.h()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            goto Laa
        L8c:
            r0 = move-exception
            goto L92
        L8e:
            r0 = move-exception
            goto L96
        L90:
            r0 = move-exception
            r5 = r3
        L92:
            r3 = r4
            goto Lac
        L94:
            r0 = move-exception
            r5 = r3
        L96:
            r3 = r4
            goto L9d
        L98:
            r0 = move-exception
            r5 = r3
            goto Lac
        L9b:
            r0 = move-exception
            r5 = r3
        L9d:
            org.telegram.messenger.l.p(r0)     // Catch: java.lang.Throwable -> Lab
            if (r3 == 0) goto La5
            r3.h()
        La5:
            if (r5 == 0) goto Laa
            r5.d()
        Laa:
            return
        Lab:
            r0 = move-exception
        Lac:
            if (r3 == 0) goto Lb1
            r3.h()
        Lb1:
            if (r5 == 0) goto Lb6
            r5.d()
        Lb6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.e9(int, long, int, java.util.ArrayList, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
        if (r1 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void f6(boolean r5, long r6, java.lang.Integer[] r8, java.util.concurrent.CountDownLatch r9) {
        /*
            r4 = this;
            r0 = 0
            r1 = 0
            if (r5 == 0) goto L2e
            org.telegram.SQLite.SQLiteDatabase r5 = r4.f13714a     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r3 = "SELECT outbox_max FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.append(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            org.telegram.SQLite.SQLiteCursor r1 = r5.h(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            boolean r5 = r1.j()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r5 == 0) goto L6e
            int r5 = r1.g(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L2e:
            org.telegram.SQLite.SQLiteDatabase r5 = r4.f13714a     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r3 = "SELECT last_mid, inbox_max FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.append(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            org.telegram.SQLite.SQLiteCursor r1 = r5.h(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            boolean r5 = r1.j()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r5 == 0) goto L6e
            int r5 = r1.g(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r6 = 1
            int r6 = r1.g(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r6 <= r5) goto L5f
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L5f:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L66:
            r5 = move-exception
            goto L75
        L68:
            r5 = move-exception
            org.telegram.messenger.l.p(r5)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L71
        L6e:
            r1.d()
        L71:
            r9.countDown()
            return
        L75:
            if (r1 == 0) goto L7a
            r1.d()
        L7a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.f6(boolean, long, java.lang.Integer[], java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f7(j45 j45Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        getNotificationsController().y1(j45Var, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d0 A[Catch: all -> 0x0324, Exception -> 0x0327, LOOP:5: B:77:0x02cd->B:79:0x02d0, LOOP_END, TryCatch #5 {Exception -> 0x0327, all -> 0x0324, blocks: (B:3:0x0006, B:4:0x0024, B:6:0x002c, B:7:0x0040, B:21:0x0094, B:23:0x01bc, B:25:0x01ca, B:41:0x0210, B:28:0x01cf, B:32:0x01ea, B:34:0x01f2, B:35:0x01f5, B:37:0x0205, B:38:0x0207, B:40:0x020b, B:42:0x0216, B:45:0x0243, B:47:0x024b, B:49:0x0259, B:79:0x02d0, B:80:0x02ef, B:50:0x025c, B:54:0x0269, B:57:0x0272, B:59:0x027a, B:61:0x0288, B:62:0x028b, B:65:0x0299, B:68:0x02a2, B:70:0x02aa, B:72:0x02b8, B:73:0x02bf), top: B:108:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void f8(defpackage.wr9 r33, int r34, int r35, int r36, int r37, int r38, defpackage.lo9 r39, int r40, defpackage.j45 r41, defpackage.j45 r42) {
        /*
            Method dump skipped, instructions count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.f8(wr9, int, int, int, int, int, lo9, int, j45, j45):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g6(j45 j45Var) {
        w mediaDataController = getMediaDataController();
        mediaDataController.c4();
        if (j45Var != null) {
            int u = j45Var.u();
            for (int i = 0; i < u; i++) {
                mediaDataController.Bb(j45Var.p(i), ((Integer) j45Var.v(i)).intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02d4 A[Catch: all -> 0x041c, Exception -> 0x041f, TryCatch #10 {Exception -> 0x041f, all -> 0x041c, blocks: (B:94:0x023d, B:96:0x0243, B:98:0x0249, B:102:0x0283, B:106:0x0292, B:110:0x02a2, B:112:0x02b2, B:114:0x02bc, B:117:0x02cc, B:119:0x02d4, B:121:0x02e0, B:127:0x0309, B:131:0x0316, B:135:0x031f, B:139:0x032b, B:122:0x02ea, B:124:0x02f2, B:126:0x02ff, B:109:0x029c, B:105:0x028c, B:101:0x027c, B:142:0x034b), top: B:205:0x023d }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ea A[Catch: all -> 0x041c, Exception -> 0x041f, TryCatch #10 {Exception -> 0x041f, all -> 0x041c, blocks: (B:94:0x023d, B:96:0x0243, B:98:0x0249, B:102:0x0283, B:106:0x0292, B:110:0x02a2, B:112:0x02b2, B:114:0x02bc, B:117:0x02cc, B:119:0x02d4, B:121:0x02e0, B:127:0x0309, B:131:0x0316, B:135:0x031f, B:139:0x032b, B:122:0x02ea, B:124:0x02f2, B:126:0x02ff, B:109:0x029c, B:105:0x028c, B:101:0x027c, B:142:0x034b), top: B:205:0x023d }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0329  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void g7() {
        /*
            Method dump skipped, instructions count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.g7():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g8(int i, long j, int i2) {
        int i3;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (i == 0) {
                    SQLiteDatabase sQLiteDatabase = this.f13714a;
                    SQLiteCursor h = sQLiteDatabase.h("SELECT unread_count_i FROM dialogs WHERE did = " + j, new Object[0]);
                    try {
                        if (h.j()) {
                            i3 = h.g(0);
                        } else {
                            i3 = 0;
                        }
                        h.d();
                        if (i3 != 0 || i2 != 0) {
                            if (i2 == 0) {
                                this.f13714a.e(String.format(Locale.US, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j))).n().h();
                            }
                            this.f13714a.e(String.format(Locale.US, "UPDATE dialogs SET unread_count_i = %d WHERE did = %d", Integer.valueOf(i2), Long.valueOf(j))).n().h();
                            k45 k45Var = new k45(1);
                            k45Var.o(j, i2);
                            getMessagesController().Kh(null, k45Var);
                            if (i2 == 0) {
                                qb(null, k45Var, true);
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        throw th;
                    }
                }
                this.f13714a.e(String.format(Locale.US, "UPDATE topics SET unread_mentions = %d WHERE did = %d AND topic_id = %d", Integer.valueOf(i2), Long.valueOf(j), Integer.valueOf(i))).n().h();
                g0.c cVar = new g0.c();
                cVar.f12821a = j;
                cVar.b = i;
                cVar.f12825b = true;
                cVar.c = i2;
                cVar.d = -1;
                getMessagesController().I8().E0(Collections.singletonList(cVar));
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g9(long j, int i, int i2, int i3, int i4) {
        getMessagesController().I8().O0(j, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5(kp9 kp9Var, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("REPLACE INTO user_photos VALUES(?, ?, ?)");
                sQLitePreparedStatement.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(kp9Var.c());
                kp9Var.e(nativeByteBuffer);
                sQLitePreparedStatement.d(1, j);
                sQLitePreparedStatement.d(2, kp9Var.f8997a);
                sQLitePreparedStatement.a(3, nativeByteBuffer);
                sQLitePreparedStatement.m();
                nativeByteBuffer.reuse();
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:223|(3:259|260|(1:262))|225|226|(3:245|246|(2:248|(8:250|251|252|229|230|(3:232|233|234)(1:241)|235|236)))|228|229|230|(0)(0)|235|236) */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x042a, code lost:
        if ((r3 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0478, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0479, code lost:
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x022c, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) == false) goto L156;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bc A[Catch: Exception -> 0x04ee, all -> 0x04f9, TryCatch #5 {Exception -> 0x04ee, blocks: (B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:134:0x0319), top: B:365:0x02ad }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02d4 A[Catch: Exception -> 0x04ee, all -> 0x04f9, TryCatch #5 {Exception -> 0x04ee, blocks: (B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:134:0x0319), top: B:365:0x02ad }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x02ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:456:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x017a A[Catch: all -> 0x04f9, Exception -> 0x0500, TryCatch #21 {all -> 0x04f9, blocks: (B:15:0x00a8, B:17:0x00ae, B:19:0x00bb, B:21:0x00c8, B:23:0x00ce, B:24:0x00dd, B:26:0x00ec, B:28:0x00fd, B:30:0x011e, B:36:0x012c, B:40:0x014b, B:44:0x0162, B:46:0x017a, B:48:0x0182, B:49:0x0187, B:51:0x01a1, B:52:0x01b1, B:54:0x01c0, B:56:0x01cc, B:58:0x01d3, B:60:0x01de, B:62:0x0203, B:63:0x0205, B:64:0x0218, B:66:0x021c, B:68:0x0220, B:70:0x0226, B:72:0x022a, B:79:0x023b, B:81:0x0241, B:83:0x0247, B:85:0x0259, B:87:0x0265, B:95:0x0274, B:98:0x027c, B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:27:0x00f8, B:134:0x0319), top: B:387:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a1 A[Catch: all -> 0x04f9, Exception -> 0x0500, TryCatch #21 {all -> 0x04f9, blocks: (B:15:0x00a8, B:17:0x00ae, B:19:0x00bb, B:21:0x00c8, B:23:0x00ce, B:24:0x00dd, B:26:0x00ec, B:28:0x00fd, B:30:0x011e, B:36:0x012c, B:40:0x014b, B:44:0x0162, B:46:0x017a, B:48:0x0182, B:49:0x0187, B:51:0x01a1, B:52:0x01b1, B:54:0x01c0, B:56:0x01cc, B:58:0x01d3, B:60:0x01de, B:62:0x0203, B:63:0x0205, B:64:0x0218, B:66:0x021c, B:68:0x0220, B:70:0x0226, B:72:0x022a, B:79:0x023b, B:81:0x0241, B:83:0x0247, B:85:0x0259, B:87:0x0265, B:95:0x0274, B:98:0x027c, B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:27:0x00f8, B:134:0x0319), top: B:387:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c0 A[Catch: all -> 0x04f9, Exception -> 0x0500, TryCatch #21 {all -> 0x04f9, blocks: (B:15:0x00a8, B:17:0x00ae, B:19:0x00bb, B:21:0x00c8, B:23:0x00ce, B:24:0x00dd, B:26:0x00ec, B:28:0x00fd, B:30:0x011e, B:36:0x012c, B:40:0x014b, B:44:0x0162, B:46:0x017a, B:48:0x0182, B:49:0x0187, B:51:0x01a1, B:52:0x01b1, B:54:0x01c0, B:56:0x01cc, B:58:0x01d3, B:60:0x01de, B:62:0x0203, B:63:0x0205, B:64:0x0218, B:66:0x021c, B:68:0x0220, B:70:0x0226, B:72:0x022a, B:79:0x023b, B:81:0x0241, B:83:0x0247, B:85:0x0259, B:87:0x0265, B:95:0x0274, B:98:0x027c, B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:27:0x00f8, B:134:0x0319), top: B:387:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d3 A[Catch: all -> 0x04f9, Exception -> 0x0500, TryCatch #21 {all -> 0x04f9, blocks: (B:15:0x00a8, B:17:0x00ae, B:19:0x00bb, B:21:0x00c8, B:23:0x00ce, B:24:0x00dd, B:26:0x00ec, B:28:0x00fd, B:30:0x011e, B:36:0x012c, B:40:0x014b, B:44:0x0162, B:46:0x017a, B:48:0x0182, B:49:0x0187, B:51:0x01a1, B:52:0x01b1, B:54:0x01c0, B:56:0x01cc, B:58:0x01d3, B:60:0x01de, B:62:0x0203, B:63:0x0205, B:64:0x0218, B:66:0x021c, B:68:0x0220, B:70:0x0226, B:72:0x022a, B:79:0x023b, B:81:0x0241, B:83:0x0247, B:85:0x0259, B:87:0x0265, B:95:0x0274, B:98:0x027c, B:113:0x02a7, B:115:0x02ad, B:117:0x02b3, B:118:0x02b6, B:120:0x02bc, B:122:0x02cc, B:123:0x02d4, B:125:0x02dc, B:127:0x02e6, B:128:0x02ee, B:130:0x02f4, B:132:0x02ff, B:108:0x028d, B:109:0x0291, B:27:0x00f8, B:134:0x0319), top: B:387:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0278  */
    /* JADX WARN: Type inference failed for: r5v34, types: [org.telegram.tgnet.TLRPC$TL_dialog] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object, qm9] */
    /* JADX WARN: Type inference failed for: r5v36, types: [org.telegram.tgnet.TLRPC$TL_dialogFolder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void h6(int r34, int r35, int r36, long[] r37) {
        /*
            Method dump skipped, instructions count: 1750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.h6(int, int, int, long[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void h7(defpackage.mq9 r20, boolean r21, int r22) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.h7(mq9, boolean, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h8(org.telegram.tgnet.a aVar, String str) {
        int currentTime;
        int i;
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                currentTime = getConnectionsManager().getCurrentTime();
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (aVar instanceof TLRPC$TL_messages_botCallbackAnswer) {
                i = ((TLRPC$TL_messages_botCallbackAnswer) aVar).b;
            } else {
                if (aVar instanceof TLRPC$TL_messages_botResults) {
                    i = ((tr9) ((TLRPC$TL_messages_botResults) aVar)).b;
                }
                e2 = this.f13714a.e("REPLACE INTO botcache VALUES(?, ?, ?)");
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(aVar.c());
                aVar.e(nativeByteBuffer);
                e2.f(1, str);
                e2.c(2, currentTime);
                e2.a(3, nativeByteBuffer);
                e2.m();
                e2.h();
                nativeByteBuffer.reuse();
                return;
            }
            NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(aVar.c());
            aVar.e(nativeByteBuffer2);
            e2.f(1, str);
            e2.c(2, currentTime);
            e2.a(3, nativeByteBuffer2);
            e2.m();
            e2.h();
            nativeByteBuffer2.reuse();
            return;
        } catch (Exception e4) {
            e = e4;
            sQLitePreparedStatement = e2;
            l.p(e);
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
                return;
            }
            return;
        } catch (Throwable th2) {
            th = th2;
            sQLitePreparedStatement = e2;
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
        currentTime += i;
        e2 = this.f13714a.e("REPLACE INTO botcache VALUES(?, ?, ?)");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void h9(int r12, org.telegram.tgnet.TLRPC$TL_forumTopic r13, long r14) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.h9(int, org.telegram.tgnet.TLRPC$TL_forumTopic, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i5(tm9 tm9Var, String str, String str2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (tm9Var != null) {
                    sQLitePreparedStatement = this.f13714a.e("UPDATE web_recent_v3 SET document = ? WHERE image_url = ?");
                    sQLitePreparedStatement.l();
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tm9Var.c());
                    tm9Var.e(nativeByteBuffer);
                    sQLitePreparedStatement.a(1, nativeByteBuffer);
                    sQLitePreparedStatement.f(2, str);
                    sQLitePreparedStatement.m();
                    sQLitePreparedStatement.h();
                    nativeByteBuffer.reuse();
                } else {
                    sQLitePreparedStatement = this.f13714a.e("UPDATE web_recent_v3 SET local_url = ? WHERE image_url = ?");
                    sQLitePreparedStatement.l();
                    sQLitePreparedStatement.f(1, str2);
                    sQLitePreparedStatement.f(2, str);
                    sQLitePreparedStatement.m();
                    sQLitePreparedStatement.h();
                }
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i6(int i, ArrayList arrayList) {
        getDownloadController().i0(i, arrayList);
    }

    public static /* synthetic */ int i7(wh2.f fVar, wh2.f fVar2) {
        int i = fVar.a;
        int i2 = fVar2.a;
        if (i < i2) {
            return 1;
        }
        return i > i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i8(int i, long j) {
        try {
            SQLitePreparedStatement e2 = this.f13714a.e("UPDATE dialogs SET pts = ? WHERE did = ?");
            e2.c(1, i);
            e2.d(2, -j);
            e2.m();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i9(HashMap hashMap) {
        for (g gVar : hashMap.keySet()) {
            try {
                this.f13714a.e(String.format(Locale.US, "UPDATE topics SET read_outbox = max((SELECT read_outbox FROM topics WHERE did = %d AND topic_id = %d), %d) WHERE did = %d AND topic_id = %d", Long.valueOf(gVar.f13730a), Integer.valueOf(gVar.a), Integer.valueOf(((Integer) hashMap.get(gVar)).intValue()), Long.valueOf(gVar.f13730a), Integer.valueOf(gVar.a))).n().h();
            } catch (SQLiteException e2) {
                l.p(e2);
            }
        }
    }

    public static void j3(lo9 lo9Var, j45 j45Var, j45 j45Var2) {
        int i = lo9Var.f9692a.b;
        long i1 = x.i1(lo9Var);
        SparseArray sparseArray = (SparseArray) j45Var.i(i1);
        ArrayList arrayList = (ArrayList) j45Var2.i(i1);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            j45Var.q(i1, sparseArray);
        }
        if (arrayList == null) {
            arrayList = new ArrayList();
            j45Var2.q(i1, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) sparseArray.get(lo9Var.f9692a.b);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            sparseArray.put(lo9Var.f9692a.b, arrayList2);
            if (!arrayList.contains(Integer.valueOf(lo9Var.f9692a.b))) {
                arrayList.add(Integer.valueOf(lo9Var.f9692a.b));
            }
        }
        arrayList2.add(lo9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j5(String str, String str2) {
        try {
            if (str.length() != 0) {
                this.f13714a.e(String.format(Locale.US, "UPDATE user_phones_v7 SET deleted = 0 WHERE sphone IN(%s)", str)).n().h();
            }
            if (str2.length() != 0) {
                this.f13714a.e(String.format(Locale.US, "UPDATE user_phones_v7 SET deleted = 1 WHERE sphone IN(%s)", str2)).n().h();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j6(final int i) {
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                final ArrayList arrayList = new ArrayList();
                SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT uid, type, data, parent FROM download_queue WHERE type = %d ORDER BY date DESC LIMIT 3", Integer.valueOf(i)), new Object[0]);
                while (h.j()) {
                    try {
                        zj2 zj2Var = new zj2();
                        zj2Var.a = h.g(1);
                        zj2Var.f23742a = h.i(0);
                        zj2Var.f23743a = h.k(3);
                        NativeByteBuffer b2 = h.b(2);
                        if (b2 != null) {
                            qo9 f2 = qo9.f(b2, b2.readInt32(false), false);
                            b2.reuse();
                            tm9 tm9Var = f2.f17408a;
                            if (tm9Var != null) {
                                zj2Var.f23744a = tm9Var;
                                if (x.K3(tm9Var) && (i2 = f2.e) > 0 && i2 <= 60) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                zj2Var.f23745a = z3;
                            } else {
                                kp9 kp9Var = f2.f17403a;
                                if (kp9Var != null) {
                                    zj2Var.f23744a = kp9Var;
                                    int i3 = f2.e;
                                    if (i3 > 0 && i3 <= 60) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    zj2Var.f23745a = z;
                                }
                            }
                            if ((f2.a & Integer.MIN_VALUE) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            zj2Var.b = z2;
                        }
                        arrayList.add(zj2Var);
                    } catch (Exception e2) {
                        e = e2;
                        sQLiteCursor = h;
                        l.p(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = h;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.d();
                        }
                        throw th;
                    }
                }
                h.d();
                org.telegram.messenger.a.m3(new Runnable() { // from class: ad6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.i6(i, arrayList);
                    }
                });
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j7(int i, long j, long j2) {
        int i2;
        SQLiteCursor sQLiteCursor;
        SQLiteCursor sQLiteCursor2;
        int i3;
        SQLiteCursor sQLiteCursor3 = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                Locale locale = Locale.US;
                sQLiteDatabase.e(String.format(locale, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).n().h();
                SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                SQLiteCursor h = sQLiteDatabase2.h("SELECT unread_count_i FROM dialogs WHERE did = " + j2, new Object[0]);
                try {
                    if (h.j()) {
                        i2 = Math.max(0, h.g(0) - 1);
                    } else {
                        i2 = 0;
                    }
                    h.d();
                    this.f13714a.e(String.format(locale, "UPDATE dialogs SET unread_count_i = %d WHERE did = %d", Integer.valueOf(i2), Long.valueOf(j2))).n().h();
                    k45 k45Var = new k45(1);
                    k45Var.o(j2, i2);
                    if (i2 == 0) {
                        qb(null, k45Var, true);
                    }
                    getMessagesController().Kh(null, k45Var);
                    this.f13714a.e(String.format(locale, "UPDATE messages_topics SET read_state = read_state | 2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).n().h();
                    SQLiteCursor h2 = this.f13714a.h(String.format(locale, "SELECT data FROM messages_topics WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j)), new Object[0]);
                    int i4 = 0;
                    while (h2.j()) {
                        try {
                            NativeByteBuffer b2 = h2.b(0);
                            if (b2 != null) {
                                lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                                b2.reuse();
                                i4 = x.v1(f2, e5(j));
                            }
                        } catch (Exception e2) {
                            sQLiteCursor3 = sQLiteCursor2;
                            e = e2;
                            l.p(e);
                            if (sQLiteCursor3 != null) {
                                sQLiteCursor3.d();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            sQLiteCursor3 = sQLiteCursor;
                            th = th;
                            if (sQLiteCursor3 != null) {
                                sQLiteCursor3.d();
                            }
                            throw th;
                        }
                    }
                    h2.d();
                    if (i4 != 0) {
                        SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                        Locale locale2 = Locale.US;
                        SQLiteCursor h3 = sQLiteDatabase3.h(String.format(locale2, "SELECT unread_mentions FROM topics WHERE did = %d AND topic_id = %d", Long.valueOf(j2), Integer.valueOf(i4)), new Object[0]);
                        if (h3.j()) {
                            i3 = Math.max(0, h3.g(0) - 1);
                        } else {
                            i3 = 0;
                        }
                        h3.d();
                        this.f13714a.e(String.format(locale2, "UPDATE topics SET unread_mentions = %d WHERE did = %d AND topic_id = %d", Integer.valueOf(i3), Long.valueOf(j), Integer.valueOf(i4))).n().h();
                        getMessagesController().I8().P0(j, i4, i3);
                    }
                } catch (Exception e3) {
                    e = e3;
                    sQLiteCursor3 = h;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteCursor3 = h;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j8(long j, long j2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE chat_settings_v2 SET inviter = ? WHERE uid = ?");
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.d(1, j);
                sQLitePreparedStatement.d(2, j2);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void j9(int r8, boolean r9, long r10, int r12) {
        /*
            r7 = this;
            r0 = 0
            r1 = 2
            r2 = 1
            r3 = 0
            if (r8 == 0) goto L81
            if (r9 == 0) goto L34
            org.telegram.SQLite.SQLiteDatabase r9 = r7.f13714a     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.String r4 = "SELECT unread_reactions FROM topics WHERE did = %d AND topic_id = %d"
            java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.Long r6 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r5[r3] = r6     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.Integer r6 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r5[r2] = r6     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            org.telegram.SQLite.SQLiteCursor r9 = r9.h(r4, r5)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            boolean r4 = r9.j()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            if (r4 == 0) goto L2f
            int r4 = r9.g(r3)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            goto L30
        L2f:
            r4 = 0
        L30:
            r9.d()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            goto L35
        L34:
            r4 = 0
        L35:
            org.telegram.SQLite.SQLiteDatabase r9 = r7.f13714a     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.String r5 = "UPDATE topics SET unread_reactions = ? WHERE did = ? AND topic_id = ?"
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.e(r5)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            int r4 = r4 + r12
            int r3 = java.lang.Math.max(r4, r3)     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            r9.c(r2, r3)     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            r9.d(r1, r10)     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            r3 = 3
            r9.c(r3, r8)     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            r9.m()     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            r9.h()     // Catch: java.lang.Throwable -> L69 org.telegram.SQLite.SQLiteException -> L6c
            if (r12 != 0) goto Lc0
            org.telegram.SQLite.SQLiteDatabase r9 = r7.f13714a     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            java.lang.String r12 = "UPDATE reaction_mentions_topics SET state = 0 WHERE dialog_id = ? AND topic_id = ? "
            org.telegram.SQLite.SQLitePreparedStatement r0 = r9.e(r12)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r0.d(r2, r10)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r0.c(r1, r8)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r0.m()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            r0.h()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L71
            goto Lc0
        L69:
            r8 = move-exception
            r0 = r9
            goto L7b
        L6c:
            r8 = move-exception
            r0 = r9
            goto L72
        L6f:
            r8 = move-exception
            goto L7b
        L71:
            r8 = move-exception
        L72:
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L6f
            if (r0 == 0) goto Lc0
            r0.h()
            goto Lc0
        L7b:
            if (r0 == 0) goto L80
            r0.h()
        L80:
            throw r8
        L81:
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            java.lang.String r9 = "UPDATE dialogs SET unread_reactions = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.e(r9)     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            int r9 = java.lang.Math.max(r12, r3)     // Catch: java.lang.Throwable -> Lad org.telegram.SQLite.SQLiteException -> Lb1
            r8.c(r2, r9)     // Catch: java.lang.Throwable -> Lad org.telegram.SQLite.SQLiteException -> Lb1
            r8.d(r1, r10)     // Catch: java.lang.Throwable -> Lad org.telegram.SQLite.SQLiteException -> Lb1
            r8.m()     // Catch: java.lang.Throwable -> Lad org.telegram.SQLite.SQLiteException -> Lb1
            r8.h()     // Catch: java.lang.Throwable -> Lad org.telegram.SQLite.SQLiteException -> Lb1
            if (r12 != 0) goto Lc0
            org.telegram.SQLite.SQLiteDatabase r8 = r7.f13714a     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            java.lang.String r9 = "UPDATE reaction_mentions SET state = 0 WHERE dialog_id = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r8.e(r9)     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            r0.d(r2, r10)     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            r0.m()     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            r0.h()     // Catch: java.lang.Throwable -> Lb5 org.telegram.SQLite.SQLiteException -> Lb7
            goto Lc0
        Lad:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto Lc1
        Lb1:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto Lb8
        Lb5:
            r8 = move-exception
            goto Lc1
        Lb7:
            r8 = move-exception
        Lb8:
            r8.printStackTrace()     // Catch: java.lang.Throwable -> Lb5
            if (r0 == 0) goto Lc0
            r0.h()
        Lc0:
            return
        Lc1:
            if (r0 == 0) goto Lc6
            r0.h()
        Lc6:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.j9(int, boolean, long, int):void");
    }

    public static void k3(lo9 lo9Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        String str;
        dp9 dp9Var;
        long z0 = x.z0(lo9Var);
        if (ic2.k(z0)) {
            if (!arrayList.contains(Long.valueOf(z0))) {
                arrayList.add(Long.valueOf(z0));
            }
        } else if (ic2.h(z0)) {
            long j = -z0;
            if (!arrayList2.contains(Long.valueOf(j))) {
                arrayList2.add(Long.valueOf(j));
            }
        }
        long j2 = lo9Var.f9684a;
        if (j2 != 0 && !arrayList.contains(Long.valueOf(j2))) {
            arrayList.add(Long.valueOf(lo9Var.f9684a));
        }
        mo9 mo9Var = lo9Var.f9690a;
        if (mo9Var != null) {
            long j3 = mo9Var.f10513c;
            if (j3 != 0 && !arrayList.contains(Long.valueOf(j3))) {
                arrayList.add(Long.valueOf(lo9Var.f9690a.f10513c));
            }
            long j4 = lo9Var.f9690a.f10501a;
            if (j4 != 0 && !arrayList2.contains(Long.valueOf(j4))) {
                arrayList2.add(Long.valueOf(lo9Var.f9690a.f10501a));
            }
            long j5 = lo9Var.f9690a.f10510b;
            if (j5 != 0 && !arrayList2.contains(Long.valueOf(j5))) {
                arrayList2.add(Long.valueOf(lo9Var.f9690a.f10510b));
            }
            mo9 mo9Var2 = lo9Var.f9690a;
            if (mo9Var2 instanceof TLRPC$TL_messageActionGeoProximityReached) {
                TLRPC$TL_messageActionGeoProximityReached tLRPC$TL_messageActionGeoProximityReached = (TLRPC$TL_messageActionGeoProximityReached) mo9Var2;
                long X0 = x.X0(tLRPC$TL_messageActionGeoProximityReached.a);
                if (ic2.k(X0)) {
                    if (!arrayList.contains(Long.valueOf(X0))) {
                        arrayList.add(Long.valueOf(X0));
                    }
                } else {
                    long j6 = -X0;
                    if (!arrayList2.contains(Long.valueOf(j6))) {
                        arrayList2.add(Long.valueOf(j6));
                    }
                }
                long X02 = x.X0(tLRPC$TL_messageActionGeoProximityReached.b);
                if (X02 > 0) {
                    if (!arrayList.contains(Long.valueOf(X02))) {
                        arrayList.add(Long.valueOf(X02));
                    }
                } else {
                    long j7 = -X02;
                    if (!arrayList2.contains(Long.valueOf(j7))) {
                        arrayList2.add(Long.valueOf(j7));
                    }
                }
            }
            if (!lo9Var.f9690a.f10504a.isEmpty()) {
                for (int i = 0; i < lo9Var.f9690a.f10504a.size(); i++) {
                    Long l = (Long) lo9Var.f9690a.f10504a.get(i);
                    if (!arrayList.contains(l)) {
                        arrayList.add(l);
                    }
                }
            }
        }
        if (!lo9Var.f9687a.isEmpty()) {
            for (int i2 = 0; i2 < lo9Var.f9687a.size(); i2++) {
                no9 no9Var = (no9) lo9Var.f9687a.get(i2);
                if (no9Var instanceof TLRPC$TL_messageEntityMentionName) {
                    arrayList.add(Long.valueOf(((TLRPC$TL_messageEntityMentionName) no9Var).a));
                } else if (no9Var instanceof TLRPC$TL_inputMessageEntityMentionName) {
                    arrayList.add(Long.valueOf(((TLRPC$TL_inputMessageEntityMentionName) no9Var).a.a));
                } else if (arrayList3 != null && (no9Var instanceof TLRPC$TL_messageEntityCustomEmoji)) {
                    arrayList3.add(Long.valueOf(((TLRPC$TL_messageEntityCustomEmoji) no9Var).a));
                }
            }
        }
        qo9 qo9Var = lo9Var.f9694a;
        if (qo9Var != null) {
            long j8 = qo9Var.f17412b;
            if (j8 != 0 && !arrayList.contains(Long.valueOf(j8))) {
                arrayList.add(Long.valueOf(lo9Var.f9694a.f17412b));
            }
            qo9 qo9Var2 = lo9Var.f9694a;
            if (qo9Var2 instanceof TLRPC$TL_messageMediaPoll) {
                TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) qo9Var2;
                if (!tLRPC$TL_messageMediaPoll.f14450a.f11218b.isEmpty()) {
                    arrayList.addAll(tLRPC$TL_messageMediaPoll.f14450a.f11218b);
                }
            }
        }
        to9 to9Var = lo9Var.f9695a;
        if (to9Var != null) {
            int size = to9Var.f19682a.size();
            for (int i3 = 0; i3 < size; i3++) {
                long X03 = x.X0((dp9) lo9Var.f9695a.f19682a.get(i3));
                if (ic2.k(X03)) {
                    if (!arrayList.contains(Long.valueOf(X03))) {
                        arrayList.add(Long.valueOf(X03));
                    }
                } else if (ic2.h(X03)) {
                    long j9 = -X03;
                    if (!arrayList2.contains(Long.valueOf(j9))) {
                        arrayList2.add(Long.valueOf(j9));
                    }
                }
            }
        }
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = lo9Var.f9692a;
        if (tLRPC$TL_messageReplyHeader != null && (dp9Var = tLRPC$TL_messageReplyHeader.f14452a) != null) {
            long X04 = x.X0(dp9Var);
            if (ic2.k(X04)) {
                if (!arrayList.contains(Long.valueOf(X04))) {
                    arrayList.add(Long.valueOf(X04));
                }
            } else if (ic2.h(X04)) {
                long j10 = -X04;
                if (!arrayList2.contains(Long.valueOf(j10))) {
                    arrayList2.add(Long.valueOf(j10));
                }
            }
        }
        po9 po9Var = lo9Var.f9693a;
        if (po9Var != null) {
            dp9 dp9Var2 = po9Var.f16732a;
            if (dp9Var2 instanceof TLRPC$TL_peerUser) {
                if (!arrayList.contains(Long.valueOf(dp9Var2.a))) {
                    arrayList.add(Long.valueOf(lo9Var.f9693a.f16732a.a));
                }
            } else if (dp9Var2 instanceof TLRPC$TL_peerChannel) {
                if (!arrayList2.contains(Long.valueOf(dp9Var2.c))) {
                    arrayList2.add(Long.valueOf(lo9Var.f9693a.f16732a.c));
                }
            } else if ((dp9Var2 instanceof TLRPC$TL_peerChat) && !arrayList2.contains(Long.valueOf(dp9Var2.b))) {
                arrayList2.add(Long.valueOf(lo9Var.f9693a.f16732a.b));
            }
            dp9 dp9Var3 = lo9Var.f9693a.f16735b;
            if (dp9Var3 != null) {
                long j11 = dp9Var3.a;
                if (j11 != 0) {
                    if (!arrayList2.contains(Long.valueOf(j11))) {
                        arrayList.add(Long.valueOf(lo9Var.f9693a.f16735b.a));
                    }
                } else {
                    long j12 = dp9Var3.c;
                    if (j12 != 0) {
                        if (!arrayList2.contains(Long.valueOf(j12))) {
                            arrayList2.add(Long.valueOf(lo9Var.f9693a.f16735b.c));
                        }
                    } else {
                        long j13 = dp9Var3.b;
                        if (j13 != 0 && !arrayList2.contains(Long.valueOf(j13))) {
                            arrayList2.add(Long.valueOf(lo9Var.f9693a.f16735b.b));
                        }
                    }
                }
            }
        }
        HashMap hashMap = lo9Var.f9688a;
        if (hashMap != null && (str = (String) hashMap.get("fwd_peer")) != null) {
            long longValue = Utilities.C(str).longValue();
            if (longValue < 0) {
                long j14 = -longValue;
                if (!arrayList2.contains(Long.valueOf(j14))) {
                    arrayList2.add(Long.valueOf(j14));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k5(Long l, int i) {
        getNotificationCenter().s(a0.Z0, l, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k6(long j, ArrayList arrayList, CountDownLatch countDownLatch) {
        try {
            try {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                v4("" + j, arrayList3, arrayList2);
                if (!arrayList3.isEmpty() && !arrayList2.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    T4(TextUtils.join(",", arrayList2), arrayList4);
                    if (!arrayList4.isEmpty()) {
                        arrayList.add((org.telegram.tgnet.a) arrayList3.get(0));
                        arrayList.add((org.telegram.tgnet.a) arrayList4.get(0));
                    }
                }
            } catch (Exception e2) {
                l.p(e2);
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k7(int i, long j) {
        try {
            this.f13714a.e(String.format(Locale.US, "UPDATE messages_v2 SET mention = 1, read_state = read_state & ~2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k8(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE chat_settings_v2 SET links = ? WHERE uid = ?");
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.c(1, i);
                sQLitePreparedStatement.d(2, j);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void k9(boolean r9, defpackage.nq9 r10) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L2e
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r1.<init>()     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.String r2 = "SELECT uid FROM user_settings WHERE uid = "
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            mq9 r2 = r10.f11227a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            long r2 = r2.f10557a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            org.telegram.SQLite.SQLiteCursor r9 = r9.h(r1, r2)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            boolean r1 = r9.j()     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> Lc4
            r9.d()     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> Lc4
            if (r1 != 0) goto L2e
            return
        L2b:
            r10 = move-exception
            goto Lb6
        L2e:
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.String r1 = "REPLACE INTO user_settings VALUES(?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.e(r1)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            org.telegram.tgnet.NativeByteBuffer r1 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            int r2 = r10.c()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r1.<init>(r2)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r10.e(r1)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            mq9 r2 = r10.f11227a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            long r2 = r2.f10557a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r4 = 1
            r9.d(r4, r2)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r2 = 2
            r9.a(r2, r1)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r3 = 3
            int r5 = r10.b     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.c(r3, r5)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.m()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.h()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r1.reuse()     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            int r9 = r10.a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r9 = r9 & 2048(0x800, float:2.87E-42)
            if (r9 == 0) goto L86
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.String r1 = "UPDATE dialogs SET folder_id = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.e(r1)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            int r1 = r10.d     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.c(r4, r1)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            mq9 r1 = r10.f11227a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            long r5 = r1.f10557a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.d(r2, r5)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.m()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.h()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            j45 r9 = r8.f13708a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            mq9 r1 = r10.f11227a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            long r5 = r1.f10557a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r9.r(r5)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
        L86:
            int r9 = r10.a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            r9 = r9 & 16384(0x4000, float:2.2959E-41)
            if (r9 == 0) goto Lc3
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            java.lang.String r1 = "UPDATE dialogs SET ttl_period = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.e(r1)     // Catch: java.lang.Throwable -> Lb1 java.lang.Exception -> Lb4
            int r1 = r10.e     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.c(r4, r1)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            mq9 r10 = r10.f11227a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            long r3 = r10.f10557a     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.d(r2, r3)     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.m()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            r9.h()     // Catch: java.lang.Throwable -> La7 java.lang.Exception -> Lac
            goto Lc3
        La7:
            r10 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
            goto Lc5
        Lac:
            r10 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
            goto Lb6
        Lb1:
            r10 = move-exception
            r9 = r0
            goto Lc5
        Lb4:
            r10 = move-exception
            r9 = r0
        Lb6:
            org.telegram.messenger.l.p(r10)     // Catch: java.lang.Throwable -> Lc4
            if (r0 == 0) goto Lbe
            r0.h()
        Lbe:
            if (r9 == 0) goto Lc3
            r9.d()
        Lc3:
            return
        Lc4:
            r10 = move-exception
        Lc5:
            if (r0 == 0) goto Lca
            r0.h()
        Lca:
            if (r9 == 0) goto Lcf
            r9.d()
        Lcf:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.k9(boolean, nq9):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l6(long j, long j2, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                sQLiteCursor = sQLiteDatabase.h("SELECT data FROM messages_v2 WHERE uid = " + j + " AND mid = " + j2 + " LIMIT 1", new Object[0]);
                while (sQLiteCursor.j()) {
                    NativeByteBuffer b2 = sQLiteCursor.b(0);
                    if (b2 != null) {
                        lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        atomicReference.set(f2);
                    }
                }
                sQLiteCursor.d();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor != null) {
                    sQLiteCursor.d();
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            countDownLatch.countDown();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l7(lo9 lo9Var, boolean z) {
        try {
            long j = lo9Var.a;
            if (z) {
                this.f13714a.e(String.format(Locale.US, "UPDATE scheduled_messages_v2 SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(x.l0(lo9Var)))).n().h();
            } else {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                Locale locale = Locale.US;
                sQLiteDatabase.e(String.format(locale, "UPDATE messages_v2 SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(x.l0(lo9Var)))).n().h();
                this.f13714a.e(String.format(locale, "UPDATE messages_topics SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(x.l0(lo9Var)))).n().h();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l8() {
        ArrayList arrayList = getMessagesController().f13656r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((y.b) arrayList.get(i)).b = ((y.b) arrayList.get(i)).c;
        }
        this.l = this.n;
        this.m = this.o;
        getNotificationCenter().s(a0.h, Integer.valueOf(y.J0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m5(int i) {
        getMessagesController().zh(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m8(y.b bVar, boolean z, boolean z2) {
        Da(bVar, z, z2);
        o3(false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: fa6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.l8();
            }
        });
    }

    public static /* synthetic */ int n5(k45 k45Var, Long l, Long l2) {
        int f2 = k45Var.f(l.longValue());
        int f3 = k45Var.f(l2.longValue());
        if (f2 > f3) {
            return 1;
        }
        if (f2 < f3) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n6(long j, long j2, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8, boolean z2, boolean z3) {
        final Runnable I4 = I4(j, j2, i, i2, i3, i4, i5, i6, z, i7, i8, z2, z3);
        Utilities.a.j(new Runnable() { // from class: oa6
            @Override // java.lang.Runnable
            public final void run() {
                I4.run();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n8(ArrayList arrayList) {
        this.f13710a.clear();
        this.f13719b.clear();
        this.f13710a.addAll(arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            ((y.b) arrayList.get(i)).d = i;
            this.f13719b.put(((y.b) arrayList.get(i)).a, (y.b) arrayList.get(i));
        }
        Fa();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0396 A[Catch: Exception -> 0x0614, TryCatch #1 {Exception -> 0x0614, blocks: (B:10:0x0064, B:15:0x0087, B:19:0x008e, B:23:0x0095, B:27:0x009c, B:31:0x00a3, B:35:0x00aa, B:39:0x00b1, B:43:0x00b8, B:45:0x00c8, B:47:0x00d9, B:49:0x00e0, B:51:0x00ec, B:53:0x00f4, B:55:0x00f8, B:57:0x00fe, B:59:0x011d, B:61:0x0131, B:64:0x0141, B:66:0x014f, B:68:0x0167, B:72:0x018b, B:71:0x017c, B:76:0x019d, B:78:0x01a6, B:82:0x01c1, B:81:0x01b3, B:87:0x01cc, B:91:0x01d5, B:94:0x01dc, B:96:0x01ee, B:98:0x0202, B:104:0x0215, B:106:0x021d, B:107:0x0222, B:110:0x022c, B:112:0x0238, B:115:0x025f, B:117:0x0272, B:119:0x0278, B:121:0x0280, B:99:0x0207, B:103:0x0210, B:102:0x020e, B:124:0x02a2, B:125:0x02aa, B:127:0x02b0, B:129:0x02dd, B:131:0x02e6, B:133:0x02f2, B:135:0x02fc, B:137:0x0302, B:138:0x0305, B:140:0x030b, B:158:0x0365, B:145:0x0324, B:149:0x0330, B:151:0x0345, B:153:0x034b, B:154:0x034e, B:156:0x0356, B:148:0x032e, B:159:0x0371, B:92:0x01d8, B:88:0x01cf, B:160:0x0387, B:162:0x0396, B:164:0x03a9, B:166:0x03af, B:169:0x03c1, B:172:0x03cb, B:228:0x051b, B:175:0x03e1, B:179:0x040b, B:181:0x0414, B:183:0x0426, B:189:0x0439, B:191:0x0441, B:192:0x0446, B:194:0x0463, B:195:0x0469, B:184:0x042b, B:188:0x0434, B:187:0x0432, B:198:0x0481, B:201:0x0488, B:203:0x048d, B:205:0x0494, B:207:0x04a0, B:209:0x04aa, B:210:0x04ad, B:212:0x04b3, B:225:0x04f6, B:214:0x04c1, B:218:0x04ca, B:220:0x04e0, B:221:0x04e3, B:223:0x04eb, B:217:0x04c8, B:226:0x0500, B:202:0x048b, B:199:0x0484, B:227:0x0512, B:229:0x0531, B:232:0x0546), top: B:263:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03af A[Catch: Exception -> 0x0614, TryCatch #1 {Exception -> 0x0614, blocks: (B:10:0x0064, B:15:0x0087, B:19:0x008e, B:23:0x0095, B:27:0x009c, B:31:0x00a3, B:35:0x00aa, B:39:0x00b1, B:43:0x00b8, B:45:0x00c8, B:47:0x00d9, B:49:0x00e0, B:51:0x00ec, B:53:0x00f4, B:55:0x00f8, B:57:0x00fe, B:59:0x011d, B:61:0x0131, B:64:0x0141, B:66:0x014f, B:68:0x0167, B:72:0x018b, B:71:0x017c, B:76:0x019d, B:78:0x01a6, B:82:0x01c1, B:81:0x01b3, B:87:0x01cc, B:91:0x01d5, B:94:0x01dc, B:96:0x01ee, B:98:0x0202, B:104:0x0215, B:106:0x021d, B:107:0x0222, B:110:0x022c, B:112:0x0238, B:115:0x025f, B:117:0x0272, B:119:0x0278, B:121:0x0280, B:99:0x0207, B:103:0x0210, B:102:0x020e, B:124:0x02a2, B:125:0x02aa, B:127:0x02b0, B:129:0x02dd, B:131:0x02e6, B:133:0x02f2, B:135:0x02fc, B:137:0x0302, B:138:0x0305, B:140:0x030b, B:158:0x0365, B:145:0x0324, B:149:0x0330, B:151:0x0345, B:153:0x034b, B:154:0x034e, B:156:0x0356, B:148:0x032e, B:159:0x0371, B:92:0x01d8, B:88:0x01cf, B:160:0x0387, B:162:0x0396, B:164:0x03a9, B:166:0x03af, B:169:0x03c1, B:172:0x03cb, B:228:0x051b, B:175:0x03e1, B:179:0x040b, B:181:0x0414, B:183:0x0426, B:189:0x0439, B:191:0x0441, B:192:0x0446, B:194:0x0463, B:195:0x0469, B:184:0x042b, B:188:0x0434, B:187:0x0432, B:198:0x0481, B:201:0x0488, B:203:0x048d, B:205:0x0494, B:207:0x04a0, B:209:0x04aa, B:210:0x04ad, B:212:0x04b3, B:225:0x04f6, B:214:0x04c1, B:218:0x04ca, B:220:0x04e0, B:221:0x04e3, B:223:0x04eb, B:217:0x04c8, B:226:0x0500, B:202:0x048b, B:199:0x0484, B:227:0x0512, B:229:0x0531, B:232:0x0546), top: B:263:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03c1 A[Catch: Exception -> 0x0614, TryCatch #1 {Exception -> 0x0614, blocks: (B:10:0x0064, B:15:0x0087, B:19:0x008e, B:23:0x0095, B:27:0x009c, B:31:0x00a3, B:35:0x00aa, B:39:0x00b1, B:43:0x00b8, B:45:0x00c8, B:47:0x00d9, B:49:0x00e0, B:51:0x00ec, B:53:0x00f4, B:55:0x00f8, B:57:0x00fe, B:59:0x011d, B:61:0x0131, B:64:0x0141, B:66:0x014f, B:68:0x0167, B:72:0x018b, B:71:0x017c, B:76:0x019d, B:78:0x01a6, B:82:0x01c1, B:81:0x01b3, B:87:0x01cc, B:91:0x01d5, B:94:0x01dc, B:96:0x01ee, B:98:0x0202, B:104:0x0215, B:106:0x021d, B:107:0x0222, B:110:0x022c, B:112:0x0238, B:115:0x025f, B:117:0x0272, B:119:0x0278, B:121:0x0280, B:99:0x0207, B:103:0x0210, B:102:0x020e, B:124:0x02a2, B:125:0x02aa, B:127:0x02b0, B:129:0x02dd, B:131:0x02e6, B:133:0x02f2, B:135:0x02fc, B:137:0x0302, B:138:0x0305, B:140:0x030b, B:158:0x0365, B:145:0x0324, B:149:0x0330, B:151:0x0345, B:153:0x034b, B:154:0x034e, B:156:0x0356, B:148:0x032e, B:159:0x0371, B:92:0x01d8, B:88:0x01cf, B:160:0x0387, B:162:0x0396, B:164:0x03a9, B:166:0x03af, B:169:0x03c1, B:172:0x03cb, B:228:0x051b, B:175:0x03e1, B:179:0x040b, B:181:0x0414, B:183:0x0426, B:189:0x0439, B:191:0x0441, B:192:0x0446, B:194:0x0463, B:195:0x0469, B:184:0x042b, B:188:0x0434, B:187:0x0432, B:198:0x0481, B:201:0x0488, B:203:0x048d, B:205:0x0494, B:207:0x04a0, B:209:0x04aa, B:210:0x04ad, B:212:0x04b3, B:225:0x04f6, B:214:0x04c1, B:218:0x04ca, B:220:0x04e0, B:221:0x04e3, B:223:0x04eb, B:217:0x04c8, B:226:0x0500, B:202:0x048b, B:199:0x0484, B:227:0x0512, B:229:0x0531, B:232:0x0546), top: B:263:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03cb A[Catch: Exception -> 0x0614, TryCatch #1 {Exception -> 0x0614, blocks: (B:10:0x0064, B:15:0x0087, B:19:0x008e, B:23:0x0095, B:27:0x009c, B:31:0x00a3, B:35:0x00aa, B:39:0x00b1, B:43:0x00b8, B:45:0x00c8, B:47:0x00d9, B:49:0x00e0, B:51:0x00ec, B:53:0x00f4, B:55:0x00f8, B:57:0x00fe, B:59:0x011d, B:61:0x0131, B:64:0x0141, B:66:0x014f, B:68:0x0167, B:72:0x018b, B:71:0x017c, B:76:0x019d, B:78:0x01a6, B:82:0x01c1, B:81:0x01b3, B:87:0x01cc, B:91:0x01d5, B:94:0x01dc, B:96:0x01ee, B:98:0x0202, B:104:0x0215, B:106:0x021d, B:107:0x0222, B:110:0x022c, B:112:0x0238, B:115:0x025f, B:117:0x0272, B:119:0x0278, B:121:0x0280, B:99:0x0207, B:103:0x0210, B:102:0x020e, B:124:0x02a2, B:125:0x02aa, B:127:0x02b0, B:129:0x02dd, B:131:0x02e6, B:133:0x02f2, B:135:0x02fc, B:137:0x0302, B:138:0x0305, B:140:0x030b, B:158:0x0365, B:145:0x0324, B:149:0x0330, B:151:0x0345, B:153:0x034b, B:154:0x034e, B:156:0x0356, B:148:0x032e, B:159:0x0371, B:92:0x01d8, B:88:0x01cf, B:160:0x0387, B:162:0x0396, B:164:0x03a9, B:166:0x03af, B:169:0x03c1, B:172:0x03cb, B:228:0x051b, B:175:0x03e1, B:179:0x040b, B:181:0x0414, B:183:0x0426, B:189:0x0439, B:191:0x0441, B:192:0x0446, B:194:0x0463, B:195:0x0469, B:184:0x042b, B:188:0x0434, B:187:0x0432, B:198:0x0481, B:201:0x0488, B:203:0x048d, B:205:0x0494, B:207:0x04a0, B:209:0x04aa, B:210:0x04ad, B:212:0x04b3, B:225:0x04f6, B:214:0x04c1, B:218:0x04ca, B:220:0x04e0, B:221:0x04e3, B:223:0x04eb, B:217:0x04c8, B:226:0x0500, B:202:0x048b, B:199:0x0484, B:227:0x0512, B:229:0x0531, B:232:0x0546), top: B:263:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a6 A[Catch: Exception -> 0x0614, TryCatch #1 {Exception -> 0x0614, blocks: (B:10:0x0064, B:15:0x0087, B:19:0x008e, B:23:0x0095, B:27:0x009c, B:31:0x00a3, B:35:0x00aa, B:39:0x00b1, B:43:0x00b8, B:45:0x00c8, B:47:0x00d9, B:49:0x00e0, B:51:0x00ec, B:53:0x00f4, B:55:0x00f8, B:57:0x00fe, B:59:0x011d, B:61:0x0131, B:64:0x0141, B:66:0x014f, B:68:0x0167, B:72:0x018b, B:71:0x017c, B:76:0x019d, B:78:0x01a6, B:82:0x01c1, B:81:0x01b3, B:87:0x01cc, B:91:0x01d5, B:94:0x01dc, B:96:0x01ee, B:98:0x0202, B:104:0x0215, B:106:0x021d, B:107:0x0222, B:110:0x022c, B:112:0x0238, B:115:0x025f, B:117:0x0272, B:119:0x0278, B:121:0x0280, B:99:0x0207, B:103:0x0210, B:102:0x020e, B:124:0x02a2, B:125:0x02aa, B:127:0x02b0, B:129:0x02dd, B:131:0x02e6, B:133:0x02f2, B:135:0x02fc, B:137:0x0302, B:138:0x0305, B:140:0x030b, B:158:0x0365, B:145:0x0324, B:149:0x0330, B:151:0x0345, B:153:0x034b, B:154:0x034e, B:156:0x0356, B:148:0x032e, B:159:0x0371, B:92:0x01d8, B:88:0x01cf, B:160:0x0387, B:162:0x0396, B:164:0x03a9, B:166:0x03af, B:169:0x03c1, B:172:0x03cb, B:228:0x051b, B:175:0x03e1, B:179:0x040b, B:181:0x0414, B:183:0x0426, B:189:0x0439, B:191:0x0441, B:192:0x0446, B:194:0x0463, B:195:0x0469, B:184:0x042b, B:188:0x0434, B:187:0x0432, B:198:0x0481, B:201:0x0488, B:203:0x048d, B:205:0x0494, B:207:0x04a0, B:209:0x04aa, B:210:0x04ad, B:212:0x04b3, B:225:0x04f6, B:214:0x04c1, B:218:0x04ca, B:220:0x04e0, B:221:0x04e3, B:223:0x04eb, B:217:0x04c8, B:226:0x0500, B:202:0x048b, B:199:0x0484, B:227:0x0512, B:229:0x0531, B:232:0x0546), top: B:263:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ca  */
    /* JADX WARN: Type inference failed for: r10v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void o5(org.telegram.tgnet.b r39) {
        /*
            Method dump skipped, instructions count: 1565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.o5(org.telegram.tgnet.b):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void p5(long r7, boolean[] r9, java.util.concurrent.CountDownLatch r10) {
        /*
            r6 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r6.f13714a     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r3 = "SELECT random_id FROM randoms_v2 WHERE random_id = %d"
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r8 = 0
            r5[r8] = r7     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r7 = java.lang.String.format(r2, r3, r5)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.Object[] r2 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            org.telegram.SQLite.SQLiteCursor r0 = r1.h(r7, r2)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            boolean r7 = r0.j()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            if (r7 == 0) goto L2c
            r9[r8] = r4     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            goto L2c
        L24:
            r7 = move-exception
            goto L33
        L26:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L2f
        L2c:
            r0.d()
        L2f:
            r10.countDown()
            return
        L33:
            if (r0 == 0) goto L38
            r0.d()
        L38:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.p5(long, boolean[], java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p6(long j, final c cVar) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                final int i = 0;
                sQLiteCursor = this.f13714a.h(String.format(Locale.US, "SELECT COUNT(mid) FROM messages_v2 WHERE uid = %d", Long.valueOf(j)), new Object[0]);
                if (sQLiteCursor.j()) {
                    i = sQLiteCursor.g(0);
                }
                sQLiteCursor.d();
                org.telegram.messenger.a.m3(new Runnable() { // from class: lb6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.c.this.a(i);
                    }
                });
            } catch (Exception e2) {
                l.p(e2);
            }
        } finally {
            sQLiteCursor.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p7(ArrayList arrayList) {
        getNotificationCenter().s(a0.k, arrayList, 0L, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p8(int i, int i2, byte[] bArr) {
        try {
            SQLitePreparedStatement e2 = this.f13714a.e("UPDATE params SET lsv = ?, sg = ?, pbytes = ? WHERE id = 1");
            int i3 = 1;
            e2.c(1, i);
            e2.c(2, i2);
            if (bArr != null) {
                i3 = bArr.length;
            }
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(i3);
            if (bArr != null) {
                nativeByteBuffer.writeBytes(bArr);
            }
            e2.a(3, nativeByteBuffer);
            e2.m();
            e2.h();
            nativeByteBuffer.reuse();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q5() {
        getMessagesController().Y7();
    }

    public static /* synthetic */ int q6(lo9 lo9Var, lo9 lo9Var2) {
        int i;
        int i2;
        int i3 = lo9Var.a;
        if (i3 > 0 && (i2 = lo9Var2.a) > 0) {
            if (i3 > i2) {
                return -1;
            }
            if (i3 < i2) {
                return 1;
            }
            return 0;
        } else if (i3 < 0 && (i = lo9Var2.a) < 0) {
            if (i3 < i) {
                return -1;
            }
            if (i3 > i) {
                return 1;
            }
            return 0;
        } else {
            int i4 = lo9Var.b;
            int i5 = lo9Var2.b;
            if (i4 > i5) {
                return -1;
            }
            if (i4 < i5) {
                return 1;
            }
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q7(ArrayList arrayList) {
        SQLiteCursor h;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                h = this.f13714a.h(String.format(Locale.US, "SELECT mid, uid FROM randoms_v2 WHERE random_id IN(%s)", TextUtils.join(",", arrayList)), new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            j45 j45Var = new j45();
            while (h.j()) {
                long i = h.i(1);
                ArrayList arrayList2 = (ArrayList) j45Var.i(i);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    j45Var.q(i, arrayList2);
                }
                arrayList2.add(Integer.valueOf(h.g(0)));
            }
            h.d();
            if (!j45Var.o()) {
                int u = j45Var.u();
                for (int i2 = 0; i2 < u; i2++) {
                    long p = j45Var.p(i2);
                    final ArrayList arrayList3 = (ArrayList) j45Var.v(i2);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ye6
                        @Override // java.lang.Runnable
                        public final void run() {
                            z.this.p7(arrayList3);
                        }
                    });
                    lb(arrayList3, null, null, null, null);
                    n7(p, arrayList3, true, false);
                    K8(p, 0L, arrayList3, null);
                }
            }
        } catch (Exception e3) {
            e = e3;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q8(long j, List list, boolean z) {
        Ka(j, list, z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r5(boolean z) {
        v3(true);
        P9(1);
        if (z) {
            Utilities.a.j(new Runnable() { // from class: vd6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.q5();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r6(TLRPC$TL_messages_messages tLRPC$TL_messages_messages, int i, long j, long j2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z, boolean z2, int i11, int i12, boolean z3, int i13, boolean z4, boolean z5) {
        getMessagesController().Qh(tLRPC$TL_messages_messages, i, j, j2, i2, i3, i4, true, i5, i6, i7, i8, i9, i10, z, z2 ? 1 : 0, i11, i12, z3, i13, z4, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r7(ArrayList arrayList) {
        getFileLoader().P(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r8(long j, long j2) {
        int i;
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            SQLiteCursor h = sQLiteDatabase.h("SELECT flags FROM dialog_settings WHERE did = " + j, new Object[0]);
            if (h.j()) {
                i = h.g(0);
            } else {
                i = 0;
            }
            h.d();
            if (j2 == i) {
                return;
            }
            this.f13714a.e(String.format(Locale.US, "REPLACE INTO dialog_settings VALUES(%d, %d)", Long.valueOf(j), Long.valueOf(j2))).n().h();
            ua(true);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s5(int i) {
        try {
            if (i == 0) {
                this.f13714a.e("DELETE FROM download_queue WHERE 1").n().h();
            } else {
                this.f13714a.e(String.format(Locale.US, "DELETE FROM download_queue WHERE type = %d", Integer.valueOf(i))).n().h();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
        if (r15 > 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void s6(defpackage.j45 r14, defpackage.j45 r15) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.s6(j45, j45):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s7(ArrayList arrayList) {
        getFileLoader().P(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s8(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE dialogs SET pinned = ? WHERE did = ?");
                sQLitePreparedStatement.c(1, i);
                sQLitePreparedStatement.d(2, j);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t5() {
        a0.k(((ow) this).a).s(a0.U2, new Object[0]);
        getMediaDataController().R9(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t6(String str, int i, Object[] objArr, CountDownLatch countDownLatch) {
        NativeByteBuffer b2;
        try {
            try {
                String a2 = Utilities.a(str);
                if (a2 != null) {
                    SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data, parent FROM sent_files_v2 WHERE uid = '%s' AND type = %d", a2, Integer.valueOf(i)), new Object[0]);
                    if (h.j() && (b2 = h.b(0)) != null) {
                        qo9 f2 = qo9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        if (f2 instanceof TLRPC$TL_messageMediaDocument) {
                            objArr[0] = ((qo9) ((TLRPC$TL_messageMediaDocument) f2)).f17408a;
                        } else if (f2 instanceof TLRPC$TL_messageMediaPhoto) {
                            objArr[0] = ((qo9) ((TLRPC$TL_messageMediaPhoto) f2)).f17403a;
                        }
                        if (objArr[0] != null) {
                            objArr[1] = h.k(1);
                        }
                    }
                    h.d();
                }
            } catch (Exception e2) {
                l.p(e2);
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t8(int i, long j) {
        try {
            this.f13714a.e(String.format(Locale.US, "UPDATE dialogs SET ttl_period = %d WHERE did = %d", Integer.valueOf(i), Long.valueOf(j))).n().h();
        } catch (SQLiteException e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0303 A[Catch: all -> 0x0321, Exception -> 0x0324, TryCatch #0 {all -> 0x0321, blocks: (B:43:0x01f0, B:51:0x0208, B:60:0x022a, B:61:0x022d, B:63:0x0303, B:65:0x0316), top: B:138:0x01f0 }] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void u5() {
        /*
            Method dump skipped, instructions count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.u5():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void u7(long r7, java.util.ArrayList r9, int r10) {
        /*
            r6 = this;
            r0 = 0
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 != 0) goto L80
            r7 = 0
            j45 r8 = new j45     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            r8.<init>()     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            org.telegram.SQLite.SQLiteDatabase r0 = r6.f13714a     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.lang.String r2 = "SELECT uid, mid FROM messages_v2 WHERE mid IN (%s) AND is_channel = 0"
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.lang.String r5 = ","
            java.lang.String r9 = android.text.TextUtils.join(r5, r9)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            r5 = 0
            r4[r5] = r9     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.lang.String r9 = java.lang.String.format(r1, r2, r4)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.lang.Object[] r1 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            org.telegram.SQLite.SQLiteCursor r9 = r0.h(r9, r1)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
        L28:
            boolean r0 = r9.j()     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            if (r0 == 0) goto L4e
            long r0 = r9.i(r5)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            java.lang.Object r2 = r8.i(r0)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            if (r2 != 0) goto L42
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            r2.<init>()     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            r8.q(r0, r2)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
        L42:
            int r0 = r9.g(r3)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            r2.add(r0)     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            goto L28
        L4e:
            r9.d()     // Catch: java.lang.Exception -> L67 java.lang.Throwable -> L79
            int r9 = r8.u()     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
        L55:
            if (r5 >= r9) goto L83
            long r0 = r8.p(r5)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.lang.Object r2 = r8.v(r5)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            r6.N9(r0, r2, r10)     // Catch: java.lang.Throwable -> L69 java.lang.Exception -> L6d
            int r5 = r5 + 1
            goto L55
        L67:
            r7 = move-exception
            goto L70
        L69:
            r8 = move-exception
            r9 = r7
            r7 = r8
            goto L7a
        L6d:
            r8 = move-exception
            r9 = r7
            r7 = r8
        L70:
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L79
            if (r9 == 0) goto L83
            r9.d()
            goto L83
        L79:
            r7 = move-exception
        L7a:
            if (r9 == 0) goto L7f
            r9.d()
        L7f:
            throw r7
        L80:
            r6.N9(r7, r9, r10)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.u7(long, java.util.ArrayList, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.telegram.SQLite.SQLitePreparedStatement, org.telegram.SQLite.SQLiteCursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void u8(long r6, boolean r8) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r5.f13714a     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            r3.<init>()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.String r4 = "SELECT flags FROM dialogs WHERE did = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            r3.append(r6)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            org.telegram.SQLite.SQLiteCursor r2 = r2.h(r3, r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            boolean r3 = r2.j()     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L61
            if (r3 == 0) goto L26
            int r3 = r2.g(r1)     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L61
            goto L27
        L26:
            r3 = 0
        L27:
            r2.d()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L40
        L2b:
            r3 = move-exception
            goto L32
        L2d:
            r6 = move-exception
            r2 = r0
            goto L62
        L30:
            r3 = move-exception
            r2 = r0
        L32:
            org.telegram.messenger.l.p(r3)     // Catch: java.lang.Throwable -> L61
            if (r2 == 0) goto L3f
            r2.d()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L3f
        L3b:
            r6 = move-exception
            goto L71
        L3d:
            r6 = move-exception
            goto L68
        L3f:
            r3 = 0
        L40:
            r2 = 1
            if (r8 == 0) goto L46
            r8 = r3 | 1
            goto L48
        L46:
            r8 = r3 & (-2)
        L48:
            org.telegram.SQLite.SQLiteDatabase r3 = r5.f13714a     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            java.lang.String r4 = "UPDATE dialogs SET flags = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r3.e(r4)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.c(r2, r8)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r8 = 2
            r0.d(r8, r6)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.m()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.h()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r5.ua(r1)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L6d
        L61:
            r6 = move-exception
        L62:
            if (r2 == 0) goto L67
            r2.d()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
        L67:
            throw r6     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
        L68:
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L70
        L6d:
            r0.h()
        L70:
            return
        L71:
            if (r0 == 0) goto L76
            r0.h()
        L76:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.u8(long, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v5() {
        try {
            this.f13714a.e("DELETE FROM sent_files_v2 WHERE 1").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v6(int i, long j, final c cVar) {
        SQLiteCursor h;
        final int i2 = 0;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (i != 0) {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT MIN(mid) FROM messages_topics WHERE uid = %d AND topic_id = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j), Integer.valueOf(i)), new Object[0]);
                } else {
                    h = this.f13714a.h(String.format(Locale.US, "SELECT MIN(mid) FROM messages_v2 WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j)), new Object[0]);
                }
                sQLiteCursor = h;
                if (sQLiteCursor.j()) {
                    i2 = sQLiteCursor.g(0);
                }
                sQLiteCursor.d();
                org.telegram.messenger.a.m3(new Runnable() { // from class: ja6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.c.this.a(i2);
                    }
                });
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.d();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v7() {
        P9(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v8(ArrayList arrayList, ArrayList arrayList2, int i, long j) {
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.a();
                e2 = this.f13714a.e("UPDATE dialogs SET folder_id = ?, pinned = ? WHERE did = ?");
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    TLRPC$TL_folderPeer tLRPC$TL_folderPeer = (TLRPC$TL_folderPeer) arrayList.get(i2);
                    long e4 = ic2.e(tLRPC$TL_folderPeer.f14235a);
                    e2.l();
                    e2.c(1, tLRPC$TL_folderPeer.a);
                    e2.c(2, 0);
                    e2.d(3, e4);
                    e2.m();
                    this.f13708a.r(e4);
                }
            } else if (arrayList2 != null) {
                int size2 = arrayList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    TLRPC$TL_inputFolderPeer tLRPC$TL_inputFolderPeer = (TLRPC$TL_inputFolderPeer) arrayList2.get(i3);
                    long d2 = ic2.d(tLRPC$TL_inputFolderPeer.f14350a);
                    e2.l();
                    e2.c(1, tLRPC$TL_inputFolderPeer.a);
                    e2.c(2, 0);
                    e2.d(3, d2);
                    e2.m();
                    this.f13708a.r(d2);
                }
            } else {
                e2.l();
                e2.c(1, i);
                e2.c(2, 0);
                e2.d(3, j);
                e2.m();
            }
            e2.h();
            this.f13714a.d();
            l5(1);
            ua(false);
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.d();
            }
        } catch (Exception e5) {
            e = e5;
            sQLitePreparedStatement = e2;
            l.p(e);
            SQLiteDatabase sQLiteDatabase2 = this.f13714a;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLitePreparedStatement = e2;
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public static z w4(int i) {
        z zVar = f13705a[i];
        if (zVar == null) {
            synchronized (a[i]) {
                zVar = f13705a[i];
                if (zVar == null) {
                    z[] zVarArr = f13705a;
                    z zVar2 = new z(i);
                    zVarArr[i] = zVar2;
                    zVar = zVar2;
                }
            }
        }
        return zVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w5(long j, long j2) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM user_photos WHERE uid = " + j + " AND id = " + j2).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bc  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void w6(int r20) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.w6(int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w7(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM media_counts_v2 WHERE uid = " + j).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w8(ArrayList arrayList, ArrayList arrayList2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE dialogs SET pinned = ? WHERE did = ?");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sQLitePreparedStatement.l();
                    sQLitePreparedStatement.c(1, ((Integer) arrayList2.get(i)).intValue());
                    sQLitePreparedStatement.d(2, ((Long) arrayList.get(i)).longValue());
                    sQLitePreparedStatement.m();
                }
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x5(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM user_photos WHERE uid = " + j).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x6(mq9[] mq9VarArr, long j, CountDownLatch countDownLatch) {
        mq9VarArr[0] = Q4(j);
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x7() {
        if (this.f13715a) {
            this.f13715a = false;
            a0.k(((ow) this).a).s(a0.a3, Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x8(int i, int i2, int i3) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("REPLACE INTO messages_seq VALUES(?, ?, ?)");
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.c(1, i);
                sQLitePreparedStatement.c(2, i2);
                sQLitePreparedStatement.c(3, i3);
                sQLitePreparedStatement.m();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y5(int i) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM shortcut_widget WHERE id = " + i).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void y6(ArrayList arrayList) {
        a0.j().s(a0.o2, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y7() {
        this.f13722b = false;
        a0.k(((ow) this).a).s(a0.h3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void y8(java.util.ArrayList r10, int r11) {
        /*
            r9 = this;
            r0 = 0
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r1.<init>()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            org.telegram.SQLite.SQLiteDatabase r2 = r9.f13714a     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r4 = "SELECT did, folder_id FROM dialogs WHERE pinned > 0 AND did NOT IN (%s)"
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r7 = ","
            java.lang.String r10 = android.text.TextUtils.join(r7, r10)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r7 = 0
            r6[r7] = r10     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r10 = java.lang.String.format(r3, r4, r6)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.Object[] r3 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            org.telegram.SQLite.SQLiteCursor r10 = r2.h(r10, r3)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
        L22:
            boolean r2 = r10.j()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r2 == 0) goto L4a
            long r2 = r10.i(r7)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            int r4 = r10.g(r5)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r4 != r11) goto L22
            boolean r4 = defpackage.ic2.i(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r4 != 0) goto L22
            boolean r2 = defpackage.ic2.j(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r2 != 0) goto L22
            long r2 = r10.i(r7)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            r1.add(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            goto L22
        L4a:
            r10.d()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            boolean r10 = r1.isEmpty()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            if (r10 != 0) goto L9e
            org.telegram.SQLite.SQLiteDatabase r10 = r9.f13714a     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r11 = "UPDATE dialogs SET pinned = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r10 = r10.e(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r11 = 0
        L5c:
            int r2 = r1.size()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            if (r11 >= r2) goto L7c
            java.lang.Object r2 = r1.get(r11)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            long r2 = r2.longValue()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.l()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.c(r5, r7)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r4 = 2
            r10.d(r4, r2)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.m()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            int r11 = r11 + 1
            goto L5c
        L7c:
            r10.h()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            goto L9e
        L80:
            r11 = move-exception
            goto L91
        L82:
            r11 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto La0
        L87:
            r11 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto L91
        L8c:
            r11 = move-exception
            r10 = r0
            goto La0
        L8f:
            r11 = move-exception
            r10 = r0
        L91:
            org.telegram.messenger.l.p(r11)     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L99
            r0.d()
        L99:
            if (r10 == 0) goto L9e
            r10.h()
        L9e:
            return
        L9f:
            r11 = move-exception
        La0:
            if (r0 == 0) goto La5
            r0.d()
        La5:
            if (r10 == 0) goto Laa
            r10.h()
        Laa:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.y8(java.util.ArrayList, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z5(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        getMessagesController().I8().u0(j, tLRPC$TL_forumTopic, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z6() {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.f13714a.h("SELECT data FROM wallpapers2 WHERE 1 ORDER BY num ASC", new Object[0]);
                final ArrayList arrayList = new ArrayList();
                while (sQLiteCursor.j()) {
                    NativeByteBuffer b2 = sQLiteCursor.b(0);
                    if (b2 != null) {
                        sq9 f2 = sq9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        if (f2 != null) {
                            arrayList.add(f2);
                        }
                    }
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: se6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.y6(arrayList);
                    }
                });
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.d();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z7(long j, TLRPC$TL_updates_channelDifferenceTooLong tLRPC$TL_updates_channelDifferenceTooLong) {
        getNotificationCenter().s(a0.R, Long.valueOf(j), Boolean.TRUE, tLRPC$TL_updates_channelDifferenceTooLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z8(long j, ArrayList arrayList) {
        SQLitePreparedStatement e2;
        long j2 = -j;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.f13714a.e("DELETE FROM channel_users_v2 WHERE did = " + j2).n().h();
                this.f13714a.a();
                e2 = this.f13714a.e("REPLACE INTO channel_users_v2 VALUES(?, ?, ?, ?)");
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            for (int i = 0; i < arrayList.size(); i++) {
                dm9 dm9Var = (dm9) arrayList.get(i);
                e2.l();
                e2.d(1, j2);
                e2.d(2, x.X0(dm9Var.peer));
                e2.c(3, currentTimeMillis);
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(dm9Var.c());
                dm9Var.e(nativeByteBuffer);
                e2.a(4, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
                currentTimeMillis--;
            }
            e2.h();
            this.f13714a.d();
            n9(j, true, null, false, true);
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.d();
            }
        } catch (Exception e4) {
            e = e4;
            sQLitePreparedStatement = e2;
            l.p(e);
            SQLiteDatabase sQLiteDatabase2 = this.f13714a;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLitePreparedStatement = e2;
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.d();
            }
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public void A3(final long j) {
        this.f13707a.j(new Runnable() { // from class: be6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.x5(j);
            }
        });
    }

    public int A4() {
        V3();
        return this.f;
    }

    public void A9(final long j, final int i, final long j2) {
        this.f13707a.j(new Runnable() { // from class: ac6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.j7(i, j, j2);
            }
        });
    }

    public void Aa(final long j, final long j2) {
        this.f13707a.j(new Runnable() { // from class: t96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.j8(j2, j);
            }
        });
    }

    public void Ab() {
        this.f13707a.j(new Runnable() { // from class: ie6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.a9();
            }
        });
    }

    public void B3(final int i) {
        this.f13707a.j(new Runnable() { // from class: sc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.y5(i);
            }
        });
    }

    public int B4() {
        V3();
        return this.e;
    }

    public void B9(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: ab6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.k7(i, j);
            }
        });
    }

    public void Ba(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: nb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.k8(i, j);
            }
        });
    }

    public void Bb(final long j, final ArrayList arrayList, final boolean z, final int i, final int i2, final boolean z2, final HashMap hashMap) {
        this.f13707a.j(new Runnable() { // from class: qc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.d9(z, hashMap, i2, j, arrayList, i, z2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x049f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C3(long r25, int r27, int r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 1187
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.C3(long, int, int, int, int):void");
    }

    public int C4() {
        return this.l;
    }

    public void C9(final lo9 lo9Var, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: j76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.l7(lo9Var, z);
            }
        });
    }

    public void Ca(final y.b bVar, final boolean z, final boolean z2) {
        this.f13707a.j(new Runnable() { // from class: v76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.m8(bVar, z, z2);
            }
        });
    }

    public void Cb(final long j, final int i, final ArrayList arrayList, final int i2, final int i3) {
        this.f13707a.j(new Runnable() { // from class: o76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.e9(i, j, i3, arrayList, i2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0481  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D3(java.lang.String r25, long r26, int r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.D3(java.lang.String, long, int, int, int):void");
    }

    public lo9 D4(final long j, final long j2) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference();
        this.f13707a.j(new Runnable() { // from class: pc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.l6(j, j2, atomicReference, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return (lo9) atomicReference.get();
    }

    public void D9(final long j, final int i, final int i2, boolean z) {
        if (z) {
            N4().j(new Runnable() { // from class: ic6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.m7(j, i, i2);
                }
            });
        } else {
            m7(j, i, i2);
        }
    }

    public final void Da(y.b bVar, boolean z, boolean z2) {
        int i;
        SQLitePreparedStatement e2;
        SQLitePreparedStatement sQLitePreparedStatement;
        SQLitePreparedStatement sQLitePreparedStatement2;
        String str;
        SQLitePreparedStatement sQLitePreparedStatement3 = null;
        try {
            try {
                if (!this.f13710a.contains(bVar)) {
                    if (z) {
                        this.f13710a.add(0, bVar);
                    } else {
                        this.f13710a.add(bVar);
                    }
                    this.f13719b.put(bVar.a, bVar);
                }
                e2 = this.f13714a.e("REPLACE INTO dialog_filter_mdgram VALUES(?, ?, ?, ?, ?, ?)");
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            e2.c(1, bVar.a);
            e2.c(2, bVar.d);
            e2.c(3, bVar.b);
            e2.c(4, bVar.e);
            if (bVar.a == 0) {
                str = "ALL_CHATS";
            } else {
                str = bVar.f13685a;
            }
            e2.f(5, str);
            String str2 = bVar.f13689b;
            if (str2 != null) {
                e2.f(6, str2);
            } else {
                e2.e(6);
            }
            e2.m();
            e2.h();
            if (z2) {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                sQLiteDatabase.e("DELETE FROM dialog_filter_ep WHERE id = " + bVar.a).n().h();
                SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                sQLiteDatabase2.e("DELETE FROM dialog_filter_pin_v2 WHERE id = " + bVar.a).n().h();
                this.f13714a.a();
                SQLitePreparedStatement e4 = this.f13714a.e("REPLACE INTO dialog_filter_pin_v2 VALUES(?, ?, ?)");
                int size = bVar.f13686a.size();
                for (int i2 = 0; i2 < size; i2++) {
                    long longValue = ((Long) bVar.f13686a.get(i2)).longValue();
                    e4.l();
                    e4.c(1, bVar.a);
                    e4.d(2, longValue);
                    e4.c(3, bVar.f13687a.i(longValue, Integer.MIN_VALUE));
                    e4.m();
                }
                int q = bVar.f13687a.q();
                for (int i3 = 0; i3 < q; i3++) {
                    long l = bVar.f13687a.l(i3);
                    if (ic2.i(l)) {
                        e4.l();
                        e4.c(1, bVar.a);
                        e4.d(2, l);
                        e4.c(3, bVar.f13687a.r(i3));
                        e4.m();
                    }
                }
                e4.h();
                SQLitePreparedStatement e5 = this.f13714a.e("REPLACE INTO dialog_filter_ep VALUES(?, ?)");
                int size2 = bVar.f13690b.size();
                for (i = 0; i < size2; i++) {
                    e5.l();
                    e5.c(1, bVar.a);
                    e5.d(2, ((Long) bVar.f13690b.get(i)).longValue());
                    e5.m();
                }
                e5.h();
                this.f13714a.d();
            }
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            if (sQLiteDatabase3 != null) {
                sQLiteDatabase3.d();
            }
        } catch (Exception e6) {
            e = e6;
            sQLitePreparedStatement3 = sQLitePreparedStatement2;
            l.p(e);
            SQLiteDatabase sQLiteDatabase4 = this.f13714a;
            if (sQLiteDatabase4 != null) {
                sQLiteDatabase4.d();
            }
            if (sQLitePreparedStatement3 != null) {
                sQLitePreparedStatement3.h();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLitePreparedStatement3 = sQLitePreparedStatement;
            SQLiteDatabase sQLiteDatabase5 = this.f13714a;
            if (sQLiteDatabase5 != null) {
                sQLiteDatabase5.d();
            }
            if (sQLitePreparedStatement3 != null) {
                sQLitePreparedStatement3.h();
            }
            throw th;
        }
    }

    public void Db(final long j, final int i, final int i2, final int i3, boolean z) {
        if (z) {
            this.f13707a.j(new Runnable() { // from class: fd6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.f9(j, i, i2, i3);
                }
            });
        } else {
            f9(j, i, i2, i3);
        }
    }

    public void E3(Runnable runnable, int i) {
        ArrayList arrayList = (ArrayList) this.f13706a.get(i);
        if (arrayList == null) {
            return;
        }
        arrayList.remove(runnable);
        if (arrayList.isEmpty()) {
            this.f13706a.remove(i);
        }
    }

    public final int E4(lo9 lo9Var) {
        if (lo9Var instanceof TLRPC$TL_message_secret) {
            if ((lo9Var.f9694a instanceof TLRPC$TL_messageMediaPhoto) || x.y2(lo9Var) || x.S3(lo9Var) || x.L3(lo9Var) || x.o3(lo9Var)) {
                int i = lo9Var.k;
                if (i > 0 && i <= 60) {
                    return 1;
                }
                return 0;
            }
            return -1;
        }
        if (lo9Var instanceof TLRPC$TL_message) {
            qo9 qo9Var = lo9Var.f9694a;
            if (((qo9Var instanceof TLRPC$TL_messageMediaPhoto) || (qo9Var instanceof TLRPC$TL_messageMediaDocument)) && qo9Var.e != 0) {
                return 1;
            }
        }
        if ((lo9Var.f9694a instanceof TLRPC$TL_messageMediaPhoto) || x.L3(lo9Var)) {
            return 0;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* renamed from: E9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m7(long r18, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.m7(long, int, int):void");
    }

    public void Ea() {
        final ArrayList arrayList = new ArrayList(getMessagesController().f13656r);
        this.f13707a.j(new Runnable() { // from class: ce6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.n8(arrayList);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028c  */
    /* renamed from: Eb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f9(final long r21, final int r23, final int r24, int r25) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.f9(long, int, int, int):void");
    }

    public final lo9 F4(int i, long j) {
        SQLiteCursor h;
        boolean z;
        TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                h = sQLiteDatabase.h("SELECT custom_params FROM messages_v2 WHERE mid = " + i + " AND uid = " + j, new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
        try {
            if (h.j()) {
                qq5.c(tLRPC$TL_message, h.b(0));
                z = true;
            } else {
                z = false;
            }
            h.d();
            if (!z) {
                SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                sQLiteCursor = sQLiteDatabase2.h("SELECT custom_params FROM messages_topics WHERE mid = " + i + " AND uid = " + j, new Object[0]);
                if (sQLiteCursor.j()) {
                    qq5.c(tLRPC$TL_message, sQLiteCursor.b(0));
                }
                sQLiteCursor.d();
            }
        } catch (SQLiteException e3) {
            e = e3;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            return tLRPC$TL_message;
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
        return tLRPC$TL_message;
    }

    public ArrayList F9(final long j, final int i, boolean z, final boolean z2) {
        if (z) {
            this.f13707a.j(new Runnable() { // from class: jd6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.o7(j, i, z2);
                }
            });
            return null;
        }
        return o7(j, i, z2);
    }

    public void Fa() {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13714a.e("UPDATE dialog_filter_mdgram SET ord = ?, flags = ? WHERE id = ?");
                int size = this.f13710a.size();
                for (int i = 0; i < size; i++) {
                    y.b bVar = (y.b) this.f13710a.get(i);
                    sQLitePreparedStatement.l();
                    sQLitePreparedStatement.c(1, bVar.d);
                    sQLitePreparedStatement.c(2, bVar.e);
                    sQLitePreparedStatement.c(3, bVar.a);
                    sQLitePreparedStatement.m();
                }
                sQLitePreparedStatement.h();
            } catch (Exception e2) {
                l.p(e2);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.h();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public void Fb(final long j, final TLRPC$TL_forumTopic tLRPC$TL_forumTopic, final int i) {
        if (tLRPC$TL_forumTopic == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: td6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.h9(i, tLRPC$TL_forumTopic, j);
            }
        });
    }

    public final void G3(final long j, lo9 lo9Var) {
        final TLRPC$TL_forumTopic tLRPC$TL_forumTopic = new TLRPC$TL_forumTopic();
        tLRPC$TL_forumTopic.f14242a = lo9Var;
        tLRPC$TL_forumTopic.e = lo9Var.a;
        tLRPC$TL_forumTopic.f14246b = lo9Var;
        tLRPC$TL_forumTopic.f14238a = getMessagesController().B8(getUserConfig().f19522a);
        tLRPC$TL_forumTopic.f14239a = new TLRPC$TL_peerNotifySettings();
        int i = 0;
        tLRPC$TL_forumTopic.h = 0;
        mo9 mo9Var = lo9Var.f9690a;
        if (mo9Var instanceof TLRPC$TL_messageActionTopicCreate) {
            TLRPC$TL_messageActionTopicCreate tLRPC$TL_messageActionTopicCreate = (TLRPC$TL_messageActionTopicCreate) mo9Var;
            tLRPC$TL_forumTopic.b = lo9Var.a;
            long j2 = tLRPC$TL_messageActionTopicCreate.i;
            tLRPC$TL_forumTopic.f14237a = j2;
            tLRPC$TL_forumTopic.f14240a = ((mo9) tLRPC$TL_messageActionTopicCreate).f10503a;
            tLRPC$TL_forumTopic.d = tLRPC$TL_messageActionTopicCreate.f;
            if (j2 != 0) {
                tLRPC$TL_forumTopic.a |= 1;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(tLRPC$TL_forumTopic);
            Ja(j, arrayList, false, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: t76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.z5(j, tLRPC$TL_forumTopic);
                }
            });
        } else if (mo9Var instanceof TLRPC$TL_messageActionTopicEdit) {
            TLRPC$TL_messageActionTopicEdit tLRPC$TL_messageActionTopicEdit = (TLRPC$TL_messageActionTopicEdit) mo9Var;
            tLRPC$TL_forumTopic.b = x.v1(lo9Var, true);
            tLRPC$TL_forumTopic.f14237a = tLRPC$TL_messageActionTopicEdit.i;
            tLRPC$TL_forumTopic.f14240a = ((mo9) tLRPC$TL_messageActionTopicEdit).f10503a;
            tLRPC$TL_forumTopic.f14247b = tLRPC$TL_messageActionTopicEdit.d;
            tLRPC$TL_forumTopic.f14250e = tLRPC$TL_messageActionTopicEdit.e;
            int i2 = ((mo9) tLRPC$TL_messageActionTopicEdit).b;
            if ((i2 & 1) != 0) {
                i = 1;
            }
            if ((i2 & 2) != 0) {
                i += 2;
            }
            if ((i2 & 4) != 0) {
                i += 8;
            }
            if ((i2 & 8) != 0) {
                i += 32;
            }
            final int i3 = i;
            Fb(j, tLRPC$TL_forumTopic, i3);
            org.telegram.messenger.a.m3(new Runnable() { // from class: u76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.A5(j, tLRPC$TL_forumTopic, i3);
                }
            });
        }
    }

    public void G4(final long j, final long j2, boolean z, final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final boolean z2, final int i7, final int i8, final boolean z3, final boolean z4) {
        System.currentTimeMillis();
        this.f13707a.j(new Runnable() { // from class: ef6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.n6(j, j2, i, i2, i3, i4, i5, i6, z2, i7, i8, z3, z4);
            }
        });
    }

    public ArrayList G9(final long j, final ArrayList arrayList, boolean z, final boolean z2, final boolean z3) {
        if (arrayList.isEmpty()) {
            return null;
        }
        if (z) {
            this.f13707a.j(new Runnable() { // from class: vc6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.n7(j, arrayList, z2, z3);
                }
            });
            return null;
        }
        return n7(j, arrayList, z2, z3);
    }

    public void Ga(final int i, final int i2, final int i3, final int i4) {
        this.f13707a.j(new Runnable() { // from class: xa6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.o8(i, i2, i3, i4);
            }
        });
    }

    public void Gb(final HashMap hashMap) {
        this.f13707a.j(new Runnable() { // from class: rc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.i9(hashMap);
            }
        });
    }

    public long H3(final NativeByteBuffer nativeByteBuffer) {
        if (nativeByteBuffer == null) {
            return 0L;
        }
        final long andAdd = this.f13712a.getAndAdd(1L);
        this.f13707a.j(new Runnable() { // from class: lc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.B5(andAdd, nativeByteBuffer);
            }
        });
        return andAdd;
    }

    public void H4(final long j, final c cVar) {
        this.f13707a.j(new Runnable() { // from class: r96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.p6(j, cVar);
            }
        });
    }

    public void H9(final ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: xd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.q7(arrayList);
            }
        });
    }

    /* renamed from: Ha */
    public final void o8(int i, int i2, int i3, int i4) {
        try {
            if (this.h == i && this.i == i2 && this.j == i3 && this.d == i4) {
                return;
            }
            SQLitePreparedStatement e2 = this.f13714a.e("UPDATE params SET seq = ?, pts = ?, date = ?, qts = ? WHERE id = 1");
            e2.c(1, i);
            e2.c(2, i2);
            e2.c(3, i3);
            e2.c(4, i4);
            e2.m();
            e2.h();
            this.h = i;
            this.i = i2;
            this.j = i3;
            this.k = i4;
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public void Hb(long j, int i, int i2) {
        Ib(j, i, i2, false);
    }

    public void I3(final long j, final int i, final int i2, final int i3, final int i4, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: ia6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.D5(i2, i3, i4, i, z, j);
            }
        });
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:208:0x04b8
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.lang.Runnable I4(long r53, long r55, int r57, int r58, int r59, int r60, int r61, int r62, boolean r63, int r64, int r65, boolean r66, boolean r67) {
        /*
            Method dump skipped, instructions count: 8630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.I4(long, long, int, int, int, int, int, int, boolean, int, int, boolean, boolean):java.lang.Runnable");
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0338: MOVE  (r8 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:119:0x0338 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0339: MOVE  (r16 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:119:0x0338 */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c7 A[Catch: all -> 0x0101, Exception -> 0x010c, TRY_LEAVE, TryCatch #1 {all -> 0x0101, blocks: (B:5:0x004b, B:7:0x0051, B:27:0x00b3, B:31:0x00c0, B:33:0x00c7), top: B:125:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0132 A[Catch: all -> 0x030e, Exception -> 0x0310, TRY_LEAVE, TryCatch #19 {Exception -> 0x0310, all -> 0x030e, blocks: (B:52:0x0118, B:53:0x012c, B:55:0x0132, B:61:0x016a, B:73:0x01c0, B:80:0x0222, B:89:0x0267), top: B:132:0x0118 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0217 A[Catch: all -> 0x0309, Exception -> 0x030c, TryCatch #17 {Exception -> 0x030c, all -> 0x0309, blocks: (B:74:0x0211, B:76:0x0217, B:78:0x021d, B:81:0x0239, B:83:0x023f, B:88:0x0264), top: B:136:0x0211 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0222 A[Catch: all -> 0x030e, Exception -> 0x0310, TRY_ENTER, TRY_LEAVE, TryCatch #19 {Exception -> 0x0310, all -> 0x030e, blocks: (B:52:0x0118, B:53:0x012c, B:55:0x0132, B:61:0x016a, B:73:0x01c0, B:80:0x0222, B:89:0x0267), top: B:132:0x0118 }] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* renamed from: I9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList o7(long r24, int r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.o7(long, int, boolean):java.util.ArrayList");
    }

    public void Ia(final int i, final int i2, final byte[] bArr) {
        this.f13707a.j(new Runnable() { // from class: ib6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.p8(i, i2, bArr);
            }
        });
    }

    public void Ib(final long j, final int i, final int i2, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: e76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.j9(i, z, j, i2);
            }
        });
    }

    public void J3(final int i, final int i2, final int i3, final int i4, final ArrayList arrayList) {
        this.f13707a.j(new Runnable() { // from class: n76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.F5(i, arrayList, i4, i2, i3);
            }
        });
    }

    public void J4(final j45 j45Var, final j45 j45Var2) {
        this.f13707a.j(new Runnable() { // from class: k96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.s6(j45Var, j45Var2);
            }
        });
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:283:0x06b7
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* renamed from: J9 */
    public final java.util.ArrayList n7(long r37, java.util.ArrayList r39, boolean r40, boolean r41) {
        /*
            Method dump skipped, instructions count: 3273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.n7(long, java.util.ArrayList, boolean, boolean):java.util.ArrayList");
    }

    public void Ja(final long j, final List list, final boolean z, boolean z2) {
        if (z2) {
            this.f13707a.j(new Runnable() { // from class: d96
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.q8(j, list, z);
                }
            });
        } else {
            Ka(j, list, z, false);
        }
    }

    public void Jb(final nq9 nq9Var, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: cd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.k9(z, nq9Var);
            }
        });
    }

    public void K3(final ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            this.f13707a.j(new Runnable() { // from class: d76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.G5(arrayList);
                }
            });
        }
    }

    public int K4() {
        V3();
        return this.g;
    }

    public void K9(final k45 k45Var, final k45 k45Var2, final SparseIntArray sparseIntArray, boolean z) {
        if (z) {
            this.f13707a.j(new Runnable() { // from class: yd6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.t7(k45Var, k45Var2, sparseIntArray);
                }
            });
        } else {
            t7(k45Var, k45Var2, sparseIntArray);
        }
    }

    public final void Ka(long j, List list, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        int i4;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                HashSet hashSet = new HashSet();
                HashMap hashMap = new HashMap();
                int i5 = 0;
                while (true) {
                    i = 2;
                    if (i5 >= list.size()) {
                        break;
                    }
                    SQLiteDatabase sQLiteDatabase = this.f13714a;
                    SQLiteCursor h = sQLiteDatabase.h("SELECT did, pinned FROM topics WHERE did = " + j + " AND topic_id = " + ((TLRPC$TL_forumTopic) list.get(i5)).b, new Object[0]);
                    boolean j2 = h.j();
                    if (j2) {
                        hashMap.put(Integer.valueOf(i5), Integer.valueOf(h.g(2)));
                    }
                    h.d();
                    if (j2) {
                        hashSet.add(Integer.valueOf(i5));
                    }
                    i5++;
                }
                if (z) {
                    SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                    sQLiteDatabase2.e("DELETE FROM topics WHERE did = " + j).n().h();
                }
                SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO topics VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
                if (z2) {
                    try {
                        this.f13714a.a();
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        this.f13714a.d();
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        this.f13714a.d();
                        throw th;
                    }
                }
                int i6 = 0;
                while (i6 < list.size()) {
                    TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) list.get(i6);
                    boolean contains = hashSet.contains(Integer.valueOf(i6));
                    e2.l();
                    e2.d(1, j);
                    e2.c(i, tLRPC$TL_forumTopic.b);
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$TL_forumTopic.c());
                    tLRPC$TL_forumTopic.e(nativeByteBuffer);
                    e2.a(3, nativeByteBuffer);
                    e2.c(4, tLRPC$TL_forumTopic.e);
                    NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(tLRPC$TL_forumTopic.f14242a.c());
                    tLRPC$TL_forumTopic.f14242a.e(nativeByteBuffer2);
                    e2.a(5, nativeByteBuffer2);
                    e2.c(6, tLRPC$TL_forumTopic.h);
                    e2.c(7, tLRPC$TL_forumTopic.f);
                    e2.c(8, tLRPC$TL_forumTopic.i);
                    e2.c(9, tLRPC$TL_forumTopic.j);
                    e2.c(10, tLRPC$TL_forumTopic.g);
                    if (tLRPC$TL_forumTopic.f14249d && hashMap.containsKey(Integer.valueOf(i6))) {
                        e2.c(11, ((Integer) hashMap.get(Integer.valueOf(i6))).intValue());
                    } else {
                        if (tLRPC$TL_forumTopic.f14248c) {
                            i2 = tLRPC$TL_forumTopic.k + 1;
                        } else {
                            i2 = 0;
                        }
                        e2.c(11, i2);
                    }
                    e2.c(12, tLRPC$TL_forumTopic.l);
                    if (tLRPC$TL_forumTopic.f14250e) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    e2.c(13, i3);
                    e2.m();
                    nativeByteBuffer2.reuse();
                    nativeByteBuffer.reuse();
                    if (contains) {
                        int i7 = tLRPC$TL_forumTopic.e;
                        i4 = i6;
                        D3("messages_holes_topics", j, i7, i7, tLRPC$TL_forumTopic.b);
                        int i8 = tLRPC$TL_forumTopic.e;
                        C3(j, i8, i8, -1, 0);
                    } else {
                        i4 = i6;
                        SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                        Locale locale = Locale.ENGLISH;
                        sQLiteDatabase3.e(String.format(locale, "DELETE FROM messages_holes_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(tLRPC$TL_forumTopic.b))).n().h();
                        this.f13714a.e(String.format(locale, "DELETE FROM media_holes_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(tLRPC$TL_forumTopic.b))).n().h();
                        this.f13714a.e(String.format(locale, "DELETE FROM messages_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(tLRPC$TL_forumTopic.b))).n().h();
                        this.f13714a.e(String.format(locale, "DELETE FROM media_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(tLRPC$TL_forumTopic.b))).n().h();
                        SQLitePreparedStatement e4 = this.f13714a.e("REPLACE INTO messages_holes_topics VALUES(?, ?, ?, ?)");
                        F3(j, e4, this.f13714a.e("REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)"), tLRPC$TL_forumTopic.e, tLRPC$TL_forumTopic.b);
                        e4.h();
                        e4.h();
                    }
                    i6 = i4 + 1;
                    i = 2;
                }
                ua(false);
                if (e2 != null) {
                    e2.h();
                }
            } catch (Exception e5) {
                e = e5;
            }
            this.f13714a.d();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void Kb(final ArrayList arrayList, final boolean z, final boolean z2, boolean z3) {
        if (arrayList != null && !arrayList.isEmpty()) {
            if (z3) {
                this.f13707a.j(new Runnable() { // from class: oe6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.l9(arrayList, z, z2);
                    }
                });
            } else {
                l9(arrayList, z, z2);
            }
        }
    }

    public void L3(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: mc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.J5(i, j);
            }
        });
    }

    public byte[] L4() {
        V3();
        return this.f13716a;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* renamed from: L9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t7(defpackage.k45 r18, defpackage.k45 r19, android.util.SparseIntArray r20) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.t7(k45, k45, android.util.SparseIntArray):void");
    }

    public void La(final long j, final long j2) {
        this.f13707a.j(new Runnable() { // from class: ae6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.r8(j, j2);
            }
        });
    }

    /* renamed from: Lb */
    public final void l9(ArrayList arrayList, boolean z, boolean z2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (z) {
                    if (z2) {
                        this.f13714a.a();
                    }
                    SQLitePreparedStatement e2 = this.f13714a.e("UPDATE users SET status = ? WHERE uid = ?");
                    try {
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            mq9 mq9Var = (mq9) arrayList.get(i);
                            e2.l();
                            pq9 pq9Var = mq9Var.f10561a;
                            if (pq9Var != null) {
                                e2.c(1, pq9Var.a);
                            } else {
                                e2.c(1, 0);
                            }
                            e2.d(2, mq9Var.f10557a);
                            e2.m();
                        }
                        e2.h();
                        if (z2) {
                            this.f13714a.d();
                        }
                    } catch (Exception e3) {
                        e = e3;
                        sQLitePreparedStatement = e2;
                        l.p(e);
                        t3(e);
                        SQLiteDatabase sQLiteDatabase = this.f13714a;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = e2;
                        SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.d();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.h();
                        }
                        throw th;
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    j45 j45Var = new j45();
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        mq9 mq9Var2 = (mq9) arrayList.get(i2);
                        if (sb.length() != 0) {
                            sb.append(",");
                        }
                        sb.append(mq9Var2.f10557a);
                        j45Var.q(mq9Var2.f10557a, mq9Var2);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    T4(sb.toString(), arrayList2);
                    int size3 = arrayList2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        mq9 mq9Var3 = (mq9) arrayList2.get(i3);
                        mq9 mq9Var4 = (mq9) j45Var.i(mq9Var3.f10557a);
                        if (mq9Var4 != null) {
                            if (mq9Var4.f10558a != null && mq9Var4.f10565b != null) {
                                if (!xla.h(mq9Var3)) {
                                    mq9Var3.f10558a = mq9Var4.f10558a;
                                    mq9Var3.f10565b = mq9Var4.f10565b;
                                }
                                mq9Var3.f10568c = mq9Var4.f10568c;
                            } else {
                                oq9 oq9Var = mq9Var4.f10560a;
                                if (oq9Var != null) {
                                    mq9Var3.f10560a = oq9Var;
                                } else {
                                    String str = mq9Var4.d;
                                    if (str != null) {
                                        mq9Var3.d = str;
                                    }
                                }
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        if (z2) {
                            this.f13714a.a();
                        }
                        la(arrayList2);
                        if (z2) {
                            this.f13714a.d();
                        }
                    }
                }
                SQLiteDatabase sQLiteDatabase3 = this.f13714a;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.d();
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void M3(final y.b bVar) {
        this.f13707a.j(new Runnable() { // from class: xb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.K5(bVar);
            }
        });
    }

    public Object[] M4(final String str, final int i) {
        if (str == null || str.toLowerCase().endsWith("attheme")) {
            return null;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Object[] objArr = new Object[2];
        this.f13707a.j(new Runnable() { // from class: fe6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.t6(str, i, objArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        if (objArr[0] == null) {
            return null;
        }
        return objArr;
    }

    public void M9(final long j, final ArrayList arrayList, final int i) {
        if (d5(arrayList)) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: ld6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.u7(j, arrayList, i);
            }
        });
    }

    public void Ma(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: x96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.s8(i, j);
            }
        });
    }

    public final void Mb(long j) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Long.valueOf(j));
        Nb(arrayList);
    }

    /* renamed from: N3 */
    public final void K5(y.b bVar) {
        try {
            this.f13710a.remove(bVar);
            this.f13719b.remove(bVar.a);
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            sQLiteDatabase.e("DELETE FROM dialog_filter_mdgram WHERE id = " + bVar.a).n().h();
            SQLiteDatabase sQLiteDatabase2 = this.f13714a;
            sQLiteDatabase2.e("DELETE FROM dialog_filter_ep WHERE id = " + bVar.a).n().h();
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            sQLiteDatabase3.e("DELETE FROM dialog_filter_pin_v2 WHERE id = " + bVar.a).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public fi2 N4() {
        return this.f13707a;
    }

    public final void N9(long j, ArrayList arrayList, int i) {
        SQLiteCursor sQLiteCursor = null;
        ArrayList arrayList2 = null;
        sQLiteCursor = null;
        try {
            try {
                String join = TextUtils.join(",", arrayList);
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                Locale locale = Locale.US;
                sQLiteDatabase.e(String.format(locale, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE mid IN (%s) AND uid = %d", join, Long.valueOf(j))).n().h();
                if (i != 0) {
                    SQLiteCursor h = this.f13714a.h(String.format(locale, "SELECT mid, ttl FROM messages_v2 WHERE mid IN (%s) AND uid = %d AND ttl > 0", join, Long.valueOf(j)), new Object[0]);
                    while (h.j()) {
                        try {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(Integer.valueOf(h.g(0)));
                        } catch (Exception e2) {
                            e = e2;
                            sQLiteCursor = h;
                            l.p(e);
                            if (sQLiteCursor != null) {
                                sQLiteCursor.d();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            sQLiteCursor = h;
                            if (sQLiteCursor != null) {
                                sQLiteCursor.d();
                            }
                            throw th;
                        }
                    }
                    if (arrayList2 != null) {
                        U3(j, arrayList2);
                    }
                    h.d();
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void Na(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: xe6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.t8(i, j);
            }
        });
    }

    public final void Nb(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        AppWidgetManager appWidgetManager = null;
        try {
            TextUtils.join(",", arrayList);
            SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT DISTINCT id FROM shortcut_widget WHERE did IN(%s,-1)", TextUtils.join(",", arrayList)), new Object[0]);
            while (h.j()) {
                if (appWidgetManager == null) {
                    appWidgetManager = AppWidgetManager.getInstance(org.telegram.messenger.b.f12514a);
                }
                appWidgetManager.notifyAppWidgetViewDataChanged(h.g(0), org.telegram.mdgram.R.id.list_view);
            }
            h.d();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O3(final java.util.ArrayList r9, boolean r10) {
        /*
            r8 = this;
            if (r9 == 0) goto L8b
            boolean r0 = r9.isEmpty()
            if (r0 == 0) goto La
            goto L8b
        La:
            r0 = 0
            if (r10 == 0) goto L12
            org.telegram.SQLite.SQLiteDatabase r1 = r8.f13714a     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.a()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
        L12:
            org.telegram.SQLite.SQLiteDatabase r1 = r8.f13714a     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            java.lang.String r2 = "DELETE FROM download_queue WHERE uid = ? AND type = ?"
            org.telegram.SQLite.SQLitePreparedStatement r1 = r1.e(r2)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r2 = 0
            int r3 = r9.size()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
        L1f:
            if (r2 >= r3) goto L48
            java.lang.Object r4 = r9.get(r2)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            android.util.Pair r4 = (android.util.Pair) r4     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.l()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Object r5 = r4.first     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            long r5 = r5.longValue()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r7 = 1
            r1.d(r7, r5)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r5 = 2
            java.lang.Object r4 = r4.second     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.c(r5, r4)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.m()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            int r2 = r2 + 1
            goto L1f
        L48:
            r1.h()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            if (r10 == 0) goto L52
            org.telegram.SQLite.SQLiteDatabase r1 = r8.f13714a     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.d()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
        L52:
            c96 r1 = new c96     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.<init>()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            org.telegram.messenger.a.m3(r1)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            if (r10 == 0) goto L7b
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a
            if (r9 == 0) goto L7b
            goto L78
        L61:
            r9 = move-exception
            r0 = r1
            goto L7c
        L64:
            r9 = move-exception
            r0 = r1
            goto L6a
        L67:
            r9 = move-exception
            goto L7c
        L69:
            r9 = move-exception
        L6a:
            org.telegram.messenger.l.p(r9)     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L72
            r0.h()
        L72:
            if (r10 == 0) goto L7b
            org.telegram.SQLite.SQLiteDatabase r9 = r8.f13714a
            if (r9 == 0) goto L7b
        L78:
            r9.d()
        L7b:
            return
        L7c:
            if (r0 == 0) goto L81
            r0.h()
        L81:
            if (r10 == 0) goto L8a
            org.telegram.SQLite.SQLiteDatabase r10 = r8.f13714a
            if (r10 == 0) goto L8a
            r10.d()
        L8a:
            throw r9
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.O3(java.util.ArrayList, boolean):void");
    }

    public void O4(final long j, final int i, final c cVar) {
        this.f13707a.j(new Runnable() { // from class: x76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.v6(i, j, cVar);
            }
        });
    }

    public void O9(final long j) {
        this.f13707a.j(new Runnable() { // from class: gd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.w7(j);
            }
        });
    }

    public void Oa(final long j, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: ud6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.u8(j, z);
            }
        });
    }

    public void P3(long j, ArrayList arrayList) {
        try {
            this.f13714a.e(String.format(Locale.US, "DELETE FROM unread_push_messages WHERE uid = %d AND mid IN(%s)", Long.valueOf(j), TextUtils.join(",", arrayList))).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public void P4(final int i) {
        this.f13707a.j(new Runnable() { // from class: ma6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.w6(i);
            }
        });
    }

    public void P9(int i) {
        File k = org.telegram.messenger.b.k();
        if (((ow) this).a != 0) {
            File file = new File(k, "account" + ((ow) this).a + "/");
            file.mkdirs();
            k = file;
        }
        this.f13709a = new File(k, "cache4.db");
        this.f13721b = new File(k, "cache4.db-wal");
        this.f13726c = new File(k, "cache4.db-shm");
        boolean z = !this.f13709a.exists();
        int i2 = 3;
        try {
            SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(this.f13709a.getPath());
            this.f13714a = sQLiteDatabase;
            sQLiteDatabase.e("PRAGMA secure_delete = ON").n().h();
            this.f13714a.e("PRAGMA temp_store = MEMORY").n().h();
            this.f13714a.e("PRAGMA journal_mode = WAL").n().h();
            this.f13714a.e("PRAGMA journal_size_limit = 10485760").n().h();
            if (z) {
                if (s60.f18613b) {
                    l.k("create new database");
                }
                this.f13714a.e("CREATE TABLE messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);").n().h();
                this.f13714a.e("CREATE TABLE media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);").n().h();
                this.f13714a.e("CREATE TABLE scheduled_messages_v2(mid INTEGER, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, reply_to_message_id INTEGER, PRIMARY KEY(mid, uid))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, send_state, date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages_v2 ON scheduled_messages_v2(uid, date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS reply_to_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, reply_to_message_id);").n().h();
                this.f13714a.e("CREATE TABLE messages_v2(mid INTEGER, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, group_id INTEGER, PRIMARY KEY(mid, uid))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_v2 ON messages_v2(uid, mid, read_state, out);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_v2 ON messages_v2(uid, date, mid);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_v2 ON messages_v2(mid, out);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS task_idx_messages_v2 ON messages_v2(uid, out, read_state, ttl, date, send_state);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS send_state_idx_messages_v2 ON messages_v2(mid, send_state, date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_v2 ON messages_v2(uid, mention, read_state);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_v2 ON messages_v2(mid, is_channel);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_v2 ON messages_v2(mid, reply_to_message_id);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mid_groupid_messages_v2 ON messages_v2(uid, mid, group_id);").n().h();
                this.f13714a.e("CREATE TABLE download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, parent TEXT, PRIMARY KEY (uid, type));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);").n().h();
                this.f13714a.e("CREATE TABLE user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)").n().h();
                this.f13714a.e("CREATE TABLE user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);").n().h();
                this.f13714a.e("CREATE TABLE dialogs(did INTEGER PRIMARY KEY, date INTEGER, unread_count INTEGER, last_mid INTEGER, inbox_max INTEGER, outbox_max INTEGER, last_mid_i INTEGER, unread_count_i INTEGER, pts INTEGER, date_i INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, data BLOB, unread_reactions INTEGER, last_mid_group INTEGER, ttl_period INTEGER)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS date_idx_dialogs ON dialogs(date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS last_mid_idx_dialogs ON dialogs(last_mid);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON dialogs(folder_id);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON dialogs(flags);").n().h();
                this.f13714a.e("CREATE TABLE dialog_filter_mdgram(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT, emoticon TEXT)").n().h();
                this.f13714a.e("CREATE TABLE dialog_filter_ep(id INTEGER, peer INTEGER, PRIMARY KEY (id, peer))").n().h();
                this.f13714a.e("CREATE TABLE dialog_filter_pin_v2(id INTEGER, peer INTEGER, pin INTEGER, PRIMARY KEY (id, peer))").n().h();
                this.f13714a.e("CREATE TABLE randoms_v2(random_id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (random_id, mid, uid))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS mid_idx_randoms_v2 ON randoms_v2(mid, uid);").n().h();
                this.f13714a.e("CREATE TABLE enc_tasks_v4(mid INTEGER, uid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, uid, media))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v4 ON enc_tasks_v4(date);").n().h();
                this.f13714a.e("CREATE TABLE messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);").n().h();
                this.f13714a.e("CREATE TABLE params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)").n().h();
                this.f13714a.e("INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)").n().h();
                this.f13714a.e("CREATE TABLE media_v4(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, type))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v4 ON media_v4(uid, mid, type, date);").n().h();
                this.f13714a.e("CREATE TABLE bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid_v2 ON bot_keyboard(mid, uid);").n().h();
                this.f13714a.e("CREATE TABLE chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER, online INTEGER, inviter INTEGER, links INTEGER)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;").n().h();
                this.f13714a.e("CREATE TABLE user_settings(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS user_settings_pinned_idx ON user_settings(uid, pinned) WHERE pinned != 0;").n().h();
                this.f13714a.e("CREATE TABLE chat_pinned_v2(uid INTEGER, mid INTEGER, data BLOB, PRIMARY KEY (uid, mid));").n().h();
                this.f13714a.e("CREATE TABLE chat_pinned_count(uid INTEGER PRIMARY KEY, count INTEGER, end INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);").n().h();
                this.f13714a.e("CREATE TABLE botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);").n().h();
                this.f13714a.e("CREATE TABLE users_data(uid INTEGER PRIMARY KEY, about TEXT)").n().h();
                this.f13714a.e("CREATE TABLE users(uid INTEGER PRIMARY KEY, name TEXT, status INTEGER, data BLOB)").n().h();
                this.f13714a.e("CREATE TABLE chats(uid INTEGER PRIMARY KEY, name TEXT, data BLOB)").n().h();
                this.f13714a.e("CREATE TABLE enc_chats(uid INTEGER PRIMARY KEY, user INTEGER, name TEXT, data BLOB, g BLOB, authkey BLOB, ttl INTEGER, layer INTEGER, seq_in INTEGER, seq_out INTEGER, use_count INTEGER, exchange_id INTEGER, key_date INTEGER, fprint INTEGER, fauthkey BLOB, khash BLOB, in_seq_no INTEGER, admin_id INTEGER, mtproto_seq INTEGER)").n().h();
                this.f13714a.e("CREATE TABLE channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))").n().h();
                this.f13714a.e("CREATE TABLE channel_admins_v3(did INTEGER, uid INTEGER, data BLOB, PRIMARY KEY(did, uid))").n().h();
                this.f13714a.e("CREATE TABLE contacts(uid INTEGER PRIMARY KEY, mutual INTEGER)").n().h();
                this.f13714a.e("CREATE TABLE user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))").n().h();
                this.f13714a.e("CREATE TABLE dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, document BLOB, PRIMARY KEY (id, type));").n().h();
                this.f13714a.e("CREATE TABLE stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER, premium INTEGER, emoji INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE stickers_dice(emoji TEXT PRIMARY KEY, data BLOB, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE stickersets(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE webpage_pending_v2(id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (id, mid, uid));").n().h();
                this.f13714a.e("CREATE TABLE sent_files_v2(uid TEXT, type INTEGER, data BLOB, parent TEXT, PRIMARY KEY (uid, type))").n().h();
                this.f13714a.e("CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, type))").n().h();
                this.f13714a.e("CREATE TABLE keyvalue(id TEXT PRIMARY KEY, value TEXT)").n().h();
                this.f13714a.e("CREATE TABLE bot_info_v2(uid INTEGER, dialogId INTEGER, info BLOB, PRIMARY KEY(uid, dialogId))").n().h();
                this.f13714a.e("CREATE TABLE pending_tasks(id INTEGER PRIMARY KEY, data BLOB);").n().h();
                this.f13714a.e("CREATE TABLE requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));").n().h();
                this.f13714a.e("CREATE TABLE sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB, proximity INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE shortcut_widget(id INTEGER, did INTEGER, ord INTEGER, PRIMARY KEY (id, did));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS shortcut_widget_did ON shortcut_widget(did);").n().h();
                this.f13714a.e("CREATE TABLE emoji_keywords_v2(lang TEXT, keyword TEXT, emoji TEXT, PRIMARY KEY(lang, keyword, emoji));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS emoji_keywords_v2_keyword ON emoji_keywords_v2(keyword);").n().h();
                this.f13714a.e("CREATE TABLE emoji_keywords_info_v2(lang TEXT PRIMARY KEY, alias TEXT, version INTEGER, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE wallpapers2(uid INTEGER PRIMARY KEY, data BLOB, num INTEGER)").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS wallpapers_num ON wallpapers2(num);").n().h();
                this.f13714a.e("CREATE TABLE unread_push_messages(uid INTEGER, mid INTEGER, random INTEGER, date INTEGER, data BLOB, fm TEXT, name TEXT, uname TEXT, flags INTEGER, PRIMARY KEY(uid, mid))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_date ON unread_push_messages(date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_random ON unread_push_messages(random);").n().h();
                this.f13714a.e("CREATE TABLE polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS polls_id_v2 ON polls_v2(id);").n().h();
                this.f13714a.e("CREATE TABLE reactions(data BLOB, hash INTEGER, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE reaction_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(message_id, dialog_id))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS reaction_mentions_did ON reaction_mentions(dialog_id);").n().h();
                this.f13714a.e("CREATE TABLE downloading_documents(data BLOB, hash INTEGER, id INTEGER, state INTEGER, date INTEGER, PRIMARY KEY(hash, id));").n().h();
                this.f13714a.e("CREATE TABLE animated_emoji(document_id INTEGER PRIMARY KEY, data BLOB);").n().h();
                this.f13714a.e("CREATE TABLE attach_menu_bots(data BLOB, hash INTEGER, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE premium_promo(data BLOB, date INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE emoji_statuses(data BLOB, type INTEGER);").n().h();
                this.f13714a.e("CREATE TABLE messages_holes_topics(uid INTEGER, topic_id INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, start));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes_topics(uid, topic_id, end);").n().h();
                this.f13714a.e("CREATE TABLE messages_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, PRIMARY KEY(mid, topic_id, uid))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_topics ON messages_topics(uid, date, mid);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_topics ON messages_topics(mid, out);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS task_idx_messages_topics ON messages_topics(uid, out, read_state, ttl, date, send_state);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS send_state_idx_messages_topics ON messages_topics(mid, send_state, date);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_topics ON messages_topics(mid, is_channel);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_topics ON messages_topics(mid, reply_to_message_id);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS mid_uid_messages_topics ON messages_topics(mid, uid);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, topic_id, mid, read_state, out);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, topic_id, mention, read_state);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_topic_id_messages_topics ON messages_topics(uid, topic_id);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_topic_id_date_mid_messages_topics ON messages_topics(uid, topic_id, date, mid);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_topic_id_mid_messages_topics ON messages_topics(uid, topic_id, mid);").n().h();
                this.f13714a.e("CREATE TABLE media_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, topic_id, type))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_topics ON media_topics(uid, topic_id, mid, type, date);").n().h();
                this.f13714a.e("CREATE TABLE media_holes_topics(uid INTEGER, topic_id INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, type, start));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS uid_end_media_holes_topics ON media_holes_topics(uid, topic_id, type, end);").n().h();
                this.f13714a.e("CREATE TABLE topics(did INTEGER, topic_id INTEGER, data BLOB, top_message INTEGER, topic_message BLOB, unread_count INTEGER, max_read_id INTEGER, unread_mentions INTEGER, unread_reactions INTEGER, read_outbox INTEGER, pinned INTEGER, total_messages_count INTEGER, hidden INTEGER, PRIMARY KEY(did, topic_id));").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS did_top_message_topics ON topics(did, top_message);").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS did_topics ON topics(did);").n().h();
                this.f13714a.e("CREATE TABLE media_counts_topics(uid INTEGER, topic_id INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, topic_id, type))").n().h();
                this.f13714a.e("CREATE TABLE reaction_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))").n().h();
                this.f13714a.e("CREATE INDEX IF NOT EXISTS reaction_mentions_topics_did ON reaction_mentions_topics(dialog_id, topic_id);").n().h();
                this.f13714a.e("PRAGMA user_version = 111").n().h();
            } else {
                int intValue = this.f13714a.f("PRAGMA user_version", new Object[0]).intValue();
                if (s60.f18613b) {
                    l.k("current db version = " + intValue);
                }
                if (intValue != 0) {
                    try {
                        SQLiteCursor h = this.f13714a.h("SELECT seq, pts, date, qts, lsv, sg, pbytes FROM params WHERE id = 1", new Object[0]);
                        if (h.j()) {
                            this.e = h.g(0);
                            this.c = h.g(1);
                            this.b = h.g(2);
                            this.d = h.g(3);
                            this.f = h.g(4);
                            this.g = h.g(5);
                            if (h.h(6)) {
                                this.f13716a = null;
                            } else {
                                byte[] a2 = h.a(6);
                                this.f13716a = a2;
                                if (a2 != null && a2.length == 1) {
                                    this.f13716a = null;
                                }
                            }
                        }
                        h.d();
                    } catch (Exception e2) {
                        l.p(e2);
                        if (e2.getMessage() != null && e2.getMessage().contains("malformed")) {
                            throw new RuntimeException("malformed");
                        }
                        try {
                            this.f13714a.e("CREATE TABLE IF NOT EXISTS params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)").n().h();
                            this.f13714a.e("INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)").n().h();
                        } catch (Exception e3) {
                            l.p(e3);
                        }
                    }
                    try {
                        this.f13714a.e("CREATE TABLE IF NOT EXISTS dialog_filter_mdgram(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT, emoticon TEXT)").n().h();
                    } catch (Exception e4) {
                        l.p(e4);
                    }
                    if (intValue < 111) {
                        try {
                            gb(intValue);
                        } catch (Exception e5) {
                            if (s60.f18614c) {
                                throw e5;
                            }
                            l.p(e5);
                            throw new RuntimeException("malformed");
                        }
                    }
                } else {
                    throw new Exception("malformed");
                }
            }
        } catch (Exception e6) {
            l.p(e6);
            if (!s60.f18614c) {
                if (i < 3 && e6.getMessage() != null && e6.getMessage().contains("malformed")) {
                    if (i == 2) {
                        v3(true);
                        for (int i3 = 0; i3 < 2; i3++) {
                            getUserConfig().J(i3, 0, 0, 0L, 0L, 0L, 0L);
                            getUserConfig().M(i3, 0);
                        }
                        getUserConfig().G(false);
                    } else {
                        v3(false);
                    }
                    if (i == 1) {
                        i2 = 2;
                    }
                    P9(i2);
                }
            } else {
                throw new RuntimeException(e6);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: u86
            @Override // java.lang.Runnable
            public final void run() {
                z.this.x7();
            }
        });
        q9();
        x9();
        u9();
        try {
            this.f13711a.countDown();
        } catch (Throwable unused) {
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: f96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.y7();
            }
        });
    }

    public void Pa(final ArrayList arrayList, final ArrayList arrayList2, final long j, final int i) {
        if (arrayList == null && arrayList2 == null && j == 0) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: yc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.v8(arrayList, arrayList2, i, j);
            }
        });
    }

    public void Q3(final long j, final long j2) {
        this.f13707a.j(new Runnable() { // from class: hb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.O5(j, j2);
            }
        });
    }

    public mq9 Q4(long j) {
        try {
            ArrayList arrayList = new ArrayList();
            T4("" + j, arrayList);
            if (arrayList.isEmpty()) {
                return null;
            }
            return (mq9) arrayList.get(0);
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public void Q9(final long j, final TLRPC$TL_updates_channelDifferenceTooLong tLRPC$TL_updates_channelDifferenceTooLong, final int i) {
        this.f13707a.j(new Runnable() { // from class: eb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.A7(j, i, tLRPC$TL_updates_channelDifferenceTooLong);
            }
        });
    }

    public void Qa(final ArrayList arrayList, final ArrayList arrayList2) {
        this.f13707a.j(new Runnable() { // from class: ne6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.w8(arrayList, arrayList2);
            }
        });
    }

    public void R3(final long j) {
        this.f13707a.j(new Runnable() { // from class: xc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.P5(j);
            }
        });
    }

    public mq9 R4(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final mq9[] mq9VarArr = new mq9[1];
        this.f13707a.j(new Runnable() { // from class: j86
            @Override // java.lang.Runnable
            public final void run() {
                z.this.x6(mq9VarArr, j, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return mq9VarArr[0];
    }

    public void R9(final wr9 wr9Var, final wr9 wr9Var2, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final SparseArray sparseArray, final ArrayList arrayList4, final HashMap hashMap, final HashMap hashMap2, final HashSet hashSet) {
        this.f13707a.j(new Runnable() { // from class: od6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.B7(wr9Var, wr9Var2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap, hashMap2, hashSet);
            }
        });
    }

    public void Ra(int i) {
        V3();
        this.b = i;
    }

    public void S3(long j, int i, int i2, int i3) {
        SQLitePreparedStatement e2;
        SQLitePreparedStatement e3;
        int i4;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        int i5 = 3;
        if (i2 == -1) {
            if (i3 != 0) {
                if (i == 0) {
                    this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i3))).n().h();
                } else {
                    this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND start = 0", Long.valueOf(j), Integer.valueOf(i3))).n().h();
                }
            } else if (i == 0) {
                this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_v2 WHERE uid = %d", Long.valueOf(j))).n().h();
            } else {
                this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_v2 WHERE uid = %d AND start = 0", Long.valueOf(j))).n().h();
            }
            try {
                try {
                    if (i3 != 0) {
                        e3 = this.f13714a.e("REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)");
                    } else {
                        e3 = this.f13714a.e("REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)");
                    }
                    sQLitePreparedStatement = e3;
                    for (int i6 = 0; i6 < 8; i6++) {
                        sQLitePreparedStatement.l();
                        sQLitePreparedStatement.d(1, j);
                        if (i3 != 0) {
                            sQLitePreparedStatement.c(2, i3);
                            i4 = 3;
                        } else {
                            i4 = 2;
                        }
                        int i7 = i4 + 1;
                        sQLitePreparedStatement.c(i4, i6);
                        sQLitePreparedStatement.c(i7, 1);
                        sQLitePreparedStatement.c(i7 + 1, 1);
                        sQLitePreparedStatement.m();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.h();
                        return;
                    }
                    return;
                } catch (Exception e4) {
                    throw e4;
                }
            } finally {
            }
        }
        if (i3 != 0) {
            if (i == 0) {
                this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d", Long.valueOf(j), Integer.valueOf(i3), Integer.valueOf(i2))).n().h();
            } else {
                this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_topics WHERE uid = %d AND topic_id = %d AND type = %d AND start = 0", Long.valueOf(j), Integer.valueOf(i3), Integer.valueOf(i2))).n().h();
            }
        } else if (i == 0) {
            this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d", Long.valueOf(j), Integer.valueOf(i2))).n().h();
        } else {
            this.f13714a.e(String.format(Locale.US, "DELETE FROM media_holes_v2 WHERE uid = %d AND type = %d AND start = 0", Long.valueOf(j), Integer.valueOf(i2))).n().h();
        }
        try {
            try {
                if (i3 != 0) {
                    e2 = this.f13714a.e("REPLACE INTO media_holes_topics VALUES(?, ?, ?, ?, ?)");
                } else {
                    e2 = this.f13714a.e("REPLACE INTO media_holes_v2 VALUES(?, ?, ?, ?)");
                }
                sQLitePreparedStatement = e2;
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.d(1, j);
                if (i3 != 0) {
                    sQLitePreparedStatement.c(2, i3);
                } else {
                    i5 = 2;
                }
                int i8 = i5 + 1;
                sQLitePreparedStatement.c(i5, i2);
                sQLitePreparedStatement.c(i8, 1);
                sQLitePreparedStatement.c(i8 + 1, 1);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
                sQLitePreparedStatement.h();
            } finally {
            }
        } catch (Exception e5) {
            throw e5;
        }
    }

    public ArrayList S4(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        try {
            T4(TextUtils.join(",", arrayList), arrayList2);
        } catch (Exception e2) {
            arrayList2.clear();
            l.p(e2);
        }
        return arrayList2;
    }

    /* renamed from: S9 */
    public final void B7(wr9 wr9Var, wr9 wr9Var2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, SparseArray sparseArray, ArrayList arrayList4, HashMap hashMap, HashMap hashMap2, HashSet hashSet) {
        int i;
        ja(arrayList, arrayList2, true, false);
        int size = sparseArray.size();
        int i2 = 0;
        boolean z = false;
        while (i2 < size) {
            K5((y.b) sparseArray.valueAt(i2));
            i2++;
            z = true;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            y.b bVar = (y.b) this.f13719b.get(((Integer) it.next()).intValue());
            if (bVar != null) {
                bVar.c = -1;
            }
        }
        for (Map.Entry entry : hashMap2.entrySet()) {
            y.b bVar2 = (y.b) this.f13719b.get(((Integer) entry.getKey()).intValue());
            if (bVar2 != null) {
                HashSet hashSet2 = (HashSet) entry.getValue();
                bVar2.f13686a.removeAll(hashSet2);
                bVar2.f13690b.removeAll(hashSet2);
                z = true;
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            y.b bVar3 = (y.b) this.f13719b.get(((Integer) entry2.getKey()).intValue());
            if (bVar3 != null) {
                Iterator it2 = ((HashSet) entry2.getValue()).iterator();
                while (it2.hasNext()) {
                    bVar3.f13687a.e(((Long) it2.next()).longValue());
                }
                z = true;
            }
        }
        int size2 = arrayList3.size();
        int i3 = 0;
        while (i3 < size2) {
            Da((y.b) arrayList3.get(i3), false, true);
            i3++;
            z = true;
        }
        int size3 = this.f13710a.size();
        boolean z2 = false;
        for (int i4 = 0; i4 < size3; i4++) {
            y.b bVar4 = (y.b) this.f13710a.get(i4);
            int indexOf = arrayList4.indexOf(Integer.valueOf(bVar4.a));
            if (bVar4.d != indexOf) {
                bVar4.d = indexOf;
                z2 = true;
                z = true;
            }
        }
        if (z2) {
            Collections.sort(this.f13710a, new Comparator() { // from class: vb6
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int C7;
                    C7 = z.C7((y.b) obj, (y.b) obj2);
                    return C7;
                }
            });
            Fa();
        }
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        o3(true);
        getMessagesController().Oh(new ArrayList(this.f13710a), wr9Var, wr9Var2, arrayList, arrayList2, null, i);
    }

    public void Sa(int i) {
        V3();
        this.c = i;
    }

    public final void T3(String str, long j, int i, int i2) {
        SQLitePreparedStatement e2;
        int i3 = 2;
        if (i2 != 0) {
            if (i == 0) {
                SQLiteDatabase sQLiteDatabase = this.f13714a;
                Locale locale = Locale.US;
                sQLiteDatabase.e(String.format(locale, "DELETE FROM " + str + " WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i2))).n().h();
            } else {
                SQLiteDatabase sQLiteDatabase2 = this.f13714a;
                Locale locale2 = Locale.US;
                sQLiteDatabase2.e(String.format(locale2, "DELETE FROM " + str + " WHERE uid = %d AND topic_id = %d AND start = 0", Long.valueOf(j), Integer.valueOf(i2))).n().h();
            }
        } else if (i == 0) {
            SQLiteDatabase sQLiteDatabase3 = this.f13714a;
            Locale locale3 = Locale.US;
            sQLiteDatabase3.e(String.format(locale3, "DELETE FROM " + str + " WHERE uid = %d", Long.valueOf(j))).n().h();
        } else {
            SQLiteDatabase sQLiteDatabase4 = this.f13714a;
            Locale locale4 = Locale.US;
            sQLiteDatabase4.e(String.format(locale4, "DELETE FROM " + str + " WHERE uid = %d AND start = 0", Long.valueOf(j))).n().h();
        }
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (i2 != 0) {
                    SQLiteDatabase sQLiteDatabase5 = this.f13714a;
                    e2 = sQLiteDatabase5.e("REPLACE INTO " + str + " VALUES(?, ?, ?, ?)");
                } else {
                    SQLiteDatabase sQLiteDatabase6 = this.f13714a;
                    e2 = sQLiteDatabase6.e("REPLACE INTO " + str + " VALUES(?, ?, ?)");
                }
                sQLitePreparedStatement = e2;
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.d(1, j);
                if (i2 != 0) {
                    sQLitePreparedStatement.c(2, i2);
                    i3 = 3;
                }
                sQLitePreparedStatement.c(i3, 1);
                sQLitePreparedStatement.c(i3 + 1, 1);
                sQLitePreparedStatement.m();
                sQLitePreparedStatement.h();
            } catch (Exception e3) {
                throw e3;
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public void T4(String str, ArrayList arrayList) {
        if (str != null && str.length() != 0 && arrayList != null) {
            SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data, status FROM users WHERE uid IN(%s)", str), new Object[0]);
            while (h.j()) {
                try {
                    NativeByteBuffer b2 = h.b(0);
                    if (b2 != null) {
                        mq9 f2 = mq9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        if (f2 != null) {
                            pq9 pq9Var = f2.f10561a;
                            if (pq9Var != null) {
                                pq9Var.a = h.g(1);
                            }
                            arrayList.add(f2);
                        }
                    }
                } catch (Exception e2) {
                    l.p(e2);
                    t3(e2);
                }
            }
            h.d();
        }
    }

    public void T9(final long j, final int i, final int i2, final int i3) {
        final int i4 = this.j;
        this.f13707a.j(new Runnable() { // from class: ve6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.D7(j, i, i3, i4, i2);
            }
        });
    }

    public void Ta(int i) {
        V3();
        this.d = i;
    }

    public void U3(final long j, final ArrayList arrayList) {
        this.f13707a.j(new Runnable() { // from class: we6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.S5(arrayList, j);
            }
        });
    }

    public void U4() {
        this.f13707a.j(new Runnable() { // from class: fc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.z6();
            }
        });
    }

    public void U9(final HashMap hashMap, final boolean z, boolean z2) {
        if (hashMap != null) {
            if (!hashMap.isEmpty() || z || z2) {
                this.f13707a.j(new Runnable() { // from class: o96
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.E7(hashMap, z);
                    }
                });
            }
        }
    }

    public void Ua(int i) {
        V3();
        this.f = i;
    }

    public final void V3() {
        try {
            this.f13711a.await();
        } catch (Throwable unused) {
        }
    }

    public void V4(final int i, final int i2, final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, final boolean z) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f13707a.j(new Runnable() { // from class: hc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.A6(i, arrayList, arrayList2, arrayList3, z, i2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public void V9(final long j, final j45 j45Var) {
        this.f13707a.j(new Runnable() { // from class: ra6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.F7(j, j45Var);
            }
        });
    }

    public void Va(int i) {
        V3();
        this.e = i;
    }

    public void W3(String str) {
        try {
            this.f13714a.e(str).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public void W4(final int i, final int i2, final ArrayList arrayList, final j45 j45Var, final j45 j45Var2, final ArrayList arrayList2, final ArrayList arrayList3) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f13707a.j(new Runnable() { // from class: dd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.B6(i, arrayList, i2, j45Var, j45Var2, arrayList3, arrayList2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public void W9(final j45 j45Var, final j45 j45Var2, final j45 j45Var3, final boolean z) {
        if (a5(j45Var) && a5(j45Var2) && a5(j45Var3)) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: zc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.G7(j45Var, j45Var2, j45Var3, z);
            }
        });
    }

    public void Wa(final int i, final int i2, final int i3) {
        this.f13707a.j(new Runnable() { // from class: ha6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.x8(i, i2, i3);
            }
        });
    }

    public void X3() {
        this.f13707a.j(new Runnable() { // from class: z86
            @Override // java.lang.Runnable
            public final void run() {
                z.this.T5();
            }
        });
    }

    public boolean X4(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = new boolean[1];
        this.f13707a.j(new Runnable() { // from class: s96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.C6(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return zArr[0];
    }

    public final void X9(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO chats VALUES(?, ?, ?)");
            for (int i = 0; i < arrayList.size(); i++) {
                fm9 fm9Var = (fm9) arrayList.get(i);
                if (fm9Var.m) {
                    SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM chats WHERE uid = %d", Long.valueOf(fm9Var.f5600a)), new Object[0]);
                    if (h.j()) {
                        try {
                            NativeByteBuffer b2 = h.b(0);
                            if (b2 != null) {
                                fm9 f2 = fm9.f(b2, b2.readInt32(false), false);
                                b2.reuse();
                                if (f2 != null) {
                                    f2.f5602a = fm9Var.f5602a;
                                    f2.f5604a = fm9Var.f5604a;
                                    f2.g = fm9Var.g;
                                    f2.j = fm9Var.j;
                                    f2.h = fm9Var.h;
                                    f2.r = fm9Var.r;
                                    f2.q = fm9Var.q;
                                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = fm9Var.f5613b;
                                    if (tLRPC$TL_chatBannedRights != null) {
                                        f2.f5613b = tLRPC$TL_chatBannedRights;
                                        f2.b |= 262144;
                                    }
                                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = fm9Var.f5607a;
                                    if (tLRPC$TL_chatAdminRights != null) {
                                        f2.f5607a = tLRPC$TL_chatAdminRights;
                                        f2.b |= 16384;
                                    }
                                    TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = fm9Var.f5608a;
                                    if (tLRPC$TL_chatBannedRights2 != null) {
                                        f2.f5608a = tLRPC$TL_chatBannedRights2;
                                        f2.b |= 32768;
                                    }
                                    String str = fm9Var.f5611b;
                                    if (str != null) {
                                        f2.f5611b = str;
                                        f2.b |= 64;
                                    } else {
                                        f2.f5611b = null;
                                        f2.b &= -65;
                                    }
                                    fm9Var = f2;
                                }
                            }
                        } catch (Exception e3) {
                            l.p(e3);
                        }
                    }
                    h.d();
                }
                e2.l();
                fm9Var.b |= Constants.IO_BUFFER_SIZE_COMPRESS;
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(fm9Var.c());
                fm9Var.e(nativeByteBuffer);
                e2.d(1, fm9Var.f5600a);
                String str2 = fm9Var.f5602a;
                if (str2 != null) {
                    e2.f(2, str2.toLowerCase());
                } else {
                    e2.f(2, "");
                }
                e2.a(3, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
                this.f13713a.o(-fm9Var.f5600a, fm9Var.v ? 1 : 0);
            }
            e2.h();
        }
    }

    public void Xa(int i) {
        V3();
        this.g = i;
    }

    public final void Y3(lo9 lo9Var) {
        if (lo9Var == null) {
            return;
        }
        qo9 qo9Var = lo9Var.f9694a;
        if (qo9Var instanceof TLRPC$TL_messageMediaUnsupported_old) {
            if (qo9Var.f17411a.length == 0) {
                qo9Var.f17411a = Utilities.y(151);
            }
        } else if (qo9Var instanceof TLRPC$TL_messageMediaUnsupported) {
            TLRPC$TL_messageMediaUnsupported_old tLRPC$TL_messageMediaUnsupported_old = new TLRPC$TL_messageMediaUnsupported_old();
            lo9Var.f9694a = tLRPC$TL_messageMediaUnsupported_old;
            ((qo9) tLRPC$TL_messageMediaUnsupported_old).f17411a = Utilities.y(151);
            lo9Var.c |= 512;
        }
    }

    public boolean Y4() {
        return this.f13715a;
    }

    public void Y9(ArrayList arrayList, final boolean z) {
        if (arrayList.isEmpty() && !z) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        this.f13707a.j(new Runnable() { // from class: b96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.H7(z, arrayList2);
            }
        });
    }

    public void Ya(byte[] bArr) {
        V3();
        this.f13716a = bArr;
    }

    public final String Z3(mq9 mq9Var) {
        StringBuilder sb = new StringBuilder();
        String str = mq9Var.f10558a;
        if (str != null && str.length() > 0) {
            sb.append(mq9Var.f10558a);
        }
        String str2 = mq9Var.f10565b;
        if (str2 != null && str2.length() > 0) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(mq9Var.f10565b);
        }
        sb.append(";;;");
        String str3 = mq9Var.f10568c;
        if (str3 != null && str3.length() > 0) {
            sb.append(mq9Var.f10568c);
        } else {
            ArrayList arrayList = mq9Var.f10566b;
            if (arrayList != null && arrayList.size() > 0) {
                for (int i = 0; i < mq9Var.f10566b.size(); i++) {
                    TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) mq9Var.f10566b.get(i);
                    if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b) {
                        sb.append(tLRPC$TL_username.f15444a);
                        sb.append(";;");
                    }
                }
            }
        }
        return sb.toString().toLowerCase();
    }

    public void Z4(final long j, final Runnable runnable) {
        this.f13707a.j(new Runnable() { // from class: wb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.D6(j, runnable);
            }
        });
    }

    public void Z9(final long j, final ms9 ms9Var, final ArrayList arrayList) {
        if (ms9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: w86
            @Override // java.lang.Runnable
            public final void run() {
                z.this.I7(j, ms9Var, arrayList);
            }
        });
    }

    public void Za(final ArrayList arrayList, final int i) {
        this.f13707a.j(new Runnable() { // from class: qb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.y8(arrayList, i);
            }
        });
    }

    public final void a4(String str, ArrayList arrayList) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.f13714a.h(String.format(Locale.US, "SELECT data FROM animated_emoji WHERE document_id IN (%s)", str), new Object[0]);
                while (sQLiteCursor.j()) {
                    NativeByteBuffer b2 = sQLiteCursor.b(0);
                    try {
                        tm9 f2 = tm9.f(b2, b2.readInt32(true), true);
                        if (f2 != null && f2.f19565a != 0) {
                            arrayList.add(f2);
                        }
                    } catch (Exception e2) {
                        l.p(e2);
                    }
                    if (b2 != null) {
                        b2.reuse();
                    }
                }
            } catch (Throwable th) {
                if (sQLiteCursor != null) {
                    sQLiteCursor.d();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e3.printStackTrace();
            if (sQLiteCursor == null) {
                return;
            }
        }
        sQLiteCursor.d();
    }

    public void aa(final wr9 wr9Var, final int i) {
        if (wr9Var.f21836a.isEmpty()) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: x86
            @Override // java.lang.Runnable
            public final void run() {
                z.this.J7(wr9Var, i);
            }
        });
    }

    public void ab(final long j, final ArrayList arrayList) {
        this.f13707a.j(new Runnable() { // from class: y96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.z8(j, arrayList);
            }
        });
    }

    public int b4() {
        return this.m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
        if (r14 < 0) goto L309;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x025a A[Catch: all -> 0x0207, Exception -> 0x020e, TRY_ENTER, TRY_LEAVE, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02a2 A[Catch: all -> 0x0207, Exception -> 0x020e, TRY_ENTER, TRY_LEAVE, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b8 A[Catch: all -> 0x0207, Exception -> 0x020e, TRY_ENTER, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02de A[Catch: all -> 0x0207, Exception -> 0x020e, TRY_LEAVE, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ee A[Catch: all -> 0x0207, Exception -> 0x020e, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0397 A[Catch: all -> 0x03b9, Exception -> 0x03c1, TRY_LEAVE, TryCatch #49 {Exception -> 0x03c1, all -> 0x03b9, blocks: (B:164:0x037d, B:169:0x0397), top: B:428:0x037d }] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04af A[Catch: all -> 0x047d, Exception -> 0x0480, TRY_ENTER, TRY_LEAVE, TryCatch #41 {Exception -> 0x0480, all -> 0x047d, blocks: (B:198:0x0464, B:208:0x0490, B:210:0x0496, B:216:0x04af), top: B:444:0x0464 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04b6 A[Catch: all -> 0x04e5, Exception -> 0x04ea, TRY_LEAVE, TryCatch #60 {Exception -> 0x04ea, all -> 0x04e5, blocks: (B:196:0x040c, B:206:0x0489, B:214:0x04a3, B:217:0x04b2, B:219:0x04b6, B:213:0x04a0, B:205:0x0485), top: B:406:0x040c }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06ff  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x019e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0364 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0464 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:471:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0226 A[Catch: all -> 0x0207, Exception -> 0x020e, TRY_ENTER, TRY_LEAVE, TryCatch #47 {Exception -> 0x020e, all -> 0x0207, blocks: (B:85:0x0200, B:98:0x0226, B:115:0x025a, B:122:0x027c, B:126:0x0283, B:133:0x02a2, B:139:0x02b8, B:141:0x02de, B:144:0x02e8, B:147:0x02ee, B:148:0x02f6, B:125:0x0281), top: B:432:0x0200 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void ba(defpackage.wr9 r32, int r33) {
        /*
            Method dump skipped, instructions count: 1800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.ba(wr9, int):void");
    }

    public void bb(final long j, final TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, final int i) {
        if (tLRPC$TL_chatBannedRights == null || j == 0) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: md6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.A8(j, i, tLRPC$TL_chatBannedRights);
            }
        });
    }

    public void c4(final String str, final RequestDelegate requestDelegate) {
        if (str != null && requestDelegate != null) {
            final int currentTime = getConnectionsManager().getCurrentTime();
            this.f13707a.j(new Runnable() { // from class: n96
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.U5(currentTime, str, requestDelegate);
                }
            });
        }
    }

    public void ca(final an9 an9Var, final mq9 mq9Var, final qm9 qm9Var) {
        if (an9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: he6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.K7(an9Var, mq9Var, qm9Var);
            }
        });
    }

    public void cb(final long j, final long j2, final int i, final long j3, final int i2) {
        this.f13707a.j(new Runnable() { // from class: sd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.D8(j, i, j2, j3, i2);
            }
        });
    }

    public void cleanup(final boolean z) {
        this.f13707a.j(new Runnable() { // from class: ub6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.r5(z);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (0 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList d4(long r7, int r9, int r10) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r6.f13714a     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.String r4 = "SELECT mid FROM messages_v2 WHERE uid = %d AND date >= %d AND date <= %d"
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r8 = 0
            r5[r8] = r7     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r7 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5[r7] = r9     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r7 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5[r7] = r9     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.String r7 = java.lang.String.format(r3, r4, r5)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            org.telegram.SQLite.SQLiteCursor r1 = r2.h(r7, r9)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
        L2e:
            boolean r7 = r1.j()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            if (r7 == 0) goto L44
            int r7 = r1.g(r8)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            r0.add(r7)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            goto L2e
        L40:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
        L44:
            r1.d()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            goto L50
        L48:
            r7 = move-exception
            goto L54
        L4a:
            r7 = move-exception
            org.telegram.messenger.l.p(r7)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L53
        L50:
            r1.d()
        L53:
            return r0
        L54:
            if (r1 == 0) goto L59
            r1.d()
        L59:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.d4(long, int, int):java.util.ArrayList");
    }

    public void da(final bs9 bs9Var, final long j, final int i, final int i2, final boolean z, final boolean z2, final int i3) {
        this.f13707a.j(new Runnable() { // from class: ed6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.N7(z2, j, bs9Var, i3, i, i2, z);
            }
        });
    }

    public void db(final gm9 gm9Var, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: kc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.B8(gm9Var, z);
            }
        });
    }

    public void e4(final boolean z) {
        this.f13707a.j(new Runnable() { // from class: wa6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.V5(z);
            }
        });
    }

    public final boolean e5(long j) {
        int i = this.f13713a.i(j, -1);
        if (i == -1) {
            fm9 g4 = g4(-j);
            if (g4 != null && g4.v) {
                i = 1;
            } else {
                i = 0;
            }
            this.f13713a.o(j, i);
        }
        if (i != 1) {
            return false;
        }
        return true;
    }

    public void ea(ArrayList arrayList, boolean z, boolean z2, boolean z3, int i, boolean z4, int i2) {
        fa(arrayList, z, z2, z3, i, false, z4, i2);
    }

    public void eb(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: dc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.E8(i, j);
            }
        });
    }

    public int f4(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Integer[] numArr = {0};
        this.f13707a.j(new Runnable() { // from class: y76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.W5(j, numArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return numArr[0].intValue();
    }

    public boolean f5(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = new boolean[1];
        this.f13707a.j(new Runnable() { // from class: v96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.E6(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return zArr[0];
    }

    public void fa(final ArrayList arrayList, final boolean z, boolean z2, final boolean z3, final int i, final boolean z4, final boolean z5, final int i2) {
        if (arrayList.size() == 0) {
            return;
        }
        if (z2) {
            this.f13707a.j(new Runnable() { // from class: gf6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.L7(arrayList, z, z3, i, z4, z5, i2);
                }
            });
        } else {
            L7(arrayList, z, z3, i, z4, z5, i2);
        }
    }

    public void fb(final jm9 jm9Var) {
        if (jm9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: ue6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.G8(jm9Var);
            }
        });
    }

    public void g3(final long j, final kp9 kp9Var) {
        this.f13707a.j(new Runnable() { // from class: sb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.h5(kp9Var, j);
            }
        });
    }

    public fm9 g4(long j) {
        try {
            ArrayList arrayList = new ArrayList();
            i4("" + j, arrayList);
            if (arrayList.isEmpty()) {
                return null;
            }
            return (fm9) arrayList.get(0);
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public final boolean g5(lo9 lo9Var) {
        tp9 tp9Var = lo9Var.f9696a;
        return (tp9Var == null || (tp9Var instanceof TLRPC$TL_replyInlineMarkup) || (tp9Var.c && !lo9Var.f9697a)) ? false : true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:501|(1:503)|504|(11:(6:(3:855|856|(29:860|508|(2:(1:513)|514)|515|(2:(1:518)|519)|(4:521|(2:523|(4:525|(1:527)|(1:532)|(3:534|(2:536|(3:538|(1:540)|(1:545)))(1:850)|849)(1:851)))(1:853)|852|(0)(0))(1:854)|546|(5:549|(1:551)(1:648)|(26:(1:560)(1:647)|561|562|(3:564|565|566)(1:637)|567|568|(1:636)(1:572)|573|574|(2:576|577)(2:634|635)|578|(1:580)(2:630|(1:632)(1:633))|581|(1:583)(1:629)|584|(1:586)(2:627|628)|587|(4:589|590|(1:592)(1:624)|593)(2:625|626)|594|595|596|(1:598)(1:612)|(2:600|(1:602)(1:610))(1:611)|603|(1:605)|(2:607|608)(1:609))(2:554|555)|556|547)|649|650|651|652|653|(5:831|832|833|834|835)(1:655)|656|657|(4:659|660|661|(12:(1:664)(1:817)|665|666|(1:816)(3:(2:671|672)(1:815)|673|674)|675|676|(4:(2:679|680)(1:783)|681|682|683)(3:784|(5:788|789|790|791|792)(1:786)|787)|684|685|(5:687|688|(2:761|762)|690|(2:694|(4:700|(2:702|703)(6:733|(5:738|(1:(1:746)(1:(2:756|(11:706|(1:708)|709|710|711|712|713|(2:726|727)(1:715)|716|717|718))(5:750|(1:752)(1:755)|753|754|(0))))|757|758|(0))|759|760|754|(0))|704|(0))))|771|772))|823|666|(1:668)|816|675|676|(0)(0)|684|685|(0)|771|772))(1:506)|684|685|(0)|771|772)|656|657|(0)|823|666|(0)|816|675|676|(0)(0))|507|508|(3:510|(0)|514)|515|(0)|(0)(0)|546|(1:547)|649|650|651|652|653|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0aef, code lost:
        if (r11.a <= r5) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0b21, code lost:
        if (r11.a <= r4) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0e20, code lost:
        if (r11.f9712f != false) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x100c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x1016, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:1153:0x1a57  */
    /* JADX WARN: Removed duplicated region for block: B:1157:0x1a60  */
    /* JADX WARN: Removed duplicated region for block: B:1159:0x1a65  */
    /* JADX WARN: Removed duplicated region for block: B:1161:0x1a6a  */
    /* JADX WARN: Removed duplicated region for block: B:1163:0x1a6f  */
    /* JADX WARN: Removed duplicated region for block: B:1165:0x1a74  */
    /* JADX WARN: Removed duplicated region for block: B:1167:0x1a79  */
    /* JADX WARN: Removed duplicated region for block: B:1169:0x1a7e  */
    /* JADX WARN: Removed duplicated region for block: B:1171:0x1a83  */
    /* JADX WARN: Removed duplicated region for block: B:1173:0x1a88  */
    /* JADX WARN: Removed duplicated region for block: B:1175:0x1a8d  */
    /* JADX WARN: Removed duplicated region for block: B:1180:0x1a95  */
    /* JADX WARN: Removed duplicated region for block: B:1184:0x1a9e  */
    /* JADX WARN: Removed duplicated region for block: B:1186:0x1aa3  */
    /* JADX WARN: Removed duplicated region for block: B:1188:0x1aa8  */
    /* JADX WARN: Removed duplicated region for block: B:1190:0x1aad  */
    /* JADX WARN: Removed duplicated region for block: B:1192:0x1ab2  */
    /* JADX WARN: Removed duplicated region for block: B:1194:0x1ab7  */
    /* JADX WARN: Removed duplicated region for block: B:1196:0x1abc  */
    /* JADX WARN: Removed duplicated region for block: B:1198:0x1ac1  */
    /* JADX WARN: Removed duplicated region for block: B:1200:0x1ac6  */
    /* JADX WARN: Removed duplicated region for block: B:1202:0x1acb  */
    /* JADX WARN: Removed duplicated region for block: B:1313:0x0ca3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1395:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03b5 A[Catch: all -> 0x0579, Exception -> 0x057c, TryCatch #82 {Exception -> 0x057c, all -> 0x0579, blocks: (B:91:0x0265, B:93:0x0282, B:95:0x0286, B:97:0x0293, B:99:0x02a4, B:101:0x02ad, B:103:0x02d7, B:104:0x02df, B:106:0x02ed, B:108:0x02f3, B:110:0x02f9, B:113:0x02ff, B:115:0x0303, B:117:0x0309, B:120:0x0313, B:122:0x031c, B:124:0x033e, B:126:0x0344, B:127:0x034c, B:143:0x03b5, B:149:0x03cc, B:151:0x03f8, B:153:0x03fe, B:155:0x040e, B:157:0x0412, B:159:0x0416, B:161:0x041a, B:163:0x0424, B:164:0x0429, B:166:0x0439, B:168:0x043d, B:170:0x0447, B:171:0x044c, B:175:0x046d, B:178:0x0475, B:180:0x0491, B:182:0x049b, B:184:0x04ac, B:186:0x04b2, B:187:0x04b5, B:189:0x04c2, B:191:0x04cf, B:193:0x04e0, B:194:0x04ea, B:196:0x04f3, B:198:0x0503, B:199:0x050b, B:201:0x0511, B:202:0x0514, B:204:0x0521, B:205:0x0529, B:209:0x0545, B:211:0x054b, B:213:0x0557, B:215:0x055d, B:146:0x03c5, B:132:0x0375, B:134:0x037f, B:135:0x0389, B:137:0x0391, B:138:0x0394, B:140:0x03a2, B:141:0x03ac, B:226:0x0592, B:229:0x05b1, B:231:0x05ba, B:232:0x0615, B:234:0x061b, B:236:0x062a, B:239:0x0636, B:241:0x063e, B:243:0x0646, B:245:0x0651, B:247:0x0656, B:249:0x065b, B:250:0x0660, B:252:0x0667, B:254:0x067f, B:258:0x069a, B:260:0x06a1, B:262:0x06a8, B:264:0x06b0, B:269:0x06c8, B:265:0x06bc, B:255:0x068d, B:277:0x0720, B:278:0x0761, B:280:0x0767, B:282:0x0781, B:285:0x078d, B:286:0x0792, B:288:0x079c, B:289:0x07a6, B:291:0x07ac, B:293:0x07bd, B:295:0x07db, B:301:0x07f5, B:303:0x0800, B:305:0x0807, B:307:0x080f, B:315:0x082e, B:308:0x0819, B:312:0x0826, B:296:0x07e4, B:300:0x07f0, B:321:0x084e, B:323:0x0855, B:324:0x089b, B:326:0x08a1, B:328:0x08ab, B:330:0x08b0, B:332:0x08b5, B:335:0x08c2, B:337:0x08cc, B:340:0x08d6, B:347:0x08f9, B:348:0x0901, B:350:0x0907, B:351:0x094c, B:353:0x0952, B:354:0x095f, B:358:0x09b2, B:360:0x09b8, B:361:0x09c8, B:363:0x09ce, B:365:0x09d8, B:366:0x09dd, B:367:0x09e3), top: B:1288:0x0265 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x080f A[Catch: all -> 0x0579, Exception -> 0x057c, TryCatch #82 {Exception -> 0x057c, all -> 0x0579, blocks: (B:91:0x0265, B:93:0x0282, B:95:0x0286, B:97:0x0293, B:99:0x02a4, B:101:0x02ad, B:103:0x02d7, B:104:0x02df, B:106:0x02ed, B:108:0x02f3, B:110:0x02f9, B:113:0x02ff, B:115:0x0303, B:117:0x0309, B:120:0x0313, B:122:0x031c, B:124:0x033e, B:126:0x0344, B:127:0x034c, B:143:0x03b5, B:149:0x03cc, B:151:0x03f8, B:153:0x03fe, B:155:0x040e, B:157:0x0412, B:159:0x0416, B:161:0x041a, B:163:0x0424, B:164:0x0429, B:166:0x0439, B:168:0x043d, B:170:0x0447, B:171:0x044c, B:175:0x046d, B:178:0x0475, B:180:0x0491, B:182:0x049b, B:184:0x04ac, B:186:0x04b2, B:187:0x04b5, B:189:0x04c2, B:191:0x04cf, B:193:0x04e0, B:194:0x04ea, B:196:0x04f3, B:198:0x0503, B:199:0x050b, B:201:0x0511, B:202:0x0514, B:204:0x0521, B:205:0x0529, B:209:0x0545, B:211:0x054b, B:213:0x0557, B:215:0x055d, B:146:0x03c5, B:132:0x0375, B:134:0x037f, B:135:0x0389, B:137:0x0391, B:138:0x0394, B:140:0x03a2, B:141:0x03ac, B:226:0x0592, B:229:0x05b1, B:231:0x05ba, B:232:0x0615, B:234:0x061b, B:236:0x062a, B:239:0x0636, B:241:0x063e, B:243:0x0646, B:245:0x0651, B:247:0x0656, B:249:0x065b, B:250:0x0660, B:252:0x0667, B:254:0x067f, B:258:0x069a, B:260:0x06a1, B:262:0x06a8, B:264:0x06b0, B:269:0x06c8, B:265:0x06bc, B:255:0x068d, B:277:0x0720, B:278:0x0761, B:280:0x0767, B:282:0x0781, B:285:0x078d, B:286:0x0792, B:288:0x079c, B:289:0x07a6, B:291:0x07ac, B:293:0x07bd, B:295:0x07db, B:301:0x07f5, B:303:0x0800, B:305:0x0807, B:307:0x080f, B:315:0x082e, B:308:0x0819, B:312:0x0826, B:296:0x07e4, B:300:0x07f0, B:321:0x084e, B:323:0x0855, B:324:0x089b, B:326:0x08a1, B:328:0x08ab, B:330:0x08b0, B:332:0x08b5, B:335:0x08c2, B:337:0x08cc, B:340:0x08d6, B:347:0x08f9, B:348:0x0901, B:350:0x0907, B:351:0x094c, B:353:0x0952, B:354:0x095f, B:358:0x09b2, B:360:0x09b8, B:361:0x09c8, B:363:0x09ce, B:365:0x09d8, B:366:0x09dd, B:367:0x09e3), top: B:1288:0x0265 }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0819 A[Catch: all -> 0x0579, Exception -> 0x057c, TryCatch #82 {Exception -> 0x057c, all -> 0x0579, blocks: (B:91:0x0265, B:93:0x0282, B:95:0x0286, B:97:0x0293, B:99:0x02a4, B:101:0x02ad, B:103:0x02d7, B:104:0x02df, B:106:0x02ed, B:108:0x02f3, B:110:0x02f9, B:113:0x02ff, B:115:0x0303, B:117:0x0309, B:120:0x0313, B:122:0x031c, B:124:0x033e, B:126:0x0344, B:127:0x034c, B:143:0x03b5, B:149:0x03cc, B:151:0x03f8, B:153:0x03fe, B:155:0x040e, B:157:0x0412, B:159:0x0416, B:161:0x041a, B:163:0x0424, B:164:0x0429, B:166:0x0439, B:168:0x043d, B:170:0x0447, B:171:0x044c, B:175:0x046d, B:178:0x0475, B:180:0x0491, B:182:0x049b, B:184:0x04ac, B:186:0x04b2, B:187:0x04b5, B:189:0x04c2, B:191:0x04cf, B:193:0x04e0, B:194:0x04ea, B:196:0x04f3, B:198:0x0503, B:199:0x050b, B:201:0x0511, B:202:0x0514, B:204:0x0521, B:205:0x0529, B:209:0x0545, B:211:0x054b, B:213:0x0557, B:215:0x055d, B:146:0x03c5, B:132:0x0375, B:134:0x037f, B:135:0x0389, B:137:0x0391, B:138:0x0394, B:140:0x03a2, B:141:0x03ac, B:226:0x0592, B:229:0x05b1, B:231:0x05ba, B:232:0x0615, B:234:0x061b, B:236:0x062a, B:239:0x0636, B:241:0x063e, B:243:0x0646, B:245:0x0651, B:247:0x0656, B:249:0x065b, B:250:0x0660, B:252:0x0667, B:254:0x067f, B:258:0x069a, B:260:0x06a1, B:262:0x06a8, B:264:0x06b0, B:269:0x06c8, B:265:0x06bc, B:255:0x068d, B:277:0x0720, B:278:0x0761, B:280:0x0767, B:282:0x0781, B:285:0x078d, B:286:0x0792, B:288:0x079c, B:289:0x07a6, B:291:0x07ac, B:293:0x07bd, B:295:0x07db, B:301:0x07f5, B:303:0x0800, B:305:0x0807, B:307:0x080f, B:315:0x082e, B:308:0x0819, B:312:0x0826, B:296:0x07e4, B:300:0x07f0, B:321:0x084e, B:323:0x0855, B:324:0x089b, B:326:0x08a1, B:328:0x08ab, B:330:0x08b0, B:332:0x08b5, B:335:0x08c2, B:337:0x08cc, B:340:0x08d6, B:347:0x08f9, B:348:0x0901, B:350:0x0907, B:351:0x094c, B:353:0x0952, B:354:0x095f, B:358:0x09b2, B:360:0x09b8, B:361:0x09c8, B:363:0x09ce, B:365:0x09d8, B:366:0x09dd, B:367:0x09e3), top: B:1288:0x0265 }] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0aba A[Catch: all -> 0x0aa5, Exception -> 0x0aa8, TryCatch #83 {Exception -> 0x0aa8, all -> 0x0aa5, blocks: (B:382:0x0a97, B:384:0x0a9f, B:395:0x0ab2, B:398:0x0aba, B:399:0x0ac0, B:403:0x0acb, B:404:0x0ad0, B:406:0x0ad5, B:408:0x0ae1, B:410:0x0ae9, B:412:0x0aed, B:415:0x0af3, B:421:0x0b01, B:423:0x0b11, B:425:0x0b1b, B:427:0x0b1f, B:430:0x0b25, B:457:0x0b7d, B:463:0x0ba7, B:472:0x0bc1, B:489:0x0bf8, B:496:0x0c1c, B:500:0x0c23, B:499:0x0c21, B:434:0x0b2e, B:419:0x0afa), top: B:1286:0x0a97 }] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0ad5 A[Catch: all -> 0x0aa5, Exception -> 0x0aa8, TryCatch #83 {Exception -> 0x0aa8, all -> 0x0aa5, blocks: (B:382:0x0a97, B:384:0x0a9f, B:395:0x0ab2, B:398:0x0aba, B:399:0x0ac0, B:403:0x0acb, B:404:0x0ad0, B:406:0x0ad5, B:408:0x0ae1, B:410:0x0ae9, B:412:0x0aed, B:415:0x0af3, B:421:0x0b01, B:423:0x0b11, B:425:0x0b1b, B:427:0x0b1f, B:430:0x0b25, B:457:0x0b7d, B:463:0x0ba7, B:472:0x0bc1, B:489:0x0bf8, B:496:0x0c1c, B:500:0x0c23, B:499:0x0c21, B:434:0x0b2e, B:419:0x0afa), top: B:1286:0x0a97 }] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0b01 A[Catch: all -> 0x0aa5, Exception -> 0x0aa8, TryCatch #83 {Exception -> 0x0aa8, all -> 0x0aa5, blocks: (B:382:0x0a97, B:384:0x0a9f, B:395:0x0ab2, B:398:0x0aba, B:399:0x0ac0, B:403:0x0acb, B:404:0x0ad0, B:406:0x0ad5, B:408:0x0ae1, B:410:0x0ae9, B:412:0x0aed, B:415:0x0af3, B:421:0x0b01, B:423:0x0b11, B:425:0x0b1b, B:427:0x0b1f, B:430:0x0b25, B:457:0x0b7d, B:463:0x0ba7, B:472:0x0bc1, B:489:0x0bf8, B:496:0x0c1c, B:500:0x0c23, B:499:0x0c21, B:434:0x0b2e, B:419:0x0afa), top: B:1286:0x0a97 }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0cc8  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0cd0 A[Catch: all -> 0x0cbc, Exception -> 0x0cbf, TRY_ENTER, TRY_LEAVE, TryCatch #72 {Exception -> 0x0cbf, all -> 0x0cbc, blocks: (B:535:0x0cab, B:548:0x0cd0, B:552:0x0cfe, B:554:0x0d09, B:563:0x0d57, B:566:0x0d5d), top: B:1307:0x0cab }] */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0d57 A[Catch: all -> 0x0cbc, Exception -> 0x0cbf, TRY_ENTER, TryCatch #72 {Exception -> 0x0cbf, all -> 0x0cbc, blocks: (B:535:0x0cab, B:548:0x0cd0, B:552:0x0cfe, B:554:0x0d09, B:563:0x0d57, B:566:0x0d5d), top: B:1307:0x0cab }] */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0d9f  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0dd8 A[Catch: all -> 0x0fdc, Exception -> 0x0fea, TRY_ENTER, TRY_LEAVE, TryCatch #120 {Exception -> 0x0fea, all -> 0x0fdc, blocks: (B:576:0x0d99, B:590:0x0dd8), top: B:1212:0x0d99 }] */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0e14 A[Catch: all -> 0x0fc8, Exception -> 0x0fd2, TRY_LEAVE, TryCatch #75 {Exception -> 0x0fd2, all -> 0x0fc8, blocks: (B:606:0x0e0f, B:608:0x0e14, B:618:0x0e29, B:620:0x0e37, B:622:0x0e42, B:628:0x0e50, B:662:0x0f02, B:665:0x0f10, B:633:0x0e72, B:659:0x0ef0), top: B:1301:0x0e0f }] */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0f02 A[Catch: all -> 0x0fc8, Exception -> 0x0fd2, TRY_LEAVE, TryCatch #75 {Exception -> 0x0fd2, all -> 0x0fc8, blocks: (B:606:0x0e0f, B:608:0x0e14, B:618:0x0e29, B:620:0x0e37, B:622:0x0e42, B:628:0x0e50, B:662:0x0f02, B:665:0x0f10, B:633:0x0e72, B:659:0x0ef0), top: B:1301:0x0e0f }] */
    /* JADX WARN: Removed duplicated region for block: B:816:0x123b A[Catch: all -> 0x1318, Exception -> 0x131a, TryCatch #64 {Exception -> 0x131a, all -> 0x1318, blocks: (B:788:0x11da, B:796:0x11fc, B:798:0x1202, B:802:0x1209, B:806:0x1213, B:810:0x121f, B:814:0x1230, B:816:0x123b, B:820:0x1244, B:822:0x1249, B:824:0x1258, B:826:0x125e, B:828:0x1269, B:827:0x1265, B:829:0x127c, B:833:0x128a, B:835:0x128f, B:839:0x12bd, B:841:0x12e3, B:843:0x12e9, B:845:0x12f2, B:844:0x12ef, B:794:0x11f5, B:791:0x11ec), top: B:1323:0x11da }] */
    /* JADX WARN: Removed duplicated region for block: B:829:0x127c A[Catch: all -> 0x1318, Exception -> 0x131a, TryCatch #64 {Exception -> 0x131a, all -> 0x1318, blocks: (B:788:0x11da, B:796:0x11fc, B:798:0x1202, B:802:0x1209, B:806:0x1213, B:810:0x121f, B:814:0x1230, B:816:0x123b, B:820:0x1244, B:822:0x1249, B:824:0x1258, B:826:0x125e, B:828:0x1269, B:827:0x1265, B:829:0x127c, B:833:0x128a, B:835:0x128f, B:839:0x12bd, B:841:0x12e3, B:843:0x12e9, B:845:0x12f2, B:844:0x12ef, B:794:0x11f5, B:791:0x11ec), top: B:1323:0x11da }] */
    /* renamed from: ga */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L7(java.util.ArrayList r52, boolean r53, boolean r54, int r55, boolean r56, boolean r57, int r58) {
        /*
            Method dump skipped, instructions count: 6863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.L7(java.util.ArrayList, boolean, boolean, int, boolean, boolean, int):void");
    }

    public final void gb(int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: tc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.H8();
            }
        });
        l.k("MessagesStorage start db migration from " + i + " to 111");
        int a2 = j62.a(this, i);
        StringBuilder sb = new StringBuilder();
        sb.append("MessagesStorage db migration finished to varsion ");
        sb.append(a2);
        l.k(sb.toString());
        org.telegram.messenger.a.m3(new Runnable() { // from class: uc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.I8();
            }
        });
    }

    public final boolean h3(lo9 lo9Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z) {
        long j;
        int i;
        int i2 = 0;
        if (lo9Var == null) {
            return false;
        }
        tm9 p0 = x.p0(lo9Var);
        kp9 Y0 = x.Y0(lo9Var);
        if (x.S3(lo9Var)) {
            if (p0 == null || getMediaDataController().f13256a.j(p0.f19565a)) {
                return false;
            }
            j = p0.f19565a;
            i = 2;
        } else {
            if (!x.z3(lo9Var) && !x.a2(lo9Var)) {
                if (!x.L3(lo9Var) && !x.o3(lo9Var) && !x.y2(lo9Var)) {
                    if (p0 != null) {
                        if (getMediaDataController().f13256a.j(p0.f19565a)) {
                            return false;
                        }
                        j = p0.f19565a;
                        i = 8;
                    } else if (Y0 != null && k.e0(Y0.f9000a, org.telegram.messenger.a.d1()) != null) {
                        j = Y0.f8997a;
                    } else {
                        j = 0;
                        i = 0;
                    }
                } else if (p0 == null) {
                    return false;
                } else {
                    j = p0.f19565a;
                    i = 4;
                }
            } else if (p0 == null) {
                return false;
            } else {
                j = p0.f19565a;
            }
            i = 1;
        }
        if (j != 0) {
            arrayList2.add(new Pair(Long.valueOf(j), Integer.valueOf(i)));
        }
        if (Y0 != null) {
            int size = Y0.f9000a.size();
            while (i2 < size) {
                lp9 lp9Var = (lp9) Y0.f9000a.get(i2);
                String a0 = k.a0(lp9Var);
                if (!TextUtils.isEmpty(a0)) {
                    arrayList3.add(a0);
                }
                File A0 = getFileLoader().A0(lp9Var, z);
                if (A0.toString().length() > 0) {
                    arrayList.add(A0);
                }
                i2++;
            }
            return true;
        } else if (p0 == null) {
            return false;
        } else {
            String a02 = k.a0(p0);
            if (!TextUtils.isEmpty(a02)) {
                arrayList3.add(a02);
            }
            File A02 = getFileLoader().A0(p0, z);
            if (A02.toString().length() > 0) {
                arrayList.add(A02);
            }
            int size2 = p0.f19567a.size();
            while (i2 < size2) {
                File w0 = getFileLoader().w0((lp9) p0.f19567a.get(i2));
                if (w0.toString().length() > 0) {
                    arrayList.add(w0);
                }
                i2++;
            }
            return true;
        }
    }

    public fm9 h4(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final fm9[] fm9VarArr = new fm9[1];
        this.f13707a.j(new Runnable() { // from class: yb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.X5(fm9VarArr, j, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return fm9VarArr[0];
    }

    public void ha(final x xVar) {
        this.f13707a.j(new Runnable() { // from class: aa6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.P7(xVar);
            }
        });
    }

    public void hb(final long j, final int i, final int i2, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: la6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.J8(z, j, i2, i);
            }
        });
    }

    public void i3(final String str, final String str2, final tm9 tm9Var) {
        if (str != null && str.length() != 0) {
            if ((str2 != null && str2.length() != 0) || tm9Var != null) {
                this.f13707a.j(new Runnable() { // from class: ea6
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.i5(tm9Var, str, str2);
                    }
                });
            }
        }
    }

    public void i4(String str, ArrayList arrayList) {
        if (str != null && str.length() != 0 && arrayList != null) {
            SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM chats WHERE uid IN(%s)", str), new Object[0]);
            while (h.j()) {
                try {
                    NativeByteBuffer b2 = h.b(0);
                    if (b2 != null) {
                        fm9 f2 = fm9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        if (f2 != null) {
                            arrayList.add(f2);
                        }
                    }
                } catch (Exception e2) {
                    l.p(e2);
                    t3(e2);
                }
            }
            h.d();
        }
    }

    public void ia(final String str, final org.telegram.tgnet.a aVar, final int i, final String str2) {
        if (str == null || aVar == null || str2 == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: i96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Q7(str, aVar, i, str2);
            }
        });
    }

    public void ib(final long j, final long j2, final ArrayList arrayList, final ArrayList arrayList2, boolean z) {
        if (z) {
            this.f13707a.j(new Runnable() { // from class: qd6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.K8(j, j2, arrayList, arrayList2);
                }
            });
        } else {
            K8(j, j2, arrayList, arrayList2);
        }
    }

    public void j4() {
        this.f13707a.j(new Runnable() { // from class: bf6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Y5();
            }
        });
    }

    public void ja(final ArrayList arrayList, final ArrayList arrayList2, final boolean z, boolean z2) {
        if (arrayList != null && arrayList.isEmpty() && arrayList2 != null && arrayList2.isEmpty()) {
            return;
        }
        if (z2) {
            this.f13707a.j(new Runnable() { // from class: c76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.R7(arrayList, arrayList2, z);
                }
            });
        } else {
            R7(arrayList, arrayList2, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /* renamed from: jb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K8(long r24, long r26, java.util.ArrayList r28, java.util.ArrayList r29) {
        /*
            Method dump skipped, instructions count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.K8(long, long, java.util.ArrayList, java.util.ArrayList):void");
    }

    public SQLiteDatabase k4() {
        return this.f13714a;
    }

    /* renamed from: ka */
    public final void R7(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        SQLiteDatabase sQLiteDatabase;
        try {
            if (z) {
                try {
                    this.f13714a.a();
                } catch (Exception e2) {
                    l.p(e2);
                    sQLiteDatabase = this.f13714a;
                    if (sQLiteDatabase == null) {
                        return;
                    }
                }
            }
            la(arrayList);
            X9(arrayList2);
            sQLiteDatabase = this.f13714a;
            if (sQLiteDatabase == null) {
                return;
            }
            sQLiteDatabase.d();
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase2 = this.f13714a;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.d();
            }
            throw th;
        }
    }

    public void kb(final k45 k45Var, final k45 k45Var2, final j45 j45Var, final k45 k45Var3, boolean z) {
        if (b5(k45Var) && b5(k45Var2) && a5(j45Var) && b5(k45Var3)) {
            return;
        }
        if (z) {
            this.f13707a.j(new Runnable() { // from class: id6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.L8(k45Var, k45Var2, j45Var, k45Var3);
                }
            });
        } else {
            lb(null, k45Var, k45Var2, j45Var, k45Var3);
        }
    }

    public void l3(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: z96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.j5(str, str2);
            }
        });
    }

    public ArrayList l4() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f13709a);
        arrayList.add(this.f13721b);
        arrayList.add(this.f13726c);
        return arrayList;
    }

    public final void la(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            SQLitePreparedStatement e2 = this.f13714a.e("REPLACE INTO users VALUES(?, ?, ?, ?)");
            for (int i = 0; i < arrayList.size(); i++) {
                mq9 mq9Var = (mq9) arrayList.get(i);
                if (mq9Var != null && mq9Var.j) {
                    SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM users WHERE uid = %d", Long.valueOf(mq9Var.f10557a)), new Object[0]);
                    if (h.j()) {
                        try {
                            NativeByteBuffer b2 = h.b(0);
                            if (b2 != null) {
                                mq9 f2 = mq9.f(b2, b2.readInt32(false), false);
                                b2.reuse();
                                if (f2 != null) {
                                    String str = mq9Var.f10568c;
                                    if (str != null) {
                                        f2.f10568c = str;
                                        f2.a |= 8;
                                    } else {
                                        f2.f10568c = null;
                                        f2.a &= -9;
                                    }
                                    if (mq9Var.n) {
                                        oq9 oq9Var = mq9Var.f10560a;
                                        if (oq9Var != null) {
                                            f2.f10560a = oq9Var;
                                            f2.a |= 32;
                                        } else {
                                            f2.f10560a = null;
                                            f2.a &= -33;
                                        }
                                    }
                                    mq9Var = f2;
                                }
                            }
                        } catch (Exception e3) {
                            l.p(e3);
                        }
                    }
                    h.d();
                }
                e2.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(mq9Var.c());
                mq9Var.e(nativeByteBuffer);
                e2.d(1, mq9Var.f10557a);
                e2.f(2, Z3(mq9Var));
                pq9 pq9Var = mq9Var.f10561a;
                if (pq9Var != null) {
                    if (pq9Var instanceof TLRPC$TL_userStatusRecently) {
                        pq9Var.a = -100;
                    } else if (pq9Var instanceof TLRPC$TL_userStatusLastWeek) {
                        pq9Var.a = -101;
                    } else if (pq9Var instanceof TLRPC$TL_userStatusLastMonth) {
                        pq9Var.a = -102;
                    }
                    e2.c(3, pq9Var.a);
                } else {
                    e2.c(3, 0);
                }
                e2.a(4, nativeByteBuffer);
                e2.m();
                nativeByteBuffer.reuse();
            }
            e2.h();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x03a0 A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #0 {Exception -> 0x03a8, blocks: (B:3:0x0008, B:7:0x0024, B:8:0x003c, B:10:0x0042, B:13:0x0049, B:16:0x0050, B:18:0x005a, B:19:0x005e, B:20:0x0064, B:93:0x02b3, B:95:0x02b9, B:131:0x0390, B:133:0x03a0, B:99:0x02c3, B:101:0x02ce, B:102:0x02dc, B:104:0x02e2, B:106:0x02ec, B:116:0x0340, B:107:0x02f4, B:109:0x0318, B:111:0x031e, B:113:0x0323, B:115:0x032a, B:117:0x0342, B:119:0x034b, B:121:0x0351, B:122:0x035a, B:124:0x0360, B:126:0x036a, B:128:0x0384, B:127:0x0372, B:129:0x0386, B:130:0x0389, B:21:0x0069, B:24:0x0070, B:26:0x0076, B:31:0x008b, B:33:0x0092, B:55:0x015f, B:36:0x00af, B:37:0x00d1, B:40:0x00d9, B:43:0x00e0, B:45:0x0108, B:47:0x0113, B:51:0x0143, B:48:0x012b, B:50:0x012f, B:52:0x0147, B:54:0x014b, B:29:0x0083, B:56:0x019e, B:58:0x01a4, B:60:0x01ab, B:61:0x01d4, B:63:0x01da, B:65:0x01f2, B:67:0x01f8, B:69:0x01ff, B:71:0x0206, B:73:0x0228, B:75:0x022f, B:78:0x024c, B:76:0x023d, B:79:0x0256, B:83:0x0267, B:85:0x0271, B:86:0x0278, B:87:0x027e, B:90:0x0285, B:92:0x028b), top: B:138:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void lb(java.util.ArrayList r22, defpackage.k45 r23, defpackage.k45 r24, defpackage.j45 r25, defpackage.k45 r26) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.lb(java.util.ArrayList, k45, k45, j45, k45):void");
    }

    public void m3(Runnable runnable, int i) {
        ArrayList arrayList = (ArrayList) this.f13706a.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f13706a.put(i, arrayList);
        }
        arrayList.add(runnable);
    }

    public long m4() {
        File file = this.f13709a;
        long j = 0;
        if (file != null) {
            j = 0 + file.length();
        }
        File file2 = this.f13726c;
        if (file2 != null) {
            return j + file2.length();
        }
        return j;
    }

    public void m9(final long j) {
        this.f13707a.j(new Runnable() { // from class: p76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.F6(j);
            }
        });
    }

    public void ma(final ArrayList arrayList, final int i) {
        this.f13707a.j(new Runnable() { // from class: cf6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.S7(i, arrayList);
            }
        });
    }

    public void mb(final an9 an9Var) {
        if (an9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: m76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.M8(an9Var);
            }
        });
    }

    public final void n3(final Long l) {
        final int i;
        SQLiteCursor h;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                i = 0;
                h = this.f13714a.h(String.format(Locale.US, "SELECT COUNT(mid) FROM scheduled_messages_v2 WHERE uid = %d", l), new Object[0]);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            if (h.j()) {
                i = h.g(0);
            }
            h.d();
            org.telegram.messenger.a.m3(new Runnable() { // from class: h76
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.k5(l, i);
                }
            });
        } catch (Exception e3) {
            e = e3;
            sQLiteCursor = h;
            l.p(e);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    public void n4(final long j, final c cVar) {
        this.f13707a.j(new Runnable() { // from class: ec6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.a6(j, cVar);
            }
        });
    }

    public gm9 n9(long j, boolean z, CountDownLatch countDownLatch, boolean z2, boolean z3) {
        return o9(j, z, countDownLatch, z2, z3, 0);
    }

    public void na(final j45 j45Var) {
        if (a5(j45Var)) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: zb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.U7(j45Var);
            }
        });
    }

    public void nb(final an9 an9Var) {
        if (an9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: j96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.N8(an9Var);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x04e8, code lost:
        if (r13.k(r6.f10557a) >= 0) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x05ad, code lost:
        if (r20 == 0) goto L336;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02a5 A[Catch: all -> 0x068a, Exception -> 0x068e, TryCatch #5 {Exception -> 0x068e, all -> 0x068a, blocks: (B:7:0x000a, B:8:0x002b, B:9:0x002e, B:46:0x0120, B:49:0x0148, B:51:0x0156, B:53:0x017b, B:57:0x018a, B:58:0x0191, B:60:0x0195, B:68:0x01be, B:61:0x01a0, B:63:0x01a4, B:66:0x01a9, B:67:0x01b4, B:69:0x01d2, B:71:0x01e0, B:73:0x01f7, B:75:0x0207, B:76:0x0219, B:78:0x0222, B:96:0x0291, B:81:0x0237, B:83:0x024f, B:87:0x025e, B:88:0x0265, B:90:0x0269, B:93:0x026e, B:95:0x0283, B:94:0x0279, B:99:0x029f, B:101:0x02a5, B:103:0x02b7, B:105:0x02c3, B:108:0x02ca, B:110:0x02df, B:115:0x02ef, B:118:0x02fa, B:119:0x0302, B:121:0x0308, B:123:0x030c, B:125:0x0321, B:127:0x033b, B:124:0x0317, B:126:0x0329, B:128:0x0341, B:129:0x034a, B:132:0x0350, B:135:0x0361, B:145:0x037b, B:147:0x0380, B:149:0x0385, B:151:0x0392, B:154:0x039a, B:156:0x039f, B:158:0x03ad, B:160:0x03b2, B:162:0x03b7, B:164:0x03bc, B:166:0x03c9, B:167:0x03cd, B:169:0x03d2, B:171:0x03e0, B:172:0x03e3, B:174:0x03e8, B:176:0x03ed, B:178:0x03fa, B:179:0x03fe, B:181:0x0403, B:183:0x0411, B:184:0x0414, B:186:0x0419, B:188:0x041e, B:190:0x042b, B:191:0x042f, B:193:0x0434, B:195:0x0442, B:196:0x0445, B:198:0x044a, B:200:0x044f, B:202:0x045c, B:203:0x0460, B:205:0x0465, B:207:0x0473, B:210:0x047a, B:212:0x0483, B:219:0x04a3, B:226:0x04bc, B:228:0x04c0, B:236:0x04d1, B:238:0x04d4, B:252:0x0503, B:240:0x04da, B:242:0x04df, B:244:0x04ea, B:246:0x04f0, B:248:0x04f5, B:229:0x04c3, B:231:0x04c7, B:234:0x04cc, B:235:0x04cf, B:223:0x04b2, B:277:0x0560, B:254:0x0512, B:256:0x0522, B:258:0x0528, B:260:0x052c, B:262:0x0531, B:264:0x0534, B:265:0x0537, B:267:0x053c, B:269:0x0545, B:272:0x0551, B:274:0x0556, B:261:0x052f, B:278:0x056c, B:280:0x0578, B:287:0x0597, B:294:0x05b2, B:296:0x05b6, B:304:0x05c7, B:319:0x05f3, B:306:0x05ca, B:308:0x05cf, B:312:0x05de, B:314:0x05e3, B:316:0x05eb, B:297:0x05b9, B:299:0x05bd, B:302:0x05c2, B:303:0x05c5, B:291:0x05a6, B:342:0x064d, B:321:0x0602, B:323:0x0612, B:325:0x0618, B:327:0x061c, B:329:0x0621, B:331:0x0624, B:333:0x0629, B:335:0x0632, B:337:0x0637, B:339:0x0640, B:341:0x064b, B:328:0x061f, B:343:0x0656, B:345:0x065d, B:349:0x0668, B:351:0x066c, B:352:0x066f, B:354:0x0673, B:356:0x0677, B:136:0x0364, B:138:0x0368, B:140:0x0370, B:141:0x0373, B:142:0x0375, B:143:0x0377), top: B:382:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x047a A[Catch: all -> 0x068a, Exception -> 0x068e, TryCatch #5 {Exception -> 0x068e, all -> 0x068a, blocks: (B:7:0x000a, B:8:0x002b, B:9:0x002e, B:46:0x0120, B:49:0x0148, B:51:0x0156, B:53:0x017b, B:57:0x018a, B:58:0x0191, B:60:0x0195, B:68:0x01be, B:61:0x01a0, B:63:0x01a4, B:66:0x01a9, B:67:0x01b4, B:69:0x01d2, B:71:0x01e0, B:73:0x01f7, B:75:0x0207, B:76:0x0219, B:78:0x0222, B:96:0x0291, B:81:0x0237, B:83:0x024f, B:87:0x025e, B:88:0x0265, B:90:0x0269, B:93:0x026e, B:95:0x0283, B:94:0x0279, B:99:0x029f, B:101:0x02a5, B:103:0x02b7, B:105:0x02c3, B:108:0x02ca, B:110:0x02df, B:115:0x02ef, B:118:0x02fa, B:119:0x0302, B:121:0x0308, B:123:0x030c, B:125:0x0321, B:127:0x033b, B:124:0x0317, B:126:0x0329, B:128:0x0341, B:129:0x034a, B:132:0x0350, B:135:0x0361, B:145:0x037b, B:147:0x0380, B:149:0x0385, B:151:0x0392, B:154:0x039a, B:156:0x039f, B:158:0x03ad, B:160:0x03b2, B:162:0x03b7, B:164:0x03bc, B:166:0x03c9, B:167:0x03cd, B:169:0x03d2, B:171:0x03e0, B:172:0x03e3, B:174:0x03e8, B:176:0x03ed, B:178:0x03fa, B:179:0x03fe, B:181:0x0403, B:183:0x0411, B:184:0x0414, B:186:0x0419, B:188:0x041e, B:190:0x042b, B:191:0x042f, B:193:0x0434, B:195:0x0442, B:196:0x0445, B:198:0x044a, B:200:0x044f, B:202:0x045c, B:203:0x0460, B:205:0x0465, B:207:0x0473, B:210:0x047a, B:212:0x0483, B:219:0x04a3, B:226:0x04bc, B:228:0x04c0, B:236:0x04d1, B:238:0x04d4, B:252:0x0503, B:240:0x04da, B:242:0x04df, B:244:0x04ea, B:246:0x04f0, B:248:0x04f5, B:229:0x04c3, B:231:0x04c7, B:234:0x04cc, B:235:0x04cf, B:223:0x04b2, B:277:0x0560, B:254:0x0512, B:256:0x0522, B:258:0x0528, B:260:0x052c, B:262:0x0531, B:264:0x0534, B:265:0x0537, B:267:0x053c, B:269:0x0545, B:272:0x0551, B:274:0x0556, B:261:0x052f, B:278:0x056c, B:280:0x0578, B:287:0x0597, B:294:0x05b2, B:296:0x05b6, B:304:0x05c7, B:319:0x05f3, B:306:0x05ca, B:308:0x05cf, B:312:0x05de, B:314:0x05e3, B:316:0x05eb, B:297:0x05b9, B:299:0x05bd, B:302:0x05c2, B:303:0x05c5, B:291:0x05a6, B:342:0x064d, B:321:0x0602, B:323:0x0612, B:325:0x0618, B:327:0x061c, B:329:0x0621, B:331:0x0624, B:333:0x0629, B:335:0x0632, B:337:0x0637, B:339:0x0640, B:341:0x064b, B:328:0x061f, B:343:0x0656, B:345:0x065d, B:349:0x0668, B:351:0x066c, B:352:0x066f, B:354:0x0673, B:356:0x0677, B:136:0x0364, B:138:0x0368, B:140:0x0370, B:141:0x0373, B:142:0x0375, B:143:0x0377), top: B:382:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:439:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o3(boolean r28) {
        /*
            Method dump skipped, instructions count: 1698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.o3(boolean):void");
    }

    public void o4(final long j, final c cVar) {
        this.f13707a.j(new Runnable() { // from class: wd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.c6(j, cVar);
            }
        });
    }

    public gm9 o9(final long j, final boolean z, final CountDownLatch countDownLatch, final boolean z2, final boolean z3, final int i) {
        final gm9[] gm9VarArr = new gm9[1];
        this.f13707a.j(new Runnable() { // from class: bc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.G6(gm9VarArr, j, z, z2, z3, i, countDownLatch);
            }
        });
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (Throwable unused) {
            }
        }
        return gm9VarArr[0];
    }

    public void oa(final int i, final ArrayList arrayList) {
        this.f13707a.j(new Runnable() { // from class: l76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.V7(i, arrayList);
            }
        });
    }

    public void ob(final an9 an9Var, final boolean z) {
        if (an9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: df6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.O8(an9Var, z);
            }
        });
    }

    public void p3(int i) {
        ArrayList arrayList = (ArrayList) this.f13706a.get(i);
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f13707a.b((Runnable) arrayList.get(i2));
        }
        this.f13706a.remove(i);
    }

    public void p4(final long j, final int i, final int i2, final int i3) {
        this.f13707a.j(new Runnable() { // from class: bd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.e6(i2, j, i, i3);
            }
        });
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:1|(3:2|3|(3:5|6|7))|(12:(3:270|271|(32:273|274|275|276|10|11|12|13|14|(6:241|242|(4:245|(2:247|248)(1:250)|249|243)|251|252|(1:254))(2:16|(12:172|173|174|175|(11:178|179|(2:212|213)(1:181)|182|183|184|(1:186)(1:208)|(1:190)|(2:206|207)(7:193|(1:195)|196|197|198|199|201)|202|176)|220|221|222|(4:225|(2:227|228)(1:230)|229|223)|231|232|(1:234)))|18|(1:22)|48|49|50|51|52|(5:56|57|58|53|54)|65|66|67|69|70|(6:135|136|137|138|(1:140)|141)(1:72)|73|74|(3:103|104|(10:106|(3:118|119|(5:121|77|(6:79|(1:81)(1:100)|82|83|84|(3:86|(2:88|89)|91))(1:102)|92|93))(1:108)|109|110|111|112|77|(0)(0)|92|93))|76|77|(0)(0)|92|93))|69|70|(0)(0)|73|74|(0)|76|77|(0)(0)|92|93)|9|10|11|12|13|14|(0)(0)|18|(2:20|22)|48|49|50|51|52|(2:53|54)|65|66|67|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(24:1|2|3|(3:5|6|7)|(12:(3:270|271|(32:273|274|275|276|10|11|12|13|14|(6:241|242|(4:245|(2:247|248)(1:250)|249|243)|251|252|(1:254))(2:16|(12:172|173|174|175|(11:178|179|(2:212|213)(1:181)|182|183|184|(1:186)(1:208)|(1:190)|(2:206|207)(7:193|(1:195)|196|197|198|199|201)|202|176)|220|221|222|(4:225|(2:227|228)(1:230)|229|223)|231|232|(1:234)))|18|(1:22)|48|49|50|51|52|(5:56|57|58|53|54)|65|66|67|69|70|(6:135|136|137|138|(1:140)|141)(1:72)|73|74|(3:103|104|(10:106|(3:118|119|(5:121|77|(6:79|(1:81)(1:100)|82|83|84|(3:86|(2:88|89)|91))(1:102)|92|93))(1:108)|109|110|111|112|77|(0)(0)|92|93))|76|77|(0)(0)|92|93))|69|70|(0)(0)|73|74|(0)|76|77|(0)(0)|92|93)|9|10|11|12|13|14|(0)(0)|18|(2:20|22)|48|49|50|51|52|(2:53|54)|65|66|67|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(3:(3:56|57|58)|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0355, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0356, code lost:
        r19 = r15;
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x035b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0362, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0364, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0366, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0369, code lost:
        r19 = r15;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x036e, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0371, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0376, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0377, code lost:
        r19 = r15;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x037c, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0382, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0383, code lost:
        r19 = r15;
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x038a, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0399, code lost:
        r2 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e6 A[Catch: all -> 0x0339, Exception -> 0x0344, TRY_LEAVE, TryCatch #36 {Exception -> 0x0344, all -> 0x0339, blocks: (B:137:0x0286, B:166:0x02e0, B:168:0x02e6), top: B:281:0x0286 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x028b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0223 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0263 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca A[Catch: all -> 0x0376, Exception -> 0x037c, TRY_ENTER, TRY_LEAVE, TryCatch #38 {Exception -> 0x037c, all -> 0x0376, blocks: (B:22:0x0080, B:41:0x00ca), top: B:277:0x0080 }] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.gm9 p9(long r25, boolean r27, boolean r28, boolean r29, int r30) {
        /*
            Method dump skipped, instructions count: 982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.p9(long, boolean, boolean, boolean, int):gm9");
    }

    public void pa(final int i) {
        this.f13707a.j(new Runnable() { // from class: k76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.X7(i);
            }
        });
    }

    public void pb(final an9 an9Var) {
        if (an9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: ff6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.P8(an9Var);
            }
        });
    }

    public void q3(final int i) {
        this.f13707a.j(new Runnable() { // from class: kd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.l5(i);
            }
        });
    }

    public int q4(final boolean z, final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Integer[] numArr = {0};
        this.f13707a.j(new Runnable() { // from class: ba6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.f6(z, j, numArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return numArr[0].intValue();
    }

    public final void q9() {
        this.f13707a.j(new Runnable() { // from class: oc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.I6();
            }
        });
    }

    public void qa(final long j, final int i, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: gc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Y7(z, i, j);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c6, code lost:
        if (r9.k(-r4.f5600a) >= 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x065f, code lost:
        if (r1.f13720b.k(-r0.f5600a) < 0) goto L342;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0a72  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void qb(defpackage.k45 r26, defpackage.k45 r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 2713
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.qb(k45, k45, boolean):void");
    }

    /* renamed from: r3 */
    public final void l5(final int i) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                boolean z = true;
                sQLiteCursor = this.f13714a.h("SELECT did FROM dialogs WHERE folder_id = ?", Integer.valueOf(i));
                while (sQLiteCursor.j()) {
                    long i2 = sQLiteCursor.i(0);
                    if (!ic2.k(i2) && !ic2.i(i2)) {
                        fm9 g4 = g4(-i2);
                        if (org.telegram.messenger.d.Z(g4) || g4.f5601a != null) {
                        }
                    }
                    z = false;
                }
                sQLiteCursor.d();
                if (z) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ca6
                        @Override // java.lang.Runnable
                        public final void run() {
                            z.this.m5(i);
                        }
                    });
                    SQLiteDatabase sQLiteDatabase = this.f13714a;
                    sQLiteDatabase.e("DELETE FROM dialogs WHERE did = " + ic2.m(i)).n().h();
                }
            } catch (Exception e2) {
                l.p(e2);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.d();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    public void r4(final int i, final int i2, final int i3, boolean z) {
        j45 B4;
        int u;
        long[] jArr = null;
        if (z && (u = (B4 = getMediaDataController().B4()).u()) > 0) {
            jArr = new long[u];
            for (int i4 = 0; i4 < u; i4++) {
                if (((SparseArray) B4.v(i4)).get(0) != null) {
                    jArr[i4] = B4.p(i4);
                }
            }
        }
        final long[] jArr2 = jArr;
        this.f13707a.j(new Runnable() { // from class: ga6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.h6(i, i2, i3, jArr2);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5 A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00de A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fd A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b6 A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c5 A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01dd A[Catch: all -> 0x03e2, Exception -> 0x03e5, TryCatch #4 {all -> 0x03e2, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a2, B:24:0x00b5, B:26:0x00bd, B:27:0x00c2, B:29:0x00de, B:31:0x00ea, B:33:0x00fd, B:35:0x0108, B:37:0x012d, B:39:0x0134, B:40:0x0148, B:42:0x014c, B:44:0x0150, B:46:0x0156, B:48:0x015a, B:50:0x015e, B:52:0x0166, B:54:0x016c, B:56:0x017d, B:58:0x0189, B:60:0x0190, B:62:0x0194, B:72:0x01b0, B:74:0x01b6, B:76:0x01bc, B:77:0x01bf, B:79:0x01c5, B:81:0x01d5, B:82:0x01dd, B:84:0x01e5, B:86:0x01ef, B:87:0x01f7, B:89:0x0202, B:69:0x01a2, B:70:0x01a6, B:91:0x0210), top: B:194:0x002d }] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wr9 r9(java.lang.String r22, java.util.ArrayList r23, java.util.ArrayList r24, java.util.ArrayList r25) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.r9(java.lang.String, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList):wr9");
    }

    public void ra(final long j) {
        this.f13707a.j(new Runnable() { // from class: rd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Z7(j);
            }
        });
    }

    public void rb(final long j, final lo9 lo9Var) {
        this.f13707a.j(new Runnable() { // from class: re6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.R8(lo9Var, j);
            }
        });
    }

    public void s3(final org.telegram.tgnet.b bVar) {
        this.f13707a.j(new Runnable() { // from class: kb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.o5(bVar);
            }
        });
    }

    public void s4(final int i) {
        this.f13707a.j(new Runnable() { // from class: q96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.j6(i);
            }
        });
    }

    public void s9(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        try {
            j45 j45Var = new j45();
            for (int i = 0; i < arrayList.size(); i++) {
                if (!((g0.c) arrayList.get(i)).f12824a && !((g0.c) arrayList.get(i)).f12825b && ((g0.c) arrayList.get(i)).f12823a != null) {
                    long j = ((g0.c) arrayList.get(i)).f12823a.f9698b;
                    if (j != 0) {
                        ArrayList arrayList2 = (ArrayList) j45Var.i(j);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            j45Var.q(j, arrayList2);
                        }
                        arrayList2.add((g0.c) arrayList.get(i));
                    }
                }
            }
            for (int i2 = 0; i2 < j45Var.u(); i2++) {
                long p = j45Var.p(i2);
                ArrayList arrayList3 = (ArrayList) j45Var.v(i2);
                SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE uid = %s AND group_id = %s ORDER BY date DESC", Long.valueOf(((g0.c) arrayList3.get(0)).f12821a), Long.valueOf(p)), new Object[0]);
                ArrayList arrayList4 = null;
                while (h.j()) {
                    NativeByteBuffer b2 = h.b(0);
                    lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                    if (f2 != null) {
                        f2.g(b2, tla.p(((ow) this).a).f19522a);
                    }
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(new x(((ow) this).a, f2, false, false));
                }
                h.d();
                for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                    ((g0.c) arrayList3.get(i3)).f12822a = arrayList4;
                }
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public void sa(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: u96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.a8(j, i);
            }
        });
    }

    public void sb(final long j, final mp9 mp9Var, final np9 np9Var) {
        this.f13707a.j(new Runnable() { // from class: hd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.S8(j, mp9Var, np9Var);
            }
        });
    }

    public void t3(Exception exc) {
        if (exc != null && exc.getMessage() != null && exc.getMessage().contains("malformed") && this.p < 3) {
            l.n("detected database malformed error, cleaning up...");
            this.p++;
            cleanup(false);
        }
    }

    public an9 t4(long j) {
        try {
            ArrayList arrayList = new ArrayList();
            v4("" + j, arrayList, null);
            if (arrayList.isEmpty()) {
                return null;
            }
            return (an9) arrayList.get(0);
        } catch (Exception e2) {
            l.p(e2);
            return null;
        }
    }

    public void t9(long j, ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        try {
            j45 j45Var = new j45();
            for (int i = 0; i < arrayList.size(); i++) {
                if (((TLRPC$TL_forumTopic) arrayList.get(i)).f14246b != null) {
                    long j2 = ((TLRPC$TL_forumTopic) arrayList.get(i)).f14246b.f9698b;
                    if (j2 != 0) {
                        ArrayList arrayList2 = (ArrayList) j45Var.i(j2);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            j45Var.q(j2, arrayList2);
                        }
                        arrayList2.add((TLRPC$TL_forumTopic) arrayList.get(i));
                    }
                }
            }
            for (int i2 = 0; i2 < j45Var.u(); i2++) {
                long p = j45Var.p(i2);
                ArrayList arrayList3 = (ArrayList) j45Var.v(i2);
                SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE uid = %s AND group_id = %s ORDER BY date DESC", Long.valueOf(j), Long.valueOf(p)), new Object[0]);
                ArrayList arrayList4 = null;
                while (h.j()) {
                    NativeByteBuffer b2 = h.b(0);
                    lo9 f2 = lo9.f(b2, b2.readInt32(false), false);
                    if (f2 != null) {
                        f2.g(b2, tla.p(((ow) this).a).f19522a);
                    }
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(new x(((ow) this).a, f2, false, false));
                }
                h.d();
                for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                    ((TLRPC$TL_forumTopic) arrayList3.get(i3)).f14241a = arrayList4;
                }
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public void ta(final lo9 lo9Var, final ArrayList arrayList, final ArrayList arrayList2, final boolean z) {
        if (lo9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: ka6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.c8(lo9Var, z, arrayList, arrayList2);
            }
        });
    }

    public void tb(final long j, final int i, final TLRPC$TL_messageReactions tLRPC$TL_messageReactions) {
        this.f13707a.j(new Runnable() { // from class: wc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.T8(i, j, tLRPC$TL_messageReactions);
            }
        });
    }

    public boolean u3(final long j) {
        final boolean[] zArr = new boolean[1];
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f13707a.j(new Runnable() { // from class: ta6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.p5(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.p(e2);
        }
        return zArr[0];
    }

    public void u4(final long j, final CountDownLatch countDownLatch, final ArrayList arrayList) {
        if (countDownLatch == null || arrayList == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: pd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.k6(j, arrayList, countDownLatch);
            }
        });
    }

    public final void u9() {
        this.f13707a.j(new Runnable() { // from class: jc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.c7();
            }
        });
    }

    public void ua(boolean z) {
        int size = this.f13710a.size();
        for (int i = 0; i < size; i++) {
            y.b bVar = (y.b) this.f13710a.get(i);
            if (z) {
                if ((bVar.e & y.d1) != 0) {
                    bVar.c = -1;
                }
            } else {
                bVar.c = -1;
            }
        }
        o3(false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: ge6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.d8();
            }
        });
    }

    public long[] ub(final long j, final long j2, final Integer num, final int i, final int i2, boolean z, final int i3) {
        if (z) {
            this.f13707a.j(new Runnable() { // from class: de6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.U8(j, j2, num, i, i2, i3);
                }
            });
            return null;
        }
        return U8(j, j2, num, i, i2, i3);
    }

    public final void v3(boolean z) {
        this.b = 0;
        this.e = 0;
        this.c = 0;
        this.d = 0;
        this.f = 0;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.o = 0;
        this.f13710a.clear();
        this.f13719b.clear();
        this.f13708a.b();
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.f13716a = null;
        this.g = 0;
        SQLiteDatabase sQLiteDatabase = this.f13714a;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.c();
            this.f13714a = null;
        }
        if (z) {
            File file = this.f13709a;
            if (file != null) {
                file.delete();
                this.f13709a = null;
            }
            File file2 = this.f13721b;
            if (file2 != null) {
                file2.delete();
                this.f13721b = null;
            }
            File file3 = this.f13726c;
            if (file3 != null) {
                file3.delete();
                this.f13726c = null;
            }
        }
    }

    public void v4(String str, ArrayList arrayList, ArrayList arrayList2) {
        if (str != null && str.length() != 0 && arrayList != null) {
            SQLiteCursor h = this.f13714a.h(String.format(Locale.US, "SELECT data, user, g, authkey, ttl, layer, seq_in, seq_out, use_count, exchange_id, key_date, fprint, fauthkey, khash, in_seq_no, admin_id, mtproto_seq FROM enc_chats WHERE uid IN(%s)", str), new Object[0]);
            while (h.j()) {
                try {
                    NativeByteBuffer b2 = h.b(0);
                    if (b2 != null) {
                        an9 f2 = an9.f(b2, b2.readInt32(false), false);
                        b2.reuse();
                        if (f2 != null) {
                            long i = h.i(1);
                            f2.f438e = i;
                            if (arrayList2 != null && !arrayList2.contains(Long.valueOf(i))) {
                                arrayList2.add(Long.valueOf(f2.f438e));
                            }
                            f2.f437d = h.a(2);
                            f2.f439e = h.a(3);
                            f2.e = h.g(4);
                            f2.f = h.g(5);
                            f2.g = h.g(6);
                            f2.h = h.g(7);
                            int g2 = h.g(8);
                            f2.f428a = (short) (g2 >> 16);
                            f2.f432b = (short) g2;
                            f2.f440f = h.i(9);
                            f2.k = h.g(10);
                            f2.f442g = h.i(11);
                            f2.f443g = h.a(12);
                            f2.f441f = h.a(13);
                            f2.i = h.g(14);
                            long i2 = h.i(15);
                            if (i2 != 0) {
                                f2.f431b = i2;
                            }
                            f2.j = h.g(16);
                            arrayList.add(f2);
                        }
                    }
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
            h.d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v9(defpackage.j45 r18, defpackage.j45 r19, java.util.ArrayList r20, java.util.ArrayList r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.v9(j45, j45, java.util.ArrayList, java.util.ArrayList, boolean):void");
    }

    public void va(final wr9 wr9Var, final int i, final int i2, final int i3, final int i4, final int i5, final j45 j45Var, final j45 j45Var2, final lo9 lo9Var, final int i6) {
        this.f13707a.j(new Runnable() { // from class: e96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.f8(wr9Var, i6, i2, i3, i4, i5, lo9Var, i, j45Var, j45Var2);
            }
        });
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:241|242|(1:244)|245|(0)|4|(0)|6|(0)|20|(0)|178|179|(4:180|181|(0)(0)|185)|(0)(0)|162|163|(0)|168|28|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(22:1|(7:229|230|231|232|(3:234|235|236)(1:248)|237|(1:239))(1:3)|4|(2:202|(18:204|205|206|207|208|209|210|211|20|(13:178|179|180|181|(2:183|184)(1:187)|185|(1:26)(1:177)|162|163|(2:165|166)|168|28|(1:30)(1:(4:70|(18:83|84|85|86|87|88|89|90|91|92|93|94|95|96|97|98|99|100)(3:72|73|74)|75|76)(10:33|(1:35)(1:65)|36|37|38|(1:40)|42|(1:44)|45|46)))(1:23)|24|(0)(0)|162|163|(0)|168|28|(0)(0)))|6|(6:8|(1:10)(1:19)|11|12|13|14)|20|(0)|178|179|180|181|(0)(0)|185|(0)(0)|162|163|(0)|168|28|(0)(0)|(10:(0)|(1:172)|(1:80)|(1:105)|(1:128)|(0)|(0)|(0)|(0)|(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:(2:133|134)|92|93|94|(7:95|96|97|(2:98|99)|100|75|76)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x019a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019b, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x019e, code lost:
        if (r8 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0320, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0321, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0324, code lost:
        if (r3 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x038f, code lost:
        if (r5 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03f6, code lost:
        if (r5 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
        if (r10 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0158, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0159, code lost:
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015e, code lost:
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016c, code lost:
        if (r4 == 1) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0122 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0149 A[Catch: Exception -> 0x0156, all -> 0x0415, TRY_LEAVE, TryCatch #24 {Exception -> 0x0156, blocks: (B:75:0x0143, B:77:0x0149), top: B:253:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018f A[Catch: all -> 0x0197, Exception -> 0x019a, TRY_LEAVE, TryCatch #10 {Exception -> 0x019a, blocks: (B:95:0x0170, B:97:0x018f), top: B:234:0x0170, outer: #32 }] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v6, types: [long] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* renamed from: vb */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long[] U8(long r20, long r22, java.lang.Integer r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.U8(long, long, java.lang.Integer, int, int, int):long[]");
    }

    public void w3(final int i) {
        this.f13707a.j(new Runnable() { // from class: zd6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.s5(i);
            }
        });
    }

    public void w9(final long j, final Consumer consumer) {
        this.f13707a.j(new Runnable() { // from class: m96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.e7(j, consumer);
            }
        });
    }

    public final void wa(long j) {
        k45 k45Var;
        SQLiteCursor sQLiteCursor = null;
        try {
            SQLiteDatabase sQLiteDatabase = this.f13714a;
            Locale locale = Locale.ENGLISH;
            SQLiteCursor h = sQLiteDatabase.h(String.format(locale, "SELECT topic_id FROM topics WHERE did = %d AND unread_count > 0", Long.valueOf(j)), new Object[0]);
            try {
                if (!h.j()) {
                    k45Var = new k45();
                    k45Var.o(j, 0);
                } else {
                    k45Var = null;
                }
                h.d();
                if (k45Var != null) {
                    this.f13714a.e(String.format(locale, "UPDATE dialogs SET unread_count = 0, unread_count_i = 0 WHERE did = %d", Long.valueOf(j))).n().h();
                }
                qb(k45Var, null, true);
                getMessagesController().Kh(k45Var, null);
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = h;
                try {
                    l.p(th);
                } finally {
                    if (sQLiteCursor != null) {
                        sQLiteCursor.d();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void wb(final ArrayList arrayList) {
        Utilities.a.j(new Runnable() { // from class: za6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.W8(arrayList);
            }
        });
    }

    public void x3() {
        this.f13707a.j(new Runnable() { // from class: me6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.u5();
            }
        });
    }

    public int x4() {
        V3();
        return this.b;
    }

    public void x9() {
        this.f13707a.j(new Runnable() { // from class: nc6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.g7();
            }
        });
    }

    public void xa(final long j, final int i, final int i2) {
        this.f13707a.j(new Runnable() { // from class: sa6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.g8(i, j, i2);
            }
        });
    }

    public void xb(final long j, final int i, final String str, final long j2, final boolean z) {
        this.f13707a.j(new Runnable() { // from class: f76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.X8(i, j, z, j2, str);
            }
        });
    }

    public void y3() {
        this.f13707a.j(new Runnable() { // from class: gb6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.v5();
            }
        });
    }

    public int y4() {
        V3();
        return this.c;
    }

    public void y9(final mq9 mq9Var, final boolean z, final int i, int i2) {
        if (mq9Var == null) {
            return;
        }
        this.f13707a.j(new Runnable() { // from class: w76
            @Override // java.lang.Runnable
            public final void run() {
                z.this.h7(mq9Var, z, i);
            }
        });
    }

    public void ya(final String str, final org.telegram.tgnet.a aVar) {
        if (aVar != null && !TextUtils.isEmpty(str)) {
            this.f13707a.j(new Runnable() { // from class: tb6
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.h8(aVar, str);
                }
            });
        }
    }

    public void yb(final long j, final int i, final String str, final lo9 lo9Var) {
        this.f13707a.j(new Runnable() { // from class: p96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Y8(i, j, lo9Var, str);
            }
        });
    }

    public void z3(final long j, final long j2) {
        this.f13707a.j(new Runnable() { // from class: a96
            @Override // java.lang.Runnable
            public final void run() {
                z.this.w5(j, j2);
            }
        });
    }

    public int z4() {
        V3();
        return this.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004f, code lost:
        if (r14.length() == 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d6 A[Catch: all -> 0x0304, Exception -> 0x0308, LOOP:2: B:100:0x021e->B:130:0x02d6, LOOP_END, TryCatch #6 {Exception -> 0x0308, all -> 0x0304, blocks: (B:90:0x01f0, B:92:0x01f6, B:95:0x020a, B:97:0x0211, B:101:0x0220, B:103:0x0228, B:106:0x0241, B:108:0x0247, B:112:0x025f, B:119:0x026f, B:121:0x0276, B:123:0x0290, B:126:0x029a, B:128:0x02ce, B:127:0x02a5, B:130:0x02d6, B:134:0x02f9, B:144:0x0338, B:146:0x033e, B:151:0x0355, B:153:0x035d, B:156:0x0374, B:158:0x037a, B:161:0x0390, B:162:0x0393, B:164:0x039a, B:166:0x03a7, B:168:0x03ab, B:170:0x03b1, B:172:0x03b7, B:173:0x03cf, B:177:0x03f6, B:179:0x03fc, B:183:0x0412, B:185:0x041b, B:189:0x0427, B:191:0x042f, B:194:0x0446, B:196:0x044c, B:200:0x0464, B:205:0x046f, B:207:0x0476, B:209:0x0484, B:211:0x048b, B:215:0x049d, B:217:0x0528, B:218:0x052a, B:220:0x0536, B:223:0x0540, B:225:0x0593, B:224:0x056a, B:226:0x059d, B:229:0x05a9, B:249:0x060d, B:251:0x0613, B:254:0x061f, B:257:0x0633, B:259:0x063a, B:263:0x0646, B:265:0x064e, B:268:0x0665, B:270:0x066b, B:274:0x0683, B:279:0x068e, B:281:0x0695, B:283:0x06a4, B:286:0x06ae, B:288:0x06e5, B:287:0x06bb, B:290:0x06ec, B:293:0x06fc), top: B:320:0x01f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x059d A[Catch: all -> 0x0304, Exception -> 0x0308, LOOP:6: B:188:0x0425->B:226:0x059d, LOOP_END, TryCatch #6 {Exception -> 0x0308, all -> 0x0304, blocks: (B:90:0x01f0, B:92:0x01f6, B:95:0x020a, B:97:0x0211, B:101:0x0220, B:103:0x0228, B:106:0x0241, B:108:0x0247, B:112:0x025f, B:119:0x026f, B:121:0x0276, B:123:0x0290, B:126:0x029a, B:128:0x02ce, B:127:0x02a5, B:130:0x02d6, B:134:0x02f9, B:144:0x0338, B:146:0x033e, B:151:0x0355, B:153:0x035d, B:156:0x0374, B:158:0x037a, B:161:0x0390, B:162:0x0393, B:164:0x039a, B:166:0x03a7, B:168:0x03ab, B:170:0x03b1, B:172:0x03b7, B:173:0x03cf, B:177:0x03f6, B:179:0x03fc, B:183:0x0412, B:185:0x041b, B:189:0x0427, B:191:0x042f, B:194:0x0446, B:196:0x044c, B:200:0x0464, B:205:0x046f, B:207:0x0476, B:209:0x0484, B:211:0x048b, B:215:0x049d, B:217:0x0528, B:218:0x052a, B:220:0x0536, B:223:0x0540, B:225:0x0593, B:224:0x056a, B:226:0x059d, B:229:0x05a9, B:249:0x060d, B:251:0x0613, B:254:0x061f, B:257:0x0633, B:259:0x063a, B:263:0x0646, B:265:0x064e, B:268:0x0665, B:270:0x066b, B:274:0x0683, B:279:0x068e, B:281:0x0695, B:283:0x06a4, B:286:0x06ae, B:288:0x06e5, B:287:0x06bb, B:290:0x06ec, B:293:0x06fc), top: B:320:0x01f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06ec A[Catch: all -> 0x0304, Exception -> 0x0308, LOOP:10: B:262:0x0644->B:290:0x06ec, LOOP_END, TryCatch #6 {Exception -> 0x0308, all -> 0x0304, blocks: (B:90:0x01f0, B:92:0x01f6, B:95:0x020a, B:97:0x0211, B:101:0x0220, B:103:0x0228, B:106:0x0241, B:108:0x0247, B:112:0x025f, B:119:0x026f, B:121:0x0276, B:123:0x0290, B:126:0x029a, B:128:0x02ce, B:127:0x02a5, B:130:0x02d6, B:134:0x02f9, B:144:0x0338, B:146:0x033e, B:151:0x0355, B:153:0x035d, B:156:0x0374, B:158:0x037a, B:161:0x0390, B:162:0x0393, B:164:0x039a, B:166:0x03a7, B:168:0x03ab, B:170:0x03b1, B:172:0x03b7, B:173:0x03cf, B:177:0x03f6, B:179:0x03fc, B:183:0x0412, B:185:0x041b, B:189:0x0427, B:191:0x042f, B:194:0x0446, B:196:0x044c, B:200:0x0464, B:205:0x046f, B:207:0x0476, B:209:0x0484, B:211:0x048b, B:215:0x049d, B:217:0x0528, B:218:0x052a, B:220:0x0536, B:223:0x0540, B:225:0x0593, B:224:0x056a, B:226:0x059d, B:229:0x05a9, B:249:0x060d, B:251:0x0613, B:254:0x061f, B:257:0x0633, B:259:0x063a, B:263:0x0646, B:265:0x064e, B:268:0x0665, B:270:0x066b, B:274:0x0683, B:279:0x068e, B:281:0x0695, B:283:0x06a4, B:286:0x06ae, B:288:0x06e5, B:287:0x06bb, B:290:0x06ec, B:293:0x06fc), top: B:320:0x01f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x026f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x046f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x068e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z9(int r26, java.lang.String r27, java.util.ArrayList r28, java.util.ArrayList r29, java.util.ArrayList r30, int r31) {
        /*
            Method dump skipped, instructions count: 1826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.z.z9(int, java.lang.String, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, int):void");
    }

    public void za(final long j, final int i) {
        this.f13707a.j(new Runnable() { // from class: ke6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.i8(i, j);
            }
        });
    }

    public void zb(final long j, final int i, final lo9 lo9Var) {
        this.f13707a.j(new Runnable() { // from class: da6
            @Override // java.lang.Runnable
            public final void run() {
                z.this.Z8(i, j, lo9Var);
            }
        });
    }

    /* loaded from: classes2.dex */
    public static class b {
        public int a;
        public int b;
        public int c;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public b(int i, int i2, int i3) {
            this.c = i;
            this.a = i2;
            this.b = i3;
        }
    }
}
