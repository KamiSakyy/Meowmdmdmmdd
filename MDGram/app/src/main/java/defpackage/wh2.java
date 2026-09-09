package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.g83;
import defpackage.lm8;
import defpackage.wh2;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e;
import org.telegram.messenger.l;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterEmpty;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_searchGlobal;
import org.telegram.tgnet.TLRPC$TL_topPeer;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.v1;
import org.telegram.ui.u;
import org.telegram.ui.y;
/* renamed from: wh2  reason: default package */
/* loaded from: classes2.dex */
public abstract class wh2 extends v1.s {
    private Runnable cancelShowMoreAnimation;
    private int currentItemCount;
    private String currentMessagesQuery;
    public g delegate;
    private int dialogsType;
    private y.j filtersDelegate;
    private int folderId;
    private v1 innerListView;
    private androidx.recyclerview.widget.e itemAnimator;
    private int lastForumReqId;
    private int lastGlobalSearchId;
    private int lastLocalSearchId;
    private int lastMessagesSearchId;
    private String lastMessagesSearchString;
    private int lastReqId;
    private int lastSearchId;
    private String lastSearchText;
    private long lastShowMoreUpdate;
    private boolean localMessagesSearchEndReached;
    private boolean localTipArchive;
    private Context mContext;
    private boolean messagesSearchEndReached;
    private int needMessagesSearch;
    private int nextSearchRate;
    private lm8 searchAdapterHelper;
    private Runnable searchRunnable;
    private Runnable searchRunnable2;
    private boolean searchWas;
    private long selfUserId;
    public View showMoreHeader;
    public int waitingResponseCount;
    private final int VIEW_TYPE_PROFILE_CELL = 0;
    private final int VIEW_TYPE_GRAY_SECTION = 1;
    private final int VIEW_TYPE_DIALOG_CELL = 2;
    private final int VIEW_TYPE_TOPIC_CELL = 3;
    private final int VIEW_TYPE_LOADING = 4;
    private final int VIEW_TYPE_HASHTAG_CELL = 5;
    private final int VIEW_TYPE_CATEGORY_LIST = 6;
    private final int VIEW_TYPE_ADD_BY_PHONE = 7;
    private final int VIEW_TYPE_INVITE_CONTACT_CELL = 8;
    private ArrayList<Object> searchResult = new ArrayList<>();
    private ArrayList<e.a> searchContacts = new ArrayList<>();
    private ArrayList<TLRPC$TL_forumTopic> searchTopics = new ArrayList<>();
    private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
    private ArrayList<x> searchForumResultMessages = new ArrayList<>();
    private ArrayList<x> searchResultMessages = new ArrayList<>();
    private ArrayList<String> searchResultHashtags = new ArrayList<>();
    private int reqId = 0;
    private int reqForumId = 0;
    public int localMessagesLoadingRow = -1;
    public boolean showMoreAnimation = false;
    private int currentAccount = tla.o;
    private ArrayList<i> recentSearchObjects = new ArrayList<>();
    private ArrayList<i> filteredRecentSearchObjects = new ArrayList<>();
    private ArrayList<i> filtered2RecentSearchObjects = new ArrayList<>();
    private String filteredRecentQuery = null;
    private j45 recentSearchObjectsById = new j45();
    private ArrayList<g83.f> localTipDates = new ArrayList<>();
    public boolean globalSearchCollapsed = true;
    public boolean phoneCollapsed = true;

