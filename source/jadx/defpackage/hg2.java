package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.constant.TimeConstants;
import defpackage.dc2;
import defpackage.hg2;
import defpackage.j5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Objects;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.ui.Components.v1;
import org.telegram.ui.u;
/* renamed from: hg2  reason: default package */
/* loaded from: classes2.dex */
public class hg2 extends v1.s implements dc2.g {
    private lj archiveHintCell;
    private Drawable arrowDrawable;
    private boolean collapsedView;
    private int currentAccount;
    private int currentCount;
    private int dialogsCount;
    private boolean dialogsListFrozen;
    private int dialogsType;
    private int folderId;
    private boolean forceShowEmptyCell;
    private boolean forceUpdatingContacts;
    private boolean fromDiffUtils;
    private boolean hasHints;
    private boolean isOnlySelect;
    private boolean isReordering;
    private boolean isTransitionSupport;
    private long lastSortTime;
    private Context mContext;
    private ArrayList<TLRPC$TL_contact> onlineContacts;
    private long openedDialogId;
    private u parentFragment;
    private d preloader;
    private h38 pullForegroundDrawable;
    public v1 recyclerListView;
    private ArrayList<Long> selectedDialogs;
    private boolean showArchiveHint;
    public ArrayList<e> itemInternals = new ArrayList<>();
    public ArrayList<e> oldItems = new ArrayList<>();
    public int lastDialogsEmptyType = -1;

    /* renamed from: hg2$a */
    /* loaded from: classes2.dex */
    public class a extends f.b {
        public a() {
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return hg2.this.oldItems.get(i).viewType == hg2.this.itemInternals.get(i2).viewType;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            return hg2.this.oldItems.get(i).b(hg2.this.itemInternals.get(i2));
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return hg2.this.itemInternals.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return hg2.this.oldItems.size();
        }
    }

