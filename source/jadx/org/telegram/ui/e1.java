package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.j5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_updateNotifySettings;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputNotifyForumTopic;
import org.telegram.tgnet.TLRPC$TL_inputPeerNotifySettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.v1;
import org.telegram.ui.d1;
import org.telegram.ui.e1;
import org.telegram.ui.i0;
import org.telegram.ui.v0;
/* loaded from: classes2.dex */
public class e1 extends org.telegram.ui.ActionBar.f {
    private final int VIEW_TYPE_ADD_EXCEPTION;
    private final int VIEW_TYPE_DELETE_ALL;
    private final int VIEW_TYPE_DIVIDER;
    private final int VIEW_TYPE_TOPIC;
    public c adapter;
    public long dialogId;
    public HashSet<Integer> exceptionsTopics;
    public ArrayList<d> items;
    public v1 recyclerListView;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                e1.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements v1.m {

        /* loaded from: classes2.dex */
        public class a implements v0.e {
            public final /* synthetic */ TLRPC$TL_forumTopic val$topic;

            public a(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
                this.val$topic = tLRPC$TL_forumTopic;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
                e1.this.exceptionsTopics.remove(Integer.valueOf(tLRPC$TL_forumTopic.b));
                e1.this.p2();
            }

            @Override // org.telegram.ui.v0.e
            public void a(i0.d dVar) {
            }

            @Override // org.telegram.ui.v0.e
            public void b(long j) {
                e1.this.n2(this.val$topic.b);
                final TLRPC$TL_forumTopic tLRPC$TL_forumTopic = this.val$topic;
                org.telegram.messenger.a.n3(new Runnable() { // from class: m8a
                    @Override // java.lang.Runnable
                    public final void run() {
                        e1.b.a.this.d(tLRPC$TL_forumTopic);
                    }
                }, 300L);
            }
        }

        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, i0.d dVar) {
            e1.this.exceptionsTopics.add(Integer.valueOf(tLRPC$TL_forumTopic.b));
            e1.this.p2();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(final TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            Bundle bundle = new Bundle();
            bundle.putLong("dialog_id", e1.this.dialogId);
            bundle.putInt("topic_id", tLRPC$TL_forumTopic.b);
            bundle.putBoolean("exception", true);
            v0 v0Var = new v0(bundle);
            v0Var.t3(new v0.e() { // from class: l8a
                @Override // org.telegram.ui.v0.e
                public final void a(i0.d dVar) {
                    e1.b.this.e(tLRPC$TL_forumTopic, dVar);
                }

                @Override // org.telegram.ui.v0.e
                public /* synthetic */ void b(long j) {
                    wz7.a(this, j);
                }
            });
            e1.this.z1(v0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(DialogInterface dialogInterface, int i) {
            Iterator<Integer> it = e1.this.exceptionsTopics.iterator();
            while (it.hasNext()) {
                e1.this.n2(it.next().intValue());
            }
            e1.this.exceptionsTopics.clear();
            e1.this.p2();
        }

        @Override // org.telegram.ui.Components.v1.m
        public void a(View view, int i) {
            if (e1.this.items.get(i).viewType == 1) {
                Bundle bundle = new Bundle();
                bundle.putLong("chat_id", -e1.this.dialogId);
                bundle.putBoolean("for_select", true);
                d1 d1Var = new d1(bundle);
                d1Var.b5(e1.this.exceptionsTopics);
                d1Var.e5(new d1.f0() { // from class: j8a
                    @Override // org.telegram.ui.d1.f0
                    public final void a(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
                        e1.b.this.f(tLRPC$TL_forumTopic);
                    }
                });
                e1.this.z1(d1Var);
            }
            if (e1.this.items.get(i).viewType == 2) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = e1.this.items.get(i).topic;
                Bundle bundle2 = new Bundle();
                bundle2.putLong("dialog_id", e1.this.dialogId);
                bundle2.putInt("topic_id", tLRPC$TL_forumTopic.b);
                bundle2.putBoolean("exception", false);
                v0 v0Var = new v0(bundle2);
                v0Var.t3(new a(tLRPC$TL_forumTopic));
                e1.this.z1(v0Var);
            }
            if (e1.this.items.get(i).viewType == 4) {
                e.k kVar = new e.k(e1.this.E0());
                kVar.x(org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionTitle", e78.EO));
                kVar.n(org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionAlert", e78.DO));
                kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: k8a
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        e1.b.this.g(dialogInterface, i2);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                e1.this.f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends j5 {
        public c() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1 || d0Var.getItemViewType() == 2 || d0Var.getItemViewType() == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return e1.this.items.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return e1.this.items.get(i).viewType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (e1.this.items.get(i).viewType == 2) {
                o5a o5aVar = (o5a) d0Var.itemView;
                e1 e1Var = e1.this;
                o5aVar.a(e1Var.dialogId, e1Var.items.get(i).topic);
                boolean z = true;
                if (i != e1.this.items.size() - 1 && e1.this.items.get(i + 1).viewType != 2) {
                    z = false;
                }
                o5aVar.drawDivider = z;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            pu9 pu9Var = null;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            pu9 pu9Var2 = new pu9(viewGroup.getContext());
                            pu9Var2.f(org.telegram.messenger.u.B0("NotificationsDeleteAllException", e78.CO), false);
                            pu9Var2.c(null, "windowBackgroundWhiteRedText5");
                            pu9Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            pu9Var = pu9Var2;
                        }
                    } else {
                        pu9Var = new sz8(viewGroup.getContext());
                    }
                } else {
                    o5a o5aVar = new o5a(viewGroup.getContext());
                    o5aVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = o5aVar;
                }
            } else {
                pu9 pu9Var3 = new pu9(viewGroup.getContext());
                pu9Var3.i(org.telegram.messenger.u.B0("NotificationsAddAnException", e78.uO), g68.q6, true);
                pu9Var3.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                pu9Var3.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                pu9Var = pu9Var3;
            }
            pu9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(pu9Var);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends j5.b {
        public final TLRPC$TL_forumTopic topic;

        public d(int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            super(i, false);
            this.topic = tLRPC$TL_forumTopic;
        }

        public boolean equals(Object obj) {
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic;
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.viewType != dVar.viewType) {
                return false;
            }
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = this.topic;
            if (tLRPC$TL_forumTopic2 == null || (tLRPC$TL_forumTopic = dVar.topic) == null || tLRPC$TL_forumTopic2.b == tLRPC$TL_forumTopic.b) {
                return true;
            }
            return false;
        }
    }

    public e1(Bundle bundle) {
        super(bundle);
        this.VIEW_TYPE_ADD_EXCEPTION = 1;
        this.VIEW_TYPE_TOPIC = 2;
        this.VIEW_TYPE_DIVIDER = 3;
        this.VIEW_TYPE_DELETE_ALL = 4;
        this.items = new ArrayList<>();
        this.exceptionsTopics = new HashSet<>();
    }

    public static /* synthetic */ void m2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.actionBar.setTitle(org.telegram.messenger.u.z0(e78.FO));
        this.recyclerListView = new v1(context);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.F0(false);
        eVar.k0(false);
        this.recyclerListView.setItemAnimator(eVar);
        this.recyclerListView.setLayoutManager(new androidx.recyclerview.widget.k(context));
        v1 v1Var = this.recyclerListView;
        c cVar = new c();
        this.adapter = cVar;
        v1Var.setAdapter(cVar);
        this.recyclerListView.setOnItemClickListener(new b());
        frameLayout.addView(this.recyclerListView);
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.dialogId = this.arguments.getLong("dialog_id");
        p2();
        return super.k1();
    }

    public final void n2(int i) {
        C0().l0().e(this.dialogId, i);
        TLRPC$TL_account_updateNotifySettings tLRPC$TL_account_updateNotifySettings = new TLRPC$TL_account_updateNotifySettings();
        tLRPC$TL_account_updateNotifySettings.f13856a = new TLRPC$TL_inputPeerNotifySettings();
        TLRPC$TL_inputNotifyForumTopic tLRPC$TL_inputNotifyForumTopic = new TLRPC$TL_inputNotifyForumTopic();
        tLRPC$TL_inputNotifyForumTopic.f14355a = x0().n8(this.dialogId);
        tLRPC$TL_inputNotifyForumTopic.a = i;
        tLRPC$TL_account_updateNotifySettings.f13857a = tLRPC$TL_inputNotifyForumTopic;
        i0().sendRequest(tLRPC$TL_account_updateNotifySettings, new RequestDelegate() { // from class: i8a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e1.m2(aVar, tLRPC$TL_error);
            }
        });
    }

    public void o2(HashSet hashSet) {
        this.exceptionsTopics = hashSet;
    }

    public final void p2() {
        boolean z;
        ArrayList arrayList;
        int i = 0;
        if (!this.isPaused && this.adapter != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            arrayList = new ArrayList();
            arrayList.addAll(this.items);
        } else {
            arrayList = null;
        }
        this.items.clear();
        this.items.add(new d(1, null));
        ArrayList P = x0().I8().P(-this.dialogId);
        if (P != null) {
            int i2 = 0;
            while (i < P.size()) {
                if (this.exceptionsTopics.contains(Integer.valueOf(((TLRPC$TL_forumTopic) P.get(i)).b))) {
                    this.items.add(new d(2, (TLRPC$TL_forumTopic) P.get(i)));
                    i2 = 1;
                }
                i++;
            }
            i = i2;
        }
        if (i != 0) {
            this.items.add(new d(3, null));
            this.items.add(new d(4, null));
        }
        this.items.add(new d(3, null));
        c cVar = this.adapter;
        if (cVar != null) {
            cVar.f(arrayList, this.items);
        }
    }
}
