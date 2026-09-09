package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.f3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w0;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class w0 extends f3 implements a0.d {
    private int additionalHeight;
    private long chatId;
    private ArrayList<org.telegram.tgnet.a> contacts;
    private int contactsEndRow;
    private int contactsStartRow;
    private int copyLinkRow;
    private AnimatorSet currentAnimation;
    private gs3 currentDeletingSpan;
    private AnimatorSet currentDoneButtonAnimation;
    private GroupCreateActivity.l delegate;
    private g dialogsDelegate;
    private ArrayList<qm9> dialogsServerOnly;
    private int emptyRow;
    public boolean enterEventSent;
    private final ImageView floatingButton;
    private j45 ignoreUsers;
    public TLRPC$TL_chatInviteExported invite;
    private int lastRow;
    public boolean linkGenerating;
    private int maxSize;
    private int noContactsStubRow;
    private org.telegram.ui.ActionBar.f parentFragment;
    private int rowCount;
    private int scrollViewH;
    private j searchAdapter;
    private int searchAdditionalHeight;
    private j45 selectedContacts;
    private View.OnClickListener spanClickListener;
    private boolean spanEnter;
    private final k spansContainer;
    private ValueAnimator spansEnterAnimator;
    private float spansEnterProgress;
    private final ScrollView spansScrollView;
    private float touchSlop;
    public float y;

    /* loaded from: classes3.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            gs3 gs3Var = (gs3) view;
            if (gs3Var.b()) {
                w0.this.currentDeletingSpan = null;
                w0.this.selectedContacts.r(gs3Var.getUid());
                w0.this.spansContainer.j(gs3Var);
                w0.this.k3(true);
                org.telegram.messenger.a.b4(w0.this.listView);
                return;
            }
            if (w0.this.currentDeletingSpan != null) {
                w0.this.currentDeletingSpan.a();
            }
            w0.this.currentDeletingSpan = gs3Var;
            gs3Var.c();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends ScrollView {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (!org.telegram.messenger.a.Y1() && size2 <= size) {
                w0.this.maxSize = org.telegram.messenger.a.e0(56.0f);
            } else {
                w0.this.maxSize = org.telegram.messenger.a.e0(144.0f);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(w0.this.maxSize, Integer.MIN_VALUE));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$enter;

        public d(boolean z) {
            this.val$enter = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            w0 w0Var = w0.this;
            if (this.val$enter) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            w0Var.spansEnterProgress = f;
            w0.this.containerView.invalidate();
            if (!this.val$enter) {
                w0.this.spansScrollView.setVisibility(8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            w0.this.floatingButton.setVisibility(4);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends f3.f {
        public float animateToEmptyViewOffset;
        public float deltaOffset;
        public float emptyViewOffset;
        public Paint paint;
        private sna verticalPositionAutoAnimator;

        public f(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // org.telegram.ui.Components.f3.f, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            w0 w0Var;
            w0 w0Var2 = w0.this;
            w0.this.spansScrollView.setTranslationY((w0Var2.scrollOffsetY - w0Var2.backgroundPaddingTop) + org.telegram.messenger.a.e0(6.0f) + org.telegram.messenger.a.e0(64.0f));
            float f = w0.this.additionalHeight + w0.this.searchAdditionalHeight;
            if (w0.this.emptyView.getVisibility() != 0) {
                this.emptyViewOffset = f;
                this.animateToEmptyViewOffset = f;
            } else if (this.animateToEmptyViewOffset != f) {
                this.animateToEmptyViewOffset = f;
                this.deltaOffset = (f - this.emptyViewOffset) * 0.10666667f;
            }
            float f2 = this.emptyViewOffset;
            float f3 = this.animateToEmptyViewOffset;
            if (f2 != f3) {
                float f4 = this.deltaOffset;
                float f5 = f2 + f4;
                this.emptyViewOffset = f5;
                if (f4 > 0.0f && f5 > f3) {
                    this.emptyViewOffset = f3;
                } else if (f4 < 0.0f && f5 < f3) {
                    this.emptyViewOffset = f3;
                } else {
                    invalidate();
                }
            }
            w0.this.emptyView.setTranslationY(w0Var.scrollOffsetY + this.emptyViewOffset);
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == w0.this.spansScrollView) {
                canvas.save();
                canvas.clipRect(0.0f, view.getY() - org.telegram.messenger.a.e0(4.0f), getMeasuredWidth(), view.getY() + w0.this.scrollViewH + 1.0f);
                canvas.drawColor(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), (int) (w0.this.spansEnterProgress * 255.0f)));
                this.paint.setColor(jq1.p(org.telegram.ui.ActionBar.l.B1("divider"), (int) (w0.this.spansEnterProgress * 255.0f)));
                canvas.drawRect(0.0f, view.getY() + w0.this.scrollViewH, getMeasuredWidth(), view.getY() + w0.this.scrollViewH + 1.0f, this.paint);
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            sna snaVar = this.verticalPositionAutoAnimator;
            if (snaVar != null) {
                snaVar.h();
            }
        }

        @Override // android.view.ViewGroup
        public void onViewAdded(View view) {
            if (view == w0.this.floatingButton && this.verticalPositionAutoAnimator == null) {
                this.verticalPositionAutoAnimator = sna.e(view);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(ArrayList arrayList);
    }

    /* loaded from: classes3.dex */
    public class h extends androidx.recyclerview.widget.e {
        public h() {
            this.translationInterpolator = r22.DEFAULT;
            M(150L);
            H(150L);
            P(150L);
            w0.this.m1(false);
        }
    }

    /* loaded from: classes3.dex */
    public class i extends v1.s {

        /* loaded from: classes3.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f) + w0.this.additionalHeight, MemoryConstants.GB));
            }
        }

        /* loaded from: classes3.dex */
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

        public i() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 3 || d0Var.getItemViewType() == 1;
        }

        public org.telegram.tgnet.a f(int i) {
            if (w0.this.dialogsDelegate != null) {
                qm9 qm9Var = (qm9) w0.this.dialogsServerOnly.get(i - w0.this.contactsStartRow);
                if (ic2.k(qm9Var.id)) {
                    return org.telegram.messenger.y.u8(w0.this.currentAccount).R8(Long.valueOf(qm9Var.id));
                }
                return org.telegram.messenger.y.u8(w0.this.currentAccount).S7(Long.valueOf(-qm9Var.id));
            }
            return (org.telegram.tgnet.a) w0.this.contacts.get(i - w0.this.contactsStartRow);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return w0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == w0.this.copyLinkRow) {
                return 1;
            }
            if (i == w0.this.emptyRow) {
                return 2;
            }
            if (i >= w0.this.contactsStartRow && i < w0.this.contactsEndRow) {
                return 3;
            }
            if (i == w0.this.lastRow) {
                return 4;
            }
            if (i == w0.this.noContactsStubRow) {
                return 5;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            long j;
            boolean z;
            long j2;
            boolean z2;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 2) {
                if (itemViewType == 3) {
                    is3 is3Var = (is3) d0Var.itemView;
                    org.telegram.tgnet.a f = f(i);
                    Object object = is3Var.getObject();
                    if (object instanceof mq9) {
                        j = ((mq9) object).f10557a;
                    } else if (object instanceof fm9) {
                        j = -((fm9) object).f5600a;
                    } else {
                        j = 0;
                    }
                    boolean z3 = false;
                    if (i != w0.this.contactsEndRow) {
                        z = true;
                    } else {
                        z = false;
                    }
                    is3Var.h(f, null, null, z);
                    if (f instanceof mq9) {
                        j2 = ((mq9) f).f10557a;
                    } else if (f instanceof fm9) {
                        j2 = -((fm9) f).f5600a;
                    } else {
                        j2 = 0;
                    }
                    if (j2 != 0) {
                        if (w0.this.ignoreUsers != null && w0.this.ignoreUsers.k(j2) >= 0) {
                            is3Var.f(true, false);
                            is3Var.setCheckBoxEnabled(false);
                            return;
                        }
                        if (w0.this.selectedContacts.k(j2) >= 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (j == j2) {
                            z3 = true;
                        }
                        is3Var.f(z2, z3);
                        is3Var.setCheckBoxEnabled(true);
                        return;
                    }
                    return;
                }
                return;
            }
            d0Var.itemView.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            u65 u65Var;
            boolean z;
            Context context = viewGroup.getContext();
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            u65 u65Var2 = new u65(context);
                            u65Var2.b(org.telegram.messenger.u.B0("VoipGroupCopyInviteLink", org.telegram.mdgram.R.string.VoipGroupCopyInviteLink), null, org.telegram.mdgram.R.drawable.msg_link, 7, true);
                            u65Var2.a("dialogTextBlue2", "dialogTextBlue2");
                            u65Var = u65Var2;
                        } else {
                            b bVar = new b(context, null, 0);
                            bVar.setLayoutParams(new RecyclerView.p(-1, -1));
                            bVar.subtitle.setVisibility(8);
                            if (w0.this.dialogsDelegate != null) {
                                bVar.title.setText(org.telegram.messenger.u.B0("FilterNoChats", org.telegram.mdgram.R.string.FilterNoChats));
                            } else {
                                bVar.title.setText(org.telegram.messenger.u.B0("NoContacts", org.telegram.mdgram.R.string.NoContacts));
                            }
                            bVar.setAnimateLayoutChange(true);
                            u65Var = bVar;
                        }
                    } else {
                        u65Var = new View(context);
                    }
                } else {
                    if (w0.this.dialogsDelegate != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    u65Var = new is3(context, 1, 0, z);
                }
            } else {
                u65Var = new a(context);
            }
            return new v1.j(u65Var);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends v1.s {
        private int currentItemsCount;
        private final lm8 searchAdapterHelper;
        private ArrayList<Object> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private Runnable searchRunnable;

        /* loaded from: classes3.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f) + w0.this.additionalHeight + w0.this.searchAdditionalHeight, MemoryConstants.GB));
            }
        }

        public j() {
            lm8 lm8Var = new lm8(false);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new lm8.b() { // from class: i64
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
                public final void d(int i) {
                    w0.j.this.m(i);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i) {
                    return mm8.a(this, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            w0.this.X1(this.currentItemsCount - 1);
            if (this.searchRunnable == null && !this.searchAdapterHelper.u() && getItemCount() <= 2) {
                w0.this.emptyView.j(false, true);
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
            if (r13.contains(" " + r3) != false) goto L53;
         */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0134 A[LOOP:1: B:29:0x0098->B:54:0x0134, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00e4 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void n(java.lang.String r18) {
            /*
                Method dump skipped, instructions count: 328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w0.j.n(java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(final String str) {
            boolean z;
            boolean z2;
            lm8 lm8Var = this.searchAdapterHelper;
            if (w0.this.dialogsDelegate != null) {
                z = true;
            } else {
                z = false;
            }
            if (w0.this.dialogsDelegate != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            lm8Var.J(str, true, z, true, z2, false, 0L, false, 0, 0);
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: l64
                @Override // java.lang.Runnable
                public final void run() {
                    w0.j.this.n(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.j(runnable);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k64
                @Override // java.lang.Runnable
                public final void run() {
                    w0.j.this.o(str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ArrayList arrayList, ArrayList arrayList2) {
            this.searchRunnable = null;
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            this.searchAdapterHelper.G(arrayList);
            w0.this.X1(this.currentItemsCount - 1);
            notifyDataSetChanged();
            if (!this.searchAdapterHelper.u() && getItemCount() <= 2) {
                w0.this.emptyView.j(false, true);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.searchResult.size();
            int size2 = this.searchAdapterHelper.s().size();
            int size3 = this.searchAdapterHelper.n().size();
            int i = size + size2;
            if (size3 != 0) {
                i += size3 + 1;
            }
            int i2 = i + 2;
            this.currentItemsCount = i2;
            return i2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 2;
            }
            if (i == this.currentItemsCount - 1) {
                return 4;
            }
            if (i - 1 != this.searchResult.size() + this.searchAdapterHelper.s().size()) {
                return 1;
            }
            return 0;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
            if (r13.toString().startsWith("@" + r3) != false) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:57:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0128  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r12, int r13) {
            /*
                Method dump skipped, instructions count: 389
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w0.j.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View is3Var;
            Context context = viewGroup.getContext();
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        is3Var = new fs3(context);
                    } else {
                        is3Var = new View(context);
                    }
                } else {
                    is3Var = new a(context);
                }
            } else {
                is3Var = new is3(context, 1, 0, false);
            }
            return new v1.j(is3Var);
        }

        public void s(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            this.searchResult.clear();
            this.searchResultNames.clear();
            this.searchAdapterHelper.G(null);
            this.searchAdapterHelper.J(null, true, false, false, false, false, 0L, false, 0, 0);
            notifyDataSetChanged();
            if (!TextUtils.isEmpty(str)) {
                RecyclerView.g adapter = w0.this.listView.getAdapter();
                w0 w0Var = w0.this;
                RecyclerView.g gVar = w0Var.searchListViewAdapter;
                if (adapter != gVar) {
                    w0Var.listView.setAdapter(gVar);
                }
                w0.this.emptyView.j(true, false);
                fi2 fi2Var = Utilities.d;
                Runnable runnable = new Runnable() { // from class: j64
                    @Override // java.lang.Runnable
                    public final void run() {
                        w0.j.this.p(str);
                    }
                };
                this.searchRunnable = runnable;
                fi2Var.k(runnable, 300L);
                return;
            }
            RecyclerView.g adapter2 = w0.this.listView.getAdapter();
            w0 w0Var2 = w0.this;
            RecyclerView.g gVar2 = w0Var2.listViewAdapter;
            if (adapter2 != gVar2) {
                w0Var2.listView.setAdapter(gVar2);
            }
        }

        public final void t(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h64
                @Override // java.lang.Runnable
                public final void run() {
                    w0.j.this.r(arrayList, arrayList2);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class k extends ViewGroup {
        public boolean addAnimation;
        private int animationIndex;
        private boolean animationStarted;
        private ArrayList<Animator> animators;
        private View removingSpan;

        /* loaded from: classes3.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {
            public a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                w0.this.listView.i3();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                w0.this.currentAnimation = null;
                k.this.requestLayout();
            }
        }

        /* loaded from: classes3.dex */
        public class c extends AnimatorListenerAdapter {
            public c() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                w0.this.currentAnimation = null;
                k.this.animationStarted = false;
            }
        }

        /* loaded from: classes3.dex */
        public class d extends AnimatorListenerAdapter {
            public final /* synthetic */ gs3 val$span;

            public d(gs3 gs3Var) {
                this.val$span = gs3Var;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                k.this.removeView(this.val$span);
                k.this.removingSpan = null;
                w0.this.currentAnimation = null;
                k.this.animationStarted = false;
            }
        }

        public k(Context context) {
            super(context);
            this.animators = new ArrayList<>();
            this.animationIndex = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ValueAnimator valueAnimator) {
            w0.this.scrollViewH = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            w0.this.containerView.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i) {
            w0.this.spansScrollView.smoothScrollTo(0, i - w0.this.maxSize);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i) {
            w0.this.spansScrollView.smoothScrollTo(0, i - w0.this.maxSize);
        }

        public void f(gs3 gs3Var, boolean z) {
            this.addAnimation = true;
            w0.this.selectedContacts.q(gs3Var.getUid(), gs3Var);
            if (w0.this.currentAnimation != null) {
                w0.this.currentAnimation.setupEndValues();
                w0.this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            if (z) {
                w0.this.currentAnimation = new AnimatorSet();
                w0.this.currentAnimation.addListener(new c());
                w0.this.currentAnimation.setDuration(150L);
                w0.this.currentAnimation.setInterpolator(r22.DEFAULT);
                this.animators.clear();
                this.animators.add(ObjectAnimator.ofFloat(gs3Var, View.SCALE_X, 0.01f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(gs3Var, View.SCALE_Y, 0.01f, 1.0f));
                this.animators.add(ObjectAnimator.ofFloat(gs3Var, View.ALPHA, 0.0f, 1.0f));
            }
            addView(gs3Var);
        }

        public void j(gs3 gs3Var) {
            this.addAnimation = false;
            w0.this.selectedContacts.r(gs3Var.getUid());
            gs3Var.setOnClickListener(null);
            if (w0.this.currentAnimation != null) {
                w0.this.currentAnimation.setupEndValues();
                w0.this.currentAnimation.cancel();
            }
            this.animationStarted = false;
            w0.this.currentAnimation = new AnimatorSet();
            w0.this.currentAnimation.addListener(new d(gs3Var));
            w0.this.currentAnimation.setDuration(150L);
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
            int max;
            int i3;
            RecyclerView.d0 Z;
            int childCount = getChildCount();
            int size = View.MeasureSpec.getSize(i);
            int e0 = size - org.telegram.messenger.a.e0(26.0f);
            int e02 = org.telegram.messenger.a.e0(10.0f);
            int e03 = org.telegram.messenger.a.e0(10.0f);
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (childAt instanceof gs3) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
                    if (childAt != this.removingSpan && childAt.getMeasuredWidth() + i4 > e0) {
                        e02 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i4 = 0;
                    }
                    if (childAt.getMeasuredWidth() + i5 > e0) {
                        e03 += childAt.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i5 = 0;
                    }
                    int e04 = org.telegram.messenger.a.e0(13.0f) + i4;
                    if (!this.animationStarted) {
                        View view = this.removingSpan;
                        if (childAt == view) {
                            childAt.setTranslationX(org.telegram.messenger.a.e0(13.0f) + i5);
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
                        i4 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                    }
                    i5 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(9.0f);
                }
            }
            int e05 = e03 + org.telegram.messenger.a.e0(42.0f);
            final int e06 = e02 + org.telegram.messenger.a.e0(42.0f);
            if (w0.this.dialogsDelegate != null) {
                if (w0.this.spanEnter) {
                    max = Math.min(w0.this.maxSize, e06);
                } else {
                    max = 0;
                }
            } else {
                max = Math.max(0, Math.min(w0.this.maxSize, e06) - org.telegram.messenger.a.e0(52.0f));
            }
            int i7 = w0.this.searchAdditionalHeight;
            w0 w0Var = w0.this;
            if (w0Var.dialogsDelegate == null && w0.this.selectedContacts.u() > 0) {
                i3 = org.telegram.messenger.a.e0(56.0f);
            } else {
                i3 = 0;
            }
            w0Var.searchAdditionalHeight = i3;
            if (max != w0.this.additionalHeight || i7 != w0.this.searchAdditionalHeight) {
                w0.this.additionalHeight = max;
                if (w0.this.listView.getAdapter() != null && w0.this.listView.getAdapter().getItemCount() > 0 && (Z = w0.this.listView.Z(0)) != null) {
                    w0.this.listView.getAdapter().notifyItemChanged(0);
                    w0.this.layoutManager.J2(0, Z.itemView.getTop() - w0.this.listView.getPaddingTop());
                    if (w0.this.listView.getItemAnimator() != null) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.addUpdateListener(new a());
                        ofFloat.setDuration(w0.this.listView.getItemAnimator().q()).start();
                    }
                }
            }
            int min = Math.min(w0.this.maxSize, e06);
            if (w0.this.scrollViewH != min) {
                ValueAnimator ofInt = ValueAnimator.ofInt(w0.this.scrollViewH, min);
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: m64
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        w0.k.this.g(valueAnimator);
                    }
                });
                this.animators.add(ofInt);
            }
            if (this.addAnimation && e06 > w0.this.maxSize) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: n64
                    @Override // java.lang.Runnable
                    public final void run() {
                        w0.k.this.h(e06);
                    }
                });
            } else if (!this.addAnimation && w0.this.spansScrollView.getScrollY() + w0.this.spansScrollView.getMeasuredHeight() > e06) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: o64
                    @Override // java.lang.Runnable
                    public final void run() {
                        w0.k.this.i(e06);
                    }
                });
            }
            if (!this.animationStarted && w0.this.currentAnimation != null) {
                w0.this.currentAnimation.playTogether(this.animators);
                w0.this.currentAnimation.addListener(new b());
                w0.this.currentAnimation.start();
                this.animationStarted = true;
            }
            if (w0.this.currentAnimation == null) {
                w0.this.scrollViewH = min;
                w0.this.containerView.invalidate();
            }
            setMeasuredDimension(size, Math.max(e06, e05));
            w0.this.listView.setTranslationY(0.0f);
        }
    }

    public w0(final Context context, int i2, final j45 j45Var, final long j2, final org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        super(context, false, i2, rVar);
        this.contacts = new ArrayList<>();
        this.selectedContacts = new j45();
        this.spansEnterProgress = 0.0f;
        this.spanClickListener = new a();
        this.ignoreUsers = j45Var;
        this.needSnapToTop = false;
        this.parentFragment = fVar;
        this.chatId = j2;
        d0();
        this.searchView.searchEditText.setHint(org.telegram.messenger.u.B0("SearchForChats", org.telegram.mdgram.R.string.SearchForChats));
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        j jVar = new j();
        this.searchAdapter = jVar;
        this.searchListViewAdapter = jVar;
        v1 v1Var = this.listView;
        i iVar = new i();
        this.listViewAdapter = iVar;
        v1Var.setAdapter(iVar);
        ArrayList arrayList = org.telegram.messenger.e.K0(i2).m;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(((TLRPC$TL_contact) arrayList.get(i3)).f14161a));
            if (R8 != null && !R8.f10563a && !R8.f10570d) {
                this.contacts.add(R8);
            }
        }
        k kVar = new k(context);
        this.spansContainer = kVar;
        this.listView.setOnItemClickListener(new v1.m() { // from class: x54
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                w0.this.Z2(j2, fVar, j45Var, context, view, i4);
            }
        });
        this.listView.setItemAnimator(new h());
        l3();
        b bVar = new b(context);
        this.spansScrollView = bVar;
        bVar.setVisibility(8);
        bVar.setClipChildren(false);
        bVar.addView(kVar);
        this.containerView.addView(bVar);
        ImageView imageView = new ImageView(context);
        this.floatingButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        imageView.setImageResource(org.telegram.mdgram.R.drawable.floating_check);
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(imageView, "translationZ", org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(imageView, "translationZ", org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        imageView.setStateListAnimator(stateListAnimator);
        imageView.setOutlineProvider(new c());
        imageView.setOnClickListener(new View.OnClickListener() { // from class: y54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                w0.this.b3(context, j2, view);
            }
        });
        imageView.setVisibility(4);
        imageView.setScaleX(0.0f);
        imageView.setScaleY(0.0f);
        imageView.setAlpha(0.0f);
        imageView.setContentDescription(org.telegram.messenger.u.B0("Next", org.telegram.mdgram.R.string.Next));
        this.containerView.addView(imageView, cn4.c(56, 56, 85, 14.0f, 14.0f, 14.0f, 14.0f));
        ((ViewGroup.MarginLayoutParams) this.emptyView.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(20.0f);
        ((ViewGroup.MarginLayoutParams) this.emptyView.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(4.0f);
        ((ViewGroup.MarginLayoutParams) this.emptyView.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(4.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            this.invite = (TLRPC$TL_chatInviteExported) aVar;
            gm9 T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(this.chatId);
            if (T7 != null) {
                T7.f6243a = this.invite;
            }
            if (this.invite.f14126a == null) {
                return;
            }
            ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.invite.f14126a));
            q.t(this.parentFragment).T();
            dismiss();
        }
        this.linkGenerating = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f64
            @Override // java.lang.Runnable
            public final void run() {
                w0.this.X2(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Z2(long r4, org.telegram.ui.ActionBar.f r6, defpackage.j45 r7, android.content.Context r8, android.view.View r9, int r10) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w0.Z2(long, org.telegram.ui.ActionBar.f, j45, android.content.Context, android.view.View, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(DialogInterface dialogInterface, int i2) {
        g3(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(Context context, long j2, View view) {
        Activity l0;
        if ((this.dialogsDelegate == null && this.selectedContacts.u() == 0) || (l0 = org.telegram.messenger.a.l0(context)) == null) {
            return;
        }
        if (this.dialogsDelegate != null) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.selectedContacts.u(); i2++) {
                arrayList.add(Long.valueOf(this.selectedContacts.p(i2)));
            }
            this.dialogsDelegate.a(arrayList);
            dismiss();
            return;
        }
        e.k kVar = new e.k(l0);
        kVar.x(org.telegram.messenger.u.U("AddManyMembersAlertTitle", this.selectedContacts.u(), new Object[0]));
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < this.selectedContacts.u(); i3++) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.selectedContacts.p(i3)));
            if (R8 != null) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append("**");
                sb.append(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                sb.append("**");
            }
        }
        fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(j2));
        if (this.selectedContacts.u() > 5) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(org.telegram.messenger.u.U("AddManyMembersAlertNamesText", this.selectedContacts.u(), S7.f5602a)));
            String format = String.format("%d", Integer.valueOf(this.selectedContacts.u()));
            int indexOf = TextUtils.indexOf(spannableStringBuilder, format);
            if (indexOf >= 0) {
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), indexOf, format.length() + indexOf, 33);
            }
            kVar.n(spannableStringBuilder);
        } else {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AddMembersAlertNamesText", org.telegram.mdgram.R.string.AddMembersAlertNamesText, sb, S7.f5602a)));
        }
        kVar.v(org.telegram.messenger.u.B0("Add", org.telegram.mdgram.R.string.Add), new DialogInterface.OnClickListener() { // from class: z54
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                w0.this.a3(dialogInterface, i4);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.a();
        kVar.G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(final EditTextBoldCursor editTextBoldCursor) {
        g1(true);
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.m3(new Runnable() { // from class: d64
            @Override // java.lang.Runnable
            public final void run() {
                a.N3(EditTextBoldCursor.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(ValueAnimator valueAnimator) {
        this.spansEnterProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.containerView.invalidate();
    }

    @Override // org.telegram.ui.Components.f3
    public f3.f P1(Context context) {
        return new f(context);
    }

    @Override // org.telegram.ui.Components.f3
    public void S1(MotionEvent motionEvent, final EditTextBoldCursor editTextBoldCursor) {
        long j2;
        if (motionEvent.getAction() == 0) {
            this.y = this.scrollOffsetY;
        } else if (motionEvent.getAction() == 1 && Math.abs(this.scrollOffsetY - this.y) < this.touchSlop && !this.enterEventSent) {
            Activity l0 = org.telegram.messenger.a.l0(getContext());
            org.telegram.ui.ActionBar.f fVar = null;
            if (l0 instanceof LaunchActivity) {
                LaunchActivity launchActivity = (LaunchActivity) l0;
                fVar = (org.telegram.ui.ActionBar.f) launchActivity.H2().getFragmentStack().get(launchActivity.H2().getFragmentStack().size() - 1);
            }
            if (fVar instanceof org.telegram.ui.j) {
                boolean Qq = ((org.telegram.ui.j) fVar).Qq();
                this.enterEventSent = true;
                Runnable runnable = new Runnable() { // from class: a64
                    @Override // java.lang.Runnable
                    public final void run() {
                        w0.this.d3(editTextBoldCursor);
                    }
                };
                if (Qq) {
                    j2 = 200;
                } else {
                    j2 = 0;
                }
                org.telegram.messenger.a.n3(runnable, j2);
                return;
            }
            this.enterEventSent = true;
            g1(true);
            editTextBoldCursor.requestFocus();
            org.telegram.messenger.a.m3(new Runnable() { // from class: b64
                @Override // java.lang.Runnable
                public final void run() {
                    a.N3(EditTextBoldCursor.this);
                }
            });
        }
    }

    @Override // org.telegram.ui.Components.f3
    public void U1(String str) {
        this.searchAdapter.s(str);
    }

    public boolean U2() {
        return true;
    }

    public final void V2() {
        if (this.linkGenerating) {
            return;
        }
        this.linkGenerating = true;
        TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
        tLRPC$TL_messages_exportChatInvite.f14529a = true;
        tLRPC$TL_messages_exportChatInvite.f14528a = org.telegram.messenger.y.u8(this.currentAccount).n8(-this.chatId);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: e64
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                w0.this.Y2(aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean W2() {
        fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.chatId));
        gm9 T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(this.chatId);
        if (S7 == null || TextUtils.isEmpty(org.telegram.messenger.d.A(S7))) {
            if (T7 != null && T7.f6243a != null) {
                return true;
            }
            return U2();
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        if (this.enterEventSent) {
            Activity l0 = org.telegram.messenger.a.l0(getContext());
            if (l0 instanceof LaunchActivity) {
                LaunchActivity launchActivity = (LaunchActivity) l0;
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) launchActivity.H2().getFragmentStack().get(launchActivity.H2().getFragmentStack().size() - 1);
                if (fVar instanceof org.telegram.ui.j) {
                    ((org.telegram.ui.j) fVar).Rq(true, true);
                }
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.i && this.dialogsDelegate != null && this.dialogsServerOnly.isEmpty()) {
            this.dialogsServerOnly = new ArrayList<>(org.telegram.messenger.y.u8(this.currentAccount).f13584e);
            this.listViewAdapter.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.Components.f3, org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.i);
    }

    public final void g3(int i2) {
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < this.selectedContacts.u(); i3++) {
            arrayList.add(org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.selectedContacts.p(i3))));
        }
        GroupCreateActivity.l lVar = this.delegate;
        if (lVar != null) {
            lVar.b(arrayList, i2);
        }
        dismiss();
    }

    public void h3(g gVar, ArrayList arrayList) {
        this.dialogsDelegate = gVar;
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.i);
        this.dialogsServerOnly = new ArrayList<>(org.telegram.messenger.y.u8(this.currentAccount).f13584e);
        l3();
    }

    public void i3(GroupCreateActivity.l lVar) {
        this.delegate = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j3(java.util.ArrayList r12) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.w0.j3(java.util.ArrayList):void");
    }

    public final void k3(boolean z) {
        boolean z2;
        float f2;
        float f3;
        if (this.selectedContacts.u() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.spanEnter != z2) {
            ValueAnimator valueAnimator = this.spansEnterAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.spansEnterAnimator.cancel();
            }
            this.spanEnter = z2;
            if (z2) {
                this.spansScrollView.setVisibility(0);
            }
            if (z) {
                float[] fArr = new float[2];
                fArr[0] = this.spansEnterProgress;
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                fArr[1] = f3;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.spansEnterAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c64
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        w0.this.f3(valueAnimator2);
                    }
                });
                this.spansEnterAnimator.addListener(new d(z2));
                this.spansEnterAnimator.setDuration(150L);
                this.spansEnterAnimator.start();
                if (!this.spanEnter && this.dialogsDelegate == null) {
                    AnimatorSet animatorSet = this.currentDoneButtonAnimation;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.currentDoneButtonAnimation = animatorSet2;
                    animatorSet2.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.floatingButton, View.ALPHA, 0.0f));
                    this.currentDoneButtonAnimation.addListener(new e());
                    this.currentDoneButtonAnimation.setDuration(180L);
                    this.currentDoneButtonAnimation.start();
                    return;
                }
                AnimatorSet animatorSet3 = this.currentDoneButtonAnimation;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                }
                this.currentDoneButtonAnimation = new AnimatorSet();
                this.floatingButton.setVisibility(0);
                this.currentDoneButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.floatingButton, View.ALPHA, 1.0f));
                this.currentDoneButtonAnimation.setDuration(180L);
                this.currentDoneButtonAnimation.start();
                return;
            }
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            this.spansEnterProgress = f2;
            this.containerView.invalidate();
            if (!z2) {
                this.spansScrollView.setVisibility(8);
            }
            AnimatorSet animatorSet4 = this.currentDoneButtonAnimation;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            if (!this.spanEnter && this.dialogsDelegate == null) {
                this.floatingButton.setScaleY(0.0f);
                this.floatingButton.setScaleX(0.0f);
                this.floatingButton.setAlpha(0.0f);
                this.floatingButton.setVisibility(4);
                return;
            }
            this.floatingButton.setScaleY(1.0f);
            this.floatingButton.setScaleX(1.0f);
            this.floatingButton.setAlpha(1.0f);
            this.floatingButton.setVisibility(0);
        }
    }

    public final void l3() {
        this.contactsStartRow = -1;
        this.contactsEndRow = -1;
        this.copyLinkRow = -1;
        this.noContactsStubRow = -1;
        this.rowCount = 0 + 1;
        this.emptyRow = 0;
        if (this.dialogsDelegate == null) {
            if (W2()) {
                int i2 = this.rowCount;
                this.rowCount = i2 + 1;
                this.copyLinkRow = i2;
            }
            if (this.contacts.size() != 0) {
                int i3 = this.rowCount;
                this.contactsStartRow = i3;
                int size = i3 + this.contacts.size();
                this.rowCount = size;
                this.contactsEndRow = size;
            } else {
                int i4 = this.rowCount;
                this.rowCount = i4 + 1;
                this.noContactsStubRow = i4;
            }
        } else if (this.dialogsServerOnly.size() != 0) {
            int i5 = this.rowCount;
            this.contactsStartRow = i5;
            int size2 = i5 + this.dialogsServerOnly.size();
            this.rowCount = size2;
            this.contactsEndRow = size2;
        } else {
            int i6 = this.rowCount;
            this.rowCount = i6 + 1;
            this.noContactsStubRow = i6;
        }
        int i7 = this.rowCount;
        this.rowCount = i7 + 1;
        this.lastRow = i7;
    }
}
