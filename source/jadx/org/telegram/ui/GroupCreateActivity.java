package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.h1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.GroupCreateActivity;
/* loaded from: classes2.dex */
public class GroupCreateActivity extends org.telegram.ui.ActionBar.f implements a0.d, View.OnClickListener {
    private n adapter;
    private boolean addToGroup;
    private ArrayList<gs3> allSpans;
    private long channelId;
    private int chatAddType;
    private long chatId;
    private int chatType;
    private int containerHeight;
    private AnimatorSet currentAnimation;
    private gs3 currentDeletingSpan;
    private AnimatorSet currentDoneButtonAnimation;
    private m delegate;
    private l delegate2;
    private boolean doneButtonVisible;
    private EditTextBoldCursor editText;
    private md9 emptyView;
    private int fieldY;
    private ImageView floatingButton;
    private boolean forImport;
    private boolean ignoreScrollEvent;
    private j45 ignoreUsers;
    private gm9 info;
    private boolean isAlwaysShare;
    private boolean isNeverShare;
    private ur3 itemDecoration;
    private v1 listView;
    private int maxCount;
    public int maxSize;
    private int measuredContainerHeight;
    private ScrollView scrollView;
    private boolean searchWas;
    private boolean searching;
    private j45 selectedContacts;
    private h1 sharedLinkBottomSheet;
    private o spansContainer;

    /* loaded from: classes2.dex */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$from;