    /* renamed from: wh2$a */
    /* loaded from: classes2.dex */
    public class a implements lm8.b {
        public a() {
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ j45 a() {
            return mm8.b(this);
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ j45 b() {
            return mm8.c(this);
        }

        @Override // defpackage.lm8.b
        public void c(ArrayList arrayList, HashMap hashMap) {
            boolean z;
            for (int i = 0; i < arrayList.size(); i++) {
                wh2.this.searchResultHashtags.add(((lm8.a) arrayList.get(i)).f9632a);
            }
            wh2 wh2Var = wh2.this;
            g gVar = wh2Var.delegate;
            if (gVar != null) {
                if (wh2Var.waitingResponseCount > 0) {
                    z = true;
                } else {
                    z = false;
                }
                gVar.b(z, false);
            }
            wh2.this.notifyDataSetChanged();
        }

        @Override // defpackage.lm8.b
        public void d(int i) {
            boolean z;
            wh2 wh2Var = wh2.this;
            wh2Var.waitingResponseCount--;
            wh2Var.lastGlobalSearchId = i;
            if (wh2.this.lastLocalSearchId != i) {
                wh2.this.searchResult.clear();
            }
            if (wh2.this.lastMessagesSearchId != i) {
                wh2.this.searchResultMessages.clear();
            }
            wh2.this.searchWas = true;
            wh2 wh2Var2 = wh2.this;
            g gVar = wh2Var2.delegate;
            if (gVar != null) {
                if (wh2Var2.waitingResponseCount > 0) {
                    z = true;
                } else {
                    z = false;
                }
                gVar.b(z, true);
            }
            wh2.this.notifyDataSetChanged();
            g gVar2 = wh2.this.delegate;
            if (gVar2 != null) {
                gVar2.a();
            }
        }

        @Override // defpackage.lm8.b
        public boolean e(int i) {
            return i == wh2.this.lastSearchId;
        }
    }

    /* renamed from: wh2$b */
    /* loaded from: classes2.dex */
    public class b extends dc2 {
        public b(u uVar, Context context, boolean z, boolean z2) {
            super(uVar, context, z, z2);
        }

        @Override // defpackage.dc2
        public boolean v0() {
            return false;
        }
    }

    /* renamed from: wh2$c */
    /* loaded from: classes2.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null && getParent().getParent() != null) {
                ViewParent parent = getParent().getParent();
                boolean z = true;
                if (!canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                    z = false;
                }
                parent.requestDisallowInterceptTouchEvent(z);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* renamed from: wh2$d */
    /* loaded from: classes2.dex */
    public class d extends k {
        public d(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* renamed from: wh2$e */
    /* loaded from: classes2.dex */
    public static class e extends v1.s {
        private final int currentAccount;
        private boolean drawChecked;
        private final Context mContext;

        public e(Context context, int i, boolean z) {
            this.drawChecked = z;
            this.mContext = context;
            this.currentAccount = i;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        public void f(int i) {
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return w.R4(this.currentAccount).f13325g.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            fm9 fm9Var;
            String str;
            fv3 fv3Var = (fv3) d0Var.itemView;
            TLRPC$TL_topPeer tLRPC$TL_topPeer = (TLRPC$TL_topPeer) w.R4(this.currentAccount).f13325g.get(i);
            new TLRPC$TL_dialog();
            dp9 dp9Var = tLRPC$TL_topPeer.f15266a;
            long j = dp9Var.a;
            mq9 mq9Var = null;
            if (j != 0) {
                mq9Var = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(tLRPC$TL_topPeer.f15266a.a));
                fm9Var = null;
            } else {
                long j2 = dp9Var.c;
                if (j2 != 0) {
                    j = -j2;
                    fm9Var = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(tLRPC$TL_topPeer.f15266a.c));
                } else {
                    long j3 = dp9Var.b;
                    if (j3 != 0) {
                        j = -j3;
                        fm9Var = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(tLRPC$TL_topPeer.f15266a.b));
                    } else {
                        fm9Var = null;
                        j = 0;
                    }
                }
            }
            fv3Var.setTag(Long.valueOf(j));
            if (mq9Var != null) {
                str = xla.a(mq9Var);
            } else if (fm9Var != null) {
                str = fm9Var.f5602a;
            } else {
                str = "";
            }
            fv3Var.e(j, true, str);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            fv3 fv3Var = new fv3(this.mContext, this.drawChecked);
            fv3Var.setLayoutParams(new RecyclerView.p(org.telegram.messenger.a.e0(80.0f), org.telegram.messenger.a.e0(86.0f)));
            return new v1.j(fv3Var);
        }
    }

    /* renamed from: wh2$f */
    /* loaded from: classes2.dex */
    public static class f {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f21679a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f21680a;
    }

    /* renamed from: wh2$g */
    /* loaded from: classes2.dex */
    public interface g {
        void a();

        void b(boolean z, boolean z2);

        void c(long j);

        void d();

        void e(long j);

        boolean f(long j);

        long g();
    }

    /* renamed from: wh2$h */
    /* loaded from: classes2.dex */
    public interface h {
        void a(ArrayList arrayList, j45 j45Var);
    }

    /* renamed from: wh2$i */
    /* loaded from: classes2.dex */
    public static class i {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f21681a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f21682a;
    }

    public wh2(Context context, int i2, int i3, androidx.recyclerview.widget.e eVar, boolean z) {
        this.itemAnimator = eVar;
        lm8 lm8Var = new lm8(false);
        this.searchAdapterHelper = lm8Var;
        lm8Var.P(new a());
        this.searchAdapterHelper.O(z);
        this.mContext = context;
        this.needMessagesSearch = i2;
        this.dialogsType = i3;
        this.selfUserId = tla.p(this.currentAccount).k();
        H0();
        w.R4(this.currentAccount).Z9(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0(int i2, int i3, TLRPC$TL_error tLRPC$TL_error, String str, org.telegram.tgnet.a aVar, TLRPC$TL_messages_search tLRPC$TL_messages_search, ArrayList arrayList) {
        boolean z;
        boolean z2;
        if (i2 == this.lastForumReqId && (i3 <= 0 || i3 == this.lastSearchId)) {
            this.waitingResponseCount--;
            if (tLRPC$TL_error == null) {
                this.currentMessagesQuery = str;
                bs9 bs9Var = (bs9) aVar;
                z.w4(this.currentAccount).ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
                org.telegram.messenger.y.u8(this.currentAccount).ji(bs9Var.f2211c, false);
                org.telegram.messenger.y.u8(this.currentAccount).bi(bs9Var.f2210b, false);
                if (tLRPC$TL_messages_search.f == 0) {
                    this.searchForumResultMessages.clear();
                }
                this.nextSearchRate = bs9Var.d;
                for (int i4 = 0; i4 < bs9Var.f2208a.size(); i4++) {
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(i4);
                    int f2 = org.telegram.messenger.y.u8(this.currentAccount).f13518a.f(x.l0(lo9Var));
                    if (f2 == 0 || lo9Var.a > f2) {
                        this.searchForumResultMessages.add((x) arrayList.get(i4));
                    }
                }
                this.searchWas = true;
                if (bs9Var.f2208a.size() != 20) {
                    z = true;
                } else {
                    z = false;
                }
                this.localMessagesSearchEndReached = z;
                if (i3 > 0) {
                    this.lastMessagesSearchId = i3;
                    if (this.lastLocalSearchId != i3) {
                        this.searchResult.clear();
                    }
                    if (this.lastGlobalSearchId != i3) {
                        this.searchAdapterHelper.l();
                    }
                }
                this.searchAdapterHelper.H(this.searchResult, this.filtered2RecentSearchObjects);
                g gVar = this.delegate;
                if (gVar != null) {
                    if (this.waitingResponseCount > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    gVar.b(z2, true);
                    this.delegate.a();
                }
                notifyDataSetChanged();
            }
        }
        this.reqForumId = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(final String str, final int i2, final int i3, final TLRPC$TL_messages_search tLRPC$TL_messages_search, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList = new ArrayList();
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            j45 j45Var = new j45();
            j45 j45Var2 = new j45();
            for (int i4 = 0; i4 < bs9Var.f2210b.size(); i4++) {
                fm9 fm9Var = (fm9) bs9Var.f2210b.get(i4);
                j45Var.q(fm9Var.f5600a, fm9Var);
            }
            for (int i5 = 0; i5 < bs9Var.f2211c.size(); i5++) {
                mq9 mq9Var = (mq9) bs9Var.f2211c.get(i5);
                j45Var2.q(mq9Var.f10557a, mq9Var);
            }
            for (int i6 = 0; i6 < bs9Var.f2208a.size(); i6++) {
                x xVar = new x(this.currentAccount, (lo9) bs9Var.f2208a.get(i6), j45Var2, j45Var, false, true);
                arrayList.add(xVar);
                xVar.B4(str);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: hh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.A0(i2, i3, tLRPC$TL_error, str, aVar, tLRPC$TL_messages_search, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(int i2, int i3, TLRPC$TL_error tLRPC$TL_error, String str, org.telegram.tgnet.a aVar, TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal, ArrayList arrayList) {
        boolean z;
        boolean z2;
        ConcurrentHashMap concurrentHashMap;
        boolean z3;
        boolean z4;
        if (i2 == this.lastReqId && (i3 <= 0 || i3 == this.lastSearchId)) {
            this.waitingResponseCount--;
            if (tLRPC$TL_error == null) {
                this.currentMessagesQuery = str;
                bs9 bs9Var = (bs9) aVar;
                z.w4(this.currentAccount).ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
                org.telegram.messenger.y.u8(this.currentAccount).ji(bs9Var.f2211c, false);
                org.telegram.messenger.y.u8(this.currentAccount).bi(bs9Var.f2210b, false);
                if (tLRPC$TL_messages_searchGlobal.f == 0) {
                    this.searchResultMessages.clear();
                }
                this.nextSearchRate = bs9Var.d;
                for (int i4 = 0; i4 < bs9Var.f2208a.size(); i4++) {
                    lo9 lo9Var = (lo9) bs9Var.f2208a.get(i4);
                    int f2 = org.telegram.messenger.y.u8(this.currentAccount).f13518a.f(x.l0(lo9Var));
                    if (f2 == 0 || lo9Var.a > f2) {
                        x xVar = (x) arrayList.get(i4);
                        if (!this.searchForumResultMessages.isEmpty()) {
                            int i5 = 0;
                            while (true) {
                                if (i5 < this.searchForumResultMessages.size()) {
                                    x xVar2 = this.searchForumResultMessages.get(i5);
                                    if (xVar2 != null && xVar != null && xVar.D0() == xVar2.D0() && xVar.k0() == xVar2.k0()) {
                                        z4 = true;
                                        break;
                                    }
                                    i5++;
                                } else {
                                    z4 = false;
                                    break;
                                }
                            }
                            if (z4) {
                            }
                        }
                        this.searchResultMessages.add(xVar);
                        long l0 = x.l0(lo9Var);
                        if (lo9Var.f9705c) {
                            concurrentHashMap = org.telegram.messenger.y.u8(this.currentAccount).f13591f;
                        } else {
                            concurrentHashMap = org.telegram.messenger.y.u8(this.currentAccount).f13581e;
                        }
                        Integer num = (Integer) concurrentHashMap.get(Long.valueOf(l0));
                        if (num == null) {
                            num = Integer.valueOf(z.w4(this.currentAccount).q4(lo9Var.f9705c, l0));
                            concurrentHashMap.put(Long.valueOf(l0), num);
                        }
                        if (num.intValue() < lo9Var.a) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        lo9Var.f9708d = z3;
                    }
                }
                this.searchWas = true;
                if (bs9Var.f2208a.size() != 20) {
                    z = true;
                } else {
                    z = false;
                }
                this.messagesSearchEndReached = z;
                if (i3 > 0) {
                    this.lastMessagesSearchId = i3;
                    if (this.lastLocalSearchId != i3) {
                        this.searchResult.clear();
                    }
                    if (this.lastGlobalSearchId != i3) {
                        this.searchAdapterHelper.l();
                    }
                }
                this.searchAdapterHelper.H(this.searchResult, this.filtered2RecentSearchObjects);
                g gVar = this.delegate;
                if (gVar != null) {
                    if (this.waitingResponseCount > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    gVar.b(z2, true);
                    this.delegate.a();
                }
                this.globalSearchCollapsed = true;
                this.phoneCollapsed = true;
                notifyDataSetChanged();
            }
        }
        this.reqId = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(final String str, final int i2, final int i3, final TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList = new ArrayList();
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            j45 j45Var = new j45();
            j45 j45Var2 = new j45();
            for (int i4 = 0; i4 < bs9Var.f2210b.size(); i4++) {
                fm9 fm9Var = (fm9) bs9Var.f2210b.get(i4);
                j45Var.q(fm9Var.f5600a, fm9Var);
            }
            for (int i5 = 0; i5 < bs9Var.f2211c.size(); i5++) {
                mq9 mq9Var = (mq9) bs9Var.f2211c.get(i5);
                j45Var2.q(mq9Var.f10557a, mq9Var);
            }
            for (int i6 = 0; i6 < bs9Var.f2208a.size(); i6++) {
                x xVar = new x(this.currentAccount, (lo9) bs9Var.f2208a.get(i6), j45Var2, j45Var, false, true);
                arrayList.add(xVar);
                xVar.B4(str);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ih2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.C0(i2, i3, tLRPC$TL_error, str, aVar, tLRPC$TL_messages_searchGlobal, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(long j, Object obj, int i2) {
        if (i2 != -1) {
            TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
            tLRPC$TL_dialog.id = j;
            if (i2 != 0) {
                tLRPC$TL_dialog.folder_id = i2;
            }
            if (obj instanceof fm9) {
                tLRPC$TL_dialog.flags = org.telegram.messenger.d.M((fm9) obj) ? 1 : 0;
            }
            org.telegram.messenger.y.u8(this.currentAccount).f13539b.q(j, tLRPC$TL_dialog);
            org.telegram.messenger.y.u8(this.currentAccount).K7().add(tLRPC$TL_dialog);
            org.telegram.messenger.y.u8(this.currentAccount).ej(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0(int i2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        final long j;
        boolean z;
        this.waitingResponseCount--;
        if (i2 != this.lastSearchId) {
            return;
        }
        this.lastLocalSearchId = i2;
        if (this.lastGlobalSearchId != i2) {
            this.searchAdapterHelper.l();
        }
        if (this.lastMessagesSearchId != i2) {
            this.searchResultMessages.clear();
        }
        this.searchWas = true;
        int size = this.filtered2RecentSearchObjects.size();
        boolean z2 = false;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            final Object obj = arrayList.get(i3);
            if (obj instanceof mq9) {
                mq9 mq9Var = (mq9) obj;
                org.telegram.messenger.y.u8(this.currentAccount).hi(mq9Var, true);
                j = mq9Var.f10557a;
            } else if (obj instanceof fm9) {
                fm9 fm9Var = (fm9) obj;
                org.telegram.messenger.y.u8(this.currentAccount).Zh(fm9Var, true);
                j = -fm9Var.f5600a;
            } else {
                if (obj instanceof an9) {
                    org.telegram.messenger.y.u8(this.currentAccount).ei((an9) obj, true);
                }
                j = 0;
            }
            if (j != 0 && ((qm9) org.telegram.messenger.y.u8(this.currentAccount).f13539b.i(j)) == null) {
                z.w4(this.currentAccount).n4(j, new z.c() { // from class: nh2
                    @Override // org.telegram.messenger.z.c
                    public final void a(int i4) {
                        wh2.this.E0(j, obj, i4);
                    }
                });
            }
            if (L0()) {
                g gVar = this.delegate;
                if (gVar != null && gVar.g() == j) {
                    z = true;
                } else {
                    z = false;
                }
                for (int i4 = 0; !z && i4 < size; i4++) {
                    i iVar = this.filtered2RecentSearchObjects.get(i4);
                    if (iVar != null && iVar.f21681a == j) {
                        z = true;
                    }
                }
                if (z) {
                    arrayList.remove(i3);
                    arrayList2.remove(i3);
                    i3--;
                }
            }
            i3++;
        }
        org.telegram.messenger.y.u8(this.currentAccount).ji(arrayList3, true);
        this.searchResult = arrayList;
        this.searchResultNames = arrayList2;
        this.searchAdapterHelper.H(arrayList, this.filtered2RecentSearchObjects);
        notifyDataSetChanged();
        g gVar2 = this.delegate;
        if (gVar2 != null) {
            if (this.waitingResponseCount > 0) {
                z2 = true;
            }
            gVar2.b(z2, true);
            this.delegate.a();
        }
    }

    public static void I0(final int i2, final int i3, final h hVar) {
        z.w4(i2).N4().j(new Runnable() { // from class: yg2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.j0(i2, i3, hVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(StringBuilder sb) {
        try {
            sb.insert(0, "DELETE FROM search_recent WHERE ");
            z.w4(this.currentAccount).k4().e(sb.toString()).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ int h0(i iVar, i iVar2) {
        int i2 = iVar.a;
        int i3 = iVar2.a;
        if (i2 < i3) {
            return 1;
        }
        return i2 > i3 ? -1 : 0;
    }

    public static /* synthetic */ void j0(int i2, int i3, final h hVar) {
        boolean z;
        try {
            SQLiteCursor h2 = z.w4(i2).k4().h("SELECT did, date FROM search_recent WHERE 1", new Object[0]);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            new ArrayList();
            final ArrayList arrayList4 = new ArrayList();
            final j45 j45Var = new j45();
            while (h2.j()) {
                long i4 = h2.i(0);
                if (ic2.i(i4)) {
                    if (i3 == 0 || i3 == 3) {
                        int a2 = ic2.a(i4);
                        if (!arrayList3.contains(Integer.valueOf(a2))) {
                            arrayList3.add(Integer.valueOf(a2));
                            z = true;
                        }
                    }
                    z = false;
                } else if (ic2.k(i4)) {
                    if (i3 != 2 && !arrayList.contains(Long.valueOf(i4))) {
                        arrayList.add(Long.valueOf(i4));
                        z = true;
                    }
                    z = false;
                } else {
                    long j = -i4;
                    if (!arrayList2.contains(Long.valueOf(j))) {
                        arrayList2.add(Long.valueOf(j));
                        z = true;
                    }
                    z = false;
                }
                if (z) {
                    i iVar = new i();
                    iVar.f21681a = i4;
                    iVar.a = h2.g(1);
                    arrayList4.add(iVar);
                    j45Var.q(iVar.f21681a, iVar);
                }
            }
            h2.d();
            ArrayList arrayList5 = new ArrayList();
            if (!arrayList3.isEmpty()) {
                ArrayList arrayList6 = new ArrayList();
                z.w4(i2).v4(TextUtils.join(",", arrayList3), arrayList6, arrayList);
                for (int i5 = 0; i5 < arrayList6.size(); i5++) {
                    i iVar2 = (i) j45Var.i(ic2.l(((an9) arrayList6.get(i5)).c));
                    if (iVar2 != null) {
                        iVar2.f21682a = (org.telegram.tgnet.a) arrayList6.get(i5);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                ArrayList arrayList7 = new ArrayList();
                z.w4(i2).i4(TextUtils.join(",", arrayList2), arrayList7);
                for (int i6 = 0; i6 < arrayList7.size(); i6++) {
                    fm9 fm9Var = (fm9) arrayList7.get(i6);
                    long j2 = -fm9Var.f5600a;
                    if (fm9Var.f5601a != null) {
                        i iVar3 = (i) j45Var.i(j2);
                        j45Var.r(j2);
                        if (iVar3 != null) {
                            arrayList4.remove(iVar3);
                        }
                    } else {
                        i iVar4 = (i) j45Var.i(j2);
                        if (iVar4 != null) {
                            iVar4.f21682a = fm9Var;
                        }
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                z.w4(i2).T4(TextUtils.join(",", arrayList), arrayList5);
                for (int i7 = 0; i7 < arrayList5.size(); i7++) {
                    mq9 mq9Var = (mq9) arrayList5.get(i7);
                    i iVar5 = (i) j45Var.i(mq9Var.f10557a);
                    if (iVar5 != null) {
                        iVar5.f21682a = mq9Var;
                    }
                }
            }
            Collections.sort(arrayList4, new Comparator() { // from class: dh2
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int h0;
                    h0 = wh2.h0((wh2.i) obj, (wh2.i) obj2);
                    return h0;
                }
            });
            org.telegram.messenger.a.m3(new Runnable() { // from class: eh2
                @Override // java.lang.Runnable
                public final void run() {
                    wh2.h.this.a(arrayList4, j45Var);
                }
            });
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(View view) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(View view) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(View view) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(fl3 fl3Var) {
        int i2;
        String str;
        boolean z = !this.phoneCollapsed;
        this.phoneCollapsed = z;
        if (z) {
            i2 = org.telegram.mdgram.R.string.ShowMore;
            str = "ShowMore";
        } else {
            i2 = org.telegram.mdgram.R.string.ShowLess;
            str = "ShowLess";
        }
        fl3Var.setRightText(org.telegram.messenger.u.B0(str, i2));
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(int i2) {
        notifyItemChanged(i2 + 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(View view) {
        this.showMoreAnimation = false;
        this.showMoreHeader = null;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(ArrayList arrayList, final int i2, fl3 fl3Var) {
        int size;
        int i3;
        boolean z;
        int i4;
        String str;
        int i5;
        long j;
        long j2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - this.lastShowMoreUpdate < 300) {
            return;
        }
        this.lastShowMoreUpdate = elapsedRealtime;
        if (arrayList.isEmpty()) {
            size = 0;
        } else {
            size = arrayList.size();
        }
        int itemCount = getItemCount();
        if (this.globalSearchCollapsed) {
            i3 = 4;
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if (itemCount > Math.min(size, i3) + i2 + 1) {
            z = true;
        } else {
            z = false;
        }
        androidx.recyclerview.widget.e eVar = this.itemAnimator;
        if (eVar != null) {
            long j3 = 200;
            if (z) {
                j = 45;
            } else {
                j = 200;
            }
            eVar.H(j);
            androidx.recyclerview.widget.e eVar2 = this.itemAnimator;
            if (z) {
                j3 = 80;
            }
            eVar2.P(j3);
            androidx.recyclerview.widget.e eVar3 = this.itemAnimator;
            if (z) {
                j2 = 270;
            } else {
                j2 = 0;
            }
            eVar3.O(j2);
        }
        boolean z2 = !this.globalSearchCollapsed;
        this.globalSearchCollapsed = z2;
        if (z2) {
            i4 = org.telegram.mdgram.R.string.ShowMore;
            str = "ShowMore";
        } else {
            i4 = org.telegram.mdgram.R.string.ShowLess;
            str = "ShowLess";
        }
        fl3Var.c(org.telegram.messenger.u.B0(str, i4), this.globalSearchCollapsed);
        this.showMoreHeader = null;
        final View view = (View) fl3Var.getParent();
        if (view instanceof RecyclerView) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (!this.globalSearchCollapsed) {
                i5 = i2 + 4;
            } else {
                i5 = i2 + size + 1;
            }
            int i6 = 0;
            while (true) {
                if (i6 >= recyclerView.getChildCount()) {
                    break;
                }
                View childAt = recyclerView.getChildAt(i6);
                if (recyclerView.k0(childAt) == i5) {
                    this.showMoreHeader = childAt;
                    break;
                }
                i6++;
            }
        }
        if (!this.globalSearchCollapsed) {
            notifyItemChanged(i2 + 3);
            notifyItemRangeInserted(i2 + 4, size - 3);
        } else {
            notifyItemRangeRemoved(i2 + 4, size - 3);
            if (z) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: vh2
                    @Override // java.lang.Runnable
                    public final void run() {
                        wh2.this.o0(i2);
                    }
                }, 350L);
            } else {
                notifyItemChanged(i2 + 3);
            }
        }
        Runnable runnable = this.cancelShowMoreAnimation;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
        }
        if (z) {
            this.showMoreAnimation = true;
            Runnable runnable2 = new Runnable() { // from class: wg2
                @Override // java.lang.Runnable
                public final void run() {
                    wh2.this.p0(view);
                }
            };
            this.cancelShowMoreAnimation = runnable2;
            org.telegram.messenger.a.n3(runnable2, 400L);
            return;
        }
        this.showMoreAnimation = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(View view, int i2) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.c(((Long) view.getTag()).longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t0(View view, int i2) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.e(((Long) view.getTag()).longValue());
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(long j) {
        try {
            SQLitePreparedStatement e2 = z.w4(this.currentAccount).k4().e("REPLACE INTO search_recent VALUES(?, ?)");
            e2.l();
            e2.d(1, j);
            e2.c(2, (int) (System.currentTimeMillis() / 1000));
            e2.m();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(long j) {
        try {
            SQLiteDatabase k4 = z.w4(this.currentAccount).k4();
            k4.e("DELETE FROM search_recent WHERE did = " + j).n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(int i2, String str, String str2) {
        String str3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        this.searchRunnable2 = null;
        if (i2 != this.lastSearchId) {
            return;
        }
        if (this.needMessagesSearch != 2) {
            lm8 lm8Var = this.searchAdapterHelper;
            int i3 = this.dialogsType;
            if (i3 != 4) {
                z = true;
            } else {
                z = false;
            }
            if (i3 != 4 && i3 != 11) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i3 != 2 && i3 != 1) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i3 == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            g gVar = this.delegate;
            if (gVar != null) {
                j = gVar.g();
            } else {
                j = 0;
            }
            str3 = str2;
            lm8Var.K(str, true, z, true, z2, z3, 0L, z4, 0, i2, j);
        } else {
            str3 = str2;
            this.waitingResponseCount -= 2;
        }
        if (this.needMessagesSearch == 0) {
            this.waitingResponseCount--;
            return;
        }
        Q0(str3);
        String str4 = str3;
        P0(str4, i2);
        O0(str4, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(final String str, final int i2, final String str2) {
        this.searchRunnable = null;
        N0(str, i2);
        Runnable runnable = new Runnable() { // from class: bh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.w0(i2, str, str2);
            }
        };
        this.searchRunnable2 = runnable;
        org.telegram.messenger.a.m3(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0() {
        y.j jVar = this.filtersDelegate;
        if (jVar != null) {
            jVar.a(false, null, this.localTipDates, this.localTipArchive);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(String str, int i2, String str2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        z.w4(this.currentAccount).z9(this.dialogsType, str, arrayList, arrayList2, arrayList3, -1);
        U0(arrayList, arrayList2, arrayList3, arrayList4, i2);
        g83.p3(str, this.localTipDates);
        this.localTipArchive = false;
        if (str.length() >= 3 && (org.telegram.messenger.u.B0("ArchiveSearchFilter", org.telegram.mdgram.R.string.ArchiveSearchFilter).toLowerCase().startsWith(str) || "archive".startsWith(str2))) {
            this.localTipArchive = true;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: lh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.y0();
            }
        });
    }

    public void G0() {
        if (this.reqForumId != 0 && this.reqId != 0) {
            return;
        }
        g gVar = this.delegate;
        if (gVar != null && gVar.g() != 0 && !this.localMessagesSearchEndReached) {
            O0(this.lastMessagesSearchString, this.lastMessagesSearchId);
        } else {
            P0(this.lastMessagesSearchString, this.lastMessagesSearchId);
        }
    }

    public void H0() {
        I0(this.currentAccount, this.dialogsType, new h() { // from class: vg2
            @Override // defpackage.wh2.h
            public final void a(ArrayList arrayList, j45 j45Var) {
                wh2.this.g0(arrayList, j45Var);
            }
        });
    }

    public void J0(final long j, org.telegram.tgnet.a aVar) {
        i iVar = (i) this.recentSearchObjectsById.i(j);
        if (iVar == null) {
            iVar = new i();
            this.recentSearchObjectsById.q(j, iVar);
        } else {
            this.recentSearchObjects.remove(iVar);
        }
        this.recentSearchObjects.add(0, iVar);
        iVar.f21681a = j;
        iVar.f21682a = aVar;
        iVar.a = (int) (System.currentTimeMillis() / 1000);
        notifyDataSetChanged();
        z.w4(this.currentAccount).N4().j(new Runnable() { // from class: zg2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.u0(j);
            }
        });
    }

    public void K0(final long j) {
        i iVar = (i) this.recentSearchObjectsById.i(j);
        if (iVar == null) {
            return;
        }
        this.recentSearchObjectsById.r(j);
        this.recentSearchObjects.remove(iVar);
        this.filtered2RecentSearchObjects.remove(iVar);
        this.filteredRecentSearchObjects.remove(iVar);
        notifyDataSetChanged();
        z.w4(this.currentAccount).N4().j(new Runnable() { // from class: ch2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.v0(j);
            }
        });
    }

    public final boolean L0() {
        int i2 = this.dialogsType;
        return (i2 == 2 || i2 == 4 || i2 == 5 || i2 == 6 || i2 == 11) ? false : true;
    }

    public void M0(final String str, int i2) {
        final String str2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        if (str != null && str.equals(this.lastSearchText) && (i2 == this.folderId || TextUtils.isEmpty(str))) {
            return;
        }
        this.lastSearchText = str;
        this.folderId = i2;
        if (this.searchRunnable != null) {
            Utilities.d.b(this.searchRunnable);
            this.searchRunnable = null;
        }
        Runnable runnable = this.searchRunnable2;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.searchRunnable2 = null;
        }
        if (str != null) {
            str2 = str.trim();
        } else {
            str2 = null;
        }
        S(str2);
        if (TextUtils.isEmpty(str2)) {
            this.filteredRecentQuery = null;
            this.searchAdapterHelper.R();
            this.searchResult.clear();
            this.searchResultNames.clear();
            this.searchResultHashtags.clear();
            this.searchAdapterHelper.H(null, null);
            lm8 lm8Var = this.searchAdapterHelper;
            int i3 = this.dialogsType;
            if (i3 != 11) {
                z = true;
            } else {
                z = false;
            }
            if (i3 != 11) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i3 != 2 && i3 != 11) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i3 == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            g gVar = this.delegate;
            if (gVar != null) {
                j = gVar.g();
            } else {
                j = 0;
            }
            lm8Var.K(null, true, true, z, z2, z3, 0L, z4, 0, 0, j);
            this.searchWas = false;
            this.lastSearchId = 0;
            this.waitingResponseCount = 0;
            this.globalSearchCollapsed = true;
            this.phoneCollapsed = true;
            g gVar2 = this.delegate;
            if (gVar2 != null) {
                gVar2.b(false, true);
            }
            Q0(null);
            P0(null, 0);
            O0(null, 0);
            notifyDataSetChanged();
            this.localTipDates.clear();
            this.localTipArchive = false;
            y.j jVar = this.filtersDelegate;
            if (jVar != null) {
                jVar.a(false, null, this.localTipDates, false);
                return;
            }
            return;
        }
        this.searchAdapterHelper.H(this.searchResult, this.filtered2RecentSearchObjects);
        if (this.needMessagesSearch != 2 && str2.startsWith("#") && str2.length() == 1) {
            this.messagesSearchEndReached = true;
            if (this.searchAdapterHelper.E()) {
                this.searchResultMessages.clear();
                this.searchResultHashtags.clear();
                ArrayList p = this.searchAdapterHelper.p();
                for (int i4 = 0; i4 < p.size(); i4++) {
                    this.searchResultHashtags.add(((lm8.a) p.get(i4)).f9632a);
                }
                this.globalSearchCollapsed = true;
                this.phoneCollapsed = true;
                this.waitingResponseCount = 0;
                notifyDataSetChanged();
                g gVar3 = this.delegate;
                if (gVar3 != null) {
                    gVar3.b(false, false);
                }
            }
        } else {
            this.searchResultHashtags.clear();
        }
        final int i5 = this.lastSearchId + 1;
        this.lastSearchId = i5;
        this.waitingResponseCount = 3;
        this.globalSearchCollapsed = true;
        this.phoneCollapsed = true;
        notifyDataSetChanged();
        g gVar4 = this.delegate;
        if (gVar4 != null) {
            gVar4.b(true, false);
        }
        fi2 fi2Var = Utilities.d;
        Runnable runnable2 = new Runnable() { // from class: xg2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.x0(str2, i5, str);
            }
        };
        this.searchRunnable = runnable2;
        fi2Var.k(runnable2, 300L);
    }

    public final void N0(final String str, final int i2) {
        if (this.needMessagesSearch == 2) {
            return;
        }
        final String lowerCase = str.trim().toLowerCase();
        if (lowerCase.length() == 0) {
            this.lastSearchId = 0;
            U0(new ArrayList(), new ArrayList(), new ArrayList(), new ArrayList(), this.lastSearchId);
            return;
        }
        z.w4(this.currentAccount).N4().j(new Runnable() { // from class: jh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.z0(lowerCase, i2, str);
            }
        });
    }

    public final void O0(final String str, final int i2) {
        g gVar = this.delegate;
        if (gVar != null && gVar.g() != 0 && this.needMessagesSearch != 0) {
            if (!TextUtils.isEmpty(this.lastMessagesSearchString) || !TextUtils.isEmpty(str)) {
                if (this.reqForumId != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.reqForumId, true);
                    this.reqForumId = 0;
                }
                if (TextUtils.isEmpty(str)) {
                    this.filteredRecentQuery = null;
                    this.searchResultMessages.clear();
                    this.searchForumResultMessages.clear();
                    this.lastForumReqId = 0;
                    this.lastMessagesSearchString = null;
                    this.searchWas = false;
                    notifyDataSetChanged();
                    return;
                }
                long g2 = this.delegate.g();
                final TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
                tLRPC$TL_messages_search.g = 20;
                tLRPC$TL_messages_search.f14740a = str;
                tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterEmpty();
                tLRPC$TL_messages_search.f14742a = org.telegram.messenger.y.u8(this.currentAccount).n8(g2);
                if (str.equals(this.lastMessagesSearchString) && !this.searchForumResultMessages.isEmpty()) {
                    tLRPC$TL_messages_search.f = this.searchForumResultMessages.size();
                }
                this.lastMessagesSearchString = str;
                final int i3 = this.lastForumReqId + 1;
                this.lastForumReqId = i3;
                this.reqForumId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: ah2
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        wh2.this.B0(str, i3, i2, tLRPC$TL_messages_search, aVar, tLRPC$TL_error);
                    }
                }, 2);
            }
        }
    }

    public void P(CharSequence charSequence) {
        this.searchAdapterHelper.k(charSequence);
    }

    public final void P0(final String str, final int i2) {
        if (this.needMessagesSearch != 0) {
            if (!TextUtils.isEmpty(this.lastMessagesSearchString) || !TextUtils.isEmpty(str)) {
                if (this.reqId != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.reqId, true);
                    this.reqId = 0;
                }
                if (TextUtils.isEmpty(str)) {
                    this.filteredRecentQuery = null;
                    this.searchResultMessages.clear();
                    this.searchForumResultMessages.clear();
                    this.lastReqId = 0;
                    this.lastMessagesSearchString = null;
                    this.searchWas = false;
                    notifyDataSetChanged();
                    return;
                }
                S(str);
                this.searchAdapterHelper.H(this.searchResult, this.filtered2RecentSearchObjects);
                final TLRPC$TL_messages_searchGlobal tLRPC$TL_messages_searchGlobal = new TLRPC$TL_messages_searchGlobal();
                tLRPC$TL_messages_searchGlobal.g = 20;
                tLRPC$TL_messages_searchGlobal.f14746a = str;
                tLRPC$TL_messages_searchGlobal.f14747a = new TLRPC$TL_inputMessagesFilterEmpty();
                tLRPC$TL_messages_searchGlobal.a |= 1;
                tLRPC$TL_messages_searchGlobal.b = this.folderId;
                if (str.equals(this.lastMessagesSearchString) && !this.searchResultMessages.isEmpty()) {
                    ArrayList<x> arrayList = this.searchResultMessages;
                    x xVar = arrayList.get(arrayList.size() - 1);
                    tLRPC$TL_messages_searchGlobal.f = xVar.D0();
                    tLRPC$TL_messages_searchGlobal.e = this.nextSearchRate;
                    tLRPC$TL_messages_searchGlobal.f14748a = org.telegram.messenger.y.u8(this.currentAccount).n8(x.X0(xVar.f13365a.f9699b));
                } else {
                    tLRPC$TL_messages_searchGlobal.e = 0;
                    tLRPC$TL_messages_searchGlobal.f = 0;
                    tLRPC$TL_messages_searchGlobal.f14748a = new TLRPC$TL_inputPeerEmpty();
                }
                this.lastMessagesSearchString = str;
                final int i3 = this.lastReqId + 1;
                this.lastReqId = i3;
                this.reqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_searchGlobal, new RequestDelegate() { // from class: fh2
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        wh2.this.D0(str, i3, i2, tLRPC$TL_messages_searchGlobal, aVar, tLRPC$TL_error);
                    }
                }, 2);
            }
        }
    }

    public void Q() {
        this.searchAdapterHelper.m();
        this.searchResultHashtags.clear();
        notifyDataSetChanged();
    }

    public final void Q0(String str) {
        this.searchTopics.clear();
        g gVar = this.delegate;
        if (gVar != null && gVar.g() != 0) {
            if (!TextUtils.isEmpty(str)) {
                ArrayList P = org.telegram.messenger.y.u8(this.currentAccount).I8().P(-this.delegate.g());
                String trim = str.trim();
                for (int i2 = 0; i2 < P.size(); i2++) {
                    if (P.get(i2) != null && ((TLRPC$TL_forumTopic) P.get(i2)).f14240a.toLowerCase().contains(trim)) {
                        this.searchTopics.add((TLRPC$TL_forumTopic) P.get(i2));
                        ((TLRPC$TL_forumTopic) P.get(i2)).f14245b = trim;
                    }
                }
            }
            notifyDataSetChanged();
        }
    }

    public void R() {
        final StringBuilder sb;
        if (this.searchWas) {
            sb = null;
            while (this.filtered2RecentSearchObjects.size() > 0) {
                i remove = this.filtered2RecentSearchObjects.remove(0);
                this.recentSearchObjects.remove(remove);
                this.filteredRecentSearchObjects.remove(remove);
                this.recentSearchObjectsById.r(remove.f21681a);
                if (sb == null) {
                    sb = new StringBuilder("did IN (");
                    sb.append(remove.f21681a);
                } else {
                    sb.append(", ");
                    sb.append(remove.f21681a);
                }
            }
            if (sb == null) {
                sb = new StringBuilder("1");
            } else {
                sb.append(")");
            }
        } else {
            this.filtered2RecentSearchObjects.clear();
            this.filteredRecentSearchObjects.clear();
            this.recentSearchObjects.clear();
            this.recentSearchObjectsById.b();
            sb = new StringBuilder("1");
        }
        notifyDataSetChanged();
        z.w4(this.currentAccount).N4().j(new Runnable() { // from class: kh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.f0(sb);
            }
        });
    }

    public void R0(g gVar) {
        this.delegate = gVar;
    }

    public void S(String str) {
        g gVar;
        String str2;
        this.filteredRecentQuery = str;
        this.filtered2RecentSearchObjects.clear();
        int i2 = 0;
        if (TextUtils.isEmpty(str)) {
            this.filteredRecentSearchObjects.clear();
            int size = this.recentSearchObjects.size();
            while (i2 < size) {
                g gVar2 = this.delegate;
                if (gVar2 == null || gVar2.g() != this.recentSearchObjects.get(i2).f21681a) {
                    this.filteredRecentSearchObjects.add(this.recentSearchObjects.get(i2));
                }
                i2++;
            }
            return;
        }
        String lowerCase = str.toLowerCase();
        int size2 = this.recentSearchObjects.size();
        while (i2 < size2) {
            i iVar = this.recentSearchObjects.get(i2);
            if (iVar != null && iVar.f21682a != null && ((gVar = this.delegate) == null || gVar.g() != iVar.f21681a)) {
                org.telegram.tgnet.a aVar = iVar.f21682a;
                String str3 = null;
                if (aVar instanceof fm9) {
                    str3 = ((fm9) aVar).f5602a;
                    str2 = ((fm9) aVar).f5611b;
                } else if (aVar instanceof mq9) {
                    str3 = xla.e((mq9) aVar);
                    str2 = ((mq9) iVar.f21682a).f10568c;
                } else if (aVar instanceof hm9) {
                    str3 = ((hm9) aVar).f6957a;
                    str2 = null;
                } else {
                    str2 = null;
                }
                if ((str3 != null && V0(str3.toLowerCase(), lowerCase)) || (str2 != null && V0(str2.toLowerCase(), lowerCase))) {
                    this.filtered2RecentSearchObjects.add(iVar);
                }
                if (this.filtered2RecentSearchObjects.size() >= 5) {
                    return;
                }
            }
            i2++;
        }
    }

    public void S0(y.j jVar, boolean z) {
        this.filtersDelegate = jVar;
        if (jVar != null && z) {
            jVar.a(false, null, this.localTipDates, this.localTipArchive);
        }
    }

    public int T() {
        return this.currentItemCount;
    }

    /* renamed from: T0 */
    public final void g0(ArrayList arrayList, j45 j45Var) {
        this.recentSearchObjects = arrayList;
        this.recentSearchObjectsById = j45Var;
        for (int i2 = 0; i2 < this.recentSearchObjects.size(); i2++) {
            i iVar = this.recentSearchObjects.get(i2);
            org.telegram.tgnet.a aVar = iVar.f21682a;
            if (aVar instanceof mq9) {
                org.telegram.messenger.y.u8(this.currentAccount).hi((mq9) iVar.f21682a, true);
            } else if (aVar instanceof fm9) {
                org.telegram.messenger.y.u8(this.currentAccount).Zh((fm9) iVar.f21682a, true);
            } else if (aVar instanceof an9) {
                org.telegram.messenger.y.u8(this.currentAccount).ei((an9) iVar.f21682a, true);
            }
        }
        S(null);
        notifyDataSetChanged();
    }

    public v1 U() {
        return this.innerListView;
    }

    public final void U0(final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3, ArrayList arrayList4, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mh2
            @Override // java.lang.Runnable
            public final void run() {
                wh2.this.F0(i2, arrayList, arrayList2, arrayList3);
            }
        });
    }

    public String V() {
        return this.lastMessagesSearchString;
    }

    public final boolean V0(String str, String str2) {
        if (str2 == null || str == null) {
            return false;
        }
        String[] split = str.toLowerCase().split(" ");
        for (int i2 = 0; i2 < split.length; i2++) {
            String str3 = split[i2];
            if (str3 != null && (str3.startsWith(str2) || str2.startsWith(split[i2]))) {
                return true;
            }
        }
        return false;
    }

    public int W() {
        ArrayList<i> arrayList;
        int i2;
        if (this.searchWas) {
            arrayList = this.filtered2RecentSearchObjects;
        } else {
            arrayList = this.filteredRecentSearchObjects;
        }
        int i3 = 1;
        if (!arrayList.isEmpty()) {
            i2 = arrayList.size() + 1;
        } else {
            i2 = 0;
        }
        return i2 + ((this.searchWas || w.R4(this.currentAccount).f13325g.isEmpty()) ? 0 : 0);
    }

    public int X() {
        ArrayList<i> arrayList;
        if (this.searchWas) {
            arrayList = this.filtered2RecentSearchObjects;
        } else {
            arrayList = this.filteredRecentSearchObjects;
        }
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public boolean Y() {
        return L0() && W() > 0;
    }

    public boolean Z(int i2) {
        int size;
        int size2;
        int i3;
        ArrayList<i> arrayList;
        if (!this.searchWas || !this.searchResultHashtags.isEmpty()) {
            return false;
        }
        if (c0()) {
            if (!this.searchWas && !w.R4(this.currentAccount).f13325g.isEmpty()) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (this.searchWas) {
                arrayList = this.filtered2RecentSearchObjects;
            } else {
                arrayList = this.filteredRecentSearchObjects;
            }
            if (i2 > i3 && (i2 - 1) - i3 < arrayList.size()) {
                return false;
            }
            i2 -= W();
        }
        ArrayList n = this.searchAdapterHelper.n();
        ArrayList s = this.searchAdapterHelper.s();
        int size3 = this.searchResult.size();
        int size4 = s.size();
        int size5 = this.searchAdapterHelper.t().size();
        if (size5 > 3 && this.phoneCollapsed) {
            size5 = 3;
        }
        if (n.isEmpty()) {
            size = 0;
        } else {
            size = n.size() + 1;
        }
        if (size > 4 && this.globalSearchCollapsed) {
            size = 4;
        }
        int size6 = this.searchContacts.size();
        if (i2 >= 0 && i2 < size6) {
            return false;
        }
        int i4 = i2 - (size6 + 1);
        if (i4 >= 0 && i4 < size3) {
            return false;
        }
        int i5 = i4 - size3;
        if (i5 >= 0 && i5 < size4) {
            return false;
        }
        int i6 = i5 - size4;
        if (i6 > 0 && i6 < size5) {
            return false;
        }
        int i7 = i6 - size5;
        if (i7 > 0 && i7 < size) {
            return true;
        }
        int i8 = i7 - size;
        if (this.searchForumResultMessages.isEmpty()) {
            size2 = 0;
        } else {
            size2 = this.searchForumResultMessages.size() + 1;
        }
        if ((i8 <= 0 || i8 >= size2) && !this.searchResultMessages.isEmpty()) {
            this.searchResultMessages.size();
        }
        return false;
    }

    public boolean a0() {
        return !this.searchResultHashtags.isEmpty();
    }

    public boolean b0() {
        return (this.delegate.g() == 0 || this.localMessagesSearchEndReached) && this.messagesSearchEndReached;
    }

    public boolean c0() {
        return this.needMessagesSearch != 2 && Y();
    }

    public boolean d0() {
        return this.searchWas;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        return (itemViewType == 1 || itemViewType == 4) ? false : true;
    }

    public boolean e0() {
        return this.waitingResponseCount > 0;
    }

    public Object getItem(int i2) {
        int size;
        int size2;
        int i3;
        ArrayList<i> arrayList;
        int i4;
        Object S7;
        if (!this.searchResultHashtags.isEmpty()) {
            if (i2 <= 0) {
                return null;
            }
            return this.searchResultHashtags.get(i2 - 1);
        }
        int i5 = 0;
        if (c0()) {
            if (!this.searchWas && !w.R4(this.currentAccount).f13325g.isEmpty()) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (this.searchWas) {
                arrayList = this.filtered2RecentSearchObjects;
            } else {
                arrayList = this.filteredRecentSearchObjects;
            }
            if (i2 > i3 && (i4 = (i2 - 1) - i3) < arrayList.size()) {
                org.telegram.tgnet.a aVar = arrayList.get(i4).f21682a;
                if (aVar instanceof mq9) {
                    S7 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(((mq9) aVar).f10557a));
                    if (S7 == null) {
                        return aVar;
                    }
                } else if (!(aVar instanceof fm9) || (S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(((fm9) aVar).f5600a))) == null) {
                    return aVar;
                }
                return S7;
            }
            i2 -= W();
        }
        if (!this.searchTopics.isEmpty()) {
            if (i2 > 0 && i2 <= this.searchTopics.size()) {
                return this.searchTopics.get(i2 - 1);
            }
            i2 -= this.searchTopics.size() + 1;
        }
        if (!this.searchContacts.isEmpty()) {
            if (i2 > 0 && i2 <= this.searchContacts.size()) {
                return this.searchContacts.get(i2 - 1);
            }
            i2 -= this.searchContacts.size() + 1;
        }
        ArrayList n = this.searchAdapterHelper.n();
        ArrayList s = this.searchAdapterHelper.s();
        ArrayList t = this.searchAdapterHelper.t();
        int size3 = this.searchResult.size();
        int size4 = s.size();
        if (size3 + size4 > 0 && (W() > 0 || !this.searchTopics.isEmpty())) {
            if (i2 == 0) {
                return null;
            }
            i2--;
        }
        int size5 = t.size();
        if (size5 > 3 && this.phoneCollapsed) {
            size5 = 3;
        }
        if (n.isEmpty()) {
            size = 0;
        } else {
            size = n.size() + 1;
        }
        if (size > 4 && this.globalSearchCollapsed) {
            size = 4;
        }
        if (i2 >= 0 && i2 < size3) {
            return this.searchResult.get(i2);
        }
        int i6 = i2 - size3;
        if (i6 >= 0 && i6 < size4) {
            return s.get(i6);
        }
        int i7 = i6 - size4;
        if (i7 >= 0 && i7 < size5) {
            return t.get(i7);
        }
        int i8 = i7 - size5;
        if (i8 > 0 && i8 < size) {
            return n.get(i8 - 1);
        }
        int i9 = i8 - size;
        if (this.searchForumResultMessages.isEmpty()) {
            size2 = 0;
        } else {
            size2 = this.searchForumResultMessages.size() + 1;
        }
        if (i9 > 0 && i9 <= this.searchForumResultMessages.size()) {
            return this.searchForumResultMessages.get(i9 - 1);
        }
        if (!this.localMessagesSearchEndReached && !this.searchForumResultMessages.isEmpty()) {
            i5 = 1;
        }
        int i10 = i9 - (size2 + i5);
        if (!this.searchResultMessages.isEmpty()) {
            this.searchResultMessages.size();
        }
        if (i10 <= 0 || i10 > this.searchResultMessages.size()) {
            return null;
        }
        return this.searchResultMessages.get(i10 - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        int i2;
        int i3 = 0;
        int i4 = 3;
        if (this.waitingResponseCount == 3) {
            return 0;
        }
        if (!this.searchResultHashtags.isEmpty()) {
            return this.searchResultHashtags.size() + 1 + 0;
        }
        if (c0()) {
            i2 = W() + 0;
            if (!this.searchWas) {
                return i2;
            }
        } else {
            i2 = 0;
        }
        if (!this.searchTopics.isEmpty()) {
            i2 = i2 + 1 + this.searchTopics.size();
        }
        if (!this.searchContacts.isEmpty()) {
            i2 += this.searchContacts.size() + 1;
        }
        int size = this.searchResult.size();
        int size2 = this.searchAdapterHelper.s().size();
        int i5 = i2 + size + size2;
        int size3 = this.searchAdapterHelper.n().size();
        if (size3 > 3 && this.globalSearchCollapsed) {
            size3 = 3;
        }
        int size4 = this.searchAdapterHelper.t().size();
        if (size4 <= 3 || !this.phoneCollapsed) {
            i4 = size4;
        }
        if (size + size2 > 0 && (W() > 0 || !this.searchTopics.isEmpty())) {
            i5++;
        }
        if (size3 != 0) {
            i5 += size3 + 1;
        }
        if (i4 != 0) {
            i5 += i4;
        }
        int size5 = this.searchForumResultMessages.size();
        if (size5 != 0) {
            i5 += size5 + 1 + (!this.localMessagesSearchEndReached ? 1 : 0);
        }
        if (!this.localMessagesSearchEndReached) {
            this.localMessagesLoadingRow = i5;
        }
        int size6 = this.searchResultMessages.size();
        if (this.searchForumResultMessages.isEmpty() || this.localMessagesSearchEndReached) {
            i3 = size6;
        }
        if (i3 != 0) {
            i5 += i3 + 1 + (!this.messagesSearchEndReached ? 1 : 0);
        }
        if (this.localMessagesSearchEndReached) {
            this.localMessagesLoadingRow = i5;
        }
        this.currentItemCount = i5;
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public long getItemId(int i2) {
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0139, code lost:
        if (r10 != 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x013b, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x013c, code lost:
        if (r10 != r8) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x013e, code lost:
        return 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x013f, code lost:
        return 2;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getItemViewType(int r10) {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh2.getItemViewType(int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x0480, code lost:
        if (r8.startsWith("@" + r7) != false) goto L190;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05a1  */
    /* JADX WARN: Type inference failed for: r2v12, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v61 */
    @Override // androidx.recyclerview.widget.RecyclerView.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r23, int r24) {
        /*
            Method dump skipped, instructions count: 1468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh2.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i2) {
        nb3 nb3Var;
        c cVar;
        switch (i2) {
            case 0:
                nb3Var = new zz7(this.mContext);
                break;
            case 1:
                nb3Var = new fl3(this.mContext);
                break;
            case 2:
                nb3Var = new b(null, this.mContext, false, true);
                break;
            case 3:
                nb3Var = new q5a(this.mContext);
                break;
            case 4:
                nb3 nb3Var2 = new nb3(this.mContext);
                nb3Var2.setViewType(1);
                nb3Var2.setIsSingleCell(true);
                nb3Var = nb3Var2;
                break;
            case 5:
                nb3Var = new ku3(this.mContext);
                break;
            case 6:
                c cVar2 = new c(this.mContext);
                cVar2.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"));
                cVar2.setTag(9);
                cVar2.setItemAnimator(null);
                cVar2.setLayoutAnimation(null);
                d dVar = new d(this.mContext);
                dVar.O2(0);
                cVar2.setLayoutManager(dVar);
                cVar2.setAdapter(new e(this.mContext, this.currentAccount, false));
                cVar2.setOnItemClickListener(new v1.m() { // from class: th2
                    @Override // org.telegram.ui.Components.v1.m
                    public final void a(View view, int i3) {
                        wh2.this.s0(view, i3);
                    }
                });
                cVar2.setOnItemLongClickListener(new v1.o() { // from class: uh2
                    @Override // org.telegram.ui.Components.v1.o
                    public final boolean a(View view, int i3) {
                        boolean t0;
                        t0 = wh2.this.t0(view, i3);
                        return t0;
                    }
                });
                this.innerListView = cVar2;
                cVar = cVar2;
                nb3Var = cVar;
                break;
            case 7:
            default:
                cVar = new pu9(this.mContext, 16, false);
                nb3Var = cVar;
                break;
            case 8:
                nb3Var = new zz7(this.mContext);
                break;
        }
        if (i2 == 5) {
            nb3Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(86.0f)));
        } else {
            nb3Var.setLayoutParams(new RecyclerView.p(-1, -2));
        }
        return new v1.j(nb3Var);
    }
}
