package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.n4a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_getInactiveChannels;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_inactiveChats;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.v1;
/* renamed from: n4a  reason: default package */
/* loaded from: classes2.dex */
public class n4a extends org.telegram.ui.ActionBar.f {
    private i adapter;
    private int buttonAnimation;
    private FrameLayout buttonLayout;
    private TextView buttonTextView;
    private tt2 emptyView;
    private ValueAnimator enterAnimator;
    private float enterProgress;
    private r4a hintCell;
    private v1 listView;
    public RadialProgressView progressBar;
    private j searchAdapter;
    private v1 searchListView;
    private FrameLayout searchViewContainer;
    public int type;
    private ArrayList<fm9> inactiveChats = new ArrayList<>();
    private ArrayList<String> inactiveChatsSignatures = new ArrayList<>();
    private Set<Long> selectedIds = new HashSet();
    private int buttonHeight = org.telegram.messenger.a.e0(64.0f);
    public Runnable showProgressRunnable = new a();
    public v1.m onItemClickListener = new v1.m() { // from class: h4a
        @Override // org.telegram.ui.Components.v1.m
        public final void a(View view, int i2) {
            n4a.this.I2(view, i2);
        }
    };
    public v1.o onItemLongClickListener = new v1.o() { // from class: i4a
        @Override // org.telegram.ui.Components.v1.o
        public final boolean a(View view, int i2) {
            boolean J2;
            J2 = n4a.this.J2(view, i2);
            return J2;
        }
    };

