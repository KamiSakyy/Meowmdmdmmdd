package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Property;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v1;
import org.telegram.ui.UsersSelectActivity;
/* loaded from: classes2.dex */
public class UsersSelectActivity extends org.telegram.ui.ActionBar.f implements a0.d, View.OnClickListener {
    private k adapter;
    private ArrayList<gs3> allSpans;
    public ud animatedAvatarContainer;
    private int containerHeight;
    private gs3 currentDeletingSpan;
    private j delegate;
    private EditTextBoldCursor editText;
    private tt2 emptyView;
    private int fieldY;
    private int filterFlags;
    private ImageView floatingButton;
    private boolean ignoreScrollEvent;
    private ArrayList<Long> initialIds;
    private boolean isInclude;
    private v1 listView;
    private ScrollView scrollView;
    private boolean searchWas;
    private boolean searching;
    private j45 selectedContacts;
    private int selectedCount;
    private m spansContainer;
    private int ttlPeriod;
    private int type;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                UsersSelectActivity.this.b0();
            } else if (i == 1) {
                UsersSelectActivity.this.W2(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends ViewGroup {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == UsersSelectActivity.this.listView || view == UsersSelectActivity.this.emptyView) {
                UsersSelectActivity usersSelectActivity = UsersSelectActivity.this;
                usersSelectActivity.parentLayout.N(canvas, usersSelectActivity.scrollView.getMeasuredHeight());
            }
            return drawChild;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int e0;
            UsersSelectActivity.this.scrollView.layout(0, 0, UsersSelectActivity.this.scrollView.getMeasuredWidth(), UsersSelectActivity.this.scrollView.getMeasuredHeight());
            UsersSelectActivity.this.listView.layout(0, UsersSelectActivity.this.scrollView.getMeasuredHeight(), UsersSelectActivity.this.listView.getMeasuredWidth(), UsersSelectActivity.this.scrollView.getMeasuredHeight() + UsersSelectActivity.this.listView.getMeasuredHeight());
            UsersSelectActivity.this.emptyView.layout(0, UsersSelectActivity.this.scrollView.getMeasuredHeight(), UsersSelectActivity.this.emptyView.getMeasuredWidth(), UsersSelectActivity.this.scrollView.getMeasuredHeight() + UsersSelectActivity.this.emptyView.getMeasuredHeight());
            if (UsersSelectActivity.this.floatingButton != null) {
                if (org.telegram.messenger.u.d) {
                    e0 = org.telegram.messenger.a.e0(14.0f);
                } else {
                    e0 = ((i3 - i) - org.telegram.messenger.a.e0(14.0f)) - UsersSelectActivity.this.floatingButton.getMeasuredWidth();
                }
                int e02 = ((i4 - i2) - org.telegram.messenger.a.e0(14.0f)) - UsersSelectActivity.this.floatingButton.getMeasuredHeight();
                UsersSelectActivity.this.floatingButton.layout(e0, e02, UsersSelectActivity.this.floatingButton.getMeasuredWidth() + e0, UsersSelectActivity.this.floatingButton.getMeasuredHeight() + e02);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (!org.telegram.messenger.a.Y1() && size2 <= size) {
                e0 = org.telegram.messenger.a.e0(56.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(144.0f);
            }
            UsersSelectActivity.this.scrollView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
            UsersSelectActivity.this.listView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - UsersSelectActivity.this.scrollView.getMeasuredHeight(), MemoryConstants.GB));
            UsersSelectActivity.this.emptyView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - UsersSelectActivity.this.scrollView.getMeasuredHeight(), MemoryConstants.GB));
            if (UsersSelectActivity.this.floatingButton != null) {
                int e02 = org.telegram.messenger.a.e0(56.0f);
                UsersSelectActivity.this.floatingButton.measure(View.MeasureSpec.makeMeasureSpec(e02, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e02, MemoryConstants.GB));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ScrollView {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (UsersSelectActivity.this.ignoreScrollEvent) {
                UsersSelectActivity.this.ignoreScrollEvent = false;
                return false;
            }
            rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
            rect.top += UsersSelectActivity.this.fieldY + org.telegram.messenger.a.e0(20.0f);
            rect.bottom += UsersSelectActivity.this.fieldY + org.telegram.messenger.a.e0(50.0f);
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends EditTextBoldCursor {
        public d(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (UsersSelectActivity.this.currentDeletingSpan != null) {
                UsersSelectActivity.this.currentDeletingSpan.a();
                UsersSelectActivity.this.currentDeletingSpan = null;
            }
            if (motionEvent.getAction() == 0 && !org.telegram.messenger.a.N3(this)) {
                clearFocus();
                requestFocus();
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class e implements ActionMode.Callback {
        public e() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class f implements View.OnKeyListener {
        private boolean wasEmpty;

        public f() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i == 67) {
                boolean z = true;
                if (keyEvent.getAction() == 0) {
                    if (UsersSelectActivity.this.editText.length() != 0) {
                        z = false;
                    }
                    this.wasEmpty = z;
                } else if (keyEvent.getAction() == 1 && this.wasEmpty && !UsersSelectActivity.this.allSpans.isEmpty()) {
                    gs3 gs3Var = (gs3) UsersSelectActivity.this.allSpans.get(UsersSelectActivity.this.allSpans.size() - 1);
                    UsersSelectActivity.this.spansContainer.f(gs3Var);
                    if (gs3Var.getUid() == -2147483648L) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.Y0;
                    } else if (gs3Var.getUid() == -2147483647L) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.Z0;
                    } else if (gs3Var.getUid() == -2147483646) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.a1;
                    } else if (gs3Var.getUid() == -2147483645) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.b1;
                    } else if (gs3Var.getUid() == -2147483644) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.c1;
                    } else if (gs3Var.getUid() == -2147483643) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.d1;
                    } else if (gs3Var.getUid() == -2147483642) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.e1;
                    } else if (gs3Var.getUid() == -2147483641) {
                        UsersSelectActivity.this.filterFlags &= ~org.telegram.messenger.y.f1;
                    }
                    UsersSelectActivity.this.Z2();
                    UsersSelectActivity.this.Q2();
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class g implements TextWatcher {
        public g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (UsersSelectActivity.this.editText.length() != 0) {
                if (!UsersSelectActivity.this.adapter.searching) {
                    UsersSelectActivity.this.searching = true;
                    UsersSelectActivity.this.searchWas = true;
                    UsersSelectActivity.this.adapter.A(true);
                    UsersSelectActivity.this.listView.setFastScrollVisible(false);
                    UsersSelectActivity.this.listView.setVerticalScrollBarEnabled(true);
                    UsersSelectActivity.this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
                    UsersSelectActivity.this.emptyView.e();
                }
                UsersSelectActivity.this.adapter.z(UsersSelectActivity.this.editText.getText().toString());
                return;
            }
            UsersSelectActivity.this.R2();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class h extends RecyclerView.t {
        public h() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(UsersSelectActivity.this.editText);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends ViewOutlineProvider {
        public i() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(ArrayList arrayList, int i);
    }

    /* loaded from: classes2.dex */
    public class k extends v1.h {
        private Context context;
        private lm8 searchAdapterHelper;
        private Runnable searchRunnable;
        private boolean searching;
        private final int usersStartRow;
        private ArrayList<Object> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private ArrayList<org.telegram.tgnet.a> contacts = new ArrayList<>();

        public k(Context context) {
            int i;
            if (UsersSelectActivity.this.type == 0) {
                if (UsersSelectActivity.this.isInclude) {
                    i = 7;
                } else {
                    i = 5;
                }
            } else {
                i = 0;
            }
            this.usersStartRow = i;
            this.context = context;
            ArrayList K7 = UsersSelectActivity.this.x0().K7();
            int size = K7.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                qm9 qm9Var = (qm9) K7.get(i2);
                if (!ic2.i(qm9Var.id)) {
                    if (ic2.k(qm9Var.id)) {
                        mq9 R8 = UsersSelectActivity.this.x0().R8(Long.valueOf(qm9Var.id));
                        if (R8 != null && (UsersSelectActivity.this.type != 1 || !xla.l(R8))) {
                            this.contacts.add(R8);
                            if (xla.l(R8)) {
                                z = true;
                            }
                        }
                    } else {
                        fm9 S7 = UsersSelectActivity.this.x0().S7(Long.valueOf(-qm9Var.id));
                        if (S7 != null) {
                            this.contacts.add(S7);
                        }
                    }
                }
            }
            if (!z && UsersSelectActivity.this.type != 1) {
                this.contacts.add(0, UsersSelectActivity.this.x0().R8(Long.valueOf(UsersSelectActivity.this.M0().f19522a)));
            }
            lm8 lm8Var = new lm8(false);
            this.searchAdapterHelper = lm8Var;
            lm8Var.O(false);
            this.searchAdapterHelper.P(new lm8.b() { // from class: fma
                @Override // defpackage.lm8.b
                public /* synthetic */ j45 a() {
                    return mm8.b(this);
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
                public final void d(int i3) {
                    UsersSelectActivity.k.this.u(i3);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i3) {
                    return mm8.a(this, i3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i) {
            if (this.searchRunnable == null && !this.searchAdapterHelper.u()) {
                UsersSelectActivity.this.emptyView.g();
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(String str) {
            int i;
            String str2;
            int i2;
            String str3;
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                B(new ArrayList(), new ArrayList());
                return;
            }
            String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
            String str4 = null;
            if (lowerCase.equals(H0) || H0.length() == 0) {
                H0 = null;
            }
            char c = 0;
            char c2 = 1;
            if (H0 != null) {
                i = 1;
            } else {
                i = 0;
            }
            int i3 = i + 1;
            String[] strArr = new String[i3];
            strArr[0] = lowerCase;
            if (H0 != null) {
                strArr[1] = H0;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (i4 < this.contacts.size()) {
                org.telegram.tgnet.a aVar = this.contacts.get(i4);
                String[] strArr2 = new String[3];
                boolean z = aVar instanceof mq9;
                if (z) {
                    mq9 mq9Var = (mq9) aVar;
                    strArr2[c] = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b).toLowerCase();
                    str2 = xla.c(mq9Var);
                    if (xla.k(mq9Var)) {
                        strArr2[2] = org.telegram.messenger.u.B0("RepliesTitle", e78.a20).toLowerCase();
                    } else if (mq9Var.f10563a) {
                        strArr2[2] = org.telegram.messenger.u.B0("SavedMessages", e78.T40).toLowerCase();
                    }
                } else {
                    fm9 fm9Var = (fm9) aVar;
                    strArr2[c] = fm9Var.f5602a.toLowerCase();
                    str2 = fm9Var.f5611b;
                }
                String H02 = org.telegram.messenger.u.p0().H0(strArr2[c]);
                strArr2[c2] = H02;
                if (strArr2[c].equals(H02)) {
                    strArr2[c2] = str4;
                }
                int i5 = 0;
                char c3 = 0;
                while (true) {
                    if (i5 < i3) {
                        String str5 = strArr[i5];
                        int i6 = 0;
                        while (i6 < 3) {
                            String str6 = strArr2[i6];
                            if (str6 != null) {
                                if (!str6.startsWith(str5)) {
                                    StringBuilder sb = new StringBuilder();
                                    i2 = i3;
                                    sb.append(" ");
                                    sb.append(str5);
                                    if (str6.contains(sb.toString())) {
                                    }
                                } else {
                                    i2 = i3;
                                }
                                c3 = 1;
                                break;
                            }
                            i2 = i3;
                            i6++;
                            i3 = i2;
                        }
                        i2 = i3;
                        if (c3 == 0 && str2 != null && str2.toLowerCase().startsWith(str5)) {
                            c3 = 2;
                        }
                        if (c3 != 0) {
                            if (c3 == 1) {
                                if (z) {
                                    mq9 mq9Var2 = (mq9) aVar;
                                    arrayList2.add(org.telegram.messenger.a.H0(mq9Var2.f10558a, mq9Var2.f10565b, str5));
                                } else {
                                    arrayList2.add(org.telegram.messenger.a.H0(((fm9) aVar).f5602a, null, str5));
                                }
                                str3 = null;
                            } else {
                                str3 = null;
                                arrayList2.add(org.telegram.messenger.a.H0("@" + str2, null, "@" + str5));
                            }
                            arrayList.add(aVar);
                        } else {
                            i5++;
                            str4 = null;
                            i3 = i2;
                        }
                    } else {
                        i2 = i3;
                        str3 = str4;
                        break;
                    }
                }
                i4++;
                str4 = str3;
                i3 = i2;
                c = 0;
                c2 = 1;
            }
            B(arrayList, arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(final String str, boolean z) {
            boolean z2;
            lm8 lm8Var = this.searchAdapterHelper;
            if (UsersSelectActivity.this.type != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            lm8Var.J(str, true, z, true, z2, false, 0L, false, 0, 0);
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: ima
                @Override // java.lang.Runnable
                public final void run() {
                    UsersSelectActivity.k.this.v(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.j(runnable);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(final String str, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: hma
                @Override // java.lang.Runnable
                public final void run() {
                    UsersSelectActivity.k.this.w(str, z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(ArrayList arrayList, ArrayList arrayList2) {
            if (!this.searching) {
                return;
            }
            this.searchRunnable = null;
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            this.searchAdapterHelper.G(arrayList);
            if (this.searching && !this.searchAdapterHelper.u()) {
                UsersSelectActivity.this.emptyView.g();
            }
            notifyDataSetChanged();
        }

        public void A(boolean z) {
            if (this.searching == z) {
                return;
            }
            this.searching = z;
            notifyDataSetChanged();
        }

        public final void B(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: jma
                @Override // java.lang.Runnable
                public final void run() {
                    UsersSelectActivity.k.this.y(arrayList, arrayList2);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i;
            int size;
            if (this.searching) {
                i = this.searchResult.size();
                size = this.searchAdapterHelper.s().size() + this.searchAdapterHelper.n().size();
            } else {
                if (UsersSelectActivity.this.type == 0) {
                    if (UsersSelectActivity.this.isInclude) {
                        i = 7;
                    } else {
                        i = 5;
                    }
                } else {
                    i = 0;
                }
                size = this.contacts.size();
            }
            return i + size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (!this.searching && UsersSelectActivity.this.type == 0) {
                if (UsersSelectActivity.this.isInclude) {
                    if (i == 0 || i == 6) {
                        return 2;
                    }
                } else if (i == 0 || i == 4) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = (int) (getItemCount() * f);
            iArr[1] = 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0221  */
        /* JADX WARN: Removed duplicated region for block: B:117:0x02a1  */
        /* JADX WARN: Removed duplicated region for block: B:118:0x02a7  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x02b5  */
        /* JADX WARN: Removed duplicated region for block: B:122:0x02b8  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x02c5  */
        /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x01e0  */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v13 */
        /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.StringBuilder] */
        /* JADX WARN: Type inference failed for: r6v15 */
        /* JADX WARN: Type inference failed for: r6v16 */
        /* JADX WARN: Type inference failed for: r6v17 */
        /* JADX WARN: Type inference failed for: r6v18 */
        /* JADX WARN: Type inference failed for: r6v19 */
        /* JADX WARN: Type inference failed for: r6v20 */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r18, int r19) {
            /*
                Method dump skipped, instructions count: 731
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.UsersSelectActivity.k.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View is3Var;
            if (i != 1) {
                is3Var = new fl3(this.context);
            } else {
                is3Var = new is3(this.context, 1, 0, true);
            }
            return new v1.j(is3Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof is3) {
                ((is3) view).e();
            }
        }

        public void z(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (str == null) {
                this.searchResult.clear();
                this.searchResultNames.clear();
                this.searchAdapterHelper.G(null);
                this.searchAdapterHelper.J(null, true, true, false, false, false, 0L, false, 0, 0);
                notifyDataSetChanged();
                return;
            }
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: gma
                @Override // java.lang.Runnable
                public final void run() {
                    UsersSelectActivity.k.this.x(str, r3);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }
    }

    /* loaded from: classes2.dex */
    public static class l extends RecyclerView.n {
        private boolean single;
        private int skipRows;

        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            super.d(rect, view, recyclerView, a0Var);
            rect.top = 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void f(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            View view;
            float e0;
            int i;
            int width = recyclerView.getWidth();
            int childCount = recyclerView.getChildCount() - (!this.single ? 1 : 0);
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = recyclerView.getChildAt(i2);
                if (i2 < childCount - 1) {
                    view = recyclerView.getChildAt(i2 + 1);
                } else {
                    view = null;
                }
                if (recyclerView.k0(childAt) >= this.skipRows && !(childAt instanceof fl3) && !(view instanceof fl3)) {
                    int bottom = childAt.getBottom();
                    if (org.telegram.messenger.u.d) {
                        e0 = 0.0f;
                    } else {
                        e0 = org.telegram.messenger.a.e0(72.0f);
                    }
                    float f = bottom;
                    if (org.telegram.messenger.u.d) {
                        i = org.telegram.messenger.a.e0(72.0f);
                    } else {
                        i = 0;
                    }
                    canvas.drawLine(e0, f, width - i, f, org.telegram.ui.ActionBar.l.f15835b);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m extends ViewGroup {
        private View addingSpan;
        private boolean animationStarted;
        private ArrayList<Animator> animators;
        private AnimatorSet currentAnimation;
        private View removingSpan;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                m.this.addingSpan = null;
                m.this.currentAnimation = null;
                m.this.animationStarted = false;
                UsersSelectActivity.this.editText.setAllowDrawCursor(true);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ gs3 val$span;

            public b(gs3 gs3Var) {
                this.val$span = gs3Var;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                m.this.removeView(this.val$span);
                m.this.removingSpan = null;
                m.this.currentAnimation = null;
                m.this.animationStarted = false;
                UsersSelectActivity.this.editText.setAllowDrawCursor(true);
                if (UsersSelectActivity.this.allSpans.isEmpty()) {
                    UsersSelectActivity.this.editText.setHintVisible(true);
                }
            }
        }

        public m(Context context) {
            super(context);
            this.animators = new ArrayList<>();
        }

        public void e(gs3 gs3Var, boolean z) {
            UsersSelectActivity.this.allSpans.add(gs3Var);
            long uid = gs3Var.getUid();
            if (uid > -2147483641) {
                UsersSelectActivity.this.selectedCount++;
            }
            UsersSelectActivity.this.selectedContacts.q(uid, gs3Var);
            UsersSelectActivity.this.editText.setHintVisible(false);
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.setupEndValues();
                this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            if (z) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.currentAnimation = animatorSet2;
                animatorSet2.addListener(new a());
                this.currentAnimation.setDuration(150L);
                this.addingSpan = gs3Var;
                this.animators.clear();
                this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.SCALE_X, 0.01f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.SCALE_Y, 0.01f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.ALPHA, 0.0f, 1.0f));
            }
            addView(gs3Var);
        }

        public void f(gs3 gs3Var) {
            UsersSelectActivity.this.ignoreScrollEvent = true;
            long uid = gs3Var.getUid();
            if (uid > -2147483641) {
                UsersSelectActivity.this.selectedCount--;
            }
            UsersSelectActivity.this.selectedContacts.r(uid);
            UsersSelectActivity.this.allSpans.remove(gs3Var);
            gs3Var.setOnClickListener(null);
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.setupEndValues();
                this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.currentAnimation = animatorSet2;
            animatorSet2.addListener(new b(gs3Var));
            this.currentAnimation.setDuration(150L);
            this.removingSpan = gs3Var;
            this.animators.clear();
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, View.SCALE_X, 1.0f, 0.01f));
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, View.SCALE_Y, 1.0f, 0.01f));
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, View.ALPHA, 1.0f, 0.0f));
            requestLayout();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int min;
            int childCount = getChildCount();
            int size = View.MeasureSpec.getSize(i);
            int e0 = size - org.telegram.messenger.a.e0(26.0f);
            int e02 = org.telegram.messenger.a.e0(10.0f);
            int e03 = org.telegram.messenger.a.e0(10.0f);
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (childAt instanceof gs3) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
                    if (childAt != this.removingSpan && childAt.getMeasuredWidth() + i3 > e0) {
                        e02 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i3 = 0;
                    }
                    if (childAt.getMeasuredWidth() + i4 > e0) {
                        e03 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i4 = 0;
                    }
                    int e04 = org.telegram.messenger.a.e0(13.0f) + i3;
                    if (!this.animationStarted) {
                        View view = this.removingSpan;
                        if (childAt == view) {
                            childAt.setTranslationX(org.telegram.messenger.a.e0(13.0f) + i4);
                            childAt.setTranslationY(e03);
                        } else if (view != null) {
                            float f = e04;
                            if (childAt.getTranslationX() != f) {
                                this.animators.add(ObjectAnimator.ofFloat(childAt, View.TRANSLATION_X, f));
                            }
                            float f2 = e02;
                            if (childAt.getTranslationY() != f2) {
                                this.animators.add(ObjectAnimator.ofFloat(childAt, View.TRANSLATION_Y, f2));
                            }
                        } else {
                            childAt.setTranslationX(e04);
                            childAt.setTranslationY(e02);
                        }
                    }
                    if (childAt != this.removingSpan) {
                        i3 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                    }
                    i4 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                }
            }
            if (org.telegram.messenger.a.Y1()) {
                min = org.telegram.messenger.a.e0(372.0f) / 3;
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                min = (Math.min(point.x, point.y) - org.telegram.messenger.a.e0(158.0f)) / 3;
            }
            if (e0 - i3 < min) {
                e02 += org.telegram.messenger.a.e0(40.0f);
                i3 = 0;
            }
            if (e0 - i4 < min) {
                e03 += org.telegram.messenger.a.e0(40.0f);
            }
            UsersSelectActivity.this.editText.measure(View.MeasureSpec.makeMeasureSpec(e0 - i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
            if (!this.animationStarted) {
                int e05 = e03 + org.telegram.messenger.a.e0(42.0f);
                int e06 = i3 + org.telegram.messenger.a.e0(16.0f);
                UsersSelectActivity.this.fieldY = e02;
                if (this.currentAnimation != null) {
                    int e07 = e02 + org.telegram.messenger.a.e0(42.0f);
                    if (UsersSelectActivity.this.containerHeight != e07) {
                        this.animators.add(ObjectAnimator.ofInt(UsersSelectActivity.this, "containerHeight", e07));
                    }
                    float f3 = e06;
                    if (UsersSelectActivity.this.editText.getTranslationX() != f3) {
                        this.animators.add(ObjectAnimator.ofFloat(UsersSelectActivity.this.editText, View.TRANSLATION_X, f3));
                    }
                    if (UsersSelectActivity.this.editText.getTranslationY() != UsersSelectActivity.this.fieldY) {
                        this.animators.add(ObjectAnimator.ofFloat(UsersSelectActivity.this.editText, View.TRANSLATION_Y, UsersSelectActivity.this.fieldY));
                    }
                    UsersSelectActivity.this.editText.setAllowDrawCursor(false);
                    this.currentAnimation.playTogether(this.animators);
                    this.currentAnimation.start();
                    this.animationStarted = true;
                } else {
                    UsersSelectActivity.this.containerHeight = e05;
                    UsersSelectActivity.this.editText.setTranslationX(e06);
                    UsersSelectActivity.this.editText.setTranslationY(UsersSelectActivity.this.fieldY);
                }
            } else if (this.currentAnimation != null && !UsersSelectActivity.this.ignoreScrollEvent && this.removingSpan == null) {
                UsersSelectActivity.this.editText.bringPointIntoView(UsersSelectActivity.this.editText.getSelectionStart());
            }
            setMeasuredDimension(size, UsersSelectActivity.this.containerHeight);
        }
    }

    public UsersSelectActivity(boolean z, ArrayList arrayList, int i2) {
        this.selectedContacts = new j45();
        this.allSpans = new ArrayList<>();
        this.isInclude = z;
        this.filterFlags = i2;
        this.initialIds = arrayList;
        this.type = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view) {
        this.editText.clearFocus();
        this.editText.requestFocus();
        org.telegram.messenger.a.N3(this.editText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(Context context, View view, int i2) {
        long j2;
        boolean z;
        int i3;
        if (view instanceof is3) {
            is3 is3Var = (is3) view;
            Object object = is3Var.getObject();
            boolean z2 = object instanceof String;
            if (z2) {
                if (this.isInclude) {
                    if (i2 == 1) {
                        i3 = org.telegram.messenger.y.Y0;
                        j2 = -2147483648L;
                    } else if (i2 == 2) {
                        i3 = org.telegram.messenger.y.Z0;
                        j2 = -2147483647L;
                    } else if (i2 == 3) {
                        i3 = org.telegram.messenger.y.a1;
                        j2 = -2147483646;
                    } else if (i2 == 4) {
                        i3 = org.telegram.messenger.y.b1;
                        j2 = -2147483645;
                    } else {
                        i3 = org.telegram.messenger.y.c1;
                        j2 = -2147483644;
                    }
                } else if (i2 == 1) {
                    i3 = org.telegram.messenger.y.d1;
                    j2 = -2147483643;
                } else if (i2 == 2) {
                    i3 = org.telegram.messenger.y.e1;
                    j2 = -2147483642;
                } else {
                    i3 = org.telegram.messenger.y.f1;
                    j2 = -2147483641;
                }
                if (is3Var.c()) {
                    this.filterFlags = (~i3) & this.filterFlags;
                } else {
                    this.filterFlags = i3 | this.filterFlags;
                }
            } else if (object instanceof mq9) {
                j2 = ((mq9) object).f10557a;
            } else if (object instanceof fm9) {
                fm9 fm9Var = (fm9) object;
                j2 = -fm9Var.f5600a;
                if (this.type == 1 && !org.telegram.messenger.d.v(fm9Var, 13)) {
                    org.telegram.ui.Components.q.p0(this).C(org.telegram.messenger.u.B0("NeedAdminRightForSetAutoDeleteTimer", e78.JJ)).T();
                    return;
                }
            } else {
                return;
            }
            if (this.selectedContacts.k(j2) >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.spansContainer.f((gs3) this.selectedContacts.i(j2));
            } else if ((!z2 && !M0().x() && this.selectedCount >= org.telegram.messenger.y.u8(this.currentAccount).e0) || this.selectedCount >= org.telegram.messenger.y.u8(this.currentAccount).f0) {
                qo4 qo4Var = new qo4(this, context, 4, this.currentAccount);
                qo4Var.B2(this.selectedCount);
                f2(qo4Var);
                return;
            } else {
                if (object instanceof mq9) {
                    org.telegram.messenger.y.u8(this.currentAccount).hi((mq9) object, !this.searching);
                } else if (object instanceof fm9) {
                    org.telegram.messenger.y.u8(this.currentAccount).Zh((fm9) object, !this.searching);
                }
                gs3 gs3Var = new gs3(this.editText.getContext(), object);
                this.spansContainer.e(gs3Var, true);
                gs3Var.setOnClickListener(this);
            }
            Z2();
            if (!this.searching && !this.searchWas) {
                is3Var.f(!z, true);
            } else {
                org.telegram.messenger.a.N3(this.editText);
            }
            if (this.editText.length() > 0) {
                this.editText.setText((CharSequence) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(View view) {
        W2(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2() {
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
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: ema
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                UsersSelectActivity.this.V2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollActive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollInactive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.D, null, null, null, null, "fastScrollText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.B, null, null, null, null, "groupcreate_hintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editText, org.telegram.ui.ActionBar.m.C, null, null, null, null, "groupcreate_cursor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{is3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxDisabled"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{is3.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{is3.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{is3.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanDelete"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "avatar_backgroundBlue"));
        return arrayList;
    }

    public final void Q2() {
        long j2;
        boolean z;
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof is3) {
                is3 is3Var = (is3) childAt;
                Object object = is3Var.getObject();
                if (object instanceof String) {
                    String str = (String) object;
                    char c2 = 65535;
                    switch (str.hashCode()) {
                        case -1716307998:
                            if (str.equals("archived")) {
                                c2 = 7;
                                break;
                            }
                            break;
                        case -1237460524:
                            if (str.equals("groups")) {
                                c2 = 2;
                                break;
                            }
                            break;
                        case -1197490811:
                            if (str.equals("non_contacts")) {
                                c2 = 1;
                                break;
                            }
                            break;
                        case -567451565:
                            if (str.equals("contacts")) {
                                c2 = 0;
                                break;
                            }
                            break;
                        case 3029900:
                            if (str.equals("bots")) {
                                c2 = 4;
                                break;
                            }
                            break;
                        case 3496342:
                            if (str.equals("read")) {
                                c2 = 6;
                                break;
                            }
                            break;
                        case 104264043:
                            if (str.equals("muted")) {
                                c2 = 5;
                                break;
                            }
                            break;
                        case 1432626128:
                            if (str.equals("channels")) {
                                c2 = 3;
                                break;
                            }
                            break;
                    }
                    switch (c2) {
                        case 0:
                            j2 = -2147483648L;
                            break;
                        case 1:
                            j2 = -2147483647L;
                            break;
                        case 2:
                            j2 = -2147483646;
                            break;
                        case 3:
                            j2 = -2147483645;
                            break;
                        case 4:
                            j2 = -2147483644;
                            break;
                        case 5:
                            j2 = -2147483643;
                            break;
                        case 6:
                            j2 = -2147483642;
                            break;
                        default:
                            j2 = -2147483641;
                            break;
                    }
                } else if (object instanceof mq9) {
                    j2 = ((mq9) object).f10557a;
                } else if (object instanceof fm9) {
                    j2 = -((fm9) object).f5600a;
                } else {
                    j2 = 0;
                }
                if (j2 != 0) {
                    if (this.selectedContacts.k(j2) >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    is3Var.f(z, true);
                    is3Var.setCheckBoxEnabled(true);
                }
            }
        }
    }

    public final void R2() {
        this.searching = false;
        this.searchWas = false;
        this.adapter.A(false);
        this.adapter.z(null);
        this.listView.setFastScrollVisible(true);
        this.listView.setVerticalScrollBarEnabled(false);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", e78.GK));
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i2;
        int i3;
        Object S7;
        int i4;
        String str;
        float f2;
        this.searching = false;
        this.searchWas = false;
        this.allSpans.clear();
        this.selectedContacts.b();
        this.currentDeletingSpan = null;
        if (this.type == 1) {
            ud udVar = new ud(k0());
            this.animatedAvatarContainer = udVar;
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            boolean z = org.telegram.messenger.u.d;
            float f3 = 64.0f;
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 64.0f;
            }
            if (!z) {
                f3 = 0.0f;
            }
            aVar.addView(udVar, cn4.c(-1, -1.0f, 0, f2, 0.0f, f3, 0.0f));
            this.actionBar.setAllowOverlayTitle(false);
        }
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        int i5 = this.type;
        if (i5 == 0) {
            if (this.isInclude) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterAlwaysShow", e78.Iw));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterNeverShow", e78.rx));
            }
        } else if (i5 == 1) {
            Z2();
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        b bVar = new b(context);
        this.fragmentView = bVar;
        b bVar2 = bVar;
        c cVar = new c(context);
        this.scrollView = cVar;
        cVar.setVerticalScrollBarEnabled(false);
        org.telegram.messenger.a.C3(this.scrollView, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        bVar2.addView(this.scrollView);
        m mVar = new m(context);
        this.spansContainer = mVar;
        this.scrollView.addView(mVar, cn4.b(-1, -2.0f));
        this.spansContainer.setOnClickListener(new View.OnClickListener() { // from class: bma
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UsersSelectActivity.this.S2(view);
            }
        });
        d dVar = new d(context);
        this.editText = dVar;
        dVar.setTextSize(1, 16.0f);
        this.editText.setHintColor(org.telegram.ui.ActionBar.l.B1("groupcreate_hintText"));
        this.editText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setCursorColor(org.telegram.ui.ActionBar.l.B1("groupcreate_cursor"));
        this.editText.setCursorWidth(1.5f);
        this.editText.setInputType(655536);
        this.editText.setSingleLine(true);
        this.editText.setBackgroundDrawable(null);
        this.editText.setVerticalScrollBarEnabled(false);
        this.editText.setHorizontalScrollBarEnabled(false);
        this.editText.setTextIsSelectable(false);
        this.editText.setPadding(0, 0, 0, 0);
        this.editText.setImeOptions(268435462);
        EditTextBoldCursor editTextBoldCursor = this.editText;
        int i6 = 5;
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        editTextBoldCursor.setGravity(i2 | 16);
        this.spansContainer.addView(this.editText);
        this.editText.setHintText(org.telegram.messenger.u.B0("SearchForPeopleAndGroups", e78.x50));
        this.editText.setCustomSelectionActionModeCallback(new e());
        this.editText.setOnKeyListener(new f());
        this.editText.addTextChangedListener(new g());
        this.emptyView = new tt2(context);
        if (org.telegram.messenger.e.K0(this.currentAccount).S0()) {
            this.emptyView.e();
        } else {
            this.emptyView.g();
        }
        this.emptyView.setShowAtCenter(true);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", e78.GK));
        bVar2.addView(this.emptyView);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setFastScrollEnabled(0);
        this.listView.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        k kVar2 = new k(context);
        this.adapter = kVar2;
        v1Var2.setAdapter(kVar2);
        this.listView.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var3 = this.listView;
        if (org.telegram.messenger.u.d) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        v1Var3.setVerticalScrollbarPosition(i3);
        this.listView.h(new l());
        bVar2.addView(this.listView);
        this.listView.setOnItemClickListener(new v1.m() { // from class: cma
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i7) {
                UsersSelectActivity.this.T2(context, view, i7);
            }
        });
        this.listView.setOnScrollListener(new h());
        ImageView imageView = new ImageView(context);
        this.floatingButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.floatingButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        this.floatingButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        this.floatingButton.setImageResource(g68.N1);
        StateListAnimator stateListAnimator = new StateListAnimator();
        ImageView imageView2 = this.floatingButton;
        Property property = View.TRANSLATION_Z;
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(imageView2, property, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButton, property, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButton.setStateListAnimator(stateListAnimator);
        this.floatingButton.setOutlineProvider(new i());
        bVar2.addView(this.floatingButton);
        this.floatingButton.setOnClickListener(new View.OnClickListener() { // from class: dma
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UsersSelectActivity.this.U2(view);
            }
        });
        this.floatingButton.setContentDescription(org.telegram.messenger.u.B0("Next", e78.tK));
        if (!this.isInclude) {
            i6 = 3;
        }
        for (int i7 = 1; i7 <= i6; i7++) {
            if (this.isInclude) {
                if (i7 == 1) {
                    i4 = org.telegram.messenger.y.Y0;
                    str = "contacts";
                } else if (i7 == 2) {
                    i4 = org.telegram.messenger.y.Z0;
                    str = "non_contacts";
                } else if (i7 == 3) {
                    i4 = org.telegram.messenger.y.a1;
                    str = "groups";
                } else if (i7 == 4) {
                    i4 = org.telegram.messenger.y.b1;
                    str = "channels";
                } else {
                    i4 = org.telegram.messenger.y.c1;
                    str = "bots";
                }
            } else if (i7 == 1) {
                i4 = org.telegram.messenger.y.d1;
                str = "muted";
            } else if (i7 == 2) {
                i4 = org.telegram.messenger.y.e1;
                str = "read";
            } else {
                i4 = org.telegram.messenger.y.f1;
                str = "archived";
            }
            if ((i4 & this.filterFlags) != 0) {
                gs3 gs3Var = new gs3(this.editText.getContext(), str);
                this.spansContainer.e(gs3Var, false);
                gs3Var.setOnClickListener(this);
            }
        }
        ArrayList<Long> arrayList = this.initialIds;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.initialIds.size();
            for (int i8 = 0; i8 < size; i8++) {
                Long l2 = this.initialIds.get(i8);
                if (l2.longValue() > 0) {
                    S7 = x0().R8(l2);
                } else {
                    S7 = x0().S7(Long.valueOf(-l2.longValue()));
                }
                if (S7 != null) {
                    gs3 gs3Var2 = new gs3(this.editText.getContext(), S7);
                    this.spansContainer.e(gs3Var2, false);
                    gs3Var2.setOnClickListener(this);
                }
            }
        }
        Z2();
        return this.fragmentView;
    }

    public final boolean W2(boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.selectedContacts.u(); i2++) {
            if (this.selectedContacts.p(i2) > -2147483641) {
                arrayList.add(Long.valueOf(this.selectedContacts.p(i2)));
            }
        }
        j jVar = this.delegate;
        if (jVar != null) {
            jVar.a(arrayList, this.filterFlags);
        }
        b0();
        return true;
    }

    public void X2(j jVar) {
        this.delegate = jVar;
    }

    public void Y2(int i2) {
        this.ttlPeriod = i2;
    }

    public final void Z2() {
        int i2;
        int i3 = this.type;
        if (i3 == 0) {
            if (M0().x()) {
                i2 = x0().f0;
            } else {
                i2 = x0().e0;
            }
            int i4 = this.selectedCount;
            if (i4 == 0) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.d0("MembersCountZero", e78.cI, org.telegram.messenger.u.U("Chats", i2, new Object[0])));
            } else {
                this.actionBar.setSubtitle(String.format(org.telegram.messenger.u.x0("MembersCountSelected", i4), Integer.valueOf(this.selectedCount), Integer.valueOf(i2)));
            }
        } else if (i3 == 1) {
            this.actionBar.setTitle("");
            this.actionBar.setSubtitle("");
            if (this.selectedCount == 0) {
                this.animatedAvatarContainer.getTitle().f(org.telegram.messenger.u.B0("SelectChats", e78.f60), true);
                if (this.ttlPeriod > 0) {
                    this.animatedAvatarContainer.getSubtitleTextView().f(org.telegram.messenger.u.B0("SelectChatsForAutoDelete", e78.g60), true);
                    return;
                } else {
                    this.animatedAvatarContainer.getSubtitleTextView().f(org.telegram.messenger.u.B0("SelectChatsForDisableAutoDelete", e78.h60), true);
                    return;
                }
            }
            te title = this.animatedAvatarContainer.getTitle();
            int i5 = this.selectedCount;
            title.setText(org.telegram.messenger.u.U("Chats", i5, Integer.valueOf(i5)));
            if (this.ttlPeriod > 0) {
                this.animatedAvatarContainer.getSubtitleTextView().setText(org.telegram.messenger.u.x0("SelectChatsForAutoDelete2", this.selectedCount));
            } else {
                this.animatedAvatarContainer.getSubtitleTextView().setText(org.telegram.messenger.u.x0("SelectChatsForDisableAutoDelete2", this.selectedCount));
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.A) {
            tt2 tt2Var = this.emptyView;
            if (tt2Var != null) {
                tt2Var.g();
            }
            k kVar = this.adapter;
            if (kVar != null) {
                kVar.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.h) {
            if (this.listView != null) {
                int intValue = ((Integer) objArr[0]).intValue();
                int childCount = this.listView.getChildCount();
                if ((org.telegram.messenger.y.C0 & intValue) != 0 || (org.telegram.messenger.y.B0 & intValue) != 0 || (org.telegram.messenger.y.D0 & intValue) != 0) {
                    for (int i4 = 0; i4 < childCount; i4++) {
                        View childAt = this.listView.getChildAt(i4);
                        if (childAt instanceof is3) {
                            ((is3) childAt).i(intValue);
                        }
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.E) {
            F1();
        }
    }

    @Keep
    public int getContainerHeight() {
        return this.containerHeight;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.A);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.E);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.A);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        gs3 gs3Var = (gs3) view;
        if (gs3Var.b()) {
            this.currentDeletingSpan = null;
            this.spansContainer.f(gs3Var);
            if (gs3Var.getUid() == -2147483648L) {
                this.filterFlags &= ~org.telegram.messenger.y.Y0;
            } else if (gs3Var.getUid() == -2147483647L) {
                this.filterFlags &= ~org.telegram.messenger.y.Z0;
            } else if (gs3Var.getUid() == -2147483646) {
                this.filterFlags &= ~org.telegram.messenger.y.a1;
            } else if (gs3Var.getUid() == -2147483645) {
                this.filterFlags &= ~org.telegram.messenger.y.b1;
            } else if (gs3Var.getUid() == -2147483644) {
                this.filterFlags &= ~org.telegram.messenger.y.c1;
            } else if (gs3Var.getUid() == -2147483643) {
                this.filterFlags &= ~org.telegram.messenger.y.d1;
            } else if (gs3Var.getUid() == -2147483642) {
                this.filterFlags &= ~org.telegram.messenger.y.e1;
            } else if (gs3Var.getUid() == -2147483641) {
                this.filterFlags &= ~org.telegram.messenger.y.f1;
            }
            Z2();
            Q2();
            return;
        }
        gs3 gs3Var2 = this.currentDeletingSpan;
        if (gs3Var2 != null) {
            gs3Var2.a();
        }
        this.currentDeletingSpan = gs3Var;
        gs3Var.c();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        EditTextBoldCursor editTextBoldCursor = this.editText;
        if (editTextBoldCursor != null) {
            editTextBoldCursor.requestFocus();
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    @Keep
    public void setContainerHeight(int i2) {
        this.containerHeight = i2;
        m mVar = this.spansContainer;
        if (mVar != null) {
            mVar.requestLayout();
        }
    }

    public UsersSelectActivity(int i2) {
        this.selectedContacts = new j45();
        this.allSpans = new ArrayList<>();
        this.type = i2;
    }
}
