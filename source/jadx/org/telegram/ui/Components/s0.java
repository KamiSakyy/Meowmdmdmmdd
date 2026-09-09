package org.telegram.ui.Components;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsContacts;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.s0;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class s0 extends f3 {
    private int addNewRow;
    private ArrayList<org.telegram.tgnet.a> contacts;
    private boolean contactsEndReached;
    private int contactsEndRow;
    private int contactsHeaderRow;
    private j45 contactsMap;
    private int contactsStartRow;
    private fm9 currentChat;
    private int delayResults;
    private a delegate;
    private int emptyRow;
    private boolean firstLoaded;
    private int flickerProgressRow;
    private j45 ignoredUsers;
    private gm9 info;
    private HashSet<Long> invitedUsers;
    private int lastRow;
    private boolean loadingUsers;
    private int membersHeaderRow;
    private ArrayList<org.telegram.tgnet.a> participants;
    private int participantsEndRow;
    private j45 participantsMap;
    private int participantsStartRow;
    private int rowCount;
    private final c searchAdapter;
    private boolean showContacts;

    /* loaded from: classes3.dex */
    public interface a {
        void a(long j);

        void b(MotionEvent motionEvent, EditTextBoldCursor editTextBoldCursor);

        void c();
    }

    /* loaded from: classes3.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if ((view instanceof w65) && s0.this.invitedUsers.contains(Long.valueOf(((w65) view).getUserId()))) {
                return false;
            }
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0 && itemViewType != 1) {
                return false;
            }
            return true;
        }

        public org.telegram.tgnet.a f(int i) {
            if (i >= s0.this.participantsStartRow && i < s0.this.participantsEndRow) {
                return (org.telegram.tgnet.a) s0.this.participants.get(i - s0.this.participantsStartRow);
            }
            if (i >= s0.this.contactsStartRow && i < s0.this.contactsEndRow) {
                return (org.telegram.tgnet.a) s0.this.contacts.get(i - s0.this.contactsStartRow);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return s0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if ((i >= s0.this.participantsStartRow && i < s0.this.participantsEndRow) || (i >= s0.this.contactsStartRow && i < s0.this.contactsEndRow)) {
                return 0;
            }
            if (i == s0.this.addNewRow) {
                return 1;
            }
            if (i != s0.this.membersHeaderRow && i != s0.this.contactsHeaderRow) {
                if (i == s0.this.emptyRow) {
                    return 3;
                }
                if (i == s0.this.lastRow) {
                    return 4;
                }
                if (i != s0.this.flickerProgressRow) {
                    return 0;
                }
                return 5;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            long j;
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            boolean z2 = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        fl3 fl3Var = (fl3) d0Var.itemView;
                        if (i == s0.this.membersHeaderRow) {
                            fl3Var.setText(org.telegram.messenger.u.B0("ChannelOtherMembers", e78.ah));
                            return;
                        } else if (i == s0.this.contactsHeaderRow) {
                            if (s0.this.showContacts) {
                                fl3Var.setText(org.telegram.messenger.u.B0("YourContactsToInvite", e78.rq0));
                                return;
                            } else {
                                fl3Var.setText(org.telegram.messenger.u.B0("GroupContacts", e78.Wz));
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    return;
                }
                u65 u65Var = (u65) d0Var.itemView;
                if (i == s0.this.addNewRow) {
                    if ((!s0.this.loadingUsers || s0.this.firstLoaded) && s0.this.membersHeaderRow == -1 && !s0.this.participants.isEmpty()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    u65Var.b(org.telegram.messenger.u.B0("VoipGroupCopyInviteLink", e78.Dm0), null, g68.b8, 7, z);
                    return;
                }
                return;
            }
            w65 w65Var = (w65) d0Var.itemView;
            w65Var.setTag(Integer.valueOf(i));
            org.telegram.tgnet.a f = f(i);
            if (i >= s0.this.participantsStartRow && i < s0.this.participantsEndRow) {
                i2 = s0.this.participantsEndRow;
            } else {
                i2 = s0.this.contactsEndRow;
            }
            if (f instanceof TLRPC$TL_contact) {
                j = ((TLRPC$TL_contact) f).f14161a;
            } else if (f instanceof mq9) {
                j = ((mq9) f).f10557a;
            } else if (f instanceof dm9) {
                j = org.telegram.messenger.x.X0(((dm9) f).peer);
            } else {
                j = ((im9) f).f7641a;
            }
            mq9 R8 = org.telegram.messenger.y.u8(s0.this.currentAccount).R8(Long.valueOf(j));
            if (R8 != null) {
                w65Var.setCustomImageVisible(s0.this.invitedUsers.contains(Long.valueOf(R8.f10557a)));
                if (i != i2 - 1) {
                    z2 = true;
                }
                w65Var.e(R8, null, null, z2);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            w65 w65Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                view = new View(this.mContext);
                            } else {
                                nb3 nb3Var = new nb3(this.mContext);
                                nb3Var.setViewType(6);
                                nb3Var.setIsSingleCell(true);
                                nb3Var.e("voipgroup_inviteMembersBackground", "voipgroup_searchBackground", "voipgroup_actionBarUnscrolled");
                                w65Var = nb3Var;
                            }
                        } else {
                            view = new View(this.mContext);
                            view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                        }
                        return new v1.j(view);
                    }
                    fl3 fl3Var = new fl3(this.mContext);
                    fl3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarUnscrolled"));
                    fl3Var.setTextColor("voipgroup_searchPlaceholder");
                    w65Var = fl3Var;
                } else {
                    u65 u65Var = new u65(this.mContext);
                    u65Var.a("voipgroup_listeningText", "voipgroup_listeningText");
                    u65Var.setDividerColor("voipgroup_actionBar");
                    w65Var = u65Var;
                }
            } else {
                w65 w65Var2 = new w65(this.mContext, 6, 2, false);
                w65Var2.setCustomRightImage(g68.R7);
                w65Var2.setNameColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                w65Var2.f(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_listeningText"));
                w65Var2.setDividerColor("voipgroup_actionBar");
                w65Var = w65Var2;
            }
            view = w65Var;
            return new v1.j(view);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends v1.s {
        private int emptyRow;
        private int globalStartRow;
        private int groupStartRow;
        private int lastRow;
        private int lastSearchId;
        private Context mContext;
        private lm8 searchAdapterHelper;
        private boolean searchInProgress;
        private Runnable searchRunnable;
        private int totalCount;

        /* loaded from: classes3.dex */
        public class a implements lm8.b {
            public final /* synthetic */ s0 val$this$0;

            public a(s0 s0Var) {
                this.val$this$0 = s0Var;
            }

            @Override // defpackage.lm8.b
            public j45 a() {
                return s0.this.ignoredUsers;
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ j45 b() {
                return mm8.c(this);
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ void c(ArrayList arrayList, HashMap hashMap) {
                mm8.d(this, arrayList, hashMap);
            }

            @Override // defpackage.lm8.b
            public void d(int i) {
                if (i >= 0 && i == c.this.lastSearchId && !c.this.searchInProgress) {
                    boolean z = true;
                    int itemCount = c.this.getItemCount() - 1;
                    if (s0.this.emptyView.getVisibility() != 0) {
                        z = false;
                    }
                    c.this.notifyDataSetChanged();
                    if (c.this.getItemCount() > itemCount) {
                        s0.this.X1(itemCount);
                    }
                    if (!c.this.searchAdapterHelper.u() && s0.this.listView.E2()) {
                        s0.this.emptyView.j(false, z);
                    }
                }
            }

            @Override // defpackage.lm8.b
            public /* synthetic */ boolean e(int i) {
                return mm8.a(this, i);
            }
        }

        public c(Context context) {
            this.mContext = context;
            lm8 lm8Var = new lm8(true);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new a(s0.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
            if (r14.contains(" " + r4) != false) goto L48;
         */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00f5 A[LOOP:1: B:33:0x009f->B:52:0x00f5, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00f1 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void n(java.lang.String r19, int r20, java.util.ArrayList r21) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.s0.c.n(java.lang.String, int, java.util.ArrayList):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(final String str, final int i) {
            long j;
            final ArrayList arrayList = null;
            this.searchRunnable = null;
            if (!org.telegram.messenger.d.M(s0.this.currentChat) && s0.this.info != null) {
                arrayList = new ArrayList(s0.this.info.f6240a.f8256a);
            }
            if (arrayList != null) {
                Utilities.d.j(new Runnable() { // from class: at3
                    @Override // java.lang.Runnable
                    public final void run() {
                        s0.c.this.n(str, i, arrayList);
                    }
                });
            } else {
                this.searchInProgress = false;
            }
            lm8 lm8Var = this.searchAdapterHelper;
            boolean c = org.telegram.messenger.d.c(s0.this.currentChat);
            if (org.telegram.messenger.d.M(s0.this.currentChat)) {
                j = s0.this.currentChat.f5600a;
            } else {
                j = 0;
            }
            lm8Var.J(str, c, false, true, false, false, j, false, 2, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(String str, int i) {
            if (this.searchRunnable == null) {
                return;
            }
            this.searchRunnable = null;
            s(str, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(int i, ArrayList arrayList) {
            if (i != this.lastSearchId) {
                return;
            }
            this.searchInProgress = false;
            if (!org.telegram.messenger.d.M(s0.this.currentChat)) {
                this.searchAdapterHelper.j(arrayList);
            }
            boolean z = true;
            int itemCount = getItemCount() - 1;
            if (s0.this.emptyView.getVisibility() != 0) {
                z = false;
            }
            notifyDataSetChanged();
            if (getItemCount() > itemCount) {
                s0.this.X1(itemCount);
            }
            if (!this.searchInProgress && !this.searchAdapterHelper.u() && s0.this.listView.E2()) {
                s0.this.emptyView.j(false, z);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (((view instanceof w65) && s0.this.invitedUsers.contains(Long.valueOf(((w65) view).getUserId()))) || d0Var.getItemViewType() != 0) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.totalCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.emptyRow) {
                return 2;
            }
            if (i == this.lastRow) {
                return 3;
            }
            if (i != this.globalStartRow && i != this.groupStartRow) {
                return 0;
            }
            return 1;
        }

        public org.telegram.tgnet.a m(int i) {
            int i2 = this.groupStartRow;
            if (i2 >= 0 && i > i2 && i < i2 + 1 + this.searchAdapterHelper.o().size()) {
                return (org.telegram.tgnet.a) this.searchAdapterHelper.o().get((i - this.groupStartRow) - 1);
            }
            int i3 = this.globalStartRow;
            if (i3 >= 0 && i > i3 && i < i3 + 1 + this.searchAdapterHelper.n().size()) {
                return (org.telegram.tgnet.a) this.searchAdapterHelper.n().get((i - this.globalStartRow) - 1);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            this.totalCount = 0 + 1;
            this.emptyRow = 0;
            int size = this.searchAdapterHelper.o().size();
            if (size != 0) {
                int i = this.totalCount;
                this.groupStartRow = i;
                this.totalCount = i + size + 1;
            } else {
                this.groupStartRow = -1;
            }
            int size2 = this.searchAdapterHelper.n().size();
            if (size2 != 0) {
                int i2 = this.totalCount;
                this.globalStartRow = i2;
                this.totalCount = i2 + size2 + 1;
            } else {
                this.globalStartRow = -1;
            }
            int i3 = this.totalCount;
            this.totalCount = i3 + 1;
            this.lastRow = i3;
            super.notifyDataSetChanged();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r14, int r15) {
            /*
                Method dump skipped, instructions count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.s0.c.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v10, types: [android.view.View, fl3] */
        /* JADX WARN: Type inference failed for: r3v11, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r3v12, types: [android.view.View] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            w65 w65Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        w65Var = new View(this.mContext);
                    } else {
                        ?? view = new View(this.mContext);
                        view.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                        w65Var = view;
                    }
                } else {
                    ?? fl3Var = new fl3(this.mContext);
                    fl3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarUnscrolled"));
                    fl3Var.setTextColor("voipgroup_searchPlaceholder");
                    w65Var = fl3Var;
                }
            } else {
                w65 w65Var2 = new w65(this.mContext, 2, 2, false);
                w65Var2.setCustomRightImage(g68.R7);
                w65Var2.setNameColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                w65Var2.f(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_listeningText"));
                w65Var2.setDividerColor("voipgroup_listViewBackground");
                w65Var = w65Var2;
            }
            return new v1.j(w65Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }

        public final void s(final String str, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dt3
                @Override // java.lang.Runnable
                public final void run() {
                    s0.c.this.o(str, i);
                }
            });
        }

        public void t(final String str) {
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            this.searchAdapterHelper.G(null);
            this.searchAdapterHelper.J(null, true, false, true, false, false, s0.this.currentChat.f5600a, false, 2, -1);
            if (!TextUtils.isEmpty(str)) {
                s0.this.emptyView.j(true, true);
                s0.this.listView.a3(false, 0);
                notifyDataSetChanged();
                s0.this.listView.a3(true, 0);
                this.searchInProgress = true;
                final int i = this.lastSearchId + 1;
                this.lastSearchId = i;
                Runnable runnable2 = new Runnable() { // from class: ct3
                    @Override // java.lang.Runnable
                    public final void run() {
                        s0.c.this.p(str, i);
                    }
                };
                this.searchRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 300L);
                RecyclerView.g adapter = s0.this.listView.getAdapter();
                s0 s0Var = s0.this;
                RecyclerView.g gVar = s0Var.searchListViewAdapter;
                if (adapter != gVar) {
                    s0Var.listView.setAdapter(gVar);
                    return;
                }
                return;
            }
            this.lastSearchId = -1;
        }

        public final void u(final ArrayList arrayList, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bt3
                @Override // java.lang.Runnable
                public final void run() {
                    s0.c.this.r(i, arrayList);
                }
            });
        }
    }

    public s0(Context context, int i, fm9 fm9Var, gm9 gm9Var, j45 j45Var, HashSet hashSet) {
        super(context, false, i, null);
        this.participants = new ArrayList<>();
        this.contacts = new ArrayList<>();
        this.participantsMap = new j45();
        this.contactsMap = new j45();
        e1(75);
        this.currentChat = fm9Var;
        this.info = gm9Var;
        this.ignoredUsers = j45Var;
        this.invitedUsers = hashSet;
        this.listView.setOnItemClickListener(new v1.m() { // from class: vs3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                s0.this.I2(view, i2);
            }
        });
        c cVar = new c(context);
        this.searchAdapter = cVar;
        this.searchListViewAdapter = cVar;
        v1 v1Var = this.listView;
        b bVar = new b(context);
        this.listViewAdapter = bVar;
        v1Var.setAdapter(bVar);
        J2(0, 200);
        M2();
        V1(0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0057 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0060 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ int E2(org.telegram.messenger.y r2, int r3, org.telegram.tgnet.a r4, org.telegram.tgnet.a r5) {
        /*
            org.telegram.tgnet.TLRPC$TL_contact r5 = (org.telegram.tgnet.TLRPC$TL_contact) r5
            long r0 = r5.f14161a
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            mq9 r5 = r2.R8(r5)
            org.telegram.tgnet.TLRPC$TL_contact r4 = (org.telegram.tgnet.TLRPC$TL_contact) r4
            long r0 = r4.f14161a
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            mq9 r2 = r2.R8(r4)
            r4 = 50000(0xc350, float:7.0065E-41)
            r0 = 0
            if (r5 == 0) goto L2c
            boolean r1 = r5.f10563a
            if (r1 == 0) goto L25
            int r5 = r3 + r4
            goto L2d
        L25:
            pq9 r5 = r5.f10561a
            if (r5 == 0) goto L2c
            int r5 = r5.a
            goto L2d
        L2c:
            r5 = 0
        L2d:
            if (r2 == 0) goto L3c
            boolean r1 = r2.f10563a
            if (r1 == 0) goto L35
            int r3 = r3 + r4
            goto L3d
        L35:
            pq9 r2 = r2.f10561a
            if (r2 == 0) goto L3c
            int r3 = r2.a
            goto L3d
        L3c:
            r3 = 0
        L3d:
            r2 = -1
            r4 = 1
            if (r5 <= 0) goto L4a
            if (r3 <= 0) goto L4a
            if (r5 <= r3) goto L46
            return r4
        L46:
            if (r5 >= r3) goto L49
            return r2
        L49:
            return r0
        L4a:
            if (r5 >= 0) goto L55
            if (r3 >= 0) goto L55
            if (r5 <= r3) goto L51
            return r4
        L51:
            if (r5 >= r3) goto L54
            return r2
        L54:
            return r0
        L55:
            if (r5 >= 0) goto L59
            if (r3 > 0) goto L5d
        L59:
            if (r5 != 0) goto L5e
            if (r3 == 0) goto L5e
        L5d:
            return r2
        L5e:
            if (r3 < 0) goto L64
            if (r5 == 0) goto L63
            goto L64
        L63:
            return r0
        L64:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.s0.E2(org.telegram.messenger.y, int, org.telegram.tgnet.a, org.telegram.tgnet.a):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int F2(int i, org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
        int i2;
        int i3;
        pq9 pq9Var;
        pq9 pq9Var2;
        mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(org.telegram.messenger.x.X0(((dm9) aVar).peer)));
        mq9 R82 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(org.telegram.messenger.x.X0(((dm9) aVar2).peer)));
        if (R8 != null && (pq9Var2 = R8.f10561a) != null) {
            if (R8.f10563a) {
                i2 = i + 50000;
            } else {
                i2 = pq9Var2.a;
            }
        } else {
            i2 = 0;
        }
        if (R82 != null && (pq9Var = R82.f10561a) != null) {
            if (R82.f10563a) {
                i3 = i + 50000;
            } else {
                i3 = pq9Var.a;
            }
        } else {
            i3 = 0;
        }
        if (i2 > 0 && i3 > 0) {
            if (i2 > i3) {
                return 1;
            }
            if (i2 >= i3) {
                return 0;
            }
            return -1;
        } else if (i2 < 0 && i3 < 0) {
            if (i2 > i3) {
                return 1;
            }
            if (i2 >= i3) {
                return 0;
            }
            return -1;
        } else if ((i2 < 0 && i3 > 0) || (i2 == 0 && i3 != 0)) {
            return -1;
        } else {
            if ((i3 >= 0 || i2 <= 0) && (i3 != 0 || i2 == 0)) {
                return 0;
            }
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants) {
        int i;
        ArrayList<org.telegram.tgnet.a> arrayList;
        j45 j45Var;
        j45 j45Var2;
        boolean z;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_channels_channelParticipants.b, false);
            org.telegram.messenger.y.u8(this.currentAccount).bi(tLRPC$TL_channels_channelParticipants.c, false);
            long k = tla.p(this.currentAccount).k();
            int i2 = 0;
            while (true) {
                if (i2 >= ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size()) {
                    break;
                } else if (org.telegram.messenger.x.X0(((dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i2)).peer) == k) {
                    ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.remove(i2);
                    break;
                } else {
                    i2++;
                }
            }
            this.delayResults--;
            if (tLRPC$TL_channels_getParticipants.f14071a instanceof TLRPC$TL_channelParticipantsContacts) {
                arrayList = this.contacts;
                j45Var = this.contactsMap;
            } else {
                arrayList = this.participants;
                j45Var = this.participantsMap;
            }
            arrayList.clear();
            arrayList.addAll(((hr9) tLRPC$TL_channels_channelParticipants).f7063a);
            int size = ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size();
            for (int i3 = 0; i3 < size; i3++) {
                dm9 dm9Var = (dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i3);
                j45Var.q(org.telegram.messenger.x.X0(dm9Var.peer), dm9Var);
            }
            int size2 = this.participants.size();
            int i4 = 0;
            while (i4 < size2) {
                long X0 = org.telegram.messenger.x.X0(((dm9) this.participants.get(i4)).peer);
                if (this.contactsMap.i(X0) != null || ((j45Var2 = this.ignoredUsers) != null && j45Var2.k(X0) >= 0)) {
                    z = true;
                } else {
                    z = false;
                }
                mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(X0));
                if ((R8 != null && R8.f10571e) || xla.i(R8)) {
                    z = true;
                }
                if (z) {
                    this.participants.remove(i4);
                    this.participantsMap.r(X0);
                    i4--;
                    size2--;
                }
                i4++;
            }
            try {
                if (this.info.b <= 200) {
                    final int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
                    Collections.sort(arrayList, new Comparator() { // from class: zs3
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int F2;
                            F2 = s0.this.F2(currentTime, (a) obj, (a) obj2);
                            return F2;
                        }
                    });
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        if (this.delayResults <= 0) {
            this.loadingUsers = false;
            this.firstLoaded = true;
            if (this.flickerProgressRow == 1) {
                i = 1;
            } else {
                RecyclerView.g gVar = this.listViewAdapter;
                if (gVar != null) {
                    i = gVar.getItemCount() - 1;
                } else {
                    i = 0;
                }
            }
            X1(i);
            if (this.participants.isEmpty()) {
                this.showContacts = true;
                D2();
            }
        }
        M2();
        RecyclerView.g gVar2 = this.listViewAdapter;
        if (gVar2 != null) {
            gVar2.notifyDataSetChanged();
            if (this.emptyView != null && this.listViewAdapter.getItemCount() == 0 && this.firstLoaded) {
                this.emptyView.j(false, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H2(final TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ys3
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.G2(tLRPC$TL_error, aVar, tLRPC$TL_channels_getParticipants);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(View view, int i) {
        if (i == this.addNewRow) {
            this.delegate.c();
            dismiss();
        } else if (view instanceof w65) {
            w65 w65Var = (w65) view;
            if (this.invitedUsers.contains(Long.valueOf(w65Var.getUserId()))) {
                return;
            }
            this.delegate.a(w65Var.getUserId());
        }
    }

    public final void D2() {
        if (!this.showContacts) {
            return;
        }
        this.contacts.addAll(org.telegram.messenger.e.K0(this.currentAccount).m);
        long j = tla.p(this.currentAccount).f19522a;
        int i = 0;
        int size = this.contacts.size();
        while (i < size) {
            org.telegram.tgnet.a aVar = this.contacts.get(i);
            if (aVar instanceof TLRPC$TL_contact) {
                long j2 = ((TLRPC$TL_contact) aVar).f14161a;
                if (j2 == j || this.ignoredUsers.k(j2) >= 0 || this.invitedUsers.contains(Long.valueOf(j2))) {
                    this.contacts.remove(i);
                    i--;
                    size--;
                }
            }
            i++;
        }
        final int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
        final org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
        Collections.sort(this.contacts, new Comparator() { // from class: xs3
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int E2;
                E2 = s0.E2(y.this, currentTime, (a) obj, (a) obj2);
                return E2;
            }
        });
    }

    public final void J2(int i, int i2) {
        if (this.loadingUsers) {
            return;
        }
        this.contactsEndReached = false;
        K2(i, i2, true);
    }

    public void K2(int i, int i2, boolean z) {
        j45 j45Var;
        if (!org.telegram.messenger.d.M(this.currentChat)) {
            this.loadingUsers = false;
            this.participants.clear();
            this.contacts.clear();
            this.participantsMap.b();
            this.contactsMap.b();
            if (this.info != null) {
                long j = tla.p(this.currentAccount).f19522a;
                int size = this.info.f6240a.f8256a.size();
                for (int i3 = 0; i3 < size; i3++) {
                    im9 im9Var = (im9) this.info.f6240a.f8256a.get(i3);
                    long j2 = im9Var.f7641a;
                    if (j2 != j && ((j45Var = this.ignoredUsers) == null || j45Var.k(j2) < 0)) {
                        mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(im9Var.f7641a));
                        if (!xla.i(R8) && !R8.f10571e) {
                            this.participants.add(im9Var);
                            this.participantsMap.q(im9Var.f7641a, im9Var);
                        }
                    }
                }
                if (this.participants.isEmpty()) {
                    this.showContacts = true;
                    D2();
                }
            }
            M2();
            RecyclerView.g gVar = this.listViewAdapter;
            if (gVar != null) {
                gVar.notifyDataSetChanged();
                return;
            }
            return;
        }
        this.loadingUsers = true;
        md9 md9Var = this.emptyView;
        if (md9Var != null) {
            md9Var.j(true, false);
        }
        RecyclerView.g gVar2 = this.listViewAdapter;
        if (gVar2 != null) {
            gVar2.notifyDataSetChanged();
        }
        final TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
        tLRPC$TL_channels_getParticipants.f14072a = org.telegram.messenger.y.l8(this.currentChat);
        gm9 gm9Var = this.info;
        if (gm9Var != null && gm9Var.b <= 200) {
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
        } else if (!this.contactsEndReached) {
            this.delayResults = 2;
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsContacts();
            this.contactsEndReached = true;
            K2(0, 200, false);
        } else {
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
        }
        tLRPC$TL_channels_getParticipants.f14071a.a = "";
        tLRPC$TL_channels_getParticipants.a = i;
        tLRPC$TL_channels_getParticipants.b = i2;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: ws3
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                s0.this.H2(tLRPC$TL_channels_getParticipants, aVar, tLRPC$TL_error);
            }
        });
    }

    public void L2(a aVar) {
        this.delegate = aVar;
    }

    public final void M2() {
        this.addNewRow = -1;
        this.participantsStartRow = -1;
        this.participantsEndRow = -1;
        this.contactsHeaderRow = -1;
        this.contactsStartRow = -1;
        this.contactsEndRow = -1;
        this.membersHeaderRow = -1;
        this.lastRow = -1;
        boolean z = true;
        this.rowCount = 0 + 1;
        this.emptyRow = 0;
        if (org.telegram.messenger.d.a0(this.currentChat) || org.telegram.messenger.d.v(this.currentChat, 3)) {
            int i = this.rowCount;
            this.rowCount = i + 1;
            this.addNewRow = i;
        }
        if (!this.loadingUsers || this.firstLoaded) {
            if (!this.contacts.isEmpty()) {
                int i2 = this.rowCount;
                int i3 = i2 + 1;
                this.rowCount = i3;
                this.contactsHeaderRow = i2;
                this.contactsStartRow = i3;
                int size = i3 + this.contacts.size();
                this.rowCount = size;
                this.contactsEndRow = size;
            } else {
                z = false;
            }
            if (!this.participants.isEmpty()) {
                if (z) {
                    int i4 = this.rowCount;
                    this.rowCount = i4 + 1;
                    this.membersHeaderRow = i4;
                }
                int i5 = this.rowCount;
                this.participantsStartRow = i5;
                int size2 = i5 + this.participants.size();
                this.rowCount = size2;
                this.participantsEndRow = size2;
            }
        }
        if (this.loadingUsers) {
            int i6 = this.rowCount;
            this.rowCount = i6 + 1;
            this.flickerProgressRow = i6;
        }
        int i7 = this.rowCount;
        this.rowCount = i7 + 1;
        this.lastRow = i7;
    }

    @Override // org.telegram.ui.Components.f3
    public void S1(MotionEvent motionEvent, EditTextBoldCursor editTextBoldCursor) {
        this.delegate.b(motionEvent, editTextBoldCursor);
    }

    @Override // org.telegram.ui.Components.f3
    public void U1(String str) {
        this.searchAdapter.t(str);
    }

    @Override // org.telegram.ui.Components.f3
    public void Y1() {
        this.keyScrollUp = "voipgroup_scrollUp";
        this.keyListSelector = "voipgroup_listSelector";
        this.keySearchBackground = "voipgroup_searchBackground";
        this.keyInviteMembersBackground = "voipgroup_inviteMembersBackground";
        this.keyListViewBackground = "voipgroup_listViewBackground";
        this.keyActionBarUnscrolled = "voipgroup_actionBarUnscrolled";
        this.keyNameText = "voipgroup_nameText";
        this.keyLastSeenText = "voipgroup_lastSeenText";
        this.keyLastSeenTextUnscrolled = "voipgroup_lastSeenTextUnscrolled";
        this.keySearchPlaceholder = "voipgroup_searchPlaceholder";
        this.keySearchText = "voipgroup_searchText";
        this.keySearchIcon = "voipgroup_mutedIcon";
        this.keySearchIconUnscrolled = "voipgroup_mutedIconUnscrolled";
    }
}
