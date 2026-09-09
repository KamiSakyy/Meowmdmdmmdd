package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Timer;
import java.util.TimerTask;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v1;
import org.telegram.ui.InviteContactsActivity;
/* loaded from: classes2.dex */
public class InviteContactsActivity extends org.telegram.ui.ActionBar.f implements a0.d, View.OnClickListener {
    private i adapter;
    private int containerHeight;
    private TextView counterTextView;
    private FrameLayout counterView;
    private gs3 currentDeletingSpan;
    private ur3 decoration;
    private EditTextBoldCursor editText;
    private tt2 emptyView;
    private int fieldY;
    private boolean ignoreScrollEvent;
    private TextView infoTextView;
    private v1 listView;
    private ArrayList<e.a> phoneBookContacts;
    private ScrollView scrollView;
    private boolean searchWas;
    private boolean searching;
    private j spansContainer;
    private TextView textView;
    private HashMap<String, gs3> selectedContacts = new HashMap<>();
    private ArrayList<gs3> allSpans = new ArrayList<>();

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                InviteContactsActivity.this.b0();
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
            if (view == InviteContactsActivity.this.listView || view == InviteContactsActivity.this.emptyView) {
                InviteContactsActivity inviteContactsActivity = InviteContactsActivity.this;
                inviteContactsActivity.parentLayout.N(canvas, inviteContactsActivity.scrollView.getMeasuredHeight());
            }
            return drawChild;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            InviteContactsActivity.this.scrollView.layout(0, 0, InviteContactsActivity.this.scrollView.getMeasuredWidth(), InviteContactsActivity.this.scrollView.getMeasuredHeight());
            InviteContactsActivity.this.listView.layout(0, InviteContactsActivity.this.scrollView.getMeasuredHeight(), InviteContactsActivity.this.listView.getMeasuredWidth(), InviteContactsActivity.this.scrollView.getMeasuredHeight() + InviteContactsActivity.this.listView.getMeasuredHeight());
            InviteContactsActivity.this.emptyView.layout(0, InviteContactsActivity.this.scrollView.getMeasuredHeight() + org.telegram.messenger.a.e0(72.0f), InviteContactsActivity.this.emptyView.getMeasuredWidth(), InviteContactsActivity.this.scrollView.getMeasuredHeight() + InviteContactsActivity.this.emptyView.getMeasuredHeight());
            int i5 = i4 - i2;
            int measuredHeight = i5 - InviteContactsActivity.this.infoTextView.getMeasuredHeight();
            InviteContactsActivity.this.infoTextView.layout(0, measuredHeight, InviteContactsActivity.this.infoTextView.getMeasuredWidth(), InviteContactsActivity.this.infoTextView.getMeasuredHeight() + measuredHeight);
            int measuredHeight2 = i5 - InviteContactsActivity.this.counterView.getMeasuredHeight();
            InviteContactsActivity.this.counterView.layout(0, measuredHeight2, InviteContactsActivity.this.counterView.getMeasuredWidth(), InviteContactsActivity.this.counterView.getMeasuredHeight() + measuredHeight2);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int measuredHeight;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (!org.telegram.messenger.a.Y1() && size2 <= size) {
                e0 = org.telegram.messenger.a.e0(56.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(144.0f);
            }
            InviteContactsActivity.this.infoTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
            InviteContactsActivity.this.counterView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
            if (InviteContactsActivity.this.infoTextView.getVisibility() == 0) {
                measuredHeight = InviteContactsActivity.this.infoTextView.getMeasuredHeight();
            } else {
                measuredHeight = InviteContactsActivity.this.counterView.getMeasuredHeight();
            }
            InviteContactsActivity.this.scrollView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
            InviteContactsActivity.this.listView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - InviteContactsActivity.this.scrollView.getMeasuredHeight()) - measuredHeight, MemoryConstants.GB));
            InviteContactsActivity.this.emptyView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - InviteContactsActivity.this.scrollView.getMeasuredHeight()) - org.telegram.messenger.a.e0(72.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ScrollView {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (InviteContactsActivity.this.ignoreScrollEvent) {
                InviteContactsActivity.this.ignoreScrollEvent = false;
                return false;
            }
            rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
            rect.top += InviteContactsActivity.this.fieldY + org.telegram.messenger.a.e0(20.0f);
            rect.bottom += InviteContactsActivity.this.fieldY + org.telegram.messenger.a.e0(50.0f);
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
            if (InviteContactsActivity.this.currentDeletingSpan != null) {
                InviteContactsActivity.this.currentDeletingSpan.a();
                InviteContactsActivity.this.currentDeletingSpan = null;
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
            boolean z = true;
            if (keyEvent.getAction() == 0) {
                if (InviteContactsActivity.this.editText.length() != 0) {
                    z = false;
                }
                this.wasEmpty = z;
            } else if (keyEvent.getAction() == 1 && this.wasEmpty && !InviteContactsActivity.this.allSpans.isEmpty()) {
                InviteContactsActivity.this.spansContainer.f((gs3) InviteContactsActivity.this.allSpans.get(InviteContactsActivity.this.allSpans.size() - 1));
                InviteContactsActivity.this.T2();
                InviteContactsActivity.this.M2();
                return true;
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
            if (InviteContactsActivity.this.editText.length() != 0) {
                InviteContactsActivity.this.searching = true;
                InviteContactsActivity.this.searchWas = true;
                InviteContactsActivity.this.adapter.l(true);
                InviteContactsActivity.this.adapter.k(InviteContactsActivity.this.editText.getText().toString());
                InviteContactsActivity.this.listView.setFastScrollVisible(false);
                InviteContactsActivity.this.listView.setVerticalScrollBarEnabled(true);
                InviteContactsActivity.this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
                return;
            }
            InviteContactsActivity.this.N2();
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
                org.telegram.messenger.a.B1(InviteContactsActivity.this.editText);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends v1.s {
        private Context context;
        private ArrayList<e.a> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private Timer searchTimer;
        private boolean searching;

        /* loaded from: classes2.dex */
        public class a extends TimerTask {
            public final /* synthetic */ String val$query;

            public a(String str) {
                this.val$query = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
                if (r11.contains(" " + r14) != false) goto L39;
             */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00da A[LOOP:1: B:25:0x008a->B:38:0x00da, LOOP_END] */
            /* JADX WARN: Removed duplicated region for block: B:45:0x00cb A[SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public /* synthetic */ void c(java.lang.String r17) {
                /*
                    r16 = this;
                    r0 = r16
                    java.lang.String r1 = r17.trim()
                    java.lang.String r1 = r1.toLowerCase()
                    int r2 = r1.length()
                    if (r2 != 0) goto L20
                    org.telegram.ui.InviteContactsActivity$i r1 = org.telegram.ui.InviteContactsActivity.i.this
                    java.util.ArrayList r2 = new java.util.ArrayList
                    r2.<init>()
                    java.util.ArrayList r3 = new java.util.ArrayList
                    r3.<init>()
                    org.telegram.ui.InviteContactsActivity.i.i(r1, r2, r3)
                    return
                L20:
                    org.telegram.messenger.u r2 = org.telegram.messenger.u.p0()
                    java.lang.String r2 = r2.H0(r1)
                    boolean r3 = r1.equals(r2)
                    r4 = 0
                    if (r3 != 0) goto L35
                    int r3 = r2.length()
                    if (r3 != 0) goto L36
                L35:
                    r2 = r4
                L36:
                    r3 = 0
                    r5 = 1
                    if (r2 == 0) goto L3c
                    r6 = 1
                    goto L3d
                L3c:
                    r6 = 0
                L3d:
                    int r6 = r6 + r5
                    java.lang.String[] r7 = new java.lang.String[r6]
                    r7[r3] = r1
                    if (r2 == 0) goto L46
                    r7[r5] = r2
                L46:
                    java.util.ArrayList r1 = new java.util.ArrayList
                    r1.<init>()
                    java.util.ArrayList r2 = new java.util.ArrayList
                    r2.<init>()
                    r8 = 0
                L51:
                    org.telegram.ui.InviteContactsActivity$i r9 = org.telegram.ui.InviteContactsActivity.i.this
                    org.telegram.ui.InviteContactsActivity r9 = org.telegram.ui.InviteContactsActivity.this
                    java.util.ArrayList r9 = org.telegram.ui.InviteContactsActivity.z2(r9)
                    int r9 = r9.size()
                    if (r8 >= r9) goto Le3
                    org.telegram.ui.InviteContactsActivity$i r9 = org.telegram.ui.InviteContactsActivity.i.this
                    org.telegram.ui.InviteContactsActivity r9 = org.telegram.ui.InviteContactsActivity.this
                    java.util.ArrayList r9 = org.telegram.ui.InviteContactsActivity.z2(r9)
                    java.lang.Object r9 = r9.get(r8)
                    org.telegram.messenger.e$a r9 = (org.telegram.messenger.e.a) r9
                    java.lang.String r10 = r9.c
                    java.lang.String r11 = r9.d
                    java.lang.String r10 = org.telegram.messenger.e.E0(r10, r11)
                    java.lang.String r10 = r10.toLowerCase()
                    org.telegram.messenger.u r11 = org.telegram.messenger.u.p0()
                    java.lang.String r11 = r11.H0(r10)
                    boolean r12 = r10.equals(r11)
                    if (r12 == 0) goto L88
                    r11 = r4
                L88:
                    r12 = 0
                    r13 = 0
                L8a:
                    if (r12 >= r6) goto Lde
                    r14 = r7[r12]
                    boolean r15 = r10.startsWith(r14)
                    if (r15 != 0) goto Lc8
                    java.lang.StringBuilder r15 = new java.lang.StringBuilder
                    r15.<init>()
                    java.lang.String r3 = " "
                    r15.append(r3)
                    r15.append(r14)
                    java.lang.String r15 = r15.toString()
                    boolean r15 = r10.contains(r15)
                    if (r15 != 0) goto Lc8
                    if (r11 == 0) goto Lc9
                    boolean r15 = r11.startsWith(r14)
                    if (r15 != 0) goto Lc8
                    java.lang.StringBuilder r15 = new java.lang.StringBuilder
                    r15.<init>()
                    r15.append(r3)
                    r15.append(r14)
                    java.lang.String r3 = r15.toString()
                    boolean r3 = r11.contains(r3)
                    if (r3 == 0) goto Lc9
                Lc8:
                    r13 = 1
                Lc9:
                    if (r13 == 0) goto Lda
                    java.lang.String r3 = r9.c
                    java.lang.String r10 = r9.d
                    java.lang.CharSequence r3 = org.telegram.messenger.a.H0(r3, r10, r14)
                    r2.add(r3)
                    r1.add(r9)
                    goto Lde
                Lda:
                    int r12 = r12 + 1
                    r3 = 0
                    goto L8a
                Lde:
                    int r8 = r8 + 1
                    r3 = 0
                    goto L51
                Le3:
                    org.telegram.ui.InviteContactsActivity$i r3 = org.telegram.ui.InviteContactsActivity.i.this
                    org.telegram.ui.InviteContactsActivity.i.i(r3, r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.InviteContactsActivity.i.a.c(java.lang.String):void");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(final String str) {
                Utilities.d.j(new Runnable() { // from class: m54
                    @Override // java.lang.Runnable
                    public final void run() {
                        InviteContactsActivity.i.a.this.c(str);
                    }
                });
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                try {
                    i.this.searchTimer.cancel();
                    i.this.searchTimer = null;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                final String str = this.val$query;
                org.telegram.messenger.a.m3(new Runnable() { // from class: l54
                    @Override // java.lang.Runnable
                    public final void run() {
                        InviteContactsActivity.i.a.this.d(str);
                    }
                });
            }
        }

        public i(Context context) {
            this.context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ArrayList arrayList, ArrayList arrayList2) {
            if (!this.searching) {
                return;
            }
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (this.searching) {
                return this.searchResult.size();
            }
            return InviteContactsActivity.this.phoneBookContacts.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return (this.searching || i != 0) ? 0 : 1;
        }

        public void k(String str) {
            try {
                Timer timer = this.searchTimer;
                if (timer != null) {
                    timer.cancel();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (str == null) {
                this.searchResult.clear();
                this.searchResultNames.clear();
                notifyDataSetChanged();
                return;
            }
            Timer timer2 = new Timer();
            this.searchTimer = timer2;
            timer2.schedule(new a(str), 200L, 300L);
        }

        public void l(boolean z) {
            if (this.searching == z) {
                return;
            }
            this.searching = z;
            notifyDataSetChanged();
        }

        public final void m(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k54
                @Override // java.lang.Runnable
                public final void run() {
                    InviteContactsActivity.i.this.j(arrayList, arrayList2);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            int i;
            super.notifyDataSetChanged();
            int itemCount = getItemCount();
            tt2 tt2Var = InviteContactsActivity.this.emptyView;
            boolean z = false;
            if (itemCount == 1) {
                i = 0;
            } else {
                i = 4;
            }
            tt2Var.setVisibility(i);
            ur3 ur3Var = InviteContactsActivity.this.decoration;
            if (itemCount == 1) {
                z = true;
            }
            ur3Var.j(z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            e.a aVar;
            CharSequence charSequence;
            if (d0Var.getItemViewType() == 0) {
                q64 q64Var = (q64) d0Var.itemView;
                if (this.searching) {
                    aVar = this.searchResult.get(i);
                    charSequence = this.searchResultNames.get(i);
                } else {
                    aVar = (e.a) InviteContactsActivity.this.phoneBookContacts.get(i - 1);
                    charSequence = null;
                }
                q64Var.c(aVar, charSequence);
                q64Var.b(InviteContactsActivity.this.selectedContacts.containsKey(aVar.f12693a), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            if (i != 1) {
                frameLayout = new q64(this.context, true);
            } else {
                p64 p64Var = new p64(this.context);
                p64Var.a(org.telegram.messenger.u.B0("ShareTelegram", org.telegram.mdgram.R.string.ShareTelegram), org.telegram.mdgram.R.drawable.share);
                frameLayout = p64Var;
            }
            return new v1.j(frameLayout);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof q64) {
                ((q64) view).a();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends ViewGroup {
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
                j.this.addingSpan = null;
                j.this.currentAnimation = null;
                j.this.animationStarted = false;
                InviteContactsActivity.this.editText.setAllowDrawCursor(true);
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
                j.this.removeView(this.val$span);
                j.this.removingSpan = null;
                j.this.currentAnimation = null;
                j.this.animationStarted = false;
                InviteContactsActivity.this.editText.setAllowDrawCursor(true);
                if (InviteContactsActivity.this.allSpans.isEmpty()) {
                    InviteContactsActivity.this.editText.setHintVisible(true);
                }
            }
        }

        public j(Context context) {
            super(context);
            this.animators = new ArrayList<>();
        }

        public void e(gs3 gs3Var) {
            InviteContactsActivity.this.allSpans.add(gs3Var);
            InviteContactsActivity.this.selectedContacts.put(gs3Var.getKey(), gs3Var);
            InviteContactsActivity.this.editText.setHintVisible(false);
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.setupEndValues();
                this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.currentAnimation = animatorSet2;
            animatorSet2.addListener(new a());
            this.currentAnimation.setDuration(150L);
            this.addingSpan = gs3Var;
            this.animators.clear();
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, "scaleX", 0.01f, 1.0f));
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, "scaleY", 0.01f, 1.0f));
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, "alpha", 0.0f, 1.0f));
            addView(gs3Var);
        }

        public void f(gs3 gs3Var) {
            InviteContactsActivity.this.ignoreScrollEvent = true;
            InviteContactsActivity.this.selectedContacts.remove(gs3Var.getKey());
            InviteContactsActivity.this.allSpans.remove(gs3Var);
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
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, "scaleX", 1.0f, 0.01f));
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, "scaleY", 1.0f, 0.01f));
            this.animators.add(ObjectAnimator.ofFloat(this.removingSpan, "alpha", 1.0f, 0.0f));
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
            boolean z;
            float f;
            float f2;
            int i3;
            char c;
            int childCount = getChildCount();
            int size = View.MeasureSpec.getSize(i);
            float f3 = 32.0f;
            int e0 = size - org.telegram.messenger.a.e0(32.0f);
            int e02 = org.telegram.messenger.a.e0(12.0f);
            int e03 = org.telegram.messenger.a.e0(12.0f);
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i4 < childCount) {
                View childAt = getChildAt(i4);
                if (childAt instanceof gs3) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(f3), MemoryConstants.GB));
                    if (childAt != this.removingSpan && childAt.getMeasuredWidth() + i5 > e0) {
                        f = 12.0f;
                        e02 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(12.0f);
                        i5 = 0;
                    } else {
                        f = 12.0f;
                    }
                    if (childAt.getMeasuredWidth() + i6 > e0) {
                        e03 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(f);
                        f2 = 16.0f;
                        i6 = 0;
                    } else {
                        f2 = 16.0f;
                    }
                    int e04 = org.telegram.messenger.a.e0(f2) + i5;
                    if (!this.animationStarted) {
                        View view = this.removingSpan;
                        if (childAt == view) {
                            childAt.setTranslationX(org.telegram.messenger.a.e0(f2) + i6);
                            childAt.setTranslationY(e03);
                        } else if (view != null) {
                            float f4 = e04;
                            if (childAt.getTranslationX() != f4) {
                                i3 = 1;
                                c = 0;
                                this.animators.add(ObjectAnimator.ofFloat(childAt, "translationX", f4));
                            } else {
                                i3 = 1;
                                c = 0;
                            }
                            float f5 = e02;
                            if (childAt.getTranslationY() != f5) {
                                ArrayList<Animator> arrayList = this.animators;
                                float[] fArr = new float[i3];
                                fArr[c] = f5;
                                arrayList.add(ObjectAnimator.ofFloat(childAt, "translationY", fArr));
                            }
                        } else {
                            childAt.setTranslationX(e04);
                            childAt.setTranslationY(e02);
                        }
                    }
                    if (childAt != this.removingSpan) {
                        i5 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                    }
                    i6 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                }
                i4++;
                f3 = 32.0f;
            }
            if (org.telegram.messenger.a.Y1()) {
                min = org.telegram.messenger.a.e0(366.0f) / 3;
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                min = (Math.min(point.x, point.y) - org.telegram.messenger.a.e0(164.0f)) / 3;
            }
            if (e0 - i5 < min) {
                e02 += org.telegram.messenger.a.e0(44.0f);
                i5 = 0;
            }
            if (e0 - i6 < min) {
                e03 += org.telegram.messenger.a.e0(44.0f);
            }
            InviteContactsActivity.this.editText.measure(View.MeasureSpec.makeMeasureSpec(e0 - i5, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
            if (!this.animationStarted) {
                int e05 = e03 + org.telegram.messenger.a.e0(44.0f);
                int e06 = i5 + org.telegram.messenger.a.e0(16.0f);
                InviteContactsActivity.this.fieldY = e02;
                if (this.currentAnimation != null) {
                    int e07 = e02 + org.telegram.messenger.a.e0(44.0f);
                    if (InviteContactsActivity.this.containerHeight != e07) {
                        this.animators.add(ObjectAnimator.ofInt(InviteContactsActivity.this, "containerHeight", e07));
                    }
                    float f6 = e06;
                    if (InviteContactsActivity.this.editText.getTranslationX() != f6) {
                        this.animators.add(ObjectAnimator.ofFloat(InviteContactsActivity.this.editText, "translationX", f6));
                    }
                    if (InviteContactsActivity.this.editText.getTranslationY() != InviteContactsActivity.this.fieldY) {
                        z = false;
                        this.animators.add(ObjectAnimator.ofFloat(InviteContactsActivity.this.editText, "translationY", InviteContactsActivity.this.fieldY));
                    } else {
                        z = false;
                    }
                    InviteContactsActivity.this.editText.setAllowDrawCursor(z);
                    this.currentAnimation.playTogether(this.animators);
                    this.currentAnimation.start();
                    this.animationStarted = true;
                } else {
                    InviteContactsActivity.this.containerHeight = e05;
                    InviteContactsActivity.this.editText.setTranslationX(e06);
                    InviteContactsActivity.this.editText.setTranslationY(InviteContactsActivity.this.fieldY);
                }
            } else if (this.currentAnimation != null && !InviteContactsActivity.this.ignoreScrollEvent && this.removingSpan == null) {
                InviteContactsActivity.this.editText.bringPointIntoView(InviteContactsActivity.this.editText.getSelectionStart());
            }
            setMeasuredDimension(size, InviteContactsActivity.this.containerHeight);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(View view, int i2) {
        q64 q64Var;
        e.a contact;
        if (i2 == 0 && !this.searching) {
            try {
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                String L0 = org.telegram.messenger.e.K0(this.currentAccount).L0(0);
                intent.putExtra("android.intent.extra.TEXT", L0);
                E0().startActivityForResult(Intent.createChooser(intent, L0), Constants.DEFAULT_WRITE_DELAY);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else if (!(view instanceof q64) || (contact = (q64Var = (q64) view).getContact()) == null) {
        } else {
            boolean containsKey = this.selectedContacts.containsKey(contact.f12693a);
            if (containsKey) {
                this.spansContainer.f(this.selectedContacts.get(contact.f12693a));
            } else {
                gs3 gs3Var = new gs3(this.editText.getContext(), contact);
                this.spansContainer.e(gs3Var);
                gs3Var.setOnClickListener(this);
            }
            T2();
            if (!this.searching && !this.searchWas) {
                q64Var.b(!containsKey, true);
            } else {
                org.telegram.messenger.a.N3(this.editText);
            }
            if (this.editText.length() > 0) {
                this.editText.setText((CharSequence) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(View view) {
        try {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            for (int i3 = 0; i3 < this.allSpans.size(); i3++) {
                e.a contact = this.allSpans.get(i3).getContact();
                if (sb.length() != 0) {
                    sb.append(';');
                }
                sb.append((String) contact.f12694a.get(0));
                if (i3 == 0 && this.allSpans.size() == 1) {
                    i2 = contact.b;
                }
            }
            Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + sb.toString()));
            intent.putExtra("sms_body", org.telegram.messenger.e.K0(this.currentAccount).L0(i2));
            E0().startActivityForResult(intent, Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        b0();
    }

    public static /* synthetic */ int R2(e.a aVar, e.a aVar2) {
        int i2 = aVar.b;
        int i3 = aVar2.b;
        if (i2 > i3) {
            return -1;
        }
        return i2 < i3 ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof q64) {
                    ((q64) childAt).d(0);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: i54
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                InviteContactsActivity.this.S2();
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fs3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fs3.class}, new String[]{"drawable"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{fs3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{q64.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "groupcreate_sectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{q64.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{q64.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkbox"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{q64.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{q64.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{q64.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{q64.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{p64.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{p64.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "groupcreate_spanDelete"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.spansContainer, 0, new Class[]{gs3.class}, null, null, null, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.infoTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "contacts_inviteText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.infoTextView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "contacts_inviteBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.counterView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "contacts_inviteBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.counterTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "contacts_inviteBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.textView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "contacts_inviteText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.counterTextView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "contacts_inviteText"));
        return arrayList;
    }

    public final void M2() {
        q64 q64Var;
        e.a contact;
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if ((childAt instanceof q64) && (contact = (q64Var = (q64) childAt).getContact()) != null) {
                q64Var.b(this.selectedContacts.containsKey(contact.f12693a), true);
            }
        }
    }

    public final void N2() {
        this.searching = false;
        this.searchWas = false;
        this.adapter.l(false);
        this.adapter.k(null);
        this.listView.setFastScrollVisible(true);
        this.listView.setVerticalScrollBarEnabled(false);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", org.telegram.mdgram.R.string.NoContacts));
    }

    public final void O2() {
        ArrayList<e.a> arrayList = new ArrayList<>(org.telegram.messenger.e.K0(this.currentAccount).k);
        this.phoneBookContacts = arrayList;
        Collections.sort(arrayList, new Comparator() { // from class: j54
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int R2;
                R2 = InviteContactsActivity.R2((e.a) obj, (e.a) obj2);
                return R2;
            }
        });
        tt2 tt2Var = this.emptyView;
        if (tt2Var != null) {
            tt2Var.g();
        }
        i iVar = this.adapter;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    public final void T2() {
        if (this.selectedContacts.isEmpty()) {
            this.infoTextView.setVisibility(0);
            this.counterView.setVisibility(4);
            return;
        }
        this.infoTextView.setVisibility(4);
        this.counterView.setVisibility(0);
        this.counterTextView.setText(String.format("%d", Integer.valueOf(this.selectedContacts.size())));
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        int i3;
        this.searching = false;
        this.searchWas = false;
        this.allSpans.clear();
        this.selectedContacts.clear();
        this.currentDeletingSpan = null;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("InviteFriends", org.telegram.mdgram.R.string.InviteFriends));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        b bVar = new b(context);
        this.fragmentView = bVar;
        b bVar2 = bVar;
        c cVar = new c(context);
        this.scrollView = cVar;
        cVar.setVerticalScrollBarEnabled(false);
        org.telegram.messenger.a.C3(this.scrollView, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        bVar2.addView(this.scrollView);
        j jVar = new j(context);
        this.spansContainer = jVar;
        this.scrollView.addView(jVar, cn4.b(-1, -2.0f));
        d dVar = new d(context);
        this.editText = dVar;
        dVar.setTextSize(1, 18.0f);
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
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        editTextBoldCursor.setGravity(i2 | 16);
        this.spansContainer.addView(this.editText);
        this.editText.setHintText(org.telegram.messenger.u.B0("SearchFriends", org.telegram.mdgram.R.string.SearchFriends));
        this.editText.setCustomSelectionActionModeCallback(new e());
        this.editText.setOnKeyListener(new f());
        this.editText.addTextChangedListener(new g());
        this.emptyView = new tt2(context);
        if (org.telegram.messenger.e.K0(this.currentAccount).S0()) {
            this.emptyView.e();
        } else {
            this.emptyView.g();
        }
        this.emptyView.setText(org.telegram.messenger.u.B0("NoContacts", org.telegram.mdgram.R.string.NoContacts));
        bVar2.addView(this.emptyView);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        i iVar = new i(context);
        this.adapter = iVar;
        v1Var2.setAdapter(iVar);
        this.listView.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(true);
        v1 v1Var3 = this.listView;
        if (org.telegram.messenger.u.d) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        v1Var3.setVerticalScrollbarPosition(i3);
        v1 v1Var4 = this.listView;
        ur3 ur3Var = new ur3();
        this.decoration = ur3Var;
        v1Var4.h(ur3Var);
        bVar2.addView(this.listView);
        this.listView.setOnItemClickListener(new v1.m() { // from class: g54
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                InviteContactsActivity.this.P2(view, i4);
            }
        });
        this.listView.setOnScrollListener(new h());
        TextView textView = new TextView(context);
        this.infoTextView = textView;
        textView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("contacts_inviteBackground"));
        this.infoTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("contacts_inviteText"));
        this.infoTextView.setGravity(17);
        this.infoTextView.setText(org.telegram.messenger.u.B0("InviteFriendsHelp", org.telegram.mdgram.R.string.InviteFriendsHelp));
        this.infoTextView.setTextSize(1, 13.0f);
        this.infoTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.infoTextView.setPadding(org.telegram.messenger.a.e0(17.0f), org.telegram.messenger.a.e0(9.0f), org.telegram.messenger.a.e0(17.0f), org.telegram.messenger.a.e0(9.0f));
        bVar2.addView(this.infoTextView, cn4.d(-1, -2, 83));
        FrameLayout frameLayout = new FrameLayout(context);
        this.counterView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("contacts_inviteBackground"));
        this.counterView.setVisibility(4);
        bVar2.addView(this.counterView, cn4.d(-1, 48, 83));
        this.counterView.setOnClickListener(new View.OnClickListener() { // from class: h54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InviteContactsActivity.this.Q2(view);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        this.counterView.addView(linearLayout, cn4.d(-2, -1, 17));
        TextView textView2 = new TextView(context);
        this.counterTextView = textView2;
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.counterTextView.setTextSize(1, 14.0f);
        this.counterTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("contacts_inviteBackground"));
        this.counterTextView.setGravity(17);
        this.counterTextView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(10.0f), org.telegram.ui.ActionBar.l.B1("contacts_inviteText")));
        this.counterTextView.setMinWidth(org.telegram.messenger.a.e0(20.0f));
        this.counterTextView.setPadding(org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(1.0f));
        linearLayout.addView(this.counterTextView, cn4.n(-2, 20, 16, 0, 0, 10, 0));
        TextView textView3 = new TextView(context);
        this.textView = textView3;
        textView3.setTextSize(1, 14.0f);
        this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("contacts_inviteText"));
        this.textView.setGravity(17);
        this.textView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(8.0f));
        this.textView.setText(org.telegram.messenger.u.B0("InviteToTelegram", org.telegram.mdgram.R.string.InviteToTelegram).toUpperCase());
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(this.textView, cn4.m(-2, -2, 16));
        T2();
        this.adapter.notifyDataSetChanged();
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.C) {
            O2();
        }
    }

    @Keep
    public int getContainerHeight() {
        return this.containerHeight;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.C);
        O2();
        if (!tla.p(this.currentAccount).f19542e) {
            org.telegram.messenger.e.K0(this.currentAccount).D0();
            tla.p(this.currentAccount).f19542e = true;
            tla.p(this.currentAccount).G(false);
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        gs3 gs3Var = (gs3) view;
        if (gs3Var.b()) {
            this.currentDeletingSpan = null;
            this.spansContainer.f(gs3Var);
            T2();
            M2();
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
    }

    @Keep
    public void setContainerHeight(int i2) {
        this.containerHeight = i2;
        j jVar = this.spansContainer;
        if (jVar != null) {
            jVar.requestLayout();
        }
    }
}
