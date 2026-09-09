package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.w65;
import java.util.ArrayList;
import java.util.Iterator;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.q;
import org.telegram.ui.u0;
/* loaded from: classes2.dex */
public class u0 extends org.telegram.ui.ActionBar.f implements a0.d, q.n {
    private int blockUserDetailRow;
    private int blockUserRow;
    private boolean blockedUsersActivity;
    private int currentType;
    private d delegate;
    private int deleteAllRow;
    private tt2 emptyView;
    private boolean isAlwaysShare;
    private boolean isGroup;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private c listViewAdapter;
    private int rowCount;
    private ArrayList<Long> uidArray;
    private int usersDetailRow;
    private int usersEndRow;
    private int usersHeaderRow;
    private int usersStartRow;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                u0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (u0.this.x0().f13566c) {
                return;
            }
            int abs = Math.abs(u0.this.layoutManager.h2() - u0.this.layoutManager.d2()) + 1;
            int itemCount = recyclerView.getAdapter().getItemCount();
            if (abs > 0 && u0.this.layoutManager.h2() >= itemCount - 10) {
                u0.this.x0().M7(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1.s {
        private Context mContext;

        public c(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean g(w65 w65Var, boolean z) {
            if (z) {
                u0.this.I2((Long) w65Var.getTag());
                return true;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 2 || itemViewType == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return u0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == u0.this.deleteAllRow) {
                return 4;
            }
            if (i == u0.this.usersHeaderRow) {
                return 3;
            }
            if (i == u0.this.blockUserRow) {
                return 2;
            }
            if (i != u0.this.blockUserDetailRow && i != u0.this.usersDetailRow) {
                return 0;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            long longValue;
            String B0;
            String B02;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            nu3 nu3Var = (nu3) d0Var.itemView;
                            if (i == u0.this.usersHeaderRow) {
                                if (u0.this.currentType == 1) {
                                    nu3Var.setText(org.telegram.messenger.u.U("BlockedUsersCount", u0.this.x0().f, new Object[0]));
                                    return;
                                } else {
                                    nu3Var.setText(org.telegram.messenger.u.B0("PrivacyExceptions", e78.rY));
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    u65 u65Var = (u65) d0Var.itemView;
                    u65Var.a("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                    if (u0.this.currentType == 1) {
                        u65Var.c(org.telegram.messenger.u.B0("BlockUser", e78.fc), null, g68.q6, false);
                        return;
                    }
                    String B03 = org.telegram.messenger.u.B0("PrivacyAddAnException", e78.kY);
                    int i2 = g68.q6;
                    if (u0.this.uidArray.size() > 0) {
                        z = true;
                    }
                    u65Var.c(B03, null, i2, z);
                    return;
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == u0.this.blockUserDetailRow) {
                    if (u0.this.currentType == 1) {
                        bv9Var.setFixedSize(0);
                        bv9Var.setText(org.telegram.messenger.u.B0("BlockedUsersInfo", e78.rc));
                    } else {
                        bv9Var.setFixedSize(8);
                        bv9Var.setText(null);
                    }
                    if (u0.this.usersStartRow == -1) {
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    }
                } else if (i == u0.this.usersDetailRow) {
                    bv9Var.setFixedSize(12);
                    bv9Var.setText("");
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    return;
                } else {
                    return;
                }
            }
            w65 w65Var = (w65) d0Var.itemView;
            if (u0.this.currentType == 1) {
                longValue = u0.this.x0().f13588e.l(i - u0.this.usersStartRow);
            } else {
                longValue = ((Long) u0.this.uidArray.get(i - u0.this.usersStartRow)).longValue();
            }
            w65Var.setTag(Long.valueOf(longValue));
            if (longValue > 0) {
                mq9 R8 = u0.this.x0().R8(Long.valueOf(longValue));
                if (R8 != null) {
                    if (R8.f10571e) {
                        B02 = org.telegram.messenger.u.B0("Bot", e78.zc).substring(0, 1).toUpperCase() + org.telegram.messenger.u.B0("Bot", e78.zc).substring(1);
                    } else {
                        String str = R8.d;
                        if (str != null && str.length() != 0) {
                            B02 = z77.d().c("+" + R8.d);
                        } else {
                            B02 = org.telegram.messenger.u.B0("NumberUnknown", e78.yP);
                        }
                    }
                    if (i != u0.this.usersEndRow - 1) {
                        z = true;
                    }
                    w65Var.e(R8, null, B02, z);
                    return;
                }
                return;
            }
            fm9 S7 = u0.this.x0().S7(Long.valueOf(-longValue));
            if (S7 != null) {
                int i3 = S7.d;
                if (i3 != 0) {
                    B0 = org.telegram.messenger.u.U("Members", i3, new Object[0]);
                } else if (S7.f5617e) {
                    B0 = org.telegram.messenger.u.B0("MegaLocation", e78.UH);
                } else if (!org.telegram.messenger.d.a0(S7)) {
                    B0 = org.telegram.messenger.u.B0("MegaPrivate", e78.VH);
                } else {
                    B0 = org.telegram.messenger.u.B0("MegaPublic", e78.YH);
                }
                if (i != u0.this.usersEndRow - 1) {
                    z = true;
                }
                w65Var.e(S7, null, B0, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            nu3 nu3Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            nu3 nu3Var2 = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 11, false);
                            nu3Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            nu3Var2.setHeight(43);
                            nu3Var = nu3Var2;
                        } else {
                            pu9 pu9Var = new pu9(viewGroup.getContext());
                            pu9Var.f(org.telegram.messenger.u.B0("NotificationsDeleteAllException", e78.CO), false);
                            pu9Var.c(null, "windowBackgroundWhiteRedText5");
                            pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            nu3Var = pu9Var;
                        }
                    } else {
                        FrameLayout u65Var = new u65(this.mContext);
                        u65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        nu3Var = u65Var;
                    }
                } else {
                    nu3Var = new bv9(this.mContext);
                }
            } else {
                w65 w65Var = new w65(this.mContext, 7, 6, true);
                w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                w65Var.setDelegate(new w65.a() { // from class: uq7
                    @Override // defpackage.w65.a
                    public final boolean a(w65 w65Var2, boolean z) {
                        boolean g;
                        g = u0.c.this.g(w65Var2, z);
                        return g;
                    }
                });
                nu3Var = w65Var;
            }
            return new v1.j(nu3Var);
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(ArrayList arrayList, boolean z);
    }

    public u0() {
        this.currentType = 1;
        this.blockedUsersActivity = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2() {
        this.uidArray.clear();
        J2();
        b0();
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.a(this.uidArray, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Long l = (Long) it.next();
            if (!this.uidArray.contains(l)) {
                this.uidArray.add(l);
            }
        }
        J2();
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.a(this.uidArray, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view, int i) {
        String str;
        if (i == this.deleteAllRow) {
            org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.H2(k0(), org.telegram.messenger.u.z0(e78.EO), org.telegram.messenger.u.z0(e78.DO), org.telegram.messenger.u.z0(e78.Kn), new Runnable() { // from class: rq7
                @Override // java.lang.Runnable
                public final void run() {
                    u0.this.B2();
                }
            }, null).a();
            a2.show();
            a2.W0();
        } else if (i == this.blockUserRow) {
            if (this.currentType == 1) {
                z1(new t());
                return;
            }
            Bundle bundle = new Bundle();
            if (this.isAlwaysShare) {
                str = "isAlwaysShare";
            } else {
                str = "isNeverShare";
            }
            bundle.putBoolean(str, true);
            if (this.isGroup) {
                bundle.putInt("chatAddType", 1);
            } else if (this.currentType == 2) {
                bundle.putInt("chatAddType", 2);
            }
            GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
            groupCreateActivity.p3(new GroupCreateActivity.m() { // from class: sq7
                @Override // org.telegram.ui.GroupCreateActivity.m
                public final void a(ArrayList arrayList) {
                    u0.this.C2(arrayList);
                }
            });
            z1(groupCreateActivity);
        } else if (i >= this.usersStartRow && i < this.usersEndRow) {
            if (this.currentType == 1) {
                Bundle bundle2 = new Bundle();
                bundle2.putLong("user_id", x0().f13588e.l(i - this.usersStartRow));
                z1(new ProfileActivity(bundle2));
                return;
            }
            Bundle bundle3 = new Bundle();
            long longValue = this.uidArray.get(i - this.usersStartRow).longValue();
            if (ic2.k(longValue)) {
                bundle3.putLong("user_id", longValue);
            } else {
                bundle3.putLong("chat_id", -longValue);
            }
            z1(new ProfileActivity(bundle3));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean E2(View view, int i) {
        int i2 = this.usersStartRow;
        if (i >= i2 && i < this.usersEndRow) {
            if (this.currentType == 1) {
                I2(Long.valueOf(x0().f13588e.l(i - this.usersStartRow)));
            } else {
                I2(this.uidArray.get(i - i2));
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof w65) {
                    ((w65) childAt).g(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(Long l, DialogInterface dialogInterface, int i) {
        if (i == 0) {
            if (this.currentType == 1) {
                x0().mj(l.longValue());
                return;
            }
            this.uidArray.remove(l);
            J2();
            d dVar = this.delegate;
            if (dVar != null) {
                dVar.a(this.uidArray, false);
            }
            if (this.uidArray.isEmpty()) {
                b0();
            }
        }
    }

    public void H2(d dVar) {
        this.delegate = dVar;
    }

    public final void I2(final Long l) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.l(this.currentType == 1 ? new CharSequence[]{org.telegram.messenger.u.B0("Unblock", e78.ph0)} : new CharSequence[]{org.telegram.messenger.u.B0("Delete", e78.Kn)}, new DialogInterface.OnClickListener() { // from class: tq7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                u0.this.G2(l, dialogInterface, i);
            }
        });
        f2(kVar.a());
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: qq7
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                u0.this.F2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{w65.class, u65.class, nu3.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        return arrayList;
    }

    public final void J2() {
        int size;
        this.rowCount = 0;
        this.usersHeaderRow = -1;
        this.blockUserDetailRow = -1;
        this.deleteAllRow = -1;
        if (!this.blockedUsersActivity || x0().f >= 0) {
            int i = this.rowCount;
            int i2 = i + 1;
            this.rowCount = i2;
            this.blockUserRow = i;
            int i3 = this.currentType;
            if (i3 == 1) {
                this.rowCount = i2 + 1;
                this.blockUserDetailRow = i2;
            }
            if (i3 == 1) {
                size = x0().f13588e.q();
            } else {
                size = this.uidArray.size();
            }
            if (size != 0) {
                int i4 = this.currentType;
                if (i4 == 1) {
                    int i5 = this.rowCount;
                    this.rowCount = i5 + 1;
                    this.usersHeaderRow = i5;
                }
                int i6 = this.rowCount;
                this.usersStartRow = i6;
                int i7 = i6 + size;
                this.usersEndRow = i7;
                int i8 = i7 + 1;
                this.rowCount = i8;
                this.usersDetailRow = i7;
                if (i4 != 1) {
                    this.rowCount = i8 + 1;
                    this.deleteAllRow = i8;
                }
            } else {
                this.usersHeaderRow = -1;
                this.usersStartRow = -1;
                this.usersEndRow = -1;
                this.usersDetailRow = -1;
                this.deleteAllRow = -1;
            }
        }
        c cVar = this.listViewAdapter;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    public final void K2(int i) {
        v1 v1Var = this.listView;
        if (v1Var == null) {
            return;
        }
        int childCount = v1Var.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof w65) {
                ((w65) childAt).g(i);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        int i = this.currentType;
        int i2 = 2;
        if (i == 1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("BlockedUsers", e78.qc));
        } else if (i == 2) {
            if (this.isAlwaysShare) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterAlwaysShow", e78.Iw));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterNeverShow", e78.rx));
            }
        } else if (this.isGroup) {
            if (this.isAlwaysShare) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("AlwaysAllow", e78.W5));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("NeverAllow", e78.PJ));
            }
        } else if (this.isAlwaysShare) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("AlwaysShareWithTitle", e78.Y5));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("NeverShareWithTitle", e78.RJ));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        if (this.currentType == 1) {
            tt2Var.setText(org.telegram.messenger.u.B0("NoBlocked", e78.zK));
        } else {
            tt2Var.setText(org.telegram.messenger.u.B0("NoContacts", e78.GK));
        }
        frameLayout.addView(this.emptyView, cn4.b(-1, -1.0f));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var3 = this.listView;
        c cVar = new c(context);
        this.listViewAdapter = cVar;
        v1Var3.setAdapter(cVar);
        v1 v1Var4 = this.listView;
        if (org.telegram.messenger.u.d) {
            i2 = 1;
        }
        v1Var4.setVerticalScrollbarPosition(i2);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: oq7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                u0.this.D2(view, i3);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: pq7
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i3) {
                boolean E2;
                E2 = u0.this.E2(view, i3);
                return E2;
            }
        });
        if (this.currentType == 1) {
            this.listView.setOnScrollListener(new b());
            if (x0().f < 0) {
                this.emptyView.e();
            } else {
                this.emptyView.g();
            }
        }
        J2();
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.C0 & intValue) != 0 || (org.telegram.messenger.y.B0 & intValue) != 0) {
                K2(intValue);
            }
        } else if (i == org.telegram.messenger.a0.T) {
            this.emptyView.g();
            J2();
        }
    }

    @Override // org.telegram.ui.q.n
    public void h(mq9 mq9Var, String str, q qVar) {
        if (mq9Var == null) {
            return;
        }
        x0().G6(mq9Var.f10557a);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h);
        if (this.currentType == 1) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.T);
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        if (this.currentType == 1) {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.T);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        c cVar = this.listViewAdapter;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    public u0(int i, ArrayList arrayList, boolean z, boolean z2) {
        this.uidArray = arrayList;
        this.isAlwaysShare = z2;
        this.isGroup = z;
        this.blockedUsersActivity = false;
        this.currentType = i;
    }
}