    /* renamed from: hg2$b */
    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(12.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: hg2$c */
    /* loaded from: classes2.dex */
    public class c extends bv9 {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f6809a;

        /* renamed from: a  reason: collision with other field name */
        public long f6810a;
        public int b;
        public int c;

        public c(Context context) {
            super(context);
        }

        @Override // defpackage.bv9
        public void a() {
            if (hg2.this.arrowDrawable != null) {
                Rect bounds = hg2.this.arrowDrawable.getBounds();
                Drawable drawable = hg2.this.arrowDrawable;
                int i = this.b;
                drawable.setBounds(i, this.c, bounds.width() + i, this.c + bounds.height());
            }
        }

        @Override // defpackage.bv9
        public void d() {
            if (hg2.this.arrowDrawable != null) {
                Rect bounds = hg2.this.arrowDrawable.getBounds();
                int e0 = (int) (this.a * org.telegram.messenger.a.e0(3.0f));
                this.b = bounds.left;
                this.c = bounds.top;
                hg2.this.arrowDrawable.setBounds(this.b + e0, this.c + org.telegram.messenger.a.e0(1.0f), this.b + e0 + bounds.width(), this.c + org.telegram.messenger.a.e0(1.0f) + bounds.height());
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.f6810a;
                if (j > 17) {
                    j = 17;
                }
                this.f6810a = elapsedRealtime;
                if (this.f6809a == 0) {
                    float f = this.a + (((float) j) / 664.0f);
                    this.a = f;
                    if (f >= 1.0f) {
                        this.f6809a = 1;
                        this.a = 1.0f;
                    }
                } else {
                    float f2 = this.a - (((float) j) / 664.0f);
                    this.a = f2;
                    if (f2 <= 0.0f) {
                        this.f6809a = 0;
                        this.a = 0.0f;
                    }
                }
                getTextView().invalidate();
            }
        }
    }

    /* renamed from: hg2$d */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with other field name */
        public boolean f6815a;
        public int d;
        public int e;
        public final int a = 4;
        public final int b = 6;
        public final int c = TimeConstants.MIN;

        /* renamed from: a  reason: collision with other field name */
        public HashSet f6814a = new HashSet();

        /* renamed from: b  reason: collision with other field name */
        public HashSet f6816b = new HashSet();

        /* renamed from: c  reason: collision with other field name */
        public HashSet f6817c = new HashSet();

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f6813a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public Runnable f6812a = new Runnable() { // from class: ig2
            @Override // java.lang.Runnable
            public final void run() {
                hg2.d.this.f();
            }
        };

        /* renamed from: hg2$d$a */
        /* loaded from: classes2.dex */
        public class a implements y.h {
            public final /* synthetic */ long a;

            public a(long j) {
                this.a = j;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(long j) {
                d dVar;
                if (d.this.f6817c.remove(Long.valueOf(j))) {
                    d.this.f6816b.add(Long.valueOf(j));
                    dVar.d--;
                    d.this.k();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(boolean z, long j) {
                d dVar;
                if (!z) {
                    d dVar2 = d.this;
                    int i = dVar2.e + 1;
                    dVar2.e = i;
                    if (i >= 6) {
                        org.telegram.messenger.a.H(dVar2.f6812a);
                        org.telegram.messenger.a.n3(d.this.f6812a, 60000L);
                    }
                }
                if (d.this.f6817c.remove(Long.valueOf(j))) {
                    d.this.f6814a.add(Long.valueOf(j));
                    d.this.l();
                    dVar.d--;
                    d.this.k();
                }
            }

            @Override // org.telegram.messenger.y.h
            public void a(final boolean z) {
                final long j = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: jg2
                    @Override // java.lang.Runnable
                    public final void run() {
                        hg2.d.a.this.f(z, j);
                    }
                });
            }

            @Override // org.telegram.messenger.y.h
            public void b() {
                final long j = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: kg2
                    @Override // java.lang.Runnable
                    public final void run() {
                        hg2.d.a.this.e(j);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            this.e = 0;
            k();
        }

        public void c(long j) {
            if (!e(j) && !this.f6816b.contains(Long.valueOf(j)) && !this.f6817c.contains(Long.valueOf(j)) && !this.f6813a.contains(Long.valueOf(j))) {
                this.f6813a.add(Long.valueOf(j));
                k();
            }
        }

        public void d() {
            this.f6814a.clear();
            this.f6816b.clear();
            this.f6817c.clear();
            this.f6813a.clear();
            this.d = 0;
            this.e = 0;
            org.telegram.messenger.a.H(this.f6812a);
            l();
        }

        public boolean e(long j) {
            return this.f6814a.contains(Long.valueOf(j));
        }

        public void g() {
            this.f6815a = false;
        }

        public final boolean h() {
            return false;
        }

        public void i(long j) {
            this.f6813a.remove(Long.valueOf(j));
        }

        public void j() {
            this.f6815a = true;
            k();
        }

        public final void k() {
            if (h() && this.f6815a && !this.f6813a.isEmpty() && this.d < 4 && this.e <= 6) {
                long longValue = ((Long) this.f6813a.remove(0)).longValue();
                this.d++;
                this.f6817c.add(Long.valueOf(longValue));
                y.u8(tla.o).z7(longValue, 0, new a(longValue));
            }
        }

        public void l() {
        }
    }

    /* renamed from: hg2$f */
    /* loaded from: classes2.dex */
    public class f extends View {

        /* renamed from: a  reason: collision with other field name */
        public boolean f6823a;

        public f(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            int i3;
            float f;
            int i4;
            float f2;
            int size = hg2.this.itemInternals.size();
            int i5 = 0;
            if (hg2.this.dialogsType == 0 && y.u8(hg2.this.currentAccount).f13539b.i(ic2.m(1)) != null) {
                z = true;
            } else {
                z = false;
            }
            View view = (View) getParent();
            if (view instanceof r10) {
                i3 = ((r10) view).blurTopPadding;
            } else {
                i3 = 0;
            }
            int paddingTop = view.getPaddingTop() - i3;
            if (size != 0 && (paddingTop != 0 || z)) {
                int size2 = View.MeasureSpec.getSize(i2);
                if (size2 == 0) {
                    size2 = view.getMeasuredHeight();
                }
                if (size2 == 0) {
                    size2 = (org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b;
                }
                int i6 = size2 - i3;
                if (e0.U) {
                    f = 78.0f;
                } else {
                    f = 72.0f;
                }
                int e0 = org.telegram.messenger.a.e0(f);
                int i7 = 0;
                for (int i8 = 0; i8 < size; i8++) {
                    if (hg2.this.itemInternals.get(i8).viewType == 0) {
                        if (hg2.this.itemInternals.get(i8).f6822a && !hg2.this.collapsedView) {
                            if (e0.U) {
                                f2 = 86.0f;
                            } else {
                                f2 = 91.0f;
                            }
                            i7 += org.telegram.messenger.a.e0(f2);
                        } else {
                            i7 += e0;
                        }
                    }
                }
                int i9 = i7 + (size - 1);
                if (hg2.this.onlineContacts != null) {
                    i9 += (hg2.this.onlineContacts.size() * org.telegram.messenger.a.e0(58.0f)) + (hg2.this.onlineContacts.size() - 1) + org.telegram.messenger.a.e0(52.0f);
                }
                if (z) {
                    i4 = e0 + 1;
                } else {
                    i4 = 0;
                }
                if (i9 < i6) {
                    int i10 = (i6 - i9) + i4;
                    if (paddingTop == 0 || (i10 = i10 - org.telegram.messenger.a.f12472b) >= 0) {
                        i5 = i10;
                    }
                } else {
                    int i11 = i9 - i6;
                    if (i11 < i4) {
                        int i12 = i4 - i11;
                        if (paddingTop != 0) {
                            i12 -= org.telegram.messenger.a.f12472b;
                        }
                        if (i12 >= 0) {
                            i5 = i12;
                        }
                    }
                }
            }
            setMeasuredDimension(View.MeasureSpec.getSize(i), i5);
        }
    }

    public hg2(u uVar, Context context, int i, int i2, boolean z, ArrayList arrayList, int i3) {
        boolean z2;
        this.mContext = context;
        this.parentFragment = uVar;
        this.dialogsType = i;
        this.folderId = i2;
        this.isOnlySelect = z;
        if (i2 == 0 && i == 0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.hasHints = z2;
        this.selectedDialogs = arrayList;
        this.currentAccount = i3;
        if (i2 == 1) {
            SharedPreferences g8 = y.g8();
            this.showArchiveHint = g8.getBoolean("archivehint", true);
            g8.edit().putBoolean("archivehint", false).commit();
        }
        if (i2 == 0) {
            this.preloader = new d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        this.parentFragment.oc(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(Float f2) {
        this.parentFragment.ec(f2.floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view) {
        y.u8(this.currentAccount).f13542b.clear();
        y.g8().edit().remove("installReferer").commit();
        notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0053 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ int E(org.telegram.messenger.y r2, int r3, org.telegram.tgnet.TLRPC$TL_contact r4, org.telegram.tgnet.TLRPC$TL_contact r5) {
        /*
            long r0 = r5.f14161a
            java.lang.Long r5 = java.lang.Long.valueOf(r0)
            mq9 r5 = r2.R8(r5)
            long r0 = r4.f14161a
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            mq9 r2 = r2.R8(r4)
            r4 = 50000(0xc350, float:7.0065E-41)
            r0 = 0
            if (r5 == 0) goto L28
            boolean r1 = r5.f10563a
            if (r1 == 0) goto L21
            int r5 = r3 + r4
            goto L29
        L21:
            pq9 r5 = r5.f10561a
            if (r5 == 0) goto L28
            int r5 = r5.a
            goto L29
        L28:
            r5 = 0
        L29:
            if (r2 == 0) goto L38
            boolean r1 = r2.f10563a
            if (r1 == 0) goto L31
            int r3 = r3 + r4
            goto L39
        L31:
            pq9 r2 = r2.f10561a
            if (r2 == 0) goto L38
            int r3 = r2.a
            goto L39
        L38:
            r3 = 0
        L39:
            r2 = -1
            r4 = 1
            if (r5 <= 0) goto L46
            if (r3 <= 0) goto L46
            if (r5 <= r3) goto L42
            return r4
        L42:
            if (r5 >= r3) goto L45
            return r2
        L45:
            return r0
        L46:
            if (r5 >= 0) goto L51
            if (r3 >= 0) goto L51
            if (r5 <= r3) goto L4d
            return r4
        L4d:
            if (r5 >= r3) goto L50
            return r2
        L50:
            return r0
        L51:
            if (r5 >= 0) goto L55
            if (r3 > 0) goto L59
        L55:
            if (r5 != 0) goto L5a
            if (r3 == 0) goto L5a
        L59:
            return r2
        L5a:
            if (r3 < 0) goto L60
            if (r5 == 0) goto L5f
            goto L60
        L5f:
            return r0
        L60:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg2.E(org.telegram.messenger.y, int, org.telegram.tgnet.TLRPC$TL_contact, org.telegram.tgnet.TLRPC$TL_contact):int");
    }

    public boolean A() {
        return true;
    }

    public void F(v1 v1Var, int i, int i2) {
        char c2;
        ArrayList ka = this.parentFragment.ka(this.currentAccount, this.dialogsType, this.folderId, false);
        int s = s(i);
        int s2 = s(i2);
        qm9 qm9Var = (qm9) ka.get(s);
        qm9 qm9Var2 = (qm9) ka.get(s2);
        int i3 = this.dialogsType;
        if (i3 != 7 && i3 != 8) {
            int i4 = qm9Var.pinnedNum;
            qm9Var.pinnedNum = qm9Var2.pinnedNum;
            qm9Var2.pinnedNum = i4;
        } else {
            y.b[] bVarArr = y.u8(this.currentAccount).f13532a;
            if (this.dialogsType == 8) {
                c2 = 1;
            } else {
                c2 = 0;
            }
            y.b bVar = bVarArr[c2];
            int f2 = bVar.f13687a.f(qm9Var.id);
            bVar.f13687a.o(qm9Var.id, bVar.f13687a.f(qm9Var2.id));
            bVar.f13687a.o(qm9Var2.id, f2);
        }
        Collections.swap(ka, s, s2);
        V(v1Var, false, 0.0f);
    }

    public void G(boolean z) {
        this.isReordering = z;
    }

    public void H() {
        d dVar = this.preloader;
        if (dVar != null) {
            dVar.g();
        }
    }

    public void I() {
        d dVar = this.preloader;
        if (dVar != null) {
            dVar.j();
        }
    }

    public void J(h38 h38Var) {
        this.pullForegroundDrawable = h38Var;
    }

    public void K(boolean z, v1 v1Var) {
        this.collapsedView = z;
        for (int i = 0; i < v1Var.getChildCount(); i++) {
            if (v1Var.getChildAt(i) instanceof dc2) {
                ((dc2) v1Var.getChildAt(i)).collapsed = z;
            }
        }
        for (int i2 = 0; i2 < v1Var.getCachedChildCount(); i2++) {
            if (v1Var.i0(i2) instanceof dc2) {
                ((dc2) v1Var.i0(i2)).collapsed = z;
            }
        }
        for (int i3 = 0; i3 < v1Var.getHiddenChildCount(); i3++) {
            if (v1Var.q0(i3) instanceof dc2) {
                ((dc2) v1Var.q0(i3)).collapsed = z;
            }
        }
        for (int i4 = 0; i4 < v1Var.getAttachedScrapChildCount(); i4++) {
            if (v1Var.h0(i4) instanceof dc2) {
                ((dc2) v1Var.h0(i4)).collapsed = z;
            }
        }
    }

    public void L(boolean z) {
        this.dialogsListFrozen = z;
    }

    public void M(int i) {
        this.dialogsType = i;
        notifyDataSetChanged();
    }

    public void N(boolean z) {
        this.forceShowEmptyCell = z;
    }

    public void O(boolean z) {
        this.forceUpdatingContacts = z;
    }

    public void P() {
        this.isTransitionSupport = true;
    }

    public void Q(long j) {
        this.openedDialogId = j;
    }

    public void R(v1 v1Var) {
        this.recyclerListView = v1Var;
    }

    public void S(boolean z) {
        if (this.onlineContacts != null) {
            if (!z || SystemClock.elapsedRealtime() - this.lastSortTime >= 2000) {
                this.lastSortTime = SystemClock.elapsedRealtime();
                try {
                    final int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
                    final y u8 = y.u8(this.currentAccount);
                    Collections.sort(this.onlineContacts, new Comparator() { // from class: gg2
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int E;
                            E = hg2.E(y.this, currentTime, (TLRPC$TL_contact) obj, (TLRPC$TL_contact) obj2);
                            return E;
                        }
                    });
                    if (z) {
                        notifyDataSetChanged();
                    }
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
        }
    }

    public void T() {
        this.hasHints = this.folderId == 0 && this.dialogsType == 0 && !this.isOnlySelect && !y.u8(this.currentAccount).f13542b.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg2.U():void");
    }

    public void V(v1 v1Var, boolean z, float f2) {
        float f3;
        this.oldItems.clear();
        this.oldItems.addAll(this.itemInternals);
        U();
        if (v1Var != null && v1Var.getScrollState() == 0 && v1Var.getChildCount() > 0 && v1Var.getLayoutManager() != null) {
            k kVar = (k) v1Var.getLayoutManager();
            View view = null;
            int i = Integer.MAX_VALUE;
            int i2 = -1;
            for (int i3 = 0; i3 < v1Var.getChildCount(); i3++) {
                int k0 = v1Var.k0(v1Var.getChildAt(i3));
                View childAt = v1Var.getChildAt(i3);
                if (k0 != -1 && childAt != null && childAt.getTop() < i) {
                    i = childAt.getTop();
                    i2 = k0;
                    view = childAt;
                }
            }
            if (view != null) {
                float top = (view.getTop() - v1Var.getPaddingTop()) + f2;
                if (z && i2 == 0) {
                    float top2 = (view.getTop() - v1Var.getPaddingTop()) + f2;
                    if (e0.U) {
                        f3 = 78.0f;
                    } else {
                        f3 = 72.0f;
                    }
                    if (top2 < org.telegram.messenger.a.e0(f3)) {
                        i2 = 1;
                        kVar.J2(i2, (int) f2);
                    }
                }
                f2 = top;
                kVar.J2(i2, (int) f2);
            }
        }
        this.fromDiffUtils = true;
        androidx.recyclerview.widget.f.a(new a()).e(this);
        this.fromDiffUtils = false;
    }

    @Override // defpackage.dc2.g
    public void a(dc2 dc2Var) {
    }

    @Override // defpackage.dc2.g
    public void b(dc2 dc2Var) {
    }

    @Override // defpackage.dc2.g
    public boolean c() {
        return this.selectedDialogs.isEmpty();
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        int itemViewType = d0Var.getItemViewType();
        return (itemViewType == 1 || itemViewType == 5 || itemViewType == 3 || itemViewType == 8 || itemViewType == 7 || itemViewType == 9 || itemViewType == 10 || itemViewType == 11 || itemViewType == 13) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        int size = this.itemInternals.size();
        this.currentCount = size;
        return size;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        return this.itemInternals.get(i).viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyDataSetChanged() {
        U();
        super.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyItemMoved(int i, int i2) {
        super.notifyItemMoved(i, i2);
    }

    public int o() {
        int i = this.dialogsType;
        if (i != 7 && i != 8) {
            if (this.onlineContacts != null) {
                return 1;
            }
            return 0;
        } else if (y.u8(this.currentAccount).j9(this.folderId)) {
            return 2;
        } else {
            return 3;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        fm9 fm9Var;
        String str;
        boolean z4;
        fm9 S7;
        int i2;
        int itemViewType = d0Var.getItemViewType();
        String str2 = null;
        boolean z5 = false;
        if (itemViewType != 0) {
            if (itemViewType != 14) {
                if (itemViewType != 4) {
                    if (itemViewType != 5) {
                        if (itemViewType != 6) {
                            if (itemViewType != 7) {
                                if (itemViewType != 11) {
                                    if (itemViewType == 12) {
                                        pu9 pu9Var = (pu9) d0Var.itemView;
                                        pu9Var.c("windowBackgroundWhiteBlueText4", "windowBackgroundWhiteBlueText4");
                                        String B0 = org.telegram.messenger.u.B0("CreateGroupForImport", e78.Rl);
                                        int i3 = g68.z7;
                                        if (this.dialogsCount != 0) {
                                            z5 = true;
                                        }
                                        pu9Var.i(B0, i3, z5);
                                        pu9Var.e();
                                        pu9Var.setOffsetFromImage(75);
                                    }
                                } else {
                                    bv9 bv9Var = (bv9) d0Var.itemView;
                                    bv9Var.setText(org.telegram.messenger.u.B0("TapOnThePencil", e78.pd0));
                                    if (this.arrowDrawable == null) {
                                        Drawable drawable = this.mContext.getResources().getDrawable(g68.h);
                                        this.arrowDrawable = drawable;
                                        drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"), PorterDuff.Mode.MULTIPLY));
                                    }
                                    TextView textView = bv9Var.getTextView();
                                    textView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
                                    textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, this.arrowDrawable, (Drawable) null);
                                    textView.getLayoutParams().width = -2;
                                }
                            } else {
                                nu3 nu3Var = (nu3) d0Var.itemView;
                                int i4 = this.dialogsType;
                                if (i4 != 11 && i4 != 12 && i4 != 13) {
                                    if (this.dialogsCount == 0 && this.forceUpdatingContacts) {
                                        i2 = e78.nl;
                                    } else {
                                        i2 = e78.qq0;
                                    }
                                    nu3Var.setText(org.telegram.messenger.u.z0(i2));
                                } else if (i == 0) {
                                    nu3Var.setText(org.telegram.messenger.u.B0("ImportHeader", e78.IB));
                                } else {
                                    nu3Var.setText(org.telegram.messenger.u.B0("ImportHeaderContacts", e78.JB));
                                }
                            }
                        } else {
                            ((nla) d0Var.itemView).c((mq9) z(i), null, null, 0);
                        }
                    } else {
                        qg2 qg2Var = (qg2) d0Var.itemView;
                        int i5 = this.lastDialogsEmptyType;
                        int o = o();
                        this.lastDialogsEmptyType = o;
                        qg2Var.setType(o);
                        int i6 = this.dialogsType;
                        if (i6 != 7 && i6 != 8) {
                            qg2Var.setOnUtyanAnimationEndListener(new Runnable() { // from class: dg2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    hg2.this.B();
                                }
                            });
                            qg2Var.setOnUtyanAnimationUpdateListener(new zu1() { // from class: eg2
                                @Override // defpackage.zu1
                                public final void accept(Object obj) {
                                    hg2.this.C((Float) obj);
                                }
                            });
                            if (!qg2Var.i() && this.dialogsCount == 0) {
                                this.parentFragment.ec(0.0f);
                                this.parentFragment.oc(true);
                            }
                            if (this.onlineContacts != null && i5 == 0) {
                                if (!qg2Var.i()) {
                                    qg2Var.p(true);
                                }
                            } else if (this.forceUpdatingContacts) {
                                if (this.dialogsCount == 0) {
                                    qg2Var.p(false);
                                }
                            } else if (qg2Var.i() && this.lastDialogsEmptyType == 0) {
                                qg2Var.q();
                            }
                        }
                    }
                } else {
                    ((gc2) d0Var.itemView).setRecentMeUrl((sp9) z(i));
                }
            } else {
                nu3 nu3Var2 = (nu3) d0Var.itemView;
                nu3Var2.setTextSize(14.0f);
                nu3Var2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
                nu3Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("graySection"));
                int i7 = ((u.x0) z(i)).headerType;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            nu3Var2.setText(org.telegram.messenger.u.B0("FilterGroups", e78.kx));
                        }
                    } else {
                        nu3Var2.setText(org.telegram.messenger.u.B0("MyGroups", e78.BJ));
                    }
                } else {
                    nu3Var2.setText(org.telegram.messenger.u.B0("MyChannels", e78.AJ));
                }
            }
        } else {
            qm9 qm9Var = (qm9) z(i);
            qm9 qm9Var2 = (qm9) z(i + 1);
            int i8 = this.dialogsType;
            if (i8 == 2) {
                zz7 zz7Var = (zz7) d0Var.itemView;
                long dialogId = zz7Var.getDialogId();
                if (qm9Var.id != 0) {
                    fm9 S72 = y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id));
                    if (S72 != null && S72.f5601a != null && (S7 = y.u8(this.currentAccount).S7(Long.valueOf(S72.f5601a.a))) != null) {
                        fm9Var = S7;
                    } else {
                        fm9Var = S72;
                    }
                } else {
                    fm9Var = null;
                }
                if (fm9Var != null) {
                    str2 = fm9Var.f5602a;
                    if (org.telegram.messenger.d.M(fm9Var) && !fm9Var.h) {
                        int i9 = fm9Var.d;
                        if (i9 != 0) {
                            str = org.telegram.messenger.u.V("Subscribers", i9);
                        } else if (!org.telegram.messenger.d.a0(fm9Var)) {
                            str = org.telegram.messenger.u.B0("ChannelPrivate", e78.hh).toLowerCase();
                        } else {
                            str = org.telegram.messenger.u.B0("ChannelPublic", e78.kh).toLowerCase();
                        }
                    } else {
                        int i10 = fm9Var.d;
                        if (i10 != 0) {
                            str = org.telegram.messenger.u.V("Members", i10);
                        } else if (fm9Var.f5617e) {
                            str = org.telegram.messenger.u.B0("MegaLocation", e78.UH);
                        } else if (!org.telegram.messenger.d.a0(fm9Var)) {
                            str = org.telegram.messenger.u.B0("MegaPrivate", e78.VH).toLowerCase();
                        } else {
                            str = org.telegram.messenger.u.B0("MegaPublic", e78.YH).toLowerCase();
                        }
                    }
                } else {
                    str = "";
                }
                String str3 = str;
                String str4 = str2;
                if (qm9Var2 != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zz7Var.useSeparator = z4;
                zz7Var.C(fm9Var, null, str4, str3, false, false);
                boolean contains = this.selectedDialogs.contains(Long.valueOf(zz7Var.getDialogId()));
                if (dialogId == zz7Var.getDialogId()) {
                    z5 = true;
                }
                zz7Var.B(contains, z5);
            } else {
                dc2 dc2Var = (dc2) d0Var.itemView;
                if (qm9Var2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                dc2Var.useSeparator = z;
                if (qm9Var.pinned && qm9Var2 != null && !qm9Var2.pinned) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                dc2Var.fullSeparator = z2;
                if (i8 == 0 && org.telegram.messenger.a.Y1()) {
                    if (qm9Var.id == this.openedDialogId) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    dc2Var.setDialogSelected(z3);
                }
                dc2Var.I0(this.selectedDialogs.contains(Long.valueOf(qm9Var.id)), false);
                dc2Var.K0(qm9Var, this.dialogsType, this.folderId);
                dc2Var.g0();
                boolean z6 = dc2Var.collapsed;
                boolean z7 = this.collapsedView;
                if (z6 != z7) {
                    dc2Var.collapsed = z7;
                    dc2Var.requestLayout();
                }
                d dVar = this.preloader;
                if (dVar != null && i < 10) {
                    dVar.c(qm9Var.id);
                }
            }
        }
        if (i >= this.dialogsCount + 1) {
            d0Var.itemView.setAlpha(1.0f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [gc2] */
    /* JADX WARN: Type inference failed for: r1v11, types: [qg2] */
    /* JADX WARN: Type inference failed for: r1v12, types: [nla] */
    /* JADX WARN: Type inference failed for: r1v13, types: [android.view.View, nu3] */
    /* JADX WARN: Type inference failed for: r1v15, types: [lj] */
    /* JADX WARN: Type inference failed for: r1v16, types: [hg2$f] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19, types: [android.view.View, nu3] */
    /* JADX WARN: Type inference failed for: r1v2, types: [dc2] */
    /* JADX WARN: Type inference failed for: r1v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v21, types: [pu9] */
    /* JADX WARN: Type inference failed for: r1v3, types: [zz7] */
    /* JADX WARN: Type inference failed for: r1v4, types: [nb3] */
    /* JADX WARN: Type inference failed for: r1v5, types: [nu3, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        ?? dc2Var;
        int i2;
        int i3;
        View sz8Var;
        int i4;
        switch (i) {
            case 0:
                if (this.dialogsType == 2) {
                    dc2Var = new zz7(this.mContext);
                    break;
                } else {
                    dc2Var = new dc2(this.parentFragment, this.mContext, true, false, this.currentAccount, null);
                    dc2Var.setArchivedPullAnimation(this.pullForegroundDrawable);
                    dc2Var.setPreloader(this.preloader);
                    dc2Var.setDialogCellDelegate(this);
                    dc2Var.setIsTransitionSupport(this.isTransitionSupport);
                    break;
                }
            case 1:
            case 13:
                dc2Var = new nb3(this.mContext);
                dc2Var.setIsSingleCell(true);
                if (i == 13) {
                    i2 = 18;
                } else {
                    i2 = 7;
                }
                dc2Var.setViewType(i2);
                if (i2 == 18) {
                    dc2Var.setIgnoreHeightCheck(true);
                }
                if (i == 13) {
                    dc2Var.setItemsCount((int) ((org.telegram.messenger.a.f12447a.y * 0.5f) / org.telegram.messenger.a.e0(64.0f)));
                    break;
                }
                break;
            case 2:
                dc2Var = new nu3(this.mContext);
                dc2Var.setText(org.telegram.messenger.u.B0("RecentlyViewed", e78.u10));
                org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(this.mContext);
                textView.setTextSize(1, 15.0f);
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
                textView.setText(org.telegram.messenger.u.B0("RecentlyViewedHide", e78.v10));
                int i5 = 3;
                if (org.telegram.messenger.u.d) {
                    i3 = 3;
                } else {
                    i3 = 5;
                }
                textView.setGravity(i3 | 16);
                if (!org.telegram.messenger.u.d) {
                    i5 = 5;
                }
                dc2Var.addView(textView, cn4.c(-1, -1.0f, i5 | 48, 17.0f, 15.0f, 17.0f, 0.0f));
                textView.setOnClickListener(new View.OnClickListener() { // from class: fg2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        hg2.this.D(view);
                    }
                });
                break;
            case 3:
                b bVar = new b(this.mContext);
                bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
                View view = new View(this.mContext);
                view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                bVar.addView(view, cn4.b(-1, -1.0f));
                dc2Var = bVar;
                break;
            case 4:
                dc2Var = new gc2(this.mContext);
                break;
            case 5:
                dc2Var = new qg2(this.mContext);
                break;
            case 6:
                dc2Var = new nla(this.mContext, 8, 0, false);
                break;
            case 7:
                dc2Var = new nu3(this.mContext);
                dc2Var.setPadding(0, 0, 0, org.telegram.messenger.a.e0(12.0f));
                break;
            case 8:
                sz8Var = new sz8(this.mContext);
                nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                nq1Var.e(true);
                sz8Var.setBackgroundDrawable(nq1Var);
                dc2Var = sz8Var;
                break;
            case 9:
                dc2Var = new lj(this.mContext);
                this.archiveHintCell = dc2Var;
                break;
            case 10:
                dc2Var = new f(this.mContext);
                break;
            case 11:
                sz8Var = new c(this.mContext);
                nq1 nq1Var2 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                nq1Var2.e(true);
                sz8Var.setBackgroundDrawable(nq1Var2);
                dc2Var = sz8Var;
                break;
            case 12:
            default:
                dc2Var = new pu9(this.mContext);
                break;
            case 14:
                dc2Var = new nu3(this.mContext, "key_graySectionText", 16, 0, false);
                dc2Var.setHeight(32);
                dc2Var.setClickable(false);
                break;
        }
        if (i == 5) {
            i4 = -1;
        } else {
            i4 = -2;
        }
        dc2Var.setLayoutParams(new RecyclerView.p(-1, i4));
        return new v1.j(dc2Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        if (view instanceof dc2) {
            dc2 dc2Var = (dc2) view;
            dc2Var.G0(this.isReordering, false);
            s(d0Var.getAdapterPosition());
            dc2Var.e0(this.dialogsListFrozen);
            dc2Var.I0(this.selectedDialogs.contains(Long.valueOf(dc2Var.getDialogId())), false);
        }
    }

    public void p() {
        d dVar = this.preloader;
        if (dVar != null) {
            dVar.d();
        }
    }

    public int r(long j) {
        for (int i = 0; i < this.itemInternals.size(); i++) {
            if (this.itemInternals.get(i).f6820a != null && this.itemInternals.get(i).f6820a.id == j) {
                return i;
            }
        }
        return -1;
    }

    public int s(int i) {
        int i2;
        if (this.hasHints) {
            i -= y.u8(this.currentAccount).f13542b.size() + 2;
        }
        if (this.showArchiveHint || (i2 = this.dialogsType) == 11 || i2 == 13) {
            return i - 2;
        }
        if (i2 == 12) {
            return i - 1;
        }
        return i;
    }

    public int t(v1 v1Var, int i, int i2, boolean z, boolean z2) {
        float f2;
        int e0;
        int itemCount = getItemCount() - i;
        if (e0.U) {
            f2 = 78.0f;
        } else {
            f2 = 72.0f;
        }
        int e02 = org.telegram.messenger.a.e0(f2);
        int paddingTop = (((v1Var.getPaddingTop() + i2) + (itemCount * e02)) + itemCount) - 1;
        int paddingTop2 = ((v1Var.getPaddingTop() + i2) - (i * e02)) - i;
        if (z2) {
            e0 = paddingTop - org.telegram.messenger.a.e0(44.0f);
        } else {
            e0 = paddingTop + org.telegram.messenger.a.e0(44.0f);
        }
        if (z) {
            paddingTop2 += e02;
        }
        if (paddingTop2 > v1Var.getPaddingTop()) {
            return (i2 + v1Var.getPaddingTop()) - paddingTop2;
        }
        if (e0 < v1Var.getMeasuredHeight()) {
            return i2 + (v1Var.getMeasuredHeight() - e0);
        }
        return i2;
    }

    public androidx.viewpager.widget.a u() {
        lj ljVar = this.archiveHintCell;
        if (ljVar != null) {
            return ljVar.getViewPager();
        }
        return null;
    }

    public int v() {
        return this.currentCount;
    }

    public int w() {
        return this.dialogsCount;
    }

    public boolean x() {
        return this.dialogsListFrozen;
    }

    public int y() {
        return this.dialogsType;
    }

    public org.telegram.tgnet.a z(int i) {
        if (i >= 0 && i < this.itemInternals.size()) {
            if (this.itemInternals.get(i).f6820a != null) {
                return this.itemInternals.get(i).f6820a;
            }
            if (this.itemInternals.get(i).f6819a != null) {
                return y.u8(this.currentAccount).R8(Long.valueOf(this.itemInternals.get(i).f6819a.f14161a));
            }
            if (this.itemInternals.get(i).f6821a != null) {
                return this.itemInternals.get(i).f6821a;
            }
        }
        return null;
    }

    /* renamed from: hg2$e */
    /* loaded from: classes2.dex */
    public class e extends j5.b {

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_contact f6819a;

        /* renamed from: a  reason: collision with other field name */
        public qm9 f6820a;

        /* renamed from: a  reason: collision with other field name */
        public sp9 f6821a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6822a;
        public boolean b;
        public boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, qm9 qm9Var) {
            super(i, true);
            boolean z = true;
            this.f6820a = qm9Var;
            if (qm9Var != null) {
                if (hg2.this.dialogsType != 7 && hg2.this.dialogsType != 8) {
                    this.b = qm9Var.pinned;
                } else {
                    y.b bVar = y.u8(hg2.this.currentAccount).f13532a[hg2.this.dialogsType == 8 ? (char) 1 : (char) 0];
                    this.b = (bVar == null || bVar.f13687a.k(qm9Var.id) < 0) ? false : false;
                }
                this.c = qm9Var.isFolder;
                this.f6822a = y.u8(hg2.this.currentAccount).k9(qm9Var.id);
            }
        }

        public boolean b(e eVar) {
            TLRPC$TL_contact tLRPC$TL_contact;
            String str;
            qm9 qm9Var;
            qm9 qm9Var2;
            int i = this.viewType;
            if (i != eVar.viewType) {
                return false;
            }
            if (i == 0) {
                qm9 qm9Var3 = this.f6820a;
                if (qm9Var3 == null || (qm9Var2 = eVar.f6820a) == null || qm9Var3.id != qm9Var2.id || this.c != eVar.c || this.f6822a != eVar.f6822a || this.b != eVar.b) {
                    return false;
                }
                return true;
            } else if (i == 14) {
                qm9 qm9Var4 = this.f6820a;
                if (qm9Var4 == null || (qm9Var = eVar.f6820a) == null || qm9Var4.id != qm9Var.id || qm9Var4.isFolder != qm9Var.isFolder) {
                    return false;
                }
                return true;
            } else if (i == 4) {
                sp9 sp9Var = this.f6821a;
                if (sp9Var == null || eVar.f6821a == null || (str = sp9Var.f18960a) == null || !str.equals(str)) {
                    return false;
                }
                return true;
            } else if (i != 6) {
                return true;
            } else {
                TLRPC$TL_contact tLRPC$TL_contact2 = this.f6819a;
                if (tLRPC$TL_contact2 == null || (tLRPC$TL_contact = eVar.f6819a) == null || tLRPC$TL_contact2.f14161a != tLRPC$TL_contact.f14161a) {
                    return false;
                }
                return true;
            }
        }

        public int hashCode() {
            return Objects.hash(this.f6820a, this.f6821a, this.f6819a);
        }

        public e(int i, sp9 sp9Var) {
            super(i, true);
            this.f6821a = sp9Var;
        }

        public e(int i) {
            super(i, true);
        }

        public e(int i, TLRPC$TL_contact tLRPC$TL_contact) {
            super(i, true);
            this.f6819a = tLRPC$TL_contact;
        }
    }
}
