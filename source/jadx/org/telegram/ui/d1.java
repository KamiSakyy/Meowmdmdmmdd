package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.g83;
import defpackage.hg2;
import defpackage.j5;
import defpackage.u21;
import defpackage.ud3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getNotifyExceptions;
import org.telegram.tgnet.TLRPC$TL_chatPhotoEmpty;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_groupCall;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterEmpty;
import org.telegram.tgnet.TLRPC$TL_inputNotifyPeer;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.FragmentContextView;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.a2;
import org.telegram.ui.Components.b0;
import org.telegram.ui.Components.k3;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z1;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.d1;
import org.telegram.ui.j;
import org.telegram.ui.x0;
import org.telegram.ui.y;
/* loaded from: classes2.dex */
public class d1 extends org.telegram.ui.ActionBar.f implements a0.d, q21, x0.e {
    private static HashSet<Long> settingsPreloaded = new HashSet<>();
    private org.telegram.ui.ActionBar.d SearchSubMenu;
    public b0 adapter;
    private org.telegram.ui.ActionBar.d addMemberSubMenu;
    private boolean allowSwipeDuringCurrentTouch;
    public boolean animateSearchWithScale;
    public boolean animatedUpdateEnabled;
    public org.telegram.ui.Components.a0 avatarContainer;
    private View blurredView;
    private int bottomButtonType;
    private wja bottomOverlayChatText;
    private FrameLayout bottomOverlayContainer;
    private RadialProgressView bottomOverlayProgress;
    private boolean bottomPannelVisible;
    public boolean canShowCreateTopic;
    private boolean canShowHiddenArchive;
    private boolean canShowProgress;
    public gm9 chatFull;
    public final long chatId;
    private ImageView clearSearchImageView;
    private org.telegram.ui.ActionBar.d closeTopic;
    public l2 contentView;
    private org.telegram.ui.ActionBar.d createTopicSubmenu;
    private org.telegram.ui.ActionBar.d deleteChatSubmenu;
    private org.telegram.ui.ActionBar.c deleteItem;
    private int dialogChangeFinished;
    private int dialogInsertFinished;
    private int dialogRemoveFinished;
    public org.telegram.ui.u dialogsActivity;
    private boolean disableActionBarScrolling;
    private View emptyView;
    public HashSet<Integer> excludeTopics;
    private e88 floatingButton;
    public FrameLayout floatingButtonContainer;
    private float floatingButtonHideProgress;
    private float floatingButtonTranslation;
    private boolean floatingHidden;
    private final AccelerateDecelerateInterpolator floatingInterpolator;
    public ArrayList<d0> forumTopics;
    private boolean forumTopicsListFrozen;
    public FragmentContextView fragmentContextView;
    private ArrayList<d0> frozenForumTopicsList;
    public FrameLayout fullscreenView;
    private View generalTopicViewMoving;
    private d.a groupCall;
    private int hiddenCount;
    private boolean hiddenShown;
    private org.telegram.ui.ActionBar.c hideItem;
    private boolean ignoreDiffUtil;
    public boolean isSlideBackTransition;
    private androidx.recyclerview.widget.e itemAnimator;
    private androidx.recyclerview.widget.j itemTouchHelper;
    private j0 itemTouchHelperCallback;
    public yb8 itemsEnterAnimator;
    private boolean joinRequested;
    private int lastItemsCount;
    public androidx.recyclerview.widget.k layoutManager;
    private boolean loadingTopics;
    private ArrayList<y.b> movingDialogFilters;
    private boolean mute;
    private org.telegram.ui.ActionBar.c muteItem;
    public f0 onTopicSelectedListener;
    private boolean openedForForward;
    private boolean opnendForSelect;
    private org.telegram.ui.ActionBar.c other;
    public org.telegram.ui.ActionBar.c otherItem;
    private mu parentAvatarDrawable;
    private sv parentAvatarImageView;
    public org.telegram.ui.u parentDialogsActivity;
    private u21 pendingRequestsDelegate;
    private org.telegram.ui.ActionBar.c pinItem;
    private h38 pullForegroundDrawable;
    private int pullViewState;
    private org.telegram.ui.ActionBar.d readItem;
    private i0 recyclerListView;
    private boolean removeFragmentOnTransitionEnd;
    private boolean reordering;
    private org.telegram.ui.ActionBar.d restartTopic;
    private u1 scrollHelper;
    private boolean scrollToTop;
    private float searchAnimationProgress;
    public ValueAnimator searchAnimator;
    private View searchBackground;
    private e0 searchContainer;
    private EditTextBoldCursor searchEditText;
    private g0 searchField;
    private ImageView searchIconImageView;
    private org.telegram.ui.ActionBar.c searchItem;
    private k3.g searchTabsView;
    public boolean searching;
    private NumberTextView selectedDialogsCountTextView;
    private int selectedTopicForTablet;
    public HashSet<Integer> selectedTopics;
    private org.telegram.ui.ActionBar.c showItem;
    public ValueAnimator slideBackTransitionAnimator;
    public float slideFragmentProgress;
    private long startArchivePullingTime;
    public j.m4 themeDelegate;
    private FrameLayout topView;
    private final org.telegram.messenger.g0 topicsController;
    public md9 topicsEmptyView;
    private int transitionAnimationGlobalIndex;
    private int transitionAnimationIndex;
    public float transitionPadding;
    private org.telegram.ui.ActionBar.c unpinItem;
    private boolean updateAnimated;
    private boolean waitingForScrollFinished;

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            d1.this.contentView.F();
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends RecyclerView.t {
        public a0() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            d1.this.u4();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.k {
        private boolean fixOffset;

        public b(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b3() {
            d1.this.adapter.notifyDataSetChanged();
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x00fb  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int A1(int r18, androidx.recyclerview.widget.RecyclerView.v r19, androidx.recyclerview.widget.RecyclerView.a0 r20) {
            /*
                Method dump skipped, instructions count: 639
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.d1.b.A1(int, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0):int");
        }

        @Override // androidx.recyclerview.widget.k
        public void J2(int i, int i2) {
            if (this.fixOffset) {
                i2 -= d1.this.recyclerListView.getPaddingTop();
            }
            super.J2(i, i2);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            if (d1.this.hiddenCount > 0 && i == 1) {
                super.K1(recyclerView, a0Var, i);
                return;
            }
            androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m(recyclerView.getContext(), 0);
            mVar.p(i);
            L1(mVar);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void a1(RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            if (s60.f18614c) {
                try {
                    super.a1(vVar, a0Var);
                    return;
                } catch (IndexOutOfBoundsException unused) {
                    throw new RuntimeException("Inconsistency detected. ");
                }
            }
            try {
                super.a1(vVar, a0Var);
            } catch (IndexOutOfBoundsException e) {
                org.telegram.messenger.l.p(e);
                org.telegram.messenger.a.m3(new Runnable() { // from class: l7a
                    @Override // java.lang.Runnable
                    public final void run() {
                        d1.b.this.b3();
                    }
                });
            }
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.j.i
        public void b(View view, View view2, int i, int i2) {
            this.fixOffset = true;
            super.b(view, view2, i, i2);
            this.fixOffset = false;
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends j5 {

        /* loaded from: classes2.dex */
        public class a extends View {
            public HashMap<String, Boolean> precalcEllipsized;

            public a(Context context) {
                super(context);
                this.precalcEllipsized = new HashMap<>();
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                int i3;
                int i4;
                float f;
                int i5;
                int e0;
                boolean z;
                int i6;
                int size = View.MeasureSpec.getSize(i);
                int e02 = org.telegram.messenger.a.e0(64.0f);
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < b0.this.g().size(); i9++) {
                    if (b0.this.g().get(i9) != null && ((d0) b0.this.g().get(i9)).topic != null) {
                        String str = ((d0) b0.this.g().get(i9)).topic.f14240a;
                        Boolean bool = this.precalcEllipsized.get(str);
                        if (bool == null) {
                            int i10 = 11;
                            if (!org.telegram.messenger.u.d) {
                                if (d1.this.U0()) {
                                    i6 = 11;
                                } else {
                                    i6 = 50;
                                }
                                f = i6 + 4;
                            } else {
                                f = 18.0f;
                            }
                            int e03 = org.telegram.messenger.a.e0(f);
                            if (!org.telegram.messenger.u.d) {
                                i5 = size - e03;
                                e0 = org.telegram.messenger.a.e0(22.0f);
                            } else {
                                i5 = size - e03;
                                if (!d1.this.U0()) {
                                    i10 = 50;
                                }
                                e0 = org.telegram.messenger.a.e0(i10 + 5 + 8);
                            }
                            if (org.telegram.ui.ActionBar.l.f15827a[0].measureText(str) <= (i5 - e0) - ((int) Math.ceil(org.telegram.ui.ActionBar.l.f15875d.measureText("00:00")))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            bool = Boolean.valueOf(z);
                            this.precalcEllipsized.put(str, bool);
                        }
                        if (!bool.booleanValue()) {
                            i4 = 20;
                        } else {
                            i4 = 0;
                        }
                        int e04 = org.telegram.messenger.a.e0(i4 + 64);
                        if (((d0) b0.this.g().get(i9)).topic.b == 1) {
                            e02 = e04;
                        }
                        if (((d0) b0.this.g().get(i9)).topic.f14250e) {
                            i7++;
                        }
                        i8 += e04;
                    }
                }
                if (i7 > 0) {
                    i3 = (((d1.this.recyclerListView.getMeasuredHeight() - d1.this.recyclerListView.getPaddingTop()) - d1.this.recyclerListView.getPaddingBottom()) - i8) + e02;
                } else {
                    i3 = 0;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.max(0, i3), MemoryConstants.GB));
            }
        }

        public b0() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        public ArrayList g() {
            return d1.this.forumTopicsListFrozen ? d1.this.frozenForumTopicsList : d1.this.forumTopics;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return g().size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == getItemCount() - 1) {
                return 2;
            }
            return d1.this.forumTopics.get(i).viewType;
        }

        public void h(int i, int i2) {
            if (d1.this.forumTopicsListFrozen) {
                return;
            }
            ArrayList<d0> arrayList = d1.this.forumTopics;
            arrayList.add(i2, arrayList.remove(i));
            if (d1.this.recyclerListView.getItemAnimator() != d1.this.itemAnimator) {
                d1.this.recyclerListView.setItemAnimator(d1.this.itemAnimator);
            }
            notifyItemMoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            d1.this.lastItemsCount = getItemCount();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            if (d0Var.getItemViewType() == 0) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = ((d0) g().get(i)).topic;
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = null;
                int i3 = i + 1;
                if (i3 < g().size()) {
                    tLRPC$TL_forumTopic2 = ((d0) g().get(i3)).topic;
                }
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic3 = tLRPC$TL_forumTopic2;
                h0 h0Var = (h0) d0Var.itemView;
                lo9 lo9Var = tLRPC$TL_forumTopic.f14246b;
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic4 = h0Var.forumTopic;
                boolean z5 = false;
                if (tLRPC$TL_forumTopic4 == null) {
                    i2 = 0;
                } else {
                    i2 = tLRPC$TL_forumTopic4.b;
                }
                int i4 = tLRPC$TL_forumTopic.b;
                if (i2 == i4 && h0Var.position == i && d1.this.animatedUpdateEnabled) {
                    z = true;
                } else {
                    z = false;
                }
                if (lo9Var != null) {
                    org.telegram.messenger.x xVar = new org.telegram.messenger.x(d1.this.currentAccount, lo9Var, false, false);
                    d1 d1Var = d1.this;
                    h0Var.L0(tLRPC$TL_forumTopic, -d1Var.chatId, xVar, d1Var.U0(), z);
                    if (i == d1.this.forumTopics.size() - 1 && !d1.this.recyclerListView.E2()) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    h0Var.drawDivider = z2;
                    boolean z6 = tLRPC$TL_forumTopic.f14248c;
                    if (z6 && (tLRPC$TL_forumTopic3 == null || !tLRPC$TL_forumTopic3.f14248c)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    h0Var.fullSeparator = z3;
                    if (z6 && !tLRPC$TL_forumTopic.f14250e) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    h0Var.setPinForced(z4);
                    h0Var.position = i;
                }
                h0Var.setTopicIcon(tLRPC$TL_forumTopic);
                h0Var.I0(d1.this.selectedTopics.contains(Integer.valueOf(i4)), z);
                if (d1.this.selectedTopicForTablet == i4) {
                    z5 = true;
                }
                h0Var.setDialogSelected(z5);
                h0Var.G0(d1.this.reordering, true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == 0) {
                h0 h0Var = new h0(null, viewGroup.getContext(), true, false);
                h0Var.inPreviewMode = d1.this.inPreviewMode;
                h0Var.setArchivedPullAnimation(d1.this.pullForegroundDrawable);
                return new v1.j(h0Var);
            } else if (i == 2) {
                d1 d1Var = d1.this;
                a aVar = new a(d1.this.k0());
                d1Var.emptyView = aVar;
                return new v1.j(aVar);
            } else {
                nb3 nb3Var = new nb3(viewGroup.getContext());
                nb3Var.setViewType(24);
                nb3Var.setIsSingleCell(true);
                nb3Var.g(true);
                return new v1.j(nb3Var);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public int prevPosition;
        public int prevTop;

        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int i3;
            boolean z;
            int d2 = d1.this.layoutManager.d2();
            if (d2 != -1) {
                RecyclerView.d0 Z = recyclerView.Z(d2);
                boolean z2 = false;
                if (Z != null) {
                    i3 = Z.itemView.getTop();
                } else {
                    i3 = 0;
                }
                int i4 = this.prevPosition;
                if (i4 == d2) {
                    int i5 = this.prevTop;
                    int i6 = i5 - i3;
                    if (i3 < i5) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Math.abs(i6);
                } else if (d2 > i4) {
                    z = true;
                } else {
                    z = false;
                }
                d1 d1Var = d1.this;
                d1Var.z4((z || !d1Var.canShowCreateTopic) ? true : true, true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends FrameLayout {
        public boolean increment;
        public float progress;
        public TextView textView;

        public c0(Context context) {
            super(context);
            SpannableStringBuilder spannableStringBuilder;
            float f;
            float f2;
            this.textView = new TextView(context);
            if (org.telegram.messenger.u.d) {
                spannableStringBuilder = new SpannableStringBuilder("  ");
                spannableStringBuilder.setSpan(new kq1(g68.i), 0, 1, 0);
                spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("TapToCreateTopicHint", e78.xd0));
            } else {
                spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.u.B0("TapToCreateTopicHint", e78.xd0));
                spannableStringBuilder.append((CharSequence) "  ");
                spannableStringBuilder.setSpan(new kq1(g68.h), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 0);
            }
            this.textView.setText(spannableStringBuilder);
            this.textView.setTextSize(1, 14.0f);
            this.textView.setLayerType(2, null);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteGrayText", d1.this.j()));
            TextView textView = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                f = 72.0f;
            } else {
                f = 32.0f;
            }
            if (z) {
                f2 = 32.0f;
            } else {
                f2 = 72.0f;
            }
            addView(textView, cn4.c(-2, -2.0f, 81, f, 0.0f, f2, 32.0f));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            int i = 1;
            if (this.increment) {
                float f = this.progress + 0.013333334f;
                this.progress = f;
                if (f > 1.0f) {
                    this.increment = false;
                    this.progress = 1.0f;
                }
            } else {
                float f2 = this.progress - 0.013333334f;
                this.progress = f2;
                if (f2 < 0.0f) {
                    this.increment = true;
                    this.progress = 0.0f;
                }
            }
            TextView textView = this.textView;
            float interpolation = r22.DEFAULT.getInterpolation(this.progress) * org.telegram.messenger.a.e0(8.0f);
            if (org.telegram.messenger.u.d) {
                i = -1;
            }
            textView.setTranslationX(interpolation * i);
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.j {
        public d(j.e eVar) {
            super(eVar);
        }

        @Override // androidx.recyclerview.widget.j
        public boolean G() {
            return d1.this.hiddenCount > 0;
        }
    }

    /* loaded from: classes2.dex */
    public class d0 extends j5.b {
        public TLRPC$TL_forumTopic topic;

        public d0(int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            super(i, true);
            this.topic = tLRPC$TL_forumTopic;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                d0 d0Var = (d0) obj;
                int i = this.viewType;
                if (i == d0Var.viewType && i == 0 && this.topic.b == d0Var.topic.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends g0 {
        public e(Context context, boolean z) {
            super(context, z);
        }

        @Override // org.telegram.ui.d1.g0
        public void e(EditTextBoldCursor editTextBoldCursor) {
            d1.this.t4(true);
            d1.this.searchItem.setVisibility(8);
            d1.this.searchContainer.b0("");
            d1.this.searchContainer.setAlpha(0.0f);
            d1.this.searchContainer.emptyView.j(true, false);
        }

        @Override // org.telegram.ui.d1.g0
        public void f(String str) {
            d1.this.searchContainer.b0(str);
        }

        @Override // org.telegram.ui.d1.g0
        public void g(MotionEvent motionEvent) {
            d1.this.t4(true);
            d1.this.searchItem.setVisibility(8);
            d1.this.searchContainer.b0("");
            d1.this.searchContainer.setAlpha(0.0f);
            d1.this.searchContainer.emptyView.j(true, false);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends k3 implements y.p {
        public boolean canLoadMore;
        public a2.g chatPreviewDelegate;
        public md9 emptyView;
        public nb3 flickerLoadingView;
        public boolean isLoading;
        public yb8 itemsEnterAnimator;
        private int keyboardSize;
        public androidx.recyclerview.widget.k layoutManager;
        public int messagesEndRow;
        public int messagesHeaderRow;
        public boolean messagesIsLoading;
        public int messagesStartRow;
        public v1 recyclerView;
        public int rowCount;
        public d searchAdapter;
        public FrameLayout searchContainer;
        public ArrayList<org.telegram.messenger.x> searchResultMessages;
        public ArrayList<TLRPC$TL_forumTopic> searchResultTopics;
        public Runnable searchRunnable;
        public String searchString;
        private ArrayList<org.telegram.messenger.x> selectedItems;
        public int topicsEndRow;
        public int topicsHeaderRow;
        public int topicsStartRow;
        private e viewPagerAdapter;

        /* loaded from: classes2.dex */
        public class a implements a2.g {
            public final /* synthetic */ d1 val$this$0;

            public a(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // org.telegram.ui.Components.a2.g
            public void a(v1 v1Var, dc2 dc2Var) {
                d1.this.h5(dc2Var);
            }

            @Override // org.telegram.ui.Components.a2.g
            public void b() {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    d1.this.d0();
                }
            }

            @Override // org.telegram.ui.Components.a2.g
            public void c(float f) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    d1.this.a1(f);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends RecyclerView.t {
            public final /* synthetic */ d1 val$this$0;

            public b(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                e0 e0Var = e0.this;
                if (e0Var.canLoadMore) {
                    int h2 = e0Var.layoutManager.h2() + 5;
                    e0 e0Var2 = e0.this;
                    if (h2 >= e0Var2.rowCount) {
                        e0Var2.Y(e0Var2.searchString);
                    }
                }
                d1 d1Var = d1.this;
                if (d1Var.searching) {
                    if (i != 0 || i2 != 0) {
                        org.telegram.messenger.a.B1(d1Var.searchItem.getSearchField());
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c {
            public int filterIndex;
            private final int type;

            public c(int i) {
                this.type = i;
            }
        }

        /* loaded from: classes2.dex */
        public class d extends v1.s {
            public d() {
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return d0Var.getItemViewType() == 3 || d0Var.getItemViewType() == 2;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                e0 e0Var = e0.this;
                if (e0Var.isLoading) {
                    return 0;
                }
                return e0Var.rowCount;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                e0 e0Var = e0.this;
                if (i != e0Var.messagesHeaderRow && i != e0Var.topicsHeaderRow) {
                    if (i >= e0Var.topicsStartRow && i < e0Var.topicsEndRow) {
                        return 2;
                    }
                    if (i >= e0Var.messagesStartRow && i < e0Var.messagesEndRow) {
                        return 3;
                    }
                    return 0;
                }
                return 1;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                boolean z;
                int i2 = 1;
                if (getItemViewType(i) == 1) {
                    fl3 fl3Var = (fl3) d0Var.itemView;
                    if (i == e0.this.topicsHeaderRow) {
                        fl3Var.setText(org.telegram.messenger.u.B0("Topics", e78.qg0));
                    }
                    if (i == e0.this.messagesHeaderRow) {
                        fl3Var.setText(org.telegram.messenger.u.B0("SearchMessages", e78.G50));
                    }
                }
                boolean z2 = false;
                if (getItemViewType(i) == 2) {
                    e0 e0Var = e0.this;
                    q5a q5aVar = (q5a) d0Var.itemView;
                    q5aVar.setTopic(e0Var.searchResultTopics.get(i - e0Var.topicsStartRow));
                    if (i != e0.this.topicsEndRow - 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    q5aVar.drawDivider = z;
                }
                if (getItemViewType(i) == 3) {
                    e0 e0Var2 = e0.this;
                    org.telegram.messenger.x xVar = e0Var2.searchResultMessages.get(i - e0Var2.messagesStartRow);
                    h0 h0Var = (h0) d0Var.itemView;
                    if (i != e0.this.messagesEndRow - 1) {
                        z2 = true;
                    }
                    h0Var.drawDivider = z2;
                    int v1 = org.telegram.messenger.x.v1(xVar.f13365a, true);
                    if (v1 != 0) {
                        i2 = v1;
                    }
                    TLRPC$TL_forumTopic I = d1.this.topicsController.I(d1.this.chatId, i2);
                    if (I == null) {
                        org.telegram.messenger.l.k("cant find topic " + i2);
                        return;
                    }
                    h0Var.L0(I, xVar.k0(), xVar, false, false);
                    h0Var.setTopicIcon(I);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v5, types: [org.telegram.ui.d1$h0, dc2] */
            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                FrameLayout frameLayout;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            ?? h0Var = new h0(null, viewGroup.getContext(), false, true);
                            h0Var.inPreviewMode = d1.this.inPreviewMode;
                            frameLayout = h0Var;
                        } else {
                            throw new RuntimeException("unsupported view type");
                        }
                    } else {
                        frameLayout = new q5a(viewGroup.getContext());
                    }
                } else {
                    frameLayout = new fl3(viewGroup.getContext());
                }
                frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
                return new v1.j(frameLayout);
            }
        }

        /* loaded from: classes2.dex */
        public class e extends k3.f {
            public ArrayList<c> items;

            /* loaded from: classes2.dex */
            public class a extends RecyclerView.t {
                public a() {
                }

                @Override // androidx.recyclerview.widget.RecyclerView.t
                public void b(RecyclerView recyclerView, int i, int i2) {
                    super.b(recyclerView, i, i2);
                }
            }

            /* loaded from: classes2.dex */
            public class b extends RecyclerView.t {
                public b() {
                }

                @Override // androidx.recyclerview.widget.RecyclerView.t
                public void b(RecyclerView recyclerView, int i, int i2) {
                    super.b(recyclerView, i, i2);
                }
            }

            public e() {
                ArrayList<c> arrayList = new ArrayList<>();
                this.items = arrayList;
                arrayList.add(new c(0));
                c cVar = new c(2);
                cVar.filterIndex = 0;
                this.items.add(cVar);
                c cVar2 = new c(2);
                cVar2.filterIndex = 1;
                this.items.add(cVar2);
                c cVar3 = new c(2);
                cVar3.filterIndex = 2;
                this.items.add(cVar3);
                c cVar4 = new c(2);
                cVar4.filterIndex = 3;
                this.items.add(cVar4);
                c cVar5 = new c(2);
                cVar5.filterIndex = 4;
                this.items.add(cVar5);
            }

            @Override // org.telegram.ui.Components.k3.f
            public void a(View view, int i, int i2) {
                e0 e0Var = e0.this;
                e0Var.Z(view, i, e0Var.searchString, true);
            }

            @Override // org.telegram.ui.Components.k3.f
            public View b(int i) {
                if (i == 1) {
                    return e0.this.searchContainer;
                }
                if (i == 2) {
                    d1 d1Var = d1.this;
                    z1 z1Var = new z1(d1Var, d1Var.currentAccount);
                    z1Var.recyclerListView.l(new a());
                    z1Var.setUiCallback(e0.this);
                    return z1Var;
                }
                org.telegram.ui.y yVar = new org.telegram.ui.y(d1.this);
                yVar.setChatPreviewDelegate(e0.this.chatPreviewDelegate);
                yVar.setUiCallback(e0.this);
                yVar.recyclerListView.l(new b());
                return yVar;
            }

            @Override // org.telegram.ui.Components.k3.f
            public int c() {
                return this.items.size();
            }

            @Override // org.telegram.ui.Components.k3.f
            public String e(int i) {
                if (this.items.get(i).type == 0) {
                    return org.telegram.messenger.u.B0("SearchMessages", e78.G50);
                }
                if (this.items.get(i).type == 1) {
                    return org.telegram.messenger.u.B0("DownloadsTabs", e78.Iq);
                }
                return g83.f5958a[this.items.get(i).filterIndex].f5976a;
            }

            @Override // org.telegram.ui.Components.k3.f
            public int f(int i) {
                if (this.items.get(i).type == 0) {
                    return 1;
                }
                if (this.items.get(i).type == 1) {
                    return 2;
                }
                return this.items.get(i).type + i;
            }
        }

        public e0(Context context) {
            super(context);
            this.searchString = "empty";
            this.searchResultTopics = new ArrayList<>();
            this.searchResultMessages = new ArrayList<>();
            this.selectedItems = new ArrayList<>();
            this.searchContainer = new FrameLayout(context);
            this.chatPreviewDelegate = new a(d1.this);
            v1 v1Var = new v1(context);
            this.recyclerView = v1Var;
            d dVar = new d();
            this.searchAdapter = dVar;
            v1Var.setAdapter(dVar);
            v1 v1Var2 = this.recyclerView;
            androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
            this.layoutManager = kVar;
            v1Var2.setLayoutManager(kVar);
            this.recyclerView.setOnItemClickListener(new v1.m() { // from class: y7a
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i) {
                    d1.e0.this.W(view, i);
                }
            });
            this.recyclerView.setOnScrollListener(new b(d1.this));
            nb3 nb3Var = new nb3(context);
            this.flickerLoadingView = nb3Var;
            nb3Var.setViewType(7);
            this.flickerLoadingView.g(false);
            this.flickerLoadingView.setUseHeaderOffset(true);
            md9 md9Var = new md9(context, this.flickerLoadingView, 1);
            this.emptyView = md9Var;
            md9Var.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
            this.emptyView.subtitle.setVisibility(8);
            this.emptyView.setVisibility(8);
            this.emptyView.addView(this.flickerLoadingView, 0);
            this.emptyView.setAnimateLayoutChange(true);
            this.recyclerView.setEmptyView(this.emptyView);
            this.recyclerView.a3(true, 0);
            this.searchContainer.addView(this.emptyView);
            this.searchContainer.addView(this.recyclerView);
            c0();
            yb8 yb8Var = new yb8(this.recyclerView, true);
            this.itemsEnterAnimator = yb8Var;
            this.recyclerView.setItemsEnterAnimator(yb8Var);
            e eVar = new e();
            this.viewPagerAdapter = eVar;
            setAdapter(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U(String str, org.telegram.tgnet.a aVar) {
            if (str.equals(this.searchString)) {
                int i = this.rowCount;
                boolean z = false;
                this.messagesIsLoading = false;
                this.isLoading = false;
                if (aVar instanceof bs9) {
                    bs9 bs9Var = (bs9) aVar;
                    for (int i2 = 0; i2 < bs9Var.f2208a.size(); i2++) {
                        org.telegram.messenger.x xVar = new org.telegram.messenger.x(d1.this.currentAccount, (lo9) bs9Var.f2208a.get(i2), false, false);
                        xVar.B4(str);
                        this.searchResultMessages.add(xVar);
                    }
                    c0();
                    if (this.searchResultMessages.size() < bs9Var.c && !bs9Var.f2208a.isEmpty()) {
                        z = true;
                    }
                    this.canLoadMore = z;
                } else {
                    this.canLoadMore = false;
                }
                if (this.rowCount == 0) {
                    this.emptyView.j(this.isLoading, true);
                }
                this.itemsEnterAnimator.g(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V(final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: a8a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.e0.this.U(str, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W(View view, int i) {
            if (view instanceof q5a) {
                d1 d1Var = d1.this;
                ud3.o(d1Var, d1Var.chatId, ((q5a) view).getTopic(), 0);
            } else if (view instanceof h0) {
                h0 h0Var = (h0) view;
                d1 d1Var2 = d1.this;
                ud3.o(d1Var2, d1Var2.chatId, h0Var.forumTopic, h0Var.getMessageId());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X(String str) {
            String lowerCase = str.trim().toLowerCase();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < d1.this.forumTopics.size(); i++) {
                if (d1.this.forumTopics.get(i).topic != null && d1.this.forumTopics.get(i).topic.f14240a.toLowerCase().contains(lowerCase)) {
                    arrayList.add(d1.this.forumTopics.get(i).topic);
                    d1.this.forumTopics.get(i).topic.f14245b = lowerCase;
                }
            }
            this.searchResultTopics.clear();
            this.searchResultTopics.addAll(arrayList);
            c0();
            if (!this.searchResultTopics.isEmpty()) {
                this.isLoading = false;
                this.itemsEnterAnimator.g(0);
            }
            Y(str);
        }

        public final void Y(final String str) {
            if (this.messagesIsLoading) {
                return;
            }
            TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
            tLRPC$TL_messages_search.f14742a = d1.this.x0().n8(-d1.this.chatId);
            tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterEmpty();
            tLRPC$TL_messages_search.g = 20;
            tLRPC$TL_messages_search.f14740a = str;
            if (!this.searchResultMessages.isEmpty()) {
                ArrayList<org.telegram.messenger.x> arrayList = this.searchResultMessages;
                tLRPC$TL_messages_search.e = arrayList.get(arrayList.size() - 1).D0();
            }
            this.messagesIsLoading = true;
            ConnectionsManager.getInstance(d1.this.currentAccount).sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: z7a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d1.e0.this.V(str, aVar, tLRPC$TL_error);
                }
            });
        }

        public final void Z(View view, int i, String str, boolean z) {
            this.searchString = str;
            if (view == this.searchContainer) {
                a0(str);
            } else if (view instanceof org.telegram.ui.y) {
                org.telegram.ui.y yVar = (org.telegram.ui.y) view;
                yVar.N(this.keyboardSize, false);
                yVar.L(-d1.this.chatId, 0L, 0L, g83.f5958a[this.viewPagerAdapter.items.get(i).filterIndex], false, str, z);
            } else if (view instanceof z1) {
                z1 z1Var = (z1) view;
                z1Var.x(this.keyboardSize, false);
                z1Var.w(str);
            }
        }

        @Override // org.telegram.ui.y.p
        public void a() {
            d1.this.actionBar.i0();
        }

        public final void a0(final String str) {
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            this.messagesIsLoading = false;
            this.canLoadMore = false;
            this.searchResultTopics.clear();
            this.searchResultMessages.clear();
            c0();
            if (TextUtils.isEmpty(str)) {
                this.isLoading = false;
                this.searchResultTopics.clear();
                for (int i = 0; i < d1.this.forumTopics.size(); i++) {
                    if (d1.this.forumTopics.get(i).topic != null) {
                        this.searchResultTopics.add(d1.this.forumTopics.get(i).topic);
                        d1.this.forumTopics.get(i).topic.f14245b = null;
                    }
                }
                c0();
                return;
            }
            c0();
            this.isLoading = true;
            this.emptyView.j(true, true);
            Runnable runnable2 = new Runnable() { // from class: b8a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.e0.this.X(str);
                }
            };
            this.searchRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 200L);
        }

        @Override // org.telegram.ui.y.p
        public boolean b() {
            return d1.this.actionBar.D();
        }

        public void b0(String str) {
            if (this.searchString.equals(str)) {
                return;
            }
            Z(this.viewPages[0], getCurrentPosition(), str, false);
        }

        @Override // org.telegram.ui.y.p
        public boolean c(y.k kVar) {
            if (kVar == null) {
                return false;
            }
            for (int i = 0; i < this.selectedItems.size(); i++) {
                org.telegram.messenger.x xVar = this.selectedItems.get(i);
                if (xVar != null && xVar.D0() == kVar.messageId && xVar.k0() == kVar.dialogId) {
                    return true;
                }
            }
            return false;
        }

        public final void c0() {
            this.topicsHeaderRow = -1;
            this.topicsStartRow = -1;
            this.topicsEndRow = -1;
            this.messagesHeaderRow = -1;
            this.messagesStartRow = -1;
            this.messagesEndRow = -1;
            this.rowCount = 0;
            if (!this.searchResultTopics.isEmpty()) {
                int i = this.rowCount;
                int i2 = i + 1;
                this.rowCount = i2;
                this.topicsHeaderRow = i;
                this.topicsStartRow = i2;
                int size = i2 + this.searchResultTopics.size();
                this.rowCount = size;
                this.topicsEndRow = size;
            }
            if (!this.searchResultMessages.isEmpty()) {
                int i3 = this.rowCount;
                int i4 = i3 + 1;
                this.rowCount = i4;
                this.messagesHeaderRow = i3;
                this.messagesStartRow = i4;
                int size2 = i4 + this.searchResultMessages.size();
                this.rowCount = size2;
                this.messagesEndRow = size2;
            }
            this.searchAdapter.notifyDataSetChanged();
        }

        @Override // org.telegram.ui.y.p
        public void d(org.telegram.messenger.x xVar) {
            Bundle bundle = new Bundle();
            long k0 = xVar.k0();
            if (ic2.i(k0)) {
                bundle.putInt("enc_id", ic2.a(k0));
            } else if (ic2.k(k0)) {
                bundle.putLong("user_id", k0);
            } else {
                fm9 S7 = q2.h(d1.this.currentAccount).l().S7(Long.valueOf(-k0));
                if (S7 != null && S7.f5601a != null) {
                    bundle.putLong("migrated_to", k0);
                    k0 = -S7.f5601a.a;
                }
                bundle.putLong("chat_id", -k0);
            }
            bundle.putInt("message_id", xVar.D0());
            d1.this.z1(new org.telegram.ui.j(bundle));
        }

        @Override // org.telegram.ui.y.p
        public void e(org.telegram.messenger.x xVar, View view, int i) {
            if (!this.selectedItems.remove(xVar)) {
                this.selectedItems.add(xVar);
            }
            if (this.selectedItems.isEmpty()) {
                d1.this.actionBar.C();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends ViewOutlineProvider {
        public f() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public interface f0 {
        void a(TLRPC$TL_forumTopic tLRPC$TL_forumTopic);
    }

    /* loaded from: classes2.dex */
    public class g extends md9 {
        public boolean showProgressInternal;
        public final /* synthetic */ c0 val$emptyViewContainer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, View view, int i, c0 c0Var) {
            super(context, view, i);
            this.val$emptyViewContainer = c0Var;
        }

        @Override // defpackage.md9
        public void j(boolean z, boolean z2) {
            super.j(z, z2);
            this.showProgressInternal = z;
            float f = 0.0f;
            if (z2) {
                ViewPropertyAnimator animate = this.val$emptyViewContainer.textView.animate();
                if (!z) {
                    f = 1.0f;
                }
                animate.alpha(f).start();
                return;
            }
            this.val$emptyViewContainer.textView.animate().cancel();
            TextView textView = this.val$emptyViewContainer.textView;
            if (!z) {
                f = 1.0f;
            }
            textView.setAlpha(f);
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends FrameLayout {
        private xn1 progressDrawable;

        /* loaded from: classes2.dex */
        public class a extends xn1 {
            public final /* synthetic */ d1 val$this$0;

            public a(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // defpackage.xn1
            public int a() {
                return d1.this.K0("SearchBarText");
            }
        }

        /* loaded from: classes2.dex */
        public class b extends EditTextBoldCursor {
            public final /* synthetic */ d1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, d1 d1Var) {
                super(context);
                this.val$this$0 = d1Var;
            }

            @Override // org.telegram.ui.Components.f0, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                g0.this.g(motionEvent);
                return super.dispatchTouchEvent(motionEvent);
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (!isEnabled()) {
                    return false;
                }
                if (motionEvent.getAction() == 1) {
                    g0.this.e(this);
                }
                return super.onTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes2.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ d1 val$this$0;

            public c(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                float f;
                boolean z2 = true;
                if (d1.this.searchEditText.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                float f2 = 0.0f;
                if (d1.this.clearSearchImageView.getAlpha() == 0.0f) {
                    z2 = false;
                }
                if (z != z2) {
                    ViewPropertyAnimator animate = d1.this.clearSearchImageView.animate();
                    float f3 = 1.0f;
                    if (z) {
                        f2 = 1.0f;
                    }
                    ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.1f;
                    }
                    ViewPropertyAnimator scaleX = duration.scaleX(f);
                    if (!z) {
                        f3 = 0.1f;
                    }
                    scaleX.scaleY(f3).start();
                }
                g0 g0Var = g0.this;
                g0Var.f(d1.this.searchEditText.getText().toString());
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public g0(Context context, boolean z) {
            super(context);
            FrameLayout.LayoutParams c2;
            FrameLayout.LayoutParams c3;
            FrameLayout.LayoutParams c4;
            int i;
            FrameLayout.LayoutParams c5;
            d1.this.searchBackground = new View(context);
            d1.this.searchBackground.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), d1.this.K0("SearchBarBackground")));
            if (z) {
                c2 = cn4.f(-1.0f, 36.0f, 8388659, 14.0f, 11.0f, 14.0f, 0.0f);
            } else {
                c2 = cn4.c(-1, 36.0f, 51, 14.0f, 11.0f, 14.0f, 0.0f);
            }
            addView(d1.this.searchBackground, c2);
            d1.this.searchIconImageView = new ImageView(context);
            d1.this.searchIconImageView.setScaleType(ImageView.ScaleType.CENTER);
            d1.this.searchIconImageView.setImageResource(g68.Oe);
            d1.this.searchIconImageView.setColorFilter(new PorterDuffColorFilter(d1.this.K0("SearchBarText"), PorterDuff.Mode.MULTIPLY));
            if (z) {
                c3 = cn4.f(36.0f, 36.0f, 8388659, 16.0f, 11.0f, 0.0f, 0.0f);
            } else {
                c3 = cn4.c(36, 36.0f, 51, 16.0f, 11.0f, 0.0f, 0.0f);
            }
            addView(d1.this.searchIconImageView, c3);
            d1.this.clearSearchImageView = new ImageView(context);
            d1.this.clearSearchImageView.setScaleType(ImageView.ScaleType.CENTER);
            ImageView imageView = d1.this.clearSearchImageView;
            a aVar = new a(d1.this);
            this.progressDrawable = aVar;
            imageView.setImageDrawable(aVar);
            this.progressDrawable.d(org.telegram.messenger.a.e0(7.0f));
            d1.this.clearSearchImageView.setScaleX(0.1f);
            d1.this.clearSearchImageView.setScaleY(0.1f);
            d1.this.clearSearchImageView.setAlpha(0.0f);
            if (z) {
                c4 = cn4.f(36.0f, 36.0f, 8388661, 14.0f, 11.0f, 14.0f, 0.0f);
            } else {
                c4 = cn4.c(36, 36.0f, 53, 14.0f, 11.0f, 14.0f, 0.0f);
            }
            addView(d1.this.clearSearchImageView, c4);
            d1.this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: e8a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d1.g0.this.c(view);
                }
            });
            d1.this.searchEditText = new b(context, d1.this);
            d1.this.searchEditText.setTextSize(1, 16.0f);
            d1.this.searchEditText.setHintTextColor(d1.this.K0("SearchBarText"));
            d1.this.searchEditText.setTextColor(d1.this.K0("SearchBarText"));
            d1.this.searchEditText.setBackgroundDrawable(null);
            d1.this.searchEditText.setPadding(0, 0, 0, 0);
            d1.this.searchEditText.setMaxLines(1);
            d1.this.searchEditText.setLines(1);
            d1.this.searchEditText.setSingleLine(true);
            EditTextBoldCursor editTextBoldCursor = d1.this.searchEditText;
            if (z) {
                i = cn4.v();
            } else {
                i = 3;
            }
            editTextBoldCursor.setGravity(i | 16);
            d1.this.searchEditText.setImeOptions(268435459);
            d1.this.searchEditText.setCursorColor(d1.this.K0("SearchBarText"));
            d1.this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            d1.this.searchEditText.setCursorWidth(1.5f);
            if (z) {
                c5 = cn4.f(-1.0f, 40.0f, 8388659, 54.0f, 9.0f, 46.0f, 0.0f);
            } else {
                c5 = cn4.c(-1, 40.0f, 51, 54.0f, 9.0f, 46.0f, 0.0f);
            }
            addView(d1.this.searchEditText, c5);
            d1.this.searchEditText.addTextChangedListener(new c(d1.this));
            d1.this.searchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: f8a
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                    boolean d;
                    d = d1.g0.this.d(textView, i2, keyEvent);
                    return d;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            d1.this.searchEditText.setText("");
            org.telegram.messenger.a.N3(d1.this.searchEditText);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean d(TextView textView, int i, KeyEvent keyEvent) {
            if (keyEvent != null) {
                if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    d1.this.searchEditText.H();
                    org.telegram.messenger.a.B1(d1.this.searchEditText);
                    return false;
                }
                return false;
            }
            return false;
        }

        public abstract void e(EditTextBoldCursor editTextBoldCursor);

        public abstract void f(String str);

        public abstract void g(MotionEvent motionEvent);

        public xn1 getProgressDrawable() {
            return this.progressDrawable;
        }

        public View getSearchBackground() {
            return d1.this.searchBackground;
        }

        public EditTextBoldCursor getSearchEditText() {
            return d1.this.searchEditText;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            super.requestDisallowInterceptTouchEvent(z);
        }

        public void setHint(String str) {
            d1.this.searchEditText.setHint(str);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            org.telegram.ui.ActionBar.l.f15983y.setBounds(0, 0, getMeasuredWidth(), org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight());
            org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
            super.dispatchDraw(canvas);
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends dc2 {
        private org.telegram.ui.Components.c animatedEmojiDrawable;
        public boolean attached;
        private boolean closed;
        private TLRPC$TL_forumTopic currentTopic;
        public boolean drawDivider;
        private Drawable forumIcon;
        private Boolean hidden;
        private ValueAnimator hiddenAnimator;
        private float hiddenT;
        private boolean isGeneral;
        public int position;

        public h0(org.telegram.ui.u uVar, Context context, boolean z, boolean z2) {
            super(uVar, context, z, z2);
            int i;
            this.position = -1;
            this.drawAvatar = false;
            if (d1.this.U0()) {
                i = 11;
            } else {
                i = 50;
            }
            this.messagePaddingStart = i;
            this.chekBoxPaddingTop = 24.0f;
            this.heightDefault = 64;
            this.heightThreeLines = 76;
            this.forbidVerified = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U0(ValueAnimator valueAnimator) {
            this.hiddenT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            V0();
        }

        public final void V0() {
            Drawable drawable = this.forumIcon;
            if (drawable instanceof ud3.a) {
                ((ud3.a) drawable).a(jq1.d(d1.this.K0("chats_archivePullDownBackground"), d1.this.K0("avatar_background2Saved"), this.hiddenT));
            }
            Drawable[] drawableArr = this.topicIconInName;
            if (drawableArr != null) {
                Drawable drawable2 = drawableArr[0];
                if (drawable2 instanceof ud3.a) {
                    ((ud3.a) drawable2).a(jq1.d(d1.this.K0("chats_archivePullDownBackground"), d1.this.K0("avatar_background2Saved"), this.hiddenT));
                }
            }
            invalidate();
        }

        public final void W0(boolean z, boolean z2) {
            if (this.hidden == null) {
                z2 = false;
            }
            ValueAnimator valueAnimator = this.hiddenAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.hiddenAnimator = null;
            }
            this.hidden = Boolean.valueOf(z);
            float f = 1.0f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.hiddenT;
                if (!z) {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.hiddenAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g8a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        d1.h0.this.U0(valueAnimator2);
                    }
                });
                this.hiddenAnimator.setInterpolator(r22.EASE_OUT);
                this.hiddenAnimator.start();
                return;
            }
            if (!z) {
                f = 0.0f;
            }
            this.hiddenT = f;
            V0();
        }

        @Override // defpackage.dc2
        public void c0() {
            super.c0();
            V0();
        }

        @Override // defpackage.dc2
        public boolean o0() {
            return this.closed;
        }

        @Override // defpackage.dc2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.attached = true;
            org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
            if (cVar != null) {
                cVar.e(this);
            }
        }

        @Override // defpackage.dc2, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.attached = false;
            org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
            if (cVar != null) {
                cVar.C(this);
            }
        }

        @Override // defpackage.dc2, android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            h38 h38Var;
            int e0;
            org.telegram.ui.Components.d0 d0Var;
            if (this.inPreviewMode && (d0Var = this.checkBox) != null) {
                f = d0Var.getProgress() * org.telegram.messenger.a.e0(30.0f);
            } else {
                f = 0.0f;
            }
            this.xOffset = f;
            canvas.save();
            float f2 = this.xOffset;
            int i = -org.telegram.messenger.a.e0(4.0f);
            this.translateY = i;
            canvas.translate(f2, i);
            canvas.drawColor(d1.this.K0("windowBackgroundWhite"));
            super.onDraw(canvas);
            canvas.restore();
            canvas.save();
            canvas.translate(this.translationX, 0.0f);
            if (this.drawDivider) {
                if (this.fullSeparator) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(this.messagePaddingStart);
                }
                if (org.telegram.messenger.u.d) {
                    canvas.drawLine(0.0f - this.translationX, getMeasuredHeight() - 1, getMeasuredWidth() - e0, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
                } else {
                    canvas.drawLine(e0 - this.translationX, getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
                }
            }
            if ((!this.isGeneral || (h38Var = this.archivedChatsDrawable) == null || h38Var.outProgress != 0.0f) && (this.animatedEmojiDrawable != null || this.forumIcon != null)) {
                int e02 = org.telegram.messenger.a.e0(10.0f);
                int e03 = org.telegram.messenger.a.e0(10.0f);
                int e04 = org.telegram.messenger.a.e0(28.0f);
                org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
                if (cVar != null) {
                    if (org.telegram.messenger.u.d) {
                        cVar.setBounds((getWidth() - e02) - e04, e03, getWidth() - e02, e04 + e03);
                    } else {
                        cVar.setBounds(e02, e03, e02 + e04, e04 + e03);
                    }
                    this.animatedEmojiDrawable.draw(canvas);
                } else {
                    if (org.telegram.messenger.u.d) {
                        this.forumIcon.setBounds((getWidth() - e02) - e04, e03, getWidth() - e02, e04 + e03);
                    } else {
                        this.forumIcon.setBounds(e02, e03, e02 + e04, e04 + e03);
                    }
                    this.forumIcon.draw(canvas);
                }
            }
            canvas.restore();
        }

        public void setAnimatedEmojiDrawable(org.telegram.ui.Components.c cVar) {
            org.telegram.ui.Components.c cVar2 = this.animatedEmojiDrawable;
            if (cVar2 == cVar) {
                return;
            }
            if (cVar2 != null && this.attached) {
                cVar2.C(this);
            }
            if (cVar != null) {
                cVar.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
            }
            this.animatedEmojiDrawable = cVar;
            if (cVar != null && this.attached) {
                cVar.e(this);
            }
        }

        public void setForumIcon(Drawable drawable) {
            this.forumIcon = drawable;
        }

        public void setTopicIcon(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            boolean z;
            boolean z2;
            boolean z3;
            this.currentTopic = tLRPC$TL_forumTopic;
            boolean z4 = false;
            if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14247b) {
                z = true;
            } else {
                z = false;
            }
            this.closed = z;
            if (this.inPreviewMode) {
                if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14250e) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                W0(z3, true);
            }
            if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.b == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.isGeneral = z2;
            if (tLRPC$TL_forumTopic != null && this != d1.this.generalTopicViewMoving) {
                if (tLRPC$TL_forumTopic.f14250e) {
                    this.overrideSwipeAction = true;
                    this.overrideSwipeActionBackgroundColorKey = "chats_archivePinBackground";
                    this.overrideSwipeActionRevealBackgroundColorKey = "chats_archiveBackground";
                    this.overrideSwipeActionStringKey = "Unhide";
                    this.overrideSwipeActionStringId = e78.uh0;
                    this.overrideSwipeActionDrawable = org.telegram.ui.ActionBar.l.f15889e;
                } else {
                    this.overrideSwipeAction = true;
                    this.overrideSwipeActionBackgroundColorKey = "chats_archiveBackground";
                    this.overrideSwipeActionRevealBackgroundColorKey = "chats_archivePinBackground";
                    this.overrideSwipeActionStringKey = "Hide";
                    this.overrideSwipeActionStringId = e78.GA;
                    this.overrideSwipeActionDrawable = org.telegram.ui.ActionBar.l.f15878d;
                }
                invalidate();
            }
            if (this.inPreviewMode) {
                return;
            }
            if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.b == 1) {
                setAnimatedEmojiDrawable(null);
                setForumIcon(ud3.f(getContext(), 1.0f, d1.this.K0("chat_inMenu")));
            } else if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14237a != 0) {
                setForumIcon(null);
                org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
                if (cVar == null || cVar.o() != tLRPC$TL_forumTopic.f14237a) {
                    setAnimatedEmojiDrawable(new org.telegram.ui.Components.c(10, d1.this.currentAccount, tLRPC$TL_forumTopic.f14237a));
                }
            } else {
                setAnimatedEmojiDrawable(null);
                setForumIcon(ud3.i(tLRPC$TL_forumTopic));
            }
            if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14250e) {
                z4 = true;
            }
            W0(z4, true);
            c0();
        }
    }

    /* loaded from: classes2.dex */
    public class i implements View.OnClickListener {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i) {
            if (i == 0) {
                d1.this.k5();
            } else {
                d1.this.b0();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d1.this.bottomButtonType == 1) {
                d1 d1Var = d1.this;
                org.telegram.ui.Components.b.I5(d1Var, -d1Var.chatId, null, d1Var.d(), null, false, d1.this.chatFull, new z.c() { // from class: m7a
                    @Override // org.telegram.messenger.z.c
                    public final void a(int i) {
                        d1.i.this.b(i);
                    }
                }, d1.this.j());
                return;
            }
            d1.this.A4();
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends r10 {
        private boolean firstLayout;
        private boolean ignoreLayout;
        public Paint paint;
        public RectF rectF;
        private float viewOffset;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                i0.this.setScrollEnabled(true);
            }
        }

        public i0(Context context) {
            super(context);
            this.firstLayout = true;
            this.paint = new Paint();
            this.rectF = new RectF();
            this.useLayoutPositionOnClick = true;
            this.additionalClipBottom = org.telegram.messenger.a.e0(200.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p3(ValueAnimator valueAnimator) {
            setViewsOffset(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        @Override // android.view.ViewGroup
        public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
            super.addView(view, i, layoutParams);
            view.setTranslationY(this.viewOffset);
            view.setTranslationX(0.0f);
            view.setAlpha(1.0f);
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (d1.this.generalTopicViewMoving != null) {
                canvas.save();
                canvas.translate(d1.this.generalTopicViewMoving.getLeft(), d1.this.generalTopicViewMoving.getY());
                d1.this.generalTopicViewMoving.draw(canvas);
                canvas.restore();
            }
            super.dispatchDraw(canvas);
            if (o3()) {
                this.paint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                for (int i = 0; i < getChildCount(); i++) {
                    View childAt = getChildAt(i);
                    if (((childAt instanceof dc2) && ((dc2) childAt).w0()) || ((childAt instanceof hg2.f) && ((hg2.f) childAt).f6823a)) {
                        if (childAt.getAlpha() != 1.0f) {
                            this.rectF.set(childAt.getX(), childAt.getY(), childAt.getX() + childAt.getMeasuredWidth(), childAt.getY() + childAt.getMeasuredHeight());
                            canvas.saveLayerAlpha(this.rectF, (int) (childAt.getAlpha() * 255.0f), 31);
                        } else {
                            canvas.save();
                        }
                        canvas.translate(childAt.getX(), childAt.getY());
                        canvas.drawRect(0.0f, 0.0f, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.paint);
                        childAt.draw(canvas);
                        canvas.restore();
                    }
                }
                invalidate();
            }
        }

        @Override // defpackage.r10, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if ((o3() && (view instanceof dc2) && ((dc2) view).w0()) || d1.this.generalTopicViewMoving == view) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        public float getViewOffset() {
            return this.viewOffset;
        }

        public final void n3() {
            RecyclerView.g adapter = getAdapter();
            if (d1.this.lastItemsCount != adapter.getItemCount() && !d1.this.forumTopicsListFrozen) {
                this.ignoreLayout = true;
                adapter.notifyDataSetChanged();
                this.ignoreLayout = false;
            }
        }

        public final boolean o3() {
            return (getItemAnimator() == null || !getItemAnimator().z() || (d1.this.dialogRemoveFinished == 0 && d1.this.dialogInsertFinished == 0 && d1.this.dialogChangeFinished == 0)) ? false : true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onDraw(Canvas canvas) {
            if (d1.this.pullForegroundDrawable != null && this.viewOffset != 0.0f) {
                int paddingTop = getPaddingTop();
                if (paddingTop != 0) {
                    canvas.save();
                    canvas.translate(0.0f, paddingTop);
                }
                d1.this.pullForegroundDrawable.r(canvas);
                if (paddingTop != 0) {
                    canvas.restore();
                }
            }
            super.onDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!this.fastScrollAnimationRunning && !d1.this.waitingForScrollFinished && d1.this.dialogRemoveFinished == 0 && d1.this.dialogInsertFinished == 0 && d1.this.dialogChangeFinished == 0) {
                if (d1.this.F0() == null || !d1.this.F0().C()) {
                    if (motionEvent.getAction() == 0) {
                        d1 d1Var = d1.this;
                        d1Var.allowSwipeDuringCurrentTouch = !d1Var.actionBar.D();
                        n3();
                    }
                    return super.onInterceptTouchEvent(motionEvent);
                }
                return false;
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if ((d1.this.dialogRemoveFinished != 0 || d1.this.dialogInsertFinished != 0 || d1.this.dialogChangeFinished != 0) && !d1.this.itemAnimator.z()) {
                d1.this.U4();
            }
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            if (this.firstLayout && d1.this.x0().f13614h) {
                if (d1.this.hiddenCount > 0) {
                    this.ignoreLayout = true;
                    ((androidx.recyclerview.widget.k) getLayoutManager()).J2(1, (int) d1.this.actionBar.getTranslationY());
                    this.ignoreLayout = false;
                }
                this.firstLayout = false;
            }
            super.onMeasure(i, i2);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            androidx.recyclerview.widget.k kVar;
            int d2;
            float f;
            if (this.fastScrollAnimationRunning || d1.this.waitingForScrollFinished || d1.this.dialogRemoveFinished != 0 || d1.this.dialogInsertFinished != 0 || d1.this.dialogChangeFinished != 0 || (d1.this.F0() != null && d1.this.F0().C())) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                setOverScrollMode(0);
            }
            if ((action == 1 || action == 3) && !d1.this.itemTouchHelper.x() && d1.this.itemTouchHelperCallback.swipingFolder) {
                d1.this.itemTouchHelperCallback.swipeFolderBack = true;
                if (d1.this.itemTouchHelper.k(null, 4) != 0 && d1.this.itemTouchHelperCallback.currentItemViewHolder != null) {
                    RecyclerView.d0 d0Var = d1.this.itemTouchHelperCallback.currentItemViewHolder;
                    if (d0Var.itemView instanceof dc2) {
                        q3(!d1.this.hiddenShown, (dc2) d0Var.itemView);
                    }
                }
            }
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if ((action == 1 || action == 3) && d1.this.pullViewState == 2 && d1.this.hiddenCount > 0 && (d2 = (kVar = (androidx.recyclerview.widget.k) getLayoutManager()).d2()) == 0) {
                int paddingTop = getPaddingTop();
                View D = kVar.D(d2);
                if (org.telegram.messenger.e0.U) {
                    f = 78.0f;
                } else {
                    f = 72.0f;
                }
                int e0 = (int) (org.telegram.messenger.a.e0(f) * 0.85f);
                int top = (D.getTop() - paddingTop) + D.getMeasuredHeight();
                long currentTimeMillis = System.currentTimeMillis() - d1.this.startArchivePullingTime;
                if (top >= e0 && currentTimeMillis >= 200) {
                    if (d1.this.pullViewState != 1) {
                        if (getViewOffset() == 0.0f) {
                            d1.this.disableActionBarScrolling = true;
                            w1(0, D.getTop() - paddingTop, r22.EASE_OUT_QUINT);
                        }
                        if (!d1.this.canShowHiddenArchive) {
                            d1.this.canShowHiddenArchive = true;
                            performHapticFeedback(3, 2);
                            if (d1.this.pullForegroundDrawable != null) {
                                d1.this.pullForegroundDrawable.n(true);
                            }
                        }
                        ((dc2) D).N0();
                        d1.this.pullViewState = 1;
                    }
                } else {
                    d1.this.disableActionBarScrolling = true;
                    w1(0, top, r22.EASE_OUT_QUINT);
                    d1.this.pullViewState = 2;
                }
                if (getViewOffset() != 0.0f) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(getViewOffset(), 0.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h8a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            d1.i0.this.p3(valueAnimator);
                        }
                    });
                    ofFloat.setDuration(Math.max(100L, 350.0f - ((getViewOffset() / h38.s()) * 120.0f)));
                    ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
                    setScrollEnabled(false);
                    ofFloat.addListener(new a());
                    ofFloat.start();
                }
            }
            return onTouchEvent;
        }

        public final void q3(boolean z, dc2 dc2Var) {
            d1.this.hiddenShown = z;
            if (!d1.this.hiddenShown) {
                if (dc2Var != null) {
                    d1.this.disableActionBarScrolling = true;
                    d1.this.layoutManager.J2(1, 0);
                    r3();
                }
            } else {
                d1.this.layoutManager.J2(0, 0);
                r3();
                if (dc2Var != null) {
                    dc2Var.H0();
                    dc2Var.invalidate();
                }
            }
            if (d1.this.emptyView != null) {
                d1.this.emptyView.forceLayout();
            }
        }

        public final void r3() {
            int i;
            d1 d1Var = d1.this;
            boolean z = false;
            if (!d1Var.hiddenShown) {
                i = 2;
            } else {
                i = 0;
            }
            d1Var.pullViewState = i;
            if (d1.this.pullForegroundDrawable != null) {
                h38 h38Var = d1.this.pullForegroundDrawable;
                if (d1.this.pullViewState != 0) {
                    z = true;
                }
                h38Var.H(z);
            }
        }

        @Override // android.view.ViewGroup, android.view.ViewManager
        public void removeView(View view) {
            super.removeView(view);
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            view.setAlpha(1.0f);
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // org.telegram.ui.Components.v1
        public boolean s2(View view) {
            return !(view instanceof nu3) || view.isClickable();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView
        public void setAdapter(RecyclerView.g gVar) {
            super.setAdapter(gVar);
            this.firstLayout = true;
        }

        public void setViewsOffset(float f) {
            View D;
            this.viewOffset = f;
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                getChildAt(i).setTranslationY(f);
            }
            if (this.selectorPosition != -1 && (D = getLayoutManager().D(this.selectorPosition)) != null) {
                this.selectorRect.set(D.getLeft(), (int) (D.getTop() + f), D.getRight(), (int) (D.getBottom() + f));
                this.selectorDrawable.setBounds(this.selectorRect);
            }
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public j(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == d1.this.searchTabsView && d1.this.U0()) {
                d1.this.F0().T(canvas, (int) (d1.this.searchAnimationProgress * 255.0f), (int) (d1.this.searchTabsView.getY() + d1.this.searchTabsView.getMeasuredHeight()));
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends j.e {
        private RecyclerView.d0 currentItemViewHolder;
        private boolean swipeFolderBack;
        private boolean swipingFolder;

        public j0() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition >= 0 && adapterPosition < d1.this.forumTopics.size() && d1.this.forumTopics.get(adapterPosition).topic != null && org.telegram.messenger.d.l(d1.this.d())) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = d1.this.forumTopics.get(adapterPosition).topic;
                if (d1.this.selectedTopics.isEmpty()) {
                    View view = d0Var.itemView;
                    if ((view instanceof h0) && tLRPC$TL_forumTopic.b == 1) {
                        this.swipeFolderBack = false;
                        this.swipingFolder = true;
                        ((h0) view).setSliding(true);
                        return j.e.makeMovementFlags(0, 4);
                    }
                }
                if (!tLRPC$TL_forumTopic.f14248c) {
                    return j.e.makeMovementFlags(0, 0);
                }
                return j.e.makeMovementFlags(3, 0);
            }
            return j.e.makeMovementFlags(0, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return !d1.this.selectedTopics.isEmpty();
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            int adapterPosition;
            if (d0Var.getItemViewType() != d0Var2.getItemViewType() || (adapterPosition = d0Var2.getAdapterPosition()) < 0 || adapterPosition >= d1.this.forumTopics.size() || d1.this.forumTopics.get(adapterPosition).topic == null || !d1.this.forumTopics.get(adapterPosition).topic.f14248c) {
                return false;
            }
            d1.this.adapter.h(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i == 0) {
                d1.this.Z4();
            } else {
                d1.this.recyclerListView.u2(false);
                d0Var.itemView.setPressed(true);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
            if (d0Var != null) {
                h0 h0Var = (h0) d0Var.itemView;
                if (h0Var.forumTopic != null) {
                    org.telegram.messenger.g0 I8 = d1.this.x0().I8();
                    long j = d1.this.chatId;
                    TLRPC$TL_forumTopic tLRPC$TL_forumTopic = h0Var.forumTopic;
                    I8.N0(j, tLRPC$TL_forumTopic.b, tLRPC$TL_forumTopic.f14250e);
                }
                d1.this.generalTopicViewMoving = h0Var;
                d1.this.recyclerListView.q3(!h0Var.forumTopic.f14250e, h0Var);
                d1.this.u5(true, true);
                if (h0Var.currentTopic != null) {
                    h0Var.setTopicIcon(h0Var.currentTopic);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends org.telegram.ui.ActionBar.a {
        public k(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.ActionBar.a, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            float f;
            int e0;
            l69 l69Var;
            int i4;
            int i5;
            int i6;
            l69 l69Var2;
            int i7;
            int i8;
            int i9;
            int makeMeasureSpec;
            float f2;
            int i10;
            int size = View.MeasureSpec.getSize(i);
            View.MeasureSpec.getSize(i2);
            int currentActionBarHeightHome2 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeightHome2();
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (currentActionBarHeightHome2 / 1.6d), MemoryConstants.GB);
            this.ignoreLayoutRequest = true;
            View view = this.actionModeTop;
            if (view != null) {
                ((FrameLayout.LayoutParams) view.getLayoutParams()).height = org.telegram.messenger.a.f12472b;
            }
            org.telegram.ui.ActionBar.b bVar = this.actionMode;
            if (bVar != null) {
                if (this.occupyStatusBar) {
                    i10 = org.telegram.messenger.a.f12472b;
                } else {
                    i10 = 0;
                }
                bVar.setPadding(0, i10, 0, 115);
            }
            this.ignoreLayoutRequest = false;
            if (this.occupyStatusBar) {
                i3 = org.telegram.messenger.a.f12472b;
            } else {
                i3 = 0;
            }
            setMeasuredDimension(size, currentActionBarHeightHome2 + i3 + this.extraHeight);
            a.k kVar = this.backButtonImageView;
            if (kVar != null && kVar.getVisibility() != 8) {
                this.backButtonImageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(65.0f), MemoryConstants.GB), makeMeasureSpec2);
                if (org.telegram.messenger.a.Y1()) {
                    f2 = 80.0f;
                } else {
                    f2 = 72.0f;
                }
                e0 = org.telegram.messenger.a.e0(f2);
            } else {
                if (org.telegram.messenger.a.Y1()) {
                    f = 26.0f;
                } else {
                    f = 18.0f;
                }
                e0 = org.telegram.messenger.a.e0(f);
            }
            org.telegram.ui.ActionBar.b bVar2 = this.menu;
            if (bVar2 != null && bVar2.getVisibility() != 8) {
                float f3 = 74.0f;
                if (this.menu.v() && !this.isSearchFieldVisible) {
                    this.menu.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), makeMeasureSpec2);
                    int itemsMeasuredWidth = this.menu.getItemsMeasuredWidth();
                    if (!org.telegram.messenger.a.Y1()) {
                        f3 = 66.0f;
                    }
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((size - org.telegram.messenger.a.e0(f3)) + this.menu.getItemsMeasuredWidth(), MemoryConstants.GB);
                    if (!this.isMenuOffsetSuppressed) {
                        this.menu.y(-itemsMeasuredWidth);
                    }
                } else if (this.isSearchFieldVisible) {
                    if (!org.telegram.messenger.a.Y1()) {
                        f3 = 66.0f;
                    }
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(f3), MemoryConstants.GB);
                    if (!this.isMenuOffsetSuppressed) {
                        this.menu.y(0.0f);
                    }
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
                    if (!this.isMenuOffsetSuppressed) {
                        this.menu.y(0.0f);
                    }
                }
                this.menu.measure(makeMeasureSpec, makeMeasureSpec2);
            }
            for (int i11 = 0; i11 < 2; i11++) {
                l69 l69Var3 = this.titleTextView[0];
                if ((l69Var3 != null && l69Var3.getVisibility() != 8) || ((l69Var = this.subtitleTextView) != null && l69Var.getVisibility() != 8)) {
                    org.telegram.ui.ActionBar.b bVar3 = this.menu;
                    if (bVar3 != null) {
                        i4 = bVar3.getMeasuredWidth();
                    } else {
                        i4 = 0;
                    }
                    int e02 = (((size - i4) - org.telegram.messenger.a.e0(16.0f)) - e0) - this.titleRightMargin;
                    boolean z = this.fromBottom;
                    if (((z && i11 == 0) || (!z && i11 == 1)) && this.overlayTitleAnimation && this.titleAnimationRunning) {
                        l69 l69Var4 = this.titleTextView[i11];
                        if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                            i9 = 18;
                        } else {
                            i9 = 20;
                        }
                        l69Var4.setTextSize(i9);
                    } else {
                        l69 l69Var5 = this.titleTextView[0];
                        int i12 = 14;
                        if (l69Var5 != null && l69Var5.getVisibility() != 8 && (l69Var2 = this.subtitleTextView) != null && l69Var2.getVisibility() != 8) {
                            l69 l69Var6 = this.titleTextView[i11];
                            if (l69Var6 != null) {
                                if (org.telegram.messenger.a.Y1()) {
                                    i8 = 20;
                                } else {
                                    i8 = 18;
                                }
                                l69Var6.setTextSize(i8);
                                this.titleTextView[i11].setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
                            }
                            l69 l69Var7 = this.subtitleTextView;
                            if (org.telegram.messenger.a.Y1()) {
                                i7 = 16;
                            } else {
                                i7 = 14;
                            }
                            l69Var7.setTextSize(i7);
                            l69 l69Var8 = this.additionalSubtitleTextView;
                            if (l69Var8 != null) {
                                if (org.telegram.messenger.a.Y1()) {
                                    i12 = 16;
                                }
                                l69Var8.setTextSize(i12);
                            }
                        } else {
                            l69 l69Var9 = this.titleTextView[i11];
                            if (l69Var9 != null && l69Var9.getVisibility() != 8) {
                                l69 l69Var10 = this.titleTextView[i11];
                                if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                                    i6 = 18;
                                } else {
                                    i6 = 20;
                                }
                                l69Var10.setTextSize(i6);
                            }
                            l69 l69Var11 = this.subtitleTextView;
                            if (l69Var11 != null && l69Var11.getVisibility() != 8) {
                                l69 l69Var12 = this.subtitleTextView;
                                if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                                    i5 = 14;
                                } else {
                                    i5 = 16;
                                }
                                l69Var12.setTextSize(i5);
                            }
                            l69 l69Var13 = this.additionalSubtitleTextView;
                            if (l69Var13 != null) {
                                l69Var13.setTextSize((org.telegram.messenger.a.Y1() || getResources().getConfiguration().orientation != 2) ? 16 : 16);
                            }
                        }
                    }
                    l69 l69Var14 = this.titleTextView[i11];
                    if (l69Var14 != null && l69Var14.getVisibility() != 8) {
                        this.titleTextView[i11].measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f) + this.titleTextView[i11].getPaddingTop() + this.titleTextView[i11].getPaddingBottom(), Integer.MIN_VALUE));
                        if (this.centerScale) {
                            CharSequence text = this.titleTextView[i11].getText();
                            l69 l69Var15 = this.titleTextView[i11];
                            l69Var15.setPivotX(l69Var15.getTextPaint().measureText(text, 0, text.length()) / 2.0f);
                            this.titleTextView[i11].setPivotY(org.telegram.messenger.a.e0(1.0f) >> 1);
                        } else {
                            this.titleTextView[i11].setPivotX(0.0f);
                            this.titleTextView[i11].setPivotY(0.0f);
                        }
                    }
                    l69 l69Var16 = this.subtitleTextView;
                    if (l69Var16 != null && l69Var16.getVisibility() != 8) {
                        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
                    }
                    l69 l69Var17 = this.additionalSubtitleTextView;
                    if (l69Var17 != null && l69Var17.getVisibility() != 8) {
                        this.additionalSubtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
                    }
                }
            }
            sv svVar = this.avatarSearchImageView;
            if (svVar != null) {
                svVar.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
            }
            int childCount = getChildCount();
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() != 8) {
                    l69[] l69VarArr = this.titleTextView;
                    if (childAt != l69VarArr[0] && childAt != l69VarArr[1] && childAt != this.subtitleTextView && childAt != this.menu && childAt != this.backButtonImageView && childAt != this.additionalSubtitleTextView && childAt != this.avatarSearchImageView) {
                        measureChildWithMargins(childAt, i, 0, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB), 0);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class l extends FragmentContextView {
        public l(Context context, org.telegram.ui.ActionBar.f fVar, boolean z, l.r rVar) {
            super(context, fVar, z, rVar);
        }

        @Override // org.telegram.ui.Components.FragmentContextView
        public void setTopPadding(float f) {
            this.topPadding = f;
            d1.this.s5();
        }
    }

    /* loaded from: classes2.dex */
    public class m extends View {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            if (d1.this.fragmentView != null) {
                d1.this.fragmentView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n implements DialogInterface.OnClickListener {
        public final /* synthetic */ Runnable val$runnable;
        public final /* synthetic */ HashSet val$selectedTopics;
        public final /* synthetic */ ArrayList val$topicsToRemove;

        public n(HashSet hashSet, ArrayList arrayList, Runnable runnable) {
            this.val$selectedTopics = hashSet;
            this.val$topicsToRemove = arrayList;
            this.val$runnable = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            d1 d1Var = d1.this;
            d1Var.excludeTopics = null;
            d1Var.u5(true, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ArrayList arrayList, Runnable runnable) {
            d1.this.topicsController.G(d1.this.chatId, arrayList);
            runnable.run();
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            d1.this.excludeTopics = new HashSet<>();
            d1.this.excludeTopics.addAll(this.val$selectedTopics);
            d1.this.u5(true, false);
            org.telegram.ui.Components.q p0 = org.telegram.ui.Components.q.p0(d1.this);
            String x0 = org.telegram.messenger.u.x0("TopicsDeleted", this.val$selectedTopics.size());
            Runnable runnable = new Runnable() { // from class: n7a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.n.this.c();
                }
            };
            final ArrayList arrayList = this.val$topicsToRemove;
            final Runnable runnable2 = this.val$runnable;
            p0.b0(x0, runnable, new Runnable() { // from class: o7a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.n.this.d(arrayList, runnable2);
                }
            }).T();
            d1.this.x4();
            dialogInterface.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class o implements DialogInterface.OnClickListener {
        public o() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class p implements b0.b {
        public final /* synthetic */ TLRPC$TL_forumTopic val$topic;

        public p(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            this.val$topic = tLRPC$TL_forumTopic;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            Bundle bundle = new Bundle();
            bundle.putLong("dialog_id", -d1.this.chatId);
            bundle.putInt("topic_id", tLRPC$TL_forumTopic.b);
            d1 d1Var = d1.this;
            d1Var.z1(new v0(bundle, d1Var.themeDelegate));
        }

        @Override // org.telegram.ui.Components.b0.b
        public void a(int i) {
            d1.this.d0();
            if (i == 0) {
                if (d1.this.x0().f9(-d1.this.chatId, this.val$topic.b)) {
                    d1.this.C0().s1(-d1.this.chatId, this.val$topic.b, false);
                }
                if (org.telegram.ui.Components.q.h(d1.this)) {
                    d1 d1Var = d1.this;
                    org.telegram.ui.Components.q.I(d1Var, 4, i, d1Var.j()).T();
                    return;
                }
                return;
            }
            d1.this.C0().t1(-d1.this.chatId, this.val$topic.b, i);
            if (org.telegram.ui.Components.q.h(d1.this)) {
                d1 d1Var2 = d1.this;
                org.telegram.ui.Components.q.I(d1Var2, 5, i, d1Var2.j()).T();
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public /* synthetic */ void b() {
            hg1.b(this);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void c() {
            d1.this.d0();
            final TLRPC$TL_forumTopic tLRPC$TL_forumTopic = this.val$topic;
            org.telegram.messenger.a.n3(new Runnable() { // from class: p7a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.p.this.g(tLRPC$TL_forumTopic);
                }
            }, 500L);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void d() {
            int i;
            int i2;
            d1.this.d0();
            boolean z = !d1.this.x0().f9(-d1.this.chatId, this.val$topic.b);
            d1.this.C0().s1(-d1.this.chatId, this.val$topic.b, z);
            if (org.telegram.ui.Components.q.h(d1.this)) {
                d1 d1Var = d1.this;
                if (z) {
                    i = 3;
                } else {
                    i = 4;
                }
                if (z) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 0;
                }
                org.telegram.ui.Components.q.I(d1Var, i, i2, d1Var.j()).T();
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public void dismiss() {
            d1.this.d0();
        }

        @Override // org.telegram.ui.Components.b0.b
        public void e() {
            SharedPreferences A8 = org.telegram.messenger.y.A8(d1.this.currentAccount);
            boolean z = !A8.getBoolean("sound_enabled_" + rn6.n0(-d1.this.chatId, this.val$topic.b), true);
            A8.edit().putBoolean("sound_enabled_" + rn6.n0(-d1.this.chatId, this.val$topic.b), z).apply();
            d1.this.d0();
            if (org.telegram.ui.Components.q.h(d1.this)) {
                d1 d1Var = d1.this;
                org.telegram.ui.Components.q.Y(d1Var, !z, d1Var.j()).T();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$showSearch;

        public q(boolean z) {
            this.val$showSearch = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            super.onAnimationEnd(animator);
            d1 d1Var = d1.this;
            if (this.val$showSearch) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            d1Var.q5(f);
            if (this.val$showSearch) {
                d1.this.other.setVisibility(8);
                return;
            }
            org.telegram.messenger.a.q3(d1.this.E0(), d1.this.classGuid);
            d1.this.searchContainer.setVisibility(8);
            d1.this.n5(true);
        }
    }

    /* loaded from: classes2.dex */
    public class r extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$bottomPannelVisibleLocal;

        public r(boolean z) {
            this.val$bottomPannelVisibleLocal = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$bottomPannelVisibleLocal) {
                d1.this.bottomOverlayContainer.setVisibility(8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s implements p.g {
        public s() {
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
            h70.e(this, pVar);
        }

        @Override // org.telegram.ui.Components.p.g
        public int b(int i) {
            if (d1.this.bottomOverlayContainer == null || d1.this.bottomOverlayContainer.getVisibility() != 0) {
                return 0;
            }
            return d1.this.bottomOverlayContainer.getMeasuredHeight();
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ int c(int i) {
            return h70.b(this, i);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void d(float f) {
            h70.c(this, f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void e(org.telegram.ui.Components.p pVar) {
            h70.d(this, pVar);
        }
    }

    /* loaded from: classes2.dex */
    public class t extends l2 {
        private Paint actionBarPaint;

        public t(Context context) {
            super(context);
            setWillNotDraw(false);
            this.actionBarPaint = new Paint();
        }

        @Override // org.telegram.ui.Components.l2
        public void E(Canvas canvas, boolean z) {
            for (int i = 0; i < d1.this.recyclerListView.getChildCount(); i++) {
                View childAt = d1.this.recyclerListView.getChildAt(i);
                if (childAt.getY() < org.telegram.messenger.a.e0(100.0f) && childAt.getVisibility() == 0) {
                    int save = canvas.save();
                    canvas.translate(d1.this.recyclerListView.getX() + childAt.getX(), getY() + d1.this.recyclerListView.getY() + childAt.getY());
                    childAt.draw(canvas);
                    canvas.restoreToCount(save);
                }
            }
        }

        public int S() {
            float f;
            float height = d1.this.actionBar.getHeight();
            if (d1.this.searchTabsView != null && d1.this.searchTabsView.getVisibility() != 8) {
                f = d1.this.searchTabsView.getMeasuredHeight();
            } else {
                f = 0.0f;
            }
            return (int) (height + (f * d1.this.searchAnimationProgress));
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (d1.this.U0()) {
                this.actionBarPaint.setColor(d1.this.K0("windowBackgroundWhite"));
                this.actionBarPaint.setAlpha((int) (d1.this.searchAnimationProgress * 255.0f));
                canvas.drawRect(0.0f, 0.0f, getWidth(), org.telegram.messenger.a.f12472b, this.actionBarPaint);
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == d1.this.actionBar && !d1.this.U0()) {
                int y = (int) (d1.this.actionBar.getY() + S());
                d1.this.F0().T(canvas, (int) ((1.0f - d1.this.searchAnimationProgress) * 255.0f), y);
                if (d1.this.searchAnimationProgress > 0.0f) {
                    if (d1.this.searchAnimationProgress < 1.0f) {
                        int alpha = org.telegram.ui.ActionBar.l.f15835b.getAlpha();
                        org.telegram.ui.ActionBar.l.f15835b.setAlpha((int) (alpha * d1.this.searchAnimationProgress));
                        float f = y;
                        canvas.drawLine(0.0f, f, getMeasuredWidth(), f, org.telegram.ui.ActionBar.l.f15835b);
                        org.telegram.ui.ActionBar.l.f15835b.setAlpha(alpha);
                    } else {
                        float f2 = y;
                        canvas.drawLine(0.0f, f2, getMeasuredWidth(), f2, org.telegram.ui.ActionBar.l.f15835b);
                    }
                }
            }
            return super.drawChild(canvas, view, j);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                Method dump skipped, instructions count: 222
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.d1.t.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            int i3 = 0;
            for (int i4 = 0; i4 < getChildCount(); i4++) {
                View childAt = getChildAt(i4);
                if (childAt instanceof org.telegram.ui.ActionBar.a) {
                    childAt.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                    i3 = childAt.getMeasuredHeight();
                }
            }
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt2 = getChildAt(i5);
                if (!(childAt2 instanceof org.telegram.ui.ActionBar.a)) {
                    if (childAt2.getFitsSystemWindows()) {
                        measureChildWithMargins(childAt2, i, 0, i2, 0);
                    } else {
                        measureChildWithMargins(childAt2, i, 0, i2, i3);
                    }
                }
            }
            setMeasuredDimension(size, size2);
        }
    }

    /* loaded from: classes2.dex */
    public class u extends a.j {
        public final /* synthetic */ Context val$context;

        /* loaded from: classes2.dex */
        public class a extends org.telegram.ui.Components.w0 {
            public final /* synthetic */ long val$chatId;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i, j45 j45Var, long j, org.telegram.ui.ActionBar.f fVar, l.r rVar, long j2) {
                super(context, i, j45Var, j, fVar, rVar);
                this.val$chatId = j2;
            }

            @Override // org.telegram.ui.Components.w0
            public boolean U2() {
                fm9 S7 = d1.this.x0().S7(Long.valueOf(this.val$chatId));
                if (S7 != null && org.telegram.messenger.d.v(S7, 3)) {
                    return true;
                }
                return false;
            }
        }

        public u(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int[] iArr, int i, ArrayList arrayList, long j) {
            int i2 = iArr[0] + 1;
            iArr[0] = i2;
            if (i2 == i) {
                org.telegram.ui.Components.q.p0(d1.this).e0(arrayList, d1.this.x0().S7(Long.valueOf(j))).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final long j, final ArrayList arrayList, int i) {
            final int size = arrayList.size();
            final int[] iArr = new int[1];
            for (int i2 = 0; i2 < size; i2++) {
                d1.this.x0().A6(j, (mq9) arrayList.get(i2), i, null, d1.this, new Runnable() { // from class: u7a
                    @Override // java.lang.Runnable
                    public final void run() {
                        d1.u.this.h(iArr, size, arrayList, j);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(fm9 fm9Var, boolean z) {
            org.telegram.messenger.a0 B0 = d1.this.B0();
            d1 d1Var = d1.this;
            int i = org.telegram.messenger.a0.j;
            B0.v(d1Var, i);
            d1.this.B0().s(i, new Object[0]);
            d1.this.b0();
            d1.this.B0().s(org.telegram.messenger.a0.d2, Long.valueOf(-fm9Var.f5600a), null, fm9Var, Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            d1.this.x4();
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            jm9 jm9Var;
            boolean z;
            int i2;
            boolean z2;
            h0 h0Var;
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic;
            if (i == -1) {
                if (d1.this.selectedTopics.size() > 0) {
                    d1.this.x4();
                    return;
                } else {
                    d1.this.b0();
                    return;
                }
            }
            if (i != 100) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = null;
                int i3 = 0;
                switch (i) {
                    case 1:
                        d1.this.i5(false);
                        break;
                    case 2:
                        gm9 T7 = d1.this.x0().T7(d1.this.chatId);
                        gm9 gm9Var = d1.this.chatFull;
                        if (gm9Var != null && (jm9Var = gm9Var.f6240a) != null) {
                            T7.f6240a = jm9Var;
                        }
                        if (T7 != null) {
                            j45 j45Var = new j45();
                            if (T7.f6240a != null) {
                                while (i3 < T7.f6240a.f8256a.size()) {
                                    j45Var.q(((im9) T7.f6240a.f8256a.get(i3)).f7641a, null);
                                    i3++;
                                }
                            }
                            final long j = T7.f6233a;
                            Context context = this.val$context;
                            int i4 = d1.this.currentAccount;
                            long j2 = T7.f6233a;
                            d1 d1Var = d1.this;
                            a aVar = new a(context, i4, j45Var, j2, d1Var, d1Var.themeDelegate, j);
                            aVar.i3(new GroupCreateActivity.l() { // from class: q7a
                                @Override // org.telegram.ui.GroupCreateActivity.l
                                public /* synthetic */ void a(mq9 mq9Var) {
                                    or3.a(this, mq9Var);
                                }

                                @Override // org.telegram.ui.GroupCreateActivity.l
                                public final void b(ArrayList arrayList, int i5) {
                                    d1.u.this.i(j, arrayList, i5);
                                }
                            });
                            aVar.show();
                            break;
                        }
                        break;
                    case 3:
                        final m5a t2 = m5a.t2(d1.this.chatId, 0);
                        d1.this.z1(t2);
                        org.telegram.messenger.a.n3(new Runnable() { // from class: r7a
                            @Override // java.lang.Runnable
                            public final void run() {
                                m5a.this.y2();
                            }
                        }, 200L);
                        break;
                    case 4:
                    case 5:
                        if (d1.this.selectedTopics.size() > 0) {
                            d1.this.scrollToTop = true;
                            d1.this.updateAnimated = true;
                            org.telegram.messenger.g0 g0Var = d1.this.topicsController;
                            d1 d1Var2 = d1.this;
                            long j3 = d1Var2.chatId;
                            int intValue = d1Var2.selectedTopics.iterator().next().intValue();
                            if (i == 4) {
                                z = true;
                            } else {
                                z = false;
                            }
                            g0Var.z0(j3, intValue, z, d1.this);
                        }
                        d1.this.x4();
                        break;
                    case 6:
                        Iterator<Integer> it = d1.this.selectedTopics.iterator();
                        while (it.hasNext()) {
                            int intValue2 = it.next().intValue();
                            rn6 C0 = d1.this.C0();
                            d1 d1Var3 = d1.this;
                            C0.s1(-d1Var3.chatId, intValue2, d1Var3.mute);
                        }
                        d1.this.x4();
                        break;
                    case 7:
                        d1 d1Var4 = d1.this;
                        d1Var4.y4(d1Var4.selectedTopics, new Runnable() { // from class: t7a
                            @Override // java.lang.Runnable
                            public final void run() {
                                d1.u.this.l();
                            }
                        });
                        break;
                    case 8:
                        ArrayList arrayList = new ArrayList(d1.this.selectedTopics);
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            TLRPC$TL_forumTopic I = d1.this.topicsController.I(d1.this.chatId, ((Integer) arrayList.get(i5)).intValue());
                            if (I != null) {
                                d1.this.x0().qh(-d1.this.chatId, I.b);
                                org.telegram.messenger.y x0 = d1.this.x0();
                                long j4 = -d1.this.chatId;
                                int i6 = I.e;
                                lo9 lo9Var = I.f14246b;
                                if (lo9Var != null) {
                                    i2 = lo9Var.b;
                                } else {
                                    i2 = 0;
                                }
                                x0.lh(j4, i6, 0, i2, false, I.b, 0, true, 0);
                                d1.this.y0().Db(d1.this.chatId, I.b, I.e, 0, true);
                            }
                        }
                        d1.this.x4();
                        break;
                    case 9:
                    case 10:
                        d1.this.updateAnimated = true;
                        ArrayList arrayList2 = new ArrayList(d1.this.selectedTopics);
                        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
                            org.telegram.messenger.g0 g0Var2 = d1.this.topicsController;
                            long j5 = d1.this.chatId;
                            int intValue3 = ((Integer) arrayList2.get(i7)).intValue();
                            if (i == 9) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            g0Var2.M0(j5, intValue3, z2);
                        }
                        d1.this.x4();
                        break;
                    case 11:
                        final fm9 S7 = d1.this.x0().S7(Long.valueOf(d1.this.chatId));
                        org.telegram.ui.Components.b.Y1(d1.this, false, S7, null, false, true, false, new z.a() { // from class: s7a
                            @Override // org.telegram.messenger.z.a
                            public final void a(boolean z3) {
                                d1.u.this.k(S7, z3);
                            }
                        }, d1.this.themeDelegate);
                        break;
                    case 12:
                    case 13:
                        int i8 = 0;
                        while (true) {
                            if (i8 < d1.this.recyclerListView.getChildCount()) {
                                View childAt = d1.this.recyclerListView.getChildAt(i8);
                                if ((childAt instanceof h0) && (tLRPC$TL_forumTopic = (h0Var = (h0) childAt).forumTopic) != null && tLRPC$TL_forumTopic.b == 1) {
                                    tLRPC$TL_forumTopic2 = tLRPC$TL_forumTopic;
                                } else {
                                    i8++;
                                }
                            } else {
                                h0Var = null;
                            }
                        }
                        if (tLRPC$TL_forumTopic2 == null) {
                            while (true) {
                                if (i3 < d1.this.forumTopics.size()) {
                                    if (d1.this.forumTopics.get(i3) != null && d1.this.forumTopics.get(i3).topic != null && d1.this.forumTopics.get(i3).topic.b == 1) {
                                        tLRPC$TL_forumTopic2 = d1.this.forumTopics.get(i3).topic;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        if (tLRPC$TL_forumTopic2 != null) {
                            if (d1.this.hiddenCount <= 0) {
                                d1.this.hiddenShown = true;
                                d1.this.pullViewState = 2;
                            }
                            d1.this.x0().I8().N0(d1.this.chatId, 1, tLRPC$TL_forumTopic2.f14250e);
                            if (h0Var != null) {
                                d1.this.generalTopicViewMoving = h0Var;
                            }
                            d1.this.recyclerListView.q3(!tLRPC$TL_forumTopic2.f14250e, h0Var);
                            d1.this.u5(true, true);
                            if (h0Var != null) {
                                h0Var.setTopicIcon(h0Var.currentTopic);
                            }
                        }
                        d1.this.x4();
                        break;
                }
            } else {
                d1.this.V4();
            }
            super.b(i);
        }
    }

    /* loaded from: classes2.dex */
    public class v extends c.q {
        public v() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            d1.this.t4(false);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            d1.this.t4(true);
            d1.this.searchContainer.b0("");
            d1.this.searchContainer.setAlpha(0.0f);
            d1.this.searchContainer.emptyView.j(true, false);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void j(g83.h hVar) {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            d1.this.searchContainer.b0(editText.getText().toString());
        }
    }

    /* loaded from: classes2.dex */
    public class w implements View.OnClickListener {
        public w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d1.this.W4(true);
        }
    }

    /* loaded from: classes2.dex */
    public class x extends i0 {
        public x(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean E2() {
            if (getAdapter() == null || R2()) {
                return false;
            }
            ArrayList<d0> arrayList = d1.this.forumTopics;
            if (arrayList != null && arrayList.size() == 1 && d1.this.forumTopics.get(0) != null && d1.this.forumTopics.get(0).topic != null && d1.this.forumTopics.get(0).topic.b == 1) {
                if (getAdapter().getItemCount() > 2) {
                    return false;
                }
                return true;
            } else if (getAdapter().getItemCount() > 1) {
                return false;
            } else {
                return true;
            }
        }

        @Override // org.telegram.ui.d1.i0, org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            d1.this.u4();
        }
    }

    /* loaded from: classes2.dex */
    public class y extends h38 {
        public y(CharSequence charSequence, CharSequence charSequence2) {
            super(charSequence, charSequence2);
        }

        @Override // defpackage.h38
        public float t() {
            return d1.this.recyclerListView.getViewOffset();
        }
    }

    /* loaded from: classes2.dex */
    public class z extends androidx.recyclerview.widget.e {
        public Runnable finishRunnable;
        public int scrollAnimationIndex;

        public z() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J0() {
            this.finishRunnable = null;
            if (this.scrollAnimationIndex != -1) {
                d1.this.B0().r(this.scrollAnimationIndex);
                this.scrollAnimationIndex = -1;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K0() {
            this.finishRunnable = null;
            if (this.scrollAnimationIndex != -1) {
                d1.this.B0().r(this.scrollAnimationIndex);
                this.scrollAnimationIndex = -1;
            }
        }

        @Override // androidx.recyclerview.widget.e
        public void C0() {
            super.C0();
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.finishRunnable = null;
            }
            Runnable runnable2 = new Runnable() { // from class: w7a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.z.this.K0();
                }
            };
            this.finishRunnable = runnable2;
            org.telegram.messenger.a.m3(runnable2);
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void k() {
            super.k();
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: v7a
                @Override // java.lang.Runnable
                public final void run() {
                    d1.z.this.J0();
                }
            };
            this.finishRunnable = runnable2;
            org.telegram.messenger.a.m3(runnable2);
        }

        @Override // androidx.recyclerview.widget.e
        public void m0(RecyclerView.d0 d0Var) {
            if (d1.this.generalTopicViewMoving == d0Var.itemView) {
                d1.this.generalTopicViewMoving.setTranslationX(0.0f);
                if (d1.this.itemTouchHelper != null) {
                    d1.this.itemTouchHelper.n();
                }
                if (d1.this.generalTopicViewMoving instanceof h0) {
                    ((h0) d1.this.generalTopicViewMoving).setTopicIcon(((h0) d1.this.generalTopicViewMoving).currentTopic);
                }
                d1.this.generalTopicViewMoving = null;
            }
        }

        @Override // androidx.recyclerview.widget.e
        public void u0() {
            if (this.scrollAnimationIndex == -1) {
                this.scrollAnimationIndex = d1.this.B0().z(this.scrollAnimationIndex, null, false);
                Runnable runnable = this.finishRunnable;
                if (runnable != null) {
                    org.telegram.messenger.a.H(runnable);
                    this.finishRunnable = null;
                }
            }
        }
    }

    public d1(Bundle bundle) {
        super(bundle);
        this.forumTopics = new ArrayList<>();
        this.frozenForumTopicsList = new ArrayList<>();
        this.adapter = new b0();
        this.hiddenCount = 0;
        this.hiddenShown = true;
        this.floatingHidden = false;
        this.floatingInterpolator = new AccelerateDecelerateInterpolator();
        this.animatedUpdateEnabled = true;
        this.bottomPannelVisible = true;
        this.searchAnimationProgress = 0.0f;
        this.selectedTopics = new HashSet<>();
        this.mute = false;
        this.slideFragmentProgress = 1.0f;
        this.movingDialogFilters = new ArrayList<>();
        long j2 = this.arguments.getLong("chat_id", 0L);
        this.chatId = j2;
        this.opnendForSelect = this.arguments.getBoolean("for_select", false);
        this.openedForForward = this.arguments.getBoolean("forward_to", false);
        this.topicsController = x0().I8();
        SharedPreferences r2 = M0().r();
        this.canShowProgress = !r2.getBoolean("topics_end_reached_" + j2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(ValueAnimator valueAnimator) {
        q5(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ boolean C4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(View view) {
        if (!this.searching) {
            W4(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(View view, int i2) {
        if (F0() != null && !F0().C()) {
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic = null;
            if (view instanceof h0) {
                tLRPC$TL_forumTopic = ((h0) view).forumTopic;
            }
            if (tLRPC$TL_forumTopic == null) {
                return;
            }
            if (this.opnendForSelect) {
                f0 f0Var = this.onTopicSelectedListener;
                if (f0Var != null) {
                    f0Var.a(tLRPC$TL_forumTopic);
                }
                org.telegram.ui.u uVar = this.dialogsActivity;
                if (uVar != null) {
                    uVar.ha(-this.chatId, tLRPC$TL_forumTopic.b, true, false);
                }
                this.removeFragmentOnTransitionEnd = true;
            } else if (this.selectedTopics.size() > 0) {
                j5(view);
            } else {
                if (this.inPreviewMode && org.telegram.messenger.a.Y1()) {
                    for (org.telegram.ui.ActionBar.f fVar : F0().getFragmentStack()) {
                        if (fVar instanceof org.telegram.ui.u) {
                            org.telegram.ui.u uVar2 = (org.telegram.ui.u) fVar;
                            if (uVar2.wa()) {
                                z.g ma = uVar2.ma();
                                if (ma.f13730a == (-this.chatId) && ma.a == tLRPC$TL_forumTopic.b) {
                                    return;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    this.selectedTopicForTablet = tLRPC$TL_forumTopic.b;
                    u5(false, false);
                }
                ud3.o(this, this.chatId, tLRPC$TL_forumTopic, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean F4(View view, int i2, float f2, float f3) {
        if (this.opnendForSelect || F0() == null || F0().C()) {
            return false;
        }
        if (!this.actionBar.D() && !org.telegram.messenger.a.Y1() && (view instanceof h0)) {
            h0 h0Var = (h0) view;
            if (h0Var.y0(f2, f3)) {
                h5(h0Var);
                this.recyclerListView.u2(true);
                this.recyclerListView.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
                return false;
            }
        }
        j5(view);
        view.performHapticFeedback(0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(View view) {
        z1(m5a.t2(this.chatId, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(View view) {
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4() {
        for (int i2 = 0; i2 < 2; i2++) {
            ViewGroup viewGroup = null;
            if (i2 == 0) {
                viewGroup = this.recyclerListView;
            } else {
                e0 e0Var = this.searchContainer;
                if (e0Var != null) {
                    viewGroup = e0Var.recyclerView;
                }
            }
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    if (childAt instanceof zz7) {
                        ((zz7) childAt).E(0);
                    } else if (childAt instanceof dc2) {
                        ((dc2) childAt).O0(0);
                    } else if (childAt instanceof nla) {
                        ((nla) childAt).f(0);
                    }
                }
            }
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.X(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"), true);
            this.actionBar.Y(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), false, true);
            this.actionBar.Y(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItemIcon"), true, true);
            this.actionBar.Z(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector"), true);
        }
        View view = this.blurredView;
        if (view != null && Build.VERSION.SDK_INT >= 23) {
            view.setForeground(new ColorDrawable(jq1.p(K0("windowBackgroundWhite"), 100)));
        }
        m5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(ValueAnimator valueAnimator) {
        this.floatingButtonHideProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        o5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4() {
        this.joinRequested = false;
        l5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean L4(TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null || !"INVITE_REQUEST_SENT".equals(tLRPC$TL_error.f14225a)) {
            return true;
        }
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
        edit.putLong("dialog_join_requested_time_" + (-this.chatId), System.currentTimeMillis()).commit();
        org.telegram.ui.Components.y0.R1(k0(), this, org.telegram.messenger.d.O(d()));
        l5(true);
        return false;
    }

    public static /* synthetic */ void M4() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_updates) {
            x0().Vh((TLRPC$TL_updates) aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: s6a
            @Override // java.lang.Runnable
            public final void run() {
                d1.this.N4(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P4(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, View view) {
        HashSet hashSet = new HashSet();
        hashSet.add(Integer.valueOf(tLRPC$TL_forumTopic.b));
        y4(hashSet, new Runnable() { // from class: b7a
            @Override // java.lang.Runnable
            public final void run() {
                d1.this.T4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q4(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, View view) {
        this.scrollToTop = true;
        this.updateAnimated = true;
        this.topicsController.z0(this.chatId, tLRPC$TL_forumTopic.b, !tLRPC$TL_forumTopic.f14248c, this);
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, ActionBarPopupWindow.ActionBarPopupWindowLayout[] actionBarPopupWindowLayoutArr, int i2, View view) {
        if (x0().f9(-this.chatId, tLRPC$TL_forumTopic.b)) {
            C0().s1(-this.chatId, tLRPC$TL_forumTopic.b, false);
            d0();
            if (org.telegram.ui.Components.q.h(this)) {
                org.telegram.ui.Components.q.I(this, 4, 0, j()).T();
                return;
            }
            return;
        }
        actionBarPopupWindowLayoutArr[0].getSwipeBack().C(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, View view) {
        this.updateAnimated = true;
        this.topicsController.M0(this.chatId, tLRPC$TL_forumTopic.b, !tLRPC$TL_forumTopic.f14247b);
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4() {
        d0();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Y4(org.telegram.ui.j r6) {
        /*
            org.telegram.ui.ActionBar.k r0 = r6.F0()
            java.util.List r0 = r0.getFragmentStack()
            int r0 = r0.size()
            r1 = 1
            if (r0 > r1) goto L11
        Lf:
            r0 = 1
            goto L40
        L11:
            org.telegram.ui.ActionBar.k r0 = r6.F0()
            java.util.List r0 = r0.getFragmentStack()
            org.telegram.ui.ActionBar.k r2 = r6.F0()
            java.util.List r2 = r2.getFragmentStack()
            int r2 = r2.size()
            int r2 = r2 + (-2)
            java.lang.Object r0 = r0.get(r2)
            org.telegram.ui.ActionBar.f r0 = (org.telegram.ui.ActionBar.f) r0
            boolean r2 = r0 instanceof org.telegram.ui.d1
            if (r2 == 0) goto Lf
            org.telegram.ui.d1 r0 = (org.telegram.ui.d1) r0
            long r2 = r0.chatId
            long r4 = r6.a()
            long r4 = -r4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 == 0) goto L3f
            goto Lf
        L3f:
            r0 = 0
        L40:
            if (r0 == 0) goto L6a
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            long r2 = r6.a()
            long r2 = -r2
            java.lang.String r4 = "chat_id"
            r0.putLong(r4, r2)
            org.telegram.ui.d1 r2 = new org.telegram.ui.d1
            r2.<init>(r0)
            org.telegram.ui.ActionBar.k r0 = r6.F0()
            org.telegram.ui.ActionBar.k r3 = r6.F0()
            java.util.List r3 = r3.getFragmentStack()
            int r3 = r3.size()
            int r3 = r3 - r1
            r0.o(r2, r3)
        L6a:
            r6.os(r1)
            r6.b0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.d1.Y4(org.telegram.ui.j):void");
    }

    public final void A4() {
        x0().B6(this.chatId, M0().l(), 0, null, this, false, new Runnable() { // from class: t6a
            @Override // java.lang.Runnable
            public final void run() {
                d1.this.K4();
            }
        }, new y.e() { // from class: u6a
            @Override // org.telegram.messenger.y.e
            public final boolean run(TLRPC$TL_error tLRPC$TL_error) {
                boolean L4;
                L4 = d1.this.L4(tLRPC$TL_error);
                return L4;
            }
        });
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R2, new Object[0]);
        k5();
    }

    @Override // defpackage.q21
    public /* synthetic */ boolean G() {
        return p21.e(this);
    }

    @Override // defpackage.q21
    public /* synthetic */ long H() {
        return p21.c(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        v1 v1Var;
        m.a aVar = new m.a() { // from class: r6a
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                d1.this.I4();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchBackground, org.telegram.ui.ActionBar.m.j, null, null, null, null, "SearchBarBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchIconImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "SearchBarText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.clearSearchImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "SearchBarText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEditText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "SearchBarText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEditText, org.telegram.ui.ActionBar.m.B, null, null, null, null, "SearchBarText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchEditText, org.telegram.ui.ActionBar.m.C, null, null, null, null, "SearchBarText"));
        e0 e0Var = this.searchContainer;
        if (e0Var != null && (v1Var = e0Var.recyclerView) != null) {
            fl3.a(arrayList, v1Var);
        }
        return arrayList;
    }

    @Override // defpackage.q21
    public l2 L() {
        return this.contentView;
    }

    @Override // org.telegram.ui.x0.e
    public View M() {
        return this.fullscreenView;
    }

    @Override // defpackage.q21
    public /* synthetic */ void N(int i2, int i3, boolean z2, int i4, boolean z3, int i5) {
        p21.f(this, i2, i3, z2, i4, z3, i5);
    }

    @Override // defpackage.q21
    public d.a P() {
        d.a aVar = this.groupCall;
        if (aVar == null || !(aVar.f12542a instanceof TLRPC$TL_groupCall)) {
            return null;
        }
        return aVar;
    }

    public final void U4() {
        this.dialogRemoveFinished = 0;
        this.dialogInsertFinished = 0;
        this.dialogChangeFinished = 0;
        org.telegram.messenger.a.m3(new Runnable() { // from class: z6a
            @Override // java.lang.Runnable
            public final void run() {
                d1.M4();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public org.telegram.ui.ActionBar.a V(Context context) {
        if (this.parentDialogsActivity != null) {
            org.telegram.ui.ActionBar.a aVar = new org.telegram.ui.ActionBar.a(context, j());
            aVar.setBackgroundColor(K0("actionBarDefault"));
            aVar.V(K0("actionBarDefaultSelector"), false);
            aVar.V(K0("actionBarActionModeDefaultSelector"), true);
            aVar.W(K0("actionBarDefaultIcon"), false);
            aVar.W(K0("actionBarActionModeDefaultIcon"), true);
            if (this.inPreviewMode || this.inBubbleMode) {
                aVar.setOccupyStatusBar(false);
            }
            return aVar;
        }
        k kVar = new k(context);
        kVar.setBackgroundColor(K0("actionBarDefault"));
        kVar.V(K0("actionBarDefaultSelector"), false);
        kVar.V(K0("actionBarActionModeDefaultSelector"), true);
        kVar.W(K0("actionBarDefaultIcon"), false);
        kVar.W(K0("actionBarActionModeDefaultIcon"), true);
        return kVar;
    }

    public final void V4() {
        org.telegram.ui.u uVar = this.parentDialogsActivity;
        if (uVar != null && uVar.oa() != null) {
            if (this.parentAvatarImageView == null) {
                this.parentAvatarImageView = new sv(k0());
                this.parentAvatarDrawable = new mu();
                this.parentAvatarImageView.setRoundRadius(org.telegram.messenger.a.e0(16.0f));
                this.parentAvatarDrawable.r(d());
                this.parentAvatarImageView.f(d(), this.parentAvatarDrawable);
            }
            this.parentDialogsActivity.oa().setSearchPaddingStart(52);
            this.parentDialogsActivity.y().setSearchAvatarImageView(this.parentAvatarImageView);
            this.parentDialogsActivity.y().R(this.parentDialogsActivity.oa().Y0(true));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        boolean z2;
        int i2;
        boolean z3;
        float f2;
        int i3;
        boolean z4;
        int i4;
        float f3;
        float f4;
        int i5;
        int i6;
        float f5;
        float f6;
        float f7;
        int i7;
        float f8;
        float f9;
        float f10;
        int i8;
        float f11;
        float f12;
        float f13;
        float f14;
        t tVar = new t(context);
        this.contentView = tVar;
        this.fragmentView = tVar;
        tVar.needBlur = !this.inPreviewMode;
        this.actionBar.setAddToContainer(false);
        this.actionBar.setCastShadows(false);
        this.actionBar.setClipContent(true);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (!org.telegram.messenger.a.Y1() && !this.inPreviewMode) {
            z2 = true;
        } else {
            z2 = false;
        }
        aVar.setOccupyStatusBar(z2);
        if (this.inPreviewMode) {
            this.actionBar.setBackgroundColor(0);
            this.actionBar.setInterceptTouches(false);
        }
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setActionBarMenuOnItemClick(new u(context));
        this.actionBar.setOnClickListener(new View.OnClickListener() { // from class: c7a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d1.this.D4(view);
            }
        });
        org.telegram.ui.ActionBar.b x2 = this.actionBar.x();
        if (this.parentDialogsActivity == null) {
            org.telegram.ui.ActionBar.c P0 = x2.b(0, g68.x2).R0(true).P0(new v());
            this.searchItem = P0;
            P0.setSearchPaddingStart(56);
            this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
            EditTextBoldCursor searchField = this.searchItem.getSearchField();
            searchField.setVisibility(8);
            searchField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("player_time"));
            searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelCursor"));
            this.searchItem.setVisibility(8);
        }
        if (MDConfig.actionbarChatStyle) {
            i2 = g68.N4;
        } else {
            i2 = g68.O4;
        }
        org.telegram.ui.ActionBar.c f15 = x2.f(0, i2, this.themeDelegate);
        this.other = f15;
        f15.U(1, g68.J6, org.telegram.messenger.u.B0("TopicViewAsMessages", e78.ig0));
        if (this.parentDialogsActivity != null) {
            this.SearchSubMenu = this.other.U(100, g68.Ja, org.telegram.messenger.u.B0("Search", e78.h50));
        }
        this.addMemberSubMenu = this.other.U(2, g68.o5, org.telegram.messenger.u.B0("AddMember", e78.R4));
        this.createTopicSubmenu = this.other.U(3, g68.Ab, org.telegram.messenger.u.B0("CreateTopic", e78.im));
        this.deleteChatSubmenu = this.other.V(11, g68.U7, org.telegram.messenger.u.B0("LeaveMegaMenu", e78.EE), this.themeDelegate);
        org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(context, this, false);
        this.avatarContainer = a0Var;
        a0Var.getAvatarImageView().setRoundRadius(org.telegram.messenger.a.e0(16.0f));
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        if (!org.telegram.messenger.a.Y1() && !this.inPreviewMode) {
            z3 = true;
        } else {
            z3 = false;
        }
        a0Var2.setOccupyStatusBar(z3);
        if (this.parentDialogsActivity != null) {
            org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
            org.telegram.ui.Components.a0 a0Var3 = this.avatarContainer;
            if (MDConfig.actionbarChatStyle) {
                f14 = 40.0f;
            } else {
                f14 = 0.0f;
            }
            aVar2.addView(a0Var3, 0, cn4.c(-2, -1.0f, 51, 56.0f, 0.0f, f14, 0.0f));
        } else {
            org.telegram.ui.ActionBar.a aVar3 = this.actionBar;
            org.telegram.ui.Components.a0 a0Var4 = this.avatarContainer;
            if (MDConfig.actionbarChatStyle) {
                f2 = 40.0f;
            } else {
                f2 = 0.0f;
            }
            aVar3.addView(a0Var4, 0, cn4.c(-2, -1.0f, 51, 56.0f, 10.0f, f2, 0.0f));
        }
        this.avatarContainer.getAvatarImageView().setOnClickListener(new w());
        this.recyclerListView = new x(context);
        SpannableString spannableString = new SpannableString("#");
        ud3.a f16 = ud3.f(k0(), 0.85f, -1);
        f16.setBounds(0, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(18.0f));
        spannableString.setSpan(new ImageSpan(f16, 2), 0, 1, 33);
        y yVar = new y(org.telegram.messenger.a.X2("#", org.telegram.messenger.u.B0("AccSwipeForGeneral", e78.H1), spannableString), org.telegram.messenger.a.X2("#", org.telegram.messenger.u.B0("AccReleaseForGeneral", e78.F1), spannableString));
        this.pullForegroundDrawable = yVar;
        yVar.o();
        if (this.hiddenShown) {
            i3 = 2;
        } else {
            i3 = 0;
        }
        this.pullViewState = i3;
        h38 h38Var = this.pullForegroundDrawable;
        if (i3 != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        h38Var.H(z4);
        z zVar = new z();
        this.recyclerListView.setHideIfEmpty(false);
        zVar.k0(false);
        zVar.F0(false);
        i0 i0Var = this.recyclerListView;
        this.itemAnimator = zVar;
        i0Var.setItemAnimator(zVar);
        this.recyclerListView.setOnScrollListener(new a0());
        this.recyclerListView.a3(true, 0);
        yb8 yb8Var = new yb8(this.recyclerListView, true);
        this.itemsEnterAnimator = yb8Var;
        this.recyclerListView.setItemsEnterAnimator(yb8Var);
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: d7a
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i9) {
                d1.this.E4(view, i9);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new v1.p() { // from class: e7a
            @Override // org.telegram.ui.Components.v1.p
            public /* synthetic */ void a() {
                cc8.a(this);
            }

            @Override // org.telegram.ui.Components.v1.p
            public final boolean b(View view, int i9, float f17, float f18) {
                boolean F4;
                F4 = d1.this.F4(view, i9, f17, f18);
                return F4;
            }

            @Override // org.telegram.ui.Components.v1.p
            public /* synthetic */ void c(float f17, float f18) {
                cc8.b(this, f17, f18);
            }
        });
        this.recyclerListView.setOnScrollListener(new a());
        i0 i0Var2 = this.recyclerListView;
        b bVar = new b(context);
        this.layoutManager = bVar;
        i0Var2.setLayoutManager(bVar);
        this.scrollHelper = new u1(this.recyclerListView, this.layoutManager);
        this.recyclerListView.setAdapter(this.adapter);
        this.recyclerListView.setClipToPadding(false);
        this.recyclerListView.l(new c());
        j0 j0Var = new j0();
        this.itemTouchHelperCallback = j0Var;
        d dVar = new d(j0Var);
        this.itemTouchHelper = dVar;
        dVar.j(this.recyclerListView);
        e eVar = new e(context, false);
        this.searchField = eVar;
        eVar.setHint(org.telegram.messenger.u.B0("Search", e78.h50));
        this.contentView.addView(this.recyclerListView, cn4.b(-1, -1.0f));
        ((ViewGroup.MarginLayoutParams) this.recyclerListView.getLayoutParams()).topMargin = -org.telegram.messenger.a.e0(100.0f);
        if (this.parentDialogsActivity != null) {
            if (MDConfig.mdBottomBar) {
                ((ViewGroup.MarginLayoutParams) this.recyclerListView.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(100.0f);
            }
        } else {
            this.actionBar.addView(this.searchField, cn4.c(-1, 50.0f, 80, 0.0f, 0.0f, 0.0f, 5.0f));
        }
        FrameLayout frameLayout = new FrameLayout(k0());
        this.floatingButtonContainer = frameLayout;
        if (this.parentDialogsActivity != null) {
            if (MDConfig.isFloatingB) {
                i5 = 8;
            } else {
                i5 = 0;
            }
            frameLayout.setVisibility(i5);
            if (MDConfig.allowSearchBar) {
                if (MDConfig.allowNameHello) {
                    l2 l2Var = this.contentView;
                    FrameLayout frameLayout2 = this.floatingButtonContainer;
                    float f17 = 56;
                    boolean z5 = org.telegram.messenger.u.d;
                    if (z5) {
                        i8 = 3;
                    } else {
                        i8 = 5;
                    }
                    int i9 = i8 | 80;
                    if (z5) {
                        f11 = 14.0f;
                    } else {
                        f11 = 0.0f;
                    }
                    if (z5) {
                        f12 = 0.0f;
                    } else {
                        f12 = 14.0f;
                    }
                    if (MDConfig.mdBottomBar) {
                        f13 = 80.0f;
                    } else {
                        f13 = 14.0f;
                    }
                    l2Var.addView(frameLayout2, cn4.c(56, f17, i9, f11, 0.0f, f12, f13));
                } else {
                    l2 l2Var2 = this.contentView;
                    FrameLayout frameLayout3 = this.floatingButtonContainer;
                    float f18 = 56;
                    boolean z6 = org.telegram.messenger.u.d;
                    if (z6) {
                        i7 = 3;
                    } else {
                        i7 = 5;
                    }
                    int i10 = i7 | 80;
                    if (z6) {
                        f8 = 14.0f;
                    } else {
                        f8 = 0.0f;
                    }
                    if (z6) {
                        f9 = 0.0f;
                    } else {
                        f9 = 14.0f;
                    }
                    if (MDConfig.mdBottomBar) {
                        f10 = 130.0f;
                    } else {
                        f10 = 64.0f;
                    }
                    l2Var2.addView(frameLayout3, cn4.c(56, f18, i10, f8, 0.0f, f9, f10));
                }
            } else {
                l2 l2Var3 = this.contentView;
                FrameLayout frameLayout4 = this.floatingButtonContainer;
                float f19 = 56;
                boolean z7 = org.telegram.messenger.u.d;
                if (z7) {
                    i6 = 3;
                } else {
                    i6 = 5;
                }
                int i11 = i6 | 80;
                if (z7) {
                    f5 = 14.0f;
                } else {
                    f5 = 0.0f;
                }
                if (z7) {
                    f6 = 0.0f;
                } else {
                    f6 = 14.0f;
                }
                if (MDConfig.mdBottomBar) {
                    f7 = 140.0f;
                } else {
                    f7 = 80.0f;
                }
                l2Var3.addView(frameLayout4, cn4.c(56, f19, i11, f5, 0.0f, f6, f7));
            }
        } else {
            frameLayout.setVisibility(0);
            l2 l2Var4 = this.contentView;
            FrameLayout frameLayout5 = this.floatingButtonContainer;
            float f20 = 56;
            boolean z8 = org.telegram.messenger.u.d;
            if (z8) {
                i4 = 3;
            } else {
                i4 = 5;
            }
            int i12 = i4 | 80;
            if (z8) {
                f3 = 14.0f;
            } else {
                f3 = 0.0f;
            }
            if (z8) {
                f4 = 0.0f;
            } else {
                f4 = 14.0f;
            }
            l2Var4.addView(frameLayout5, cn4.c(56, f20, i12, f3, 0.0f, f4, 14.0f));
        }
        this.floatingButtonContainer.setOnClickListener(new View.OnClickListener() { // from class: f7a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d1.this.G4(view);
            }
        });
        Drawable j1 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground"));
        StateListAnimator stateListAnimator = new StateListAnimator();
        FrameLayout frameLayout6 = this.floatingButtonContainer;
        Property property = View.TRANSLATION_Z;
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(frameLayout6, property, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButtonContainer, property, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButtonContainer.setStateListAnimator(stateListAnimator);
        this.floatingButtonContainer.setOutlineProvider(new f());
        this.floatingButtonContainer.setBackground(j1);
        e88 e88Var = new e88(context);
        this.floatingButton = e88Var;
        e88Var.setImageResource(g68.J2);
        this.floatingButtonContainer.setContentDescription(org.telegram.messenger.u.B0("CreateTopic", e78.im));
        this.floatingButtonContainer.addView(this.floatingButton, cn4.d(24, 24, 17));
        nb3 nb3Var = new nb3(context);
        nb3Var.setViewType(24);
        nb3Var.setVisibility(8);
        nb3Var.g(true);
        c0 c0Var = new c0(context);
        c0Var.textView.setAlpha(0.0f);
        g gVar = new g(context, nb3Var, 0, c0Var);
        this.topicsEmptyView = gVar;
        try {
            gVar.stickerView.getImageReceiver().M0(2);
        } catch (Exception unused) {
        }
        this.topicsEmptyView.j(this.loadingTopics, this.fragmentBeginToShow);
        this.topicsEmptyView.title.setText(org.telegram.messenger.u.B0("NoTopics", e78.JL));
        t5();
        c0Var.addView(nb3Var);
        c0Var.addView(this.topicsEmptyView);
        this.contentView.addView(c0Var);
        this.recyclerListView.setEmptyView(c0Var);
        this.bottomOverlayContainer = new h(context);
        wja wjaVar = new wja(context);
        this.bottomOverlayChatText = wjaVar;
        this.bottomOverlayContainer.addView(wjaVar);
        this.contentView.addView(this.bottomOverlayContainer, cn4.d(-1, 51, 80));
        this.bottomOverlayChatText.setOnClickListener(new i());
        RadialProgressView radialProgressView = new RadialProgressView(context, this.themeDelegate);
        this.bottomOverlayProgress = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(22.0f));
        this.bottomOverlayProgress.setVisibility(4);
        this.bottomOverlayContainer.addView(this.bottomOverlayProgress, cn4.d(30, 30, 17));
        k5();
        j jVar = new j(context);
        this.fullscreenView = jVar;
        if (this.parentDialogsActivity == null) {
            this.contentView.addView(jVar, cn4.d(-1, -1, 119));
        }
        e0 e0Var = new e0(context);
        this.searchContainer = e0Var;
        e0Var.setVisibility(8);
        this.fullscreenView.addView(this.searchContainer, cn4.c(-1, -1.0f, 119, 0.0f, 44.0f, 0.0f, 0.0f));
        this.searchContainer.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.actionBar.setDrawBlurBackground(this.contentView);
        y0().o9(this.chatId, true, null, true, false, 0);
        FrameLayout frameLayout7 = new FrameLayout(context);
        this.topView = frameLayout7;
        this.contentView.addView(frameLayout7, cn4.d(-1, 200, 48));
        fm9 d2 = d();
        if (d2 != null) {
            u21 u21Var = new u21(this, d2, new u21.d() { // from class: g7a
                @Override // defpackage.u21.d
                public final void a() {
                    d1.this.s5();
                }
            });
            this.pendingRequestsDelegate = u21Var;
            u21Var.q(this.chatFull, false);
            this.topView.addView(this.pendingRequestsDelegate.j(), -1, this.pendingRequestsDelegate.l());
        }
        if (!this.inPreviewMode) {
            l lVar = new l(context, this, false, this.themeDelegate);
            this.fragmentContextView = lVar;
            this.topView.addView(lVar, cn4.d(-1, 38, 51));
        }
        FrameLayout.LayoutParams b2 = cn4.b(-1, -2.0f);
        if (this.inPreviewMode) {
            b2.topMargin = org.telegram.messenger.a.f12472b;
        }
        if (!U0()) {
            this.contentView.addView(this.actionBar, b2);
        }
        u4();
        m mVar = new m(context);
        this.blurredView = mVar;
        if (Build.VERSION.SDK_INT >= 23) {
            mVar.setForeground(new ColorDrawable(jq1.p(K0("windowBackgroundWhite"), 100)));
        }
        this.blurredView.setFocusable(false);
        this.blurredView.setImportantForAccessibility(2);
        this.blurredView.setOnClickListener(new View.OnClickListener() { // from class: h7a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d1.this.H4(view);
            }
        });
        this.blurredView.setFitsSystemWindows(true);
        this.bottomPannelVisible = true;
        if (this.inPreviewMode && org.telegram.messenger.a.Y1()) {
            Iterator it = F0().getFragmentStack().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) it.next();
                if (fVar instanceof org.telegram.ui.u) {
                    org.telegram.ui.u uVar = (org.telegram.ui.u) fVar;
                    if (uVar.wa()) {
                        z.g ma = uVar.ma();
                        if (ma.f13730a == (-this.chatId)) {
                            this.selectedTopicForTablet = ma.a;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
            u5(false, false);
        }
        k5();
        m5();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        String str;
        if (this.searching) {
            str = "windowBackgroundWhite";
        } else {
            str = "actionBarDefault";
        }
        int B1 = org.telegram.ui.ActionBar.l.B1(str);
        if (this.actionBar.D()) {
            B1 = org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefault");
        }
        if (jq1.f(B1) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public final void W4(boolean z2) {
        int i2;
        fm9 d2;
        km9 km9Var;
        if (z2 && (d2 = d()) != null && ((km9Var = d2.f5604a) == null || (km9Var instanceof TLRPC$TL_chatPhotoEmpty))) {
            z2 = false;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        ProfileActivity profileActivity = new ProfileActivity(bundle, this.avatarContainer.getSharedMediaPreloader());
        profileActivity.lb(this.chatFull);
        if (this.fragmentView.getMeasuredHeight() > this.fragmentView.getMeasuredWidth() && this.avatarContainer.getAvatarImageView().getImageReceiver().j0() && z2) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        profileActivity.ob(i2);
        z1(profileActivity);
    }

    public final void X4() {
        if (this.blurredView != null && this.parentLayout != null && !org.telegram.messenger.e0.f12744n) {
            int measuredWidth = (int) (this.fragmentView.getMeasuredWidth() / 6.0f);
            int measuredHeight = (int) (this.fragmentView.getMeasuredHeight() / 6.0f);
            Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.scale(0.16666667f, 0.16666667f);
            this.parentLayout.getView().draw(canvas);
            Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
            this.blurredView.setBackground(new BitmapDrawable(createBitmap));
            this.blurredView.setAlpha(0.0f);
            if (this.blurredView.getParent() != null) {
                ((ViewGroup) this.blurredView.getParent()).removeView(this.blurredView);
            }
            this.parentLayout.getOverlayContainerView().addView(this.blurredView, cn4.b(-1, -1.0f));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void Y1(float f2) {
        org.telegram.ui.Components.a0 a0Var = this.avatarContainer;
        if (a0Var != null) {
            a0Var.setAlpha(f2);
            this.other.setAlpha(f2);
            ImageView backButton = this.actionBar.getBackButton();
            float f3 = 1.0f;
            if (f2 != 1.0f) {
                f3 = 0.0f;
            }
            backButton.setAlpha(f3);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void Z(Canvas canvas, View view) {
        canvas.save();
        canvas.translate(this.contentView.getX(), this.contentView.getY());
        FragmentContextView fragmentContextView = this.fragmentContextView;
        if (fragmentContextView != null && fragmentContextView.j0()) {
            canvas.save();
            canvas.translate(this.fragmentContextView.getX(), this.topView.getY() + this.fragmentContextView.getY());
            this.fragmentContextView.setDrawOverlay(true);
            this.fragmentContextView.draw(canvas);
            this.fragmentContextView.setDrawOverlay(false);
            canvas.restore();
            view.invalidate();
        }
        canvas.restore();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void Z1(float f2) {
        org.telegram.ui.Components.a0 a0Var = this.avatarContainer;
        if (a0Var != null) {
            a0Var.setAlpha(f2);
            this.avatarContainer.setTranslationX((1.0f - f2) * org.telegram.messenger.a.e0(40.0f));
        }
    }

    public void Z4() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.forumTopics.size(); i2++) {
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic = this.forumTopics.get(i2).topic;
            if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14248c) {
                arrayList.add(Integer.valueOf(tLRPC$TL_forumTopic.b));
            }
        }
        x0().I8().I0(this.chatId, arrayList);
        this.ignoreDiffUtil = true;
    }

    @Override // defpackage.q21
    public long a() {
        return -this.chatId;
    }

    public final void a5(int i2) {
        String str;
        if (this.bottomButtonType != i2) {
            this.bottomButtonType = i2;
            wja wjaVar = this.bottomOverlayChatText;
            if (i2 == 0) {
                str = "chat_fieldOverlayText";
            } else {
                str = "chat_reportSpam";
            }
            wjaVar.setTextColorKey(str);
        }
    }

    @Override // defpackage.q21
    public /* synthetic */ int b() {
        return p21.d(this);
    }

    public void b5(HashSet hashSet) {
        this.excludeTopics = hashSet;
    }

    public void c5(org.telegram.ui.u uVar) {
        this.dialogsActivity = uVar;
    }

    @Override // defpackage.q21
    public fm9 d() {
        return x0().S7(Long.valueOf(this.chatId));
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (!this.selectedTopics.isEmpty()) {
            x4();
            return false;
        } else if (this.searching) {
            this.actionBar.R(this.searchItem.Y0(false));
            return false;
        } else {
            return super.d1();
        }
    }

    public final void d5(boolean z2) {
        if (org.telegram.messenger.e0.t() == 0) {
            return;
        }
        l2 l2Var = this.contentView;
        if (l2Var != null) {
            if (z2) {
                l2Var.setLayerType(2, null);
                l2Var.setClipChildren(false);
                l2Var.setClipToPadding(false);
            } else {
                l2Var.setLayerType(0, null);
                l2Var.setClipChildren(true);
                l2Var.setClipToPadding(true);
            }
        }
        this.contentView.requestLayout();
        this.actionBar.requestLayout();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        gm9 gm9Var;
        if (i2 == org.telegram.messenger.a0.G) {
            gm9 gm9Var2 = (gm9) objArr[0];
            jm9 jm9Var = gm9Var2.f6240a;
            if (jm9Var != null && (gm9Var = this.chatFull) != null) {
                gm9Var.f6240a = jm9Var;
            }
            if (gm9Var2.f6233a == this.chatId) {
                k5();
                u21 u21Var = this.pendingRequestsDelegate;
                if (u21Var != null) {
                    u21Var.q(gm9Var2, true);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.v3) {
            if (this.chatId == ((Long) objArr[0]).longValue()) {
                u5(false, true);
                if (objArr.length > 1 && ((Boolean) objArr[1]).booleanValue()) {
                    u4();
                }
                v4();
            }
        } else if (i2 == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if (intValue == org.telegram.messenger.y.O0) {
                k5();
            }
            if ((intValue & org.telegram.messenger.y.K0) > 0) {
                x0().I8().L0(this.chatId, false);
                boolean z2 = !this.recyclerListView.canScrollVertically(-1);
                u5(true, false);
                if (z2) {
                    this.layoutManager.z1(0);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.i) {
            u5(false, false);
        } else if (i2 == org.telegram.messenger.a0.S1) {
            Long l2 = (Long) objArr[0];
            if (this.chatId == l2.longValue()) {
                this.groupCall = x0().i8(l2.longValue(), false);
                FragmentContextView fragmentContextView = this.fragmentContextView;
                if (fragmentContextView != null) {
                    fragmentContextView.c0(!this.fragmentBeginToShow);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.S) {
            u5(false, false);
            l5(true);
        } else if (i2 != org.telegram.messenger.a0.w3 && i2 == org.telegram.messenger.a0.j) {
            F1();
        }
        if (i2 == org.telegram.messenger.a0.U && E0() != null && this.inPreviewMode && org.telegram.messenger.a.Y1()) {
            boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
            long longValue = ((Long) objArr[0]).longValue();
            int intValue2 = ((Integer) objArr[1]).intValue();
            if (longValue == (-this.chatId) && !booleanValue) {
                if (this.selectedTopicForTablet != intValue2) {
                    this.selectedTopicForTablet = intValue2;
                    u5(false, false);
                }
            } else if (this.selectedTopicForTablet != 0) {
                this.selectedTopicForTablet = 0;
                u5(false, false);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.r();
        }
    }

    public void e5(f0 f0Var) {
        this.onTopicSelectedListener = f0Var;
    }

    public final void f5(float f2) {
        if (org.telegram.messenger.e0.t() == 0) {
            return;
        }
        this.slideFragmentProgress = f2;
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
        i0 i0Var = this.recyclerListView;
        if (i0Var != null) {
            float f3 = 1.0f - ((1.0f - this.slideFragmentProgress) * 0.05f);
            i0Var.setPivotX(0.0f);
            i0Var.setPivotY(0.0f);
            i0Var.setScaleX(f3);
            i0Var.setScaleY(f3);
            this.topView.setPivotX(0.0f);
            this.topView.setPivotY(0.0f);
            this.topView.setScaleX(f3);
            this.topView.setScaleY(f3);
            this.actionBar.setPivotX(0.0f);
            this.actionBar.setPivotY(0.0f);
            this.actionBar.setScaleX(f3);
            this.actionBar.setScaleY(f3);
        }
    }

    @Override // defpackage.q21
    public /* synthetic */ void g() {
        p21.a(this);
    }

    public void g5(int i2) {
        this.transitionPadding = i2;
        o5();
    }

    public final boolean h5(dc2 dc2Var) {
        dc2Var.performHapticFeedback(0);
        final ActionBarPopupWindow.ActionBarPopupWindowLayout[] actionBarPopupWindowLayoutArr = {new ActionBarPopupWindow.ActionBarPopupWindowLayout(E0(), g68.Jd, j(), 1)};
        final TLRPC$TL_forumTopic tLRPC$TL_forumTopic = dc2Var.forumTopic;
        org.telegram.ui.Components.b0 b0Var = new org.telegram.ui.Components.b0(k0(), this.currentAccount, actionBarPopupWindowLayoutArr[0].getSwipeBack(), false, false, new p(tLRPC$TL_forumTopic), j());
        final int l2 = actionBarPopupWindowLayoutArr[0].l(b0Var.windowLayout);
        b0Var.type = 1;
        b0Var.z(-this.chatId, tLRPC$TL_forumTopic.b, null);
        if (org.telegram.messenger.d.l(d())) {
            org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(E0(), true, false);
            if (tLRPC$TL_forumTopic.f14248c) {
                dVar.f(org.telegram.messenger.u.B0("DialogUnpin", e78.lp), g68.Jb);
            } else {
                dVar.f(org.telegram.messenger.u.B0("DialogPin", e78.kp), g68.v9);
            }
            dVar.setMinimumWidth(160);
            dVar.setOnClickListener(new View.OnClickListener() { // from class: v6a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d1.this.Q4(tLRPC$TL_forumTopic, view);
                }
            });
            actionBarPopupWindowLayoutArr[0].addView(dVar);
        }
        org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(E0(), false, false);
        if (x0().f9(-this.chatId, tLRPC$TL_forumTopic.b)) {
            dVar2.f(org.telegram.messenger.u.B0("Unmute", e78.Kh0), g68.P8);
        } else {
            dVar2.f(org.telegram.messenger.u.B0("Mute", e78.rJ), g68.Ib);
        }
        dVar2.setMinimumWidth(160);
        dVar2.setOnClickListener(new View.OnClickListener() { // from class: w6a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d1.this.R4(tLRPC$TL_forumTopic, actionBarPopupWindowLayoutArr, l2, view);
            }
        });
        actionBarPopupWindowLayoutArr[0].addView(dVar2);
        if (org.telegram.messenger.d.k(this.currentAccount, d(), tLRPC$TL_forumTopic)) {
            org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(E0(), false, false);
            if (tLRPC$TL_forumTopic.f14247b) {
                dVar3.f(org.telegram.messenger.u.B0("RestartTopic", e78.O30), g68.Bb);
            } else {
                dVar3.f(org.telegram.messenger.u.B0("CloseTopic", e78.Ik), g68.zb);
            }
            dVar3.setMinimumWidth(160);
            dVar3.setOnClickListener(new View.OnClickListener() { // from class: x6a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d1.this.S4(tLRPC$TL_forumTopic, view);
                }
            });
            actionBarPopupWindowLayoutArr[0].addView(dVar3);
        }
        if (org.telegram.messenger.d.h(this.currentAccount, d(), tLRPC$TL_forumTopic)) {
            org.telegram.ui.ActionBar.d dVar4 = new org.telegram.ui.ActionBar.d(E0(), false, true);
            dVar4.f(org.telegram.messenger.u.x0("DeleteTopics", 1), g68.D6);
            dVar4.setIconColor(K0("dialogRedIcon"));
            dVar4.setTextColor(K0("dialogTextRed"));
            dVar4.setMinimumWidth(160);
            dVar4.setOnClickListener(new View.OnClickListener() { // from class: y6a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d1.this.P4(tLRPC$TL_forumTopic, view);
                }
            });
            actionBarPopupWindowLayoutArr[0].addView(dVar4);
        }
        X4();
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
        ud3.c(jVar, z.g.a(-this.chatId, dc2Var.forumTopic.b));
        D1(jVar, actionBarPopupWindowLayoutArr[0]);
        return false;
    }

    public void i5(boolean z2) {
        this.removeFragmentOnTransitionEnd = z2;
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
        jVar.os(true);
        z1(jVar);
    }

    public final void j5(View view) {
        int i2;
        int i3;
        int i4;
        int i5;
        String str;
        int i6;
        int i7;
        String str2;
        int i8;
        int i9;
        if (view instanceof h0) {
            h0 h0Var = (h0) view;
            int i10 = h0Var.forumTopic.b;
            if (!this.selectedTopics.remove(Integer.valueOf(i10))) {
                this.selectedTopics.add(Integer.valueOf(i10));
            }
            h0Var.I0(this.selectedTopics.contains(Integer.valueOf(i10)), true);
            fm9 S7 = x0().S7(Long.valueOf(this.chatId));
            if (this.selectedTopics.size() > 0) {
                w4();
                if (this.inPreviewMode) {
                    ((View) this.fragmentView.getParent()).invalidate();
                }
                this.actionBar.j0(true);
                int i11 = 0;
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, new Object[0]);
                Iterator<Integer> it = this.selectedTopics.iterator();
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (it.hasNext()) {
                    int intValue = it.next().intValue();
                    TLRPC$TL_forumTopic I = this.topicsController.I(this.chatId, intValue);
                    if (I != null) {
                        if (I.h != 0) {
                            i12++;
                        }
                        if (org.telegram.messenger.d.l(S7) && !I.f14250e) {
                            if (I.f14248c) {
                                i15++;
                            } else {
                                i14++;
                            }
                        }
                    }
                    if (x0().f9(-this.chatId, intValue)) {
                        i13++;
                    }
                }
                if (i12 > 0) {
                    this.readItem.setVisibility(0);
                    this.readItem.f(org.telegram.messenger.u.B0("MarkAsRead", e78.AH), g68.m8);
                } else {
                    this.readItem.setVisibility(8);
                }
                if (i13 != 0) {
                    this.mute = false;
                    this.muteItem.setIcon(g68.Ib);
                    this.muteItem.setContentDescription(org.telegram.messenger.u.B0("ChatsUnmute", e78.ej));
                } else {
                    this.mute = true;
                    this.muteItem.setIcon(g68.P8);
                    this.muteItem.setContentDescription(org.telegram.messenger.u.B0("ChatsMute", e78.cj));
                }
                org.telegram.ui.ActionBar.c cVar = this.pinItem;
                if (i14 == 1 && i15 == 0) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                cVar.setVisibility(i2);
                org.telegram.ui.ActionBar.c cVar2 = this.unpinItem;
                if (i15 == 1 && i14 == 0) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                cVar2.setVisibility(i3);
                this.selectedDialogsCountTextView.d(this.selectedTopics.size(), true);
                Iterator<Integer> it2 = this.selectedTopics.iterator();
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                while (it2.hasNext()) {
                    TLRPC$TL_forumTopic I2 = this.topicsController.I(this.chatId, it2.next().intValue());
                    if (I2 != null) {
                        if (org.telegram.messenger.d.h(this.currentAccount, S7, I2)) {
                            i18++;
                        }
                        if (org.telegram.messenger.d.k(this.currentAccount, S7, I2)) {
                            if (I2.b == 1) {
                                if (I2.f14250e) {
                                    i20++;
                                } else {
                                    i19++;
                                }
                            }
                            if (!I2.f14250e) {
                                if (I2.f14247b) {
                                    i16++;
                                } else {
                                    i17++;
                                }
                            }
                        }
                    }
                }
                org.telegram.ui.ActionBar.d dVar = this.closeTopic;
                if (i16 == 0 && i17 > 0) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                dVar.setVisibility(i4);
                org.telegram.ui.ActionBar.d dVar2 = this.closeTopic;
                if (i17 > 1) {
                    i5 = e78.Jk;
                    str = "CloseTopics";
                } else {
                    i5 = e78.Ik;
                    str = "CloseTopic";
                }
                dVar2.setText(org.telegram.messenger.u.B0(str, i5));
                org.telegram.ui.ActionBar.d dVar3 = this.restartTopic;
                if (i17 == 0 && i16 > 0) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                dVar3.setVisibility(i6);
                org.telegram.ui.ActionBar.d dVar4 = this.restartTopic;
                if (i16 > 1) {
                    i7 = e78.P30;
                    str2 = "RestartTopics";
                } else {
                    i7 = e78.O30;
                    str2 = "RestartTopic";
                }
                dVar4.setText(org.telegram.messenger.u.B0(str2, i7));
                org.telegram.ui.ActionBar.c cVar3 = this.deleteItem;
                if (i18 == this.selectedTopics.size()) {
                    i8 = 0;
                } else {
                    i8 = 8;
                }
                cVar3.setVisibility(i8);
                org.telegram.ui.ActionBar.c cVar4 = this.hideItem;
                if (i19 == 1 && this.selectedTopics.size() == 1) {
                    i9 = 0;
                } else {
                    i9 = 8;
                }
                cVar4.setVisibility(i9);
                this.showItem.setVisibility((i20 == 1 && this.selectedTopics.size() == 1) ? 8 : 8);
                this.otherItem.b0();
                p5();
                return;
            }
            this.actionBar.C();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        x0().Pg(this.chatId, 0, true);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.v3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.i);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.S1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.S);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.U);
        u5(false, false);
        y0.E1(this.currentAccount);
        fm9 S7 = x0().S7(Long.valueOf(this.chatId));
        if (org.telegram.messenger.d.M(S7)) {
            x0().fj(S7, this.classGuid, false);
        }
        if (!settingsPreloaded.contains(Long.valueOf(this.chatId))) {
            settingsPreloaded.add(Long.valueOf(this.chatId));
            TLRPC$TL_account_getNotifyExceptions tLRPC$TL_account_getNotifyExceptions = new TLRPC$TL_account_getNotifyExceptions();
            TLRPC$TL_inputNotifyPeer tLRPC$TL_inputNotifyPeer = new TLRPC$TL_inputNotifyPeer();
            tLRPC$TL_account_getNotifyExceptions.f13780a = tLRPC$TL_inputNotifyPeer;
            tLRPC$TL_account_getNotifyExceptions.a |= 1;
            tLRPC$TL_inputNotifyPeer.f14356a = x0().n8(-this.chatId);
            i0().sendRequest(tLRPC$TL_account_getNotifyExceptions, new RequestDelegate() { // from class: i7a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d1.this.O4(aVar, tLRPC$TL_error);
                }
            });
        }
        return true;
    }

    public final void k5() {
        l5(false);
    }

    @Override // defpackage.q21
    public /* synthetic */ mq9 l() {
        return p21.b(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        B0().r(this.transitionAnimationIndex);
        org.telegram.messenger.a0.j().r(this.transitionAnimationGlobalIndex);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v3);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.i);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w3);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.U);
        fm9 S7 = x0().S7(Long.valueOf(this.chatId));
        if (org.telegram.messenger.d.M(S7)) {
            x0().fj(S7, this.classGuid, true);
        }
        super.l1();
        org.telegram.ui.u uVar = this.parentDialogsActivity;
        if (uVar != null && uVar.rightSlidingDialogContainer != null) {
            uVar.y().setSearchAvatarImageView(null);
            this.parentDialogsActivity.oa().setSearchPaddingStart(0);
            this.parentDialogsActivity.rightSlidingDialogContainer.enabled = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l5(boolean r15) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.d1.l5(boolean):void");
    }

    public final void m5() {
        RadialProgressView radialProgressView = this.bottomOverlayProgress;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgressColor(K0("chat_fieldOverlayText"));
        this.floatingButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        this.bottomOverlayContainer.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.actionBar.setActionModeColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        if (!this.inPreviewMode) {
            this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
        }
        this.searchContainer.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        x0().I8().w0(this.chatId);
        org.telegram.ui.Components.p.Q(this);
    }

    public final void n5(boolean z2) {
        boolean z3;
        if (this.createTopicSubmenu == null) {
            return;
        }
        fm9 S7 = x0().S7(Long.valueOf(this.chatId));
        int i2 = 0;
        if (!org.telegram.messenger.d.Z(x0().S7(Long.valueOf(this.chatId))) && org.telegram.messenger.d.f(S7) && !this.searching && !this.opnendForSelect && !this.loadingTopics) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.canShowCreateTopic = z3;
        org.telegram.ui.ActionBar.d dVar = this.createTopicSubmenu;
        if (!z3) {
            i2 = 8;
        }
        dVar.setVisibility(i2);
        z4(!this.canShowCreateTopic, z2);
    }

    @Override // defpackage.q21
    public org.telegram.ui.Components.a0 o() {
        return this.avatarContainer;
    }

    public final void o5() {
        float e02 = (org.telegram.messenger.a.e0(100.0f) * this.floatingButtonHideProgress) - this.transitionPadding;
        this.floatingButtonTranslation = e02;
        this.floatingButtonContainer.setTranslationY(e02);
    }

    @Override // defpackage.q21
    public /* synthetic */ boolean p() {
        return p21.g(this);
    }

    public void p5() {
        boolean z2;
        if (org.telegram.messenger.d.l(d()) && !this.selectedTopics.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.reordering != z2) {
            this.reordering = z2;
            b0 b0Var = this.adapter;
            b0Var.notifyItemRangeChanged(0, b0Var.getItemCount());
        }
    }

    public final void q5(float f2) {
        this.searchAnimationProgress = f2;
        this.actionBar.W(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), this.searchAnimationProgress), false);
        this.actionBar.W(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), this.searchAnimationProgress), true);
        this.actionBar.V(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSelector"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), this.searchAnimationProgress), false);
        if (!this.inPreviewMode) {
            this.actionBar.setBackgroundColor(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarDefault"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), this.searchAnimationProgress));
        }
        float f3 = 1.0f - f2;
        this.avatarContainer.getTitleTextView().setAlpha(f3);
        this.avatarContainer.getSubtitleTextView().setAlpha(f3);
        k3.g gVar = this.searchTabsView;
        if (gVar != null) {
            gVar.setTranslationY((-org.telegram.messenger.a.e0(16.0f)) * f3);
            this.searchTabsView.setAlpha(f2);
        }
        this.searchContainer.setTranslationY((-org.telegram.messenger.a.e0(16.0f)) * f3);
        this.searchContainer.setAlpha(f2);
        this.searchItem.setVisibility(8);
        if (U0()) {
            this.fullscreenView.invalidate();
        }
        this.contentView.invalidate();
        this.recyclerListView.setAlpha(f3);
        if (this.animateSearchWithScale) {
            float f4 = ((1.0f - this.searchAnimationProgress) * 0.02f) + 0.98f;
            this.recyclerListView.setScaleX(f4);
            this.recyclerListView.setScaleY(f4);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        x0().I8().x0(this.chatId);
        this.animatedUpdateEnabled = false;
        org.telegram.messenger.a.b4(this.recyclerListView);
        this.animatedUpdateEnabled = true;
        org.telegram.ui.Components.p.s(this, new s());
        if (this.inPreviewMode && !x0().k9(-this.chatId)) {
            b0();
        }
    }

    public final void r5() {
        String lowerCase;
        jm9 jm9Var;
        gm9 T7 = x0().T7(this.chatId);
        gm9 gm9Var = this.chatFull;
        if (gm9Var != null && (jm9Var = gm9Var.f6240a) != null) {
            T7.f6240a = jm9Var;
        }
        this.chatFull = T7;
        if (T7 != null) {
            lowerCase = org.telegram.messenger.u.U("Members", T7.b, new Object[0]);
        } else {
            lowerCase = org.telegram.messenger.u.B0("Loading", e78.aG).toLowerCase();
        }
        this.avatarContainer.setSubtitle(lowerCase);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void s1(boolean z2, float f2) {
        if (org.telegram.messenger.e0.t() != 0 && this.isSlideBackTransition && this.slideBackTransitionAnimator == null) {
            f5(f2);
        }
    }

    public final void s5() {
        float f2;
        View view;
        FragmentContextView fragmentContextView = this.fragmentContextView;
        float f3 = 0.0f;
        if (fragmentContextView != null) {
            f2 = Math.max(0.0f, fragmentContextView.getTopPadding()) + 0.0f;
            this.fragmentContextView.setTranslationY(f2);
        } else {
            f2 = 0.0f;
        }
        u21 u21Var = this.pendingRequestsDelegate;
        if (u21Var != null) {
            view = u21Var.j();
        } else {
            view = null;
        }
        if (view != null) {
            view.setTranslationY(this.pendingRequestsDelegate.k() + f2);
            f2 += this.pendingRequestsDelegate.k() + this.pendingRequestsDelegate.l();
        }
        this.recyclerListView.setTranslationY(Math.max(0.0f, f2));
        i0 i0Var = this.recyclerListView;
        if (this.bottomPannelVisible) {
            f3 = 51.0f;
        }
        i0Var.setPadding(0, 0, 0, org.telegram.messenger.a.e0(f3) + ((int) f2));
    }

    public final void t4(boolean z2) {
        float f2;
        boolean z3;
        x0 x0Var;
        this.searching = z2;
        ValueAnimator valueAnimator = this.searchAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.searchAnimator.cancel();
        }
        if (this.searchTabsView == null) {
            k3.g u2 = this.searchContainer.u(false, 8);
            this.searchTabsView = u2;
            if (this.parentDialogsActivity != null) {
                u2.setBackgroundColor(K0("windowBackgroundWhite"));
            }
            this.fullscreenView.addView(this.searchTabsView, cn4.b(-1, 44.0f));
        }
        float[] fArr = new float[2];
        fArr[0] = this.searchAnimationProgress;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[1] = f2;
        this.searchAnimator = ValueAnimator.ofFloat(fArr);
        org.telegram.messenger.a.a4(this.searchContainer, false, 1.0f, true);
        org.telegram.ui.u uVar = this.parentDialogsActivity;
        if (uVar != null && (x0Var = uVar.rightSlidingDialogContainer) != null) {
            x0Var.enabled = !z2;
        }
        if (!z2 && this.searchContainer.getVisibility() == 0 && this.searchContainer.getAlpha() == 1.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.animateSearchWithScale = z3;
        this.searchAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k7a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                d1.this.B4(valueAnimator2);
            }
        });
        this.searchContainer.setVisibility(0);
        if (!z2) {
            this.other.setVisibility(0);
        } else {
            org.telegram.messenger.a.f3(E0(), this.classGuid);
            n5(false);
        }
        this.searchAnimator.addListener(new q(z2));
        this.searchAnimator.setDuration(200L);
        this.searchAnimator.setInterpolator(r22.DEFAULT);
        this.searchAnimator.start();
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, Boolean.TRUE);
    }

    public final void t5() {
        md9 md9Var = this.topicsEmptyView;
        if (md9Var != null && md9Var.subtitle != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("d");
            kq1 kq1Var = new kq1(g68.v2);
            kq1Var.b(org.telegram.messenger.a.e0(16.0f));
            spannableStringBuilder.setSpan(kq1Var, 0, 1, 0);
            if (org.telegram.messenger.d.v(d(), 15)) {
                this.topicsEmptyView.subtitle.setText(org.telegram.messenger.a.X2("%s", org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("NoTopicsDescription", e78.KL)), spannableStringBuilder));
                return;
            }
            String B0 = org.telegram.messenger.u.B0("General", e78.gz);
            TLRPC$TL_forumTopic I = x0().I8().I(this.chatId, 1);
            if (I != null) {
                B0 = I.f14240a;
            }
            this.topicsEmptyView.subtitle.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NoTopicsDescriptionUser", e78.LL, B0)));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z2, boolean z3) {
        View view;
        super.u1(z2, z3);
        if (z2 && (view = this.blurredView) != null) {
            if (view.getParent() != null) {
                ((ViewGroup) this.blurredView.getParent()).removeView(this.blurredView);
            }
            this.blurredView.setBackground(null);
        }
        B0().r(this.transitionAnimationIndex);
        org.telegram.messenger.a0.j().r(this.transitionAnimationGlobalIndex);
        if (!z2 && this.opnendForSelect && this.removeFragmentOnTransitionEnd) {
            F1();
            org.telegram.ui.u uVar = this.dialogsActivity;
            if (uVar != null) {
                uVar.F1();
            }
        }
    }

    public final void u4() {
        androidx.recyclerview.widget.k kVar;
        if (!this.topicsController.H(this.chatId) && (kVar = this.layoutManager) != null) {
            int h2 = kVar.h2();
            if (this.forumTopics.isEmpty() || h2 >= this.adapter.getItemCount() - 5) {
                this.topicsController.q0(this.chatId);
            }
            v4();
        }
    }

    public final void u5(boolean z2, boolean z3) {
        androidx.recyclerview.widget.k kVar;
        androidx.recyclerview.widget.e eVar;
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic;
        if (!z2 && this.updateAnimated) {
            z2 = true;
        }
        this.updateAnimated = false;
        ArrayList P = this.topicsController.P(this.chatId);
        if (P != null) {
            int size = this.forumTopics.size();
            ArrayList arrayList = new ArrayList(this.forumTopics);
            this.forumTopics.clear();
            for (int i2 = 0; i2 < P.size(); i2++) {
                HashSet<Integer> hashSet = this.excludeTopics;
                if (hashSet == null || !hashSet.contains(Integer.valueOf(((TLRPC$TL_forumTopic) P.get(i2)).b))) {
                    this.forumTopics.add(new d0(0, (TLRPC$TL_forumTopic) P.get(i2)));
                }
            }
            androidx.recyclerview.widget.e eVar2 = null;
            if (!this.forumTopics.isEmpty() && !this.topicsController.H(this.chatId) && this.canShowProgress) {
                this.forumTopics.add(new d0(1, null));
            }
            int size2 = this.forumTopics.size();
            if (this.fragmentBeginToShow && z3 && size2 > size) {
                this.itemsEnterAnimator.g(size + 4);
                z2 = false;
            }
            this.hiddenCount = 0;
            for (int i3 = 0; i3 < this.forumTopics.size(); i3++) {
                d0 d0Var = this.forumTopics.get(i3);
                if (d0Var != null && (tLRPC$TL_forumTopic = d0Var.topic) != null && tLRPC$TL_forumTopic.f14250e) {
                    this.hiddenCount++;
                }
            }
            i0 i0Var = this.recyclerListView;
            if (i0Var != null) {
                RecyclerView.l itemAnimator = i0Var.getItemAnimator();
                if (z2) {
                    eVar = this.itemAnimator;
                } else {
                    eVar = null;
                }
                if (itemAnimator != eVar) {
                    i0 i0Var2 = this.recyclerListView;
                    if (z2) {
                        eVar2 = this.itemAnimator;
                    }
                    i0Var2.setItemAnimator(eVar2);
                }
            }
            b0 b0Var = this.adapter;
            if (b0Var != null) {
                b0Var.f(arrayList, this.forumTopics);
            }
            if ((this.scrollToTop || size == 0) && (kVar = this.layoutManager) != null) {
                kVar.J2(0, 0);
                this.scrollToTop = false;
            }
        }
        v4();
        t5();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void v1(boolean z2, float f2) {
        View view = this.blurredView;
        if (view != null && view.getVisibility() == 0) {
            if (z2) {
                this.blurredView.setAlpha(1.0f - f2);
            } else {
                this.blurredView.setAlpha(f2);
            }
        }
    }

    public final void v4() {
        this.loadingTopics = this.topicsController.Q(this.chatId);
        if (this.topicsEmptyView != null && (this.forumTopics.size() == 0 || (this.forumTopics.size() == 1 && this.forumTopics.get(0).topic.b == 1))) {
            this.topicsEmptyView.j(this.loadingTopics, this.fragmentBeginToShow);
        }
        i0 i0Var = this.recyclerListView;
        if (i0Var != null) {
            i0Var.w2();
        }
        n5(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z2, boolean z3) {
        super.w1(z2, z3);
        this.transitionAnimationIndex = B0().y(this.transitionAnimationIndex, new int[]{org.telegram.messenger.a0.v3});
        this.transitionAnimationGlobalIndex = org.telegram.messenger.a0.j().y(this.transitionAnimationGlobalIndex, new int[0]);
    }

    public final void w4() {
        if (this.actionBar.p(null)) {
            return;
        }
        org.telegram.ui.ActionBar.b u2 = this.actionBar.u(false, null);
        if (this.inPreviewMode) {
            u2.setBackgroundColor(0);
            u2.f15544a = false;
        }
        NumberTextView numberTextView = new NumberTextView(u2.getContext());
        this.selectedDialogsCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedDialogsCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedDialogsCountTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
        u2.addView(this.selectedDialogsCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedDialogsCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: a7a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean C4;
                C4 = d1.C4(view, motionEvent);
                return C4;
            }
        });
        this.pinItem = u2.i(4, g68.v9, org.telegram.messenger.a.e0(54.0f));
        this.unpinItem = u2.i(5, g68.Jb, org.telegram.messenger.a.e0(54.0f));
        this.muteItem = u2.i(6, g68.P8, org.telegram.messenger.a.e0(54.0f));
        this.deleteItem = u2.j(7, g68.D6, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Delete", e78.Kn));
        org.telegram.ui.ActionBar.c j2 = u2.j(12, g68.v5, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Hide", e78.GA));
        this.hideItem = j2;
        j2.setVisibility(8);
        org.telegram.ui.ActionBar.c j3 = u2.j(13, g68.w5, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Show", e78.v90));
        this.showItem = j3;
        j3.setVisibility(8);
        org.telegram.ui.ActionBar.c j4 = u2.j(0, g68.v2, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        this.otherItem = j4;
        this.readItem = j4.U(8, g68.m8, org.telegram.messenger.u.B0("MarkAsRead", e78.AH));
        this.closeTopic = this.otherItem.U(9, g68.zb, org.telegram.messenger.u.B0("CloseTopic", e78.Ik));
        this.restartTopic = this.otherItem.U(10, g68.Bb, org.telegram.messenger.u.B0("RestartTopic", e78.O30));
    }

    public final void x4() {
        this.selectedTopics.clear();
        this.actionBar.C();
        org.telegram.messenger.a.b4(this.recyclerListView);
        p5();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void y1(boolean z2, boolean z3) {
        if (!z2 && z3) {
            this.isSlideBackTransition = true;
            d5(true);
            return;
        }
        this.slideBackTransitionAnimator = null;
        this.isSlideBackTransition = false;
        d5(false);
        f5(1.0f);
    }

    public final void y4(HashSet hashSet, Runnable runnable) {
        e.k kVar = new e.k(k0());
        kVar.x(org.telegram.messenger.u.x0("DeleteTopics", hashSet.size()));
        ArrayList arrayList = new ArrayList(hashSet);
        if (hashSet.size() == 1) {
            kVar.n(org.telegram.messenger.u.d0("DeleteSelectedTopic", e78.Qo, this.topicsController.I(this.chatId, ((Integer) arrayList.get(0)).intValue()).f14240a));
        } else {
            kVar.n(org.telegram.messenger.u.B0("DeleteSelectedTopics", e78.Ro));
        }
        kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new n(hashSet, arrayList, runnable));
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), new o());
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        a2.show();
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    public final void z4(boolean z2, boolean z3) {
        boolean z4;
        if (this.floatingHidden == z2) {
            return;
        }
        this.floatingHidden = z2;
        if (this.fragmentBeginToShow && z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        float f2 = 1.0f;
        if (z4) {
            AnimatorSet animatorSet = new AnimatorSet();
            float[] fArr = new float[2];
            fArr[0] = this.floatingButtonHideProgress;
            if (!this.floatingHidden) {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j7a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    d1.this.J4(valueAnimator);
                }
            });
            animatorSet.playTogether(ofFloat);
            animatorSet.setDuration(300L);
            animatorSet.setInterpolator(this.floatingInterpolator);
            animatorSet.start();
        } else {
            if (!z2) {
                f2 = 0.0f;
            }
            this.floatingButtonHideProgress = f2;
            o5();
        }
        this.floatingButtonContainer.setClickable(!z2);
    }
}
