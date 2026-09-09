package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.util.NotificationUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.v;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class v extends ChatAttachAlert.y implements a0.d {
    private f delegate;
    private tt2 emptyView;
    private FrameLayout frameLayout;
    private boolean ignoreLayout;
    private m53 layoutManager;
    private g listAdapter;
    private v1 listView;
    private h searchAdapter;
    private an8 searchField;
    private View shadow;
    private AnimatorSet shadowAnimation;

    /* loaded from: classes3.dex */
    public class a extends an8 {
        public a(Context context, boolean z, l.r rVar) {
            super(context, z, rVar);
        }

        @Override // defpackage.an8
        public void j(EditTextBoldCursor editTextBoldCursor) {
            v.this.parentAlert.x6(editTextBoldCursor, true);
        }

        @Override // defpackage.an8
        public void k(String str) {
            if (str.length() != 0) {
                if (v.this.emptyView != null) {
                    v.this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
                }
            } else if (v.this.listView.getAdapter() != v.this.listAdapter) {
                int currentTop = v.this.getCurrentTop();
                v.this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", org.telegram.mdgram.R.string.NoContacts));
                v.this.emptyView.g();
                v.this.listView.setAdapter(v.this.listAdapter);
                v.this.listAdapter.notifyDataSetChanged();
                if (currentTop > 0) {
                    v.this.layoutManager.J2(0, -currentTop);
                }
            }
            if (v.this.searchAdapter != null) {
                v.this.searchAdapter.t(str);
            }
        }

        @Override // defpackage.an8
        public void l(MotionEvent motionEvent) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setLocation(obtain.getRawX(), (obtain.getRawY() - v.this.parentAlert.t0().getTranslationY()) - org.telegram.messenger.a.e0(58.0f));
            v.this.listView.dispatchTouchEvent(obtain);
            obtain.recycle();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            v.this.parentAlert.x6(getSearchEditText(), true);
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) ((v.this.parentAlert.scrollOffsetY[0] + org.telegram.messenger.a.e0(30.0f)) + (!v.this.parentAlert.inBubbleMode ? org.telegram.messenger.a.f12472b : 0)));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends m53 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (v.this.listView.getPaddingTop() - org.telegram.messenger.a.e0(8.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 2;
            }
        }

        public c(Context context, int i, boolean z, int i2, RecyclerView recyclerView) {
            super(context, i, z, i2, recyclerView);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            v vVar = v.this;
            vVar.parentAlert.a7(vVar, true, i2);
            v.this.Z();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public e(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (v.this.shadowAnimation != null && v.this.shadowAnimation.equals(animator)) {
                v.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (v.this.shadowAnimation != null && v.this.shadowAnimation.equals(animator)) {
                if (!this.val$show) {
                    v.this.shadow.setVisibility(4);
                }
                v.this.shadowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a(mq9 mq9Var, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public class g extends v1.r {
        private int currentAccount = tla.o;
        private Context mContext;

        public g(Context context) {
            this.mContext = context;
        }

        public static /* synthetic */ CharSequence F(e.a aVar) {
            return aVar.f12694a.isEmpty() ? "" : z77.d().c((String) aVar.f12694a.get(0));
        }

        public static /* synthetic */ CharSequence G(mq9 mq9Var) {
            z77 d = z77.d();
            return d.c("+" + mq9Var.d);
        }

        @Override // org.telegram.ui.Components.v1.r
        public void B(int i, int i2, RecyclerView.d0 d0Var) {
            final mq9 mq9Var;
            if (d0Var.getItemViewType() == 0) {
                i iVar = (i) d0Var.itemView;
                Object r = r(i, i2);
                boolean z = true;
                if (i == u() - 2 && i2 == p(i) - 1) {
                    z = false;
                }
                if (r instanceof e.a) {
                    final e.a aVar = (e.a) r;
                    mq9Var = aVar.f12695a;
                    if (mq9Var == null) {
                        iVar.setCurrentId(aVar.a);
                        iVar.k(null, org.telegram.messenger.e.E0(aVar.c, aVar.d), new i.b() { // from class: h61
                            @Override // org.telegram.ui.Components.v.i.b
                            public final CharSequence a() {
                                CharSequence F;
                                F = v.g.F(e.a.this);
                                return F;
                            }
                        }, z);
                        mq9Var = null;
                    }
                } else {
                    mq9Var = (mq9) r;
                }
                if (mq9Var != null) {
                    iVar.k(mq9Var, null, new i.b() { // from class: i61
                        @Override // org.telegram.ui.Components.v.i.b
                        public final CharSequence a() {
                            CharSequence G;
                            G = v.g.G(mq9.this);
                            return G;
                        }
                    }, z);
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = 0;
            iArr[1] = 0;
        }

        @Override // org.telegram.ui.Components.v1.r, androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            v.this.Y();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View iVar;
            if (i != 0) {
                if (i != 1) {
                    iVar = new View(this.mContext);
                } else {
                    iVar = new View(this.mContext);
                    iVar.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                }
            } else {
                iVar = new i(this.mContext, v.this.resourcesProvider);
            }
            return new v1.j(iVar);
        }

        @Override // org.telegram.ui.Components.v1.r
        public int p(int i) {
            if (i == 0 || i == u() - 1) {
                return 1;
            }
            int i2 = i - 1;
            HashMap hashMap = org.telegram.messenger.e.K0(this.currentAccount).f12682d;
            ArrayList arrayList = org.telegram.messenger.e.K0(this.currentAccount).l;
            if (i2 < arrayList.size()) {
                return ((ArrayList) hashMap.get(arrayList.get(i2))).size();
            }
            return 0;
        }

        @Override // org.telegram.ui.Components.v1.r
        public Object r(int i, int i2) {
            if (i == 0) {
                return null;
            }
            int i3 = i - 1;
            HashMap hashMap = org.telegram.messenger.e.K0(this.currentAccount).f12682d;
            ArrayList arrayList = org.telegram.messenger.e.K0(this.currentAccount).l;
            if (i3 < arrayList.size()) {
                ArrayList arrayList2 = (ArrayList) hashMap.get(arrayList.get(i3));
                if (i2 < arrayList2.size()) {
                    return arrayList2.get(i2);
                }
            }
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int s(int i, int i2) {
            if (i == 0) {
                return 1;
            }
            return i == u() - 1 ? 2 : 0;
        }

        @Override // org.telegram.ui.Components.v1.r
        public int u() {
            return org.telegram.messenger.e.K0(this.currentAccount).l.size() + 2;
        }

        @Override // org.telegram.ui.Components.v1.r
        public View w(int i, View view) {
            return null;
        }

        @Override // org.telegram.ui.Components.v1.r
        public boolean z(RecyclerView.d0 d0Var, int i, int i2) {
            if (i == 0 || i == u() - 1) {
                return false;
            }
            if (i2 >= ((ArrayList) org.telegram.messenger.e.K0(this.currentAccount).f12682d.get(org.telegram.messenger.e.K0(this.currentAccount).l.get(i - 1))).size()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class h extends v1.s {
        private int lastSearchId;
        private Context mContext;
        private ArrayList<Object> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private Runnable searchRunnable;

        public h(Context context) {
            this.mContext = context;
        }

        public static /* synthetic */ CharSequence l(e.a aVar) {
            return aVar.f12694a.isEmpty() ? "" : z77.d().c((String) aVar.f12694a.get(0));
        }

        public static /* synthetic */ CharSequence m(mq9 mq9Var) {
            z77 d = z77.d();
            return d.c("+" + mq9Var.d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c4, code lost:
            if (r5.contains(" " + r0) == false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
            if (r6.contains(" " + r0) != false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
            if (r12.contains(" " + r0) != false) goto L80;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x0238, code lost:
            if (r6.contains(" " + r12) != false) goto L124;
         */
        /* JADX WARN: Removed duplicated region for block: B:124:0x01a2 A[ADDED_TO_REGION, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0138  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void n(java.lang.String r19, java.util.ArrayList r20, java.util.ArrayList r21, int r22, int r23) {
            /*
                Method dump skipped, instructions count: 674
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v.h.n(java.lang.String, java.util.ArrayList, java.util.ArrayList, int, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(final String str, final int i) {
            final int i2 = tla.o;
            final ArrayList arrayList = new ArrayList(org.telegram.messenger.e.K0(i2).f12675b.values());
            final ArrayList arrayList2 = new ArrayList(org.telegram.messenger.e.K0(i2).m);
            Utilities.d.j(new Runnable() { // from class: k61
                @Override // java.lang.Runnable
                public final void run() {
                    v.h.this.n(str, arrayList, arrayList2, i2, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(int i, ArrayList arrayList, ArrayList arrayList2) {
            if (i != this.lastSearchId) {
                return;
            }
            if (i != -1 && v.this.listView.getAdapter() != v.this.searchAdapter) {
                v.this.listView.setAdapter(v.this.searchAdapter);
            }
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        public Object getItem(int i) {
            int i2 = i - 1;
            if (i2 >= 0 && i2 < this.searchResult.size()) {
                return this.searchResult.get(i2);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.searchResult.size() + 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 1;
            }
            return i == getItemCount() - 1 ? 2 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            v.this.Y();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            final mq9 mq9Var;
            if (d0Var.getItemViewType() == 0) {
                i iVar = (i) d0Var.itemView;
                if (i != getItemCount() - 2) {
                    z = true;
                } else {
                    z = false;
                }
                Object item = getItem(i);
                if (item instanceof e.a) {
                    final e.a aVar = (e.a) item;
                    mq9Var = aVar.f12695a;
                    if (mq9Var == null) {
                        iVar.setCurrentId(aVar.a);
                        iVar.k(null, this.searchResultNames.get(i - 1), new i.b() { // from class: m61
                            @Override // org.telegram.ui.Components.v.i.b
                            public final CharSequence a() {
                                CharSequence l;
                                l = v.h.l(e.a.this);
                                return l;
                            }
                        }, z);
                        mq9Var = null;
                    }
                } else {
                    mq9Var = (mq9) item;
                }
                if (mq9Var != null) {
                    iVar.k(mq9Var, this.searchResultNames.get(i - 1), new i.b() { // from class: n61
                        @Override // org.telegram.ui.Components.v.i.b
                        public final CharSequence a() {
                            CharSequence m;
                            m = v.h.m(mq9.this);
                            return m;
                        }
                    }, z);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View iVar;
            if (i != 0) {
                if (i != 1) {
                    iVar = new View(this.mContext);
                } else {
                    iVar = new View(this.mContext);
                    iVar.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(56.0f)));
                }
            } else {
                iVar = new i(this.mContext, v.this.resourcesProvider);
            }
            return new v1.j(iVar);
        }

        /* renamed from: s */
        public final void p(final String str, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: j61
                @Override // java.lang.Runnable
                public final void run() {
                    v.h.this.o(str, i);
                }
            });
        }

        public void t(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (str == null) {
                this.searchResult.clear();
                this.searchResultNames.clear();
                notifyDataSetChanged();
                return;
            }
            final int i = this.lastSearchId + 1;
            this.lastSearchId = i;
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: o61
                @Override // java.lang.Runnable
                public final void run() {
                    v.h.this.p(str, i);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        public final void u(String str, final ArrayList arrayList, final ArrayList arrayList2, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l61
                @Override // java.lang.Runnable
                public final void run() {
                    v.h.this.r(i, arrayList, arrayList2);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public static class i extends FrameLayout {
        private mu avatarDrawable;
        private sv avatarImageView;
        private int currentAccount;
        private int currentId;
        private CharSequence currentName;
        private CharSequence currentStatus;
        private mq9 currentUser;
        private CharSequence formattedPhoneNumber;
        private mq9 formattedPhoneNumberUser;
        private en9 lastAvatar;
        private String lastName;
        private int lastStatus;
        private l69 nameTextView;
        private boolean needDivider;
        private final l.r resourcesProvider;
        private l69 statusTextView;

        /* loaded from: classes3.dex */
        public class a extends l69 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.l69
            public boolean j(CharSequence charSequence, boolean z) {
                return super.j(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false), z);
            }
        }

        /* loaded from: classes3.dex */
        public interface b {
            CharSequence a();
        }

        public i(Context context, l.r rVar) {
            super(context);
            int i;
            float f;
            float f2;
            int i2;
            int i3;
            float f3;
            float f4;
            int i4;
            float f5;
            float f6;
            this.currentAccount = tla.o;
            this.resourcesProvider = rVar;
            this.avatarDrawable = new mu(rVar);
            sv svVar = new sv(context);
            this.avatarImageView = svVar;
            svVar.setRoundRadius(org.telegram.messenger.a.e0(23.0f));
            sv svVar2 = this.avatarImageView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i = 5;
            } else {
                i = 3;
            }
            int i5 = i | 48;
            if (z) {
                f = 0.0f;
            } else {
                f = 14.0f;
            }
            if (z) {
                f2 = 14.0f;
            } else {
                f2 = 0.0f;
            }
            addView(svVar2, cn4.c(46, 46.0f, i5, f, 9.0f, f2, 0.0f));
            a aVar = new a(context);
            this.nameTextView = aVar;
            org.telegram.messenger.a0.q(aVar);
            this.nameTextView.setTextColor(e("dialogTextBlack"));
            this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.nameTextView.setTextSize(16);
            l69 l69Var = this.nameTextView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            l69Var.setGravity(i2 | 48);
            l69 l69Var2 = this.nameTextView;
            boolean z2 = org.telegram.messenger.u.d;
            if (z2) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i6 = i3 | 48;
            if (z2) {
                f3 = 28.0f;
            } else {
                f3 = 72.0f;
            }
            if (z2) {
                f4 = 72.0f;
            } else {
                f4 = 28.0f;
            }
            addView(l69Var2, cn4.c(-1, 20.0f, i6, f3, 12.0f, f4, 0.0f));
            l69 l69Var3 = new l69(context);
            this.statusTextView = l69Var3;
            l69Var3.setTextSize(13);
            this.statusTextView.setTextColor(e("dialogTextGray2"));
            l69 l69Var4 = this.statusTextView;
            if (org.telegram.messenger.u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            l69Var4.setGravity(i4 | 48);
            l69 l69Var5 = this.statusTextView;
            boolean z3 = org.telegram.messenger.u.d;
            int i7 = (z3 ? 5 : 3) | 48;
            if (z3) {
                f5 = 28.0f;
            } else {
                f5 = 72.0f;
            }
            if (z3) {
                f6 = 72.0f;
            } else {
                f6 = 28.0f;
            }
            addView(l69Var5, cn4.c(-1, 20.0f, i7, f5, 36.0f, f6, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(b bVar) {
            final CharSequence a2 = bVar.a();
            org.telegram.messenger.a.m3(new Runnable() { // from class: s61
                @Override // java.lang.Runnable
                public final void run() {
                    v.i.this.f(a2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h() {
            this.statusTextView.i(this.formattedPhoneNumber);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            if (this.currentUser != null) {
                z77 d = z77.d();
                this.formattedPhoneNumber = d.c("+" + this.currentUser.d);
                this.formattedPhoneNumberUser = this.currentUser;
                org.telegram.messenger.a.m3(new Runnable() { // from class: r61
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.i.this.h();
                    }
                });
            }
        }

        public final int e(String str) {
            Integer num;
            l.r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return org.telegram.ui.ActionBar.l.B1(str);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        public void j(mq9 mq9Var, CharSequence charSequence, CharSequence charSequence2, boolean z) {
            if (mq9Var == null && charSequence == null && charSequence2 == null) {
                this.currentStatus = null;
                this.currentName = null;
                this.nameTextView.i("");
                this.statusTextView.i("");
                this.avatarImageView.setImageDrawable(null);
                return;
            }
            this.currentStatus = charSequence2;
            this.currentName = charSequence;
            this.currentUser = mq9Var;
            this.needDivider = z;
            setWillNotDraw(!z);
            l(0);
        }

        public void k(mq9 mq9Var, CharSequence charSequence, final b bVar, boolean z) {
            j(mq9Var, charSequence, null, z);
            Utilities.b.j(new Runnable() { // from class: q61
                @Override // java.lang.Runnable
                public final void run() {
                    v.i.this.g(bVar);
                }
            });
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x0068, code lost:
            if (r12.equals(r11.lastName) == false) goto L37;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void l(int r12) {
            /*
                Method dump skipped, instructions count: 226
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v.i.l(int):void");
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0;
            int i;
            if (this.needDivider) {
                if (org.telegram.messenger.u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(70.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (org.telegram.messenger.u.d) {
                    i = org.telegram.messenger.a.e0(70.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        }

        public void setCurrentId(int i) {
            this.currentId = i;
        }

        /* renamed from: setStatus */
        public void f(CharSequence charSequence) {
            CharSequence charSequence2;
            this.currentStatus = charSequence;
            if (charSequence != null) {
                this.statusTextView.i(charSequence);
                return;
            }
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null) {
                if (TextUtils.isEmpty(mq9Var.d)) {
                    this.statusTextView.i(org.telegram.messenger.u.B0("NumberUnknown", org.telegram.mdgram.R.string.NumberUnknown));
                } else if (this.formattedPhoneNumberUser != this.currentUser && (charSequence2 = this.formattedPhoneNumber) != null) {
                    this.statusTextView.i(charSequence2);
                } else {
                    this.statusTextView.i("");
                    Utilities.b.j(new Runnable() { // from class: p61
                        @Override // java.lang.Runnable
                        public final void run() {
                            v.i.this.i();
                        }
                    });
                }
            }
        }
    }

    public v(ChatAttachAlert chatAttachAlert, Context context, final l.r rVar) {
        super(chatAttachAlert, context, rVar);
        this.searchAdapter = new h(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        frameLayout.setBackgroundColor(e("dialogBackground"));
        a aVar = new a(context, false, rVar);
        this.searchField = aVar;
        aVar.setHint(org.telegram.messenger.u.B0("SearchFriends", org.telegram.mdgram.R.string.SearchFriends));
        this.frameLayout.addView(this.searchField, cn4.d(-1, -1, 51));
        tt2 tt2Var = new tt2(context, null, rVar);
        this.emptyView = tt2Var;
        tt2Var.g();
        this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", org.telegram.mdgram.R.string.NoContacts));
        addView(this.emptyView, cn4.c(-1, -1.0f, 51, 0.0f, 52.0f, 0.0f, 0.0f));
        b bVar = new b(context, rVar);
        this.listView = bVar;
        bVar.setClipToPadding(false);
        v1 v1Var = this.listView;
        c cVar = new c(getContext(), 1, false, org.telegram.messenger.a.e0(9.0f), this.listView);
        this.layoutManager = cVar;
        v1Var.setLayoutManager(cVar);
        this.layoutManager.c3(false);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        v1 v1Var2 = this.listView;
        g gVar = new g(context);
        this.listAdapter = gVar;
        v1Var2.setAdapter(gVar);
        this.listView.setGlowColor(e("dialogScrollGlow"));
        this.listView.setOnItemClickListener(new v1.m() { // from class: f61
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                v.this.W(rVar, view, i2);
            }
        });
        this.listView.setOnScrollListener(new d());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(58.0f);
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundColor(e("dialogShadowLine"));
        this.shadow.setAlpha(0.0f);
        this.shadow.setTag(1);
        addView(this.shadow, layoutParams);
        addView(this.frameLayout, cn4.d(-1, 58, 51));
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).d(this, org.telegram.messenger.a0.A);
        Y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof i) {
                    ((i) childAt).l(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(mq9 mq9Var, boolean z, int i2) {
        this.parentAlert.w5(true);
        this.delegate.a(mq9Var, z, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(l.r rVar, View view, int i2) {
        Object r;
        e.a aVar;
        String str;
        String str2;
        String str3;
        String str4;
        RecyclerView.g adapter = this.listView.getAdapter();
        h hVar = this.searchAdapter;
        if (adapter == hVar) {
            r = hVar.getItem(i2);
        } else {
            int v = this.listAdapter.v(i2);
            int t = this.listAdapter.t(i2);
            if (t >= 0 && v >= 0) {
                r = this.listAdapter.r(v, t);
            } else {
                return;
            }
        }
        if (r != null) {
            if (r instanceof e.a) {
                e.a aVar2 = (e.a) r;
                mq9 mq9Var = aVar2.f12695a;
                if (mq9Var != null) {
                    str3 = mq9Var.f10558a;
                    str4 = mq9Var.f10565b;
                } else {
                    str3 = aVar2.c;
                    str4 = aVar2.d;
                }
                aVar = aVar2;
                str2 = str4;
                str = str3;
            } else {
                mq9 mq9Var2 = (mq9) r;
                e.a aVar3 = new e.a();
                String str5 = mq9Var2.f10558a;
                aVar3.c = str5;
                String str6 = mq9Var2.f10565b;
                aVar3.d = str6;
                aVar3.f12694a.add(mq9Var2.d);
                aVar3.f12695a = mq9Var2;
                aVar = aVar3;
                str = str5;
                str2 = str6;
            }
            i1 i1Var = new i1(this.parentAlert.baseFragment, aVar, null, null, null, str, str2, rVar);
            i1Var.x2(new f() { // from class: g61
                @Override // org.telegram.ui.Components.v.f
                public final void a(mq9 mq9Var3, boolean z, int i3) {
                    v.this.V(mq9Var3, z, i3);
                }
            });
            i1Var.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCurrentTop() {
        if (this.listView.getChildCount() != 0) {
            int i2 = 0;
            View childAt = this.listView.getChildAt(0);
            v1.j jVar = (v1.j) this.listView.U(childAt);
            if (jVar != null) {
                int paddingTop = this.listView.getPaddingTop();
                if (jVar.getAdapterPosition() == 0 && childAt.getTop() >= 0) {
                    i2 = childAt.getTop();
                }
                return paddingTop - i2;
            }
            return NotificationUtils.IMPORTANCE_UNSPECIFIED;
        }
        return NotificationUtils.IMPORTANCE_UNSPECIFIED;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        this.layoutManager.J2(0, 0);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(0);
    }

    public final void X(boolean z) {
        Integer num;
        float f2;
        if ((z && this.shadow.getTag() != null) || (!z && this.shadow.getTag() == null)) {
            View view = this.shadow;
            if (z) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z) {
                this.shadow.setVisibility(0);
            }
            AnimatorSet animatorSet = this.shadowAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.shadowAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            View view2 = this.shadow;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation.setDuration(150L);
            this.shadowAnimation.addListener(new e(z));
            this.shadowAnimation.start();
        }
    }

    public final void Y() {
        boolean z;
        int i2 = 0;
        if (this.listView.getAdapter().getItemCount() == 2) {
            z = true;
        } else {
            z = false;
        }
        tt2 tt2Var = this.emptyView;
        if (!z) {
            i2 = 8;
        }
        tt2Var.setVisibility(i2);
        Z();
    }

    public final void Z() {
        View childAt;
        if (this.emptyView.getVisibility() != 0 || (childAt = this.listView.getChildAt(0)) == null) {
            return;
        }
        tt2 tt2Var = this.emptyView;
        tt2Var.setTranslationY(((tt2Var.getMeasuredHeight() - getMeasuredHeight()) + childAt.getTop()) / 2);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        g gVar;
        if (i2 == org.telegram.messenger.a0.A && (gVar = this.listAdapter) != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        int i2;
        if (this.listView.getChildCount() <= 0) {
            return Integer.MAX_VALUE;
        }
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i2 = top;
        } else {
            i2 = 0;
        }
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            X(false);
        } else {
            X(true);
            top = i2;
        }
        this.frameLayout.setTranslationY(top);
        return top + org.telegram.messenger.a.e0(12.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(4.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.listView.getPaddingTop();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
        m.a aVar = new m.a() { // from class: e61
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                v.this.U();
            }
        };
        ArrayList<org.telegram.ui.ActionBar.m> arrayList = new ArrayList<>();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.frameLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.shadow, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchBackground(), org.telegram.ui.ActionBar.m.j, null, null, null, null, "dialogSearchBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField, org.telegram.ui.ActionBar.m.h, new Class[]{an8.class}, new String[]{"searchIconImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogSearchIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField, org.telegram.ui.ActionBar.m.h, new Class[]{an8.class}, new String[]{"clearSearchImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogSearchIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogSearchText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.B, null, null, null, null, "dialogSearchHint"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchField.getSearchEditText(), org.telegram.ui.ActionBar.m.C, null, null, null, null, "featuredStickers_addedIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{i.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextGray2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{i.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, aVar, "dialogTextGray2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{i.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        return arrayList;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        org.telegram.messenger.a0.k(this.parentAlert.currentAccount).v(this, org.telegram.messenger.a0.A);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        Z();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setDelegate(f fVar) {
        this.delegate = fVar;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void x(int i2, int i3) {
        int i4;
        if (this.parentAlert.sizeNotifierFrameLayout.K() > org.telegram.messenger.a.e0(20.0f)) {
            i4 = org.telegram.messenger.a.e0(8.0f);
            this.parentAlert.U0(false);
        } else {
            if (!org.telegram.messenger.a.Y1()) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i4 = (int) (i3 / 3.5f);
                    this.parentAlert.U0(true);
                }
            }
            i4 = (i3 / 5) * 2;
            this.parentAlert.U0(true);
        }
        if (this.listView.getPaddingTop() != i4) {
            this.ignoreLayout = true;
            this.listView.setPadding(0, i4, 0, 0);
            this.ignoreLayout = false;
        }
    }
}