    /* renamed from: n4a$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n4a.this.progressBar.setVisibility(0);
            n4a.this.progressBar.setAlpha(0.0f);
            n4a.this.progressBar.animate().alpha(1.0f).start();
        }
    }

    /* renamed from: n4a$b */
    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                n4a.this.b0();
            }
        }
    }

    /* renamed from: n4a$c */
    /* loaded from: classes2.dex */
    public class c extends c.q {
        public boolean expanded = false;

        /* renamed from: n4a$c$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                n4a.this.searchViewContainer.setVisibility(8);
            }
        }

        /* renamed from: n4a$c$b */
        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                n4a.this.listView.setVisibility(8);
            }
        }

        public c() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            super.h();
            if (n4a.this.listView.getVisibility() != 0) {
                n4a.this.listView.setVisibility(0);
                n4a.this.listView.setAlpha(0.0f);
            }
            n4a.this.emptyView.setVisibility(8);
            n4a.this.adapter.notifyDataSetChanged();
            n4a.this.listView.animate().alpha(1.0f).setDuration(150L).setListener(null).start();
            n4a.this.searchViewContainer.animate().alpha(0.0f).setDuration(150L).setListener(new a()).start();
            this.expanded = false;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            n4a.this.searchAdapter.m(obj);
            if (!this.expanded && !TextUtils.isEmpty(obj)) {
                if (n4a.this.searchViewContainer.getVisibility() != 0) {
                    n4a.this.searchViewContainer.setVisibility(0);
                    n4a.this.searchViewContainer.setAlpha(0.0f);
                }
                n4a.this.listView.animate().alpha(0.0f).setDuration(150L).setListener(new b()).start();
                n4a.this.searchAdapter.searchResultsSignatures.clear();
                n4a.this.searchAdapter.searchResults.clear();
                n4a.this.searchAdapter.notifyDataSetChanged();
                n4a.this.searchViewContainer.animate().setListener(null).alpha(1.0f).setDuration(150L).start();
                this.expanded = true;
            } else if (this.expanded && TextUtils.isEmpty(obj)) {
                h();
            }
        }
    }

    /* renamed from: n4a$d */
    /* loaded from: classes2.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(n4a.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: n4a$e */
    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), 1.0f, l.f15835b);
        }
    }

    /* renamed from: n4a$f */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n4a.this.buttonAnimation = 0;
            n4a.this.buttonLayout.setVisibility(8);
        }
    }

    /* renamed from: n4a$g */
    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n4a.this.buttonAnimation = 0;
        }
    }

    /* renamed from: n4a$h */
    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n4a.this.progressBar.setVisibility(8);
        }
    }

    /* renamed from: n4a$i */
    /* loaded from: classes2.dex */
    public class i extends v1.s {
        public int endPaddingPosition;
        public int headerPosition;
        public int hintPosition;
        public int inactiveChatsEndRow;
        public int inactiveChatsStartRow;
        public int rowCount;
        public int shadowPosition;

        public i() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getAdapterPosition() >= this.inactiveChatsStartRow && d0Var.getAdapterPosition() < this.inactiveChatsEndRow;
        }

        public void f() {
            this.headerPosition = -1;
            this.inactiveChatsStartRow = -1;
            this.inactiveChatsEndRow = -1;
            this.endPaddingPosition = -1;
            int i = 0 + 1;
            this.hintPosition = 0;
            this.rowCount = i + 1;
            this.shadowPosition = i;
            if (!n4a.this.inactiveChats.isEmpty()) {
                int i2 = this.rowCount;
                int i3 = i2 + 1;
                this.headerPosition = i2;
                int i4 = i3 + 1;
                this.rowCount = i4;
                this.inactiveChatsStartRow = i3;
                int size = i4 + (n4a.this.inactiveChats.size() - 1);
                this.inactiveChatsEndRow = size;
                this.rowCount = size + 1;
                this.endPaddingPosition = size;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.hintPosition) {
                return 1;
            }
            if (i == this.shadowPosition) {
                return 2;
            }
            if (i == this.headerPosition) {
                return 3;
            }
            if (i == this.endPaddingPosition) {
                return 5;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            f();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2 = this.headerPosition;
            if (i >= i2 && i2 > 0) {
                d0Var.itemView.setAlpha(n4a.this.enterProgress);
            } else {
                d0Var.itemView.setAlpha(1.0f);
            }
            if (getItemViewType(i) == 4) {
                is3 is3Var = (is3) d0Var.itemView;
                fm9 fm9Var = (fm9) n4a.this.inactiveChats.get(i - this.inactiveChatsStartRow);
                String str = (String) n4a.this.inactiveChatsSignatures.get(i - this.inactiveChatsStartRow);
                String str2 = fm9Var.f5602a;
                boolean z = true;
                if (i == this.inactiveChatsEndRow - 1) {
                    z = false;
                }
                is3Var.h(fm9Var, str2, str, z);
                is3Var.f(n4a.this.selectedIds.contains(Long.valueOf(fm9Var.f5600a)), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            String B0;
            nu3 nu3Var;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            nu3Var = new is3(viewGroup.getContext(), 1, 0, false);
                        } else {
                            nu3Var = new kt2(viewGroup.getContext(), org.telegram.messenger.a.e0(12.0f));
                        }
                    } else {
                        nu3 nu3Var2 = new nu3(viewGroup.getContext(), "windowBackgroundWhiteBlueHeader", 21, 8, false);
                        nu3Var2.setHeight(54);
                        nu3Var2.setText(u.B0("InactiveChats", e78.pC));
                        nu3Var = nu3Var2;
                    }
                } else {
                    View sz8Var = new sz8(viewGroup.getContext());
                    nq1 nq1Var = new nq1(new ColorDrawable(l.B1("windowBackgroundGray")), l.u2(viewGroup.getContext(), g68.f2, "windowBackgroundGrayShadow"));
                    nq1Var.e(true);
                    sz8Var.setBackground(nq1Var);
                    nu3Var = sz8Var;
                }
            } else {
                n4a.this.hintCell = new r4a(viewGroup.getContext());
                View view = n4a.this.hintCell;
                int i2 = n4a.this.type;
                if (i2 == 0) {
                    B0 = u.B0("TooManyCommunitiesHintJoin", e78.Ff0);
                } else if (i2 == 1) {
                    B0 = u.B0("TooManyCommunitiesHintEdit", e78.Ef0);
                } else {
                    B0 = u.B0("TooManyCommunitiesHintCreate", e78.Df0);
                }
                n4a.this.hintCell.setMessageText(B0);
                RecyclerView.p pVar = new RecyclerView.p(-1, -2);
                ((ViewGroup.MarginLayoutParams) pVar).bottomMargin = org.telegram.messenger.a.e0(16.0f);
                ((ViewGroup.MarginLayoutParams) pVar).topMargin = org.telegram.messenger.a.e0(23.0f);
                n4a.this.hintCell.setLayoutParams(pVar);
                nu3Var = view;
            }
            return new v1.j(nu3Var);
        }
    }

    /* renamed from: n4a$j */
    /* loaded from: classes2.dex */
    public class j extends v1.s {
        private int lastSearchId;
        public ArrayList<fm9> searchResults = new ArrayList<>();
        public ArrayList<String> searchResultsSignatures = new ArrayList<>();
        private Runnable searchRunnable;

        public j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(String str, int i) {
            int i2;
            String A;
            String lowerCase = str.trim().toLowerCase();
            String str2 = null;
            if (lowerCase.length() == 0) {
                n(null, null, i);
                return;
            }
            String H0 = u.p0().H0(lowerCase);
            if (!lowerCase.equals(H0) && H0.length() != 0) {
                str2 = H0;
            }
            if (str2 != null) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            int i3 = i2 + 1;
            String[] strArr = new String[i3];
            strArr[0] = lowerCase;
            if (str2 != null) {
                strArr[1] = str2;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i4 = 0; i4 < n4a.this.inactiveChats.size(); i4++) {
                fm9 fm9Var = (fm9) n4a.this.inactiveChats.get(i4);
                int i5 = 0;
                boolean z = false;
                while (true) {
                    if (i5 >= 2) {
                        break;
                    }
                    if (i5 == 0) {
                        A = fm9Var.f5602a;
                    } else {
                        A = org.telegram.messenger.d.A(fm9Var);
                    }
                    if (A != null) {
                        String lowerCase2 = A.toLowerCase();
                        for (int i6 = 0; i6 < i3; i6++) {
                            String str3 = strArr[i6];
                            if (!lowerCase2.startsWith(str3)) {
                                if (!lowerCase2.contains(" " + str3)) {
                                }
                            }
                            z = true;
                            break;
                        }
                        if (z) {
                            arrayList.add(fm9Var);
                            arrayList2.add((String) n4a.this.inactiveChatsSignatures.get(i4));
                            break;
                        }
                    }
                    i5++;
                }
            }
            n(arrayList, arrayList2, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(int i, ArrayList arrayList, ArrayList arrayList2) {
            if (i != this.lastSearchId) {
                return;
            }
            this.searchResults.clear();
            this.searchResultsSignatures.clear();
            if (arrayList != null) {
                this.searchResults.addAll(arrayList);
                this.searchResultsSignatures.addAll(arrayList2);
            }
            notifyDataSetChanged();
            if (this.searchResults.isEmpty()) {
                n4a.this.emptyView.setVisibility(0);
            } else {
                n4a.this.emptyView.setVisibility(8);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.searchResults.size();
        }

        /* renamed from: l */
        public void j(final String str, final int i) {
            Utilities.d.j(new Runnable() { // from class: p4a
                @Override // java.lang.Runnable
                public final void run() {
                    n4a.j.this.i(str, i);
                }
            });
        }

        public void m(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchResults.clear();
                this.searchResultsSignatures.clear();
                notifyDataSetChanged();
                n4a.this.emptyView.setVisibility(8);
                return;
            }
            final int i = this.lastSearchId + 1;
            this.lastSearchId = i;
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: o4a
                @Override // java.lang.Runnable
                public final void run() {
                    n4a.j.this.j(str, i);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        public final void n(final ArrayList arrayList, final ArrayList arrayList2, final int i) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: q4a
                @Override // java.lang.Runnable
                public final void run() {
                    n4a.j.this.k(i, arrayList, arrayList2);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            fm9 fm9Var = this.searchResults.get(i);
            String str = this.searchResultsSignatures.get(i);
            is3 is3Var = (is3) d0Var.itemView;
            String str2 = fm9Var.f5602a;
            boolean z = true;
            if (i == this.searchResults.size() - 1) {
                z = false;
            }
            is3Var.h(fm9Var, str2, str, z);
            is3Var.f(n4a.this.selectedIds.contains(Long.valueOf(fm9Var.f5600a)), false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new is3(viewGroup.getContext(), 1, 0, false));
        }
    }

    public n4a(int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt(Constants.TAG_TYPE, i2);
        this.arguments = bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view) {
        if (this.selectedIds.isEmpty()) {
            return;
        }
        mq9 R8 = x0().R8(Long.valueOf(M0().k()));
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.inactiveChats.size(); i2++) {
            if (this.selectedIds.contains(Long.valueOf(this.inactiveChats.get(i2).f5600a))) {
                arrayList.add(this.inactiveChats.get(i2));
            }
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            fm9 fm9Var = (fm9) arrayList.get(i3);
            x0().Zh(fm9Var, false);
            x0().s7(fm9Var.f5600a, R8);
        }
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof is3) {
                    ((is3) childAt).i(0);
                }
            }
        }
        v1 v1Var2 = this.searchListView;
        if (v1Var2 != null) {
            int childCount2 = v1Var2.getChildCount();
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt2 = this.searchListView.getChildAt(i3);
                if (childAt2 instanceof is3) {
                    ((is3) childAt2).i(0);
                }
            }
        }
        this.buttonTextView.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
        this.progressBar.setProgressColor(l.B1("progressCircle"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(ValueAnimator valueAnimator) {
        this.enterProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            v1 v1Var = this.listView;
            int k0 = v1Var.k0(v1Var.getChildAt(i2));
            int i3 = this.adapter.headerPosition;
            if (k0 >= i3 && i3 > 0) {
                this.listView.getChildAt(i2).setAlpha(this.enterProgress);
            } else {
                this.listView.getChildAt(i2).setAlpha(1.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(ArrayList arrayList, TLRPC$TL_messages_inactiveChats tLRPC$TL_messages_inactiveChats) {
        this.inactiveChatsSignatures.clear();
        this.inactiveChats.clear();
        this.inactiveChatsSignatures.addAll(arrayList);
        this.inactiveChats.addAll(tLRPC$TL_messages_inactiveChats.b);
        this.adapter.notifyDataSetChanged();
        if (this.listView.getMeasuredHeight() > 0) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.enterAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m4a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    n4a.this.F2(valueAnimator);
                }
            });
            this.enterAnimator.setDuration(100L);
            this.enterAnimator.start();
        } else {
            this.enterProgress = 1.0f;
        }
        org.telegram.messenger.a.H(this.showProgressRunnable);
        if (this.progressBar.getVisibility() == 0) {
            this.progressBar.animate().alpha(0.0f).setListener(new h()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        String U;
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_messages_inactiveChats tLRPC$TL_messages_inactiveChats = (TLRPC$TL_messages_inactiveChats) aVar;
            final ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < tLRPC$TL_messages_inactiveChats.b.size(); i2++) {
                fm9 fm9Var = (fm9) tLRPC$TL_messages_inactiveChats.b.get(i2);
                int currentTime = (i0().getCurrentTime() - ((Integer) tLRPC$TL_messages_inactiveChats.f14662a.get(i2)).intValue()) / CacheConstants.DAY;
                if (currentTime < 30) {
                    U = u.U("Days", currentTime, new Object[0]);
                } else if (currentTime < 365) {
                    U = u.U("Months", currentTime / 30, new Object[0]);
                } else {
                    U = u.U("Years", currentTime / 365, new Object[0]);
                }
                if (org.telegram.messenger.d.V(fm9Var)) {
                    arrayList.add(u.d0("InactiveChatSignature", e78.oC, u.U("Members", fm9Var.d, new Object[0]), U));
                } else if (org.telegram.messenger.d.M(fm9Var)) {
                    arrayList.add(u.d0("InactiveChannelSignature", e78.nC, U));
                } else {
                    arrayList.add(u.d0("InactiveChatSignature", e78.oC, u.U("Members", fm9Var.d, new Object[0]), U));
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: l4a
                @Override // java.lang.Runnable
                public final void run() {
                    n4a.this.G2(arrayList, tLRPC$TL_messages_inactiveChats);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(View view, int i2) {
        v1 v1Var;
        if (view instanceof is3) {
            is3 is3Var = (is3) view;
            fm9 fm9Var = (fm9) is3Var.getObject();
            if (this.selectedIds.contains(Long.valueOf(fm9Var.f5600a))) {
                this.selectedIds.remove(Long.valueOf(fm9Var.f5600a));
                is3Var.f(false, true);
            } else {
                this.selectedIds.add(Long.valueOf(fm9Var.f5600a));
                is3Var.f(true, true);
            }
            L2();
            if (!this.selectedIds.isEmpty()) {
                if (this.searchViewContainer.getVisibility() == 0) {
                    v1Var = this.searchListView;
                } else {
                    v1Var = this.listView;
                }
                int height = v1Var.getHeight() - view.getBottom();
                int i3 = this.buttonHeight;
                if (height < i3) {
                    v1Var.v1(0, i3 - height);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean J2(View view, int i2) {
        this.onItemClickListener.a(view, i2);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: g4a
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                n4a.this.E2();
            }
        };
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new m(this.actionBar, m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.hintCell, 0, new Class[]{r4a.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_nameMessage_threeLines"));
        arrayList.add(new m(this.hintCell, 0, new Class[]{r4a.class}, new String[]{"headerTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_nameMessage_threeLines"));
        arrayList.add(new m(this.hintCell, 0, new Class[]{r4a.class}, new String[]{"messageTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_message"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.buttonLayout, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, m.j | m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, m.g, new Class[]{is3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new m(this.listView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new m(this.listView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxDisabled"));
        arrayList.add(new m(this.listView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new m(this.listView, m.g, new Class[]{is3.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, m.g | m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.listView, 0, new Class[]{is3.class}, null, l.f15825a, null, "avatar_text"));
        arrayList.add(new m(this.searchListView, m.g, new Class[]{is3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new m(this.searchListView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new m(this.searchListView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxDisabled"));
        arrayList.add(new m(this.searchListView, m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new m(this.searchListView, m.g, new Class[]{is3.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.searchListView, m.g | m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.searchListView, 0, new Class[]{is3.class}, null, l.f15825a, null, "avatar_text"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new m(this.emptyView, m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new m(this.buttonTextView, 0, null, null, null, aVar, "featuredStickers_addButton"));
        arrayList.add(new m(this.buttonTextView, 0, null, null, null, aVar, "featuredStickers_addButtonPressed"));
        arrayList.add(new m(this.progressBar, 0, null, null, null, aVar, "featuredStickers_addButtonPressed"));
        arrayList.add(new m(this.hintCell, 0, new Class[]{r4a.class}, new String[]{"imageLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogRedIcon"));
        return arrayList;
    }

    public final void K2() {
        this.adapter.notifyDataSetChanged();
        this.enterProgress = 0.0f;
        org.telegram.messenger.a.n3(this.showProgressRunnable, 500L);
        i0().sendRequest(new TLRPC$TL_channels_getInactiveChannels(), new RequestDelegate() { // from class: k4a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                n4a.this.H2(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void L2() {
        v1 v1Var;
        RecyclerView.d0 Z;
        if (this.selectedIds.isEmpty() && this.buttonAnimation != -1 && this.buttonLayout.getVisibility() == 0) {
            this.buttonAnimation = -1;
            this.buttonLayout.animate().setListener(null).cancel();
            this.buttonLayout.animate().translationY(this.buttonHeight).setDuration(200L).setListener(new f()).start();
            if (this.searchViewContainer.getVisibility() == 0) {
                v1Var = this.searchListView;
            } else {
                v1Var = this.listView;
            }
            v1Var.M2(false);
            int h2 = ((k) v1Var.getLayoutManager()).h2();
            if ((h2 == v1Var.getAdapter().getItemCount() - 1 || (h2 == v1Var.getAdapter().getItemCount() - 2 && v1Var == this.listView)) && (Z = v1Var.Z(h2)) != null) {
                int bottom = Z.itemView.getBottom();
                if (h2 == this.adapter.getItemCount() - 2) {
                    bottom += org.telegram.messenger.a.e0(12.0f);
                }
                if (v1Var.getMeasuredHeight() - bottom <= this.buttonHeight) {
                    v1Var.setTranslationY(-(v1Var.getMeasuredHeight() - bottom));
                    v1Var.animate().translationY(0.0f).setDuration(200L).start();
                }
            }
            this.listView.setPadding(0, 0, 0, 0);
            this.searchListView.setPadding(0, 0, 0, 0);
        }
        if (!this.selectedIds.isEmpty() && this.buttonLayout.getVisibility() == 8 && this.buttonAnimation != 1) {
            this.buttonAnimation = 1;
            this.buttonLayout.setVisibility(0);
            this.buttonLayout.setTranslationY(this.buttonHeight);
            this.buttonLayout.animate().setListener(null).cancel();
            this.buttonLayout.animate().translationY(0.0f).setDuration(200L).setListener(new g()).start();
            this.listView.setPadding(0, 0, 0, this.buttonHeight - org.telegram.messenger.a.e0(12.0f));
            this.searchListView.setPadding(0, 0, 0, this.buttonHeight);
        }
        if (!this.selectedIds.isEmpty()) {
            this.buttonTextView.setText(u.d0("LeaveChats", e78.DE, u.U("Chats", this.selectedIds.size(), new Object[0])));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.type = this.arguments.getInt(Constants.TAG_TYPE, 0);
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("LimitReached", e78.NE));
        this.actionBar.setActionBarMenuOnItemClick(new b());
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, g68.x2).R0(true).P0(new c());
        P0.setContentDescription(u.B0("Search", e78.h50));
        P0.setSearchFieldHint(u.B0("Search", e78.h50));
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new k(context));
        v1 v1Var2 = this.listView;
        i iVar = new i();
        this.adapter = iVar;
        v1Var2.setAdapter(iVar);
        this.listView.setClipToPadding(false);
        this.listView.setOnItemClickListener(this.onItemClickListener);
        this.listView.setOnItemLongClickListener(this.onItemLongClickListener);
        v1 v1Var3 = new v1(context);
        this.searchListView = v1Var3;
        v1Var3.setLayoutManager(new k(context));
        v1 v1Var4 = this.searchListView;
        j jVar = new j();
        this.searchAdapter = jVar;
        v1Var4.setAdapter(jVar);
        this.searchListView.setOnItemClickListener(this.onItemClickListener);
        this.searchListView.setOnItemLongClickListener(this.onItemLongClickListener);
        this.searchListView.setOnScrollListener(new d());
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.setShowAtCenter(true);
        this.emptyView.setText(u.B0("NoResult", e78.rL));
        this.emptyView.g();
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        frameLayout.addView(radialProgressView, cn4.b(-2, -2.0f));
        this.adapter.f();
        this.progressBar.setVisibility(8);
        frameLayout.addView(this.listView);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.searchViewContainer = frameLayout2;
        frameLayout2.addView(this.searchListView);
        this.searchViewContainer.addView(this.emptyView);
        this.searchViewContainer.setVisibility(8);
        frameLayout.addView(this.searchViewContainer);
        K2();
        this.fragmentView.setBackgroundColor(l.B1("windowBackgroundWhite"));
        e eVar = new e(context);
        this.buttonLayout = eVar;
        eVar.setWillNotDraw(false);
        TextView textView = new TextView(context);
        this.buttonTextView = textView;
        textView.setTextColor(l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextSize(1, 14.0f);
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.buttonTextView.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
        frameLayout.addView(this.buttonLayout, cn4.d(-1, 64, 80));
        this.buttonLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.buttonLayout.addView(this.buttonTextView, cn4.c(-1, -1.0f, 0, 16.0f, 12.0f, 16.0f, 12.0f));
        this.buttonLayout.setVisibility(8);
        this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: j4a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n4a.this.D2(view);
            }
        });
        return this.fragmentView;
    }
}
