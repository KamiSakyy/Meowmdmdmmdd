package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventsFilter;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.a;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class a extends org.telegram.ui.ActionBar.g {
    private e adapter;
    private int adminsRow;
    private int allAdminsRow;
    private int callsRow;
    private ArrayList<dm9> currentAdmins;
    private TLRPC$TL_channelAdminLogEventsFilter currentFilter;
    private d delegate;
    private int deleteRow;
    private int editRow;
    private boolean ignoreLayout;
    private int infoRow;
    private int invitesRow;
    private boolean isMegagroup;
    private int leavingRow;
    private v1 listView;
    private int membersRow;
    private int pinnedRow;
    private int restrictionsRow;
    private g.i saveButton;
    private int scrollOffsetY;
    private j45 selectedAdmins;
    private Drawable shadowDrawable;

    /* renamed from: org.telegram.ui.Components.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0088a extends FrameLayout {
        public C0088a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            a.this.shadowDrawable.setBounds(0, a.this.scrollOffsetY - a.this.backgroundPaddingTop, getMeasuredWidth(), getMeasuredHeight());
            a.this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && a.this.scrollOffsetY != 0 && motionEvent.getY() < a.this.scrollOffsetY) {
                a.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            a.this.Y1();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4;
            int size = View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.f12472b;
            getMeasuredWidth();
            int e0 = org.telegram.messenger.a.e0(48.0f);
            if (a.this.isMegagroup) {
                i3 = 11;
            } else {
                i3 = 8;
            }
            int e02 = e0 + (i3 * org.telegram.messenger.a.e0(48.0f)) + a.this.backgroundPaddingTop + org.telegram.messenger.a.e0(17.0f);
            if (a.this.currentAdmins != null) {
                e02 += ((a.this.currentAdmins.size() + 1) * org.telegram.messenger.a.e0(48.0f)) + org.telegram.messenger.a.e0(20.0f);
            }
            int i5 = size / 5;
            if (e02 < i5 * 3.2f) {
                i4 = 0;
            } else {
                i4 = i5 * 2;
            }
            if (i4 != 0 && e02 < size) {
                i4 -= size - e02;
            }
            if (i4 == 0) {
                i4 = a.this.backgroundPaddingTop;
            }
            if (a.this.listView.getPaddingTop() != i4) {
                a.this.ignoreLayout = true;
                a.this.listView.setPadding(0, i4, 0, 0);
                a.this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.min(e02, size), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !a.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (a.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, a.this.listView, 0, null, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (a.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            a.this.Y1();
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter, j45 j45Var);
    }

    /* loaded from: classes3.dex */
    public class e extends v1.s {
        private Context context;

        public e(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return (a.this.isMegagroup ? 11 : 8) + (a.this.currentAdmins != null ? a.this.currentAdmins.size() + 2 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= a.this.allAdminsRow - 1 && i != a.this.allAdminsRow) {
                if (i == a.this.allAdminsRow - 1) {
                    return 1;
                }
                return 2;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            boolean z2;
            int itemViewType = d0Var.getItemViewType();
            boolean z3 = false;
            boolean z4 = true;
            if (itemViewType != 0) {
                if (itemViewType == 2) {
                    el1 el1Var = (el1) d0Var.itemView;
                    long X0 = org.telegram.messenger.x.X0(((dm9) a.this.currentAdmins.get((i - a.this.allAdminsRow) - 1)).peer);
                    mq9 R8 = org.telegram.messenger.y.u8(a.this.currentAccount).R8(Long.valueOf(X0));
                    if (a.this.selectedAdmins != null && a.this.selectedAdmins.k(X0) < 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (i != getItemCount() - 1) {
                        z3 = true;
                    }
                    el1Var.c(R8, z2, z3);
                    return;
                }
                return;
            }
            pu9 pu9Var = (pu9) d0Var.itemView;
            if (i == 0) {
                String B0 = org.telegram.messenger.u.B0("EventLogFilterAll", e78.zu);
                if (a.this.currentFilter == null) {
                    z3 = true;
                }
                pu9Var.g(B0, z3, true);
            } else if (i == a.this.restrictionsRow) {
                String B02 = org.telegram.messenger.u.B0("EventLogFilterNewRestrictions", e78.Ju);
                if (a.this.currentFilter == null || (a.this.currentFilter.f && a.this.currentFilter.d && a.this.currentFilter.g && a.this.currentFilter.e)) {
                    z3 = true;
                }
                pu9Var.g(B02, z3, true);
            } else if (i == a.this.adminsRow) {
                String B03 = org.telegram.messenger.u.B0("EventLogFilterNewAdmins", e78.Hu);
                if (a.this.currentFilter == null || (a.this.currentFilter.h && a.this.currentFilter.i)) {
                    z3 = true;
                }
                pu9Var.g(B03, z3, true);
            } else if (i == a.this.membersRow) {
                String B04 = org.telegram.messenger.u.B0("EventLogFilterNewMembers", e78.Iu);
                if (a.this.currentFilter == null || (a.this.currentFilter.c && a.this.currentFilter.f13992a)) {
                    z3 = true;
                }
                pu9Var.g(B04, z3, true);
            } else if (i == a.this.infoRow) {
                if (a.this.isMegagroup) {
                    pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterGroupInfo", e78.Eu), (a.this.currentFilter == null || a.this.currentFilter.j) ? true : true, true);
                } else {
                    pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterChannelInfo", e78.Bu), (a.this.currentFilter == null || a.this.currentFilter.j) ? true : true, true);
                }
            } else if (i == a.this.deleteRow) {
                pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterDeletedMessages", e78.Cu), (a.this.currentFilter == null || a.this.currentFilter.n) ? true : true, true);
            } else if (i == a.this.editRow) {
                pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterEditedMessages", e78.Du), (a.this.currentFilter == null || a.this.currentFilter.m) ? true : true, true);
            } else if (i == a.this.pinnedRow) {
                pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterPinnedMessages", e78.Ku), (a.this.currentFilter == null || a.this.currentFilter.l) ? true : true, true);
            } else if (i == a.this.leavingRow) {
                String B05 = org.telegram.messenger.u.B0("EventLogFilterLeavingMembers", e78.Gu);
                if (a.this.currentFilter != null && !a.this.currentFilter.f13993b) {
                    z = false;
                } else {
                    z = true;
                }
                if (a.this.callsRow != -1) {
                    z3 = true;
                }
                pu9Var.g(B05, z, z3);
            } else if (i == a.this.callsRow) {
                String B06 = org.telegram.messenger.u.B0("EventLogFilterCalls", e78.Au);
                if (a.this.currentFilter != null && !a.this.currentFilter.o) {
                    z4 = false;
                }
                pu9Var.g(B06, z4, false);
            } else if (i == a.this.invitesRow) {
                pu9Var.g(org.telegram.messenger.u.B0("EventLogFilterInvites", e78.Fu), (a.this.currentFilter == null || a.this.currentFilter.p) ? true : true, true);
            } else if (i == a.this.allAdminsRow) {
                String B07 = org.telegram.messenger.u.B0("EventLogAllAdmins", e78.Kt);
                if (a.this.selectedAdmins == null) {
                    z3 = true;
                }
                pu9Var.g(B07, z3, true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            ViewGroup pu9Var;
            ViewGroup frameLayout;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        pu9Var = null;
                    } else {
                        frameLayout = new el1(this.context, true);
                    }
                } else {
                    View sz8Var = new sz8(this.context, 18);
                    frameLayout = new FrameLayout(this.context);
                    frameLayout.addView(sz8Var, cn4.b(-1, -1.0f));
                    frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray"));
                }
                pu9Var = frameLayout;
            } else {
                pu9Var = new pu9(this.context, 23, false, true, a.this.resourcesProvider);
            }
            return new v1.j(pu9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (d0Var.getItemViewType() == 2) {
                el1 el1Var = (el1) d0Var.itemView;
                boolean z = true;
                long X0 = org.telegram.messenger.x.X0(((dm9) a.this.currentAdmins.get((adapterPosition - a.this.allAdminsRow) - 1)).peer);
                if (a.this.selectedAdmins != null && a.this.selectedAdmins.k(X0) < 0) {
                    z = false;
                }
                el1Var.b(z, false);
            }
        }
    }

    public a(Context context, TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter, j45 j45Var, boolean z) {
        super(context, false);
        int i;
        if (tLRPC$TL_channelAdminLogEventsFilter != null) {
            TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter2 = new TLRPC$TL_channelAdminLogEventsFilter();
            this.currentFilter = tLRPC$TL_channelAdminLogEventsFilter2;
            tLRPC$TL_channelAdminLogEventsFilter2.f13992a = tLRPC$TL_channelAdminLogEventsFilter.f13992a;
            tLRPC$TL_channelAdminLogEventsFilter2.f13993b = tLRPC$TL_channelAdminLogEventsFilter.f13993b;
            tLRPC$TL_channelAdminLogEventsFilter2.c = tLRPC$TL_channelAdminLogEventsFilter.c;
            tLRPC$TL_channelAdminLogEventsFilter2.d = tLRPC$TL_channelAdminLogEventsFilter.d;
            tLRPC$TL_channelAdminLogEventsFilter2.e = tLRPC$TL_channelAdminLogEventsFilter.e;
            tLRPC$TL_channelAdminLogEventsFilter2.f = tLRPC$TL_channelAdminLogEventsFilter.f;
            tLRPC$TL_channelAdminLogEventsFilter2.g = tLRPC$TL_channelAdminLogEventsFilter.g;
            tLRPC$TL_channelAdminLogEventsFilter2.h = tLRPC$TL_channelAdminLogEventsFilter.h;
            tLRPC$TL_channelAdminLogEventsFilter2.i = tLRPC$TL_channelAdminLogEventsFilter.i;
            tLRPC$TL_channelAdminLogEventsFilter2.j = tLRPC$TL_channelAdminLogEventsFilter.j;
            tLRPC$TL_channelAdminLogEventsFilter2.k = tLRPC$TL_channelAdminLogEventsFilter.k;
            tLRPC$TL_channelAdminLogEventsFilter2.l = tLRPC$TL_channelAdminLogEventsFilter.l;
            tLRPC$TL_channelAdminLogEventsFilter2.m = tLRPC$TL_channelAdminLogEventsFilter.m;
            tLRPC$TL_channelAdminLogEventsFilter2.n = tLRPC$TL_channelAdminLogEventsFilter.n;
            tLRPC$TL_channelAdminLogEventsFilter2.o = tLRPC$TL_channelAdminLogEventsFilter.o;
            tLRPC$TL_channelAdminLogEventsFilter2.p = tLRPC$TL_channelAdminLogEventsFilter.p;
        }
        if (j45Var != null) {
            this.selectedAdmins = j45Var.clone();
        }
        this.isMegagroup = z;
        if (z) {
            i = 2;
            this.restrictionsRow = 1;
        } else {
            this.restrictionsRow = -1;
            i = 1;
        }
        int i2 = i + 1;
        this.adminsRow = i;
        int i3 = i2 + 1;
        this.membersRow = i2;
        int i4 = i3 + 1;
        this.invitesRow = i3;
        int i5 = i4 + 1;
        this.infoRow = i4;
        int i6 = i5 + 1;
        this.deleteRow = i5;
        int i7 = i6 + 1;
        this.editRow = i6;
        if (z) {
            this.pinnedRow = i7;
            i7++;
        } else {
            this.pinnedRow = -1;
        }
        int i8 = i7 + 1;
        this.leavingRow = i7;
        this.callsRow = i8;
        this.allAdminsRow = i8 + 1 + 1;
        Drawable mutate = context.getResources().getDrawable(g68.Ee).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        C0088a c0088a = new C0088a(context);
        this.containerView = c0088a;
        c0088a.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i9 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i9, 0, i9, 0);
        b bVar = new b(context);
        this.listView = bVar;
        bVar.setLayoutManager(new androidx.recyclerview.widget.k(getContext(), 1, false));
        v1 v1Var = this.listView;
        e eVar = new e(context);
        this.adapter = eVar;
        v1Var.setAdapter(eVar);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setClipToPadding(false);
        this.listView.setEnabled(true);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogScrollGlow"));
        this.listView.setOnScrollListener(new c());
        this.listView.setOnItemClickListener(new v1.m() { // from class: r5
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i10) {
                a.this.U1(view, i10);
            }
        });
        this.containerView.addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        View view = new View(context);
        view.setBackgroundResource(g68.p2);
        this.containerView.addView(view, cn4.c(-1, 3.0f, 83, 0.0f, 0.0f, 0.0f, 48.0f));
        g.i iVar = new g.i(context, 1);
        this.saveButton = iVar;
        iVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
        this.saveButton.d(org.telegram.messenger.u.B0("Save", e78.B40).toUpperCase(), 0);
        this.saveButton.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue2"));
        this.saveButton.setOnClickListener(new View.OnClickListener() { // from class: s5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                a.this.V1(view2);
            }
        });
        this.containerView.addView(this.saveButton, cn4.d(-1, 48, 83));
        this.adapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(View view, int i) {
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter2;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter3;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter4;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter5;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter6;
        boolean z;
        if (view instanceof pu9) {
            pu9 pu9Var = (pu9) view;
            boolean a = pu9Var.a();
            pu9Var.setChecked(!a);
            if (i == 0) {
                if (a) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter7 = new TLRPC$TL_channelAdminLogEventsFilter();
                    this.currentFilter = tLRPC$TL_channelAdminLogEventsFilter7;
                    tLRPC$TL_channelAdminLogEventsFilter7.p = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.o = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.n = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.m = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.l = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.k = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.j = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.i = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.h = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.g = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.f = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.e = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.d = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.c = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.f13993b = false;
                    tLRPC$TL_channelAdminLogEventsFilter7.f13992a = false;
                } else {
                    this.currentFilter = null;
                }
                int childCount = this.listView.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = this.listView.getChildAt(i2);
                    RecyclerView.d0 U = this.listView.U(childAt);
                    int adapterPosition = U.getAdapterPosition();
                    if (U.getItemViewType() == 0 && adapterPosition > 0 && adapterPosition < this.allAdminsRow - 1) {
                        ((pu9) childAt).setChecked(!a);
                    }
                }
            } else if (i == this.allAdminsRow) {
                if (a) {
                    this.selectedAdmins = new j45();
                } else {
                    this.selectedAdmins = null;
                }
                int childCount2 = this.listView.getChildCount();
                for (int i3 = 0; i3 < childCount2; i3++) {
                    View childAt2 = this.listView.getChildAt(i3);
                    RecyclerView.d0 U2 = this.listView.U(childAt2);
                    U2.getAdapterPosition();
                    if (U2.getItemViewType() == 2) {
                        ((el1) childAt2).b(!a, true);
                    }
                }
            } else {
                if (this.currentFilter == null) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter8 = new TLRPC$TL_channelAdminLogEventsFilter();
                    this.currentFilter = tLRPC$TL_channelAdminLogEventsFilter8;
                    tLRPC$TL_channelAdminLogEventsFilter8.p = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.o = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.n = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.m = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.l = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.k = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.j = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.i = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.h = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.g = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.f = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.e = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.d = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.c = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.f13993b = true;
                    tLRPC$TL_channelAdminLogEventsFilter8.f13992a = true;
                }
                if (i == this.restrictionsRow) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter9 = this.currentFilter;
                    boolean z2 = !tLRPC$TL_channelAdminLogEventsFilter9.f;
                    tLRPC$TL_channelAdminLogEventsFilter9.e = z2;
                    tLRPC$TL_channelAdminLogEventsFilter9.g = z2;
                    tLRPC$TL_channelAdminLogEventsFilter9.d = z2;
                    tLRPC$TL_channelAdminLogEventsFilter9.f = z2;
                } else if (i == this.adminsRow) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter10 = this.currentFilter;
                    boolean z3 = !tLRPC$TL_channelAdminLogEventsFilter10.i;
                    tLRPC$TL_channelAdminLogEventsFilter10.i = z3;
                    tLRPC$TL_channelAdminLogEventsFilter10.h = z3;
                } else if (i == this.membersRow) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter11 = this.currentFilter;
                    boolean z4 = !tLRPC$TL_channelAdminLogEventsFilter11.f13992a;
                    tLRPC$TL_channelAdminLogEventsFilter11.f13992a = z4;
                    tLRPC$TL_channelAdminLogEventsFilter11.c = z4;
                } else if (i == this.infoRow) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter12 = this.currentFilter;
                    boolean z5 = !tLRPC$TL_channelAdminLogEventsFilter12.j;
                    tLRPC$TL_channelAdminLogEventsFilter12.k = z5;
                    tLRPC$TL_channelAdminLogEventsFilter12.j = z5;
                } else if (i == this.deleteRow) {
                    this.currentFilter.n = !tLRPC$TL_channelAdminLogEventsFilter6.n;
                } else if (i == this.editRow) {
                    this.currentFilter.m = !tLRPC$TL_channelAdminLogEventsFilter5.m;
                } else if (i == this.pinnedRow) {
                    this.currentFilter.l = !tLRPC$TL_channelAdminLogEventsFilter4.l;
                } else if (i == this.leavingRow) {
                    this.currentFilter.f13993b = !tLRPC$TL_channelAdminLogEventsFilter3.f13993b;
                } else if (i == this.callsRow) {
                    this.currentFilter.o = !tLRPC$TL_channelAdminLogEventsFilter2.o;
                } else if (i == this.invitesRow) {
                    this.currentFilter.p = !tLRPC$TL_channelAdminLogEventsFilter.p;
                }
                RecyclerView.d0 Z = this.listView.Z(0);
                if (Z != null) {
                    TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter13 = this.currentFilter;
                    if (tLRPC$TL_channelAdminLogEventsFilter13.f13992a && tLRPC$TL_channelAdminLogEventsFilter13.f13993b && tLRPC$TL_channelAdminLogEventsFilter13.c && tLRPC$TL_channelAdminLogEventsFilter13.d && tLRPC$TL_channelAdminLogEventsFilter13.e && tLRPC$TL_channelAdminLogEventsFilter13.f && tLRPC$TL_channelAdminLogEventsFilter13.g && tLRPC$TL_channelAdminLogEventsFilter13.h && tLRPC$TL_channelAdminLogEventsFilter13.i && tLRPC$TL_channelAdminLogEventsFilter13.j && tLRPC$TL_channelAdminLogEventsFilter13.k && tLRPC$TL_channelAdminLogEventsFilter13.l && tLRPC$TL_channelAdminLogEventsFilter13.m && tLRPC$TL_channelAdminLogEventsFilter13.n && tLRPC$TL_channelAdminLogEventsFilter13.o && tLRPC$TL_channelAdminLogEventsFilter13.p) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((pu9) Z.itemView).setChecked(z);
                }
            }
            TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter14 = this.currentFilter;
            if (tLRPC$TL_channelAdminLogEventsFilter14 != null && !tLRPC$TL_channelAdminLogEventsFilter14.f13992a && !tLRPC$TL_channelAdminLogEventsFilter14.f13993b && !tLRPC$TL_channelAdminLogEventsFilter14.c && !tLRPC$TL_channelAdminLogEventsFilter14.d && !tLRPC$TL_channelAdminLogEventsFilter14.p && !tLRPC$TL_channelAdminLogEventsFilter14.e && !tLRPC$TL_channelAdminLogEventsFilter14.f && !tLRPC$TL_channelAdminLogEventsFilter14.g && !tLRPC$TL_channelAdminLogEventsFilter14.h && !tLRPC$TL_channelAdminLogEventsFilter14.i && !tLRPC$TL_channelAdminLogEventsFilter14.j && !tLRPC$TL_channelAdminLogEventsFilter14.k && !tLRPC$TL_channelAdminLogEventsFilter14.l && !tLRPC$TL_channelAdminLogEventsFilter14.m && !tLRPC$TL_channelAdminLogEventsFilter14.n && !tLRPC$TL_channelAdminLogEventsFilter14.o) {
                this.saveButton.setEnabled(false);
                this.saveButton.setAlpha(0.5f);
                return;
            }
            this.saveButton.setEnabled(true);
            this.saveButton.setAlpha(1.0f);
        } else if (view instanceof el1) {
            el1 el1Var = (el1) view;
            if (this.selectedAdmins == null) {
                this.selectedAdmins = new j45();
                RecyclerView.d0 Z2 = this.listView.Z(this.allAdminsRow);
                if (Z2 != null) {
                    ((pu9) Z2.itemView).setChecked(false);
                }
                for (int i4 = 0; i4 < this.currentAdmins.size(); i4++) {
                    mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(org.telegram.messenger.x.X0(this.currentAdmins.get(i4).peer)));
                    this.selectedAdmins.q(R8.f10557a, R8);
                }
            }
            boolean a2 = el1Var.a();
            mq9 currentUser = el1Var.getCurrentUser();
            if (a2) {
                this.selectedAdmins.r(currentUser.f10557a);
            } else {
                this.selectedAdmins.q(currentUser.f10557a, currentUser);
            }
            el1Var.b(!a2, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(View view) {
        this.delegate.a(this.currentFilter, this.selectedAdmins);
        dismiss();
    }

    public void W1(d dVar) {
        this.delegate = dVar;
    }

    public void X1(ArrayList arrayList) {
        this.currentAdmins = arrayList;
        e eVar = this.adapter;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void Y1() {
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        int i = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i = top;
        }
        if (this.scrollOffsetY != i) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = i;
            v1Var2.setTopGlowOffset(i);
            this.containerView.invalidate();
        }
    }
}
