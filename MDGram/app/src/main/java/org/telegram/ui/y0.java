package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bb8;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import org.h2.engine.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.w;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultStatuses;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.j0;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.y0;
/* loaded from: classes2.dex */
public abstract class y0 extends FrameLayout implements a0.d {
    private static String[] lastSearchKeyboardLanguage;
    private static HashMap<Integer, Parcelable> listStates = new HashMap<>();
    private final int EXPAND_MAX_LINES;
    private final int RECENT_MAX_LINES;
    private v adapter;
    private View animateExpandFromButton;
    private float animateExpandFromButtonTranslate;
    private int animateExpandFromPosition;
    private long animateExpandStartTime;
    private int animateExpandToPosition;
    private boolean animationsEnabled;
    private org.telegram.ui.ActionBar.f baseFragment;
    public org.telegram.ui.Components.c bigReactionAnimatedEmoji;
    public ImageReceiver bigReactionImageReceiver;
    public f0 bigReactionListener;
    private boolean bottomGradientShown;
    private View bottomGradientView;
    private View bubble1View;
    private View bubble2View;
    public boolean cancelPressed;
    private Runnable clearSearchRunnable;
    private FrameLayout contentView;
    private View contentViewForeground;
    private int currentAccount;
    private boolean defaultSetLoading;
    private ArrayList<org.telegram.ui.Components.d> defaultStatuses;
    private int defaultTopicIconRow;
    private ValueAnimator dimAnimator;
    private Runnable dismiss;
    private boolean drawBackground;
    private Rect drawableToBounds;
    public final float durationScale;
    public w emojiGridView;
    public androidx.recyclerview.widget.e emojiItemAnimator;
    public FrameLayout emojiSearchEmptyView;
    private sv emojiSearchEmptyViewImageView;
    public w emojiSearchGridView;
    private float emojiSelectAlpha;
    private ValueAnimator emojiSelectAnimator;
    private Rect emojiSelectRect;
    private a0 emojiSelectView;
    private org.telegram.ui.Components.j0 emojiTabs;
    private View emojiTabsShadow;
    private Integer emojiX;
    private ArrayList<String> emptyViewEmojis;
    private ArrayList<Long> expandedEmojiSets;
    private Drawable forumIconDrawable;
    private a0 forumIconImage;
    private ArrayList<TLRPC$TL_messages_stickerSet> frozenEmojiPacks;
    private boolean gridSearch;
    private ValueAnimator gridSwitchAnimator;
    public FrameLayout gridViewContainer;
    private ValueAnimator hideAnimator;
    private Integer hintExpireDate;
    private boolean includeEmpty;
    private boolean includeHint;
    private ArrayList<Long> installedEmojiSets;
    private boolean isAttached;
    private String lastQuery;
    private androidx.recyclerview.widget.h layoutManager;
    private Integer listStateId;
    private int longtapHintRow;
    private final float maxDim;
    public g0 onRecentClearedListener;
    private OvershootInterpolator overshootInterpolator;
    private ArrayList<k0.t0> packs;
    public Paint paint;
    private int popularSectionRow;
    private SparseIntArray positionToButton;
    private SparseIntArray positionToExpand;
    private SparseIntArray positionToSection;
    private Drawable premiumStar;
    private ColorFilter premiumStarColorFilter;
    public float pressedProgress;
    private ArrayList<org.telegram.ui.Components.d> recent;
    private y recentExpandButton;
    private boolean recentExpanded;
    private ArrayList<bb8.c> recentReactions;
    private int recentReactionsEndRow;
    private int recentReactionsSectionRow;
    private int recentReactionsStartRow;
    private List<bb8.c> recentReactionsToSet;
    private l.r resourcesProvider;
    private ArrayList<Integer> rowHashCodes;
    private float scaleX;
    private float scaleY;
    private float scrimAlpha;
    private int scrimColor;
    private c.d scrimDrawable;
    private View scrimDrawableParent;
    private u1 scrollHelper;
    private b0 searchAdapter;
    private c0 searchBox;
    private ValueAnimator searchEmptyViewAnimator;
    private boolean searchEmptyViewVisible;
    private androidx.recyclerview.widget.h searchLayoutManager;
    private ArrayList<bb8.c> searchResult;
    private int searchRow;
    private Runnable searchRunnable;
    public boolean searched;
    public boolean searching;
    private SparseIntArray sectionToPosition;
    private e0 selectStatusDateDialog;
    public HashSet<Long> selectedDocumentIds;
    public a0 selectedReactionView;
    public HashSet<bb8.c> selectedReactions;
    public Paint selectorAccentPaint;
    public Paint selectorPaint;
    private ValueAnimator showAnimator;
    public final long showDuration;
    private boolean smoothScrolling;
    private boolean topGradientShown;
    private View topGradientView;
    private int topMarginDp;
    private ArrayList<bb8.c> topReactions;
    private int topReactionsEndRow;
    private int topReactionsStartRow;
    private int topicEmojiHeaderRow;
    private int totalCount;
    private int type;
    private Runnable updateRowsDelayed;

    /* loaded from: classes2.dex */
    public class a extends w {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            super.T0(i, i2);
            y0.this.W0();
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends FrameLayout {
        public boolean attached;
        public ValueAnimator backAnimator;
        public ImageReceiver.a[] backgroundThreadDrawHolder;
        public float bigReactionSelectedProgress;
        public tm9 document;
        public Drawable drawable;
        public Rect drawableBounds;
        public boolean empty;
        public ImageReceiver imageReceiver;
        public ImageReceiver imageReceiverToDraw;
        public final d.c invalidateHolder;
        public boolean isDefaultReaction;
        public boolean isStaticIcon;
        public boolean notDraw;
        public int position;
        public ImageReceiver preloadEffectImageReceiver;
        public an7 premiumLockIconView;
        private float pressedProgress;
        public bb8.c reaction;
        public boolean selected;
        private float selectedProgress;
        public float skewAlpha;
        public int skewIndex;
        public org.telegram.ui.Components.d span;

        /* loaded from: classes2.dex */
        public class a implements d.c {
            public a() {
            }

            @Override // org.telegram.ui.Components.d.c
            public void invalidate() {
                w wVar = y0.this.emojiGridView;
                if (wVar != null) {
                    wVar.invalidate();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                a0.this.backAnimator = null;
            }
        }

        public a0(Context context) {
            super(context);
            this.empty = false;
            this.notDraw = false;
            this.backgroundThreadDrawHolder = new ImageReceiver.a[2];
            this.preloadEffectImageReceiver = new ImageReceiver();
            this.invalidateHolder = new a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            y0.this.emojiGridView.invalidate();
        }

        public void c(Canvas canvas, View view) {
            Paint paint;
            boolean z = this.selected;
            if ((z || this.selectedProgress > 0.0f) && !this.notDraw) {
                if (z) {
                    float f = this.selectedProgress;
                    if (f < 1.0f) {
                        this.selectedProgress = f + 0.053333335f;
                        view.invalidate();
                    }
                }
                if (!this.selected) {
                    float f2 = this.selectedProgress;
                    if (f2 > 0.0f) {
                        this.selectedProgress = f2 - 0.053333335f;
                        view.invalidate();
                    }
                }
                this.selectedProgress = Utilities.i(this.selectedProgress, 1.0f, 0.0f);
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                rectF.inset(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                if (!this.empty) {
                    Drawable drawable = this.drawable;
                    if (!(drawable instanceof org.telegram.ui.Components.c) || !((org.telegram.ui.Components.c) drawable).g()) {
                        paint = y0.this.selectorPaint;
                        int alpha = paint.getAlpha();
                        paint.setAlpha((int) (alpha * getAlpha() * this.selectedProgress));
                        canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), paint);
                        paint.setAlpha(alpha);
                    }
                }
                paint = y0.this.selectorAccentPaint;
                int alpha2 = paint.getAlpha();
                paint.setAlpha((int) (alpha2 * getAlpha() * this.selectedProgress));
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), paint);
                paint.setAlpha(alpha2);
            }
        }

        public void e(boolean z, boolean z2) {
            float f;
            if (this.selected != z) {
                this.selected = z;
                if (!z2) {
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    this.selectedProgress = f;
                }
            }
        }

        public void f(long j) {
            ImageReceiver imageReceiver = this.imageReceiverToDraw;
            if (imageReceiver != null) {
                if (imageReceiver.L() != null) {
                    this.imageReceiverToDraw.L().Q0(j, true);
                }
                if (this.imageReceiverToDraw.n() != null) {
                    this.imageReceiverToDraw.n().e1(j, true);
                }
            }
        }

        public void g() {
            if (isPressed()) {
                float f = this.pressedProgress;
                if (f != 1.0f) {
                    this.pressedProgress = Utilities.i(f + 0.16f, 1.0f, 0.0f);
                    invalidate();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.attached = true;
            Drawable drawable = this.drawable;
            if (drawable instanceof org.telegram.ui.Components.c) {
                ((org.telegram.ui.Components.c) drawable).f(this.invalidateHolder);
            }
            ImageReceiver imageReceiver = this.imageReceiver;
            if (imageReceiver != null) {
                imageReceiver.H1((View) getParent());
                this.imageReceiver.C0();
            }
            this.preloadEffectImageReceiver.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.attached = false;
            Drawable drawable = this.drawable;
            if (drawable instanceof org.telegram.ui.Components.c) {
                ((org.telegram.ui.Components.c) drawable).D(this.invalidateHolder);
            }
            ImageReceiver imageReceiver = this.imageReceiver;
            if (imageReceiver != null) {
                imageReceiver.E0();
            }
            this.preloadEffectImageReceiver.E0();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB));
        }

        public void setDrawable(Drawable drawable) {
            Drawable drawable2 = this.drawable;
            if (drawable2 != drawable) {
                if (drawable2 != null && (drawable2 instanceof org.telegram.ui.Components.c)) {
                    ((org.telegram.ui.Components.c) drawable2).D(this.invalidateHolder);
                }
                this.drawable = drawable;
                if (this.attached && (drawable instanceof org.telegram.ui.Components.c)) {
                    ((org.telegram.ui.Components.c) drawable).f(this.invalidateHolder);
                }
            }
        }