        public a(int i) {
            this.val$from = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            GroupCreateActivity.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = GroupCreateActivity.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = GroupCreateActivity.this.listView.getChildAt(i);
                if (GroupCreateActivity.this.listView.k0(childAt) >= this.val$from) {
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(GroupCreateActivity.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / GroupCreateActivity.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            GroupCreateActivity.this.floatingButton.setVisibility(4);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends a.j {
        public c() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                GroupCreateActivity.this.b0();
            } else if (i == 1) {
                GroupCreateActivity.this.n3(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends ViewGroup {
        private sna verticalPositionAutoAnimator;

        public d(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            GroupCreateActivity groupCreateActivity = GroupCreateActivity.this;
            groupCreateActivity.parentLayout.N(canvas, Math.min(groupCreateActivity.maxSize, (groupCreateActivity.measuredContainerHeight + GroupCreateActivity.this.containerHeight) - GroupCreateActivity.this.measuredContainerHeight));
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == GroupCreateActivity.this.listView) {
                canvas.save();
                int left = view.getLeft();
                GroupCreateActivity groupCreateActivity = GroupCreateActivity.this;
                canvas.clipRect(left, Math.min(groupCreateActivity.maxSize, (groupCreateActivity.measuredContainerHeight + GroupCreateActivity.this.containerHeight) - GroupCreateActivity.this.measuredContainerHeight), view.getRight(), view.getBottom());
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            } else if (view == GroupCreateActivity.this.scrollView) {
                canvas.save();
                int left2 = view.getLeft();
                int top = view.getTop();
                int right = view.getRight();
                GroupCreateActivity groupCreateActivity2 = GroupCreateActivity.this;
                canvas.clipRect(left2, top, right, Math.min(groupCreateActivity2.maxSize, (groupCreateActivity2.measuredContainerHeight + GroupCreateActivity.this.containerHeight) - GroupCreateActivity.this.measuredContainerHeight));
                boolean drawChild2 = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild2;
            } else {
                return super.drawChild(canvas, view, j);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            sna snaVar = this.verticalPositionAutoAnimator;
            if (snaVar != null) {
                snaVar.h();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int e0;
            GroupCreateActivity.this.scrollView.layout(0, 0, GroupCreateActivity.this.scrollView.getMeasuredWidth(), GroupCreateActivity.this.scrollView.getMeasuredHeight());
            GroupCreateActivity.this.listView.layout(0, GroupCreateActivity.this.scrollView.getMeasuredHeight(), GroupCreateActivity.this.listView.getMeasuredWidth(), GroupCreateActivity.this.scrollView.getMeasuredHeight() + GroupCreateActivity.this.listView.getMeasuredHeight());
            GroupCreateActivity.this.emptyView.layout(0, GroupCreateActivity.this.scrollView.getMeasuredHeight(), GroupCreateActivity.this.emptyView.getMeasuredWidth(), GroupCreateActivity.this.scrollView.getMeasuredHeight() + GroupCreateActivity.this.emptyView.getMeasuredHeight());
            if (GroupCreateActivity.this.floatingButton != null) {
                if (org.telegram.messenger.u.d) {
                    e0 = org.telegram.messenger.a.e0(14.0f);
                } else {
                    e0 = ((i3 - i) - org.telegram.messenger.a.e0(14.0f)) - GroupCreateActivity.this.floatingButton.getMeasuredWidth();
                }
                int e02 = ((i4 - i2) - org.telegram.messenger.a.e0(14.0f)) - GroupCreateActivity.this.floatingButton.getMeasuredHeight();
                GroupCreateActivity.this.floatingButton.layout(e0, e02, GroupCreateActivity.this.floatingButton.getMeasuredWidth() + e0, GroupCreateActivity.this.floatingButton.getMeasuredHeight() + e02);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (!org.telegram.messenger.a.Y1() && size2 <= size) {
                GroupCreateActivity.this.maxSize = org.telegram.messenger.a.e0(56.0f);
            } else {
                GroupCreateActivity.this.maxSize = org.telegram.messenger.a.e0(144.0f);
            }
            GroupCreateActivity.this.scrollView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(GroupCreateActivity.this.maxSize, Integer.MIN_VALUE));
            GroupCreateActivity.this.listView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - GroupCreateActivity.this.scrollView.getMeasuredHeight(), MemoryConstants.GB));
            GroupCreateActivity.this.emptyView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - GroupCreateActivity.this.scrollView.getMeasuredHeight(), MemoryConstants.GB));
            if (GroupCreateActivity.this.floatingButton != null) {
                int e0 = org.telegram.messenger.a.e0(56.0f);
                GroupCreateActivity.this.floatingButton.measure(View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
            }
        }

        @Override // android.view.ViewGroup
        public void onViewAdded(View view) {
            if (view == GroupCreateActivity.this.floatingButton && this.verticalPositionAutoAnimator == null) {
                this.verticalPositionAutoAnimator = sna.e(view);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends ScrollView {
        public e(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (GroupCreateActivity.this.ignoreScrollEvent) {
                GroupCreateActivity.this.ignoreScrollEvent = false;
                return false;
            }
            rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
            rect.top += GroupCreateActivity.this.fieldY + org.telegram.messenger.a.e0(20.0f);
            rect.bottom += GroupCreateActivity.this.fieldY + org.telegram.messenger.a.e0(50.0f);
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends EditTextBoldCursor {
        public f(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (GroupCreateActivity.this.currentDeletingSpan != null) {
                GroupCreateActivity.this.currentDeletingSpan.a();
                GroupCreateActivity.this.currentDeletingSpan = null;
            }
            if (motionEvent.getAction() == 0 && !org.telegram.messenger.a.N3(this)) {
                clearFocus();
                requestFocus();
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class g implements ActionMode.Callback {
        public g() {
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
    public class h implements View.OnKeyListener {
        private boolean wasEmpty;

        public h() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i == 67) {
                boolean z = true;
                if (keyEvent.getAction() == 0) {
                    if (GroupCreateActivity.this.editText.length() != 0) {
                        z = false;
                    }
                    this.wasEmpty = z;
                } else if (keyEvent.getAction() == 1 && this.wasEmpty && !GroupCreateActivity.this.allSpans.isEmpty()) {
                    GroupCreateActivity.this.spansContainer.f((gs3) GroupCreateActivity.this.allSpans.get(GroupCreateActivity.this.allSpans.size() - 1));
                    GroupCreateActivity.this.u3();
                    GroupCreateActivity.this.c3();
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class i implements TextWatcher {
        public i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (GroupCreateActivity.this.editText.length() != 0) {
                if (!GroupCreateActivity.this.adapter.searching) {
                    GroupCreateActivity.this.searching = true;
                    GroupCreateActivity.this.searchWas = true;
                    GroupCreateActivity.this.adapter.C(true);
                    GroupCreateActivity.this.itemDecoration.i(true);
                    GroupCreateActivity.this.listView.setFastScrollVisible(false);
                    GroupCreateActivity.this.listView.setVerticalScrollBarEnabled(true);
                }
                GroupCreateActivity.this.adapter.B(GroupCreateActivity.this.editText.getText().toString());
                GroupCreateActivity.this.emptyView.j(true, false);
                return;
            }
            GroupCreateActivity.this.d3();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class j extends RecyclerView.t {
        public j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                GroupCreateActivity.this.editText.H();
                org.telegram.messenger.a.B1(GroupCreateActivity.this.editText);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends ViewOutlineProvider {
        public k() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a(mq9 mq9Var);

        void b(ArrayList arrayList, int i);
    }

    /* loaded from: classes2.dex */
    public interface m {
        void a(ArrayList arrayList);
    }

    /* loaded from: classes2.dex */
    public class n extends v1.h {
        private Context context;
        private int currentItemsCount;
        private int inviteViaLink;
        private int noContactsStubRow;
        private lm8 searchAdapterHelper;
        private Runnable searchRunnable;
        private boolean searching;
        private int usersStartRow;
        private ArrayList<Object> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private ArrayList<org.telegram.tgnet.a> contacts = new ArrayList<>();

        /* loaded from: classes2.dex */
        public class a implements Comparator {
            public final /* synthetic */ GroupCreateActivity val$this$0;

            public a(GroupCreateActivity groupCreateActivity) {
                this.val$this$0 = groupCreateActivity;
            }

            @Override // java.util.Comparator
            /* renamed from: a */
            public int compare(org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
                return b(aVar).compareTo(b(aVar2));
            }

            public final String b(org.telegram.tgnet.a aVar) {
                if (aVar instanceof mq9) {
                    mq9 mq9Var = (mq9) aVar;
                    return org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
                }
                return ((fm9) aVar).f5602a;
            }
        }

        /* loaded from: classes2.dex */
        public class b extends md9 {
            public b(Context context, View view, int i) {
                super(context, view, i);
            }

            @Override // defpackage.md9, android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                this.stickerView.getImageReceiver().Y1();
            }
        }

        public n(Context context) {
            fm9 S7;
            this.context = context;
            ArrayList arrayList = GroupCreateActivity.this.j0().m;
            for (int i = 0; i < arrayList.size(); i++) {
                mq9 R8 = GroupCreateActivity.this.x0().R8(Long.valueOf(((TLRPC$TL_contact) arrayList.get(i)).f14161a));
                if (R8 != null && !R8.f10563a && !R8.f10570d) {
                    this.contacts.add(R8);
                }
            }
            if (GroupCreateActivity.this.isNeverShare || GroupCreateActivity.this.isAlwaysShare) {
                ArrayList K7 = GroupCreateActivity.this.x0().K7();
                int size = K7.size();
                for (int i2 = 0; i2 < size; i2++) {
                    qm9 qm9Var = (qm9) K7.get(i2);
                    if (ic2.h(qm9Var.id) && (S7 = GroupCreateActivity.this.x0().S7(Long.valueOf(-qm9Var.id))) != null && S7.f5601a == null && (!org.telegram.messenger.d.M(S7) || S7.h)) {
                        this.contacts.add(S7);
                    }
                }
                Collections.sort(this.contacts, new a(GroupCreateActivity.this));
            }
            lm8 lm8Var = new lm8(false);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new lm8.b() { // from class: pr3
                @Override // defpackage.lm8.b
                public /* synthetic */ j45 a() {
                    return mm8.b(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ j45 b() {
                    return mm8.c(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ void c(ArrayList arrayList2, HashMap hashMap) {
                    mm8.d(this, arrayList2, hashMap);
                }

                @Override // defpackage.lm8.b
                public final void d(int i3) {
                    GroupCreateActivity.n.this.w(i3);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i3) {
                    return mm8.a(this, i3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(ArrayList arrayList, ArrayList arrayList2) {
            if (!this.searching) {
                return;
            }
            this.searchRunnable = null;
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            this.searchAdapterHelper.G(arrayList);
            GroupCreateActivity.this.s3(this.currentItemsCount);
            notifyDataSetChanged();
            if (this.searching && !this.searchAdapterHelper.u() && getItemCount() == 0) {
                GroupCreateActivity.this.emptyView.j(false, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(int i) {
            GroupCreateActivity.this.s3(this.currentItemsCount);
            if (this.searchRunnable == null && !this.searchAdapterHelper.u() && getItemCount() == 0) {
                GroupCreateActivity.this.emptyView.j(false, true);
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
            if (r13.contains(" " + r3) != false) goto L53;
         */
        /* JADX WARN: Removed duplicated region for block: B:54:0x012c A[LOOP:1: B:29:0x0090->B:54:0x012c, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:63:0x00dc A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void x(java.lang.String r18) {
            /*
                Method dump skipped, instructions count: 320
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.GroupCreateActivity.n.x(java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(final String str) {
            boolean z;
            lm8 lm8Var = this.searchAdapterHelper;
            if (!GroupCreateActivity.this.isAlwaysShare && !GroupCreateActivity.this.isNeverShare) {
                z = false;
            } else {
                z = true;
            }
            lm8Var.J(str, true, z, true, false, false, 0L, false, 0, 0);
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: sr3
                @Override // java.lang.Runnable
                public final void run() {
                    GroupCreateActivity.n.this.x(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.j(runnable);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: rr3
                @Override // java.lang.Runnable
                public final void run() {
                    GroupCreateActivity.n.this.y(str);
                }
            });
        }

        public void B(final String str) {
            boolean z;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            this.searchResult.clear();
            this.searchResultNames.clear();
            this.searchAdapterHelper.G(null);
            lm8 lm8Var = this.searchAdapterHelper;
            if (!GroupCreateActivity.this.isAlwaysShare && !GroupCreateActivity.this.isNeverShare) {
                z = false;
            } else {
                z = true;
            }
            lm8Var.J(null, true, z, false, false, false, 0L, false, 0, 0);
            notifyDataSetChanged();
            if (!TextUtils.isEmpty(str)) {
                fi2 fi2Var = Utilities.d;
                Runnable runnable = new Runnable() { // from class: qr3
                    @Override // java.lang.Runnable
                    public final void run() {
                        GroupCreateActivity.n.this.z(str);
                    }
                };
                this.searchRunnable = runnable;
                fi2Var.k(runnable, 300L);
            }
        }

        public void C(boolean z) {
            if (this.searching == z) {
                return;
            }
            this.searching = z;
            notifyDataSetChanged();
        }

        public final void D(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tr3
                @Override // java.lang.Runnable
                public final void run() {
                    GroupCreateActivity.n.this.A(arrayList, arrayList2);
                }
            });
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (GroupCreateActivity.this.ignoreUsers == null) {
                return true;
            }
            View view = d0Var.itemView;
            if (!(view instanceof is3)) {
                return true;
            }
            Object object = ((is3) view).getObject();
            if (!(object instanceof mq9) || GroupCreateActivity.this.ignoreUsers.k(((mq9) object).f10557a) < 0) {
                return true;
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1.h
        public String g(int i) {
            String str;
            String str2;
            if (!this.searching && i >= this.usersStartRow) {
                int size = this.contacts.size();
                int i2 = this.usersStartRow;
                if (i < size + i2) {
                    org.telegram.tgnet.a aVar = this.contacts.get(i - i2);
                    if (aVar instanceof mq9) {
                        mq9 mq9Var = (mq9) aVar;
                        str = mq9Var.f10558a;
                        str2 = mq9Var.f10565b;
                    } else {
                        str = ((fm9) aVar).f5602a;
                        str2 = "";
                    }
                    if (org.telegram.messenger.u.a == 1) {
                        if (!TextUtils.isEmpty(str)) {
                            return str.substring(0, 1).toUpperCase();
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            return str2.substring(0, 1).toUpperCase();
                        }
                    } else if (!TextUtils.isEmpty(str2)) {
                        return str2.substring(0, 1).toUpperCase();
                    } else {
                        if (!TextUtils.isEmpty(str)) {
                            return str.substring(0, 1).toUpperCase();
                        }
                    }
                    return "";
                }
                return null;
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i;
            this.noContactsStubRow = -1;
            if (this.searching) {
                int size = this.searchResult.size();
                int size2 = this.searchAdapterHelper.s().size();
                int size3 = this.searchAdapterHelper.n().size();
                int i2 = size + size2;
                if (size3 != 0) {
                    i2 += size3 + 1;
                }
                this.currentItemsCount = i2;
                return i2;
            }
            int size4 = this.contacts.size();
            if (GroupCreateActivity.this.addToGroup) {
                if (GroupCreateActivity.this.chatId != 0) {
                    this.inviteViaLink = org.telegram.messenger.d.v(GroupCreateActivity.this.x0().S7(Long.valueOf(GroupCreateActivity.this.chatId)), 3) ? 1 : 0;
                } else if (GroupCreateActivity.this.channelId != 0) {
                    fm9 S7 = GroupCreateActivity.this.x0().S7(Long.valueOf(GroupCreateActivity.this.channelId));
                    if (org.telegram.messenger.d.v(S7, 3) && !org.telegram.messenger.d.a0(S7)) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    this.inviteViaLink = i;
                } else {
                    this.inviteViaLink = 0;
                }
                if (this.inviteViaLink != 0) {
                    this.usersStartRow = 1;
                    size4++;
                }
            }
            if (size4 == 0) {
                this.noContactsStubRow = 0;
                size4++;
            }
            this.currentItemsCount = size4;
            return size4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (this.searching) {
                if (i != this.searchResult.size() + this.searchAdapterHelper.s().size()) {
                    return 1;
                }
                return 0;
            } else if (this.inviteViaLink != 0 && i == 0) {
                return 2;
            } else {
                if (this.noContactsStubRow != i) {
                    return 1;
                }
                return 3;
            }
        }

        @Override // org.telegram.ui.Components.v1.h
        public void h(v1 v1Var, float f, int[] iArr) {
            iArr[0] = (int) (getItemCount() * f);
            iArr[1] = 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            GroupCreateActivity.this.t3();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            org.telegram.tgnet.a aVar;
            SpannableStringBuilder spannableStringBuilder;
            long j;
            boolean z;
            CharSequence charSequence;
            String A;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        pu9 pu9Var = (pu9) d0Var.itemView;
                        if (this.inviteViaLink == 2) {
                            pu9Var.i(org.telegram.messenger.u.B0("ChannelInviteViaLink", e78.vg), g68.c8, false);
                            return;
                        } else {
                            pu9Var.i(org.telegram.messenger.u.B0("InviteToGroupByLink", e78.XC), g68.c8, false);
                            return;
                        }
                    }
                    return;
                }
                is3 is3Var = (is3) d0Var.itemView;
                SpannableStringBuilder spannableStringBuilder2 = null;
                if (this.searching) {
                    int size = this.searchResult.size();
                    int size2 = this.searchAdapterHelper.n().size();
                    int size3 = this.searchAdapterHelper.s().size();
                    if (i >= 0 && i < size) {
                        aVar = (org.telegram.tgnet.a) this.searchResult.get(i);
                    } else if (i >= size && i < size3 + size) {
                        aVar = (org.telegram.tgnet.a) this.searchAdapterHelper.s().get(i - size);
                    } else if (i > size + size3 && i <= size2 + size + size3) {
                        aVar = (org.telegram.tgnet.a) this.searchAdapterHelper.n().get(((i - size) - size3) - 1);
                    } else {
                        aVar = null;
                    }
                    if (aVar != null) {
                        if (aVar instanceof mq9) {
                            A = ((mq9) aVar).f10568c;
                        } else {
                            A = org.telegram.messenger.d.A((fm9) aVar);
                        }
                        if (i < size) {
                            charSequence = this.searchResultNames.get(i);
                            if (charSequence != null && !TextUtils.isEmpty(A)) {
                                if (charSequence.toString().startsWith("@" + A)) {
                                    spannableStringBuilder2 = charSequence;
                                    charSequence = null;
                                }
                            }
                        } else if (i > size && !TextUtils.isEmpty(A)) {
                            String r = this.searchAdapterHelper.r();
                            if (r.startsWith("@")) {
                                r = r.substring(1);
                            }
                            try {
                                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                                spannableStringBuilder3.append((CharSequence) "@");
                                spannableStringBuilder3.append((CharSequence) A);
                                int F1 = org.telegram.messenger.a.F1(A, r);
                                if (F1 != -1) {
                                    int length = r.length();
                                    if (F1 == 0) {
                                        length++;
                                    } else {
                                        F1++;
                                    }
                                    spannableStringBuilder3.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4")), F1, length + F1, 33);
                                }
                                charSequence = null;
                                spannableStringBuilder2 = spannableStringBuilder3;
                            } catch (Exception unused) {
                                charSequence = null;
                                spannableStringBuilder2 = A;
                            }
                        }
                        SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                        spannableStringBuilder2 = charSequence;
                        spannableStringBuilder = spannableStringBuilder4;
                    }
                    charSequence = null;
                    SpannableStringBuilder spannableStringBuilder42 = spannableStringBuilder2;
                    spannableStringBuilder2 = charSequence;
                    spannableStringBuilder = spannableStringBuilder42;
                } else {
                    aVar = this.contacts.get(i - this.usersStartRow);
                    spannableStringBuilder = null;
                }
                is3Var.g(aVar, spannableStringBuilder2, spannableStringBuilder);
                if (aVar instanceof mq9) {
                    j = ((mq9) aVar).f10557a;
                } else if (aVar instanceof fm9) {
                    j = -((fm9) aVar).f5600a;
                } else {
                    j = 0;
                }
                if (j != 0) {
                    if (GroupCreateActivity.this.ignoreUsers != null && GroupCreateActivity.this.ignoreUsers.k(j) >= 0) {
                        is3Var.f(true, false);
                        is3Var.setCheckBoxEnabled(false);
                        return;
                    }
                    if (GroupCreateActivity.this.selectedContacts.k(j) >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    is3Var.f(z, false);
                    is3Var.setCheckBoxEnabled(true);
                    return;
                }
                return;
            }
            fs3 fs3Var = (fs3) d0Var.itemView;
            if (this.searching) {
                fs3Var.setText(org.telegram.messenger.u.B0("GlobalSearch", e78.Mz));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v5, types: [md9, org.telegram.ui.GroupCreateActivity$n$b, android.view.View] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View fs3Var;
            is3 is3Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        fs3Var = new pu9(this.context);
                    } else {
                        ?? bVar = new b(this.context, null, 0);
                        bVar.setLayoutParams(new RecyclerView.p(-1, -1));
                        bVar.subtitle.setVisibility(8);
                        bVar.title.setText(org.telegram.messenger.u.B0("NoContacts", e78.GK));
                        bVar.setAnimateLayoutChange(true);
                        is3Var = bVar;
                    }
                } else {
                    is3Var = new is3(this.context, 1, 0, false);
                }
                fs3Var = is3Var;
            } else {
                fs3Var = new fs3(this.context);
            }
            return new v1.j(fs3Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof is3) {
                ((is3) view).e();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o extends ViewGroup {
        private View addingSpan;
        private int animationIndex;
        private boolean animationStarted;
        private ArrayList<Animator> animators;
        private View removingSpan;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                GroupCreateActivity.this.B0().r(o.this.animationIndex);
                o.this.requestLayout();
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                o.this.addingSpan = null;
                GroupCreateActivity.this.currentAnimation = null;
                o.this.animationStarted = false;
                GroupCreateActivity.this.editText.setAllowDrawCursor(true);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {
            public final /* synthetic */ gs3 val$span;

            public c(gs3 gs3Var) {
                this.val$span = gs3Var;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                o.this.removeView(this.val$span);
                o.this.removingSpan = null;
                GroupCreateActivity.this.currentAnimation = null;
                o.this.animationStarted = false;
                GroupCreateActivity.this.editText.setAllowDrawCursor(true);
                if (GroupCreateActivity.this.allSpans.isEmpty()) {
                    GroupCreateActivity.this.editText.setHintVisible(true);
                }
            }
        }

        public o(Context context) {
            super(context);
            this.animators = new ArrayList<>();
            this.animationIndex = -1;
        }

        public void e(gs3 gs3Var) {
            GroupCreateActivity.this.allSpans.add(gs3Var);
            GroupCreateActivity.this.selectedContacts.q(gs3Var.getUid(), gs3Var);
            GroupCreateActivity.this.editText.setHintVisible(false);
            if (GroupCreateActivity.this.currentAnimation != null) {
                GroupCreateActivity.this.currentAnimation.setupEndValues();
                GroupCreateActivity.this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            GroupCreateActivity.this.currentAnimation = new AnimatorSet();
            GroupCreateActivity.this.currentAnimation.addListener(new b());
            GroupCreateActivity.this.currentAnimation.setDuration(150L);
            this.addingSpan = gs3Var;
            this.animators.clear();
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.SCALE_X, 0.01f, 1.0f));
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.SCALE_Y, 0.01f, 1.0f));
            this.animators.add(ObjectAnimator.ofFloat(this.addingSpan, View.ALPHA, 0.0f, 1.0f));
            addView(gs3Var);
        }

        public void f(gs3 gs3Var) {
            GroupCreateActivity.this.ignoreScrollEvent = true;
            GroupCreateActivity.this.selectedContacts.r(gs3Var.getUid());
            GroupCreateActivity.this.allSpans.remove(gs3Var);
            gs3Var.setOnClickListener(null);
            if (GroupCreateActivity.this.currentAnimation != null) {
                GroupCreateActivity.this.currentAnimation.setupEndValues();
                GroupCreateActivity.this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            GroupCreateActivity.this.currentAnimation = new AnimatorSet();
            GroupCreateActivity.this.currentAnimation.addListener(new c(gs3Var));
            GroupCreateActivity.this.currentAnimation.setDuration(150L);
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
            boolean z;
            char c2;
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
                                c2 = 0;
                                this.animators.add(ObjectAnimator.ofFloat(childAt, "translationX", f));
                            } else {
                                c2 = 0;
                            }
                            float f2 = e02;
                            if (childAt.getTranslationY() != f2) {
                                ArrayList<Animator> arrayList = this.animators;
                                float[] fArr = new float[1];
                                fArr[c2] = f2;
                                arrayList.add(ObjectAnimator.ofFloat(childAt, "translationY", fArr));
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
            GroupCreateActivity.this.editText.measure(View.MeasureSpec.makeMeasureSpec(e0 - i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
            if (!this.animationStarted) {
                int e05 = e03 + org.telegram.messenger.a.e0(42.0f);
                int e06 = i3 + org.telegram.messenger.a.e0(16.0f);
                GroupCreateActivity.this.fieldY = e02;
                if (GroupCreateActivity.this.currentAnimation != null) {
                    int e07 = e02 + org.telegram.messenger.a.e0(42.0f);
                    if (GroupCreateActivity.this.containerHeight != e07) {
                        this.animators.add(ObjectAnimator.ofInt(GroupCreateActivity.this, "containerHeight", e07));
                    }
                    GroupCreateActivity groupCreateActivity = GroupCreateActivity.this;
                    groupCreateActivity.measuredContainerHeight = Math.max(groupCreateActivity.containerHeight, e07);
                    float f3 = e06;
                    if (GroupCreateActivity.this.editText.getTranslationX() != f3) {
                        this.animators.add(ObjectAnimator.ofFloat(GroupCreateActivity.this.editText, "translationX", f3));
                    }
                    if (GroupCreateActivity.this.editText.getTranslationY() != GroupCreateActivity.this.fieldY) {
                        z = false;
                        this.animators.add(ObjectAnimator.ofFloat(GroupCreateActivity.this.editText, "translationY", GroupCreateActivity.this.fieldY));
                    } else {
                        z = false;
                    }
                    GroupCreateActivity.this.editText.setAllowDrawCursor(z);
                    GroupCreateActivity.this.currentAnimation.playTogether(this.animators);
                    GroupCreateActivity.this.currentAnimation.addListener(new a());
                    this.animationIndex = GroupCreateActivity.this.B0().y(this.animationIndex, null);
                    GroupCreateActivity.this.currentAnimation.start();
                    this.animationStarted = true;
                } else {
                    GroupCreateActivity groupCreateActivity2 = GroupCreateActivity.this;
                    groupCreateActivity2.containerHeight = e05;
                    groupCreateActivity2.measuredContainerHeight = e05;
                    GroupCreateActivity.this.editText.setTranslationX(e06);
                    GroupCreateActivity.this.editText.setTranslationY(GroupCreateActivity.this.fieldY);
                }
            } else if (GroupCreateActivity.this.currentAnimation != null && !GroupCreateActivity.this.ignoreScrollEvent && this.removingSpan == null) {
                GroupCreateActivity.this.editText.bringPointIntoView(GroupCreateActivity.this.editText.getSelectionStart());
            }
            setMeasuredDimension(size, GroupCreateActivity.this.measuredContainerHeight);
            GroupCreateActivity.this.listView.setTranslationY(0.0f);
        }
    }

    public GroupCreateActivity(Bundle bundle) {
        super(bundle);
        int i2;
        this.maxCount = x0().t;
        this.chatType = 0;
        this.selectedContacts = new j45();
        this.allSpans = new ArrayList<>();
        this.chatType = bundle.getInt("chatType", 0);
        this.forImport = bundle.getBoolean("forImport", false);
        this.isAlwaysShare = bundle.getBoolean("isAlwaysShare", false);
        this.isNeverShare = bundle.getBoolean("isNeverShare", false);
        this.addToGroup = bundle.getBoolean("addToGroup", false);
        this.chatAddType = bundle.getInt("chatAddType", 0);
        this.chatId = bundle.getLong("chatId");
        this.channelId = bundle.getLong("channelId");
        if (!this.isAlwaysShare && !this.isNeverShare && !this.addToGroup) {
            if (this.chatType == 0) {
                i2 = x0().t;
            } else {
                i2 = x0().s;
            }
            this.maxCount = i2;
            return;
        }
        this.maxCount = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(View view) {
        this.editText.clearFocus();
        this.editText.requestFocus();
        org.telegram.messenger.a.N3(this.editText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean f3(TextView textView, int i2, KeyEvent keyEvent) {
        return i2 == 6 && n3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(mq9 mq9Var, DialogInterface dialogInterface, int i2) {
        this.delegate2.a(mq9Var);
        if (this.editText.length() > 0) {
            this.editText.setText((CharSequence) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3(Context context, View view, int i2) {
        long j2;
        boolean z;
        boolean z2 = false;
        if (i2 == 0 && this.adapter.inviteViaLink != 0 && !this.adapter.searching) {
            gm9 gm9Var = this.info;
            long j3 = this.chatId;
            if (this.channelId != 0) {
                z = true;
            } else {
                z = false;
            }
            h1 h1Var = new h1(context, false, this, gm9Var, j3, z);
            this.sharedLinkBottomSheet = h1Var;
            f2(h1Var);
        } else if (view instanceof is3) {
            is3 is3Var = (is3) view;
            Object object = is3Var.getObject();
            boolean z3 = object instanceof mq9;
            if (z3) {
                j2 = ((mq9) object).f10557a;
            } else if (object instanceof fm9) {
                j2 = -((fm9) object).f5600a;
            } else {
                return;
            }
            j45 j45Var = this.ignoreUsers;
            if (j45Var != null && j45Var.k(j2) >= 0) {
                return;
            }
            if (this.selectedContacts.k(j2) >= 0) {
                z2 = true;
            }
            if (z2) {
                this.spansContainer.f((gs3) this.selectedContacts.i(j2));
            } else if (this.maxCount != 0 && this.selectedContacts.u() == this.maxCount) {
                return;
            } else {
                if (this.chatType == 0 && this.selectedContacts.u() == x0().r) {
                    e.k kVar = new e.k(E0());
                    kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                    kVar.n(org.telegram.messenger.u.B0("SoftUserLimitAlert", e78.ka0));
                    kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
                    f2(kVar.a());
                    return;
                }
                if (z3) {
                    final mq9 mq9Var = (mq9) object;
                    if (this.addToGroup && mq9Var.f10571e) {
                        long j4 = this.channelId;
                        if (j4 == 0 && mq9Var.g) {
                            try {
                                org.telegram.ui.Components.q.p0(this).C(org.telegram.messenger.u.B0("BotCantJoinGroups", e78.Ec)).T();
                                return;
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                                return;
                            }
                        } else if (j4 != 0) {
                            fm9 S7 = x0().S7(Long.valueOf(this.channelId));
                            e.k kVar2 = new e.k(E0());
                            if (org.telegram.messenger.d.a(S7)) {
                                kVar2.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                                kVar2.n(org.telegram.messenger.u.B0("AddBotAsAdmin", e78.w4));
                                kVar2.v(org.telegram.messenger.u.B0("MakeAdmin", e78.iH), new DialogInterface.OnClickListener() { // from class: lr3
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i3) {
                                        GroupCreateActivity.this.g3(mq9Var, dialogInterface, i3);
                                    }
                                });
                                kVar2.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                            } else {
                                kVar2.n(org.telegram.messenger.u.B0("CantAddBotAsAdmin", e78.ff));
                                kVar2.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
                            }
                            f2(kVar2.a());
                            return;
                        }
                    }
                    x0().hi(mq9Var, !this.searching);
                } else {
                    x0().Zh((fm9) object, !this.searching);
                }
                gs3 gs3Var = new gs3(this.editText.getContext(), object);
                this.spansContainer.e(gs3Var);
                gs3Var.setOnClickListener(this);
            }
            u3();
            if (!this.searching && !this.searchWas) {
                is3Var.f(!z2, true);
            } else {
                org.telegram.messenger.a.N3(this.editText);
            }
            if (this.editText.length() > 0) {
                this.editText.setText((CharSequence) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(View view) {
        n3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3() {
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

    public static /* synthetic */ void k3(dl1[] dl1VarArr, View view) {
        dl1 dl1Var = dl1VarArr[0];
        dl1Var.e(!dl1Var.c(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(dl1[] dl1VarArr, DialogInterface dialogInterface, int i2) {
        int i3 = 0;
        dl1 dl1Var = dl1VarArr[0];
        if (dl1Var != null && dl1Var.c()) {
            i3 = 100;
        }
        m3(i3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: kr3
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                GroupCreateActivity.this.j3();
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.title, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        h1 h1Var = this.sharedLinkBottomSheet;
        if (h1Var != null) {
            arrayList.addAll(h1Var.v0());
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        boolean z;
        int i2;
        String str;
        int i3;
        int i4;
        this.searching = false;
        this.searchWas = false;
        this.allSpans.clear();
        this.selectedContacts.b();
        this.currentDeletingSpan = null;
        if (this.chatType == 2) {
            z = true;
        } else {
            z = false;
        }
        this.doneButtonVisible = z;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        int i5 = this.chatType;
        if (i5 == 2) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelAddSubscribers", e78.If));
        } else if (this.addToGroup) {
            if (this.channelId != 0) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelAddSubscribers", e78.If));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("GroupAddMembers", e78.Uz));
            }
        } else if (this.isAlwaysShare) {
            int i6 = this.chatAddType;
            if (i6 == 2) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterAlwaysShow", e78.Iw));
            } else if (i6 == 1) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("AlwaysAllow", e78.W5));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("AlwaysShareWithTitle", e78.Y5));
            }
        } else if (this.isNeverShare) {
            int i7 = this.chatAddType;
            if (i7 == 2) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("FilterNeverShow", e78.rx));
            } else if (i7 == 1) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("NeverAllow", e78.PJ));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("NeverShareWithTitle", e78.RJ));
            }
        } else {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (i5 == 0) {
                i2 = e78.dK;
                str = "NewGroup";
            } else {
                i2 = e78.TJ;
                str = "NewBroadcastList";
            }
            aVar.setTitle(org.telegram.messenger.u.B0(str, i2));
        }
        this.actionBar.setActionBarMenuOnItemClick(new c());
        d dVar = new d(context);
        this.fragmentView = dVar;
        d dVar2 = dVar;
        dVar2.setFocusableInTouchMode(true);
        dVar2.setDescendantFocusability(Constants.IO_BUFFER_SIZE_COMPRESS);
        e eVar = new e(context);
        this.scrollView = eVar;
        eVar.setClipChildren(false);
        dVar2.setClipChildren(false);
        this.scrollView.setVerticalScrollBarEnabled(false);
        org.telegram.messenger.a.C3(this.scrollView, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        dVar2.addView(this.scrollView);
        o oVar = new o(context);
        this.spansContainer = oVar;
        this.scrollView.addView(oVar, cn4.b(-1, -2.0f));
        this.spansContainer.setOnClickListener(new View.OnClickListener() { // from class: gr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupCreateActivity.this.e3(view);
            }
        });
        f fVar = new f(context);
        this.editText = fVar;
        fVar.setTextSize(1, 16.0f);
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
            i3 = 5;
        } else {
            i3 = 3;
        }
        editTextBoldCursor.setGravity(i3 | 16);
        this.spansContainer.addView(this.editText);
        t3();
        this.editText.setCustomSelectionActionModeCallback(new g());
        this.editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hr3
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i8, KeyEvent keyEvent) {
                boolean f3;
                f3 = GroupCreateActivity.this.f3(textView, i8, keyEvent);
                return f3;
            }
        });
        this.editText.setOnKeyListener(new h());
        this.editText.addTextChangedListener(new i());
        nb3 nb3Var = new nb3(context);
        nb3Var.setViewType(6);
        nb3Var.g(false);
        md9 md9Var = new md9(context, nb3Var, 1);
        this.emptyView = md9Var;
        md9Var.addView(nb3Var);
        this.emptyView.j(true, false);
        this.emptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        dVar2.addView(this.emptyView);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setFastScrollEnabled(0);
        this.listView.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        n nVar = new n(context);
        this.adapter = nVar;
        v1Var2.setAdapter(nVar);
        this.listView.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var3 = this.listView;
        if (org.telegram.messenger.u.d) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        v1Var3.setVerticalScrollbarPosition(i4);
        v1 v1Var4 = this.listView;
        ur3 ur3Var = new ur3();
        this.itemDecoration = ur3Var;
        v1Var4.h(ur3Var);
        dVar2.addView(this.listView);
        this.listView.setOnItemClickListener(new v1.m() { // from class: ir3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i8) {
                GroupCreateActivity.this.h3(context, view, i8);
            }
        });
        this.listView.setOnScrollListener(new j());
        this.listView.a3(true, 0);
        ImageView imageView = new ImageView(context);
        this.floatingButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.floatingButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        this.floatingButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        if (!this.isNeverShare && !this.isAlwaysShare && !this.addToGroup) {
            fv fvVar = new fv(false);
            fvVar.b(180);
            this.floatingButton.setImageDrawable(fvVar);
        } else {
            this.floatingButton.setImageResource(g68.N1);
        }
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(this.floatingButton, "translationZ", org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButton, "translationZ", org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButton.setStateListAnimator(stateListAnimator);
        this.floatingButton.setOutlineProvider(new k());
        dVar2.addView(this.floatingButton);
        this.floatingButton.setOnClickListener(new View.OnClickListener() { // from class: jr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GroupCreateActivity.this.i3(view);
            }
        });
        if (this.chatType != 2) {
            this.floatingButton.setVisibility(4);
            this.floatingButton.setScaleX(0.0f);
            this.floatingButton.setScaleY(0.0f);
            this.floatingButton.setAlpha(0.0f);
        }
        this.floatingButton.setContentDescription(org.telegram.messenger.u.B0("Next", e78.tK));
        u3();
        return this.fragmentView;
    }

    public final void c3() {
        long j2;
        boolean z;
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof is3) {
                is3 is3Var = (is3) childAt;
                Object object = is3Var.getObject();
                if (object instanceof mq9) {
                    j2 = ((mq9) object).f10557a;
                } else if (object instanceof fm9) {
                    j2 = -((fm9) object).f5600a;
                } else {
                    j2 = 0;
                }
                if (j2 != 0) {
                    j45 j45Var = this.ignoreUsers;
                    if (j45Var != null && j45Var.k(j2) >= 0) {
                        is3Var.f(true, false);
                        is3Var.setCheckBoxEnabled(false);
                    } else {
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
    }

    public final void d3() {
        this.searching = false;
        this.searchWas = false;
        this.itemDecoration.i(false);
        this.adapter.C(false);
        this.adapter.B(null);
        this.listView.setFastScrollVisible(true);
        this.listView.setVerticalScrollBarEnabled(false);
        s3(0);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.A) {
            n nVar = this.adapter;
            if (nVar != null) {
                nVar.notifyDataSetChanged();
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
        B0().d(this, org.telegram.messenger.a0.A);
        B0().d(this, org.telegram.messenger.a0.h);
        B0().d(this, org.telegram.messenger.a0.E);
        M0().E();
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.A);
        B0().v(this, org.telegram.messenger.a0.h);
        B0().v(this, org.telegram.messenger.a0.E);
    }

    public final void m3(int i2) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < this.selectedContacts.u(); i3++) {
            arrayList.add(x0().R8(Long.valueOf(this.selectedContacts.p(i3))));
        }
        l lVar = this.delegate2;
        if (lVar != null) {
            lVar.b(arrayList, i2);
        }
        b0();
    }

    public final boolean n3(boolean z) {
        String str;
        int e0;
        int e02;
        String str2;
        if (this.selectedContacts.u() == 0 && this.chatType != 2) {
            return false;
        }
        if (z && this.addToGroup) {
            if (E0() == null) {
                return false;
            }
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.U("AddManyMembersAlertTitle", this.selectedContacts.u(), new Object[0]));
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < this.selectedContacts.u(); i2++) {
                mq9 R8 = x0().R8(Long.valueOf(this.selectedContacts.p(i2)));
                if (R8 != null) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append("**");
                    sb.append(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                    sb.append("**");
                }
            }
            org.telegram.messenger.y x0 = x0();
            long j2 = this.chatId;
            if (j2 == 0) {
                j2 = this.channelId;
            }
            fm9 S7 = x0.S7(Long.valueOf(j2));
            if (this.selectedContacts.u() > 5) {
                int u = this.selectedContacts.u();
                Object[] objArr = new Object[1];
                if (S7 == null) {
                    str2 = "";
                } else {
                    str2 = S7.f5602a;
                }
                objArr[0] = str2;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(org.telegram.messenger.u.U("AddManyMembersAlertNamesText", u, objArr)));
                String format = String.format("%d", Integer.valueOf(this.selectedContacts.u()));
                int indexOf = TextUtils.indexOf(spannableStringBuilder, format);
                if (indexOf >= 0) {
                    spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), indexOf, format.length() + indexOf, 33);
                }
                kVar.n(spannableStringBuilder);
            } else {
                int i3 = e78.S4;
                Object[] objArr2 = new Object[2];
                objArr2[0] = sb;
                if (S7 == null) {
                    str = "";
                } else {
                    str = S7.f5602a;
                }
                objArr2[1] = str;
                kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AddMembersAlertNamesText", i3, objArr2)));
            }
            final dl1[] dl1VarArr = new dl1[1];
            if (!org.telegram.messenger.d.M(S7)) {
                LinearLayout linearLayout = new LinearLayout(E0());
                linearLayout.setOrientation(1);
                dl1 dl1Var = new dl1(E0(), 1);
                dl1VarArr[0] = dl1Var;
                dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                dl1VarArr[0].setMultiline(true);
                if (this.selectedContacts.u() == 1) {
                    dl1VarArr[0].h(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AddOneMemberForwardMessages", e78.V4, xla.a(x0().R8(Long.valueOf(this.selectedContacts.p(0)))))), "", true, false);
                } else {
                    dl1VarArr[0].h(org.telegram.messenger.u.B0("AddMembersForwardMessages", e78.T4), "", true, false);
                }
                dl1 dl1Var2 = dl1VarArr[0];
                if (org.telegram.messenger.u.d) {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(8.0f);
                }
                if (org.telegram.messenger.u.d) {
                    e02 = org.telegram.messenger.a.e0(8.0f);
                } else {
                    e02 = org.telegram.messenger.a.e0(16.0f);
                }
                dl1Var2.setPadding(e0, 0, e02, 0);
                linearLayout.addView(dl1VarArr[0], cn4.g(-1, -2));
                dl1VarArr[0].setOnClickListener(new View.OnClickListener() { // from class: mr3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        GroupCreateActivity.k3(dl1VarArr, view);
                    }
                });
                kVar.h(12);
                kVar.E(linearLayout);
            }
            kVar.v(org.telegram.messenger.u.B0("Add", e78.g4), new DialogInterface.OnClickListener() { // from class: nr3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    GroupCreateActivity.this.l3(dl1VarArr, dialogInterface, i4);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
        } else if (this.chatType == 2) {
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < this.selectedContacts.u(); i4++) {
                fo9 t8 = x0().t8(x0().R8(Long.valueOf(this.selectedContacts.p(i4))));
                if (t8 != null) {
                    arrayList.add(t8);
                }
            }
            x0().C6(this.chatId, arrayList, null);
            B0().s(org.telegram.messenger.a0.j, new Object[0]);
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", this.chatId);
            bundle.putBoolean("just_created_chat", true);
            A1(new org.telegram.ui.j(bundle), true);
        } else if (!this.doneButtonVisible || this.selectedContacts.u() == 0) {
            return false;
        } else {
            if (this.addToGroup) {
                m3(0);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (int i5 = 0; i5 < this.selectedContacts.u(); i5++) {
                    arrayList2.add(Long.valueOf(this.selectedContacts.p(i5)));
                }
                if (!this.isAlwaysShare && !this.isNeverShare) {
                    Bundle bundle2 = new Bundle();
                    int size = arrayList2.size();
                    long[] jArr = new long[size];
                    for (int i6 = 0; i6 < size; i6++) {
                        jArr[i6] = ((Long) arrayList2.get(i6)).longValue();
                    }
                    bundle2.putLongArray("result", jArr);
                    bundle2.putInt("chatType", this.chatType);
                    bundle2.putBoolean("forImport", this.forImport);
                    z1(new a0(bundle2));
                } else {
                    m mVar = this.delegate;
                    if (mVar != null) {
                        mVar.a(arrayList2);
                    }
                    b0();
                }
            }
        }
        return true;
    }

    public void o3(l lVar) {
        this.delegate2 = lVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        gs3 gs3Var = (gs3) view;
        if (gs3Var.b()) {
            this.currentDeletingSpan = null;
            this.spansContainer.f(gs3Var);
            u3();
            c3();
            return;
        }
        gs3 gs3Var2 = this.currentDeletingSpan;
        if (gs3Var2 != null) {
            gs3Var2.a();
        }
        this.currentDeletingSpan = gs3Var;
        gs3Var.c();
    }

    public void p3(m mVar) {
        this.delegate = mVar;
    }

    public void q3(j45 j45Var) {
        this.ignoreUsers = j45Var;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    public void r3(gm9 gm9Var) {
        this.info = gm9Var;
    }

    public final void s3(int i2) {
        if (this.isPaused) {
            return;
        }
        this.listView.getViewTreeObserver().addOnPreDrawListener(new a(i2));
    }

    @Keep
    public void setContainerHeight(int i2) {
        int i3 = this.containerHeight - i2;
        this.containerHeight = i2;
        int min = Math.min(this.maxSize, this.measuredContainerHeight);
        int min2 = Math.min(this.maxSize, this.containerHeight);
        ScrollView scrollView = this.scrollView;
        scrollView.scrollTo(0, Math.max(0, scrollView.getScrollY() - i3));
        this.listView.setTranslationY(min2 - min);
        this.fragmentView.invalidate();
    }

    public final void t3() {
        n nVar;
        EditTextBoldCursor editTextBoldCursor = this.editText;
        if (editTextBoldCursor == null) {
            return;
        }
        if (this.chatType == 2) {
            editTextBoldCursor.setHintText(org.telegram.messenger.u.B0("AddMutual", e78.U4));
        } else if (!this.addToGroup && ((nVar = this.adapter) == null || nVar.noContactsStubRow != 0)) {
            if (!this.isAlwaysShare && !this.isNeverShare) {
                this.editText.setHintText(org.telegram.messenger.u.B0("SendMessageTo", e78.X60));
            } else {
                this.editText.setHintText(org.telegram.messenger.u.B0("SearchForPeopleAndGroups", e78.x50));
            }
        } else {
            this.editText.setHintText(org.telegram.messenger.u.B0("SearchForPeople", e78.w50));
        }
    }

    public final void u3() {
        if (!this.isAlwaysShare && !this.isNeverShare && !this.addToGroup) {
            if (this.chatType == 2) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.U("Members", this.selectedContacts.u(), new Object[0]));
            } else if (this.selectedContacts.u() == 0) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.d0("MembersCountZero", e78.cI, org.telegram.messenger.u.U("Members", this.maxCount, new Object[0])));
            } else {
                this.actionBar.setSubtitle(String.format(org.telegram.messenger.u.x0("MembersCountSelected", this.selectedContacts.u()), Integer.valueOf(this.selectedContacts.u()), Integer.valueOf(this.maxCount)));
            }
        }
        if (this.chatType != 2) {
            if (this.doneButtonVisible && this.allSpans.isEmpty()) {
                AnimatorSet animatorSet = this.currentDoneButtonAnimation;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.currentDoneButtonAnimation = animatorSet2;
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.floatingButton, View.ALPHA, 0.0f));
                this.currentDoneButtonAnimation.addListener(new b());
                this.currentDoneButtonAnimation.setDuration(180L);
                this.currentDoneButtonAnimation.start();
                this.doneButtonVisible = false;
            } else if (!this.doneButtonVisible && !this.allSpans.isEmpty()) {
                AnimatorSet animatorSet3 = this.currentDoneButtonAnimation;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                }
                this.currentDoneButtonAnimation = new AnimatorSet();
                this.floatingButton.setVisibility(0);
                this.currentDoneButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.ALPHA, 1.0f));
                this.currentDoneButtonAnimation.setDuration(180L);
                this.currentDoneButtonAnimation.start();
                this.doneButtonVisible = true;
            }
        }
    }
}