        @Override // android.view.View
        public void setPressed(boolean z) {
            ValueAnimator valueAnimator;
            if (isPressed() != z) {
                super.setPressed(z);
                invalidate();
                if (z && (valueAnimator = this.backAnimator) != null) {
                    valueAnimator.removeAllListeners();
                    this.backAnimator.cancel();
                }
                if (!z) {
                    float f = this.pressedProgress;
                    if (f != 0.0f) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
                        this.backAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wq8
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                y0.a0.this.d(valueAnimator2);
                            }
                        });
                        this.backAnimator.addListener(new b());
                        this.backAnimator.setInterpolator(new OvershootInterpolator(5.0f));
                        this.backAnimator.setDuration(350L);
                        this.backAnimator.start();
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.h {

        /* loaded from: classes2.dex */
        public class a extends androidx.recyclerview.widget.m {
            public a(Context context, int i) {
                super(context, i);
            }

            @Override // androidx.recyclerview.widget.m
            public void w() {
                y0.this.smoothScrolling = false;
            }
        }

        public b(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            try {
                a aVar = new a(recyclerView.getContext(), 2);
                aVar.p(i);
                L1(aVar);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends v1.s {
        public int VIEW_TYPE_EMOJI;
        public int VIEW_TYPE_REACTION;
        public int VIEW_TYPE_SEARCH;
        private int count;
        private ArrayList<Integer> rowHashCodes;

        /* loaded from: classes2.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(52.0f), MemoryConstants.GB));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends f.b {
            public final /* synthetic */ ArrayList val$prevRowHashCodes;

            public b(ArrayList arrayList) {
                this.val$prevRowHashCodes = arrayList;
            }

            @Override // androidx.recyclerview.widget.f.b
            public boolean a(int i, int i2) {
                return true;
            }

            @Override // androidx.recyclerview.widget.f.b
            public boolean b(int i, int i2) {
                return ((Integer) this.val$prevRowHashCodes.get(i)).equals(b0.this.rowHashCodes.get(i2));
            }

            @Override // androidx.recyclerview.widget.f.b
            public int d() {
                return b0.this.rowHashCodes.size();
            }

            @Override // androidx.recyclerview.widget.f.b
            public int e() {
                return this.val$prevRowHashCodes.size();
            }
        }

        public b0() {
            this.VIEW_TYPE_SEARCH = 7;
            this.VIEW_TYPE_EMOJI = 3;
            this.VIEW_TYPE_REACTION = 4;
            this.count = 1;
            this.rowHashCodes = new ArrayList<>();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == this.VIEW_TYPE_EMOJI || d0Var.getItemViewType() == this.VIEW_TYPE_REACTION;
        }

        public void g(boolean z) {
            boolean z2 = false;
            if (!y0.this.isAttached) {
                z = false;
            }
            ArrayList arrayList = new ArrayList(this.rowHashCodes);
            this.count = 0;
            this.rowHashCodes.clear();
            if (y0.this.searchResult != null) {
                for (int i = 0; i < y0.this.searchResult.size(); i++) {
                    this.count++;
                    this.rowHashCodes.add(Integer.valueOf(Objects.hash(-4342, y0.this.searchResult.get(i))));
                }
            }
            if (z) {
                androidx.recyclerview.widget.f.b(new b(arrayList), false).e(this);
            } else {
                notifyDataSetChanged();
            }
            y0 y0Var = y0.this;
            if (y0Var.searched && this.count == 0) {
                z2 = true;
            }
            y0Var.M1(z2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.count;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (y0.this.searchResult != null && i >= 0 && i < y0.this.searchResult.size() && ((bb8.c) y0.this.searchResult.get(i)).f1898a != null) {
                return this.VIEW_TYPE_REACTION;
            }
            return this.VIEW_TYPE_EMOJI;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (d0Var.getItemViewType() == this.VIEW_TYPE_REACTION) {
                a0 a0Var = (a0) d0Var.itemView;
                a0Var.position = i;
                if (y0.this.searchResult != null && i >= 0 && i < y0.this.searchResult.size()) {
                    bb8.c cVar = (bb8.c) y0.this.searchResult.get(i);
                    if (a0Var.imageReceiver == null) {
                        ImageReceiver imageReceiver = new ImageReceiver(a0Var);
                        a0Var.imageReceiver = imageReceiver;
                        imageReceiver.B1(7);
                        a0Var.imageReceiver.C0();
                    }
                    a0Var.imageReceiver.H1(y0.this.emojiSearchGridView);
                    a0Var.reaction = cVar;
                    a0Var.e(y0.this.selectedReactions.contains(cVar), false);
                    a0Var.notDraw = false;
                    a0Var.invalidate();
                    if (cVar.f1898a != null) {
                        a0Var.isDefaultReaction = true;
                        TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) org.telegram.messenger.w.R4(y0.this.currentAccount).c5().get(cVar.f1898a);
                        if (tLRPC$TL_availableReaction != null) {
                            f0.j d = org.telegram.messenger.g.d(tLRPC$TL_availableReaction.d, "windowBackgroundWhiteGrayIcon", 0.2f);
                            if (org.telegram.messenger.e0.v().b()) {
                                a0Var.imageReceiver.n1(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c), "60_60_firstframe", null, null, d, 0L, "tgs", cVar, 0);
                            } else {
                                a0Var.imageReceiver.n1(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c), "60_60_pcache", null, null, d, 0L, "tgs", cVar, 0);
                            }
                            org.telegram.messenger.w.R4(y0.this.currentAccount).Ca(a0Var.preloadEffectImageReceiver, org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f), wa8.u());
                        } else {
                            a0Var.imageReceiver.e();
                            a0Var.preloadEffectImageReceiver.e();
                        }
                        a0Var.span = null;
                        a0Var.document = null;
                        a0Var.setDrawable(null);
                        an7 an7Var = a0Var.premiumLockIconView;
                        if (an7Var != null) {
                            an7Var.setVisibility(8);
                            a0Var.premiumLockIconView.setImageReceiver(null);
                            return;
                        }
                        return;
                    }
                    a0Var.isDefaultReaction = false;
                    a0Var.span = new org.telegram.ui.Components.d(cVar.a, (Paint.FontMetricsInt) null);
                    a0Var.document = null;
                    a0Var.imageReceiver.e();
                    a0Var.preloadEffectImageReceiver.e();
                    org.telegram.ui.Components.c cVar2 = (org.telegram.ui.Components.c) y0.this.emojiSearchGridView.animatedEmojiDrawables.get(a0Var.span.j());
                    if (cVar2 == null) {
                        cVar2 = org.telegram.ui.Components.c.z(y0.this.currentAccount, y0.this.getCacheType(), a0Var.span.j());
                        cVar2.e(y0.this.emojiSearchGridView);
                        y0.this.emojiSearchGridView.animatedEmojiDrawables.put(a0Var.span.j(), cVar2);
                    }
                    a0Var.setDrawable(cVar2);
                    if (!tla.p(y0.this.currentAccount).x()) {
                        if (a0Var.premiumLockIconView == null) {
                            an7 an7Var2 = new an7(y0.this.getContext(), an7.f);
                            a0Var.premiumLockIconView = an7Var2;
                            a0Var.addView(an7Var2, cn4.d(12, 12, 85));
                        }
                        a0Var.premiumLockIconView.setVisibility(0);
                    }
                }
            } else if (d0Var.getItemViewType() == this.VIEW_TYPE_EMOJI) {
                a0 a0Var2 = (a0) d0Var.itemView;
                a0Var2.empty = false;
                a0Var2.position = i;
                a0Var2.setPadding(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                a0Var2.setDrawable(null);
                if (y0.this.searchResult != null && i >= 0 && i < y0.this.searchResult.size()) {
                    long j = ((bb8.c) y0.this.searchResult.get(i)).a;
                    org.telegram.ui.Components.d dVar = new org.telegram.ui.Components.d(j, (Paint.FontMetricsInt) null);
                    a0Var2.span = dVar;
                    a0Var2.document = dVar.document;
                    z = y0.this.selectedDocumentIds.contains(Long.valueOf(j));
                    org.telegram.ui.Components.c cVar3 = (org.telegram.ui.Components.c) y0.this.emojiSearchGridView.animatedEmojiDrawables.get(a0Var2.span.j());
                    if (cVar3 == null) {
                        cVar3 = org.telegram.ui.Components.c.z(y0.this.currentAccount, y0.this.getCacheType(), a0Var2.span.j());
                        cVar3.e(y0.this.emojiSearchGridView);
                        y0.this.emojiSearchGridView.animatedEmojiDrawables.put(a0Var2.span.j(), cVar3);
                    }
                    a0Var2.setDrawable(cVar3);
                } else {
                    z = false;
                }
                a0Var2.e(z, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View a0Var;
            if (i == this.VIEW_TYPE_SEARCH) {
                a0Var = new a(y0.this.getContext());
                a0Var.setTag("searchbox");
            } else {
                y0 y0Var = y0.this;
                a0Var = new a0(y0Var.getContext());
            }
            if (y0.this.showAnimator != null && y0.this.showAnimator.isRunning()) {
                a0Var.setScaleX(0.0f);
                a0Var.setScaleY(0.0f);
            }
            return new v1.j(a0Var);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends u1.c {
        public c() {
        }

        @Override // org.telegram.ui.Components.u1.c
        public void b() {
            y0.this.smoothScrolling = false;
        }

        @Override // org.telegram.ui.Components.u1.c
        public void c() {
            y0.this.smoothScrolling = true;
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends FrameLayout {
        private FrameLayout box;
        private ImageView clear;
        private xn1 clearDrawable;
        private org.telegram.ui.Components.e0 input;
        private ImageView search;

        /* loaded from: classes2.dex */
        public class a extends ViewOutlineProvider {
            public final /* synthetic */ y0 val$this$0;

            public a(y0 y0Var) {
                this.val$this$0 = y0Var;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), org.telegram.messenger.a.e0(18.0f));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends org.telegram.ui.Components.e0 {
            public final /* synthetic */ y0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, l.r rVar, y0 y0Var) {
                super(context, rVar);
                this.val$this$0 = y0Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void q0() {
                org.telegram.messenger.a.N3(c0.this.input);
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public void onFocusChanged(boolean z, int i, Rect rect) {
                if (z) {
                    y0.this.z1();
                    org.telegram.messenger.a.n3(new Runnable() { // from class: ar8
                        @Override // java.lang.Runnable
                        public final void run() {
                            y0.c0.b.this.q0();
                        }
                    }, 200L);
                }
                super.onFocusChanged(z, i, rect);
            }
        }

        /* loaded from: classes2.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ y0 val$this$0;

            public c(y0 y0Var) {
                this.val$this$0 = y0Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                c0 c0Var = c0.this;
                y0 y0Var = y0.this;
                String str = null;
                if (c0Var.input.getText() != null && org.telegram.messenger.a.S3(c0.this.input.getText(), null).length() != 0) {
                    str = c0.this.input.getText().toString();
                }
                y0Var.I1(str);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes2.dex */
        public class d extends xn1 {
            public final /* synthetic */ y0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(float f, y0 y0Var) {
                super(f);
                this.val$this$0 = y0Var;
            }

            @Override // defpackage.xn1
            public int a() {
                return org.telegram.ui.ActionBar.l.C1("chat_emojiSearchIcon", y0.this.resourcesProvider);
            }
        }

        public c0(Context context) {
            super(context);
            setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", y0.this.resourcesProvider));
            FrameLayout frameLayout = new FrameLayout(context);
            this.box = frameLayout;
            frameLayout.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), org.telegram.ui.ActionBar.l.C1("chat_emojiPanelBackground", y0.this.resourcesProvider)));
            this.box.setClipToOutline(true);
            this.box.setOutlineProvider(new a(y0.this));
            addView(this.box, cn4.c(-1, 36.0f, 55, 8.0f, 12.0f, 8.0f, 8.0f));
            ImageView imageView = new ImageView(context);
            this.search = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.search.setImageResource(org.telegram.mdgram.R.drawable.smiles_inputsearch);
            this.search.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("chat_emojiSearchIcon", y0.this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
            this.box.addView(this.search, cn4.d(36, 36, 51));
            b bVar = new b(context, y0.this.resourcesProvider, y0.this);
            this.input = bVar;
            bVar.addTextChangedListener(new c(y0.this));
            this.input.setBackground(null);
            this.input.setPadding(0, 0, org.telegram.messenger.a.e0(4.0f), 0);
            this.input.setTextSize(1, 16.0f);
            if (y0.this.type == 0) {
                this.input.setHint(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SearchEmojiHint));
            } else if (y0.this.type != 1 && y0.this.type != 2) {
                this.input.setHint(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SearchIconsHint));
            } else {
                this.input.setHint(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SearchReactionsHint));
            }
            this.input.setHintTextColor(org.telegram.ui.ActionBar.l.C1("chat_emojiSearchIcon", y0.this.resourcesProvider));
            this.input.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", y0.this.resourcesProvider));
            this.input.setImeOptions(268435459);
            this.input.setCursorColor(org.telegram.ui.ActionBar.l.C1("featuredStickers_addedIcon", y0.this.resourcesProvider));
            this.input.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.input.setGravity(19);
            this.input.setCursorWidth(1.5f);
            this.input.setMaxLines(1);
            this.input.setSingleLine(true);
            this.input.setLines(1);
            this.box.addView(this.input, cn4.c(-1, -1.0f, 119, 36.0f, -1.0f, 32.0f, 0.0f));
            ImageView imageView2 = new ImageView(context);
            this.clear = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            ImageView imageView3 = this.clear;
            d dVar = new d(1.25f, y0.this);
            this.clearDrawable = dVar;
            imageView3.setImageDrawable(dVar);
            this.clearDrawable.d(org.telegram.messenger.a.e0(7.0f));
            this.clear.setScaleX(0.1f);
            this.clear.setScaleY(0.1f);
            this.clear.setAlpha(0.0f);
            this.box.addView(this.clear, cn4.d(36, 36, 53));
            this.clear.setOnClickListener(new View.OnClickListener() { // from class: yq8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y0.c0.this.f(view);
                }
            });
            setOnClickListener(new View.OnClickListener() { // from class: zq8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y0.c0.this.g(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view) {
            this.input.setText("");
            y0.this.I1(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view) {
            y0.this.z1();
            this.input.requestFocus();
            y0.this.H1(0, 0);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(56.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class d implements v1.p {
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ Integer val$emojiX;
        public final /* synthetic */ l.r val$resourcesProvider;
        public final /* synthetic */ int val$type;

        /* loaded from: classes2.dex */
        public class a extends e0 {
            public final /* synthetic */ View val$view;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, Runnable runnable, View view, a0 a0Var, l.r rVar, View view2) {
                super(context, runnable, view, a0Var, rVar);
                this.val$view = view2;
            }

            @Override // org.telegram.ui.y0.e0
            public boolean N(Rect rect) {
                if (y0.this.scrimDrawable != null) {
                    d dVar = d.this;
                    if (dVar.val$emojiX != null) {
                        rect.set(y0.this.drawableToBounds);
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // org.telegram.ui.y0.e0
            public void b0(Integer num) {
                if (num != null && y0.this.dismiss != null) {
                    y0.this.dismiss.run();
                }
            }

            @Override // org.telegram.ui.y0.e0
            public void c0(Integer num) {
                y0.this.a1();
                TLRPC$TL_emojiStatus tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatus();
                View view = this.val$view;
                long j = ((a0) view).span.documentId;
                tLRPC$TL_emojiStatus.f14222a = j;
                y0.this.y1(view, Long.valueOf(j), ((a0) this.val$view).span.document, num);
                org.telegram.messenger.w.R4(y0.this.currentAccount).Ta(tLRPC$TL_emojiStatus);
            }

            @Override // org.telegram.ui.y0.e0, android.app.Dialog, android.content.DialogInterface
            public void dismiss() {
                super.dismiss();
                y0.this.selectStatusDateDialog = null;
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                y0 y0Var = y0.this;
                y0Var.selectedReactionView.bigReactionSelectedProgress = 0.0f;
                y0Var.selectedReactionView = null;
                y0Var.emojiGridView.invalidate();
            }
        }

        public d(int i, Context context, l.r rVar, Integer num) {
            this.val$type = i;
            this.val$context = context;
            this.val$resourcesProvider = rVar;
            this.val$emojiX = num;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ValueAnimator valueAnimator) {
            y0.this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        }

        @Override // org.telegram.ui.Components.v1.p
        public void a() {
            y0 y0Var = y0.this;
            if (y0Var.selectedReactionView != null) {
                y0Var.cancelPressed = true;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(y0Var.pressedProgress, 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pq8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        y0.d.this.e(valueAnimator);
                    }
                });
                ofFloat.addListener(new b());
                ofFloat.setDuration(150L);
                ofFloat.setInterpolator(r22.DEFAULT);
                ofFloat.start();
            }
        }

        @Override // org.telegram.ui.Components.v1.p
        public boolean b(View view, int i, float f, float f2) {
            boolean z = view instanceof a0;
            if (z && this.val$type == 1) {
                y0.this.a1();
                y0.this.performHapticFeedback(0);
                a0 a0Var = (a0) view;
                if (!a0Var.isDefaultReaction && !tla.p(y0.this.currentAccount).x()) {
                    tm9 tm9Var = a0Var.span.document;
                    if (tm9Var == null) {
                        tm9Var = org.telegram.ui.Components.c.k(y0.this.currentAccount, a0Var.span.documentId);
                    }
                    y0.this.y1(a0Var, Long.valueOf(a0Var.span.documentId), tm9Var, null);
                    return true;
                }
                y0 y0Var = y0.this;
                y0Var.selectedReactionView = a0Var;
                y0Var.pressedProgress = 0.0f;
                y0Var.cancelPressed = false;
                if (a0Var.isDefaultReaction) {
                    TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) org.telegram.messenger.w.R4(y0Var.currentAccount).c5().get(y0.this.selectedReactionView.reaction.f1898a);
                    if (tLRPC$TL_availableReaction != null) {
                        y0.this.bigReactionImageReceiver.n1(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c), "60_60_pcache", null, null, null, 0L, "tgs", y0.this.selectedReactionView.reaction, 0);
                    }
                } else {
                    y0Var.setBigReactionAnimatedEmoji(new org.telegram.ui.Components.c(4, y0.this.currentAccount, y0.this.selectedReactionView.span.documentId));
                }
                y0.this.emojiGridView.invalidate();
                return true;
            }
            if (z) {
                a0 a0Var2 = (a0) view;
                if (a0Var2.span != null && this.val$type == 0) {
                    y0 y0Var2 = y0.this;
                    a aVar = new a(this.val$context, y0.this.dismiss, y0.this, a0Var2, this.val$resourcesProvider, view);
                    y0Var2.selectStatusDateDialog = aVar;
                    aVar.show();
                    try {
                        view.performHapticFeedback(0, 1);
                    } catch (Exception unused) {
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1.p
        public /* synthetic */ void c(float f, float f2) {
            cc8.b(this, f, f2);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends View {
        public final /* synthetic */ Integer val$bubbleX;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, Integer num) {
            super(context);
            this.val$bubbleX = num;
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            Integer num = this.val$bubbleX;
            if (num != null) {
                setPivotX(num.intValue());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends Dialog {
        private Bitmap blurBitmap;
        private Paint blurBitmapPaint;
        private boolean changeToScrimColor;
        private int clipBottom;
        private d contentView;
        private Rect current;
        private org.telegram.ui.ActionBar.g dateBottomSheet;
        private boolean dismissed;
        private boolean done;
        private View emojiPreviewView;
        private Rect from;
        private ImageReceiver imageReceiver;
        private a0 imageViewEmoji;
        private WindowInsets lastInsets;
        private LinearLayout linearLayoutView;
        private ActionBarPopupWindow.ActionBarPopupWindowLayout menuView;
        private Runnable parentDialogDismiss;
        private View parentDialogView;
        private int parentDialogX;
        private int parentDialogY;
        private l.r resourcesProvider;
        private ValueAnimator showAnimator;
        private ValueAnimator showMenuAnimator;
        private float showMenuT;
        private float showT;
        private boolean showing;
        private boolean showingMenu;
        private int[] tempLocation;
        private Rect to;

        /* loaded from: classes2.dex */
        public class a extends View {
            public final /* synthetic */ y0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, y0 y0Var) {
                super(context);
                this.val$this$0 = y0Var;
            }

            @Override // android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                getLocationOnScreen(e0.this.tempLocation);
                e0.this.to.set(e0.this.tempLocation[0], e0.this.tempLocation[1], e0.this.tempLocation[0] + getWidth(), e0.this.tempLocation[1] + getHeight());
                org.telegram.messenger.a.z2(e0.this.from, e0.this.to, e0.this.showT, e0.this.current);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$onDone;
            public final /* synthetic */ Runnable val$onPartly;
            public final /* synthetic */ boolean[] val$partlydone;
            public final /* synthetic */ boolean val$show;
            public final /* synthetic */ boolean val$showback;

            public b(boolean z, Runnable runnable, boolean[] zArr, boolean z2, Runnable runnable2) {
                this.val$show = z;
                this.val$onPartly = runnable;
                this.val$partlydone = zArr;
                this.val$showback = z2;
                this.val$onDone = runnable2;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f;
                Runnable runnable;
                e0 e0Var = e0.this;
                if (this.val$show) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                e0Var.showT = f;
                org.telegram.messenger.a.z2(e0.this.from, e0.this.to, e0.this.showT, e0.this.current);
                e0.this.contentView.invalidate();
                if (!this.val$show) {
                    e0.this.menuView.setAlpha(e0.this.showT);
                }
                if (e0.this.showT < 0.5f && !this.val$show && (runnable = this.val$onPartly) != null) {
                    boolean[] zArr = this.val$partlydone;
                    if (!zArr[0]) {
                        zArr[0] = true;
                        runnable.run();
                    }
                }
                if (!this.val$show) {
                    if (this.val$showback) {
                        e0.this.imageViewEmoji.notDraw = false;
                        y0.this.emojiGridView.invalidate();
                    }
                    org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 4);
                }
                e0.this.showAnimator = null;
                e0.this.contentView.invalidate();
                Runnable runnable2 = this.val$onDone;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$onDone;
            public final /* synthetic */ boolean val$show;

            public c(boolean z, Runnable runnable) {
                this.val$show = z;
                this.val$onDone = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f;
                e0 e0Var = e0.this;
                if (this.val$show) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                e0Var.showMenuT = f;
                e0.this.menuView.setBackScaleY(e0.this.showMenuT);
                e0.this.menuView.setAlpha(r22.EASE_OUT.getInterpolation(e0.this.showMenuT));
                int itemsCount = e0.this.menuView.getItemsCount();
                for (int i = 0; i < itemsCount; i++) {
                    float J = org.telegram.messenger.a.J(e0.this.showMenuT, i, itemsCount, 4.0f);
                    e0.this.menuView.m(i).setTranslationY((1.0f - J) * org.telegram.messenger.a.e0(-12.0f));
                    e0.this.menuView.m(i).setAlpha(J);
                }
                e0.this.showMenuAnimator = null;
                Runnable runnable = this.val$onDone;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d extends FrameLayout {
            public d(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                float f;
                float f2;
                if (e0.this.blurBitmap != null && e0.this.blurBitmapPaint != null) {
                    canvas.save();
                    canvas.scale(12.0f, 12.0f);
                    e0.this.blurBitmapPaint.setAlpha((int) (e0.this.showT * 255.0f));
                    canvas.drawBitmap(e0.this.blurBitmap, 0.0f, 0.0f, e0.this.blurBitmapPaint);
                    canvas.restore();
                }
                super.dispatchDraw(canvas);
                if (e0.this.imageViewEmoji != null) {
                    Drawable drawable = e0.this.imageViewEmoji.drawable;
                    if (drawable != null) {
                        if (e0.this.changeToScrimColor) {
                            drawable.setColorFilter(new PorterDuffColorFilter(jq1.d(y0.this.scrimColor, org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlueIcon", e0.this.resourcesProvider), e0.this.showT), PorterDuff.Mode.MULTIPLY));
                        } else {
                            drawable.setColorFilter(y0.this.premiumStarColorFilter);
                        }
                        drawable.setAlpha((int) ((1.0f - e0.this.showT) * 255.0f));
                        RectF rectF = org.telegram.messenger.a.f12449a;
                        rectF.set(e0.this.current);
                        if (e0.this.imageViewEmoji.pressedProgress == 0.0f && !e0.this.imageViewEmoji.selected) {
                            f2 = 1.0f;
                        } else {
                            if (e0.this.imageViewEmoji.selected) {
                                f = 0.7f;
                            } else {
                                f = e0.this.imageViewEmoji.pressedProgress;
                            }
                            f2 = (((1.0f - f) * 0.2f) + 0.8f) * 1.0f;
                        }
                        Rect rect = org.telegram.messenger.a.f12448a;
                        rect.set((int) (rectF.centerX() - ((rectF.width() / 2.0f) * f2)), (int) (rectF.centerY() - ((rectF.height() / 2.0f) * f2)), (int) (rectF.centerX() + ((rectF.width() / 2.0f) * f2)), (int) (rectF.centerY() + ((rectF.height() / 2.0f) * f2)));
                        float f3 = 1.0f - ((1.0f - e0.this.imageViewEmoji.skewAlpha) * (1.0f - e0.this.showT));
                        canvas.save();
                        if (f3 < 1.0f) {
                            canvas.translate(rect.left, rect.top);
                            canvas.scale(1.0f, f3, 0.0f, 0.0f);
                            canvas.skew((1.0f - ((e0.this.imageViewEmoji.skewIndex * 2.0f) / y0.this.layoutManager.k3())) * (1.0f - f3), 0.0f);
                            canvas.translate(-rect.left, -rect.top);
                        }
                        canvas.clipRect(0.0f, 0.0f, getWidth(), e0.this.clipBottom + (e0.this.showT * org.telegram.messenger.a.e0(45.0f)));
                        drawable.setBounds(rect);
                        drawable.draw(canvas);
                        canvas.restore();
                        if (e0.this.imageViewEmoji.skewIndex == 0) {
                            rect.offset(org.telegram.messenger.a.e0(f3 * 8.0f), 0);
                        } else if (e0.this.imageViewEmoji.skewIndex == 1) {
                            rect.offset(org.telegram.messenger.a.e0(f3 * 4.0f), 0);
                        } else if (e0.this.imageViewEmoji.skewIndex == y0.this.layoutManager.k3() - 2) {
                            rect.offset(-org.telegram.messenger.a.e0(f3 * (-4.0f)), 0);
                        } else if (e0.this.imageViewEmoji.skewIndex == y0.this.layoutManager.k3() - 1) {
                            rect.offset(org.telegram.messenger.a.e0(f3 * (-8.0f)), 0);
                        }
                        canvas.saveLayerAlpha(rect.left, rect.top, rect.right, rect.bottom, (int) ((1.0f - e0.this.showT) * 255.0f), 31);
                        canvas.clipRect(rect);
                        canvas.translate((int) (y0.this.bottomGradientView.getX() + y0.this.contentView.getX() + e0.this.parentDialogX), ((int) y0.this.bottomGradientView.getY()) + y0.this.contentView.getY() + e0.this.parentDialogY);
                        y0.this.bottomGradientView.draw(canvas);
                        canvas.restore();
                    } else if (e0.this.imageViewEmoji.isDefaultReaction && e0.this.imageViewEmoji.imageReceiver != null) {
                        e0.this.imageViewEmoji.imageReceiver.setAlpha(1.0f - e0.this.showT);
                        e0.this.imageViewEmoji.imageReceiver.w1(e0.this.current);
                        e0.this.imageViewEmoji.imageReceiver.g(canvas);
                    }
                }
                if (e0.this.imageReceiver != null) {
                    e0.this.imageReceiver.setAlpha(e0.this.showT);
                    e0.this.imageReceiver.w1(e0.this.current);
                    e0.this.imageReceiver.g(canvas);
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                if (e0.this.imageReceiver != null) {
                    e0.this.imageReceiver.C0();
                }
            }

            @Override // android.view.View
            public void onConfigurationChanged(Configuration configuration) {
                e0.this.lastInsets = null;
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                if (e0.this.imageReceiver != null) {
                    e0.this.imageReceiver.E0();
                }
            }

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                Activity O = e0.this.O();
                if (O == null) {
                    return;
                }
                View decorView = O.getWindow().getDecorView();
                if (e0.this.blurBitmap == null || e0.this.blurBitmap.getWidth() != decorView.getMeasuredWidth() || e0.this.blurBitmap.getHeight() != decorView.getMeasuredHeight()) {
                    e0.this.d0();
                }
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), MemoryConstants.GB));
            }
        }

        public e0(final Context context, Runnable runnable, View view, a0 a0Var, l.r rVar) {
            super(context);
            String str;
            org.telegram.messenger.t b2;
            ColorFilter colorFilter;
            this.from = new Rect();
            this.to = new Rect();
            this.current = new Rect();
            this.tempLocation = new int[2];
            this.done = false;
            this.dismissed = false;
            this.imageViewEmoji = a0Var;
            this.resourcesProvider = rVar;
            this.parentDialogDismiss = runnable;
            this.parentDialogView = view;
            d dVar = new d(context);
            this.contentView = dVar;
            setContentView(dVar, new ViewGroup.LayoutParams(-1, -1));
            LinearLayout linearLayout = new LinearLayout(context);
            this.linearLayoutView = linearLayout;
            linearLayout.setOrientation(1);
            a aVar = new a(context, y0.this);
            this.emojiPreviewView = aVar;
            this.linearLayoutView.addView(aVar, cn4.n(160, 160, 17, 0, 0, 0, 16));
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, org.telegram.mdgram.R.drawable.popup_fixed_alert2, rVar);
            this.menuView = actionBarPopupWindowLayout;
            this.linearLayoutView.addView(actionBarPopupWindowLayout, cn4.n(-2, -2, 17, 0, 0, 0, 0));
            org.telegram.ui.ActionBar.c.P(true, false, this.menuView, 0, org.telegram.messenger.u.B0("SetEmojiStatusUntil1Hour", org.telegram.mdgram.R.string.SetEmojiStatusUntil1Hour), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: er8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y0.e0.this.T(view2);
                }
            });
            org.telegram.ui.ActionBar.c.P(false, false, this.menuView, 0, org.telegram.messenger.u.B0("SetEmojiStatusUntil2Hours", org.telegram.mdgram.R.string.SetEmojiStatusUntil2Hours), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: hr8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y0.e0.this.U(view2);
                }
            });
            org.telegram.ui.ActionBar.c.P(false, false, this.menuView, 0, org.telegram.messenger.u.B0("SetEmojiStatusUntil8Hours", org.telegram.mdgram.R.string.SetEmojiStatusUntil8Hours), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: ir8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y0.e0.this.V(view2);
                }
            });
            org.telegram.ui.ActionBar.c.P(false, false, this.menuView, 0, org.telegram.messenger.u.B0("SetEmojiStatusUntil2Days", org.telegram.mdgram.R.string.SetEmojiStatusUntil2Days), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: jr8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y0.e0.this.W(view2);
                }
            });
            org.telegram.ui.ActionBar.c.P(false, true, this.menuView, 0, org.telegram.messenger.u.B0("SetEmojiStatusUntilOther", org.telegram.mdgram.R.string.SetEmojiStatusUntilOther), false, rVar).setOnClickListener(new View.OnClickListener() { // from class: kr8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y0.e0.this.Z(context, view2);
                }
            });
            this.contentView.addView(this.linearLayoutView, cn4.d(-2, -2, 17));
            Window window = getWindow();
            if (window != null) {
                window.setWindowAnimations(org.telegram.mdgram.R.style.DialogNoAnimation);
                window.setBackgroundDrawable(null);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = -1;
                attributes.gravity = 51;
                attributes.dimAmount = 0.0f;
                int i = (attributes.flags & (-3)) | Constants.IO_BUFFER_SIZE_COMPRESS;
                attributes.flags = i;
                int i2 = Build.VERSION.SDK_INT;
                attributes.flags = i | (-2147417856);
                this.contentView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: lr8
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                        WindowInsets a0;
                        a0 = y0.e0.this.a0(view2, windowInsets);
                        return a0;
                    }
                });
                attributes.flags |= 1024;
                this.contentView.setFitsSystemWindows(true);
                this.contentView.setSystemUiVisibility(1284);
                attributes.height = -1;
                if (i2 >= 28) {
                    attributes.layoutInDisplayCutoutMode = 1;
                }
                window.setAttributes(attributes);
            }
            if (a0Var != null) {
                a0Var.notDraw = true;
            }
            d0();
            ImageReceiver imageReceiver = new ImageReceiver();
            this.imageReceiver = imageReceiver;
            imageReceiver.H1(this.contentView);
            this.imageReceiver.B1(7);
            tm9 tm9Var = a0Var.document;
            if (tm9Var == null) {
                Drawable drawable = a0Var.drawable;
                if (drawable instanceof org.telegram.ui.Components.c) {
                    tm9Var = ((org.telegram.ui.Components.c) drawable).m();
                }
            }
            if (tm9Var != null) {
                f0.j f = org.telegram.messenger.g.f(tm9Var.f19567a, "windowBackgroundWhiteGrayIcon", 0.2f);
                lp9 e0 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                if ("video/webm".equals(tm9Var.f19570b)) {
                    org.telegram.messenger.t b3 = org.telegram.messenger.t.b(tm9Var);
                    String str2 = "160_160_g";
                    if (f != null) {
                        f.j(512, 512);
                    }
                    b2 = b3;
                    str = str2;
                } else {
                    if (f != null && org.telegram.messenger.x.Z1(tm9Var, false)) {
                        f.j(512, 512);
                    }
                    str = "160_160";
                    b2 = org.telegram.messenger.t.b(tm9Var);
                }
                this.imageReceiver.q1(b2, str, org.telegram.messenger.t.c(e0, tm9Var), "160_160", null, null, f, tm9Var.f19577d, null, tm9Var, 1);
                Drawable drawable2 = a0Var.drawable;
                if ((drawable2 instanceof org.telegram.ui.Components.c) && ((org.telegram.ui.Components.c) drawable2).g()) {
                    ImageReceiver imageReceiver2 = this.imageReceiver;
                    if (org.telegram.ui.Components.c.v((org.telegram.ui.Components.c) a0Var.drawable)) {
                        colorFilter = y0.this.premiumStarColorFilter;
                    } else {
                        colorFilter = org.telegram.ui.ActionBar.l.f15796a;
                    }
                    imageReceiver2.Q0(colorFilter);
                }
            }
            a0Var.getLocationOnScreen(this.tempLocation);
            this.from.left = this.tempLocation[0] + a0Var.getPaddingLeft();
            this.from.top = this.tempLocation[1] + a0Var.getPaddingTop();
            this.from.right = (this.tempLocation[0] + a0Var.getWidth()) - a0Var.getPaddingRight();
            this.from.bottom = (this.tempLocation[1] + a0Var.getHeight()) - a0Var.getPaddingBottom();
            org.telegram.messenger.a.z2(this.from, this.to, this.showT, this.current);
            view.getLocationOnScreen(this.tempLocation);
            int[] iArr = this.tempLocation;
            this.parentDialogX = iArr[0];
            int i3 = iArr[1];
            this.parentDialogY = i3;
            this.clipBottom = i3 + view.getHeight();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.showMenuT = floatValue;
            this.menuView.setBackScaleY(floatValue);
            this.menuView.setAlpha(r22.EASE_OUT.getInterpolation(this.showMenuT));
            int itemsCount = this.menuView.getItemsCount();
            for (int i = 0; i < itemsCount; i++) {
                float J = org.telegram.messenger.a.J(this.showMenuT, i, itemsCount, 4.0f);
                this.menuView.m(i).setTranslationY((1.0f - J) * org.telegram.messenger.a.e0(-12.0f));
                this.menuView.m(i).setAlpha(J);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q(boolean z, boolean z2, Runnable runnable, boolean[] zArr, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.showT = floatValue;
            org.telegram.messenger.a.z2(this.from, this.to, floatValue, this.current);
            this.contentView.invalidate();
            if (!z) {
                this.menuView.setAlpha(this.showT);
            }
            if (this.showT < 0.025f && !z) {
                if (z2) {
                    this.imageViewEmoji.notDraw = false;
                    y0.this.emojiGridView.invalidate();
                }
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 4);
            }
            if (this.showT < 0.5f && !z && runnable != null && !zArr[0]) {
                zArr[0] = true;
                runnable.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R(Integer num) {
            b0(num);
            super.dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S(Integer num) {
            if (num != null) {
                try {
                    y0.this.performHapticFeedback(0, 1);
                } catch (Exception unused) {
                }
                c0(num);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T(View view) {
            M(Integer.valueOf((int) ((System.currentTimeMillis() / 1000) + 3600)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U(View view) {
            M(Integer.valueOf((int) ((System.currentTimeMillis() / 1000) + 7200)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V(View view) {
            M(Integer.valueOf((int) ((System.currentTimeMillis() / 1000) + 28800)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W(View view) {
            M(Integer.valueOf((int) ((System.currentTimeMillis() / 1000) + 172800)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X(boolean[] zArr, int i) {
            zArr[0] = true;
            M(Integer.valueOf(i));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y(boolean[] zArr, DialogInterface dialogInterface) {
            if (!zArr[0]) {
                K(true, null);
            }
            this.dateBottomSheet = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z(Context context, View view) {
            if (this.dateBottomSheet != null) {
                return;
            }
            final boolean[] zArr = new boolean[1];
            g.l M2 = org.telegram.ui.Components.b.M2(context, System.currentTimeMillis() / 1000, new b.t0() { // from class: or8
                @Override // org.telegram.ui.Components.b.t0
                public final void a(int i) {
                    y0.e0.this.X(zArr, i);
                }
            });
            M2.j(new DialogInterface.OnDismissListener() { // from class: pr8
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    y0.e0.this.Y(zArr, dialogInterface);
                }
            });
            this.dateBottomSheet = M2.o();
            K(false, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ WindowInsets a0(View view, WindowInsets windowInsets) {
            this.lastInsets = windowInsets;
            view.requestLayout();
            if (Build.VERSION.SDK_INT >= 30) {
                return WindowInsets.CONSUMED;
            }
            return windowInsets.consumeSystemWindowInsets();
        }

        public final void K(boolean z, Runnable runnable) {
            float f;
            ValueAnimator valueAnimator = this.showMenuAnimator;
            if (valueAnimator != null) {
                if (this.showingMenu == z) {
                    return;
                }
                valueAnimator.cancel();
            }
            this.showingMenu = z;
            float[] fArr = new float[2];
            fArr[0] = this.showMenuT;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.showMenuAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mr8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    y0.e0.this.P(valueAnimator2);
                }
            });
            this.showMenuAnimator.addListener(new c(z, runnable));
            if (z) {
                this.showMenuAnimator.setDuration(360L);
                this.showMenuAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            } else {
                this.showMenuAnimator.setDuration(240L);
                this.showMenuAnimator.setInterpolator(r22.EASE_OUT);
            }
            this.showMenuAnimator.start();
        }

        public final void L(final boolean z, Runnable runnable, final Runnable runnable2, final boolean z2) {
            float f;
            if (this.imageViewEmoji == null) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator = this.showAnimator;
            if (valueAnimator != null) {
                if (this.showing == z) {
                    return;
                }
                valueAnimator.cancel();
            }
            this.showing = z;
            if (z) {
                this.imageViewEmoji.notDraw = true;
            }
            final boolean[] zArr = new boolean[1];
            float[] fArr = new float[2];
            fArr[0] = this.showT;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.showAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nr8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    y0.e0.this.Q(z, z2, runnable2, zArr, valueAnimator2);
                }
            });
            this.showAnimator.addListener(new b(z, runnable2, zArr, z2, runnable));
            this.showAnimator.setDuration(420L);
            this.showAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            this.showAnimator.start();
        }

        public final void M(final Integer num) {
            boolean z;
            Runnable runnable;
            if (this.done) {
                return;
            }
            this.done = true;
            if (num != null && N(this.from)) {
                z = true;
            } else {
                z = false;
            }
            this.changeToScrimColor = z;
            if (z) {
                this.parentDialogView.getLocationOnScreen(this.tempLocation);
                Rect rect = this.from;
                int[] iArr = this.tempLocation;
                rect.offset(iArr[0], iArr[1]);
            } else {
                this.imageViewEmoji.getLocationOnScreen(this.tempLocation);
                this.from.left = this.tempLocation[0] + this.imageViewEmoji.getPaddingLeft();
                this.from.top = this.tempLocation[1] + this.imageViewEmoji.getPaddingTop();
                this.from.right = (this.tempLocation[0] + this.imageViewEmoji.getWidth()) - this.imageViewEmoji.getPaddingRight();
                this.from.bottom = (this.tempLocation[1] + this.imageViewEmoji.getHeight()) - this.imageViewEmoji.getPaddingBottom();
            }
            if (num != null && (runnable = this.parentDialogDismiss) != null) {
                runnable.run();
            }
            L(false, new Runnable() { // from class: fr8
                @Override // java.lang.Runnable
                public final void run() {
                    y0.e0.this.R(num);
                }
            }, new Runnable() { // from class: gr8
                @Override // java.lang.Runnable
                public final void run() {
                    y0.e0.this.S(num);
                }
            }, !z);
            K(false, null);
        }

        public abstract boolean N(Rect rect);

        public final Activity O() {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            return null;
        }

        public abstract void b0(Integer num);

        public abstract void c0(Integer num);

        public final void d0() {
            Activity O = O();
            if (O == null) {
                return;
            }
            View decorView = O.getWindow().getDecorView();
            int measuredWidth = (int) (decorView.getMeasuredWidth() / 12.0f);
            int measuredHeight = (int) (decorView.getMeasuredHeight() / 12.0f);
            Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.scale(0.083333336f, 0.083333336f);
            canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            decorView.draw(canvas);
            if (O instanceof LaunchActivity) {
                LaunchActivity launchActivity = (LaunchActivity) O;
                if (launchActivity.H2().getLastFragment().N0() != null) {
                    launchActivity.H2().getLastFragment().N0().getWindow().getDecorView().draw(canvas);
                }
            }
            View view = this.parentDialogView;
            if (view != null) {
                view.getLocationOnScreen(this.tempLocation);
                canvas.save();
                int[] iArr = this.tempLocation;
                canvas.translate(iArr[0], iArr[1]);
                this.parentDialogView.draw(canvas);
                canvas.restore();
            }
            Utilities.stackBlurBitmap(createBitmap, Math.max(10, Math.max(measuredWidth, measuredHeight) / 180));
            this.blurBitmapPaint = new Paint(1);
            this.blurBitmap = createBitmap;
        }

        @Override // android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            if (this.dismissed) {
                return;
            }
            M(null);
            this.dismissed = true;
        }

        @Override // android.app.Dialog, android.view.Window.Callback
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            if (!dispatchTouchEvent && motionEvent.getAction() == 0) {
                dismiss();
                return false;
            }
            return dispatchTouchEvent;
        }

        @Override // android.app.Dialog
        public void show() {
            super.show();
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 4);
            L(true, null, null, true);
            K(true, null);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean[] val$done;
        public final /* synthetic */ Runnable val$onDone;

        public f(boolean[] zArr, Runnable runnable) {
            this.val$done = zArr;
            this.val$onDone = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y0.this.emojiSelectView = null;
            y0.this.invalidate();
            boolean[] zArr = this.val$done;
            if (!zArr[0]) {
                zArr[0] = true;
                this.val$onDone.run();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface f0 {
        void a(a0 a0Var);
    }

    /* loaded from: classes2.dex */
    public class g extends androidx.recyclerview.widget.m {
        public g(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.z
        public void m() {
            y0.this.smoothScrolling = true;
        }

        @Override // androidx.recyclerview.widget.m
        public void w() {
            y0.this.smoothScrolling = false;
        }
    }

    /* loaded from: classes2.dex */
    public interface g0 {
        void a();
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$search;

        public h(boolean z) {
            this.val$search = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            w wVar = y0.this.emojiSearchGridView;
            int i2 = 8;
            if (this.val$search) {
                i = 0;
            } else {
                i = 8;
            }
            wVar.setVisibility(i);
            w wVar2 = y0.this.emojiGridView;
            if (!this.val$search) {
                i2 = 0;
            }
            wVar2.setVisibility(i2);
            y0.this.gridSwitchAnimator = null;
            if (!this.val$search && y0.this.searchResult != null) {
                y0.this.searchResult.clear();
                y0.this.searchAdapter.g(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$empty;

        public i(boolean z) {
            this.val$empty = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            y0 y0Var = y0.this;
            FrameLayout frameLayout = y0Var.emojiSearchEmptyView;
            if (this.val$empty && y0Var.emojiSearchGridView.getVisibility() == 0) {
                i = 0;
            } else {
                i = 8;
            }
            frameLayout.setVisibility(i);
            y0.this.searchEmptyViewAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class j extends f.b {
        public final /* synthetic */ ArrayList val$prevRowHashCodes;

        public j(ArrayList arrayList) {
            this.val$prevRowHashCodes = arrayList;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            return ((Integer) this.val$prevRowHashCodes.get(i)).equals(y0.this.rowHashCodes.get(i2));
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return y0.this.rowHashCodes.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.val$prevRowHashCodes.size();
        }
    }

    /* loaded from: classes2.dex */
    public class k extends FrameLayout {
        private Paint paint;
        private Path path;
        public final /* synthetic */ Integer val$bubbleX;
        public final /* synthetic */ l.r val$resourcesProvider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, l.r rVar, Integer num) {
            super(context);
            this.val$resourcesProvider = rVar;
            this.val$bubbleX = num;
            this.path = new Path();
            this.paint = new Paint(1);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float intValue;
            if (!y0.this.drawBackground) {
                super.dispatchDraw(canvas);
                return;
            }
            canvas.save();
            this.paint.setShadowLayer(org.telegram.messenger.a.e0(2.0f), 0.0f, org.telegram.messenger.a.e0(-0.66f), 503316480);
            this.paint.setColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", this.val$resourcesProvider));
            this.paint.setAlpha((int) (getAlpha() * 255.0f));
            Integer num = this.val$bubbleX;
            if (num == null) {
                intValue = getWidth() / 2.0f;
            } else {
                intValue = num.intValue();
            }
            float e0 = intValue + org.telegram.messenger.a.e0(20.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getPaddingLeft() + (e0 - (y0.this.scaleX * e0)), getPaddingTop(), getPaddingLeft() + e0 + ((((getWidth() - getPaddingLeft()) - getPaddingRight()) - e0) * y0.this.scaleX), getPaddingTop() + (((getHeight() - getPaddingBottom()) - getPaddingTop()) * y0.this.scaleY));
            this.path.rewind();
            this.path.addRoundRect(rectF, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), Path.Direction.CW);
            canvas.drawPath(this.path, this.paint);
            canvas.clipPath(this.path);
            super.dispatchDraw(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes2.dex */
    public class l extends AnimatorListenerAdapter {
        public l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y0.this.W0();
            y0.this.Q1(1.0f);
            for (int i = 0; i < y0.this.emojiGridView.getChildCount(); i++) {
                View childAt = y0.this.emojiGridView.getChildAt(i);
                childAt.setScaleX(1.0f);
                childAt.setScaleY(1.0f);
            }
            for (int i2 = 0; i2 < y0.this.emojiTabs.contentView.getChildCount(); i2++) {
                View childAt2 = y0.this.emojiTabs.contentView.getChildAt(i2);
                childAt2.setScaleX(1.0f);
                childAt2.setScaleY(1.0f);
            }
            y0.this.emojiTabs.contentView.invalidate();
            y0.this.emojiGridView.l3();
        }
    }

    /* loaded from: classes2.dex */
    public class m extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$dismiss;

        public m(Runnable runnable) {
            this.val$dismiss = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$dismiss.run();
            if (y0.this.selectStatusDateDialog != null) {
                y0.this.selectStatusDateDialog.dismiss();
                y0.this.selectStatusDateDialog = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n extends View {
        public n(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            setPivotX(getMeasuredWidth() / 2);
            setPivotY(getMeasuredHeight());
        }
    }

    /* loaded from: classes2.dex */
    public class o extends org.telegram.ui.Components.j0 {
        public o(Context context, l.r rVar, boolean z, boolean z2, int i, Runnable runnable) {
            super(context, rVar, z, z2, i, runnable);
        }

        @Override // org.telegram.ui.Components.j0
        public boolean E(int i) {
            int i2 = 0;
            if (y0.this.smoothScrolling) {
                return false;
            }
            if (y0.this.searchRow == -1) {
                i2 = 1;
            }
            if (i > 0) {
                int i3 = i - 1;
                if (y0.this.sectionToPosition.indexOfKey(i3) >= 0) {
                    i2 = y0.this.sectionToPosition.get(i3);
                }
            }
            y0.this.H1(i2, org.telegram.messenger.a.e0(-2.0f));
            y0.this.emojiTabs.G(i);
            y0.this.emojiGridView.scrolledByUserOnce = true;
            return true;
        }

        @Override // org.telegram.ui.Components.j0
        public void F(j0.c cVar) {
            if (y0.this.showAnimator == null || y0.this.showAnimator.isRunning()) {
                cVar.setScaleX(0.0f);
                cVar.setScaleY(0.0f);
            }
        }

        @Override // org.telegram.ui.Components.j0
        public ColorFilter getEmojiColorFilter() {
            return y0.this.premiumStarColorFilter;
        }
    }

    /* loaded from: classes2.dex */
    public class p extends View {
        public final /* synthetic */ Integer val$bubbleX;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Context context, Integer num) {
            super(context);
            this.val$bubbleX = num;
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            Integer num = this.val$bubbleX;
            if (num != null) {
                setPivotX(num.intValue());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q extends w {
        public q(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void S0(int i) {
            int i2;
            if (i == 0) {
                y0.this.smoothScrolling = false;
                if (y0.this.searchRow != -1 && y0.this.searchBox.getVisibility() == 0 && y0.this.searchBox.getTranslationY() > (-org.telegram.messenger.a.e0(51.0f))) {
                    y0 y0Var = y0.this;
                    if (y0Var.searchBox.getTranslationY() > (-org.telegram.messenger.a.e0(16.0f))) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    y0Var.H1(i2, 0);
                }
            }
            super.S0(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            boolean z;
            super.T0(i, i2);
            y0.this.W0();
            if (!y0.this.smoothScrolling) {
                y0 y0Var = y0.this;
                y0Var.R1(y0Var.layoutManager.Y1());
            }
            y0.this.O1();
            View view = y0.this.emojiTabsShadow;
            if (y0.this.emojiGridView.computeVerticalScrollOffset() != 0) {
                z = true;
            } else {
                z = false;
            }
            org.telegram.messenger.a.a4(view, z, 1.0f, true);
        }
    }

    /* loaded from: classes2.dex */
    public class r extends androidx.recyclerview.widget.e {
        public r() {
        }

        @Override // androidx.recyclerview.widget.e
        public float o0(View view) {
            return view instanceof y ? 0.6f : 0.0f;
        }
    }

    /* loaded from: classes2.dex */
    public class s extends androidx.recyclerview.widget.h {

        /* loaded from: classes2.dex */
        public class a extends androidx.recyclerview.widget.m {
            public a(Context context, int i) {
                super(context, i);
            }

            @Override // androidx.recyclerview.widget.m
            public void w() {
                y0.this.smoothScrolling = false;
            }
        }

        public s(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            try {
                a aVar = new a(recyclerView.getContext(), 2);
                aVar.p(i);
                L1(aVar);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t extends h.c {
        public t() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (y0.this.positionToSection.indexOfKey(i) >= 0 || y0.this.positionToButton.indexOfKey(i) >= 0 || i == y0.this.recentReactionsSectionRow || i == y0.this.popularSectionRow || i == y0.this.longtapHintRow || i == y0.this.searchRow || i == y0.this.topicEmojiHeaderRow) {
                return y0.this.layoutManager.k3();
            }
            return 1;
        }
    }

    /* loaded from: classes2.dex */
    public class u extends FrameLayout {
        public u(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2) + org.telegram.messenger.a.e0(36.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class v extends v1.s {
        public int VIEW_TYPE_BUTTON;
        public int VIEW_TYPE_EMOJI;
        public int VIEW_TYPE_EXPAND;
        public int VIEW_TYPE_HEADER;
        public int VIEW_TYPE_HINT;
        public int VIEW_TYPE_IMAGE;
        public int VIEW_TYPE_REACTION;
        public int VIEW_TYPE_SEARCH;
        public int VIEW_TYPE_TOPIC_ICON;

        /* loaded from: classes2.dex */
        public class a extends TextView {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(org.telegram.messenger.a.e0(26.0f)), MemoryConstants.GB));
            }
        }

        public v() {
            this.VIEW_TYPE_HEADER = 0;
            this.VIEW_TYPE_REACTION = 1;
            this.VIEW_TYPE_IMAGE = 2;
            this.VIEW_TYPE_EMOJI = 3;
            this.VIEW_TYPE_EXPAND = 4;
            this.VIEW_TYPE_BUTTON = 5;
            this.VIEW_TYPE_HINT = 6;
            this.VIEW_TYPE_SEARCH = 7;
            this.VIEW_TYPE_TOPIC_ICON = 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            y0.this.X0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(k0.t0 t0Var, int i, View view) {
            Integer num;
            View view2;
            int k0;
            if (!t0Var.free && !tla.p(y0.this.currentAccount).x()) {
                new vm7(y0.this.baseFragment, y0.this.getContext(), y0.this.currentAccount, 11, false).show();
                return;
            }
            int i2 = 0;
            while (true) {
                if (i2 < y0.this.emojiGridView.getChildCount()) {
                    if ((y0.this.emojiGridView.getChildAt(i2) instanceof y) && (k0 = y0.this.emojiGridView.k0((view2 = y0.this.emojiGridView.getChildAt(i2)))) >= 0 && y0.this.positionToExpand.get(k0) == i) {
                        num = Integer.valueOf(k0);
                        break;
                    }
                    i2++;
                } else {
                    num = null;
                    view2 = null;
                    break;
                }
            }
            if (num != null) {
                y0.this.Z0(num.intValue(), view2);
            }
            org.telegram.ui.Components.i0.J2(null, t0Var.set, false);
            y0.this.installedEmojiSets.add(Long.valueOf(t0Var.set.f5053a));
            y0.this.N1(true, true);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != this.VIEW_TYPE_IMAGE && itemViewType != this.VIEW_TYPE_REACTION && itemViewType != this.VIEW_TYPE_EMOJI && itemViewType != this.VIEW_TYPE_TOPIC_ICON) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return y0.this.totalCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == y0.this.searchRow) {
                return this.VIEW_TYPE_SEARCH;
            }
            if ((i >= y0.this.recentReactionsStartRow && i < y0.this.recentReactionsEndRow) || (i >= y0.this.topReactionsStartRow && i < y0.this.topReactionsEndRow)) {
                return this.VIEW_TYPE_REACTION;
            }
            if (y0.this.positionToExpand.indexOfKey(i) >= 0) {
                return this.VIEW_TYPE_EXPAND;
            }
            if (y0.this.positionToButton.indexOfKey(i) >= 0) {
                return this.VIEW_TYPE_BUTTON;
            }
            if (i == y0.this.longtapHintRow) {
                return this.VIEW_TYPE_HINT;
            }
            if (y0.this.positionToSection.indexOfKey(i) < 0 && i != y0.this.recentReactionsSectionRow && i != y0.this.popularSectionRow && i != y0.this.topicEmojiHeaderRow) {
                if (i == y0.this.defaultTopicIconRow) {
                    return this.VIEW_TYPE_TOPIC_ICON;
                }
                return this.VIEW_TYPE_EMOJI;
            }
            return this.VIEW_TYPE_HEADER;
        }

        /* JADX WARN: Code restructure failed: missing block: B:145:0x04b6, code lost:
            if (r21.this$0.selectedDocumentIds.contains(java.lang.Long.valueOf(r2.j())) != false) goto L158;
         */
        /* JADX WARN: Code restructure failed: missing block: B:172:0x053d, code lost:
            if (r21.this$0.selectedDocumentIds.contains(java.lang.Long.valueOf(r2.j())) != false) goto L158;
         */
        /* JADX WARN: Code restructure failed: missing block: B:197:0x05c1, code lost:
            if (r21.this$0.selectedDocumentIds.contains(java.lang.Long.valueOf(r2.j())) != false) goto L158;
         */
        /* JADX WARN: Removed duplicated region for block: B:203:0x05ca  */
        /* JADX WARN: Removed duplicated region for block: B:207:0x060b  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r22, int r23) {
            /*
                Method dump skipped, instructions count: 1554
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.y0.v.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar;
            if (i == this.VIEW_TYPE_HEADER) {
                y0 y0Var = y0.this;
                aVar = new z(y0Var.getContext());
            } else if (i == this.VIEW_TYPE_IMAGE) {
                aVar = new ImageView(y0.this.getContext());
            } else if (i != this.VIEW_TYPE_EMOJI && i != this.VIEW_TYPE_REACTION && i != this.VIEW_TYPE_TOPIC_ICON) {
                if (i == this.VIEW_TYPE_EXPAND) {
                    aVar = new y(y0.this.getContext(), null);
                } else if (i == this.VIEW_TYPE_BUTTON) {
                    y0 y0Var2 = y0.this;
                    aVar = new x(y0Var2.getContext());
                } else if (i == this.VIEW_TYPE_HINT) {
                    a aVar2 = new a(y0.this.getContext());
                    aVar2.setTextSize(1, 13.0f);
                    if (y0.this.type == 3) {
                        aVar2.setText(org.telegram.messenger.u.B0("SelectTopicIconHint", org.telegram.mdgram.R.string.SelectTopicIconHint));
                    } else if (y0.this.type == 0) {
                        aVar2.setText(org.telegram.messenger.u.B0("EmojiLongtapHint", org.telegram.mdgram.R.string.EmojiLongtapHint));
                    } else {
                        aVar2.setText(org.telegram.messenger.u.B0("ReactionsLongtapHint", org.telegram.mdgram.R.string.ReactionsLongtapHint));
                    }
                    aVar2.setGravity(17);
                    aVar2.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteGrayText", y0.this.resourcesProvider));
                    aVar = aVar2;
                } else if (i == this.VIEW_TYPE_SEARCH) {
                    View ua3Var = new ua3(y0.this.getContext(), 52);
                    ua3Var.setTag("searchbox");
                    aVar = ua3Var;
                } else {
                    y0 y0Var3 = y0.this;
                    aVar = new a0(y0Var3.getContext());
                }
            } else {
                y0 y0Var4 = y0.this;
                a0 a0Var = new a0(y0Var4.getContext());
                aVar = a0Var;
                if (i == this.VIEW_TYPE_TOPIC_ICON) {
                    a0Var.isStaticIcon = true;
                    ImageReceiver imageReceiver = new ImageReceiver(a0Var);
                    a0Var.imageReceiver = imageReceiver;
                    a0Var.imageReceiverToDraw = imageReceiver;
                    imageReceiver.s1(y0.this.forumIconDrawable);
                    y0.this.forumIconImage = a0Var;
                    a0Var.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
                    aVar = a0Var;
                }
            }
            if (y0.this.showAnimator != null && y0.this.showAnimator.isRunning()) {
                aVar.setScaleX(0.0f);
                aVar.setScaleY(0.0f);
            }
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class w extends v1 {
        private LongSparseArray<org.telegram.ui.Components.c> animatedEmojiDrawables;
        private int lastChildCount;
        public ArrayList<a> lineDrawables;
        public ArrayList<a> lineDrawablesTmp;
        public ArrayList<ArrayList<a0>> unusedArrays;
        public ArrayList<a> unusedLineDrawables;
        public SparseArray<ArrayList<a0>> viewsGroupedByLines;

        /* loaded from: classes2.dex */
        public class a extends dl2 {
            public ArrayList<a0> imageViewEmojis;
            public int position;
            public int startOffset;
            public ArrayList<a0> drawInBackgroundViews = new ArrayList<>();
            public float skewAlpha = 1.0f;
            public boolean skewBelow = false;
            public float[] verts = new float[16];
            private OvershootInterpolator appearScaleInterpolator = new OvershootInterpolator(3.0f);

            public a() {
            }

            /* JADX WARN: Code restructure failed: missing block: B:57:0x0128, code lost:
                m(java.lang.System.currentTimeMillis());
                g(r12, r17);
                o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
                return;
             */
            @Override // defpackage.dl2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void d(android.graphics.Canvas r12, long r13, int r15, int r16, float r17) {
                /*
                    Method dump skipped, instructions count: 320
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.y0.w.a.d(android.graphics.Canvas, long, int, int, float):void");
            }

            @Override // defpackage.dl2
            public void e(Canvas canvas, Bitmap bitmap, Paint paint) {
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            }

            @Override // defpackage.dl2
            public void f(Canvas canvas) {
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    a0 a0Var = this.drawInBackgroundViews.get(i);
                    if (!a0Var.notDraw) {
                        if (a0Var.empty) {
                            a0Var.drawable.setBounds(a0Var.drawableBounds);
                            a0Var.drawable.draw(canvas);
                        } else {
                            ImageReceiver imageReceiver = a0Var.imageReceiverToDraw;
                            if (imageReceiver != null) {
                                imageReceiver.h(canvas, a0Var.backgroundThreadDrawHolder[this.threadIndex]);
                            }
                        }
                    }
                }
            }

            @Override // defpackage.dl2
            public void g(Canvas canvas, float f) {
                float f2;
                boolean z;
                if (this.imageViewEmojis != null) {
                    canvas.save();
                    canvas.translate(-this.startOffset, 0.0f);
                    float f3 = f;
                    for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                        a0 a0Var = this.imageViewEmojis.get(i);
                        if (!a0Var.notDraw) {
                            float scaleX = a0Var.getScaleX();
                            if (a0Var.pressedProgress != 0.0f || a0Var.selected) {
                                if (a0Var.selected && y0.this.type != 3) {
                                    f2 = 0.7f;
                                } else {
                                    f2 = a0Var.pressedProgress;
                                }
                                scaleX *= 0.8f + (0.2f * (1.0f - f2));
                            }
                            boolean z2 = true;
                            if (y0.this.animateExpandStartTime > 0 && SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime < y0.this.V0()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if ((!z || y0.this.animateExpandFromPosition < 0 || y0.this.animateExpandToPosition < 0 || y0.this.animateExpandStartTime <= 0) ? false : false) {
                                int k0 = w.this.k0(a0Var) - y0.this.animateExpandFromPosition;
                                int i2 = y0.this.animateExpandToPosition - y0.this.animateExpandFromPosition;
                                if (k0 >= 0 && k0 < i2) {
                                    float a = r95.a(((float) (SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime)) / ((float) y0.this.T0()), 0.0f, 1.0f);
                                    float f4 = k0;
                                    float f5 = i2;
                                    float f6 = f5 / 4.0f;
                                    float J = org.telegram.messenger.a.J(a, f4, f5, f6);
                                    scaleX *= (this.appearScaleInterpolator.getInterpolation(org.telegram.messenger.a.J(a, f4, f5, f6)) * 0.5f) + 0.5f;
                                    f3 = J;
                                }
                            } else {
                                f3 = a0Var.getAlpha();
                            }
                            Rect rect = org.telegram.messenger.a.f12448a;
                            rect.set(((int) a0Var.getX()) + a0Var.getPaddingLeft(), a0Var.getPaddingTop(), (((int) a0Var.getX()) + a0Var.getWidth()) - a0Var.getPaddingRight(), a0Var.getHeight() - a0Var.getPaddingBottom());
                            if (!y0.this.smoothScrolling && !z) {
                                rect.offset(0, (int) a0Var.getTranslationY());
                            }
                            Drawable drawable = null;
                            if (a0Var.empty) {
                                drawable = y0.this.getPremiumStar();
                                drawable.setBounds(rect);
                                drawable.setAlpha(255);
                            } else if (!a0Var.isDefaultReaction && !a0Var.isStaticIcon) {
                                if (a0Var.span != null && !a0Var.notDraw && (drawable = a0Var.drawable) != null) {
                                    drawable.setAlpha(255);
                                    drawable.setBounds(rect);
                                }
                            } else {
                                ImageReceiver imageReceiver = a0Var.imageReceiver;
                                if (imageReceiver != null) {
                                    imageReceiver.w1(rect);
                                }
                            }
                            Drawable drawable2 = a0Var.drawable;
                            if (drawable2 instanceof org.telegram.ui.Components.c) {
                                drawable2.setColorFilter(y0.this.premiumStarColorFilter);
                            }
                            float f7 = this.skewAlpha;
                            a0Var.skewAlpha = f7;
                            a0Var.skewIndex = i;
                            if (scaleX == 1.0f && f7 >= 1.0f) {
                                p(canvas, drawable, a0Var, f3);
                            } else {
                                canvas.save();
                                canvas.scale(scaleX, scaleX, rect.centerX(), rect.centerY());
                                q(canvas, i, a0Var.getHeight());
                                p(canvas, drawable, a0Var, f3);
                                canvas.restore();
                            }
                        }
                    }
                    canvas.restore();
                }
            }

            @Override // defpackage.dl2
            public void j() {
                super.j();
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    ImageReceiver.a aVar = this.drawInBackgroundViews.get(i).backgroundThreadDrawHolder[this.threadIndex];
                    if (aVar != null) {
                        aVar.H();
                    }
                }
                y0.this.emojiGridView.invalidate();
            }

            @Override // defpackage.dl2
            public void m(long j) {
                boolean z;
                float alpha;
                ImageReceiver imageReceiver;
                float f;
                this.drawInBackgroundViews.clear();
                for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                    a0 a0Var = this.imageViewEmojis.get(i);
                    if (!a0Var.notDraw) {
                        float f2 = 1.0f;
                        if (a0Var.empty) {
                            Drawable premiumStar = y0.this.getPremiumStar();
                            if (a0Var.pressedProgress != 0.0f || a0Var.selected) {
                                if (a0Var.selected) {
                                    f = 0.7f;
                                } else {
                                    f = a0Var.pressedProgress;
                                }
                                f2 = 1.0f * (((1.0f - f) * 0.2f) + 0.8f);
                            }
                            if (premiumStar != null) {
                                premiumStar.setAlpha(255);
                                int width = (a0Var.getWidth() - a0Var.getPaddingLeft()) - a0Var.getPaddingRight();
                                int height = (a0Var.getHeight() - a0Var.getPaddingTop()) - a0Var.getPaddingBottom();
                                Rect rect = org.telegram.messenger.a.f12448a;
                                float f3 = width / 2.0f;
                                float f4 = height / 2.0f;
                                rect.set((int) ((a0Var.getWidth() / 2.0f) - ((a0Var.getScaleX() * f3) * f2)), (int) ((a0Var.getHeight() / 2.0f) - ((a0Var.getScaleY() * f4) * f2)), (int) ((a0Var.getWidth() / 2.0f) + (f3 * a0Var.getScaleX() * f2)), (int) ((a0Var.getHeight() / 2.0f) + (f4 * a0Var.getScaleY() * f2)));
                                rect.offset(a0Var.getLeft() - this.startOffset, 0);
                                if (a0Var.drawableBounds == null) {
                                    a0Var.drawableBounds = new Rect();
                                }
                                a0Var.drawableBounds.set(rect);
                                a0Var.drawable = premiumStar;
                                this.drawInBackgroundViews.add(a0Var);
                            }
                        } else {
                            if ((a0Var.pressedProgress != 0.0f || a0Var.selected) && !a0Var.selected) {
                                float unused = a0Var.pressedProgress;
                            }
                            if (y0.this.animateExpandStartTime > 0 && SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime < y0.this.V0()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && y0.this.animateExpandFromPosition >= 0 && y0.this.animateExpandToPosition >= 0 && y0.this.animateExpandStartTime > 0) {
                                int k0 = w.this.k0(a0Var) - y0.this.animateExpandFromPosition;
                                int i2 = y0.this.animateExpandToPosition - y0.this.animateExpandFromPosition;
                                if (k0 >= 0 && k0 < i2) {
                                    float a = r95.a(((float) (SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime)) / ((float) y0.this.T0()), 0.0f, 1.0f);
                                    float f5 = k0;
                                    float f6 = i2;
                                    float f7 = f6 / 4.0f;
                                    float J = org.telegram.messenger.a.J(a, f5, f6, f7);
                                    this.appearScaleInterpolator.getInterpolation(org.telegram.messenger.a.J(a, f5, f6, f7));
                                    alpha = J * 1.0f;
                                } else {
                                    alpha = 1.0f;
                                }
                            } else {
                                alpha = a0Var.getAlpha();
                            }
                            if (!a0Var.isDefaultReaction && !a0Var.isStaticIcon) {
                                if (a0Var.span != null) {
                                    org.telegram.ui.Components.c cVar = null;
                                    Drawable drawable = a0Var.drawable;
                                    if (drawable instanceof org.telegram.ui.Components.c) {
                                        cVar = (org.telegram.ui.Components.c) drawable;
                                    }
                                    if (cVar != null && cVar.q() != null) {
                                        imageReceiver = cVar.q();
                                        cVar.setAlpha((int) (alpha * 255.0f));
                                        a0Var.setDrawable(cVar);
                                        a0Var.drawable.setColorFilter(y0.this.premiumStarColorFilter);
                                    }
                                }
                            } else {
                                imageReceiver = a0Var.imageReceiver;
                                imageReceiver.setAlpha(alpha);
                            }
                            if (imageReceiver != null) {
                                if (a0Var.selected) {
                                    imageReceiver.K1(org.telegram.messenger.a.e0(4.0f));
                                } else {
                                    imageReceiver.K1(0);
                                }
                                ImageReceiver.a[] aVarArr = a0Var.backgroundThreadDrawHolder;
                                int i3 = this.threadIndex;
                                aVarArr[i3] = imageReceiver.Y0(aVarArr[i3], i3);
                                a0Var.backgroundThreadDrawHolder[this.threadIndex].f12179a = j;
                                a0Var.imageReceiverToDraw = imageReceiver;
                                a0Var.f(j);
                                a0Var.getWidth();
                                a0Var.getPaddingLeft();
                                a0Var.getPaddingRight();
                                a0Var.getHeight();
                                a0Var.getPaddingTop();
                                a0Var.getPaddingBottom();
                                Rect rect2 = org.telegram.messenger.a.f12448a;
                                rect2.set(a0Var.getPaddingLeft(), a0Var.getPaddingTop(), a0Var.getWidth() - a0Var.getPaddingRight(), a0Var.getHeight() - a0Var.getPaddingBottom());
                                if (a0Var.selected && y0.this.type != 3) {
                                    rect2.set(Math.round(rect2.centerX() - ((rect2.width() / 2.0f) * 0.86f)), Math.round(rect2.centerY() - ((rect2.height() / 2.0f) * 0.86f)), Math.round(rect2.centerX() + ((rect2.width() / 2.0f) * 0.86f)), Math.round(rect2.centerY() + ((rect2.height() / 2.0f) * 0.86f)));
                                }
                                rect2.offset((a0Var.getLeft() + ((int) a0Var.getTranslationX())) - this.startOffset, 0);
                                a0Var.backgroundThreadDrawHolder[this.threadIndex].I(rect2);
                                a0Var.skewAlpha = 1.0f;
                                a0Var.skewIndex = i;
                                this.drawInBackgroundViews.add(a0Var);
                            }
                        }
                    }
                }
            }

            public final void p(Canvas canvas, Drawable drawable, a0 a0Var, float f) {
                ImageReceiver imageReceiver;
                if (drawable != null) {
                    drawable.setAlpha((int) (f * 255.0f));
                    drawable.draw(canvas);
                    drawable.setColorFilter(y0.this.premiumStarColorFilter);
                    an7 an7Var = a0Var.premiumLockIconView;
                } else if ((a0Var.isDefaultReaction || a0Var.isStaticIcon) && (imageReceiver = a0Var.imageReceiver) != null) {
                    imageReceiver.setAlpha(f);
                    a0Var.imageReceiver.g(canvas);
                }
            }

            public final void q(Canvas canvas, int i, int i2) {
                float f = this.skewAlpha;
                if (f < 1.0f) {
                    if (this.skewBelow) {
                        canvas.translate(0.0f, i2);
                        canvas.skew((1.0f - ((i * 2.0f) / this.imageViewEmojis.size())) * (-(1.0f - this.skewAlpha)), 0.0f);
                        canvas.translate(0.0f, -i2);
                        return;
                    }
                    canvas.scale(1.0f, f, 0.0f, 0.0f);
                    canvas.skew((1.0f - ((i * 2.0f) / this.imageViewEmojis.size())) * (1.0f - this.skewAlpha), 0.0f);
                }
            }
        }

        public w(Context context) {
            super(context);
            this.viewsGroupedByLines = new SparseArray<>();
            this.unusedArrays = new ArrayList<>();
            this.unusedLineDrawables = new ArrayList<>();
            this.lineDrawables = new ArrayList<>();
            this.lineDrawablesTmp = new ArrayList<>();
            this.animatedEmojiDrawables = new LongSparseArray<>();
            this.lastChildCount = -1;
            setDrawSelectorBehind(true);
            setClipToPadding(false);
            setSelectorRadius(org.telegram.messenger.a.e0(4.0f));
            setSelectorDrawableColor(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", this.resourcesProvider));
        }

        private org.telegram.ui.Components.d[] getAnimatedEmojiSpans() {
            org.telegram.ui.Components.d[] dVarArr = new org.telegram.ui.Components.d[getChildCount()];
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof a0) {
                    dVarArr[i] = ((a0) childAt).span;
                }
            }
            return dVarArr;
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            boolean z;
            boolean z2;
            int i;
            int top;
            ImageReceiver imageReceiver;
            if (getVisibility() != 0) {
                return;
            }
            int saveCount = canvas.getSaveCount();
            if (this.lastChildCount != getChildCount() && y0.this.showAnimator != null && !y0.this.showAnimator.isRunning()) {
                l3();
                this.lastChildCount = getChildCount();
            }
            if (!this.selectorRect.isEmpty()) {
                this.selectorDrawable.setBounds(this.selectorRect);
                canvas.save();
                zu1 zu1Var = this.selectorTransformer;
                if (zu1Var != null) {
                    zu1Var.accept(canvas);
                }
                this.selectorDrawable.draw(canvas);
                canvas.restore();
            }
            for (int i2 = 0; i2 < this.viewsGroupedByLines.size(); i2++) {
                ArrayList<a0> valueAt = this.viewsGroupedByLines.valueAt(i2);
                valueAt.clear();
                this.unusedArrays.add(valueAt);
            }
            this.viewsGroupedByLines.clear();
            if (y0.this.animateExpandStartTime > 0 && SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime < y0.this.V0()) {
                z = true;
            } else {
                z = false;
            }
            if (z && y0.this.animateExpandFromButton != null && y0.this.animateExpandFromPosition >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.animatedEmojiDrawables != null) {
                for (int i3 = 0; i3 < getChildCount(); i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt instanceof a0) {
                        a0 a0Var = (a0) childAt;
                        a0Var.g();
                        if (y0.this.smoothScrolling) {
                            top = (int) childAt.getY();
                        } else {
                            top = childAt.getTop();
                        }
                        ArrayList<a0> arrayList = this.viewsGroupedByLines.get(top);
                        canvas.save();
                        canvas.translate(a0Var.getX(), a0Var.getY());
                        a0Var.c(canvas, this);
                        canvas.restore();
                        if (a0Var.getBackground() != null) {
                            a0Var.getBackground().setBounds((int) a0Var.getX(), (int) a0Var.getY(), ((int) a0Var.getX()) + a0Var.getWidth(), ((int) a0Var.getY()) + a0Var.getHeight());
                            a0Var.getBackground().setAlpha((int) (255 * a0Var.getAlpha()));
                            a0Var.getBackground().draw(canvas);
                            a0Var.getBackground().setAlpha(255);
                        }
                        if (arrayList == null) {
                            if (!this.unusedArrays.isEmpty()) {
                                ArrayList<ArrayList<a0>> arrayList2 = this.unusedArrays;
                                arrayList = arrayList2.remove(arrayList2.size() - 1);
                            } else {
                                arrayList = new ArrayList<>();
                            }
                            this.viewsGroupedByLines.put(top, arrayList);
                        }
                        arrayList.add(a0Var);
                        an7 an7Var = a0Var.premiumLockIconView;
                        if (an7Var != null && an7Var.getVisibility() == 0 && a0Var.premiumLockIconView.getImageReceiver() == null && (imageReceiver = a0Var.imageReceiverToDraw) != null) {
                            a0Var.premiumLockIconView.setImageReceiver(imageReceiver);
                        }
                    }
                    if (z2 && childAt != null) {
                        int k0 = k0(childAt);
                        int i4 = y0.this.animateExpandFromPosition;
                        if (y0.this.animateExpandFromButtonTranslate > 0.0f) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        if (k0 == i4 - i) {
                            float interpolation = r22.EASE_OUT.getInterpolation(r95.a(((float) (SystemClock.elapsedRealtime() - y0.this.animateExpandStartTime)) / 200.0f, 0.0f, 1.0f));
                            if (interpolation < 1.0f) {
                                float f = 1.0f - interpolation;
                                canvas.saveLayerAlpha(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom(), (int) (255.0f * f), 31);
                                canvas.translate(childAt.getLeft(), childAt.getTop() + y0.this.animateExpandFromButtonTranslate);
                                float f2 = (f * 0.5f) + 0.5f;
                                canvas.scale(f2, f2, childAt.getWidth() / 2.0f, childAt.getHeight() / 2.0f);
                                y0.this.animateExpandFromButton.draw(canvas);
                                canvas.restore();
                            }
                        }
                    }
                }
            }
            this.lineDrawablesTmp.clear();
            this.lineDrawablesTmp.addAll(this.lineDrawables);
            this.lineDrawables.clear();
            long currentTimeMillis = System.currentTimeMillis();
            int i5 = 0;
            while (true) {
                a aVar = null;
                if (i5 >= this.viewsGroupedByLines.size()) {
                    break;
                }
                ArrayList<a0> valueAt2 = this.viewsGroupedByLines.valueAt(i5);
                a0 a0Var2 = valueAt2.get(0);
                int k02 = k0(a0Var2);
                int i6 = 0;
                while (true) {
                    if (i6 >= this.lineDrawablesTmp.size()) {
                        break;
                    } else if (this.lineDrawablesTmp.get(i6).position == k02) {
                        aVar = this.lineDrawablesTmp.get(i6);
                        this.lineDrawablesTmp.remove(i6);
                        break;
                    } else {
                        i6++;
                    }
                }
                if (aVar == null) {
                    if (!this.unusedLineDrawables.isEmpty()) {
                        ArrayList<a> arrayList3 = this.unusedLineDrawables;
                        aVar = arrayList3.remove(arrayList3.size() - 1);
                    } else {
                        aVar = new a();
                    }
                    aVar.position = k02;
                    aVar.h();
                }
                this.lineDrawables.add(aVar);
                aVar.imageViewEmojis = valueAt2;
                canvas.save();
                canvas.translate(a0Var2.getLeft(), a0Var2.getY());
                aVar.startOffset = a0Var2.getLeft();
                int measuredWidth = getMeasuredWidth() - (a0Var2.getLeft() * 2);
                int measuredHeight = a0Var2.getMeasuredHeight();
                if (measuredWidth > 0 && measuredHeight > 0) {
                    aVar.d(canvas, currentTimeMillis, measuredWidth, measuredHeight, 1.0f);
                }
                canvas.restore();
                i5++;
            }
            for (int i7 = 0; i7 < this.lineDrawablesTmp.size(); i7++) {
                if (this.unusedLineDrawables.size() < 3) {
                    this.unusedLineDrawables.add(this.lineDrawablesTmp.get(i7));
                    this.lineDrawablesTmp.get(i7).imageViewEmojis = null;
                    this.lineDrawablesTmp.get(i7).o();
                } else {
                    this.lineDrawablesTmp.get(i7).i();
                }
            }
            this.lineDrawablesTmp.clear();
            for (int i8 = 0; i8 < getChildCount(); i8++) {
                View childAt2 = getChildAt(i8);
                if (childAt2 instanceof a0) {
                    a0 a0Var3 = (a0) childAt2;
                    if (a0Var3.premiumLockIconView != null) {
                        canvas.save();
                        canvas.translate((int) (a0Var3.getX() + a0Var3.premiumLockIconView.getX()), (int) (a0Var3.getY() + a0Var3.premiumLockIconView.getY()));
                        a0Var3.premiumLockIconView.draw(canvas);
                        canvas.restore();
                    }
                } else if (childAt2 != null && childAt2 != y0.this.animateExpandFromButton) {
                    canvas.save();
                    canvas.translate((int) childAt2.getX(), (int) childAt2.getY());
                    childAt2.draw(canvas);
                    canvas.restore();
                }
            }
            canvas.restoreToCount(saveCount);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return super.drawChild(canvas, view, j);
        }

        public void l3() {
            this.animatedEmojiDrawables = org.telegram.ui.Components.d.p(y0.this.getCacheType(), this, getAnimatedEmojiSpans(), this.animatedEmojiDrawables);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            y0 y0Var = y0.this;
            if (this == y0Var.emojiGridView) {
                y0Var.bigReactionImageReceiver.C0();
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            y0 y0Var = y0.this;
            if (this == y0Var.emojiGridView) {
                y0Var.bigReactionImageReceiver.E0();
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (y0.this.showAnimator == null || !y0.this.showAnimator.isRunning()) {
                l3();
                this.lastChildCount = getChildCount();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
            if (((org.telegram.ui.Components.c) r0).g() != false) goto L9;
         */
        @Override // org.telegram.ui.Components.v1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean t2(android.view.View r3, float r4, float r5) {
            /*
                r2 = this;
                boolean r0 = r3 instanceof org.telegram.ui.y0.a0
                if (r0 == 0) goto L2b
                r0 = r3
                org.telegram.ui.y0$a0 r0 = (org.telegram.ui.y0.a0) r0
                boolean r1 = r0.empty
                if (r1 != 0) goto L19
                android.graphics.drawable.Drawable r0 = r0.drawable
                boolean r1 = r0 instanceof org.telegram.ui.Components.c
                if (r1 == 0) goto L2b
                org.telegram.ui.Components.c r0 = (org.telegram.ui.Components.c) r0
                boolean r0 = r0.g()
                if (r0 == 0) goto L2b
            L19:
                org.telegram.ui.ActionBar.l$r r0 = r2.resourcesProvider
                java.lang.String r1 = "windowBackgroundWhiteBlueIcon"
                int r0 = org.telegram.ui.ActionBar.l.C1(r1, r0)
                r1 = 30
                int r0 = defpackage.jq1.p(r0, r1)
                r2.setSelectorDrawableColor(r0)
                goto L36
            L2b:
                org.telegram.ui.ActionBar.l$r r0 = r2.resourcesProvider
                java.lang.String r1 = "listSelectorSDK21"
                int r0 = org.telegram.ui.ActionBar.l.C1(r1, r0)
                r2.setSelectorDrawableColor(r0)
            L36:
                boolean r3 = super.t2(r3, r4, r5)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.y0.w.t2(android.view.View, float, float):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public class x extends FrameLayout {
        public te addButtonTextView;
        public FrameLayout addButtonView;
        private ValueAnimator installFadeAway;
        private String lastTitle;
        private ValueAnimator lockAnimator;
        private Boolean lockShow;
        private float lockT;
        public rm7 premiumButtonView;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$show;

            public a(boolean z) {
                this.val$show = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!this.val$show) {
                    x.this.premiumButtonView.setVisibility(8);
                }
            }
        }

        public x(Context context) {
            super(context);
            te teVar = new te(getContext());
            this.addButtonTextView = teVar;
            teVar.e(0.3f, 0L, 250L, r22.EASE_OUT_QUINT);
            this.addButtonTextView.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.addButtonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.addButtonTextView.setTextColor(org.telegram.ui.ActionBar.l.C1("featuredStickers_buttonText", y0.this.resourcesProvider));
            this.addButtonTextView.setGravity(17);
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.addButtonView = frameLayout;
            frameLayout.setBackground(l.m.j(org.telegram.ui.ActionBar.l.C1("featuredStickers_addButton", y0.this.resourcesProvider), 8.0f));
            this.addButtonView.addView(this.addButtonTextView, cn4.d(-1, -2, 17));
            addView(this.addButtonView, cn4.b(-1, -1.0f));
            rm7 rm7Var = new rm7(getContext(), false);
            this.premiumButtonView = rm7Var;
            rm7Var.setIcon(org.telegram.mdgram.R.raw.unlock_icon);
            addView(this.premiumButtonView, cn4.b(-1, -1.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            FrameLayout frameLayout = this.addButtonView;
            if (frameLayout != null) {
                frameLayout.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.lockT = floatValue;
            FrameLayout frameLayout = this.addButtonView;
            if (frameLayout != null) {
                frameLayout.setAlpha(1.0f - floatValue);
            }
            rm7 rm7Var = this.premiumButtonView;
            if (rm7Var != null) {
                rm7Var.setAlpha(this.lockT);
            }
        }

        public void e(String str, boolean z, boolean z2, View.OnClickListener onClickListener) {
            this.lastTitle = str;
            if (z) {
                this.addButtonView.setVisibility(8);
                this.premiumButtonView.setVisibility(0);
                this.premiumButtonView.h(org.telegram.messenger.u.d0("UnlockPremiumEmojiPack", org.telegram.mdgram.R.string.UnlockPremiumEmojiPack, str), onClickListener);
            } else {
                this.premiumButtonView.setVisibility(8);
                this.addButtonView.setVisibility(0);
                this.addButtonView.setOnClickListener(onClickListener);
            }
            f(z2, false);
            g(z, false);
        }

        public void f(boolean z, boolean z2) {
            String d0;
            if (z) {
                d0 = org.telegram.messenger.u.B0("Added", org.telegram.mdgram.R.string.Added);
            } else {
                d0 = org.telegram.messenger.u.d0("AddStickersCount", org.telegram.mdgram.R.string.AddStickersCount, this.lastTitle);
            }
            this.addButtonTextView.f(d0, z2);
            ValueAnimator valueAnimator = this.installFadeAway;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.installFadeAway = null;
            }
            this.addButtonView.setEnabled(!z);
            float f = 0.6f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.addButtonView.getAlpha();
                if (!z) {
                    f = 1.0f;
                }
                fArr[1] = f;
                this.installFadeAway = ValueAnimator.ofFloat(fArr);
                FrameLayout frameLayout = this.addButtonView;
                frameLayout.setAlpha(frameLayout.getAlpha());
                this.installFadeAway.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uq8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        y0.x.this.c(valueAnimator2);
                    }
                });
                this.installFadeAway.setDuration(450L);
                this.installFadeAway.setInterpolator(r22.EASE_OUT_QUINT);
                this.installFadeAway.start();
                return;
            }
            FrameLayout frameLayout2 = this.addButtonView;
            if (!z) {
                f = 1.0f;
            }
            frameLayout2.setAlpha(f);
        }

        public final void g(boolean z, boolean z2) {
            ValueAnimator valueAnimator = this.lockAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.lockAnimator = null;
            }
            Boolean bool = this.lockShow;
            if (bool != null && bool.booleanValue() == z) {
                return;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.lockShow = valueOf;
            float f = 0.0f;
            int i = 0;
            if (z2) {
                this.premiumButtonView.setVisibility(0);
                float[] fArr = new float[2];
                fArr[0] = this.lockT;
                if (z) {
                    f = 1.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.lockAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tq8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        y0.x.this.d(valueAnimator2);
                    }
                });
                this.lockAnimator.addListener(new a(z));
                this.lockAnimator.setInterpolator(r22.EASE_OUT_QUINT);
                this.lockAnimator.setDuration(350L);
                this.lockAnimator.start();
                return;
            }
            if (valueOf.booleanValue()) {
                f = 1.0f;
            }
            this.lockT = f;
            this.addButtonView.setAlpha(1.0f - f);
            this.premiumButtonView.setAlpha(this.lockT);
            this.premiumButtonView.setScaleX(this.lockT);
            this.premiumButtonView.setScaleY(this.lockT);
            rm7 rm7Var = this.premiumButtonView;
            if (!this.lockShow.booleanValue()) {
                i = 8;
            }
            rm7Var.setVisibility(i);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setPadding(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(8.0f));
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f) + getPaddingTop() + getPaddingBottom(), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public static class y extends FrameLayout {
        public TextView textView;

        public y(Context context, l.r rVar) {
            super(context);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 12.0f);
            this.textView.setTextColor(-1);
            this.textView.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(11.0f), jq1.p(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelStickerSetName", rVar), 99)));
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(1.66f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f));
            addView(this.textView, cn4.d(-2, -2, 17));
        }
    }

    /* loaded from: classes2.dex */
    public class z extends FrameLayout {
        public ImageView closeIcon;
        private LinearLayout layoutView;
        private ValueAnimator lockAnimator;
        private float lockT;
        private e88 lockView;
        private TextView textView;

        public z(Context context) {
            super(context);
            LinearLayout linearLayout = new LinearLayout(context);
            this.layoutView = linearLayout;
            linearLayout.setOrientation(0);
            addView(this.layoutView, cn4.d(-2, -2, 17));
            e88 e88Var = new e88(context);
            this.lockView = e88Var;
            e88Var.g(org.telegram.mdgram.R.raw.unlock_icon, 20, 20);
            this.lockView.setColorFilter(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelStickerSetName", y0.this.resourcesProvider));
            this.layoutView.addView(this.lockView, cn4.g(20, 20));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelStickerSetName", y0.this.resourcesProvider));
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setTextSize(1, 14.0f);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.layoutView.addView(this.textView, cn4.m(-2, -2, 17));
            ImageView imageView = new ImageView(context);
            this.closeIcon = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_close);
            this.closeIcon.setScaleType(ImageView.ScaleType.CENTER);
            this.closeIcon.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelStickerSetNameIcon", y0.this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
            addView(this.closeIcon, cn4.d(24, 24, 21));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            this.lockT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.lockView.setTranslationX(org.telegram.messenger.a.e0(-8.0f) * (1.0f - this.lockT));
            this.textView.setTranslationX(org.telegram.messenger.a.e0(-8.0f) * (1.0f - this.lockT));
            this.lockView.setAlpha(this.lockT);
        }

        public void c(String str, boolean z) {
            this.textView.setText(str);
            d(z, false);
        }

        public void d(boolean z, boolean z2) {
            ValueAnimator valueAnimator = this.lockAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.lockAnimator = null;
            }
            float f = 0.0f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.lockT;
                if (z) {
                    f = 1.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.lockAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vq8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        y0.z.this.b(valueAnimator2);
                    }
                });
                this.lockAnimator.setDuration(200L);
                this.lockAnimator.setInterpolator(r22.EASE_BOTH);
                this.lockAnimator.start();
                return;
            }
            if (z) {
                f = 1.0f;
            }
            this.lockT = f;
            this.lockView.setTranslationX(org.telegram.messenger.a.e0(-8.0f) * (1.0f - this.lockT));
            this.textView.setTranslationX(org.telegram.messenger.a.e0(-8.0f) * (1.0f - this.lockT));
            this.lockView.setAlpha(this.lockT);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
        }
    }

    public y0(org.telegram.ui.ActionBar.f fVar, Context context, boolean z2, Integer num, int i2, l.r rVar) {
        this(fVar, context, z2, num, i2, rVar, 16);
    }

    public static void E1(int i2) {
        if (org.telegram.messenger.w.R4(i2) == null) {
            return;
        }
        org.telegram.messenger.w.R4(i2).W3(5);
        org.telegram.messenger.w.R4(i2).l4(0, true);
        org.telegram.messenger.w.R4(i2).U3();
        org.telegram.messenger.w.R4(i2).m5(new TLRPC$TL_inputStickerSetEmojiDefaultStatuses(), false);
        org.telegram.messenger.w.R4(i2).L3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1(Rect rect, a0 a0Var, boolean[] zArr, Runnable runnable, org.telegram.ui.Components.c cVar, ValueAnimator valueAnimator) {
        c.d dVar;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.scrimAlpha = 1.0f - ((floatValue * floatValue) * floatValue);
        this.emojiSelectAlpha = 1.0f - ((float) Math.pow(floatValue, 10.0d));
        org.telegram.messenger.a.z2(rect, this.drawableToBounds, floatValue, this.emojiSelectRect);
        float max = Math.max(1.0f, this.overshootInterpolator.getInterpolation(r95.a((3.0f * floatValue) - 2.0f, 0.0f, 1.0f))) * a0Var.getScaleX();
        Rect rect2 = this.emojiSelectRect;
        rect2.set((int) (rect2.centerX() - ((this.emojiSelectRect.width() / 2.0f) * max)), (int) (this.emojiSelectRect.centerY() - ((this.emojiSelectRect.height() / 2.0f) * max)), (int) (this.emojiSelectRect.centerX() + ((this.emojiSelectRect.width() / 2.0f) * max)), (int) (this.emojiSelectRect.centerY() + ((this.emojiSelectRect.height() / 2.0f) * max)));
        invalidate();
        if (floatValue > 0.85f && !zArr[0]) {
            zArr[0] = true;
            runnable.run();
            if (cVar != null && (dVar = this.scrimDrawable) != null) {
                dVar.f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(float f2, int i2) {
        try {
            androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m(this.emojiGridView.getContext(), 0, f2);
            mVar.p(i2);
            this.layoutManager.L1(mVar);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean d1(View view, MotionEvent motionEvent) {
        Runnable runnable;
        if (motionEvent.getAction() == 0 && (runnable = this.dismiss) != null) {
            runnable.run();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(org.telegram.ui.ActionBar.f fVar) {
        C1();
        fVar.z1(new ze9(5, this.frozenEmojiPacks));
        Runnable runnable = this.dismiss;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1() {
        N1(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g1(View view) {
        B1();
        try {
            performHapticFeedback(0, 1);
        } catch (Exception unused) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCacheType() {
        int i2 = this.type;
        return (i2 == 0 || i2 == 2) ? 2 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable getPremiumStar() {
        if (this.premiumStar == null) {
            Drawable mutate = org.telegram.messenger.b.f12514a.getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_settings_premium).mutate();
            this.premiumStar = mutate;
            mutate.setColorFilter(this.premiumStarColorFilter);
        }
        return this.premiumStar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(int i2, View view, int i3) {
        try {
            if (view instanceof a0) {
                a0 a0Var = (a0) view;
                if (a0Var.isDefaultReaction) {
                    a1();
                    A1(a0Var, a0Var.reaction);
                } else {
                    x1(a0Var, a0Var.span);
                }
                if (i2 != 1) {
                    performHapticFeedback(3, 1);
                }
            } else if (view instanceof ImageView) {
                x1(view, null);
                if (i2 != 1) {
                    performHapticFeedback(3, 1);
                }
            } else if (view instanceof y) {
                Z0(i3, (y) view);
                if (i2 != 1) {
                    performHapticFeedback(3, 1);
                }
            } else if (view != null) {
                view.callOnClick();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(ValueAnimator valueAnimator) {
        float floatValue = 1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue();
        setTranslationY(org.telegram.messenger.a.e0(8.0f) * (1.0f - floatValue));
        View view = this.bubble1View;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        View view2 = this.bubble2View;
        if (view2 != null) {
            view2.setAlpha(floatValue * floatValue);
        }
        this.contentView.setAlpha(floatValue);
        this.contentView.invalidate();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(View view, org.telegram.ui.Components.d dVar, tm9 tm9Var) {
        y1(view, Long.valueOf(dVar.documentId), tm9Var, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(DialogInterface dialogInterface, int i2) {
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_clearRecentEmojiStatuses
            public static int a = 404757166;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i3, boolean z2) {
                return vl9.f(b1Var, i3, z2);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, null);
        org.telegram.messenger.w.R4(this.currentAccount).e4();
        N1(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1(DialogInterface dialogInterface) {
        J1(0.0f, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(ValueAnimator valueAnimator) {
        Q1(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1() {
        ArrayList<bb8.c> arrayList = this.searchResult;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.searchAdapter.g(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o1(String str, HashMap hashMap, ArrayList arrayList, boolean z2) {
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
        Runnable runnable = this.clearSearchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.clearSearchRunnable = null;
        }
        if (str != this.lastQuery) {
            return;
        }
        this.searched = true;
        L1(true);
        c0 c0Var = this.searchBox;
        if (c0Var != null && c0Var.clearDrawable != null) {
            this.searchBox.clearDrawable.f();
        }
        ArrayList<bb8.c> arrayList2 = this.searchResult;
        if (arrayList2 == null) {
            this.searchResult = new ArrayList<>();
        } else {
            arrayList2.clear();
        }
        this.emojiSearchGridView.r1(0);
        this.searched = true;
        int i2 = this.type;
        if ((i2 == 1 || i2 == 2) && (tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) hashMap.get(str)) != null) {
            this.searchResult.add(bb8.c.c(tLRPC$TL_availableReaction));
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.searchResult.add(bb8.c.a((Long) arrayList.get(i3)));
        }
        this.searchAdapter.g(!z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(String str, ArrayList arrayList, HashMap hashMap, boolean z2, ArrayList arrayList2, String str2) {
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
        Runnable runnable = this.clearSearchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.clearSearchRunnable = null;
        }
        if (str != this.lastQuery) {
            return;
        }
        this.searched = true;
        L1(true);
        c0 c0Var = this.searchBox;
        if (c0Var != null && c0Var.clearDrawable != null) {
            this.searchBox.clearDrawable.f();
        }
        ArrayList<bb8.c> arrayList3 = this.searchResult;
        if (arrayList3 == null) {
            this.searchResult = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            try {
                if (((w.e) arrayList2.get(i2)).a.startsWith("animated_")) {
                    arrayList.add(Long.valueOf(Long.parseLong(((w.e) arrayList2.get(i2)).a.substring(9))));
                } else {
                    int i3 = this.type;
                    if ((i3 == 1 || i3 == 2) && (tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) hashMap.get(((w.e) arrayList2.get(i2)).a)) != null) {
                        this.searchResult.add(bb8.c.c(tLRPC$TL_availableReaction));
                    }
                }
            } catch (Exception unused) {
            }
        }
        this.emojiSearchGridView.r1(0);
        this.searched = true;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            this.searchResult.add(bb8.c.a((Long) arrayList.get(i4)));
        }
        this.searchAdapter.g(true ^ z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q1(final String str, final boolean z2, ArrayList arrayList) {
        final ArrayList arrayList2;
        boolean z3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        if (arrayList == null) {
            arrayList2 = new ArrayList();
        } else {
            arrayList2 = arrayList;
        }
        final HashMap c5 = org.telegram.messenger.w.R4(this.currentAccount).c5();
        if (org.telegram.messenger.i.l(str)) {
            ArrayList s5 = org.telegram.messenger.w.R4(this.currentAccount).s5(5);
            for (int i2 = 0; i2 < s5.size(); i2++) {
                if (((TLRPC$TL_messages_stickerSet) s5.get(i2)).c != null && (arrayList4 = ((TLRPC$TL_messages_stickerSet) s5.get(i2)).c) != null) {
                    for (int i3 = 0; i3 < arrayList4.size(); i3++) {
                        String U = org.telegram.messenger.x.U((tm9) arrayList4.get(i3), null);
                        long j2 = ((tm9) arrayList4.get(i3)).f19565a;
                        if (U != null && !arrayList2.contains(Long.valueOf(j2)) && str.contains(U.toLowerCase())) {
                            arrayList2.add(Long.valueOf(j2));
                        }
                    }
                }
            }
            ArrayList J4 = org.telegram.messenger.w.R4(this.currentAccount).J4();
            for (int i4 = 0; i4 < J4.size(); i4++) {
                if ((J4.get(i4) instanceof TLRPC$TL_stickerSetFullCovered) && ((TLRPC$TL_stickerSetFullCovered) J4.get(i4)).c != null && (arrayList3 = ((TLRPC$TL_stickerSetFullCovered) J4.get(i4)).d) != null) {
                    for (int i5 = 0; i5 < arrayList3.size(); i5++) {
                        String U2 = org.telegram.messenger.x.U((tm9) arrayList3.get(i5), null);
                        long j3 = ((tm9) arrayList3.get(i5)).f19565a;
                        if (U2 != null && !arrayList2.contains(Long.valueOf(j3)) && str.contains(U2)) {
                            arrayList2.add(Long.valueOf(j3));
                        }
                    }
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: eq8
                @Override // java.lang.Runnable
                public final void run() {
                    y0.this.o1(str, c5, arrayList2, z2);
                }
            });
            return;
        }
        org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
        String[] strArr = lastSearchKeyboardLanguage;
        final ArrayList arrayList5 = arrayList2;
        w.f fVar = new w.f() { // from class: gq8
            @Override // org.telegram.messenger.w.f
            public final void a(ArrayList arrayList6, String str2) {
                y0.this.p1(str, arrayList5, c5, z2, arrayList6, str2);
            }
        };
        if (this.type == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        R4.E4(strArr, str, false, fVar, null, true, z3, 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r1(final String str, final boolean z2) {
        org.telegram.messenger.w.R4(this.currentAccount).s4(str, new Utilities.b() { // from class: cq8
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                y0.this.q1(str, z2, (ArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(ValueAnimator valueAnimator) {
        View view = this.contentViewForeground;
        if (view != null) {
            view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
        int r0 = org.telegram.ui.ActionBar.l.r0(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", this.resourcesProvider), jq1.p(-16777216, (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f)));
        View view2 = this.bubble1View;
        if (view2 != null) {
            view2.getBackground().setColorFilter(new PorterDuffColorFilter(r0, PorterDuff.Mode.MULTIPLY));
        }
        View view3 = this.bubble2View;
        if (view3 != null) {
            view3.getBackground().setColorFilter(new PorterDuffColorFilter(r0, PorterDuff.Mode.MULTIPLY));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBigReactionAnimatedEmoji(org.telegram.ui.Components.c cVar) {
        org.telegram.ui.Components.c cVar2;
        if (!this.isAttached || (cVar2 = this.bigReactionAnimatedEmoji) == cVar) {
            return;
        }
        if (cVar2 != null) {
            cVar2.C(this);
        }
        this.bigReactionAnimatedEmoji = cVar;
        if (cVar != null) {
            cVar.e(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(boolean z2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (!z2) {
            floatValue = 1.0f - floatValue;
        }
        this.emojiGridView.setAlpha(1.0f - floatValue);
        this.emojiSearchGridView.setAlpha(floatValue);
        this.emojiSearchEmptyView.setAlpha(this.emojiSearchGridView.getAlpha() * floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(boolean z2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (!z2) {
            floatValue = 1.0f - floatValue;
        }
        this.emojiSearchEmptyView.setAlpha(this.emojiSearchGridView.getAlpha() * floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1() {
        this.emojiTabs.M(this.packs);
    }

    public void A1(a0 a0Var, bb8.c cVar) {
    }

    public final void B1() {
        e.k kVar = new e.k(getContext(), null);
        kVar.x(org.telegram.messenger.u.B0("ClearRecentEmojiStatusesTitle", org.telegram.mdgram.R.string.ClearRecentEmojiStatusesTitle));
        kVar.n(org.telegram.messenger.u.B0("ClearRecentEmojiStatusesText", org.telegram.mdgram.R.string.ClearRecentEmojiStatusesText));
        kVar.v(org.telegram.messenger.u.B0("Clear", org.telegram.mdgram.R.string.Clear), new DialogInterface.OnClickListener() { // from class: mq8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                y0.this.k1(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.k(false);
        kVar.t(new DialogInterface.OnDismissListener() { // from class: nq8
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                y0.this.l1(dialogInterface);
            }
        });
        kVar.G();
        J1(1.0f, true);
    }

    public void C1() {
    }

    public void D1(Runnable runnable) {
        Integer num = this.listStateId;
        if (num != null) {
            listStates.get(num);
        }
        this.dismiss = runnable;
        int i2 = 0;
        if (!this.drawBackground) {
            W0();
            while (i2 < this.emojiGridView.getChildCount()) {
                View childAt = this.emojiGridView.getChildAt(i2);
                childAt.setScaleX(1.0f);
                childAt.setScaleY(1.0f);
                i2++;
            }
            return;
        }
        ValueAnimator valueAnimator = this.showAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.showAnimator = null;
        }
        ValueAnimator valueAnimator2 = this.hideAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.hideAnimator = null;
        }
        if (this.type != 3) {
            i2 = 1;
        }
        if (i2 != 0) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.showAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kq8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    y0.this.m1(valueAnimator3);
                }
            });
            this.showAnimator.addListener(new l());
            Q1(0.0f);
            this.showAnimator.setDuration(800L);
            this.showAnimator.start();
            return;
        }
        W0();
        Q1(1.0f);
    }

    public void F1(int i2, int i3) {
        if (org.telegram.messenger.w.R4(i3) == null) {
            return;
        }
        org.telegram.messenger.w.R4(i3).W3(5);
        if (i2 != 1 && i2 != 2) {
            if (i2 == 0) {
                org.telegram.messenger.w.R4(i3).l4(0, true);
            } else if (i2 == 3) {
                org.telegram.messenger.w.R4(i3).L3();
            }
        } else {
            org.telegram.messenger.w.R4(i3).U3();
        }
        org.telegram.messenger.w.R4(i3).m5(new TLRPC$TL_inputStickerSetEmojiDefaultStatuses(), false);
    }

    public void G1() {
        for (int i2 = 0; i2 < this.emojiGridView.lineDrawables.size(); i2++) {
            w.a aVar = this.emojiGridView.lineDrawables.get(i2);
            for (int i3 = 0; i3 < aVar.imageViewEmojis.size(); i3++) {
                if (aVar.imageViewEmojis.get(i3).notDraw) {
                    aVar.imageViewEmojis.get(i3).notDraw = false;
                    aVar.imageViewEmojis.get(i3).invalidate();
                    aVar.o();
                }
            }
        }
        this.emojiGridView.invalidate();
        for (int i4 = 0; i4 < this.emojiSearchGridView.lineDrawables.size(); i4++) {
            w.a aVar2 = this.emojiSearchGridView.lineDrawables.get(i4);
            for (int i5 = 0; i5 < aVar2.imageViewEmojis.size(); i5++) {
                if (aVar2.imageViewEmojis.get(i5).notDraw) {
                    aVar2.imageViewEmojis.get(i5).notDraw = false;
                    aVar2.imageViewEmojis.get(i5).invalidate();
                    aVar2.o();
                }
            }
        }
        this.emojiSearchGridView.invalidate();
    }

    public final void H1(int i2, int i3) {
        int i4;
        View D = this.layoutManager.D(i2);
        int d2 = this.layoutManager.d2();
        if ((D == null && Math.abs(i2 - d2) > this.layoutManager.k3() * 9.0f) || !org.telegram.messenger.e0.g()) {
            u1 u1Var = this.scrollHelper;
            if (this.layoutManager.d2() < i2) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            u1Var.l(i4);
            this.scrollHelper.j(i2, i3, false, true);
            return;
        }
        g gVar = new g(this.emojiGridView.getContext(), 2);
        gVar.p(i2);
        gVar.x(i3);
        this.layoutManager.L1(gVar);
    }

    public void I1(final String str) {
        float f2;
        Runnable runnable = this.clearSearchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.clearSearchRunnable = null;
        }
        Runnable runnable2 = this.searchRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.searchRunnable = null;
        }
        boolean z2 = true;
        if (str == null) {
            this.searching = false;
            this.searched = false;
            L1(false);
            c0 c0Var = this.searchBox;
            if (c0Var != null && c0Var.clearDrawable != null) {
                this.searchBox.clearDrawable.f();
            }
            this.searchAdapter.g(true);
            this.lastQuery = null;
        } else {
            final boolean z3 = !this.searching;
            this.searching = true;
            this.searched = false;
            c0 c0Var2 = this.searchBox;
            if (c0Var2 != null && c0Var2.clearDrawable != null) {
                this.searchBox.clearDrawable.e();
            }
            if (z3) {
                ArrayList<bb8.c> arrayList = this.searchResult;
                if (arrayList != null) {
                    arrayList.clear();
                }
                this.searchAdapter.g(false);
            } else if (!str.equals(this.lastQuery)) {
                Runnable runnable3 = new Runnable() { // from class: xp8
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.this.n1();
                    }
                };
                this.clearSearchRunnable = runnable3;
                org.telegram.messenger.a.n3(runnable3, 120L);
            }
            this.lastQuery = str;
            String[] Q0 = org.telegram.messenger.a.Q0();
            if (!Arrays.equals(Q0, lastSearchKeyboardLanguage)) {
                org.telegram.messenger.w.R4(this.currentAccount).m4(Q0);
            }
            lastSearchKeyboardLanguage = Q0;
            Runnable runnable4 = new Runnable() { // from class: yp8
                @Override // java.lang.Runnable
                public final void run() {
                    y0.this.r1(str, z3);
                }
            };
            this.searchRunnable = runnable4;
            org.telegram.messenger.a.n3(runnable4, 425L);
        }
        O1();
        c0 c0Var3 = this.searchBox;
        if (c0Var3 != null && c0Var3.clear != null) {
            float f3 = 0.0f;
            if (this.searchBox.clear.getAlpha() == 0.0f) {
                z2 = false;
            }
            if (this.searching != z2) {
                ViewPropertyAnimator animate = this.searchBox.clear.animate();
                float f4 = 1.0f;
                if (this.searching) {
                    f3 = 1.0f;
                }
                ViewPropertyAnimator duration = animate.alpha(f3).setDuration(150L);
                if (this.searching) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.1f;
                }
                ViewPropertyAnimator scaleX = duration.scaleX(f2);
                if (!this.searching) {
                    f4 = 0.1f;
                }
                scaleX.scaleY(f4).start();
            }
        }
    }

    public final void J1(float f2, boolean z2) {
        ValueAnimator valueAnimator = this.dimAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.dimAnimator = null;
        }
        if (z2) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.contentViewForeground.getAlpha(), f2 * 0.25f);
            this.dimAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: aq8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    y0.this.s1(valueAnimator2);
                }
            });
            this.dimAnimator.setDuration(200L);
            this.dimAnimator.setInterpolator(r22.DEFAULT);
            this.dimAnimator.start();
            return;
        }
        this.contentViewForeground.setAlpha(f2 * 0.25f);
        int r0 = org.telegram.ui.ActionBar.l.r0(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", this.resourcesProvider), jq1.p(-16777216, (int) (f2 * 255.0f * 0.25f)));
        View view = this.bubble1View;
        if (view != null) {
            view.getBackground().setColorFilter(new PorterDuffColorFilter(r0, PorterDuff.Mode.MULTIPLY));
        }
        View view2 = this.bubble2View;
        if (view2 != null) {
            view2.getBackground().setColorFilter(new PorterDuffColorFilter(r0, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void K1(c.d dVar, View view) {
        int intValue;
        if (dVar == null) {
            intValue = 0;
        } else {
            intValue = dVar.d().intValue();
        }
        this.scrimColor = intValue;
        this.scrimDrawable = dVar;
        this.scrimDrawableParent = view;
        if (dVar != null) {
            dVar.a(this);
        }
        invalidate();
    }

    public void L1(final boolean z2) {
        float f2;
        if (this.gridSearch == z2) {
            return;
        }
        this.gridSearch = z2;
        this.emojiGridView.setVisibility(0);
        this.emojiSearchGridView.setVisibility(0);
        ValueAnimator valueAnimator = this.gridSwitchAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.searchEmptyViewAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
            this.searchEmptyViewAnimator = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.gridSwitchAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bq8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                y0.this.t1(z2, valueAnimator3);
            }
        });
        this.gridSwitchAnimator.addListener(new h(z2));
        this.gridSwitchAnimator.setDuration(280L);
        this.gridSwitchAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        this.gridSwitchAnimator.start();
        ViewPropertyAnimator animate = ((View) this.emojiGridView.getParent()).animate();
        if (this.gridSearch) {
            f2 = -org.telegram.messenger.a.e0(36.0f);
        } else {
            f2 = 0.0f;
        }
        animate.translationY(f2).setInterpolator(r22.DEFAULT).setDuration(160L).start();
        W0();
    }

    public void M1(final boolean z2) {
        if (this.searchEmptyViewVisible == z2) {
            return;
        }
        this.searchEmptyViewVisible = z2;
        ValueAnimator valueAnimator = this.searchEmptyViewAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.searchEmptyViewAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dq8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                y0.this.u1(z2, valueAnimator2);
            }
        });
        this.searchEmptyViewAnimator.addListener(new i(z2));
        this.searchEmptyViewAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        this.searchEmptyViewAnimator.setDuration(100L);
        this.searchEmptyViewAnimator.start();
        if (z2) {
            P1();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x07c4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N1(boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 2046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.y0.N1(boolean, boolean):void");
    }

    public final void O1() {
        c0 c0Var = this.searchBox;
        if (c0Var == null) {
            return;
        }
        if (this.searched) {
            c0Var.clearAnimation();
            this.searchBox.setVisibility(0);
            this.searchBox.animate().translationY(-org.telegram.messenger.a.e0(4.0f)).start();
        } else if (this.emojiGridView.getChildCount() > 0) {
            View childAt = this.emojiGridView.getChildAt(0);
            if (this.emojiGridView.k0(childAt) == this.searchRow && "searchbox".equals(childAt.getTag())) {
                this.searchBox.setVisibility(0);
                this.searchBox.setTranslationY(childAt.getY() - org.telegram.messenger.a.e0(4.0f));
                return;
            }
            this.searchBox.setTranslationY(-org.telegram.messenger.a.e0(56.0f));
        } else {
            this.searchBox.setTranslationY(-org.telegram.messenger.a.e0(56.0f));
        }
    }

    public void P1() {
        org.telegram.messenger.t b2;
        if (this.emojiSearchEmptyViewImageView == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(org.telegram.messenger.w.R4(this.currentAccount).J4());
        Collections.shuffle(arrayList);
        tm9 tm9Var = null;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if ((arrayList.get(i2) instanceof TLRPC$TL_stickerSetFullCovered) && ((TLRPC$TL_stickerSetFullCovered) arrayList.get(i2)).d != null) {
                ArrayList arrayList2 = new ArrayList(((TLRPC$TL_stickerSetFullCovered) arrayList.get(i2)).d);
                Collections.shuffle(arrayList2);
                int i3 = 0;
                while (true) {
                    if (i3 >= arrayList2.size()) {
                        break;
                    }
                    tm9 tm9Var2 = (tm9) arrayList2.get(i3);
                    if (tm9Var2 != null && this.emptyViewEmojis.contains(org.telegram.messenger.x.U(tm9Var2, null))) {
                        tm9Var = tm9Var2;
                        break;
                    }
                    i3++;
                }
            }
            if (tm9Var != null) {
                break;
            }
        }
        if (tm9Var == null) {
            ArrayList arrayList3 = new ArrayList(org.telegram.messenger.w.R4(this.currentAccount).s5(5));
            Collections.shuffle(arrayList3);
            for (int i4 = 0; i4 < arrayList3.size(); i4++) {
                if (arrayList3.get(i4) != null && ((TLRPC$TL_messages_stickerSet) arrayList3.get(i4)).c != null) {
                    ArrayList arrayList4 = new ArrayList(((TLRPC$TL_messages_stickerSet) arrayList3.get(i4)).c);
                    Collections.shuffle(arrayList4);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayList4.size()) {
                            break;
                        }
                        tm9 tm9Var3 = (tm9) arrayList4.get(i5);
                        if (tm9Var3 != null && this.emptyViewEmojis.contains(org.telegram.messenger.x.U(tm9Var3, null))) {
                            tm9Var = tm9Var3;
                            break;
                        }
                        i5++;
                    }
                }
                if (tm9Var != null) {
                    break;
                }
            }
        }
        tm9 tm9Var4 = tm9Var;
        if (tm9Var4 != null) {
            String str = "36_36";
            f0.j f2 = org.telegram.messenger.g.f(tm9Var4.f19567a, "windowBackgroundWhiteGrayIcon", 0.2f);
            lp9 e02 = org.telegram.messenger.k.e0(tm9Var4.f19567a, 90);
            if ("video/webm".equals(tm9Var4.f19570b)) {
                b2 = org.telegram.messenger.t.b(tm9Var4);
                str = "36_36_g";
                if (f2 != null) {
                    f2.j(512, 512);
                }
            } else {
                if (f2 != null && org.telegram.messenger.x.Z1(tm9Var4, false)) {
                    f2.j(512, 512);
                }
                b2 = org.telegram.messenger.t.b(tm9Var4);
            }
            String str2 = str;
            org.telegram.messenger.t tVar = b2;
            this.emojiSearchEmptyViewImageView.setLayerNum(7);
            this.emojiSearchEmptyViewImageView.setRoundRadius(org.telegram.messenger.a.e0(4.0f));
            this.emojiSearchEmptyViewImageView.r(tVar, str2, org.telegram.messenger.t.c(e02, tm9Var4), "36_36", f2, tm9Var4);
        }
    }

    public final void Q1(float f2) {
        if (this.bubble1View != null) {
            float interpolation = r22.EASE_OUT.getInterpolation(r95.a((((f2 * 800.0f) - 0.0f) / 120.0f) / 1.0f, 0.0f, 1.0f));
            this.bubble1View.setAlpha(interpolation);
            this.bubble1View.setScaleX(interpolation);
            this.bubble1View.setScaleY(interpolation);
        }
        if (this.bubble2View != null) {
            float a2 = r95.a((((f2 * 800.0f) - 30.0f) / 120.0f) / 1.0f, 0.0f, 1.0f);
            this.bubble2View.setAlpha(a2);
            this.bubble2View.setScaleX(a2);
            this.bubble2View.setScaleY(a2);
        }
        float f3 = f2 * 800.0f;
        float f4 = f3 - 40.0f;
        float a3 = r95.a(f4 / 700.0f, 0.0f, 1.0f);
        float a4 = r95.a((f3 - 80.0f) / 700.0f, 0.0f, 1.0f);
        float a5 = r95.a(f4 / 750.0f, 0.0f, 1.0f);
        float a6 = r95.a((f3 - 30.0f) / 120.0f, 0.0f, 1.0f);
        r22 r22Var = r22.EASE_OUT_QUINT;
        float interpolation2 = r22Var.getInterpolation(a3);
        float interpolation3 = r22Var.getInterpolation(a4);
        this.contentView.setAlpha(a6);
        if (this.scrimDrawable != null) {
            invalidate();
        }
        float f5 = 1.0f - a6;
        this.contentView.setTranslationY(org.telegram.messenger.a.e0(-5.0f) * f5);
        View view = this.bubble2View;
        if (view != null) {
            view.setTranslationY(org.telegram.messenger.a.e0(-5.0f) * f5);
        }
        this.scaleX = (interpolation2 * 0.85f) + 0.15f;
        this.scaleY = (interpolation3 * 0.925f) + 0.075f;
        View view2 = this.bubble2View;
        if (view2 != null) {
            view2.setAlpha(a6);
        }
        this.contentView.invalidate();
        this.emojiTabsShadow.setAlpha(a6);
        this.emojiTabsShadow.setScaleX(Math.min(this.scaleX, 1.0f));
        float pivotX = this.emojiTabsShadow.getPivotX();
        float sqrt = (float) Math.sqrt(Math.max((pivotX * pivotX) + Math.pow(this.contentView.getHeight(), 2.0d), Math.pow(this.contentView.getWidth() - pivotX, 2.0d) + Math.pow(this.contentView.getHeight(), 2.0d)));
        for (int i2 = 0; i2 < this.emojiTabs.contentView.getChildCount(); i2++) {
            View childAt = this.emojiTabs.contentView.getChildAt(i2);
            float left = childAt.getLeft() + (childAt.getWidth() / 2.0f);
            float top = childAt.getTop() + (childAt.getHeight() / 2.0f);
            float f6 = left - pivotX;
            float J = org.telegram.messenger.a.J(a5, (float) Math.sqrt((f6 * f6) + (top * top * 0.4f)), sqrt, childAt.getHeight() * 1.75f);
            if (Float.isNaN(J)) {
                J = 0.0f;
            }
            childAt.setScaleX(J);
            childAt.setScaleY(J);
        }
        this.emojiTabs.contentView.invalidate();
        for (int i3 = 0; i3 < this.emojiGridView.getChildCount(); i3++) {
            View childAt2 = this.emojiGridView.getChildAt(i3);
            float left2 = childAt2.getLeft() + (childAt2.getWidth() / 2.0f);
            float top2 = childAt2.getTop() + (childAt2.getHeight() / 2.0f);
            float f7 = left2 - pivotX;
            float J2 = org.telegram.messenger.a.J(a5, (float) Math.sqrt((f7 * f7) + (top2 * top2 * 0.2f)), sqrt, childAt2.getHeight() * 1.75f);
            if (Float.isNaN(J2)) {
                J2 = 0.0f;
            }
            childAt2.setScaleX(J2);
            childAt2.setScaleY(J2);
        }
        this.emojiGridView.invalidate();
    }

    public final void R1(int i2) {
        k0.t0 t0Var;
        if (i2 != -1) {
            int k3 = this.layoutManager.k3() * 5;
            if (this.recent.size() <= k3 || this.recentExpanded) {
                k3 = this.recent.size() + (this.includeEmpty ? 1 : 0);
            }
            if (i2 > k3 && i2 > this.recentReactions.size()) {
                int k32 = this.layoutManager.k3() * 3;
                for (int i3 = 0; i3 < this.positionToSection.size(); i3++) {
                    int keyAt = this.positionToSection.keyAt(i3);
                    int i4 = i3 - (!this.defaultStatuses.isEmpty() ? 1 : 0);
                    if (i4 >= 0) {
                        t0Var = this.packs.get(i4);
                    } else {
                        t0Var = null;
                    }
                    if (t0Var != null) {
                        boolean z2 = t0Var.expanded;
                        int size = t0Var.documents.size();
                        if (!z2) {
                            size = Math.min(k32, size);
                        }
                        if (i2 > keyAt && i2 <= keyAt + 1 + size) {
                            this.emojiTabs.G(i3 + 1);
                            return;
                        }
                    }
                }
                return;
            }
            this.emojiTabs.G(0);
        }
    }

    public void S0(final a0 a0Var, final Runnable runnable) {
        org.telegram.ui.Components.c cVar;
        if (this.emojiSelectAnimator == null && this.scrimDrawable != null) {
            a0Var.notDraw = true;
            final Rect rect = new Rect();
            rect.set(this.contentView.getLeft() + this.emojiGridView.getLeft() + a0Var.getLeft(), this.contentView.getTop() + this.emojiGridView.getTop() + a0Var.getTop(), this.contentView.getLeft() + this.emojiGridView.getLeft() + a0Var.getRight(), this.contentView.getTop() + this.emojiGridView.getTop() + a0Var.getBottom());
            Drawable drawable = a0Var.drawable;
            if (drawable instanceof org.telegram.ui.Components.c) {
                cVar = org.telegram.ui.Components.c.z(this.currentAccount, 7, ((org.telegram.ui.Components.c) drawable).o());
            } else {
                cVar = null;
            }
            final org.telegram.ui.Components.c cVar2 = cVar;
            this.emojiSelectView = a0Var;
            Rect rect2 = new Rect();
            this.emojiSelectRect = rect2;
            rect2.set(rect);
            final boolean[] zArr = new boolean[1];
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.emojiSelectAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zp8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    y0.this.b1(rect, a0Var, zArr, runnable, cVar2, valueAnimator);
                }
            });
            this.emojiSelectAnimator.addListener(new f(zArr, runnable));
            this.emojiSelectAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            this.emojiSelectAnimator.setDuration(260L);
            this.emojiSelectAnimator.start();
            return;
        }
        runnable.run();
    }

    public long T0() {
        return Math.max(450L, Math.min(55, this.animateExpandToPosition - this.animateExpandFromPosition) * 30);
    }

    public long U0() {
        return Math.max(300L, Math.min(45, this.animateExpandToPosition - this.animateExpandFromPosition) * 25);
    }

    public long V0() {
        return T0() + U0() + 16;
    }

    public final void W0() {
        w wVar;
        float f2;
        if (this.gridSearch) {
            wVar = this.emojiSearchGridView;
        } else {
            wVar = this.emojiGridView;
        }
        boolean canScrollVertically = wVar.canScrollVertically(1);
        if (canScrollVertically != this.bottomGradientShown) {
            this.bottomGradientShown = canScrollVertically;
            ViewPropertyAnimator animate = this.bottomGradientView.animate();
            if (canScrollVertically) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            animate.alpha(f2).setDuration(200L).start();
        }
    }

    public final void X0() {
        g0 g0Var;
        if (this.type == 1 && (g0Var = this.onRecentClearedListener) != null) {
            g0Var.a();
        }
    }

    public void Y0(Canvas canvas, View view) {
        ImageReceiver imageReceiver;
        if (this.selectedReactionView == null) {
            return;
        }
        this.bigReactionImageReceiver.H1(view);
        a0 a0Var = this.selectedReactionView;
        if (a0Var != null) {
            float f2 = this.pressedProgress;
            if (f2 != 1.0f && !this.cancelPressed) {
                float f3 = f2 + 0.010666667f;
                this.pressedProgress = f3;
                if (f3 >= 1.0f) {
                    this.pressedProgress = 1.0f;
                    f0 f0Var = this.bigReactionListener;
                    if (f0Var != null) {
                        f0Var.a(a0Var);
                    }
                }
                this.selectedReactionView.bigReactionSelectedProgress = this.pressedProgress;
            }
            float f4 = (this.pressedProgress * 2.0f) + 1.0f;
            canvas.save();
            canvas.translate(this.emojiGridView.getX() + this.selectedReactionView.getX(), this.gridViewContainer.getY() + this.emojiGridView.getY() + this.selectedReactionView.getY());
            this.paint.setColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", this.resourcesProvider));
            canvas.drawRect(0.0f, 0.0f, this.selectedReactionView.getMeasuredWidth(), this.selectedReactionView.getMeasuredHeight(), this.paint);
            canvas.scale(f4, f4, this.selectedReactionView.getMeasuredWidth() / 2.0f, this.selectedReactionView.getMeasuredHeight());
            a0 a0Var2 = this.selectedReactionView;
            if (a0Var2.isDefaultReaction) {
                imageReceiver = this.bigReactionImageReceiver;
            } else {
                imageReceiver = a0Var2.imageReceiverToDraw;
            }
            org.telegram.ui.Components.c cVar = this.bigReactionAnimatedEmoji;
            if (cVar != null && cVar.q() != null && this.bigReactionAnimatedEmoji.q().i0()) {
                imageReceiver = this.bigReactionAnimatedEmoji.q();
            }
            if (imageReceiver != null) {
                imageReceiver.v1(0.0f, 0.0f, this.selectedReactionView.getMeasuredWidth(), this.selectedReactionView.getMeasuredHeight());
                imageReceiver.g(canvas);
            }
            canvas.restore();
            view.invalidate();
        }
    }

    public void Z0(int i2, View view) {
        int i3;
        int min;
        int i4;
        int size;
        Integer num;
        boolean z2;
        int i5;
        int i6;
        final float f2;
        int i7 = this.positionToExpand.get(i2);
        this.animateExpandFromButtonTranslate = 0.0f;
        Integer num2 = null;
        if (i7 >= 0 && i7 < this.packs.size()) {
            i5 = this.layoutManager.k3() * 3;
            k0.t0 t0Var = this.packs.get(i7);
            if (t0Var.expanded) {
                return;
            }
            if (i7 + 1 == this.packs.size()) {
                z2 = true;
            } else {
                z2 = false;
            }
            i6 = this.sectionToPosition.get(i7);
            this.expandedEmojiSets.add(Long.valueOf(t0Var.set.f5053a));
            if (t0Var.expanded) {
                i4 = t0Var.documents.size();
            } else {
                i4 = Math.min(i5, t0Var.documents.size());
            }
            if (t0Var.documents.size() > i5) {
                num = Integer.valueOf(i6 + 1 + i4);
            } else {
                num = null;
            }
            t0Var.expanded = true;
            size = t0Var.documents.size();
        } else if (i7 == -1) {
            int k3 = this.layoutManager.k3() * 5;
            boolean z3 = this.recentExpanded;
            if (z3) {
                return;
            }
            if (this.searchRow != -1) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i8 = i3 + (this.includeHint ? 1 : 0);
            boolean z4 = this.includeEmpty;
            int i9 = i8 + (z4 ? 1 : 0);
            if (z3) {
                min = this.recent.size();
            } else {
                min = Math.min((k3 - (z4 ? 1 : 0)) - 2, this.recent.size());
            }
            i4 = min;
            size = this.recent.size();
            this.recentExpanded = true;
            num = null;
            z2 = false;
            i5 = k3;
            i6 = i9;
        } else {
            return;
        }
        if (size > i4) {
            num = Integer.valueOf(i6 + 1 + i4);
            num2 = Integer.valueOf(size - i4);
        }
        N1(false, true);
        if (num != null && num2 != null) {
            this.animateExpandFromButton = view;
            this.animateExpandFromPosition = num.intValue();
            this.animateExpandToPosition = num.intValue() + num2.intValue();
            this.animateExpandStartTime = SystemClock.elapsedRealtime();
            if (z2) {
                final int intValue = num.intValue();
                if (num2.intValue() > i5 / 2) {
                    f2 = 1.5f;
                } else {
                    f2 = 3.5f;
                }
                post(new Runnable() { // from class: oq8
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.this.c1(f2, intValue);
                    }
                });
            }
        }
    }

    public final void a1() {
        String str;
        if (this.type == 2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("emoji");
        if (this.type == 0) {
            str = "status";
        } else {
            str = "reaction";
        }
        sb.append(str);
        sb.append("usehint");
        String sb2 = sb.toString();
        int i2 = org.telegram.messenger.y.g8().getInt(sb2, 0);
        if (i2 <= 3) {
            org.telegram.messenger.y.g8().edit().putInt(sb2, i2 + 1).apply();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.j0) {
            if (((Integer) objArr[0]).intValue() == 5) {
                N1(true, true);
            }
        } else if (i2 == org.telegram.messenger.a0.m0) {
            N1(false, true);
        } else if (i2 == org.telegram.messenger.a0.k1) {
            N1(false, true);
        } else if (i2 == org.telegram.messenger.a0.n0) {
            org.telegram.messenger.a.H(this.updateRowsDelayed);
            org.telegram.messenger.a.n3(this.updateRowsDelayed, 100L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float scaleY;
        int height;
        int i2;
        float f2;
        int i3;
        float f3;
        c.d dVar = this.scrimDrawable;
        if (dVar != null && this.emojiX != null) {
            Rect bounds = dVar.getBounds();
            View view = this.scrimDrawableParent;
            if (view == null) {
                scaleY = 1.0f;
            } else {
                scaleY = view.getScaleY();
            }
            int alpha = this.scrimDrawable.getAlpha();
            View view2 = this.scrimDrawableParent;
            if (view2 == null) {
                height = bounds.height();
            } else {
                height = view2.getHeight();
            }
            canvas.save();
            canvas.translate(0.0f, -getTranslationY());
            this.scrimDrawable.setAlpha((int) (alpha * Math.pow(this.contentView.getAlpha(), 0.25d) * this.scrimAlpha));
            if (this.drawableToBounds == null) {
                this.drawableToBounds = new Rect();
            }
            Rect rect = this.drawableToBounds;
            float centerX = ((bounds.centerX() - ((bounds.width() / 2.0f) * scaleY)) - bounds.centerX()) + this.emojiX.intValue();
            int i4 = (scaleY > 1.0f ? 1 : (scaleY == 1.0f ? 0 : -1));
            if (i4 > 0 && scaleY < 1.5f) {
                i2 = 2;
            } else {
                i2 = 0;
            }
            int i5 = (int) (centerX + i2);
            float f4 = (height - (height - bounds.bottom)) * scaleY;
            int i6 = (scaleY > 1.5f ? 1 : (scaleY == 1.5f ? 0 : -1));
            if (i6 > 0) {
                f2 = (bounds.height() * 0.81f) + 1.0f;
            } else {
                f2 = 0.0f;
            }
            int height2 = (int) (((((f4 - f2) - bounds.top) - (bounds.height() / 2.0f)) + org.telegram.messenger.a.e0(this.topMarginDp)) - (bounds.height() * scaleY));
            float centerX2 = ((bounds.centerX() + ((bounds.width() / 2.0f) * scaleY)) - bounds.centerX()) + this.emojiX.intValue();
            if (i4 > 0 && scaleY < 1.5f) {
                i3 = 2;
            } else {
                i3 = 0;
            }
            int i7 = (int) (centerX2 + i3);
            float f5 = (height - (height - bounds.bottom)) * scaleY;
            if (i6 > 0) {
                f3 = (bounds.height() * 0.81f) + 1.0f;
            } else {
                f3 = 0.0f;
            }
            rect.set(i5, height2, i7, (int) ((((f5 - f3) - bounds.top) - (bounds.height() / 2.0f)) + org.telegram.messenger.a.e0(this.topMarginDp)));
            c.d dVar2 = this.scrimDrawable;
            Rect rect2 = this.drawableToBounds;
            int i8 = rect2.left;
            int i9 = rect2.top;
            int width = (int) (i8 + (rect2.width() / scaleY));
            Rect rect3 = this.drawableToBounds;
            dVar2.setBounds(i8, i9, width, (int) (rect3.top + (rect3.height() / scaleY)));
            Rect rect4 = this.drawableToBounds;
            canvas.scale(scaleY, scaleY, rect4.left, rect4.top);
            this.scrimDrawable.draw(canvas);
            this.scrimDrawable.setAlpha(alpha);
            this.scrimDrawable.setBounds(bounds);
            canvas.restore();
        }
        super.dispatchDraw(canvas);
        a0 a0Var = this.emojiSelectView;
        if (a0Var != null && this.emojiSelectRect != null && this.drawableToBounds != null && a0Var.drawable != null) {
            canvas.save();
            canvas.translate(0.0f, -getTranslationY());
            this.emojiSelectView.drawable.setAlpha((int) (this.emojiSelectAlpha * 255.0f));
            this.emojiSelectView.drawable.setBounds(this.emojiSelectRect);
            this.emojiSelectView.drawable.setColorFilter(new PorterDuffColorFilter(jq1.d(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlueIcon", this.resourcesProvider), this.scrimColor, 1.0f - this.scrimAlpha), PorterDuff.Mode.SRC_IN));
            this.emojiSelectView.drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttached = true;
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.k1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.n0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setBigReactionAnimatedEmoji(null);
        this.isAttached = false;
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.k1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.n0);
        c.d dVar = this.scrimDrawable;
        if (dVar instanceof c.d) {
            dVar.g(this);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        if (this.drawBackground && this.type != 3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) Math.min(org.telegram.messenger.a.e0(324.0f), org.telegram.messenger.a.f12447a.x * 0.95f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) Math.min(org.telegram.messenger.a.e0(330.0f), org.telegram.messenger.a.f12447a.y * 0.75f), Integer.MIN_VALUE));
        } else {
            super.onMeasure(i2, i3);
        }
    }

    public void setAnimationsEnabled(boolean z2) {
        this.animationsEnabled = z2;
    }

    public void setDrawBackground(boolean z2) {
        this.drawBackground = z2;
    }

    public void setExpireDateHint(int i2) {
        this.includeHint = true;
        this.hintExpireDate = Integer.valueOf(i2);
        N1(true, false);
    }

    public void setForumIconDrawable(Drawable drawable) {
        this.forumIconDrawable = drawable;
        a0 a0Var = this.forumIconImage;
        if (a0Var != null) {
            a0Var.imageReceiver.s1(drawable);
        }
    }

    public void setOnLongPressedListener(f0 f0Var) {
        this.bigReactionListener = f0Var;
    }

    public void setOnRecentClearedListener(g0 g0Var) {
        this.onRecentClearedListener = g0Var;
    }

    @Override // android.view.View
    public void setPressed(boolean z2) {
    }

    public void setRecentReactions(List<bb8.c> list) {
        this.recentReactionsToSet = list;
        N1(false, true);
    }

    public void setSaveState(int i2) {
        this.listStateId = Integer.valueOf(i2);
    }

    public void setSelected(Long l2) {
        this.selectedDocumentIds.clear();
        this.selectedDocumentIds.add(l2);
        if (this.emojiGridView != null) {
            for (int i2 = 0; i2 < this.emojiGridView.getChildCount(); i2++) {
                if (this.emojiGridView.getChildAt(i2) instanceof a0) {
                    a0 a0Var = (a0) this.emojiGridView.getChildAt(i2);
                    org.telegram.ui.Components.d dVar = a0Var.span;
                    if (dVar != null) {
                        a0Var.e(this.selectedDocumentIds.contains(Long.valueOf(dVar.j())), true);
                    } else {
                        a0Var.e(this.selectedDocumentIds.contains(0L), true);
                    }
                }
            }
            this.emojiGridView.invalidate();
        }
    }

    public void setSelectedReactions(HashSet<bb8.c> hashSet) {
        this.selectedReactions = hashSet;
        this.selectedDocumentIds.clear();
        ArrayList arrayList = new ArrayList(hashSet);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((bb8.c) arrayList.get(i2)).a != 0) {
                this.selectedDocumentIds.add(Long.valueOf(((bb8.c) arrayList.get(i2)).a));
            }
        }
    }

    public void w1(Runnable runnable) {
        Integer num = this.listStateId;
        if (num != null) {
            listStates.put(num, this.layoutManager.g1());
        }
        ValueAnimator valueAnimator = this.hideAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.hideAnimator = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.hideAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vp8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                y0.this.i1(valueAnimator2);
            }
        });
        this.hideAnimator.addListener(new m(runnable));
        this.hideAnimator.setDuration(200L);
        this.hideAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        this.hideAnimator.start();
        c0 c0Var = this.searchBox;
        if (c0Var != null) {
            org.telegram.messenger.a.B1(c0Var.input);
        }
    }

    public void x1(final View view, final org.telegram.ui.Components.d dVar) {
        a1();
        if (dVar == null) {
            y1(view, null, null, null);
            return;
        }
        TLRPC$TL_emojiStatus tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatus();
        tLRPC$TL_emojiStatus.f14222a = dVar.j();
        final tm9 tm9Var = dVar.document;
        if (tm9Var == null) {
            tm9Var = org.telegram.ui.Components.c.k(this.currentAccount, dVar.documentId);
        }
        if (view instanceof a0) {
            if (this.type == 0) {
                org.telegram.messenger.w.R4(this.currentAccount).Ta(tLRPC$TL_emojiStatus);
            }
            int i2 = this.type;
            if (i2 != 0 && i2 != 2) {
                y1(view, Long.valueOf(dVar.documentId), tm9Var, null);
                return;
            } else {
                S0((a0) view, new Runnable() { // from class: wp8
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.this.j1(view, dVar, tm9Var);
                    }
                });
                return;
            }
        }
        y1(view, Long.valueOf(dVar.documentId), tm9Var, null);
    }

    public abstract void y1(View view, Long l2, tm9 tm9Var, Integer num);

    public void z1() {
    }

    /* loaded from: classes2.dex */
    public static class d0 extends PopupWindow {
        private static final ViewTreeObserver.OnScrollChangedListener NOP = new ViewTreeObserver.OnScrollChangedListener() { // from class: br8
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                y0.d0.g();
            }
        };
        private static final Field superListenerField;
        private ViewTreeObserver.OnScrollChangedListener mSuperScrollListener;
        private ViewTreeObserver mViewTreeObserver;

        static {
            Field field = null;
            try {
                field = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
                field.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            superListenerField = field;
        }

        public d0(View view, int i, int i2) {
            super(view, i, i2);
            e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            super.dismiss();
        }

        public static /* synthetic */ void g() {
        }

        public void c() {
            View rootView = getContentView().getRootView();
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
            layoutParams.flags |= 2;
            layoutParams.dimAmount = 0.2f;
            ((WindowManager) getContentView().getContext().getSystemService("window")).updateViewLayout(rootView, layoutParams);
        }

        public final void d() {
            View rootView = getContentView().getRootView();
            WindowManager windowManager = (WindowManager) getContentView().getContext().getSystemService("window");
            if (rootView.getLayoutParams() != null && (rootView.getLayoutParams() instanceof WindowManager.LayoutParams)) {
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
                try {
                    int i = layoutParams.flags;
                    if ((i & 2) != 0) {
                        layoutParams.flags = i & (-3);
                        layoutParams.dimAmount = 0.0f;
                        windowManager.updateViewLayout(rootView, layoutParams);
                    }
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.PopupWindow
        public void dismiss() {
            if (getContentView() instanceof y0) {
                ((y0) getContentView()).w1(new Runnable() { // from class: dr8
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.d0.this.f();
                    }
                });
                d();
                return;
            }
            super.dismiss();
        }

        public final void e() {
            setFocusable(true);
            setAnimationStyle(0);
            setOutsideTouchable(true);
            setClippingEnabled(true);
            setInputMethodMode(0);
            setSoftInputMode(4);
            Field field = superListenerField;
            if (field != null) {
                try {
                    this.mSuperScrollListener = (ViewTreeObserver.OnScrollChangedListener) field.get(this);
                    field.set(this, NOP);
                } catch (Exception unused) {
                    this.mSuperScrollListener = null;
                }
            }
        }

        public final void h(View view) {
            ViewTreeObserver viewTreeObserver;
            if (getContentView() instanceof y0) {
                ((y0) getContentView()).D1(new Runnable() { // from class: cr8
                    @Override // java.lang.Runnable
                    public final void run() {
                        y0.d0.this.dismiss();
                    }
                });
            }
            if (this.mSuperScrollListener != null) {
                if (view.getWindowToken() != null) {
                    viewTreeObserver = view.getViewTreeObserver();
                } else {
                    viewTreeObserver = null;
                }
                ViewTreeObserver viewTreeObserver2 = this.mViewTreeObserver;
                if (viewTreeObserver != viewTreeObserver2) {
                    if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                        this.mViewTreeObserver.removeOnScrollChangedListener(this.mSuperScrollListener);
                    }
                    this.mViewTreeObserver = viewTreeObserver;
                    if (viewTreeObserver != null) {
                        viewTreeObserver.addOnScrollChangedListener(this.mSuperScrollListener);
                    }
                }
            }
        }

        public final void i() {
            ViewTreeObserver viewTreeObserver;
            if (this.mSuperScrollListener != null && (viewTreeObserver = this.mViewTreeObserver) != null) {
                if (viewTreeObserver.isAlive()) {
                    this.mViewTreeObserver.removeOnScrollChangedListener(this.mSuperScrollListener);
                }
                this.mViewTreeObserver = null;
            }
        }

        @Override // android.widget.PopupWindow
        public void showAsDropDown(View view) {
            super.showAsDropDown(view);
            h(view);
        }

        @Override // android.widget.PopupWindow
        public void showAtLocation(View view, int i, int i2, int i3) {
            super.showAtLocation(view, i, i2, i3);
            i();
        }

        @Override // android.widget.PopupWindow
        public void showAsDropDown(View view, int i, int i2) {
            super.showAsDropDown(view, i, i2);
            h(view);
        }

        @Override // android.widget.PopupWindow
        public void showAsDropDown(View view, int i, int i2, int i3) {
            super.showAsDropDown(view, i, i2, i3);
            h(view);
        }
    }

    public y0(final org.telegram.ui.ActionBar.f fVar, Context context, boolean z2, Integer num, final int i2, l.r rVar, int i3) {
        super(context);
        this.RECENT_MAX_LINES = 5;
        this.EXPAND_MAX_LINES = 3;
        this.selectedReactions = new HashSet<>();
        this.selectedDocumentIds = new HashSet<>();
        this.selectorPaint = new Paint(1);
        this.selectorAccentPaint = new Paint(1);
        this.currentAccount = tla.o;
        this.rowHashCodes = new ArrayList<>();
        this.positionToSection = new SparseIntArray();
        this.sectionToPosition = new SparseIntArray();
        this.positionToExpand = new SparseIntArray();
        this.positionToButton = new SparseIntArray();
        this.expandedEmojiSets = new ArrayList<>();
        this.installedEmojiSets = new ArrayList<>();
        this.recentExpanded = false;
        this.recent = new ArrayList<>();
        this.topReactions = new ArrayList<>();
        this.recentReactions = new ArrayList<>();
        this.defaultStatuses = new ArrayList<>();
        this.frozenEmojiPacks = new ArrayList<>();
        this.packs = new ArrayList<>();
        this.includeEmpty = false;
        this.includeHint = false;
        this.drawBackground = true;
        this.bigReactionImageReceiver = new ImageReceiver();
        this.maxDim = 0.25f;
        this.scrimAlpha = 1.0f;
        this.emojiSelectAlpha = 1.0f;
        this.overshootInterpolator = new OvershootInterpolator(2.0f);
        this.topGradientShown = false;
        this.bottomGradientShown = false;
        this.smoothScrolling = false;
        this.searching = false;
        this.searched = false;
        this.gridSearch = false;
        ArrayList<String> arrayList = new ArrayList<>(4);
        this.emptyViewEmojis = arrayList;
        arrayList.add("😖");
        this.emptyViewEmojis.add("😫");
        this.emptyViewEmojis.add("\u1fae0");
        this.emptyViewEmojis.add("😨");
        this.emptyViewEmojis.add("❓");
        this.searchEmptyViewVisible = false;
        this.animateExpandFromPosition = -1;
        this.animateExpandToPosition = -1;
        this.animateExpandStartTime = -1L;
        this.defaultSetLoading = false;
        this.updateRowsDelayed = new Runnable() { // from class: up8
            @Override // java.lang.Runnable
            public final void run() {
                y0.this.f1();
            }
        };
        this.durationScale = 1.0f;
        this.showDuration = 800L;
        this.paint = new Paint();
        this.resourcesProvider = rVar;
        this.type = i2;
        this.includeEmpty = z2;
        this.baseFragment = fVar;
        SharedPreferences g8 = org.telegram.messenger.y.g8();
        StringBuilder sb = new StringBuilder();
        sb.append("emoji");
        sb.append(i2 == 0 ? "status" : "reaction");
        sb.append("usehint");
        this.includeHint = g8.getInt(sb.toString(), 0) < 3;
        this.selectorPaint.setColor(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar));
        this.selectorAccentPaint.setColor(jq1.p(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlueIcon", rVar), 30));
        this.premiumStarColorFilter = new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlueIcon", rVar), PorterDuff.Mode.SRC_IN);
        this.emojiX = num;
        Integer valueOf = num == null ? null : Integer.valueOf(r95.b(num.intValue(), org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(292.0f)));
        boolean z3 = valueOf != null && valueOf.intValue() > org.telegram.messenger.a.e0(170.0f);
        setFocusableInTouchMode(true);
        if (i2 == 0 || i2 == 2) {
            this.topMarginDp = i3;
            setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f));
            setOnTouchListener(new View.OnTouchListener() { // from class: fq8
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean d1;
                    d1 = y0.this.d1(view, motionEvent);
                    return d1;
                }
            });
        }
        if (valueOf != null) {
            this.bubble1View = new View(context);
            Drawable mutate = getResources().getDrawable(org.telegram.mdgram.R.drawable.shadowed_bubble1).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", rVar), PorterDuff.Mode.MULTIPLY));
            this.bubble1View.setBackground(mutate);
            addView(this.bubble1View, cn4.c(10, 10.0f, 51, (valueOf.intValue() / org.telegram.messenger.a.b) + (z3 ? -12 : 4), this.topMarginDp, 0.0f, 0.0f));
        }
        k kVar = new k(context, rVar, valueOf);
        this.contentView = kVar;
        if (i2 == 0 || i2 == 2) {
            kVar.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        }
        addView(this.contentView, cn4.c(-1, -1.0f, 119, 0.0f, (i2 == 0 || i2 == 2) ? this.topMarginDp + 6 : 0.0f, 0.0f, 0.0f));
        if (valueOf != null) {
            this.bubble2View = new n(context);
            Drawable drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.shadowed_bubble2_half);
            drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", rVar), PorterDuff.Mode.MULTIPLY));
            this.bubble2View.setBackground(drawable);
            addView(this.bubble2View, cn4.c(17, 9.0f, 51, (valueOf.intValue() / org.telegram.messenger.a.b) + (z3 ? -25 : 10), this.topMarginDp + 5, 0.0f, 0.0f));
        }
        Integer num2 = valueOf;
        o oVar = new o(context, null, false, true, i2, fVar != null && i2 != 3 ? new Runnable() { // from class: hq8
            @Override // java.lang.Runnable
            public final void run() {
                y0.this.e1(fVar);
            }
        } : null);
        this.emojiTabs = oVar;
        oVar.recentTab.setOnLongClickListener(new View.OnLongClickListener() { // from class: iq8
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean g1;
                g1 = y0.this.g1(view);
                return g1;
            }
        });
        org.telegram.ui.Components.j0 j0Var = this.emojiTabs;
        j0Var.updateButtonDrawables = false;
        j0Var.setAnimatedEmojiCacheType((i2 == 0 || i2 == 2) ? 6 : 5);
        org.telegram.ui.Components.j0 j0Var2 = this.emojiTabs;
        j0Var2.animateAppear = num2 == null;
        j0Var2.setPaddingLeft(5.0f);
        this.contentView.addView(this.emojiTabs, cn4.b(-1, 36.0f));
        p pVar = new p(context, num2);
        this.emojiTabsShadow = pVar;
        pVar.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("divider", rVar));
        this.contentView.addView(this.emojiTabsShadow, cn4.c(-1, 1.0f / org.telegram.messenger.a.b, 48, 0.0f, 36.0f, 0.0f, 0.0f));
        org.telegram.messenger.a.a4(this.emojiTabsShadow, true, 1.0f, false);
        this.emojiGridView = new q(context);
        r rVar2 = new r();
        this.emojiItemAnimator = rVar2;
        rVar2.H(220L);
        this.emojiItemAnimator.M(260L);
        this.emojiItemAnimator.I(160L);
        this.emojiItemAnimator.k0(false);
        androidx.recyclerview.widget.e eVar = this.emojiItemAnimator;
        r22 r22Var = r22.EASE_OUT_QUINT;
        eVar.N(r22Var);
        this.emojiItemAnimator.F0(false);
        this.emojiGridView.setItemAnimator(this.emojiItemAnimator);
        this.emojiGridView.setPadding(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(38.0f));
        w wVar = this.emojiGridView;
        v vVar = new v();
        this.adapter = vVar;
        wVar.setAdapter(vVar);
        w wVar2 = this.emojiGridView;
        s sVar = new s(context, 8);
        this.layoutManager = sVar;
        wVar2.setLayoutManager(sVar);
        this.layoutManager.t3(new t());
        u uVar = new u(context);
        this.gridViewContainer = uVar;
        uVar.addView(this.emojiGridView, cn4.c(-1, -1.0f, 119, 0.0f, 0.0f, 0.0f, 0.0f));
        a aVar = new a(context);
        this.emojiSearchGridView = aVar;
        if (aVar.getItemAnimator() != null) {
            this.emojiSearchGridView.getItemAnimator().J(180L);
            this.emojiSearchGridView.getItemAnimator().N(r22Var);
        }
        TextView textView = new TextView(context);
        if (i2 == 0) {
            textView.setText(org.telegram.messenger.u.B0("NoEmojiFound", org.telegram.mdgram.R.string.NoEmojiFound));
        } else if (i2 != 1 && i2 != 2) {
            textView.setText(org.telegram.messenger.u.B0("NoIconsFound", org.telegram.mdgram.R.string.NoIconsFound));
        } else {
            textView.setText(org.telegram.messenger.u.B0("NoReactionsFound", org.telegram.mdgram.R.string.NoReactionsFound));
        }
        textView.setTextSize(1, 14.0f);
        textView.setTextColor(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelEmptyText", rVar));
        this.emojiSearchEmptyViewImageView = new sv(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.emojiSearchEmptyView = frameLayout;
        frameLayout.addView(this.emojiSearchEmptyViewImageView, cn4.c(36, 36.0f, 49, 0.0f, 16.0f, 0.0f, 0.0f));
        this.emojiSearchEmptyView.addView(textView, cn4.c(-2, -2.0f, 49, 0.0f, 60.0f, 0.0f, 0.0f));
        this.emojiSearchEmptyView.setVisibility(8);
        this.emojiSearchEmptyView.setAlpha(0.0f);
        this.gridViewContainer.addView(this.emojiSearchEmptyView, cn4.c(-1, -2.0f, 16, 0.0f, 0.0f, 0.0f, 0.0f));
        this.emojiSearchGridView.setPadding(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(2.0f));
        w wVar3 = this.emojiSearchGridView;
        b0 b0Var = new b0();
        this.searchAdapter = b0Var;
        wVar3.setAdapter(b0Var);
        w wVar4 = this.emojiSearchGridView;
        b bVar = new b(context, 8);
        this.searchLayoutManager = bVar;
        wVar4.setLayoutManager(bVar);
        this.emojiSearchGridView.setVisibility(8);
        this.gridViewContainer.addView(this.emojiSearchGridView, cn4.c(-1, -1.0f, 119, 0.0f, 0.0f, 0.0f, 0.0f));
        this.contentView.addView(this.gridViewContainer, cn4.c(-1, -1.0f, 48, 0.0f, (1.0f / org.telegram.messenger.a.b) + 36.0f, 0.0f, 0.0f));
        u1 u1Var = new u1(this.emojiGridView, this.layoutManager);
        this.scrollHelper = u1Var;
        u1Var.k(new c());
        d dVar = new d(i2, context, rVar, num);
        this.emojiGridView.c3(dVar, ViewConfiguration.getLongPressTimeout() * 0.25f);
        this.emojiSearchGridView.c3(dVar, ViewConfiguration.getLongPressTimeout() * 0.25f);
        v1.m mVar = new v1.m() { // from class: jq8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                y0.this.h1(i2, view, i4);
            }
        };
        this.emojiGridView.setOnItemClickListener(mVar);
        this.emojiSearchGridView.setOnItemClickListener(mVar);
        c0 c0Var = new c0(context);
        this.searchBox = c0Var;
        c0Var.setTranslationY(-org.telegram.messenger.a.e0(56.0f));
        this.searchBox.setVisibility(4);
        this.gridViewContainer.addView(this.searchBox, cn4.c(-1, 52.0f, 48, 0.0f, 0.0f, 0.0f, 0.0f));
        this.topGradientView = new e(context, num2);
        Drawable drawable2 = getResources().getDrawable(org.telegram.mdgram.R.drawable.gradient_top);
        drawable2.setColorFilter(new PorterDuffColorFilter(org.telegram.messenger.a.H2(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", rVar), 0.8f), PorterDuff.Mode.SRC_IN));
        this.topGradientView.setBackground(drawable2);
        this.topGradientView.setAlpha(0.0f);
        this.contentView.addView(this.topGradientView, cn4.c(-1, 20.0f, 55, 0.0f, (1.0f / org.telegram.messenger.a.b) + 36.0f, 0.0f, 0.0f));
        this.bottomGradientView = new View(context);
        Drawable drawable3 = getResources().getDrawable(org.telegram.mdgram.R.drawable.gradient_bottom);
        drawable3.setColorFilter(new PorterDuffColorFilter(org.telegram.messenger.a.H2(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", rVar), 0.8f), PorterDuff.Mode.SRC_IN));
        this.bottomGradientView.setBackground(drawable3);
        this.bottomGradientView.setAlpha(0.0f);
        this.contentView.addView(this.bottomGradientView, cn4.d(-1, 20, 87));
        View view = new View(context);
        this.contentViewForeground = view;
        view.setAlpha(0.0f);
        this.contentViewForeground.setBackgroundColor(-16777216);
        this.contentView.addView(this.contentViewForeground, cn4.b(-1, -1.0f));
        F1(i2, this.currentAccount);
        this.bigReactionImageReceiver.B1(7);
        N1(true, false);
    }
}
