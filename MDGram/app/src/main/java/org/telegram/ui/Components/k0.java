package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LongSparseArray;
import android.util.Property;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.h;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.f0;
import org.telegram.messenger.i;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_emojiURL;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_messages_foundStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_getEmojiURL;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.tgnet.TLRPC$TL_messages_getStickers;
import org.telegram.tgnet.TLRPC$TL_messages_reorderStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_searchStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_stickerSetNoCovered;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.g1;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y1;
import org.telegram.ui.Components.y2;
import org.telegram.ui.r;
/* loaded from: classes3.dex */
public class k0 extends FrameLayout implements a0.d {
    private static final ViewTreeObserver.OnScrollChangedListener NOP;
    private static final Field superListenerField;
    private ArrayList<j1> allTabs;
    private boolean allowAnimatedEmoji;
    private boolean allowEmojisForNonPremium;
    private View animateExpandFromButton;
    private int animateExpandFromPosition;
    private long animateExpandStartTime;
    private int animateExpandToPosition;
    private LongSparseArray<org.telegram.ui.Components.c> animatedEmojiDrawables;
    private PorterDuffColorFilter animatedEmojiTextColorFilter;
    private ImageView backspaceButton;
    private AnimatorSet backspaceButtonAnimation;
    private boolean backspaceOnce;
    private boolean backspacePressed;
    private FrameLayout bottomTabContainer;
    private AnimatorSet bottomTabContainerAnimation;
    private View bottomTabContainerBackground;
    private FrameLayout bulletinContainer;
    private Runnable checkExpandStickerTabsRunnable;
    private l0 chooseStickerActionTracker;
    private r.c contentPreviewViewerDelegate;
    public int currentAccount;
    private int currentBackgroundType;
    private long currentChatId;
    private int currentPage;
    private ArrayList<j1> currentTabs;
    private a1 delegate;
    private Paint dotPaint;
    private n0 dragListener;
    private q0 emojiAdapter;
    private FrameLayout emojiContainer;
    private s0 emojiGridView;
    private float emojiLastX;
    private float emojiLastY;
    private androidx.recyclerview.widget.h emojiLayoutManager;
    private Drawable emojiLockDrawable;
    private Paint emojiLockPaint;
    private boolean emojiPackAlertOpened;
    public x0 emojiPagerAdapter;
    private u1 emojiScrollHelper;
    private z0 emojiSearchAdapter;
    private g1 emojiSearchField;
    private int emojiSize;
    private boolean emojiSmoothScrolling;
    private AnimatorSet emojiTabShadowAnimator;
    private org.telegram.ui.Components.j0 emojiTabs;
    private View emojiTabsShadow;
    private String[] emojiTitles;
    private f1 emojiTouchedView;
    private float emojiTouchedX;
    private float emojiTouchedY;
    private ArrayList<t0> emojipacksProcessed;
    private boolean expandStickersByDragg;
    private ArrayList<Long> expandedEmojiSets;
    private int favTabNum;
    private ArrayList<tm9> favouriteStickers;
    private ArrayList<fq9> featuredEmojiSets;
    private ArrayList<fq9> featuredStickerSets;
    private boolean firstEmojiAttach;
    private boolean firstGifAttach;
    private boolean firstStickersAttach;
    private boolean firstTabUpdate;
    private ImageView floatingButton;
    private boolean forseMultiwindowLayout;
    private org.telegram.ui.ActionBar.f fragment;
    public ArrayList<TLRPC$TL_messages_stickerSet> frozenStickerSets;
    private b1 gifAdapter;
    private final Map<String, tr9> gifCache;
    private FrameLayout gifContainer;
    private int gifFirstEmojiTabNum;
    private v1 gifGridView;
    private Drawable[] gifIcons;
    private c1 gifLayoutManager;
    private v1.m gifOnItemClickListener;
    private int gifRecentTabNum;
    private b1 gifSearchAdapter;
    private g1 gifSearchField;
    private e1 gifSearchPreloader;
    private y1 gifTabs;
    private int gifTrendingTabNum;
    private int groupStickerPackNum;
    private int groupStickerPackPosition;
    private TLRPC$TL_messages_stickerSet groupStickerSet;
    private boolean groupStickersHidden;
    private boolean hasChatStickers;
    private int hasRecentEmoji;
    private boolean ignoreStickersScroll;
    private gm9 info;
    public ArrayList<Long> installedEmojiSets;
    private LongSparseArray<fq9> installingStickerSets;
    private boolean isLayout;
    private ArrayList<Long> keepFeaturedDuplicate;
    private float lastBottomScrollDy;
    private int lastNotifyHeight;
    private int lastNotifyHeight2;
    private int lastNotifyWidth;
    private ArrayList<String> lastRecentArray;
    private int lastRecentCount;
    private String[] lastSearchKeyboardLanguage;
    private float lastStickersX;
    private int[] location;
    private TextView mediaBanTooltip;
    private boolean needEmojiSearch;
    private Object outlineProvider;
    private androidx.viewpager.widget.a pager;
    private p0 pickerView;
    private y0 pickerViewPopup;
    private int popupHeight;
    private int popupWidth;
    private boolean premiumBulletin;
    private ArrayList<tm9> premiumStickers;
    private int premiumTabNum;
    private fq9[] primaryInstallingStickerSets;
    private ArrayList<tm9> recentGifs;
    private ArrayList<tm9> recentStickers;
    private int recentTabNum;
    public Rect rect;
    private LongSparseArray<fq9> removingStickerSets;
    private final l.r resourcesProvider;
    private AnimatorSet searchAnimation;
    private ImageView searchButton;
    private int searchFieldHeight;
    private Drawable searchIconDotDrawable;
    private Drawable searchIconDrawable;
    private View shadowLine;
    private boolean showGifs;
    private boolean showing;
    private long shownBottomTabAfterClick;
    private Drawable[] stickerIcons;
    private ArrayList<TLRPC$TL_messages_stickerSet> stickerSets;
    private ImageView stickerSettingsButton;
    private AnimatorSet stickersButtonAnimation;
    private FrameLayout stickersContainer;
    private boolean stickersContainerAttached;
    private h1 stickersGridAdapter;
    private v1 stickersGridView;
    private androidx.recyclerview.widget.h stickersLayoutManager;
    private v1.m stickersOnItemClickListener;
    private u1 stickersScrollHelper;
    private g1 stickersSearchField;
    private i1 stickersSearchGridAdapter;
    private y1 stickersTab;
    private FrameLayout stickersTabContainer;
    private int stickersTabOffset;
    private Drawable[] tabIcons;
    private final int[] tabsMinusDy;
    private ObjectAnimator[] tabsYAnimators;
    private HashMap<Long, Utilities.b> toInstall;
    private k1 trendingAdapter;
    private k1 trendingEmojiAdapter;
    private int trendingTabNum;
    private org.telegram.ui.Components.g1 typeTabs;
    private Runnable updateStickersLoadedDelayed;

    /* loaded from: classes3.dex */
    public class a implements View.OnFocusChangeListener {
        public a() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            if (z) {
                k0.this.lastSearchKeyboardLanguage = org.telegram.messenger.a.Q0();
                org.telegram.messenger.w.R4(k0.this.currentAccount).m4(k0.this.lastSearchKeyboardLanguage);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class a0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public a0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$show) {
                k0.this.backspaceButton.setVisibility(4);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface a1 {
        long a();

        boolean b();

        boolean c();

        void d(fq9 fq9Var);

        void e(String str);

        void f(ArrayList arrayList);

        float g();

        void h(long j, tm9 tm9Var, String str, boolean z);

        int i();

        boolean isExpanded();

        void j();

        void k(int i);

        boolean l();

        void m();

        void n();

        boolean o();

        void p();

        void q(eq9 eq9Var, bo9 bo9Var);

        void r(long j);

        void s(View view, Object obj, String str, Object obj2, boolean z, int i);

        void t(y2 y2Var);

        boolean u();

        void v(int i);

        void w(fq9 fq9Var);

        void x(View view, tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        private boolean ignoreLayout;
        private boolean wasMeasured;

        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, k0.this.gifGridView, 0, k0.this.contentPreviewViewerDelegate, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            if (k0.this.firstGifAttach && k0.this.gifAdapter.getItemCount() > 1) {
                this.ignoreLayout = true;
                k0.this.gifLayoutManager.J2(1, 0);
                k0.this.gifSearchField.setVisibility(0);
                k0.this.gifTabs.M(0, 0);
                k0.this.firstGifAttach = false;
                this.ignoreLayout = false;
            }
            super.onLayout(z, i, i2, i3, i4);
            k0.this.G2(true);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (!this.wasMeasured) {
                k0.this.gifAdapter.notifyDataSetChanged();
                this.wasMeasured = true;
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class b0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public b0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$show) {
                k0.this.stickerSettingsButton.setVisibility(4);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b1 extends v1.s {
        private mq9 bot;
        private final Context context;
        private int firstResultItem;
        private int itemsCount;
        private String lastSearchImageString;
        private boolean lastSearchIsEmoji;
        private final int maxRecentRowsCount;
        private String nextSearchOffset;
        private final d1 progressEmptyView;
        private int recentItemsCount;
        private int reqId;
        private ArrayList<yl9> results;
        private HashMap<String, yl9> resultsMap;
        private boolean searchEndReached;
        private Runnable searchRunnable;
        private boolean searchingUser;
        private boolean showTrendingWhenSearchEmpty;
        private int trendingSectionItem;
        private final boolean withRecent;

        public b1(k0 k0Var, Context context) {
            this(context, false, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(org.telegram.tgnet.a aVar) {
            TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
            org.telegram.messenger.y.u8(k0.this.currentAccount).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
            org.telegram.messenger.y.u8(k0.this.currentAccount).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
            org.telegram.messenger.z.w4(k0.this.currentAccount).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, true, true);
            String str = this.lastSearchImageString;
            this.lastSearchImageString = null;
            F(str, "", false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ps2
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.b1.this.A(aVar);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(String str) {
            F(str, "", true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(final String str, final String str2, final boolean z, final boolean z2, final boolean z3, final String str3, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ns2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.b1.this.y(str, str2, z, z2, z3, str3, aVar);
                }
            });
        }

        public void C() {
            G("", "", true, true, true);
        }

        /* renamed from: D */
        public final void y(String str, String str2, boolean z, boolean z2, boolean z3, String str3, org.telegram.tgnet.a aVar) {
            if (str != null && str.equals(this.lastSearchImageString)) {
                boolean z4 = false;
                this.reqId = 0;
                if (z3 && (!(aVar instanceof tr9) || ((tr9) aVar).f19707a.isEmpty())) {
                    G(str, str2, z, z2, false);
                    return;
                }
                if (!this.withRecent && TextUtils.isEmpty(str2)) {
                    this.results.clear();
                    this.resultsMap.clear();
                    k0.this.gifSearchField.progressDrawable.f();
                }
                if (aVar instanceof tr9) {
                    int size = this.results.size();
                    tr9 tr9Var = (tr9) aVar;
                    if (!k0.this.gifCache.containsKey(str3)) {
                        k0.this.gifCache.put(str3, tr9Var);
                    }
                    if (!z3 && tr9Var.b != 0) {
                        org.telegram.messenger.z.w4(k0.this.currentAccount).ya(str3, tr9Var);
                    }
                    this.nextSearchOffset = tr9Var.f19706a;
                    int i = 0;
                    for (int i2 = 0; i2 < tr9Var.f19707a.size(); i2++) {
                        yl9 yl9Var = (yl9) tr9Var.f19707a.get(i2);
                        if (!this.resultsMap.containsKey(yl9Var.f23033a)) {
                            yl9Var.f23032a = tr9Var.f19705a;
                            this.results.add(yl9Var);
                            this.resultsMap.put(yl9Var.f23033a, yl9Var);
                            i++;
                        }
                    }
                    this.searchEndReached = (size == this.results.size() || TextUtils.isEmpty(this.nextSearchOffset)) ? true : true;
                    if (i != 0) {
                        if (z2 && size == 0) {
                            notifyDataSetChanged();
                        } else {
                            J();
                            if (this.withRecent) {
                                if (size != 0) {
                                    notifyItemChanged(this.recentItemsCount + 1 + size);
                                    notifyItemRangeInserted(this.recentItemsCount + 1 + size + 1, i);
                                } else {
                                    notifyItemRangeInserted(this.recentItemsCount + 1, i + 1);
                                }
                            } else {
                                if (size != 0) {
                                    notifyItemChanged(size);
                                }
                                notifyItemRangeInserted(size + 1, i);
                            }
                        }
                    } else if (this.results.isEmpty()) {
                        notifyDataSetChanged();
                    }
                } else {
                    notifyDataSetChanged();
                }
                if (!this.withRecent) {
                    if (k0.this.gifGridView.getAdapter() != this) {
                        k0.this.gifGridView.setAdapter(this);
                    }
                    if (z2 && !TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                        k0.this.y3();
                    }
                }
            }
        }

        public void E(final String str) {
            if (this.withRecent) {
                return;
            }
            int i = this.reqId;
            if (i != 0) {
                if (i >= 0) {
                    ConnectionsManager.getInstance(k0.this.currentAccount).cancelRequest(this.reqId, true);
                }
                this.reqId = 0;
            }
            this.lastSearchIsEmoji = false;
            d1 d1Var = this.progressEmptyView;
            if (d1Var != null) {
                d1Var.d(false);
            }
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            if (TextUtils.isEmpty(str)) {
                this.lastSearchImageString = null;
                if (this.showTrendingWhenSearchEmpty) {
                    C();
                    return;
                }
                int currentPosition = k0.this.gifTabs.getCurrentPosition();
                if (currentPosition != k0.this.gifRecentTabNum && currentPosition != k0.this.gifTrendingTabNum) {
                    I((String) org.telegram.messenger.y.u8(k0.this.currentAccount).f13680z.get(currentPosition - k0.this.gifFirstEmojiTabNum));
                    return;
                } else if (k0.this.gifGridView.getAdapter() != k0.this.gifAdapter) {
                    k0.this.gifGridView.setAdapter(k0.this.gifAdapter);
                    return;
                } else {
                    return;
                }
            }
            String lowerCase = str.toLowerCase();
            this.lastSearchImageString = lowerCase;
            if (!TextUtils.isEmpty(lowerCase)) {
                Runnable runnable2 = new Runnable() { // from class: os2
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.b1.this.x(str);
                    }
                };
                this.searchRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 300L);
            }
        }

        public void F(String str, String str2, boolean z) {
            G(str, str2, z, false, false);
        }

        public void G(final String str, final String str2, final boolean z, final boolean z2, final boolean z3) {
            int i = this.reqId;
            if (i != 0) {
                if (i >= 0) {
                    ConnectionsManager.getInstance(k0.this.currentAccount).cancelRequest(this.reqId, true);
                }
                this.reqId = 0;
            }
            this.lastSearchImageString = str;
            this.lastSearchIsEmoji = z2;
            d1 d1Var = this.progressEmptyView;
            if (d1Var != null) {
                d1Var.d(z2);
            }
            org.telegram.tgnet.a V8 = org.telegram.messenger.y.u8(k0.this.currentAccount).V8(org.telegram.messenger.y.u8(k0.this.currentAccount).f13622j);
            if (!(V8 instanceof mq9)) {
                if (z) {
                    H();
                    if (!this.withRecent) {
                        k0.this.gifSearchField.progressDrawable.e();
                        return;
                    }
                    return;
                }
                return;
            }
            if (!this.withRecent && TextUtils.isEmpty(str2)) {
                k0.this.gifSearchField.progressDrawable.e();
            }
            this.bot = (mq9) V8;
            final String str3 = "gif_search_" + str + "_" + str2;
            RequestDelegate requestDelegate = new RequestDelegate() { // from class: ls2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.b1.this.z(str, str2, z, z2, z3, str3, aVar, tLRPC$TL_error);
                }
            };
            if (!z3 && !this.withRecent && z2 && TextUtils.isEmpty(str2)) {
                this.results.clear();
                this.resultsMap.clear();
                if (k0.this.gifGridView.getAdapter() != this) {
                    k0.this.gifGridView.setAdapter(this);
                }
                notifyDataSetChanged();
                k0.this.y3();
            }
            if (z3 && k0.this.gifCache.containsKey(str3)) {
                y(str, str2, z, z2, true, str3, (org.telegram.tgnet.a) k0.this.gifCache.get(str3));
            } else if (k0.this.gifSearchPreloader.c(str3)) {
            } else {
                if (z3) {
                    this.reqId = -1;
                    org.telegram.messenger.z.w4(k0.this.currentAccount).c4(str3, requestDelegate);
                    return;
                }
                TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
                if (str == null) {
                    str = "";
                }
                tLRPC$TL_messages_getInlineBotResults.f14599a = str;
                tLRPC$TL_messages_getInlineBotResults.f14598a = org.telegram.messenger.y.u8(k0.this.currentAccount).t8(this.bot);
                tLRPC$TL_messages_getInlineBotResults.f14602b = str2;
                tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
                this.reqId = ConnectionsManager.getInstance(k0.this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, requestDelegate, 2);
            }
        }

        public final void H() {
            if (this.searchingUser) {
                return;
            }
            this.searchingUser = true;
            TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
            tLRPC$TL_contacts_resolveUsername.f14192a = org.telegram.messenger.y.u8(k0.this.currentAccount).f13622j;
            ConnectionsManager.getInstance(k0.this.currentAccount).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: ms2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.b1.this.B(aVar, tLRPC$TL_error);
                }
            });
        }

        public void I(String str) {
            if (this.lastSearchIsEmoji && TextUtils.equals(this.lastSearchImageString, str)) {
                k0.this.gifLayoutManager.J2(1, 0);
            } else {
                G(str, "", true, true, true);
            }
        }

        public final void J() {
            this.trendingSectionItem = -1;
            this.firstResultItem = -1;
            this.itemsCount = 1;
            if (this.withRecent) {
                this.itemsCount = this.recentItemsCount + 1;
            }
            if (!this.results.isEmpty()) {
                if (this.withRecent && this.recentItemsCount > 0) {
                    int i = this.itemsCount;
                    this.itemsCount = i + 1;
                    this.trendingSectionItem = i;
                }
                int i2 = this.itemsCount;
                this.firstResultItem = i2;
                this.itemsCount = i2 + this.results.size();
            } else if (!this.withRecent) {
                this.itemsCount++;
            }
        }

        public final void K() {
            int i;
            if (this.withRecent && (i = this.maxRecentRowsCount) != 0) {
                if (i == Integer.MAX_VALUE) {
                    this.recentItemsCount = k0.this.recentGifs.size();
                } else if (k0.this.gifGridView.getMeasuredWidth() != 0) {
                    int measuredWidth = k0.this.gifGridView.getMeasuredWidth();
                    int k3 = k0.this.gifLayoutManager.k3();
                    int e0 = org.telegram.messenger.a.e0(100.0f);
                    this.recentItemsCount = 0;
                    int size = k0.this.recentGifs.size();
                    int i2 = k3;
                    int i3 = 0;
                    int i4 = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        w69 w3 = k0.this.gifLayoutManager.w3(k0.this.gifLayoutManager.F3((tm9) k0.this.recentGifs.get(i5)));
                        int min = Math.min(k3, (int) Math.floor(k3 * (((w3.width / w3.height) * e0) / measuredWidth)));
                        if (i2 < min) {
                            this.recentItemsCount += i3;
                            i4++;
                            if (i4 == this.maxRecentRowsCount) {
                                break;
                            }
                            i2 = k3;
                            i3 = 0;
                        }
                        i3++;
                        i2 -= min;
                    }
                    if (i4 < this.maxRecentRowsCount) {
                        this.recentItemsCount += i3;
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.itemsCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 1;
            }
            boolean z = this.withRecent;
            if (z && i == this.trendingSectionItem) {
                return 2;
            }
            if (!z && this.results.isEmpty()) {
                return 3;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            K();
            J();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                zz1 zz1Var = (zz1) d0Var.itemView;
                int i2 = this.firstResultItem;
                if (i2 >= 0 && i >= i2) {
                    zz1Var.u(this.results.get(i - i2), this.bot, true, false, false, true);
                } else {
                    zz1Var.t((tm9) k0.this.recentGifs.get(i - 1), false);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            ne9 ne9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        View view = this.progressEmptyView;
                        view.setLayoutParams(new RecyclerView.p(-1, -2));
                        ne9Var = view;
                    } else {
                        ne9 ne9Var2 = new ne9(this.context, false, k0.this.resourcesProvider);
                        ne9Var2.c(org.telegram.messenger.u.B0("FeaturedGifs", org.telegram.mdgram.R.string.FeaturedGifs), 0);
                        RecyclerView.p pVar = new RecyclerView.p(-1, -2);
                        ((ViewGroup.MarginLayoutParams) pVar).topMargin = org.telegram.messenger.a.e0(2.5f);
                        ((ViewGroup.MarginLayoutParams) pVar).bottomMargin = org.telegram.messenger.a.e0(5.5f);
                        ne9Var2.setLayoutParams(pVar);
                        ne9Var = ne9Var2;
                    }
                } else {
                    View view2 = new View(k0.this.getContext());
                    view2.setLayoutParams(new RecyclerView.p(-1, k0.this.searchFieldHeight));
                    ne9Var = view2;
                }
            } else {
                zz1 zz1Var = new zz1(this.context);
                zz1Var.setCanPreviewGif(true);
                ne9Var = zz1Var;
            }
            return new v1.j(ne9Var);
        }

        public b1(k0 k0Var, Context context, boolean z) {
            this(context, z, z ? Integer.MAX_VALUE : 0);
        }

        public b1(Context context, boolean z, int i) {
            this.results = new ArrayList<>();
            this.resultsMap = new HashMap<>();
            this.trendingSectionItem = -1;
            this.firstResultItem = -1;
            this.context = context;
            this.withRecent = z;
            this.maxRecentRowsCount = i;
            this.progressEmptyView = z ? null : new d1(context);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.n {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int k0 = recyclerView.k0(view);
            int i = 0;
            if (k0.this.gifGridView.getAdapter() == k0.this.gifAdapter && k0 == k0.this.gifAdapter.trendingSectionItem) {
                rect.set(0, 0, 0, 0);
            } else if (k0 != 0) {
                rect.left = 0;
                rect.bottom = 0;
                rect.top = org.telegram.messenger.a.e0(2.0f);
                if (!k0.this.gifLayoutManager.C3(k0 - 1)) {
                    i = org.telegram.messenger.a.e0(2.0f);
                }
                rect.right = i;
            } else {
                rect.set(0, 0, 0, 0);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c0 extends androidx.recyclerview.widget.l {
        public final /* synthetic */ int val$tabsMinusDy;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(Context context, int i) {
            super(context);
            this.val$tabsMinusDy = i;
        }

        @Override // androidx.recyclerview.widget.l
        public int B() {
            return -1;
        }

        @Override // androidx.recyclerview.widget.l
        public int s(int i, int i2, int i3, int i4, int i5) {
            return super.s(i, i2, i3, i4, i5) + this.val$tabsMinusDy;
        }

        @Override // androidx.recyclerview.widget.l
        public int w(int i) {
            return super.w(i) * 16;
        }
    }

    /* loaded from: classes3.dex */
    public class c1 extends iy2 {
        private w69 size;

        /* loaded from: classes3.dex */
        public class a extends h.c {
            public final /* synthetic */ k0 val$this$0;

            public a(k0 k0Var) {
                this.val$this$0 = k0Var;
            }

            @Override // androidx.recyclerview.widget.h.c
            public int getSpanSize(int i) {
                if (i != 0 && (k0.this.gifGridView.getAdapter() != k0.this.gifSearchAdapter || !k0.this.gifSearchAdapter.results.isEmpty())) {
                    return c1.this.A3(i - 1);
                }
                return c1.this.k3();
            }
        }

        public c1(Context context) {
            super(context, 100, true);
            this.size = new w69();
            t3(new a(k0.this));
        }

        public w69 F3(tm9 tm9Var) {
            return G3(tm9Var, tm9Var.f19575c);
        }

        public w69 G3(tm9 tm9Var, List list) {
            lp9 e0;
            int i;
            int i2;
            w69 w69Var = this.size;
            w69Var.height = 100.0f;
            w69Var.width = 100.0f;
            if (tm9Var != null && (e0 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90)) != null && (i = e0.a) != 0 && (i2 = e0.b) != 0) {
                w69 w69Var2 = this.size;
                w69Var2.width = i;
                w69Var2.height = i2;
            }
            if (list != null) {
                for (int i3 = 0; i3 < list.size(); i3++) {
                    um9 um9Var = (um9) list.get(i3);
                    if ((um9Var instanceof TLRPC$TL_documentAttributeImageSize) || (um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
                        w69 w69Var3 = this.size;
                        w69Var3.width = um9Var.c;
                        w69Var3.height = um9Var.d;
                        break;
                    }
                }
            }
            return this.size;
        }

        @Override // defpackage.iy2
        public int x3() {
            if (k0.this.gifGridView.getAdapter() == k0.this.gifSearchAdapter && k0.this.gifSearchAdapter.results.isEmpty()) {
                return 0;
            }
            return Z() - 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v19, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v20, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
        @Override // defpackage.iy2
        public w69 z3(int i) {
            List list;
            tm9 tm9Var;
            tm9 tm9Var2;
            tm9 tm9Var3 = null;
            if (k0.this.gifGridView.getAdapter() == k0.this.gifAdapter) {
                if (i > k0.this.gifAdapter.recentItemsCount) {
                    yl9 yl9Var = (yl9) k0.this.gifAdapter.results.get((i - k0.this.gifAdapter.recentItemsCount) - 1);
                    tm9Var = yl9Var.f23035a;
                    if (tm9Var != null) {
                        tm9Var2 = tm9Var.f19575c;
                    } else {
                        uq9 uq9Var = yl9Var.f23038b;
                        if (uq9Var != null) {
                            tm9Var2 = uq9Var.f20421a;
                        } else {
                            uq9 uq9Var2 = yl9Var.f23036a;
                            if (uq9Var2 != null) {
                                tm9Var2 = uq9Var2.f20421a;
                            }
                            list = tm9Var3;
                            tm9Var3 = tm9Var;
                            return G3(tm9Var3, list);
                        }
                    }
                    tm9Var3 = tm9Var2;
                    list = tm9Var3;
                    tm9Var3 = tm9Var;
                    return G3(tm9Var3, list);
                } else if (i == k0.this.gifAdapter.recentItemsCount) {
                    return null;
                } else {
                    tm9Var3 = (tm9) k0.this.recentGifs.get(i);
                    list = tm9Var3.f19575c;
                    return G3(tm9Var3, list);
                }
            } else if (!k0.this.gifSearchAdapter.results.isEmpty()) {
                yl9 yl9Var2 = (yl9) k0.this.gifSearchAdapter.results.get(i);
                tm9Var = yl9Var2.f23035a;
                if (tm9Var != null) {
                    tm9Var2 = tm9Var.f19575c;
                } else {
                    uq9 uq9Var3 = yl9Var2.f23038b;
                    if (uq9Var3 != null) {
                        tm9Var2 = uq9Var3.f20421a;
                    } else {
                        uq9 uq9Var4 = yl9Var2.f23036a;
                        if (uq9Var4 != null) {
                            tm9Var2 = uq9Var4.f20421a;
                        }
                        list = tm9Var3;
                        tm9Var3 = tm9Var;
                        return G3(tm9Var3, list);
                    }
                }
                tm9Var3 = tm9Var2;
                list = tm9Var3;
                tm9Var3 = tm9Var;
                return G3(tm9Var3, list);
            } else {
                list = null;
                return G3(tm9Var3, list);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            k0.this.stickersContainerAttached = true;
            k0.this.U3();
            if (k0.this.chooseStickerActionTracker != null) {
                k0.this.chooseStickerActionTracker.b();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            k0.this.stickersContainerAttached = false;
            k0.this.U3();
            if (k0.this.chooseStickerActionTracker != null) {
                k0.this.chooseStickerActionTracker.b();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d0 extends AnimatorListenerAdapter {

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (k0.this.mediaBanTooltip != null) {
                    k0.this.mediaBanTooltip.setVisibility(4);
                }
            }
        }

        public d0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (k0.this.mediaBanTooltip == null) {
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(k0.this.mediaBanTooltip, View.ALPHA, 0.0f));
            animatorSet.addListener(new a());
            animatorSet.setDuration(300L);
            animatorSet.start();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: rr2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.d0.this.b();
                }
            }, 5000L);
        }
    }

    /* loaded from: classes3.dex */
    public class d1 extends FrameLayout {
        private final ImageView imageView;
        private boolean loadingState;
        private final RadialProgressView progressView;
        private final TextView textView;

        public d1(Context context) {
            super(context);
            ImageView imageView = new ImageView(getContext());
            this.imageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageResource(org.telegram.mdgram.R.drawable.gif_empty);
            imageView.setColorFilter(new PorterDuffColorFilter(k0.this.U2("chat_emojiPanelEmptyText"), PorterDuff.Mode.MULTIPLY));
            addView(imageView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 59.0f));
            TextView textView = new TextView(getContext());
            this.textView = textView;
            textView.setText(org.telegram.messenger.u.B0("NoGIFsFound", org.telegram.mdgram.R.string.NoGIFsFound));
            textView.setTextSize(1, 16.0f);
            textView.setTextColor(k0.this.U2("chat_emojiPanelEmptyText"));
            addView(textView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 9.0f));
            RadialProgressView radialProgressView = new RadialProgressView(context, k0.this.resourcesProvider);
            this.progressView = radialProgressView;
            radialProgressView.setVisibility(8);
            radialProgressView.setProgressColor(k0.this.U2("progressCircle"));
            addView(radialProgressView, cn4.d(-2, -2, 17));
        }

        public void d(boolean z) {
            int i;
            int i2;
            if (this.loadingState != z) {
                this.loadingState = z;
                ImageView imageView = this.imageView;
                int i3 = 8;
                if (z) {
                    i = 8;
                } else {
                    i = 0;
                }
                imageView.setVisibility(i);
                TextView textView = this.textView;
                if (z) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                textView.setVisibility(i2);
                RadialProgressView radialProgressView = this.progressView;
                if (z) {
                    i3 = 0;
                }
                radialProgressView.setVisibility(i3);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int measuredHeight = k0.this.gifGridView.getMeasuredHeight();
            if (!this.loadingState) {
                e0 = (int) ((((measuredHeight - k0.this.searchFieldHeight) - org.telegram.messenger.a.e0(8.0f)) / 3) * 1.7f);
            } else {
                e0 = measuredHeight - org.telegram.messenger.a.e0(80.0f);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class e extends ec8 {
        public boolean ignoreLayout;

        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, k0.this.stickersGridView, k0.this.getMeasuredHeight(), k0.this.contentPreviewViewerDelegate, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            if (k0.this.firstStickersAttach && k0.this.stickersGridAdapter.getItemCount() > 0) {
                this.ignoreLayout = true;
                k0.this.stickersLayoutManager.J2(1, 0);
                k0.this.firstStickersAttach = false;
                this.ignoreLayout = false;
            }
            super.onLayout(z, i, i2, i3, i4);
            k0.this.K2(true);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
        }
    }

    /* loaded from: classes3.dex */
    public class e0 extends ViewOutlineProvider {
        public e0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(view.getPaddingLeft(), view.getPaddingTop(), view.getMeasuredWidth() - view.getPaddingRight(), view.getMeasuredHeight() - view.getPaddingBottom(), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class e1 {
        private final List<String> loadingKeys;

        public e1() {
            this.loadingKeys = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(final String str, final String str2, final boolean z, final String str3, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: rs2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.e1.this.d(str, str2, z, str3, aVar);
                }
            });
        }

        public boolean c(String str) {
            return this.loadingKeys.contains(str);
        }

        public void f(String str) {
            g(str, "", true);
        }

        public final void g(final String str, final String str2, final boolean z) {
            final String str3 = "gif_search_" + str + "_" + str2;
            if (z && k0.this.gifCache.containsKey(str3)) {
                return;
            }
            RequestDelegate requestDelegate = new RequestDelegate() { // from class: qs2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.e1.this.e(str, str2, z, str3, aVar, tLRPC$TL_error);
                }
            };
            if (z) {
                this.loadingKeys.add(str3);
                org.telegram.messenger.z.w4(k0.this.currentAccount).c4(str3, requestDelegate);
                return;
            }
            org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(k0.this.currentAccount);
            org.telegram.tgnet.a V8 = u8.V8(u8.f13622j);
            if (!(V8 instanceof mq9)) {
                return;
            }
            this.loadingKeys.add(str3);
            TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
            if (str == null) {
                str = "";
            }
            tLRPC$TL_messages_getInlineBotResults.f14599a = str;
            tLRPC$TL_messages_getInlineBotResults.f14598a = u8.t8((mq9) V8);
            tLRPC$TL_messages_getInlineBotResults.f14602b = str2;
            tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
            ConnectionsManager.getInstance(k0.this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, requestDelegate, 2);
        }

        /* renamed from: h */
        public final void d(String str, String str2, boolean z, String str3, org.telegram.tgnet.a aVar) {
            this.loadingKeys.remove(str3);
            if (k0.this.gifSearchAdapter.lastSearchIsEmoji && k0.this.gifSearchAdapter.lastSearchImageString.equals(str)) {
                k0.this.gifSearchAdapter.y(str, str2, false, true, z, str3, aVar);
            } else if (z && (!(aVar instanceof tr9) || ((tr9) aVar).f19707a.isEmpty())) {
                g(str, str2, false);
            } else if ((aVar instanceof tr9) && !k0.this.gifCache.containsKey(str3)) {
                k0.this.gifCache.put(str3, (tr9) aVar);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends androidx.recyclerview.widget.h {
        public f(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            int A1 = super.A1(i, vVar, a0Var);
            if (A1 != 0 && k0.this.stickersGridView.getScrollState() == 1) {
                k0.this.expandStickersByDragg = false;
                k0.this.U3();
            }
            if (k0.this.chooseStickerActionTracker == null) {
                k0.this.P2();
            }
            k0.this.chooseStickerActionTracker.c();
            return A1;
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            try {
                androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m(recyclerView.getContext(), 2);
                mVar.p(i);
                L1(mVar);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f0 implements v1.o {
        public f0() {
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:94:0x01c7  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x01d7  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x01da  */
        @Override // org.telegram.ui.Components.v1.o
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(android.view.View r18, int r19) {
            /*
                Method dump skipped, instructions count: 594
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.f0.a(android.view.View, int):boolean");
        }
    }

    /* loaded from: classes3.dex */
    public class f1 extends ImageView {
        public ValueAnimator backAnimator;
        private ImageReceiver.a[] backgroundThreadDrawHolder;
        public org.telegram.ui.Components.c drawable;
        public boolean ignoring;
        public ImageReceiver imageReceiver;
        private boolean isRecent;
        private t0 pack;
        public int position;
        public float pressedProgress;
        private org.telegram.ui.Components.d span;

        /* loaded from: classes3.dex */
        public class a extends org.telegram.ui.j {
            public a(Bundle bundle) {
                super(bundle);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void Qt() {
                if (this.chatActivityEnterView.getEmojiView() != null) {
                    this.chatActivityEnterView.getEmojiView().w3();
                }
            }

            @Override // org.telegram.ui.j, org.telegram.ui.ActionBar.f
            public void u1(boolean z, boolean z2) {
                ChatActivityEnterView chatActivityEnterView;
                super.u1(z, z2);
                if (z && (chatActivityEnterView = this.chatActivityEnterView) != null) {
                    chatActivityEnterView.C6();
                    this.chatActivityEnterView.postDelayed(new Runnable() { // from class: ws2
                        @Override // java.lang.Runnable
                        public final void run() {
                            k0.f1.a.this.Qt();
                        }
                    }, 100L);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                f1.this.backAnimator = null;
            }
        }

        public f1(Context context) {
            super(context);
            this.backgroundThreadDrawHolder = new ImageReceiver.a[2];
            setScaleType(ImageView.ScaleType.CENTER);
            setBackground(org.telegram.ui.ActionBar.l.Y0(k0.this.U2("listSelectorSDK21"), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", tla.p(k0.this.currentAccount).k());
            k0.this.fragment.z1(new a(bundle));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ValueAnimator valueAnimator) {
            this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public org.telegram.ui.Components.d i() {
            return this.span;
        }

        public final void m(String str) {
            String str2;
            String str3;
            String str4;
            org.telegram.ui.Components.q o0;
            k0 k0Var;
            if (i() != null) {
                if (k0.this.delegate != null) {
                    long j = i().documentId;
                    tm9 tm9Var = i().document;
                    if (tm9Var == null) {
                        for (int i = 0; i < k0.this.emojipacksProcessed.size(); i++) {
                            t0 t0Var = (t0) k0.this.emojipacksProcessed.get(i);
                            int i2 = 0;
                            while (true) {
                                ArrayList<tm9> arrayList = t0Var.documents;
                                if (arrayList != null && i2 < arrayList.size()) {
                                    if (t0Var.documents.get(i2).f19565a == j) {
                                        tm9Var = t0Var.documents.get(i2);
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                    if (tm9Var == null) {
                        tm9Var = org.telegram.ui.Components.c.k(k0.this.currentAccount, j);
                    }
                    tm9 tm9Var2 = tm9Var;
                    if (tm9Var2 != null) {
                        str4 = org.telegram.messenger.x.T(tm9Var2);
                    } else {
                        str4 = null;
                    }
                    if (!org.telegram.messenger.x.o2(tm9Var2) && !tla.p(k0.this.currentAccount).x() && ((k0.this.delegate == null || !k0.this.delegate.u()) && !k0.this.allowEmojisForNonPremium)) {
                        k0.this.E3(false, true);
                        if (k0.this.fragment != null) {
                            o0 = org.telegram.ui.Components.q.p0(k0.this.fragment);
                        } else {
                            o0 = org.telegram.ui.Components.q.o0(k0.this.bulletinContainer, k0.this.resourcesProvider);
                        }
                        if (!k0.this.premiumBulletin && k0.this.fragment != null) {
                            o0.W(org.telegram.mdgram.R.raw.saved_messages, org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("UnlockPremiumEmojiHint2", org.telegram.mdgram.R.string.UnlockPremiumEmojiHint2)), org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open), new Runnable() { // from class: us2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    k0.f1.this.k();
                                }
                            }).T();
                        } else {
                            SpannableStringBuilder b3 = org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("UnlockPremiumEmojiHint", org.telegram.mdgram.R.string.UnlockPremiumEmojiHint));
                            String B0 = org.telegram.messenger.u.B0("PremiumMore", org.telegram.mdgram.R.string.PremiumMore);
                            final k0 k0Var2 = k0.this;
                            o0.A(tm9Var2, b3, B0, new Runnable() { // from class: ts2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    k0.W1(k0.this);
                                }
                            }).T();
                        }
                        k0.this.premiumBulletin = !k0Var.premiumBulletin;
                        return;
                    }
                    k0.this.shownBottomTabAfterClick = SystemClock.elapsedRealtime();
                    k0.this.E3(true, true);
                    k0.this.t2("animated_" + j);
                    k0.this.delegate.h(j, tm9Var2, str4, this.isRecent);
                    return;
                }
                return;
            }
            k0.this.shownBottomTabAfterClick = SystemClock.elapsedRealtime();
            k0.this.E3(true, true);
            if (str != null) {
                str2 = str;
            } else {
                str2 = (String) getTag();
            }
            new SpannableStringBuilder().append((CharSequence) str2);
            if (str == null) {
                if (!this.isRecent && (str3 = (String) org.telegram.messenger.i.c.get(str2)) != null) {
                    str2 = k0.s2(str2, str3);
                }
                k0.this.t2(str2);
                if (k0.this.delegate != null) {
                    k0.this.delegate.e(org.telegram.messenger.i.k(str2));
                }
            } else if (k0.this.delegate != null) {
                k0.this.delegate.e(org.telegram.messenger.i.k(str));
            }
        }

        public void n(Drawable drawable, boolean z) {
            super.setImageDrawable(drawable);
            this.isRecent = z;
        }

        public void o(org.telegram.ui.Components.d dVar) {
            this.span = dVar;
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDraw(Canvas canvas) {
            if (isPressed()) {
                float f = this.pressedProgress;
                if (f != 1.0f) {
                    float min = f + (Math.min(40.0f, 1000.0f / org.telegram.messenger.a.c) / 100.0f);
                    this.pressedProgress = min;
                    this.pressedProgress = Utilities.i(min, 1.0f, 0.0f);
                    invalidate();
                }
            }
            float f2 = ((1.0f - this.pressedProgress) * 0.2f) + 0.8f;
            canvas.save();
            canvas.scale(f2, f2, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
            super.onDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.view.View");
        }

        @Override // android.widget.ImageView, android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i));
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
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vs2
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                k0.f1.this.l(valueAnimator2);
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

    /* loaded from: classes3.dex */
    public class g extends h.c {
        public g() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (k0.this.stickersGridView.getAdapter() == k0.this.stickersGridAdapter) {
                if (i == 0) {
                    return k0.this.stickersGridAdapter.stickersPerRow;
                }
                if (i != k0.this.stickersGridAdapter.totalItems && (k0.this.stickersGridAdapter.cache.get(i) == null || (k0.this.stickersGridAdapter.cache.get(i) instanceof tm9))) {
                    return 1;
                }
                return k0.this.stickersGridAdapter.stickersPerRow;
            } else if (i != k0.this.stickersSearchGridAdapter.totalItems && (k0.this.stickersSearchGridAdapter.cache.get(i) == null || (k0.this.stickersSearchGridAdapter.cache.get(i) instanceof tm9))) {
                return 1;
            } else {
                return k0.this.stickersGridAdapter.stickersPerRow;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g0 extends androidx.recyclerview.widget.h {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.m {
            public a(Context context, int i) {
                super(context, i);
            }

            @Override // androidx.recyclerview.widget.m
            public void w() {
                k0.this.emojiSmoothScrolling = false;
            }
        }

        public g0(Context context, int i) {
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

    /* loaded from: classes3.dex */
    public class g1 extends FrameLayout {
        private View backgroundView;
        private ImageView clearSearchImageView;
        private xn1 progressDrawable;
        private View searchBackground;
        private EditTextBoldCursor searchEditText;
        private ImageView searchIconImageView;
        private AnimatorSet shadowAnimator;
        private View shadowView;

        /* loaded from: classes3.dex */
        public class a extends xn1 {
            public final /* synthetic */ k0 val$this$0;

            public a(k0 k0Var) {
                this.val$this$0 = k0Var;
            }

            @Override // defpackage.xn1
            public int a() {
                return k0.this.U2("chat_emojiSearchIcon");
            }
        }

        /* loaded from: classes3.dex */
        public class b extends EditTextBoldCursor {
            public final /* synthetic */ k0 val$this$0;
            public final /* synthetic */ int val$type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, k0 k0Var, int i) {
                super(context);
                this.val$this$0 = k0Var;
                this.val$type = i;
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (!g1.this.searchEditText.isEnabled()) {
                    return super.onTouchEvent(motionEvent);
                }
                if (motionEvent.getAction() == 0) {
                    if (!k0.this.delegate.l()) {
                        g1 g1Var = g1.this;
                        k0.this.q3(g1Var);
                    }
                    a1 a1Var = k0.this.delegate;
                    int i = 1;
                    if (this.val$type == 1) {
                        i = 2;
                    }
                    a1Var.k(i);
                    g1.this.searchEditText.requestFocus();
                    org.telegram.messenger.a.N3(g1.this.searchEditText);
                }
                return super.onTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes3.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ k0 val$this$0;
            public final /* synthetic */ int val$type;

            public c(k0 k0Var, int i) {
                this.val$this$0 = k0Var;
                this.val$type = i;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                float f;
                boolean z2 = false;
                if (g1.this.searchEditText.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                float f2 = 0.0f;
                if (g1.this.clearSearchImageView.getAlpha() != 0.0f) {
                    z2 = true;
                }
                if (z != z2) {
                    ViewPropertyAnimator animate = g1.this.clearSearchImageView.animate();
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
                int i = this.val$type;
                if (i == 0) {
                    k0.this.stickersSearchGridAdapter.w(g1.this.searchEditText.getText().toString());
                } else if (i == 1) {
                    k0.this.emojiSearchAdapter.m(g1.this.searchEditText.getText().toString());
                } else if (i == 2) {
                    k0.this.gifSearchAdapter.E(g1.this.searchEditText.getText().toString());
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes3.dex */
        public class d extends AnimatorListenerAdapter {
            public d() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                g1.this.shadowAnimator = null;
            }
        }

        public g1(Context context, int i) {
            super(context);
            View view = new View(context);
            this.shadowView = view;
            view.setAlpha(0.0f);
            this.shadowView.setTag(1);
            this.shadowView.setBackgroundColor(k0.this.U2("chat_emojiPanelShadowLine"));
            addView(this.shadowView, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83));
            View view2 = new View(context);
            this.backgroundView = view2;
            view2.setBackgroundColor(k0.this.U2("chat_emojiPanelBackground"));
            addView(this.backgroundView, new FrameLayout.LayoutParams(-1, k0.this.searchFieldHeight));
            View view3 = new View(context);
            this.searchBackground = view3;
            view3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), k0.this.U2("chat_emojiSearchBackground")));
            addView(this.searchBackground, cn4.c(-1, 36.0f, 51, 14.0f, 14.0f, 14.0f, 0.0f));
            ImageView imageView = new ImageView(context);
            this.searchIconImageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.searchIconImageView.setImageResource(org.telegram.mdgram.R.drawable.smiles_inputsearch);
            this.searchIconImageView.setColorFilter(new PorterDuffColorFilter(k0.this.U2("chat_emojiSearchIcon"), PorterDuff.Mode.MULTIPLY));
            addView(this.searchIconImageView, cn4.c(36, 36.0f, 51, 16.0f, 14.0f, 0.0f, 0.0f));
            ImageView imageView2 = new ImageView(context);
            this.clearSearchImageView = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            ImageView imageView3 = this.clearSearchImageView;
            a aVar = new a(k0.this);
            this.progressDrawable = aVar;
            imageView3.setImageDrawable(aVar);
            this.progressDrawable.d(org.telegram.messenger.a.e0(7.0f));
            this.clearSearchImageView.setScaleX(0.1f);
            this.clearSearchImageView.setScaleY(0.1f);
            this.clearSearchImageView.setAlpha(0.0f);
            addView(this.clearSearchImageView, cn4.c(36, 36.0f, 53, 14.0f, 14.0f, 14.0f, 0.0f));
            this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: xs2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    k0.g1.this.l(view4);
                }
            });
            b bVar = new b(context, k0.this, i);
            this.searchEditText = bVar;
            bVar.setTextSize(1, 16.0f);
            this.searchEditText.setHintTextColor(k0.this.U2("chat_emojiSearchIcon"));
            this.searchEditText.setTextColor(k0.this.U2("windowBackgroundWhiteBlackText"));
            this.searchEditText.setBackgroundDrawable(null);
            this.searchEditText.setPadding(0, 0, 0, 0);
            this.searchEditText.setMaxLines(1);
            this.searchEditText.setLines(1);
            this.searchEditText.setSingleLine(true);
            this.searchEditText.setImeOptions(268435459);
            if (i == 0) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchStickersHint", org.telegram.mdgram.R.string.SearchStickersHint));
            } else if (i == 1) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchEmojiHint", org.telegram.mdgram.R.string.SearchEmojiHint));
            } else if (i == 2) {
                this.searchEditText.setHint(org.telegram.messenger.u.B0("SearchGifsTitle", org.telegram.mdgram.R.string.SearchGifsTitle));
            }
            this.searchEditText.setCursorColor(k0.this.U2("featuredStickers_addedIcon"));
            this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.searchEditText.setCursorWidth(1.5f);
            addView(this.searchEditText, cn4.c(-1, 40.0f, 51, 54.0f, 12.0f, 46.0f, 0.0f));
            this.searchEditText.addTextChangedListener(new c(k0.this, i));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(View view) {
            this.searchEditText.setText("");
            org.telegram.messenger.a.N3(this.searchEditText);
        }

        public void k() {
            org.telegram.messenger.a.B1(this.searchEditText);
        }

        public final void m(boolean z, boolean z2) {
            if (!z || this.shadowView.getTag() != null) {
                if (!z && this.shadowView.getTag() != null) {
                    return;
                }
                AnimatorSet animatorSet = this.shadowAnimator;
                Integer num = null;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.shadowAnimator = null;
                }
                View view = this.shadowView;
                if (!z) {
                    num = 1;
                }
                view.setTag(num);
                float f = 1.0f;
                if (z2) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.shadowAnimator = animatorSet2;
                    Animator[] animatorArr = new Animator[1];
                    View view2 = this.shadowView;
                    Property property = View.ALPHA;
                    float[] fArr = new float[1];
                    if (!z) {
                        f = 0.0f;
                    }
                    fArr[0] = f;
                    animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
                    animatorSet2.playTogether(animatorArr);
                    this.shadowAnimator.setDuration(200L);
                    this.shadowAnimator.setInterpolator(r22.EASE_OUT);
                    this.shadowAnimator.addListener(new d());
                    this.shadowAnimator.start();
                    return;
                }
                View view3 = this.shadowView;
                if (!z) {
                    f = 0.0f;
                }
                view3.setAlpha(f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h extends o0 {
        public h(Context context, l.r rVar) {
            super(context, rVar);
        }

        public static /* synthetic */ void X(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ int Y(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2) {
            int indexOf = k0.this.stickerSets.indexOf(tLRPC$TL_messages_stickerSet);
            int indexOf2 = k0.this.stickerSets.indexOf(tLRPC$TL_messages_stickerSet2);
            if (indexOf >= 0 && indexOf2 >= 0) {
                return indexOf - indexOf2;
            }
            return 0;
        }

        @Override // org.telegram.ui.Components.y1
        public void C() {
            k0.this.stickersTabContainer.invalidate();
        }

        @Override // org.telegram.ui.Components.y1
        public void R(int i, int i2) {
            int i3 = i - k0.this.stickersTabOffset;
            int i4 = i2 - k0.this.stickersTabOffset;
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
            a0(k0.this.stickerSets, i3, i4);
            Collections.sort(R4.s5(0), new Comparator() { // from class: pr2
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Y;
                    Y = k0.h.this.Y((TLRPC$TL_messages_stickerSet) obj, (TLRPC$TL_messages_stickerSet) obj2);
                    return Y;
                }
            });
            k0.this.t3();
            org.telegram.messenger.a.H(k0.this.checkExpandStickerTabsRunnable);
            org.telegram.messenger.a.n3(k0.this.checkExpandStickerTabsRunnable, 1500L);
            Z();
            k0.this.T3(true);
        }

        @Override // org.telegram.ui.Components.y1
        public void T() {
            k0.this.U3();
            k0.this.stickersTabContainer.invalidate();
            invalidate();
            if (k0.this.delegate != null) {
                k0.this.delegate.m();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v2, types: [int] */
        /* JADX WARN: Type inference failed for: r2v8 */
        /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
        public final void Z() {
            org.telegram.messenger.w.R4(k0.this.currentAccount).E3(0);
            TLRPC$TL_messages_reorderStickerSets tLRPC$TL_messages_reorderStickerSets = new TLRPC$TL_messages_reorderStickerSets();
            tLRPC$TL_messages_reorderStickerSets.f14702a = false;
            tLRPC$TL_messages_reorderStickerSets.f14703b = false;
            for (int i = k0.this.hasChatStickers; i < k0.this.stickerSets.size(); i++) {
                tLRPC$TL_messages_reorderStickerSets.f14701a.add(Long.valueOf(((hs9) ((TLRPC$TL_messages_stickerSet) k0.this.stickerSets.get(i))).a.f5053a));
            }
            ConnectionsManager.getInstance(k0.this.currentAccount).sendRequest(tLRPC$TL_messages_reorderStickerSets, new RequestDelegate() { // from class: qr2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.h.X(aVar, tLRPC$TL_error);
                }
            });
            org.telegram.messenger.a0.k(k0.this.currentAccount).s(org.telegram.messenger.a0.j0, 0, Boolean.TRUE);
        }

        public final void a0(List list, int i, int i2) {
            list.add(i2, (TLRPC$TL_messages_stickerSet) list.remove(i));
        }
    }

    /* loaded from: classes3.dex */
    public class h0 extends h.c {
        public h0() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanGroupIndex(int i, int i2) {
            return super.getSpanGroupIndex(i, i2);
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (k0.this.emojiGridView.getAdapter() == k0.this.emojiSearchAdapter) {
                if (i == 0 || (i == 1 && k0.this.emojiSearchAdapter.searchWas && k0.this.emojiSearchAdapter.result.isEmpty())) {
                    return k0.this.emojiLayoutManager.k3();
                }
            } else if ((k0.this.needEmojiSearch && i == 0) || i == k0.this.emojiAdapter.trendingRow || i == k0.this.emojiAdapter.trendingHeaderRow || k0.this.emojiAdapter.positionToSection.indexOfKey(i) >= 0 || k0.this.emojiAdapter.positionToUnlock.indexOfKey(i) >= 0) {
                return k0.this.emojiLayoutManager.k3();
            }
            return 1;
        }
    }

    /* loaded from: classes3.dex */
    public class h1 extends v1.s {
        private Context context;
        private int stickersPerRow;
        private int totalItems;
        private SparseArray<Object> rowStartPack = new SparseArray<>();
        private HashMap<Object, Integer> packStartPosition = new HashMap<>();
        private SparseArray<Object> cache = new SparseArray<>();
        private SparseArray<Object> cacheParents = new SparseArray<>();
        private SparseIntArray positionToRow = new SparseIntArray();

        /* loaded from: classes3.dex */
        public class a extends kd9 {
            public a(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
            }
        }

        /* loaded from: classes3.dex */
        public class b extends RecyclerView.n {
            public b() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.n
            public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
                rect.right = org.telegram.messenger.a.e0(8.0f);
            }
        }

        public h1(Context context) {
            this.context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(DialogInterface dialogInterface, int i) {
            org.telegram.messenger.w.R4(k0.this.currentAccount).g4();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ne9 ne9Var, View view) {
            RecyclerView.d0 m0;
            long j;
            if (k0.this.stickersGridView.indexOfChild(ne9Var) != -1 && (m0 = k0.this.stickersGridView.m0(ne9Var)) != null) {
                if (m0.getAdapterPosition() == k0.this.groupStickerPackPosition) {
                    if (k0.this.groupStickerSet != null) {
                        if (k0.this.delegate != null) {
                            k0.this.delegate.r(k0.this.info.f6233a);
                            return;
                        }
                        return;
                    }
                    SharedPreferences.Editor edit = org.telegram.messenger.y.a8(k0.this.currentAccount).edit();
                    String str = "group_hide_stickers_" + k0.this.info.f6233a;
                    if (k0.this.info.f6236a != null) {
                        j = k0.this.info.f6236a.f5053a;
                    } else {
                        j = 0;
                    }
                    edit.putLong(str, j).apply();
                    k0.this.T3(false);
                    if (k0.this.stickersGridAdapter != null) {
                        k0.this.stickersGridAdapter.notifyDataSetChanged();
                    }
                } else if (this.cache.get(m0.getAdapterPosition()) == k0.this.recentStickers) {
                    org.telegram.ui.ActionBar.e a2 = new e.k(this.context).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearRecentStickersAlertTitle)).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearRecentStickersAlertMessage)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: ct2
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            k0.h1.this.p(dialogInterface, i);
                        }
                    }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null).a();
                    a2.show();
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(View view) {
            if (k0.this.delegate != null) {
                k0.this.delegate.r(k0.this.info.f6233a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(View view) {
            ArrayList K4 = org.telegram.messenger.w.R4(k0.this.currentAccount).K4();
            if (!K4.isEmpty()) {
                org.telegram.messenger.y.a8(k0.this.currentAccount).edit().putLong("featured_hidden", ((fq9) K4.get(0)).a.f5053a).commit();
                if (k0.this.stickersGridAdapter != null) {
                    k0.this.stickersGridAdapter.notifyItemRangeRemoved(1, 2);
                }
                k0.this.T3(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(View view, int i) {
            k0.this.r3((fq9) view.getTag());
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.itemView instanceof v1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.totalItems;
            if (i != 0) {
                return i + 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 4;
            }
            Object obj = this.cache.get(i);
            if (obj != null) {
                if (obj instanceof tm9) {
                    return 0;
                }
                if (obj instanceof String) {
                    if ("trend1".equals(obj)) {
                        return 5;
                    }
                    if ("trend2".equals(obj)) {
                        return 6;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }

        public int n(Object obj) {
            Integer num = this.packStartPosition.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            v();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            v();
            super.notifyItemRangeRemoved(i, i2);
        }

        public int o(int i) {
            Object obj = this.cache.get(i);
            if (!"search".equals(obj) && !"trend1".equals(obj) && !"trend2".equals(obj)) {
                if (i == 0) {
                    i = 1;
                }
                if (this.stickersPerRow == 0) {
                    int measuredWidth = k0.this.getMeasuredWidth();
                    if (measuredWidth == 0) {
                        measuredWidth = org.telegram.messenger.a.f12447a.x;
                    }
                    this.stickersPerRow = measuredWidth / org.telegram.messenger.a.e0(72.0f);
                }
                int i2 = this.positionToRow.get(i, Integer.MIN_VALUE);
                if (i2 == Integer.MIN_VALUE) {
                    return (k0.this.stickerSets.size() - 1) + k0.this.stickersTabOffset;
                }
                Object obj2 = this.rowStartPack.get(i2);
                if (obj2 instanceof String) {
                    if ("premium".equals(obj2)) {
                        return k0.this.premiumTabNum;
                    }
                    if ("recent".equals(obj2)) {
                        return k0.this.recentTabNum;
                    }
                    return k0.this.favTabNum;
                }
                return k0.this.stickerSets.indexOf((TLRPC$TL_messages_stickerSet) obj2) + k0.this.stickersTabOffset;
            } else if (k0.this.favTabNum >= 0) {
                return k0.this.favTabNum;
            } else {
                if (k0.this.recentTabNum >= 0) {
                    return k0.this.recentTabNum;
                }
                return 0;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String str;
            int i3;
            String str2;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            if (itemViewType != 0) {
                ArrayList arrayList = null;
                fm9 fm9Var = null;
                int i4 = 1;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType == 5) {
                                ne9 ne9Var = (ne9) d0Var.itemView;
                                if (org.telegram.messenger.w.R4(k0.this.currentAccount).f13340j) {
                                    i3 = org.telegram.mdgram.R.string.FeaturedStickersPremium;
                                    str2 = "FeaturedStickersPremium";
                                } else {
                                    i3 = org.telegram.mdgram.R.string.FeaturedStickers;
                                    str2 = "FeaturedStickers";
                                }
                                ne9Var.c(org.telegram.messenger.u.B0(str2, i3), org.telegram.mdgram.R.drawable.msg_close);
                                return;
                            }
                            return;
                        }
                        me9 me9Var = (me9) d0Var.itemView;
                        if (i == this.totalItems - 1) {
                            z = true;
                        }
                        me9Var.setIsLast(z);
                        return;
                    }
                    ne9 ne9Var2 = (ne9) d0Var.itemView;
                    if (i == k0.this.groupStickerPackPosition) {
                        if (k0.this.groupStickersHidden && k0.this.groupStickerSet == null) {
                            i2 = 0;
                        } else if (k0.this.groupStickerSet != null) {
                            i2 = org.telegram.mdgram.R.drawable.msg_mini_customize;
                        } else {
                            i2 = org.telegram.mdgram.R.drawable.msg_close;
                        }
                        if (k0.this.info != null) {
                            fm9Var = org.telegram.messenger.y.u8(k0.this.currentAccount).S7(Long.valueOf(k0.this.info.f6233a));
                        }
                        int i5 = org.telegram.mdgram.R.string.CurrentGroupStickers;
                        Object[] objArr = new Object[1];
                        if (fm9Var != null) {
                            str = fm9Var.f5602a;
                        } else {
                            str = "Group Stickers";
                        }
                        objArr[0] = str;
                        ne9Var2.c(org.telegram.messenger.u.d0("CurrentGroupStickers", i5, objArr), i2);
                        return;
                    }
                    Object obj = this.cache.get(i);
                    if (obj instanceof TLRPC$TL_messages_stickerSet) {
                        eq9 eq9Var = ((hs9) ((TLRPC$TL_messages_stickerSet) obj)).a;
                        if (eq9Var != null) {
                            ne9Var2.c(eq9Var.f5054a, 0);
                            return;
                        }
                        return;
                    } else if (obj == k0.this.recentStickers) {
                        ne9Var2.e(org.telegram.messenger.u.B0("RecentStickers", org.telegram.mdgram.R.string.RecentStickers), org.telegram.mdgram.R.drawable.msg_close, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearRecentStickersAlertTitle));
                        return;
                    } else if (obj == k0.this.favouriteStickers) {
                        ne9Var2.c(org.telegram.messenger.u.B0("FavoriteStickers", org.telegram.mdgram.R.string.FavoriteStickers), 0);
                        return;
                    } else if (obj == k0.this.premiumStickers) {
                        ne9Var2.c(org.telegram.messenger.u.B0("PremiumStickers", org.telegram.mdgram.R.string.PremiumStickers), 0);
                        return;
                    } else {
                        return;
                    }
                }
                kt2 kt2Var = (kt2) d0Var.itemView;
                if (i == this.totalItems) {
                    int i6 = this.positionToRow.get(i - 1, Integer.MIN_VALUE);
                    if (i6 == Integer.MIN_VALUE) {
                        kt2Var.setHeight(1);
                        return;
                    }
                    Object obj2 = this.rowStartPack.get(i6);
                    if (obj2 instanceof TLRPC$TL_messages_stickerSet) {
                        arrayList = ((TLRPC$TL_messages_stickerSet) obj2).c;
                    } else if (obj2 instanceof String) {
                        if ("recent".equals(obj2)) {
                            arrayList = k0.this.recentStickers;
                        } else {
                            arrayList = k0.this.favouriteStickers;
                        }
                    }
                    if (arrayList == null) {
                        kt2Var.setHeight(1);
                        return;
                    } else if (arrayList.isEmpty()) {
                        kt2Var.setHeight(org.telegram.messenger.a.e0(8.0f));
                        return;
                    } else {
                        int height = k0.this.pager.getHeight() - (((int) Math.ceil(arrayList.size() / this.stickersPerRow)) * org.telegram.messenger.a.e0(82.0f));
                        if (height > 0) {
                            i4 = height;
                        }
                        kt2Var.setHeight(i4);
                        return;
                    }
                }
                kt2Var.setHeight(org.telegram.messenger.a.e0(82.0f));
                return;
            }
            tm9 tm9Var = (tm9) this.cache.get(i);
            kd9 kd9Var = (kd9) d0Var.itemView;
            kd9Var.f(tm9Var, this.cacheParents.get(i), false);
            kd9Var.setRecent(k0.this.recentStickers.contains(tm9Var));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v4, types: [me9, android.view.View] */
        /* JADX WARN: Type inference failed for: r6v5, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r6v7, types: [org.telegram.ui.Components.k0$l1, android.view.View, androidx.recyclerview.widget.RecyclerView, org.telegram.ui.Components.v1] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            ne9 ne9Var;
            switch (i) {
                case 0:
                    ne9Var = new a(this.context, true);
                    break;
                case 1:
                    ne9Var = new kt2(this.context);
                    break;
                case 2:
                    final ne9 ne9Var2 = new ne9(this.context, false, k0.this.resourcesProvider);
                    ne9Var2.setOnIconClickListener(new View.OnClickListener() { // from class: ys2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            k0.h1.this.r(ne9Var2, view);
                        }
                    });
                    ne9Var = ne9Var2;
                    break;
                case 3:
                    ?? me9Var = new me9(this.context);
                    me9Var.setAddOnClickListener(new View.OnClickListener() { // from class: zs2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            k0.h1.this.s(view);
                        }
                    });
                    me9Var.setLayoutParams(new RecyclerView.p(-1, -2));
                    ne9Var = me9Var;
                    break;
                case 4:
                    ?? view = new View(this.context);
                    view.setLayoutParams(new RecyclerView.p(-1, k0.this.searchFieldHeight));
                    ne9Var = view;
                    break;
                case 5:
                    ne9 ne9Var3 = new ne9(this.context, false, k0.this.resourcesProvider);
                    ne9Var3.setOnIconClickListener(new View.OnClickListener() { // from class: at2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            k0.h1.this.t(view2);
                        }
                    });
                    ne9Var = ne9Var3;
                    break;
                case 6:
                    k0 k0Var = k0.this;
                    Context context = this.context;
                    k1 k1Var = new k1(false);
                    k0Var.trendingAdapter = k1Var;
                    ?? l1Var = new l1(context, k1Var);
                    l1Var.h(new b());
                    l1Var.setOnItemClickListener(new v1.m() { // from class: bt2
                        @Override // org.telegram.ui.Components.v1.m
                        public final void a(View view2, int i2) {
                            k0.h1.this.u(view2, i2);
                        }
                    });
                    l1Var.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(52.0f)));
                    ne9Var = l1Var;
                    break;
                default:
                    ne9Var = null;
                    break;
            }
            return new v1.j(ne9Var);
        }

        public final void v() {
            ArrayList arrayList;
            Object obj;
            ArrayList arrayList2;
            int i;
            int measuredWidth = k0.this.getMeasuredWidth();
            if (measuredWidth == 0) {
                measuredWidth = org.telegram.messenger.a.f12447a.x;
            }
            this.stickersPerRow = measuredWidth / org.telegram.messenger.a.e0(72.0f);
            k0.this.stickersLayoutManager.s3(this.stickersPerRow);
            this.rowStartPack.clear();
            this.packStartPosition.clear();
            this.positionToRow.clear();
            this.cache.clear();
            int i2 = 0;
            this.totalItems = 0;
            ArrayList arrayList3 = k0.this.stickerSets;
            int i3 = -5;
            int i4 = -5;
            int i5 = 0;
            while (i4 < arrayList3.size()) {
                if (i4 == i3) {
                    SparseArray<Object> sparseArray = this.cache;
                    int i6 = this.totalItems;
                    this.totalItems = i6 + 1;
                    sparseArray.put(i6, "search");
                    i5++;
                } else if (i4 == -4) {
                    org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
                    SharedPreferences a8 = org.telegram.messenger.y.a8(k0.this.currentAccount);
                    ArrayList K4 = R4.K4();
                    if (!k0.this.featuredStickerSets.isEmpty() && a8.getLong("featured_hidden", 0L) != ((fq9) K4.get(i2)).a.f5053a) {
                        SparseArray<Object> sparseArray2 = this.cache;
                        int i7 = this.totalItems;
                        this.totalItems = i7 + 1;
                        sparseArray2.put(i7, "trend1");
                        SparseArray<Object> sparseArray3 = this.cache;
                        int i8 = this.totalItems;
                        this.totalItems = i8 + 1;
                        sparseArray3.put(i8, "trend2");
                        i5 += 2;
                    }
                } else {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
                    if (i4 == -3) {
                        arrayList = k0.this.favouriteStickers;
                        this.packStartPosition.put("fav", Integer.valueOf(this.totalItems));
                        obj = "fav";
                    } else if (i4 == -2) {
                        arrayList = k0.this.recentStickers;
                        this.packStartPosition.put("recent", Integer.valueOf(this.totalItems));
                        obj = "recent";
                    } else if (i4 == -1) {
                        arrayList = k0.this.premiumStickers;
                        this.packStartPosition.put("premium", Integer.valueOf(this.totalItems));
                        obj = "premium";
                    } else {
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) arrayList3.get(i4);
                        ArrayList arrayList4 = tLRPC$TL_messages_stickerSet2.c;
                        this.packStartPosition.put(tLRPC$TL_messages_stickerSet2, Integer.valueOf(this.totalItems));
                        tLRPC$TL_messages_stickerSet = tLRPC$TL_messages_stickerSet2;
                        arrayList = arrayList4;
                        obj = null;
                    }
                    if (i4 == k0.this.groupStickerPackNum) {
                        k0.this.groupStickerPackPosition = this.totalItems;
                        if (arrayList.isEmpty()) {
                            this.rowStartPack.put(i5, tLRPC$TL_messages_stickerSet);
                            int i9 = i5 + 1;
                            this.positionToRow.put(this.totalItems, i5);
                            this.rowStartPack.put(i9, tLRPC$TL_messages_stickerSet);
                            this.positionToRow.put(this.totalItems + 1, i9);
                            SparseArray<Object> sparseArray4 = this.cache;
                            int i10 = this.totalItems;
                            this.totalItems = i10 + 1;
                            sparseArray4.put(i10, tLRPC$TL_messages_stickerSet);
                            SparseArray<Object> sparseArray5 = this.cache;
                            int i11 = this.totalItems;
                            this.totalItems = i11 + 1;
                            sparseArray5.put(i11, "group");
                            arrayList2 = arrayList3;
                            i5 = i9 + 1;
                            i4++;
                            arrayList3 = arrayList2;
                            i2 = 0;
                            i3 = -5;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int ceil = (int) Math.ceil(arrayList.size() / this.stickersPerRow);
                        if (tLRPC$TL_messages_stickerSet != null) {
                            this.cache.put(this.totalItems, tLRPC$TL_messages_stickerSet);
                        } else {
                            this.cache.put(this.totalItems, arrayList);
                        }
                        this.positionToRow.put(this.totalItems, i5);
                        int i12 = 0;
                        while (i12 < arrayList.size()) {
                            int i13 = i12 + 1;
                            int i14 = this.totalItems + i13;
                            this.cache.put(i14, arrayList.get(i12));
                            if (tLRPC$TL_messages_stickerSet != null) {
                                this.cacheParents.put(i14, tLRPC$TL_messages_stickerSet);
                            } else {
                                this.cacheParents.put(i14, obj);
                            }
                            this.positionToRow.put(this.totalItems + i13, i5 + 1 + (i12 / this.stickersPerRow));
                            i12 = i13;
                            arrayList3 = arrayList3;
                        }
                        arrayList2 = arrayList3;
                        int i15 = 0;
                        while (true) {
                            i = ceil + 1;
                            if (i15 >= i) {
                                break;
                            }
                            if (tLRPC$TL_messages_stickerSet != null) {
                                this.rowStartPack.put(i5 + i15, tLRPC$TL_messages_stickerSet);
                            } else if (i4 == -1) {
                                this.rowStartPack.put(i5 + i15, "premium");
                            } else {
                                if (i4 == -2) {
                                    this.rowStartPack.put(i5 + i15, "recent");
                                } else {
                                    this.rowStartPack.put(i5 + i15, "fav");
                                }
                                i15++;
                            }
                            i15++;
                        }
                        this.totalItems += (ceil * this.stickersPerRow) + 1;
                        i5 += i;
                        i4++;
                        arrayList3 = arrayList2;
                        i2 = 0;
                        i3 = -5;
                    }
                }
                arrayList2 = arrayList3;
                i4++;
                arrayList3 = arrayList2;
                i2 = 0;
                i3 = -5;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends FrameLayout {
        public Paint paint;

        public i(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float e0 = org.telegram.messenger.a.e0(50.0f) * k0.this.delegate.g();
            if (e0 > getMeasuredHeight()) {
                return;
            }
            canvas.save();
            if (e0 != 0.0f) {
                canvas.clipRect(0.0f, e0, getMeasuredWidth(), getMeasuredHeight());
            }
            this.paint.setColor(k0.this.U2("chat_emojiPanelBackground"));
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(36.0f) + k0.this.stickersTab.getExpandedOffset(), this.paint);
            super.dispatchDraw(canvas);
            k0.this.stickersTab.z(canvas);
            canvas.restore();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            k0.this.U3();
        }
    }

    /* loaded from: classes3.dex */
    public class i0 extends u1.c {
        public i0() {
        }

        @Override // org.telegram.ui.Components.u1.c
        public void a(View view, boolean z) {
            if (view instanceof f1) {
                ((f1) view).ignoring = z;
            }
        }

        @Override // org.telegram.ui.Components.u1.c
        public void b() {
            k0.this.emojiSmoothScrolling = false;
            k0.this.emojiGridView.o3();
        }

        @Override // org.telegram.ui.Components.u1.c
        public void c() {
            k0.this.emojiGridView.o3();
            k0.this.emojiSmoothScrolling = true;
        }
    }

    /* loaded from: classes3.dex */
    public class i1 extends v1.s {
        public boolean cleared;
        private Context context;
        private int emojiSearchId;
        private int reqId;
        private int reqId2;
        private String searchQuery;
        private int totalItems;
        private SparseArray<Object> rowStartPack = new SparseArray<>();
        private SparseArray<Object> cache = new SparseArray<>();
        private SparseArray<Object> cacheParent = new SparseArray<>();
        private SparseIntArray positionToRow = new SparseIntArray();
        private SparseArray<String> positionToEmoji = new SparseArray<>();
        private ArrayList<fq9> serverPacks = new ArrayList<>();
        private ArrayList<TLRPC$TL_messages_stickerSet> localPacks = new ArrayList<>();
        private HashMap<TLRPC$TL_messages_stickerSet, Boolean> localPacksByShortName = new HashMap<>();
        private HashMap<TLRPC$TL_messages_stickerSet, Integer> localPacksByName = new HashMap<>();
        private HashMap<ArrayList<tm9>, String> emojiStickers = new HashMap<>();
        private ArrayList<ArrayList<tm9>> emojiArrays = new ArrayList<>();
        private SparseArray<fq9> positionsToSets = new SparseArray<>();
        private Runnable searchRunnable = new a();

        /* loaded from: classes3.dex */
        public class a implements Runnable {

            /* renamed from: org.telegram.ui.Components.k0$i1$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0097a implements w.f {
                public final /* synthetic */ HashMap val$allStickers;
                public final /* synthetic */ int val$lastId;

                public C0097a(int i, HashMap hashMap) {
                    this.val$lastId = i;
                    this.val$allStickers = hashMap;
                }

                @Override // org.telegram.messenger.w.f
                public void a(ArrayList arrayList, String str) {
                    ArrayList arrayList2;
                    if (this.val$lastId != i1.this.emojiSearchId) {
                        return;
                    }
                    int size = arrayList.size();
                    boolean z = false;
                    for (int i = 0; i < size; i++) {
                        String str2 = ((w.e) arrayList.get(i)).a;
                        HashMap hashMap = this.val$allStickers;
                        if (hashMap != null) {
                            arrayList2 = (ArrayList) hashMap.get(str2);
                        } else {
                            arrayList2 = null;
                        }
                        if (arrayList2 != null && !arrayList2.isEmpty()) {
                            a.this.f();
                            if (!i1.this.emojiStickers.containsKey(arrayList2)) {
                                i1.this.emojiStickers.put(arrayList2, str2);
                                i1.this.emojiArrays.add(arrayList2);
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        i1.this.notifyDataSetChanged();
                    }
                }
            }

            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets, org.telegram.tgnet.a aVar) {
                if (tLRPC$TL_messages_searchStickerSets.f14756a.equals(i1.this.searchQuery)) {
                    f();
                    k0.this.stickersSearchField.progressDrawable.f();
                    i1.this.reqId = 0;
                    if (k0.this.stickersGridView.getAdapter() != k0.this.stickersSearchGridAdapter) {
                        k0.this.stickersGridView.setAdapter(k0.this.stickersSearchGridAdapter);
                    }
                    i1.this.serverPacks.addAll(((TLRPC$TL_messages_foundStickerSets) aVar).f14554a);
                    i1.this.notifyDataSetChanged();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(final TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                if (aVar instanceof TLRPC$TL_messages_foundStickerSets) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: gt2
                        @Override // java.lang.Runnable
                        public final void run() {
                            k0.i1.a.this.g(tLRPC$TL_messages_searchStickerSets, aVar);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, org.telegram.tgnet.a aVar, ArrayList arrayList, LongSparseArray longSparseArray) {
                if (tLRPC$TL_messages_getStickers.f14646a.equals(i1.this.searchQuery)) {
                    i1.this.reqId2 = 0;
                    if (!(aVar instanceof TLRPC$TL_messages_stickers)) {
                        return;
                    }
                    TLRPC$TL_messages_stickers tLRPC$TL_messages_stickers = (TLRPC$TL_messages_stickers) aVar;
                    int size = arrayList.size();
                    int size2 = tLRPC$TL_messages_stickers.f14839a.size();
                    for (int i = 0; i < size2; i++) {
                        tm9 tm9Var = (tm9) tLRPC$TL_messages_stickers.f14839a.get(i);
                        if (longSparseArray.indexOfKey(tm9Var.f19565a) < 0) {
                            arrayList.add(tm9Var);
                        }
                    }
                    if (size != arrayList.size()) {
                        i1.this.emojiStickers.put(arrayList, i1.this.searchQuery);
                        if (size == 0) {
                            i1.this.emojiArrays.add(arrayList);
                        }
                        i1.this.notifyDataSetChanged();
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void j(final TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, final ArrayList arrayList, final LongSparseArray longSparseArray, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ht2
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.i1.a.this.i(tLRPC$TL_messages_getStickers, aVar, arrayList, longSparseArray);
                    }
                });
            }

            public final void f() {
                i1 i1Var = i1.this;
                if (i1Var.cleared) {
                    return;
                }
                i1Var.cleared = true;
                i1Var.emojiStickers.clear();
                i1.this.emojiArrays.clear();
                i1.this.localPacks.clear();
                i1.this.serverPacks.clear();
                i1.this.localPacksByShortName.clear();
                i1.this.localPacksByName.clear();
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x007d, code lost:
                if (r6.charAt(r9) <= 57343) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0097, code lost:
                if (r6.charAt(r9) != 9794) goto L27;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void run() {
                /*
                    Method dump skipped, instructions count: 851
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.i1.a.run():void");
            }
        }

        /* loaded from: classes3.dex */
        public class b extends kd9 {
            public b(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
            }
        }

        /* loaded from: classes3.dex */
        public class c extends FrameLayout {
            public c(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) ((((k0.this.stickersGridView.getMeasuredHeight() - k0.this.searchFieldHeight) - org.telegram.messenger.a.e0(8.0f)) / 3) * 1.7f), MemoryConstants.GB));
            }
        }

        public i1(Context context) {
            this.context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(View view) {
            p03 p03Var = (p03) view.getParent();
            fq9 stickerSet = p03Var.getStickerSet();
            if (k0.this.installingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0 && k0.this.removingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0) {
                if (p03Var.f()) {
                    k0.this.removingStickerSets.put(stickerSet.a.f5053a, stickerSet);
                    k0.this.delegate.d(p03Var.getStickerSet());
                    return;
                }
                p03Var.g(true, true);
                k0.this.installingStickerSets.put(stickerSet.a.f5053a, stickerSet);
                k0.this.delegate.w(p03Var.getStickerSet());
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.totalItems;
            if (i != 1) {
                return i + 1;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 4;
            }
            if (i == 1 && this.totalItems == 1) {
                return 5;
            }
            Object obj = this.cache.get(i);
            if (obj == null) {
                return 1;
            }
            if (obj instanceof tm9) {
                return 0;
            }
            if (obj instanceof fq9) {
                return 3;
            }
            return 2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v19, types: [org.telegram.tgnet.TLRPC$TL_messages_stickerSet, hs9] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            int i;
            ArrayList arrayList;
            fq9 fq9Var;
            this.rowStartPack.clear();
            this.positionToRow.clear();
            this.cache.clear();
            this.positionsToSets.clear();
            this.positionToEmoji.clear();
            this.totalItems = 0;
            int size = this.serverPacks.size();
            int size2 = this.localPacks.size();
            int i2 = !this.emojiArrays.isEmpty() ? 1 : 0;
            int i3 = -1;
            int i4 = -1;
            int i5 = 0;
            while (i4 < size + size2 + i2) {
                if (i4 == i3) {
                    SparseArray<Object> sparseArray = this.cache;
                    int i6 = this.totalItems;
                    this.totalItems = i6 + 1;
                    sparseArray.put(i6, "search");
                    i5++;
                    i = size;
                } else {
                    if (i4 < size2) {
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.localPacks.get(i4);
                        arrayList = tLRPC$TL_messages_stickerSet.c;
                        i = size;
                        fq9Var = tLRPC$TL_messages_stickerSet;
                    } else {
                        int i7 = i4 - size2;
                        if (i7 < i2) {
                            int size3 = this.emojiArrays.size();
                            String str = "";
                            int i8 = 0;
                            for (int i9 = 0; i9 < size3; i9++) {
                                ArrayList<tm9> arrayList2 = this.emojiArrays.get(i9);
                                String str2 = this.emojiStickers.get(arrayList2);
                                if (str2 != null && !str.equals(str2)) {
                                    this.positionToEmoji.put(this.totalItems + i8, str2);
                                    str = str2;
                                }
                                int size4 = arrayList2.size();
                                int i10 = 0;
                                while (i10 < size4) {
                                    int i11 = this.totalItems + i8;
                                    int i12 = (i8 / k0.this.stickersGridAdapter.stickersPerRow) + i5;
                                    tm9 tm9Var = arrayList2.get(i10);
                                    int i13 = size;
                                    this.cache.put(i11, tm9Var);
                                    int i14 = size3;
                                    String str3 = str;
                                    TLRPC$TL_messages_stickerSet o5 = org.telegram.messenger.w.R4(k0.this.currentAccount).o5(org.telegram.messenger.w.q5(tm9Var));
                                    if (o5 != null) {
                                        this.cacheParent.put(i11, o5);
                                    }
                                    this.positionToRow.put(i11, i12);
                                    i8++;
                                    i10++;
                                    size = i13;
                                    size3 = i14;
                                    str = str3;
                                }
                            }
                            i = size;
                            int ceil = (int) Math.ceil(i8 / k0.this.stickersGridAdapter.stickersPerRow);
                            for (int i15 = 0; i15 < ceil; i15++) {
                                this.rowStartPack.put(i5 + i15, Integer.valueOf(i8));
                            }
                            this.totalItems += k0.this.stickersGridAdapter.stickersPerRow * ceil;
                            i5 += ceil;
                        } else {
                            i = size;
                            fq9 fq9Var2 = this.serverPacks.get(i7 - i2);
                            arrayList = fq9Var2.f5663a;
                            fq9Var = fq9Var2;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        int ceil2 = (int) Math.ceil(arrayList.size() / k0.this.stickersGridAdapter.stickersPerRow);
                        this.cache.put(this.totalItems, fq9Var);
                        if (i4 >= size2 && (fq9Var instanceof fq9)) {
                            this.positionsToSets.put(this.totalItems, fq9Var);
                        }
                        this.positionToRow.put(this.totalItems, i5);
                        int size5 = arrayList.size();
                        int i16 = 0;
                        while (i16 < size5) {
                            int i17 = i16 + 1;
                            int i18 = this.totalItems + i17;
                            int i19 = i5 + 1 + (i16 / k0.this.stickersGridAdapter.stickersPerRow);
                            this.cache.put(i18, (tm9) arrayList.get(i16));
                            this.cacheParent.put(i18, fq9Var);
                            this.positionToRow.put(i18, i19);
                            if (i4 >= size2 && (fq9Var instanceof fq9)) {
                                this.positionsToSets.put(i18, fq9Var);
                            }
                            i16 = i17;
                        }
                        int i20 = ceil2 + 1;
                        for (int i21 = 0; i21 < i20; i21++) {
                            this.rowStartPack.put(i5 + i21, fq9Var);
                        }
                        this.totalItems += (ceil2 * k0.this.stickersGridAdapter.stickersPerRow) + 1;
                        i5 += i20;
                    }
                }
                i4++;
                size = i;
                i3 = -1;
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            boolean z;
            int F1;
            int itemViewType = d0Var.getItemViewType();
            boolean z2 = true;
            char c2 = 1;
            int i3 = 1;
            z2 = true;
            if (itemViewType != 0) {
                Integer num = null;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            fq9 fq9Var = (fq9) this.cache.get(i);
                            p03 p03Var = (p03) d0Var.itemView;
                            if (k0.this.installingStickerSets.indexOfKey(fq9Var.a.f5053a) >= 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (k0.this.removingStickerSets.indexOfKey(fq9Var.a.f5053a) < 0) {
                                c2 = 0;
                            }
                            if (z || c2 != 0) {
                                if (z && p03Var.f()) {
                                    k0.this.installingStickerSets.remove(fq9Var.a.f5053a);
                                    z = false;
                                } else if (c2 != 0 && !p03Var.f()) {
                                    k0.this.removingStickerSets.remove(fq9Var.a.f5053a);
                                }
                            }
                            p03Var.g(z, false);
                            if (TextUtils.isEmpty(this.searchQuery)) {
                                F1 = -1;
                            } else {
                                F1 = org.telegram.messenger.a.F1(fq9Var.a.f5054a, this.searchQuery);
                            }
                            if (F1 >= 0) {
                                p03Var.i(fq9Var, false, false, F1, this.searchQuery.length());
                                return;
                            }
                            p03Var.h(fq9Var, false);
                            if (!TextUtils.isEmpty(this.searchQuery) && org.telegram.messenger.a.F1(fq9Var.a.f5058b, this.searchQuery) == 0) {
                                p03Var.k(fq9Var.a.f5058b, this.searchQuery.length());
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ne9 ne9Var = (ne9) d0Var.itemView;
                    Object obj = this.cache.get(i);
                    if (obj instanceof TLRPC$TL_messages_stickerSet) {
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) obj;
                        if (!TextUtils.isEmpty(this.searchQuery) && this.localPacksByShortName.containsKey(tLRPC$TL_messages_stickerSet)) {
                            eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
                            if (eq9Var != null) {
                                ne9Var.c(eq9Var.f5054a, 0);
                            }
                            ne9Var.g(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, this.searchQuery.length());
                            return;
                        }
                        Integer num2 = this.localPacksByName.get(tLRPC$TL_messages_stickerSet);
                        eq9 eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                        if (eq9Var2 != null && num2 != null) {
                            String str = eq9Var2.f5054a;
                            int intValue = num2.intValue();
                            if (!TextUtils.isEmpty(this.searchQuery)) {
                                i2 = this.searchQuery.length();
                            } else {
                                i2 = 0;
                            }
                            ne9Var.d(str, 0, intValue, i2);
                        }
                        ne9Var.g(null, 0);
                        return;
                    }
                    return;
                }
                kt2 kt2Var = (kt2) d0Var.itemView;
                if (i == this.totalItems) {
                    int i4 = this.positionToRow.get(i - 1, Integer.MIN_VALUE);
                    if (i4 == Integer.MIN_VALUE) {
                        kt2Var.setHeight(1);
                        return;
                    }
                    Object obj2 = this.rowStartPack.get(i4);
                    if (obj2 instanceof TLRPC$TL_messages_stickerSet) {
                        num = Integer.valueOf(((TLRPC$TL_messages_stickerSet) obj2).c.size());
                    } else if (obj2 instanceof Integer) {
                        num = (Integer) obj2;
                    }
                    if (num == null) {
                        kt2Var.setHeight(1);
                        return;
                    } else if (num.intValue() == 0) {
                        kt2Var.setHeight(org.telegram.messenger.a.e0(8.0f));
                        return;
                    } else {
                        int height = k0.this.pager.getHeight() - (((int) Math.ceil(num.intValue() / k0.this.stickersGridAdapter.stickersPerRow)) * org.telegram.messenger.a.e0(82.0f));
                        if (height > 0) {
                            i3 = height;
                        }
                        kt2Var.setHeight(i3);
                        return;
                    }
                }
                kt2Var.setHeight(org.telegram.messenger.a.e0(82.0f));
                return;
            }
            tm9 tm9Var = (tm9) this.cache.get(i);
            kd9 kd9Var = (kd9) d0Var.itemView;
            kd9Var.g(tm9Var, null, this.cacheParent.get(i), this.positionToEmoji.get(i), false);
            if (!k0.this.recentStickers.contains(tm9Var) && !k0.this.favouriteStickers.contains(tm9Var)) {
                z2 = false;
            }
            kd9Var.setRecent(z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v1, types: [org.telegram.ui.Components.k0$i1$b] */
        /* JADX WARN: Type inference failed for: r15v10, types: [org.telegram.ui.Components.k0$i1$c, android.view.View, android.view.ViewGroup] */
        /* JADX WARN: Type inference failed for: r15v2 */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            ?? bVar;
            p03 p03Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    p03Var = null;
                                } else {
                                    bVar = new c(this.context);
                                    ImageView imageView = new ImageView(this.context);
                                    imageView.setScaleType(ImageView.ScaleType.CENTER);
                                    imageView.setImageResource(org.telegram.mdgram.R.drawable.stickers_empty);
                                    imageView.setColorFilter(new PorterDuffColorFilter(k0.this.U2("chat_emojiPanelEmptyText"), PorterDuff.Mode.MULTIPLY));
                                    bVar.addView(imageView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 59.0f));
                                    TextView textView = new TextView(this.context);
                                    textView.setText(org.telegram.messenger.u.B0("NoStickersFound", org.telegram.mdgram.R.string.NoStickersFound));
                                    textView.setTextSize(1, 16.0f);
                                    textView.setTextColor(k0.this.U2("chat_emojiPanelEmptyText"));
                                    bVar.addView(textView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 9.0f));
                                    bVar.setLayoutParams(new RecyclerView.p(-1, -2));
                                }
                            } else {
                                View view = new View(this.context);
                                view.setLayoutParams(new RecyclerView.p(-1, k0.this.searchFieldHeight));
                                p03Var = view;
                            }
                        } else {
                            p03 p03Var2 = new p03(this.context, 17, false, true, k0.this.resourcesProvider);
                            p03Var2.setAddOnClickListener(new View.OnClickListener() { // from class: dt2
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    k0.i1.this.v(view2);
                                }
                            });
                            p03Var = p03Var2;
                        }
                    } else {
                        p03Var = new ne9(this.context, false, k0.this.resourcesProvider);
                    }
                } else {
                    p03Var = new kt2(this.context);
                }
                return new v1.j(p03Var);
            }
            bVar = new b(this.context, true);
            p03Var = bVar;
            return new v1.j(p03Var);
        }

        public void w(String str) {
            if (this.reqId != 0) {
                ConnectionsManager.getInstance(k0.this.currentAccount).cancelRequest(this.reqId, true);
                this.reqId = 0;
            }
            if (this.reqId2 != 0) {
                ConnectionsManager.getInstance(k0.this.currentAccount).cancelRequest(this.reqId2, true);
                this.reqId2 = 0;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchQuery = null;
                this.localPacks.clear();
                this.emojiStickers.clear();
                this.serverPacks.clear();
                if (k0.this.stickersGridView.getAdapter() != k0.this.stickersGridAdapter) {
                    k0.this.stickersGridView.setAdapter(k0.this.stickersGridAdapter);
                }
                notifyDataSetChanged();
            } else {
                this.searchQuery = str.toLowerCase();
            }
            org.telegram.messenger.a.H(this.searchRunnable);
            org.telegram.messenger.a.n3(this.searchRunnable, 300L);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends androidx.viewpager.widget.a {
        public j(Context context) {
            super(context);
        }

        @Override // androidx.viewpager.widget.a
        public void O(int i, boolean z) {
            boolean z2;
            k0 k0Var = k0.this;
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            k0Var.J3(z2);
            if (i == getCurrentItem()) {
                if (i == 0) {
                    k0.this.tabsMinusDy[1] = 0;
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(k0.this.emojiTabs, ViewGroup.TRANSLATION_Y, 0.0f);
                    ofFloat.setDuration(150L);
                    ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
                    ofFloat.start();
                    k0.this.x3(0, 0);
                    if (k0.this.emojiTabs != null) {
                        k0.this.emojiTabs.G(0);
                        return;
                    }
                    return;
                } else if (i == 1) {
                    k0.this.gifGridView.x1(1);
                    return;
                } else {
                    k0.this.stickersGridView.x1(1);
                    return;
                }
            }
            super.O(i, z);
        }

        @Override // androidx.viewpager.widget.a, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(canScrollHorizontally(-1));
            }
            try {
                return super.onInterceptTouchEvent(motionEvent);
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j0 extends m1 {
        public j0(int i) {
            super(i);
        }

        @Override // org.telegram.ui.Components.k0.m1, androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                k0.this.emojiSmoothScrolling = false;
            }
            super.a(recyclerView, i);
        }

        @Override // org.telegram.ui.Components.k0.m1, androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            k0.this.P3();
            super.b(recyclerView, i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class j1 {
        public int type;
        public View view;

        public j1() {
        }
    }

    /* loaded from: classes3.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!k0.this.stickersTab.E()) {
                k0.this.expandStickersByDragg = false;
                k0.this.U3();
            }
        }
    }

    /* renamed from: org.telegram.ui.Components.k0$k0  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0098k0 extends org.telegram.ui.Components.j0 {
        public C0098k0(Context context, l.r rVar, boolean z, boolean z2, int i, Runnable runnable) {
            super(context, rVar, z, z2, i, runnable);
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
        @Override // org.telegram.ui.Components.j0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean E(int r10) {
            /*
                r9 = this;
                org.telegram.ui.Components.k0 r0 = org.telegram.ui.Components.k0.this
                boolean r0 = org.telegram.ui.Components.k0.O(r0)
                r1 = 0
                if (r0 == 0) goto La
                return r1
            La:
                r0 = 0
                if (r10 != 0) goto L18
                org.telegram.ui.Components.k0 r2 = org.telegram.ui.Components.k0.this
                boolean r2 = org.telegram.ui.Components.k0.C0(r2)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                goto L1b
            L18:
                int r10 = r10 + (-1)
                r2 = r0
            L1b:
                if (r2 != 0) goto L44
                java.lang.String[][] r3 = defpackage.ep2.f5031a
                int r3 = r3.length
                if (r10 >= r3) goto L44
                org.telegram.ui.Components.k0 r3 = org.telegram.ui.Components.k0.this
                org.telegram.ui.Components.k0$q0 r3 = org.telegram.ui.Components.k0.G(r3)
                android.util.SparseIntArray r3 = org.telegram.ui.Components.k0.q0.n(r3)
                int r3 = r3.indexOfKey(r10)
                if (r3 < 0) goto L44
                org.telegram.ui.Components.k0 r2 = org.telegram.ui.Components.k0.this
                org.telegram.ui.Components.k0$q0 r2 = org.telegram.ui.Components.k0.G(r2)
                android.util.SparseIntArray r2 = org.telegram.ui.Components.k0.q0.n(r2)
                int r2 = r2.get(r10)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            L44:
                if (r2 != 0) goto La7
                org.telegram.ui.Components.k0 r3 = org.telegram.ui.Components.k0.this
                java.util.ArrayList r3 = r3.getEmojipacks()
                java.lang.String[][] r4 = defpackage.ep2.f5031a
                int r4 = r4.length
                int r10 = r10 - r4
                if (r3 == 0) goto La7
                if (r10 < 0) goto La7
                int r4 = r3.size()
                if (r10 >= r4) goto La7
                r2 = 0
            L5b:
                org.telegram.ui.Components.k0 r4 = org.telegram.ui.Components.k0.this
                java.util.ArrayList r4 = org.telegram.ui.Components.k0.V(r4)
                int r4 = r4.size()
                if (r2 >= r4) goto L89
                org.telegram.ui.Components.k0 r4 = org.telegram.ui.Components.k0.this
                java.util.ArrayList r4 = org.telegram.ui.Components.k0.V(r4)
                java.lang.Object r4 = r4.get(r2)
                org.telegram.ui.Components.k0$t0 r4 = (org.telegram.ui.Components.k0.t0) r4
                eq9 r4 = r4.set
                long r4 = r4.f5053a
                java.lang.Object r6 = r3.get(r10)
                org.telegram.ui.Components.k0$t0 r6 = (org.telegram.ui.Components.k0.t0) r6
                eq9 r6 = r6.set
                long r6 = r6.f5053a
                int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r8 != 0) goto L86
                goto L8a
            L86:
                int r2 = r2 + 1
                goto L5b
            L89:
                r2 = -1
            L8a:
                org.telegram.ui.Components.k0 r10 = org.telegram.ui.Components.k0.this
                org.telegram.ui.Components.k0$q0 r10 = org.telegram.ui.Components.k0.G(r10)
                android.util.SparseIntArray r10 = org.telegram.ui.Components.k0.q0.n(r10)
                java.lang.String[][] r3 = defpackage.ep2.f5031a
                int r3 = r3.length
                int r2 = r2 + r3
                int r10 = r10.get(r2)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
                r10 = -1055916032(0xffffffffc1100000, float:-9.0)
                int r10 = org.telegram.messenger.a.e0(r10)
                goto La8
            La7:
                r10 = 0
            La8:
                if (r2 == 0) goto Lca
                org.telegram.ui.Components.k0 r3 = org.telegram.ui.Components.k0.this
                org.telegram.ui.Components.k0$s0 r3 = org.telegram.ui.Components.k0.H(r3)
                r3.C1()
                org.telegram.ui.Components.k0 r3 = org.telegram.ui.Components.k0.this
                int r4 = r2.intValue()
                org.telegram.ui.Components.k0.l2(r3, r4)
                org.telegram.ui.Components.k0 r3 = org.telegram.ui.Components.k0.this
                int r2 = r2.intValue()
                org.telegram.ui.Components.k0.c2(r3, r2, r10)
                org.telegram.ui.Components.k0 r10 = org.telegram.ui.Components.k0.this
                org.telegram.ui.Components.k0.M1(r10, r0, r1)
            Lca:
                r10 = 1
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.C0098k0.E(int):boolean");
        }

        @Override // org.telegram.ui.Components.j0
        public ColorFilter getEmojiColorFilter() {
            return k0.this.animatedEmojiTextColorFilter;
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (k0.this.emojiTabsShadow != null) {
                k0.this.emojiTabsShadow.setTranslationY(f);
            }
        }

        @Override // org.telegram.ui.Components.j0
        public boolean v() {
            return k0.this.allowEmojisForNonPremium;
        }

        @Override // org.telegram.ui.Components.j0
        public boolean y(t0 t0Var) {
            return t0Var.installed || k0.this.installedEmojiSets.contains(Long.valueOf(t0Var.set.f5053a));
        }
    }

    /* loaded from: classes3.dex */
    public class k1 extends v1.s {
        private boolean emoji;

        /* loaded from: classes3.dex */
        public class a extends sv {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.sv, android.view.View
            public void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                if (org.telegram.messenger.w.R4(k0.this.currentAccount).F5(k1.this.emoji, ((fq9) getTag()).a.f5053a) && k0.this.dotPaint != null) {
                    canvas.drawCircle(canvas.getWidth() - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f), k0.this.dotPaint);
                }
            }
        }

        public k1(boolean z) {
            this.emoji = z;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return (this.emoji ? k0.this.featuredEmojiSets : k0.this.featuredStickerSets).size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ArrayList arrayList;
            org.telegram.messenger.t m;
            String str;
            sv svVar = (sv) d0Var.itemView;
            if (this.emoji) {
                arrayList = k0.this.featuredEmojiSets;
            } else {
                arrayList = k0.this.featuredStickerSets;
            }
            fq9 fq9Var = (fq9) arrayList.get(i);
            svVar.setTag(fq9Var);
            tm9 tm9Var = fq9Var.f5664a;
            if (!fq9Var.f5663a.isEmpty()) {
                tm9Var = (tm9) fq9Var.f5663a.get(0);
            }
            Object e0 = org.telegram.messenger.k.e0(fq9Var.a.f5055a, 90);
            f0.j f = org.telegram.messenger.g.f(fq9Var.a.f5055a, "emptyListPlaceholder", 0.2f);
            if (f != null) {
                f.j(512, 512);
            }
            if (e0 == null || org.telegram.messenger.x.N3(tm9Var)) {
                e0 = tm9Var;
            }
            boolean z = e0 instanceof tm9;
            if (z) {
                m = org.telegram.messenger.t.c(org.telegram.messenger.k.e0(tm9Var.f19567a, 90), tm9Var);
            } else if (e0 instanceof lp9) {
                m = org.telegram.messenger.t.m((lp9) e0, tm9Var, fq9Var.a.f);
            } else {
                return;
            }
            org.telegram.messenger.t tVar = m;
            if (tVar == null) {
                return;
            }
            if (org.telegram.messenger.e0.v().b()) {
                str = "30_30_firstframe";
            } else {
                str = "30_30";
            }
            String str2 = str;
            if (z && (org.telegram.messenger.x.Z1(tm9Var, true) || org.telegram.messenger.x.N3(tm9Var))) {
                if (f != null) {
                    svVar.l(org.telegram.messenger.t.b(tm9Var), str2, f, 0, fq9Var);
                } else {
                    svVar.p(org.telegram.messenger.t.b(tm9Var), str2, tVar, null, 0, fq9Var);
                }
            } else if (tVar.c == 1) {
                svVar.o(tVar, str2, "tgs", f, fq9Var);
            } else {
                svVar.o(tVar, null, "webp", f, fq9Var);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            float f;
            a aVar = new a(k0.this.getContext());
            float f2 = 36.0f;
            if (this.emoji) {
                f = 36.0f;
            } else {
                f = 30.0f;
            }
            int e0 = org.telegram.messenger.a.e0(f);
            if (!this.emoji) {
                f2 = 30.0f;
            }
            aVar.z(e0, org.telegram.messenger.a.e0(f2));
            aVar.setLayerNum(1);
            aVar.setAspectFit(true);
            aVar.setLayoutParams(new RecyclerView.p(org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f)));
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class l extends ImageView {
        public l(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                k0.this.backspacePressed = true;
                k0.this.backspaceOnce = false;
                k0.this.s3(350);
            } else if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                k0.this.backspacePressed = false;
                if (!k0.this.backspaceOnce && k0.this.delegate != null && k0.this.delegate.o()) {
                    k0.this.backspaceButton.performHapticFeedback(3);
                }
            }
            super.onTouchEvent(motionEvent);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class l0 {
        private final int currentAccount;
        private final long dialogId;
        private final int threadId;
        public boolean typingWasSent;
        public boolean visible = false;
        public long lastActionTime = -1;

        public l0(int i, long j, int i2) {
            this.currentAccount = i;
            this.dialogId = j;
            this.threadId = i2;
        }

        public void b() {
            boolean d = d();
            this.visible = d;
            if (!d) {
                e();
            }
        }

        public void c() {
            if (this.visible) {
                if (this.lastActionTime == -1) {
                    this.lastActionTime = System.currentTimeMillis();
                } else if (System.currentTimeMillis() - this.lastActionTime > 2000) {
                    this.typingWasSent = true;
                    this.lastActionTime = System.currentTimeMillis();
                    org.telegram.messenger.y.u8(this.currentAccount).Ni(this.dialogId, this.threadId, 10, 0);
                }
            }
        }

        public abstract boolean d();

        public final void e() {
            if (this.typingWasSent) {
                org.telegram.messenger.y.u8(this.currentAccount).Ni(this.dialogId, this.threadId, 2, 0);
            }
            this.lastActionTime = -1L;
        }
    }

    /* loaded from: classes3.dex */
    public class l1 extends v1 {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.k {
            public final /* synthetic */ k0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, k0 k0Var) {
                super(context);
                this.val$this$0 = k0Var;
            }

            @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
            public boolean O1() {
                return false;
            }
        }

        public l1(Context context, RecyclerView.g gVar) {
            super(context);
            setNestedScrollingEnabled(true);
            setSelectorRadius(org.telegram.messenger.a.e0(4.0f));
            setSelectorDrawableColor(I2("listSelectorSDK21"));
            setTag(9);
            setItemAnimator(null);
            setLayoutAnimation(null);
            a aVar = new a(context, k0.this);
            aVar.O2(0);
            setLayoutManager(aVar);
            setAdapter(gVar);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean z;
            if (getParent() != null && getParent().getParent() != null) {
                ViewParent parent = getParent().getParent();
                if (!canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                    z = false;
                } else {
                    z = true;
                }
                parent.requestDisallowInterceptTouchEvent(z);
                k0.this.pager.requestDisallowInterceptTouchEvent(true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    /* loaded from: classes3.dex */
    public static class m0 {
        public long documentId;
        public String emoticon;
        public TLRPC$TL_messages_stickerSet stickerSet;
    }

    /* loaded from: classes3.dex */
    public class m1 extends RecyclerView.t {
        private boolean smoothScrolling;
        private final int type;

        public m1(int i) {
            this.type = i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (recyclerView.getLayoutManager().A0()) {
                this.smoothScrolling = true;
            } else if (i == 0) {
                if (!this.smoothScrolling) {
                    k0.this.z2(this.type);
                }
                if (k0.this.ignoreStickersScroll) {
                    k0.this.ignoreStickersScroll = false;
                }
                this.smoothScrolling = false;
            } else {
                if (i == 1) {
                    if (k0.this.ignoreStickersScroll) {
                        k0.this.ignoreStickersScroll = false;
                    }
                    g1 S2 = k0.this.S2(this.type);
                    if (S2 != null) {
                        S2.k();
                    }
                    this.smoothScrolling = false;
                }
                if (!this.smoothScrolling) {
                    k0.this.K3(this.type);
                }
                if (this.type == 0) {
                    if (k0.this.chooseStickerActionTracker == null) {
                        k0.this.P2();
                    }
                    k0.this.chooseStickerActionTracker.c();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            k0.this.J2(this.type);
            k0.this.L2(this.type, i2);
            c();
            if (!this.smoothScrolling) {
                k0.this.B2(i2);
            }
        }

        public final void c() {
            int i = this.type;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        k0.this.G2(false);
                        return;
                    }
                    return;
                }
                k0.this.D2(false);
                return;
            }
            k0.this.K2(false);
        }
    }

    /* loaded from: classes3.dex */
    public class n extends FrameLayout {
        public n(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public interface n0 {
        void a();

        void b(int i);

        void c();

        void d(float f);
    }

    /* loaded from: classes3.dex */
    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (k0.this.delegate != null) {
                k0.this.delegate.p();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o0 extends y1 {
        private float downX;
        private float downY;
        private boolean draggingHorizontally;
        private boolean draggingVertically;
        private boolean first;
        private float lastTranslateX;
        private float lastX;
        private boolean startedScroll;
        private final int touchSlop;
        private VelocityTracker vTracker;

        public o0(Context context, l.r rVar) {
            super(context, rVar);
            this.first = true;
            this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        }

        @Override // org.telegram.ui.Components.y1, android.widget.HorizontalScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (E()) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getAction() == 0) {
                this.draggingHorizontally = false;
                this.draggingVertically = false;
                this.downX = motionEvent.getRawX();
                this.downY = motionEvent.getRawY();
            } else if (!this.draggingVertically && !this.draggingHorizontally && k0.this.dragListener != null && Math.abs(motionEvent.getRawY() - this.downY) >= this.touchSlop) {
                this.draggingVertically = true;
                this.downY = motionEvent.getRawY();
                k0.this.dragListener.c();
                if (this.startedScroll) {
                    k0.this.pager.p();
                    this.startedScroll = false;
                }
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.y1, android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (E()) {
                return super.onTouchEvent(motionEvent);
            }
            if (this.first) {
                this.first = false;
                this.lastX = motionEvent.getX();
            }
            if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2) {
                k0.this.lastStickersX = motionEvent.getRawX();
            }
            if (motionEvent.getAction() == 0) {
                this.draggingHorizontally = false;
                this.draggingVertically = false;
                this.downX = motionEvent.getRawX();
                this.downY = motionEvent.getRawY();
            } else if (!this.draggingVertically && !this.draggingHorizontally && k0.this.dragListener != null) {
                if (Math.abs(motionEvent.getRawX() - this.downX) >= this.touchSlop && canScrollHorizontally((int) (this.downX - motionEvent.getRawX()))) {
                    this.draggingHorizontally = true;
                    org.telegram.messenger.a.H(k0.this.checkExpandStickerTabsRunnable);
                    k0.this.expandStickersByDragg = true;
                    k0.this.U3();
                } else if (Math.abs(motionEvent.getRawY() - this.downY) >= this.touchSlop) {
                    this.draggingVertically = true;
                    this.downY = motionEvent.getRawY();
                    k0.this.dragListener.c();
                    if (this.startedScroll) {
                        k0.this.pager.p();
                        this.startedScroll = false;
                    }
                }
            }
            if (k0.this.expandStickersByDragg && (motionEvent.getAction() == 1 || motionEvent.getAction() == 3)) {
                org.telegram.messenger.a.n3(k0.this.checkExpandStickerTabsRunnable, 1500L);
            }
            if (this.draggingVertically) {
                if (this.vTracker == null) {
                    this.vTracker = VelocityTracker.obtain();
                }
                this.vTracker.addMovement(motionEvent);
                if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                    k0.this.dragListener.b(Math.round(motionEvent.getRawY() - this.downY));
                } else {
                    this.vTracker.computeCurrentVelocity(1000);
                    float yVelocity = this.vTracker.getYVelocity();
                    this.vTracker.recycle();
                    this.vTracker = null;
                    if (motionEvent.getAction() == 1) {
                        k0.this.dragListener.d(yVelocity);
                    } else {
                        k0.this.dragListener.a();
                    }
                    this.first = true;
                    this.draggingHorizontally = false;
                    this.draggingVertically = false;
                }
                cancelLongPress();
                return true;
            }
            float translationX = getTranslationX();
            if (getScrollX() == 0 && translationX == 0.0f) {
                if (!this.startedScroll && this.lastX - motionEvent.getX() < 0.0f) {
                    if (k0.this.pager.d()) {
                        this.startedScroll = true;
                        this.lastTranslateX = getTranslationX();
                    }
                } else if (this.startedScroll && this.lastX - motionEvent.getX() > 0.0f && k0.this.pager.y()) {
                    k0.this.pager.p();
                    this.startedScroll = false;
                }
            }
            if (this.startedScroll) {
                motionEvent.getX();
                try {
                    this.lastTranslateX = translationX;
                } catch (Exception e) {
                    try {
                        k0.this.pager.p();
                    } catch (Exception unused) {
                    }
                    this.startedScroll = false;
                    org.telegram.messenger.l.p(e);
                }
            }
            this.lastX = motionEvent.getX();
            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                this.first = true;
                this.draggingHorizontally = false;
                this.draggingVertically = false;
                if (this.startedScroll) {
                    k0.this.pager.p();
                    this.startedScroll = false;
                }
            }
            if (!this.startedScroll && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class p implements a.j {
        public p() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            g1 g1Var;
            g1 g1Var2;
            k0.this.H2(i, f);
            k0 k0Var = k0.this;
            k0Var.n3(i, (k0Var.getMeasuredWidth() - k0.this.getPaddingLeft()) - k0.this.getPaddingRight(), i2);
            boolean z = true;
            k0.this.E3(true, true);
            int currentItem = k0.this.pager.getCurrentItem();
            if (currentItem == 0) {
                g1Var = k0.this.emojiSearchField;
            } else if (currentItem == 1) {
                g1Var = k0.this.gifSearchField;
            } else {
                g1Var = k0.this.stickersSearchField;
            }
            String obj = g1Var.searchEditText.getText().toString();
            for (int i3 = 0; i3 < 3; i3++) {
                if (i3 == 0) {
                    g1Var2 = k0.this.emojiSearchField;
                } else if (i3 == 1) {
                    g1Var2 = k0.this.gifSearchField;
                } else {
                    g1Var2 = k0.this.stickersSearchField;
                }
                if (g1Var2 != null && g1Var2 != g1Var && g1Var2.searchEditText != null && !g1Var2.searchEditText.getText().toString().equals(obj)) {
                    g1Var2.searchEditText.setText(obj);
                    g1Var2.searchEditText.setSelection(obj.length());
                }
            }
            k0 k0Var2 = k0.this;
            if ((i != 0 || f <= 0.0f) && i != 1) {
                z = false;
            }
            k0Var2.J3(z);
            k0.this.U3();
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            boolean z;
            k0.this.v3();
            k0 k0Var = k0.this;
            boolean z2 = false;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            k0Var.D3(z, true);
            k0 k0Var2 = k0.this;
            if (i == 2) {
                z2 = true;
            }
            k0Var2.I3(z2, true);
            if (k0.this.delegate.l()) {
                if (i == 0) {
                    if (k0.this.emojiSearchField != null) {
                        k0.this.emojiSearchField.searchEditText.requestFocus();
                    }
                } else if (i == 1) {
                    if (k0.this.gifSearchField != null) {
                        k0.this.gifSearchField.searchEditText.requestFocus();
                    }
                } else if (k0.this.stickersSearchField != null) {
                    k0.this.stickersSearchField.searchEditText.requestFocus();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p0 extends View {
        private Drawable arrowDrawable;
        private int arrowX;
        private Drawable backgroundDrawable;
        private String currentEmoji;
        private Drawable[] drawables;
        private RectF rect;
        private Paint rectPaint;
        private int selection;
        private ke selectionAnimated;

        public p0(Context context) {
            super(context);
            this.drawables = new Drawable[6];
            this.rectPaint = new Paint(1);
            this.rect = new RectF();
            this.selectionAnimated = new ke(this, 125L, r22.EASE_OUT_QUINT);
            this.backgroundDrawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.stickers_back_all);
            this.arrowDrawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.stickers_back_arrow);
            org.telegram.ui.ActionBar.l.B3(this.backgroundDrawable, k0.this.U2("dialogBackground"));
            org.telegram.ui.ActionBar.l.B3(this.arrowDrawable, k0.this.U2("dialogBackground"));
        }

        public int c() {
            return this.selection;
        }

        public void d(String str, int i) {
            String str2;
            String str3;
            this.currentEmoji = str;
            this.arrowX = i;
            for (int i2 = 0; i2 < this.drawables.length; i2++) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        str3 = "";
                                    } else {
                                        str3 = "🏿";
                                    }
                                } else {
                                    str3 = "🏾";
                                }
                            } else {
                                str3 = "🏽";
                            }
                        } else {
                            str3 = "🏼";
                        }
                    } else {
                        str3 = "🏻";
                    }
                    str2 = k0.s2(str, str3);
                } else {
                    str2 = str;
                }
                this.drawables[i2] = org.telegram.messenger.i.n(str2);
            }
            invalidate();
        }

        public void e(int i) {
            if (this.selection == i) {
                return;
            }
            this.selection = i;
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            float f2;
            Drawable drawable = this.backgroundDrawable;
            int measuredWidth = getMeasuredWidth();
            if (org.telegram.messenger.a.Y1()) {
                f = 60.0f;
            } else {
                f = 52.0f;
            }
            drawable.setBounds(0, 0, measuredWidth, org.telegram.messenger.a.e0(f));
            this.backgroundDrawable.draw(canvas);
            Drawable drawable2 = this.arrowDrawable;
            int e0 = this.arrowX - org.telegram.messenger.a.e0(9.0f);
            float f3 = 55.5f;
            if (org.telegram.messenger.a.Y1()) {
                f2 = 55.5f;
            } else {
                f2 = 47.5f;
            }
            int e02 = org.telegram.messenger.a.e0(f2);
            int e03 = this.arrowX + org.telegram.messenger.a.e0(9.0f);
            if (!org.telegram.messenger.a.Y1()) {
                f3 = 47.5f;
            }
            drawable2.setBounds(e0, e02, e03, org.telegram.messenger.a.e0(f3 + 8.0f));
            this.arrowDrawable.draw(canvas);
            float e = this.selectionAnimated.e(this.selection);
            float e04 = (k0.this.emojiSize * e) + org.telegram.messenger.a.e0((e * 4.0f) + 5.0f);
            float e05 = org.telegram.messenger.a.e0(9.0f);
            this.rect.set(e04, e05 - ((int) org.telegram.messenger.a.g0(3.5f)), k0.this.emojiSize + e04, k0.this.emojiSize + e05 + org.telegram.messenger.a.e0(3.0f));
            this.rectPaint.setColor(k0.this.U2("listSelectorSDK21"));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.rectPaint);
            if (this.currentEmoji != null) {
                for (int i = 0; i < 6; i++) {
                    Drawable drawable3 = this.drawables[i];
                    if (drawable3 != null) {
                        float e06 = (k0.this.emojiSize * i) + org.telegram.messenger.a.e0((i * 4) + 5);
                        float min = ((1.0f - (Math.min(0.5f, Math.abs(i - e)) * 2.0f)) * 0.1f) + 0.9f;
                        canvas.save();
                        canvas.scale(min, min, (k0.this.emojiSize / 2.0f) + e06, (k0.this.emojiSize / 2.0f) + e05);
                        int i2 = (int) e06;
                        int i3 = (int) e05;
                        drawable3.setBounds(i2, i3, k0.this.emojiSize + i2, k0.this.emojiSize + i3);
                        drawable3.draw(canvas);
                        canvas.restore();
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g1 g1Var;
            int currentItem = k0.this.pager.getCurrentItem();
            if (currentItem == 0) {
                g1Var = k0.this.emojiSearchField;
            } else if (currentItem == 1) {
                g1Var = k0.this.gifSearchField;
            } else {
                g1Var = k0.this.stickersSearchField;
            }
            if (g1Var == null) {
                return;
            }
            g1Var.searchEditText.requestFocus();
            MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0);
            g1Var.searchEditText.onTouchEvent(obtain);
            obtain.recycle();
            MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 1, 0.0f, 0.0f, 0);
            g1Var.searchEditText.onTouchEvent(obtain2);
            obtain2.recycle();
        }
    }

    /* loaded from: classes3.dex */
    public class q0 extends v1.s {
        private int firstTrendingRow;
        private ArrayList<TLRPC$TL_messages_stickerSet> frozenEmojiPacks;
        private int itemCount;
        private ArrayList<Integer> packStartPosition;
        public int plainEmojisCount;
        private SparseIntArray positionToExpand;
        private SparseIntArray positionToSection;
        private SparseIntArray positionToUnlock;
        private ArrayList<Integer> rowHashCodes;
        private SparseIntArray sectionToPosition;
        private int trendingHeaderRow;
        private int trendingRow;

        /* loaded from: classes3.dex */
        public class a extends RecyclerView.n {
            public a() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.n
            public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
                rect.right = org.telegram.messenger.a.e0(8.0f);
            }
        }

        /* loaded from: classes3.dex */
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
                return ((Integer) this.val$prevRowHashCodes.get(i)).equals(q0.this.rowHashCodes.get(i2));
            }

            @Override // androidx.recyclerview.widget.f.b
            public int d() {
                return q0.this.rowHashCodes.size();
            }

            @Override // androidx.recyclerview.widget.f.b
            public int e() {
                return this.val$prevRowHashCodes.size();
            }
        }

        public q0() {
            this.trendingHeaderRow = -1;
            this.trendingRow = -1;
            this.firstTrendingRow = -1;
            this.rowHashCodes = new ArrayList<>();
            this.positionToSection = new SparseIntArray();
            this.sectionToPosition = new SparseIntArray();
            this.positionToUnlock = new SparseIntArray();
            this.positionToExpand = new SparseIntArray();
            this.packStartPosition = new ArrayList<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(float f, int i) {
            try {
                androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m(k0.this.emojiGridView.getContext(), 0, f);
                mVar.p(i);
                k0.this.emojiLayoutManager.L1(mVar);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(View view, int i) {
            ArrayList arrayList = new ArrayList();
            ArrayList J4 = org.telegram.messenger.w.R4(k0.this.currentAccount).J4();
            for (int i2 = 0; J4 != null && i2 < J4.size(); i2++) {
                fq9 fq9Var = (fq9) J4.get(i2);
                if (fq9Var != null && fq9Var.a != null) {
                    TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                    eq9 eq9Var = fq9Var.a;
                    ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
                    tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
                    arrayList.add(tLRPC$TL_inputStickerSetID);
                }
            }
            org.telegram.messenger.w.R4(k0.this.currentAccount).sa(true, true);
            if (k0.this.fragment != null) {
                k0.this.fragment.f2(new org.telegram.ui.Components.i0(k0.this.fragment, k0.this.getContext(), k0.this.fragment.j(), arrayList));
            } else {
                new org.telegram.ui.Components.i0(null, k0.this.getContext(), k0.this.resourcesProvider, arrayList).show();
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 4 || itemViewType == 3 || itemViewType == 6;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.itemCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.trendingRow) {
                return 4;
            }
            if (i == this.trendingHeaderRow) {
                return 1;
            }
            if (this.positionToSection.indexOfKey(i) >= 0) {
                if (this.positionToSection.get(i) < ep2.f5031a.length) {
                    return 1;
                }
                return 5;
            } else if (k0.this.needEmojiSearch && i == 0) {
                return 2;
            } else {
                if (this.positionToUnlock.indexOfKey(i) >= 0) {
                    return 3;
                }
                if (this.positionToExpand.indexOfKey(i) >= 0) {
                    return 6;
                }
                return 0;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            u(false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            String str2;
            Long l;
            tm9 tm9Var;
            String str3;
            tm9 tm9Var2;
            int min;
            Long valueOf;
            String str4;
            String str5;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            boolean z2 = true;
            t0 t0Var = null;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 5) {
                        if (itemViewType == 6) {
                            v0 v0Var = (v0) d0Var.itemView;
                            int i2 = this.positionToExpand.get(i);
                            int k3 = k0.this.emojiLayoutManager.k3() * 3;
                            if (i2 >= 0 && i2 < k0.this.emojipacksProcessed.size()) {
                                t0Var = (t0) k0.this.emojipacksProcessed.get(i2);
                            }
                            if (t0Var != null) {
                                v0Var.textView.setText("+" + ((t0Var.documents.size() - k3) + 1));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    w0 w0Var = (w0) d0Var.itemView;
                    int length = this.positionToSection.get(i) - k0.this.emojiTitles.length;
                    t0 t0Var2 = (t0) k0.this.emojipacksProcessed.get(length);
                    int i3 = length - 1;
                    if (i3 >= 0) {
                        t0Var = (t0) k0.this.emojipacksProcessed.get(i3);
                    }
                    if (t0Var2 != null && t0Var2.featured && (t0Var == null || t0Var.free || !t0Var.installed || tla.p(k0.this.currentAccount).x())) {
                        z = true;
                    }
                    w0Var.u(t0Var2, z);
                    return;
                }
                ne9 ne9Var = (ne9) d0Var.itemView;
                ne9Var.position = i;
                int i4 = this.positionToSection.get(i);
                if (i == this.trendingHeaderRow) {
                    str5 = org.telegram.messenger.u.B0("FeaturedEmojiPacks", org.telegram.mdgram.R.string.FeaturedEmojiPacks);
                } else if (i4 >= k0.this.emojiTitles.length) {
                    try {
                        str5 = ((t0) k0.this.emojipacksProcessed.get(i4 - k0.this.emojiTitles.length)).set.f5054a;
                    } catch (Exception unused) {
                        str5 = "";
                    }
                } else {
                    str5 = k0.this.emojiTitles[i4];
                }
                ne9Var.c(str5, 0);
                return;
            }
            f1 f1Var = (f1) d0Var.itemView;
            f1Var.position = i;
            f1Var.pack = null;
            if (k0.this.needEmojiSearch) {
                i--;
            }
            if (this.trendingRow >= 0) {
                i -= 2;
            }
            int size = k0.this.getRecentEmoji().size();
            if (i < size) {
                String str6 = k0.this.getRecentEmoji().get(i);
                if (str6 != null && str6.startsWith("animated_")) {
                    try {
                        l = Long.valueOf(Long.parseLong(str6.substring(9)));
                        str = null;
                        str4 = null;
                    } catch (Exception unused2) {
                    }
                    str3 = str4;
                    tm9Var2 = null;
                }
                str = str6;
                str4 = str;
                l = null;
                str3 = str4;
                tm9Var2 = null;
            } else {
                int i5 = 0;
                while (true) {
                    String[][] strArr = ep2.f5031a;
                    if (i5 < strArr.length) {
                        String[] strArr2 = strArr[i5];
                        int length2 = strArr2.length + 1;
                        int i6 = (i - size) - 1;
                        if (i6 >= 0 && i < size + length2) {
                            String str7 = strArr2[i6];
                            String str8 = (String) org.telegram.messenger.i.c.get(str7);
                            if (str8 != null) {
                                str = k0.s2(str7, str8);
                                str2 = str7;
                            } else {
                                str = str7;
                            }
                        } else {
                            size += length2;
                            i5++;
                        }
                    } else {
                        str = null;
                        break;
                    }
                }
                str2 = str;
                if (str2 == null) {
                    boolean x = tla.p(k0.this.currentAccount).x();
                    int k32 = k0.this.emojiLayoutManager.k3() * 3;
                    for (int i7 = 0; i7 < this.packStartPosition.size(); i7++) {
                        t0 t0Var3 = (t0) k0.this.emojipacksProcessed.get(i7);
                        int intValue = this.packStartPosition.get(i7).intValue() + 1;
                        if ((t0Var3.installed && !t0Var3.featured && (t0Var3.free || x)) || t0Var3.expanded) {
                            min = t0Var3.documents.size();
                        } else {
                            min = Math.min(k32, t0Var3.documents.size());
                        }
                        int i8 = f1Var.position;
                        if (i8 >= intValue && i8 - intValue < min) {
                            f1Var.pack = t0Var3;
                            tm9 tm9Var3 = t0Var3.documents.get(f1Var.position - intValue);
                            if (tm9Var3 == null) {
                                valueOf = null;
                            } else {
                                valueOf = Long.valueOf(tm9Var3.f19565a);
                            }
                            Long l2 = valueOf;
                            tm9Var = tm9Var3;
                            l = l2;
                            str3 = str2;
                            tm9Var2 = tm9Var;
                            z2 = false;
                        }
                    }
                }
                l = null;
                tm9Var = null;
                str3 = str2;
                tm9Var2 = tm9Var;
                z2 = false;
            }
            if (l != null) {
                f1Var.setPadding(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f));
            } else {
                f1Var.setPadding(0, 0, 0, 0);
            }
            if (l != null) {
                f1Var.n(null, z2);
                if (f1Var.i() == null || f1Var.i().j() != l.longValue()) {
                    if (tm9Var2 != null) {
                        f1Var.o(new org.telegram.ui.Components.d(tm9Var2, (Paint.FontMetricsInt) null));
                    } else {
                        f1Var.o(new org.telegram.ui.Components.d(l.longValue(), (Paint.FontMetricsInt) null));
                    }
                }
            } else {
                f1Var.n(org.telegram.messenger.i.n(str), z2);
                f1Var.o(null);
            }
            f1Var.setTag(str3);
            f1Var.setContentDescription(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v6, types: [org.telegram.ui.Components.k0$l1, android.view.View, androidx.recyclerview.widget.RecyclerView, org.telegram.ui.Components.v1] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View f1Var;
            ne9 ne9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 6) {
                                    f1Var = new View(k0.this.getContext());
                                    f1Var.setLayoutParams(new RecyclerView.p(-1, k0.this.searchFieldHeight));
                                } else {
                                    f1Var = new v0(k0.this.getContext(), k0.this.resourcesProvider);
                                }
                            } else {
                                k0 k0Var = k0.this;
                                f1Var = new w0(k0Var.getContext());
                            }
                        } else {
                            k0 k0Var2 = k0.this;
                            Context context = k0Var2.getContext();
                            k0 k0Var3 = k0.this;
                            k1 k1Var = new k1(true);
                            k0Var3.trendingEmojiAdapter = k1Var;
                            ?? l1Var = new l1(context, k1Var);
                            l1Var.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
                            l1Var.setClipToPadding(false);
                            l1Var.h(new a());
                            l1Var.setOnItemClickListener(new v1.m() { // from class: sr2
                                @Override // org.telegram.ui.Components.v1.m
                                public final void a(View view, int i2) {
                                    k0.q0.this.t(view, i2);
                                }
                            });
                            ne9Var = l1Var;
                        }
                    } else {
                        k0 k0Var4 = k0.this;
                        f1Var = new u0(k0Var4.getContext());
                    }
                } else {
                    ne9Var = new ne9(k0.this.getContext(), true, k0.this.resourcesProvider);
                }
                f1Var = ne9Var;
            } else {
                k0 k0Var5 = k0.this;
                f1Var = new f1(k0Var5.getContext());
            }
            return new v1.j(f1Var);
        }

        public void r(int i, View view) {
            boolean z;
            boolean z2;
            int min;
            Integer num;
            final float f;
            int i2 = this.positionToExpand.get(i);
            if (i2 >= 0 && i2 < k0.this.emojipacksProcessed.size()) {
                t0 t0Var = (t0) k0.this.emojipacksProcessed.get(i2);
                if (t0Var.expanded) {
                    return;
                }
                if (i2 + 1 == k0.this.emojipacksProcessed.size()) {
                    z = true;
                } else {
                    z = false;
                }
                int intValue = this.packStartPosition.get(i2).intValue();
                k0.this.expandedEmojiSets.add(Long.valueOf(t0Var.set.f5053a));
                if (!tla.p(k0.this.currentAccount).x() && !k0.this.allowEmojisForNonPremium) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                int k3 = k0.this.emojiLayoutManager.k3() * 3;
                if ((t0Var.installed && !t0Var.featured && (t0Var.free || z2)) || t0Var.expanded) {
                    min = t0Var.documents.size();
                } else {
                    min = Math.min(k3, t0Var.documents.size());
                }
                Integer num2 = null;
                if (t0Var.documents.size() > k3) {
                    num = Integer.valueOf(intValue + 1 + min);
                } else {
                    num = null;
                }
                t0Var.expanded = true;
                int size = t0Var.documents.size() - min;
                if (size > 0) {
                    num = Integer.valueOf(intValue + 1 + min);
                    num2 = Integer.valueOf(size);
                }
                v(false);
                w();
                if (num != null && num2 != null) {
                    k0.this.animateExpandFromButton = view;
                    k0.this.animateExpandFromPosition = num.intValue();
                    k0.this.animateExpandToPosition = num.intValue() + num2.intValue();
                    k0.this.animateExpandStartTime = SystemClock.elapsedRealtime();
                    notifyItemRangeInserted(num.intValue(), num2.intValue());
                    notifyItemChanged(num.intValue());
                    if (z) {
                        final int intValue2 = num.intValue();
                        if (num2.intValue() > k3 / 2) {
                            f = 1.5f;
                        } else {
                            f = 4.0f;
                        }
                        k0.this.post(new Runnable() { // from class: tr2
                            @Override // java.lang.Runnable
                            public final void run() {
                                k0.q0.this.s(f, intValue2);
                            }
                        });
                    }
                }
            }
        }

        public void u(boolean z) {
            ArrayList arrayList = new ArrayList(this.rowHashCodes);
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
            ArrayList J4 = R4.J4();
            k0.this.featuredEmojiSets.clear();
            int size = J4.size();
            for (int i = 0; i < size; i++) {
                fq9 fq9Var = (fq9) J4.get(i);
                if (!R4.C5(fq9Var.a.f5053a) || k0.this.installedEmojiSets.contains(Long.valueOf(fq9Var.a.f5053a))) {
                    k0.this.featuredEmojiSets.add(fq9Var);
                }
            }
            v(z);
            w();
            if (k0.this.trendingEmojiAdapter != null) {
                k0.this.trendingEmojiAdapter.notifyDataSetChanged();
            }
            androidx.recyclerview.widget.f.b(new b(arrayList), false).e(this);
        }

        public void v(boolean z) {
            boolean z2;
            int i;
            boolean z3;
            k0.this.emojipacksProcessed.clear();
            if (!k0.this.allowAnimatedEmoji) {
                return;
            }
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
            if (z || this.frozenEmojiPacks == null) {
                this.frozenEmojiPacks = new ArrayList<>(R4.s5(5));
            }
            ArrayList<TLRPC$TL_messages_stickerSet> arrayList = this.frozenEmojiPacks;
            if (!tla.p(k0.this.currentAccount).x() && !k0.this.allowEmojisForNonPremium) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                int i2 = 0;
                i = 0;
                while (i2 < arrayList.size()) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = arrayList.get(i2);
                    if (tLRPC$TL_messages_stickerSet != null && !org.telegram.messenger.x.e3(tLRPC$TL_messages_stickerSet)) {
                        t0 t0Var = new t0();
                        t0Var.index = i;
                        t0Var.set = ((hs9) tLRPC$TL_messages_stickerSet).a;
                        t0Var.documents = new ArrayList<>(tLRPC$TL_messages_stickerSet.c);
                        t0Var.free = true;
                        t0Var.installed = R4.C5(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a);
                        t0Var.featured = false;
                        t0Var.expanded = true;
                        k0.this.emojipacksProcessed.add(t0Var);
                        arrayList.remove(i2);
                        i2--;
                        i++;
                    }
                    i2++;
                }
            } else {
                i = 0;
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = arrayList.get(i3);
                if (z2) {
                    t0 t0Var2 = new t0();
                    int i4 = i + 1;
                    t0Var2.index = i;
                    eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet2).a;
                    t0Var2.set = eq9Var;
                    t0Var2.documents = tLRPC$TL_messages_stickerSet2.c;
                    t0Var2.free = false;
                    t0Var2.installed = R4.C5(eq9Var.f5053a);
                    t0Var2.featured = false;
                    t0Var2.expanded = true;
                    k0.this.emojipacksProcessed.add(t0Var2);
                    i = i4;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    if (tLRPC$TL_messages_stickerSet2 != null && tLRPC$TL_messages_stickerSet2.c != null) {
                        for (int i5 = 0; i5 < tLRPC$TL_messages_stickerSet2.c.size(); i5++) {
                            if (org.telegram.messenger.x.o2((tm9) tLRPC$TL_messages_stickerSet2.c.get(i5))) {
                                arrayList2.add((tm9) tLRPC$TL_messages_stickerSet2.c.get(i5));
                            } else {
                                arrayList3.add((tm9) tLRPC$TL_messages_stickerSet2.c.get(i5));
                            }
                        }
                    }
                    if (arrayList2.size() > 0) {
                        t0 t0Var3 = new t0();
                        t0Var3.index = i;
                        t0Var3.set = ((hs9) tLRPC$TL_messages_stickerSet2).a;
                        t0Var3.documents = new ArrayList<>(arrayList2);
                        t0Var3.free = true;
                        t0Var3.installed = R4.C5(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a);
                        t0Var3.featured = false;
                        t0Var3.expanded = true;
                        k0.this.emojipacksProcessed.add(t0Var3);
                        i++;
                    }
                    if (arrayList3.size() > 0) {
                        t0 t0Var4 = new t0();
                        t0Var4.index = i;
                        t0Var4.set = ((hs9) tLRPC$TL_messages_stickerSet2).a;
                        t0Var4.documents = new ArrayList<>(arrayList3);
                        t0Var4.free = false;
                        t0Var4.installed = R4.C5(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a);
                        t0Var4.featured = false;
                        t0Var4.expanded = k0.this.expandedEmojiSets.contains(Long.valueOf(t0Var4.set.f5053a));
                        k0.this.emojipacksProcessed.add(t0Var4);
                        i++;
                    }
                }
            }
            int i6 = 0;
            while (i6 < k0.this.featuredEmojiSets.size()) {
                fq9 fq9Var = (fq9) k0.this.featuredEmojiSets.get(i6);
                t0 t0Var5 = new t0();
                t0Var5.installed = R4.C5(fq9Var.a.f5053a);
                eq9 eq9Var2 = fq9Var.a;
                t0Var5.set = eq9Var2;
                if (fq9Var instanceof TLRPC$TL_stickerSetFullCovered) {
                    t0Var5.documents = ((TLRPC$TL_stickerSetFullCovered) fq9Var).d;
                } else if (fq9Var instanceof TLRPC$TL_stickerSetNoCovered) {
                    TLRPC$TL_messages_stickerSet k5 = R4.k5(org.telegram.messenger.w.Q4(eq9Var2), Integer.valueOf(fq9Var.a.c), false);
                    if (k5 != null) {
                        t0Var5.documents = k5.c;
                    }
                } else {
                    t0Var5.documents = fq9Var.f5663a;
                }
                int i7 = i + 1;
                t0Var5.index = i;
                int i8 = 0;
                while (true) {
                    if (i8 < t0Var5.documents.size()) {
                        if (!org.telegram.messenger.x.o2(t0Var5.documents.get(i8))) {
                            z3 = true;
                            break;
                        }
                        i8++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
                t0Var5.free = !z3;
                t0Var5.expanded = k0.this.expandedEmojiSets.contains(Long.valueOf(t0Var5.set.f5053a));
                t0Var5.featured = true;
                k0.this.emojipacksProcessed.add(t0Var5);
                i6++;
                i = i7;
            }
            if (k0.this.emojiTabs != null) {
                k0.this.emojiTabs.M(k0.this.getEmojipacks());
            }
        }

        public void w() {
            boolean z;
            int min;
            int i;
            int i2;
            this.positionToSection.clear();
            this.sectionToPosition.clear();
            this.positionToUnlock.clear();
            this.positionToExpand.clear();
            this.packStartPosition.clear();
            this.rowHashCodes.clear();
            this.itemCount = 0;
            if (k0.this.needEmojiSearch) {
                this.itemCount++;
                this.rowHashCodes.add(-1);
            }
            ArrayList<String> recentEmoji = k0.this.getRecentEmoji();
            if (k0.this.emojiTabs != null) {
                k0.this.emojiTabs.J(!recentEmoji.isEmpty());
            }
            this.itemCount += recentEmoji.size();
            for (int i3 = 0; i3 < recentEmoji.size(); i3++) {
                this.rowHashCodes.add(Integer.valueOf(Objects.hash(-43263, recentEmoji.get(i3))));
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[][] strArr = ep2.f5031a;
                if (i4 >= strArr.length) {
                    break;
                }
                this.positionToSection.put(this.itemCount, i5);
                this.sectionToPosition.put(i5, this.itemCount);
                this.itemCount += strArr[i4].length + 1;
                this.rowHashCodes.add(Integer.valueOf(Objects.hash(43245, Integer.valueOf(i4))));
                int i6 = 0;
                while (true) {
                    String[] strArr2 = ep2.f5031a[i4];
                    if (i6 < strArr2.length) {
                        this.rowHashCodes.add(Integer.valueOf(strArr2[i6].hashCode()));
                        i6++;
                    }
                }
                i4++;
                i5++;
            }
            if (!tla.p(k0.this.currentAccount).x() && !k0.this.allowEmojisForNonPremium) {
                z = false;
            } else {
                z = true;
            }
            int k3 = k0.this.emojiLayoutManager.k3() * 3;
            this.plainEmojisCount = this.itemCount;
            this.firstTrendingRow = -1;
            if (k0.this.emojipacksProcessed != null) {
                int i7 = 0;
                while (i7 < k0.this.emojipacksProcessed.size()) {
                    this.positionToSection.put(this.itemCount, i5);
                    this.sectionToPosition.put(i5, this.itemCount);
                    this.packStartPosition.add(Integer.valueOf(this.itemCount));
                    t0 t0Var = (t0) k0.this.emojipacksProcessed.get(i7);
                    boolean z2 = t0Var.featured;
                    if (z2 && this.firstTrendingRow < 0) {
                        this.firstTrendingRow = this.itemCount;
                    }
                    if ((t0Var.installed && !z2 && (t0Var.free || z)) || t0Var.expanded) {
                        min = t0Var.documents.size();
                    } else {
                        min = Math.min(k3, t0Var.documents.size());
                    }
                    int i8 = min + 1;
                    if (!t0Var.expanded && t0Var.documents.size() > k3) {
                        i8--;
                    }
                    ArrayList<Integer> arrayList = this.rowHashCodes;
                    Object[] objArr = new Object[2];
                    if (t0Var.featured) {
                        i = 56345;
                    } else {
                        i = -645231;
                    }
                    objArr[0] = Integer.valueOf(i);
                    eq9 eq9Var = t0Var.set;
                    objArr[1] = Long.valueOf(eq9Var == null ? i7 : eq9Var.f5053a);
                    arrayList.add(Integer.valueOf(Objects.hash(objArr)));
                    for (int i9 = 1; i9 < i8; i9++) {
                        ArrayList<Integer> arrayList2 = this.rowHashCodes;
                        Object[] objArr2 = new Object[2];
                        if (t0Var.featured) {
                            i2 = 3442;
                        } else {
                            i2 = 3213;
                        }
                        objArr2[0] = Integer.valueOf(i2);
                        objArr2[1] = Long.valueOf(t0Var.documents.get(i9 - 1).f19565a);
                        arrayList2.add(Integer.valueOf(Objects.hash(objArr2)));
                    }
                    this.itemCount += i8;
                    if (!t0Var.expanded && t0Var.documents.size() > k3) {
                        this.positionToExpand.put(this.itemCount, i7);
                        this.rowHashCodes.add(Integer.valueOf(Objects.hash(-65174, Long.valueOf(t0Var.set.f5053a))));
                        this.itemCount++;
                    }
                    i7++;
                    i5++;
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class r extends ViewOutlineProvider {
        public r() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* loaded from: classes3.dex */
    public class r0 extends RecyclerView.n {
        public r0() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            if (view instanceof ne9) {
                rect.left = org.telegram.messenger.a.e0(5.0f);
                rect.right = org.telegram.messenger.a.e0(5.0f);
                if (recyclerView.k0(view) + 1 > k0.this.emojiAdapter.plainEmojisCount && !tla.p(k0.this.currentAccount).x() && !k0.this.allowEmojisForNonPremium) {
                    rect.top = org.telegram.messenger.a.e0(10.0f);
                }
            } else if (!(view instanceof v1) && !(view instanceof w0)) {
                if (view instanceof sv) {
                    rect.bottom = org.telegram.messenger.a.e0(12.0f);
                }
            } else {
                rect.left = -k0.this.emojiGridView.getPaddingLeft();
                rect.right = -k0.this.emojiGridView.getPaddingRight();
                if (view instanceof w0) {
                    rect.top = org.telegram.messenger.a.e0(8.0f);
                } else {
                    rect.bottom = org.telegram.messenger.a.e0(6.0f);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class s extends l0 {
        public s(int i, long j, int i2) {
            super(i, j, i2);
        }

        @Override // org.telegram.ui.Components.k0.l0
        public boolean d() {
            return k0.this.delegate != null && k0.this.getVisibility() == 0 && k0.this.stickersContainerAttached;
        }
    }

    /* loaded from: classes3.dex */
    public class s0 extends v1 {
        private SparseIntArray headerWidthsCache;
        private boolean ignoreLayout;
        private int lastChildCount;
        public ArrayList<a> lineDrawables;
        public ArrayList<a> lineDrawablesTmp;
        private ke premiumT;
        private HashMap<Integer, b> touches;
        public ArrayList<ArrayList<f1>> unusedArrays;
        public ArrayList<a> unusedLineDrawables;
        public SparseArray<ArrayList<f1>> viewsGroupedByLines;

        /* loaded from: classes3.dex */
        public class a extends dl2 {
            public ArrayList<f1> imageViewEmojis;
            public int position;
            public int startOffset;
            public ArrayList<f1> drawInBackgroundViews = new ArrayList<>();
            private OvershootInterpolator appearScaleInterpolator = new OvershootInterpolator(3.0f);

            public a() {
            }

            /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
                m(java.lang.System.currentTimeMillis());
                g(r9, r14);
                o();
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
                return;
             */
            @Override // defpackage.dl2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void d(android.graphics.Canvas r9, long r10, int r12, int r13, float r14) {
                /*
                    r8 = this;
                    java.util.ArrayList<org.telegram.ui.Components.k0$f1> r0 = r8.imageViewEmojis
                    if (r0 != 0) goto L5
                    return
                L5:
                    int r0 = r0.size()
                    r1 = 4
                    r2 = 0
                    r3 = 1
                    if (r0 <= r1) goto L21
                    int r0 = org.telegram.messenger.e0.t()
                    if (r0 == 0) goto L21
                    org.telegram.messenger.e0$c r0 = org.telegram.messenger.e0.v()
                    boolean r0 = r0.b()
                    if (r0 == 0) goto L1f
                    goto L21
                L1f:
                    r0 = 0
                    goto L22
                L21:
                    r0 = 1
                L22:
                    if (r0 != 0) goto L85
                    org.telegram.ui.Components.k0$s0 r1 = org.telegram.ui.Components.k0.s0.this
                    org.telegram.ui.Components.k0 r1 = org.telegram.ui.Components.k0.this
                    long r4 = org.telegram.ui.Components.k0.r(r1)
                    r6 = 0
                    int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r1 <= 0) goto L4b
                    long r4 = android.os.SystemClock.elapsedRealtime()
                    org.telegram.ui.Components.k0$s0 r1 = org.telegram.ui.Components.k0.s0.this
                    org.telegram.ui.Components.k0 r1 = org.telegram.ui.Components.k0.this
                    long r6 = org.telegram.ui.Components.k0.r(r1)
                    long r4 = r4 - r6
                    org.telegram.ui.Components.k0$s0 r1 = org.telegram.ui.Components.k0.s0.this
                    long r6 = r1.m3()
                    int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r1 >= 0) goto L4b
                    r1 = 1
                    goto L4c
                L4b:
                    r1 = 0
                L4c:
                    java.util.ArrayList<org.telegram.ui.Components.k0$f1> r4 = r8.imageViewEmojis
                    int r4 = r4.size()
                    if (r2 >= r4) goto L85
                    java.util.ArrayList<org.telegram.ui.Components.k0$f1> r4 = r8.imageViewEmojis
                    java.lang.Object r4 = r4.get(r2)
                    org.telegram.ui.Components.k0$f1 r4 = (org.telegram.ui.Components.k0.f1) r4
                    float r5 = r4.pressedProgress
                    r6 = 0
                    int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                    if (r5 != 0) goto L86
                    android.animation.ValueAnimator r5 = r4.backAnimator
                    if (r5 != 0) goto L86
                    int r5 = r4.position
                    org.telegram.ui.Components.k0$s0 r6 = org.telegram.ui.Components.k0.s0.this
                    org.telegram.ui.Components.k0 r6 = org.telegram.ui.Components.k0.this
                    int r6 = org.telegram.ui.Components.k0.q(r6)
                    if (r5 <= r6) goto L82
                    int r4 = r4.position
                    org.telegram.ui.Components.k0$s0 r5 = org.telegram.ui.Components.k0.s0.this
                    org.telegram.ui.Components.k0 r5 = org.telegram.ui.Components.k0.this
                    int r5 = org.telegram.ui.Components.k0.s(r5)
                    if (r4 >= r5) goto L82
                    if (r1 == 0) goto L82
                    goto L86
                L82:
                    int r2 = r2 + 1
                    goto L4c
                L85:
                    r3 = r0
                L86:
                    if (r3 == 0) goto L96
                    long r10 = java.lang.System.currentTimeMillis()
                    r8.m(r10)
                    r8.g(r9, r14)
                    r8.o()
                    goto L99
                L96:
                    super.d(r9, r10, r12, r13, r14)
                L99:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.s0.a.d(android.graphics.Canvas, long, int, int, float):void");
            }

            @Override // defpackage.dl2
            public void f(Canvas canvas) {
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    f1 f1Var = this.drawInBackgroundViews.get(i);
                    org.telegram.ui.Components.c cVar = f1Var.drawable;
                    if (cVar != null) {
                        cVar.i(canvas, f1Var.backgroundThreadDrawHolder[this.threadIndex], false);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:37:0x017d  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0194  */
            @Override // defpackage.dl2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void g(android.graphics.Canvas r21, float r22) {
                /*
                    Method dump skipped, instructions count: 416
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.s0.a.g(android.graphics.Canvas, float):void");
            }

            @Override // defpackage.dl2
            public void j() {
                super.j();
                for (int i = 0; i < this.drawInBackgroundViews.size(); i++) {
                    f1 f1Var = this.drawInBackgroundViews.get(i);
                    if (f1Var.backgroundThreadDrawHolder != null) {
                        f1Var.backgroundThreadDrawHolder[this.threadIndex].H();
                    }
                }
                k0.this.emojiGridView.invalidate();
            }

            @Override // defpackage.dl2
            public void m(long j) {
                org.telegram.ui.Components.c cVar;
                this.drawInBackgroundViews.clear();
                for (int i = 0; i < this.imageViewEmojis.size(); i++) {
                    f1 f1Var = this.imageViewEmojis.get(i);
                    if (f1Var.i() != null && (cVar = (org.telegram.ui.Components.c) k0.this.animatedEmojiDrawables.get(f1Var.span.j())) != null && cVar.q() != null) {
                        cVar.F(j);
                        ImageReceiver.a[] aVarArr = f1Var.backgroundThreadDrawHolder;
                        int i2 = this.threadIndex;
                        ImageReceiver q = cVar.q();
                        ImageReceiver.a[] aVarArr2 = f1Var.backgroundThreadDrawHolder;
                        int i3 = this.threadIndex;
                        aVarArr[i2] = q.Y0(aVarArr2[i3], i3);
                        f1Var.backgroundThreadDrawHolder[this.threadIndex].f12179a = j;
                        f1Var.backgroundThreadDrawHolder[this.threadIndex].a = 1.0f;
                        cVar.setAlpha(255);
                        int height = (int) (f1Var.getHeight() * 0.03f);
                        Rect rect = org.telegram.messenger.a.f12448a;
                        rect.set((f1Var.getLeft() + f1Var.getPaddingLeft()) - this.startOffset, height, (f1Var.getRight() - f1Var.getPaddingRight()) - this.startOffset, ((f1Var.getMeasuredHeight() + height) - f1Var.getPaddingTop()) - f1Var.getPaddingBottom());
                        f1Var.backgroundThreadDrawHolder[this.threadIndex].I(rect);
                        f1Var.drawable = cVar;
                        cVar.setColorFilter(k0.this.animatedEmojiTextColorFilter);
                        f1Var.imageReceiver = cVar.q();
                        this.drawInBackgroundViews.add(f1Var);
                    }
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b {
            public long time;
            public View view;
            public float x;
            public float y;

            public b() {
            }
        }

        public s0(Context context) {
            super(context);
            this.viewsGroupedByLines = new SparseArray<>();
            this.lineDrawables = new ArrayList<>();
            this.lineDrawablesTmp = new ArrayList<>();
            this.unusedArrays = new ArrayList<>();
            this.unusedLineDrawables = new ArrayList<>();
            this.lastChildCount = -1;
            this.headerWidthsCache = new SparseIntArray();
            this.premiumT = new ke(this, 350L, r22.EASE_OUT_QUINT);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void S0(int i) {
            super.S0(i);
            if (i == 0) {
                if (!canScrollVertically(-1) || !canScrollVertically(1)) {
                    k0.this.E3(true, true);
                }
                if (!canScrollVertically(1)) {
                    k0.this.L2(1, org.telegram.messenger.a.e0(36.0f));
                }
            }
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            boolean z;
            boolean z2;
            super.dispatchDraw(canvas);
            if (this.lastChildCount != getChildCount()) {
                o3();
                this.lastChildCount = getChildCount();
            }
            for (int i = 0; i < this.viewsGroupedByLines.size(); i++) {
                ArrayList<f1> valueAt = this.viewsGroupedByLines.valueAt(i);
                valueAt.clear();
                this.unusedArrays.add(valueAt);
            }
            this.viewsGroupedByLines.clear();
            if (k0.this.animateExpandStartTime > 0 && SystemClock.elapsedRealtime() - k0.this.animateExpandStartTime < m3()) {
                z = true;
            } else {
                z = false;
            }
            if (z && k0.this.animateExpandFromButton != null && k0.this.animateExpandFromPosition >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k0.this.animatedEmojiDrawables != null && k0.this.emojiGridView != null) {
                for (int i2 = 0; i2 < k0.this.emojiGridView.getChildCount(); i2++) {
                    View childAt = k0.this.emojiGridView.getChildAt(i2);
                    if (childAt instanceof f1) {
                        int top = childAt.getTop() + ((int) childAt.getTranslationY());
                        ArrayList<f1> arrayList = this.viewsGroupedByLines.get(top);
                        if (arrayList == null) {
                            if (!this.unusedArrays.isEmpty()) {
                                ArrayList<ArrayList<f1>> arrayList2 = this.unusedArrays;
                                arrayList = arrayList2.remove(arrayList2.size() - 1);
                            } else {
                                arrayList = new ArrayList<>();
                            }
                            this.viewsGroupedByLines.put(top, arrayList);
                        }
                        arrayList.add((f1) childAt);
                    }
                    if (z2 && childAt != null && k0(childAt) == k0.this.animateExpandFromPosition - 1) {
                        float interpolation = r22.EASE_OUT.getInterpolation(r95.a(((float) (SystemClock.elapsedRealtime() - k0.this.animateExpandStartTime)) / 140.0f, 0.0f, 1.0f));
                        if (interpolation < 1.0f) {
                            float f = 1.0f - interpolation;
                            canvas.saveLayerAlpha(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom(), (int) (255.0f * f), 31);
                            canvas.translate(childAt.getLeft(), childAt.getTop());
                            float f2 = (f * 0.5f) + 0.5f;
                            canvas.scale(f2, f2, childAt.getWidth() / 2.0f, childAt.getHeight() / 2.0f);
                            k0.this.animateExpandFromButton.draw(canvas);
                            canvas.restore();
                        }
                    }
                }
            }
            this.lineDrawablesTmp.clear();
            this.lineDrawablesTmp.addAll(this.lineDrawables);
            this.lineDrawables.clear();
            long currentTimeMillis = System.currentTimeMillis();
            int i3 = 0;
            while (true) {
                a aVar = null;
                if (i3 >= this.viewsGroupedByLines.size()) {
                    break;
                }
                ArrayList<f1> valueAt2 = this.viewsGroupedByLines.valueAt(i3);
                f1 f1Var = valueAt2.get(0);
                int i4 = f1Var.position;
                int i5 = 0;
                while (true) {
                    if (i5 >= this.lineDrawablesTmp.size()) {
                        break;
                    } else if (this.lineDrawablesTmp.get(i5).position == i4) {
                        aVar = this.lineDrawablesTmp.get(i5);
                        this.lineDrawablesTmp.remove(i5);
                        break;
                    } else {
                        i5++;
                    }
                }
                if (aVar == null) {
                    if (!this.unusedLineDrawables.isEmpty()) {
                        ArrayList<a> arrayList3 = this.unusedLineDrawables;
                        aVar = arrayList3.remove(arrayList3.size() - 1);
                    } else {
                        aVar = new a();
                    }
                    aVar.position = i4;
                    aVar.h();
                }
                this.lineDrawables.add(aVar);
                aVar.imageViewEmojis = valueAt2;
                canvas.save();
                canvas.translate(f1Var.getLeft(), f1Var.getY() + f1Var.getPaddingTop());
                aVar.startOffset = f1Var.getLeft();
                int measuredWidth = getMeasuredWidth() - (f1Var.getLeft() * 2);
                int measuredHeight = f1Var.getMeasuredHeight() - f1Var.getPaddingBottom();
                if (measuredWidth > 0 && measuredHeight > 0) {
                    aVar.d(canvas, currentTimeMillis, measuredWidth, measuredHeight, 1.0f);
                }
                canvas.restore();
                i3++;
            }
            for (int i6 = 0; i6 < this.lineDrawablesTmp.size(); i6++) {
                if (this.unusedLineDrawables.size() < 3) {
                    this.unusedLineDrawables.add(this.lineDrawablesTmp.get(i6));
                    this.lineDrawablesTmp.get(i6).imageViewEmojis = null;
                    this.lineDrawablesTmp.get(i6).o();
                } else {
                    this.lineDrawablesTmp.get(i6).i();
                }
            }
            this.lineDrawablesTmp.clear();
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            boolean z3;
            View view;
            View view2;
            if (motionEvent.getActionMasked() != 5 && motionEvent.getActionMasked() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (motionEvent.getActionMasked() != 6 && motionEvent.getActionMasked() != 1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (motionEvent.getActionMasked() == 3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z || z2 || z3) {
                int actionIndex = motionEvent.getActionIndex();
                int pointerId = motionEvent.getPointerId(actionIndex);
                if (this.touches == null) {
                    this.touches = new HashMap<>();
                }
                float x = motionEvent.getX(actionIndex);
                float y = motionEvent.getY(actionIndex);
                View S = S(x, y);
                if (z) {
                    if (S != null) {
                        b bVar = new b();
                        bVar.x = x;
                        bVar.y = y;
                        bVar.time = SystemClock.elapsedRealtime();
                        bVar.view = S;
                        if (S.getBackground() instanceof RippleDrawable) {
                            S.getBackground().setState(new int[]{16842919, 16842910});
                        }
                        bVar.view.setPressed(true);
                        this.touches.put(Integer.valueOf(pointerId), bVar);
                        C1();
                    }
                } else {
                    b remove = this.touches.remove(Integer.valueOf(pointerId));
                    if (S != null && remove != null && Math.sqrt(Math.pow(x - remove.x, 2.0d) + Math.pow(y - remove.y, 2.0d)) < org.telegram.messenger.a.a * 3.0f && !z3 && (!k0.this.pickerViewPopup.isShowing() || SystemClock.elapsedRealtime() - remove.time < ViewConfiguration.getLongPressTimeout())) {
                        View view3 = remove.view;
                        try {
                            if (view3 instanceof f1) {
                                ((f1) view3).m(null);
                                performHapticFeedback(3, 1);
                            } else if (view3 instanceof v0) {
                                v0 v0Var = (v0) view3;
                                k0.this.emojiAdapter.r(k0(v0Var), v0Var);
                                performHapticFeedback(3, 1);
                            } else if (view3 != null) {
                                view3.callOnClick();
                            }
                        } catch (Exception unused) {
                        }
                    }
                    if (remove != null && (view2 = remove.view) != null && (view2.getBackground() instanceof RippleDrawable)) {
                        remove.view.getBackground().setState(new int[0]);
                    }
                    if (remove != null && (view = remove.view) != null) {
                        view.setPressed(false);
                    }
                }
            }
            if (!super.dispatchTouchEvent(motionEvent) && (z3 || this.touches.isEmpty())) {
                return false;
            }
            return true;
        }

        public final org.telegram.ui.Components.d[] getAnimatedEmojiSpans() {
            org.telegram.ui.Components.d[] dVarArr = new org.telegram.ui.Components.d[k0.this.emojiGridView.getChildCount()];
            for (int i = 0; i < k0.this.emojiGridView.getChildCount(); i++) {
                View childAt = k0.this.emojiGridView.getChildAt(i);
                if (childAt instanceof f1) {
                    dVarArr[i] = ((f1) childAt).i();
                }
            }
            return dVarArr;
        }

        public long k3() {
            return Math.max(600L, Math.min(55, k0.this.animateExpandToPosition - k0.this.animateExpandFromPosition) * 40);
        }

        public long l3() {
            return Math.max(400L, Math.min(45, k0.this.animateExpandToPosition - k0.this.animateExpandFromPosition) * 35);
        }

        public long m3() {
            return k3() + l3() + 150;
        }

        public void n3(View view) {
            b remove;
            HashMap<Integer, b> hashMap = this.touches;
            if (hashMap != null) {
                for (Map.Entry<Integer, b> entry : hashMap.entrySet()) {
                    if (entry != null && entry.getValue().view == view && (remove = this.touches.remove(entry.getKey())) != null) {
                        View view2 = remove.view;
                        if (view2 != null && (view2.getBackground() instanceof RippleDrawable)) {
                            remove.view.getBackground().setState(new int[0]);
                        }
                        View view3 = remove.view;
                        if (view3 != null) {
                            view3.setPressed(false);
                        }
                    }
                }
            }
        }

        public void o3() {
            k0.this.animatedEmojiDrawables = org.telegram.ui.Components.d.p(2, this, getAnimatedEmojiSpans(), k0.this.animatedEmojiDrawables);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            o3();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.d.l(this, k0.this.animatedEmojiDrawables);
            for (int i = 0; i < this.lineDrawables.size(); i++) {
                this.lineDrawables.get(i).i();
            }
            for (int i2 = 0; i2 < this.unusedLineDrawables.size(); i2++) {
                this.unusedLineDrawables.get(i2).i();
            }
            this.unusedLineDrawables.addAll(this.lineDrawables);
            this.lineDrawables.clear();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            if (k0.this.needEmojiSearch && k0.this.firstEmojiAttach) {
                this.ignoreLayout = true;
                k0.this.emojiLayoutManager.J2(1, 0);
                k0.this.firstEmojiAttach = false;
                this.ignoreLayout = false;
            }
            super.onLayout(z, i, i2, i3, i4);
            k0.this.D2(true);
            o3();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            this.ignoreLayout = true;
            int size = View.MeasureSpec.getSize(i);
            int k3 = k0.this.emojiLayoutManager.k3();
            androidx.recyclerview.widget.h hVar = k0.this.emojiLayoutManager;
            if (org.telegram.messenger.a.Y1()) {
                f = 60.0f;
            } else {
                f = 45.0f;
            }
            hVar.s3(Math.max(1, size / org.telegram.messenger.a.e0(f)));
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
            if (k3 != k0.this.emojiLayoutManager.k3()) {
                k0.this.emojiAdapter.notifyDataSetChanged();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r12) {
            /*
                Method dump skipped, instructions count: 456
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.s0.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class t extends org.telegram.ui.Components.i0 {
        public final /* synthetic */ eq9 val$set;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(org.telegram.ui.ActionBar.f fVar, Context context, l.r rVar, ArrayList arrayList, eq9 eq9Var) {
            super(fVar, context, rVar, arrayList);
            this.val$set = eq9Var;
        }

        @Override // org.telegram.ui.Components.i0
        public void X2(boolean z) {
            if (z) {
                if (!k0.this.installedEmojiSets.contains(Long.valueOf(this.val$set.f5053a))) {
                    k0.this.installedEmojiSets.add(Long.valueOf(this.val$set.f5053a));
                }
            } else {
                k0.this.installedEmojiSets.remove(Long.valueOf(this.val$set.f5053a));
            }
            k0.this.O3();
        }

        @Override // org.telegram.ui.Components.i0, org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            k0.this.emojiPackAlertOpened = false;
            super.dismiss();
        }
    }

    /* loaded from: classes3.dex */
    public static class t0 {
        public ArrayList<tm9> documents = new ArrayList<>();
        public boolean expanded;
        public boolean featured;
        public boolean free;
        public int index;
        public boolean installed;
        public eq9 set;
    }

    /* loaded from: classes3.dex */
    public class u extends y2.k {
        public u() {
        }

        @Override // org.telegram.ui.Components.y2.k
        public boolean a() {
            return k0.this.delegate.b();
        }

        @Override // org.telegram.ui.Components.y2.k
        public boolean b() {
            return true;
        }

        @Override // org.telegram.ui.Components.y2.k
        public String[] c() {
            return k0.this.lastSearchKeyboardLanguage;
        }

        @Override // org.telegram.ui.Components.y2.k
        public boolean d() {
            return k0.this.delegate.c();
        }

        @Override // org.telegram.ui.Components.y2.k
        public boolean e(v1 v1Var, MotionEvent motionEvent) {
            return org.telegram.ui.r.S().e0(motionEvent, v1Var, k0.this.getMeasuredHeight(), k0.this.contentPreviewViewerDelegate, k0.this.resourcesProvider);
        }

        @Override // org.telegram.ui.Components.y2.k
        public boolean f(v1 v1Var, v1.m mVar, MotionEvent motionEvent) {
            return org.telegram.ui.r.S().f0(motionEvent, v1Var, k0.this.getMeasuredHeight(), mVar, k0.this.contentPreviewViewerDelegate, k0.this.resourcesProvider);
        }

        @Override // org.telegram.ui.Components.y2.k
        public void g(tm9 tm9Var, Object obj, boolean z, boolean z2, int i) {
            k0.this.delegate.x(null, tm9Var, null, obj, null, z2, i);
        }

        @Override // org.telegram.ui.Components.y2.k
        public void h(fq9 fq9Var, boolean z) {
            k0.this.delegate.w(fq9Var);
            if (z) {
                k0.this.T3(true);
            }
        }

        @Override // org.telegram.ui.Components.y2.k
        public void i(fq9 fq9Var) {
            k0.this.delegate.d(fq9Var);
        }

        @Override // org.telegram.ui.Components.y2.k
        public void j(String[] strArr) {
            k0.this.lastSearchKeyboardLanguage = strArr;
        }
    }

    /* loaded from: classes3.dex */
    public class u0 extends FrameLayout {
        public te addButtonTextView;
        public FrameLayout addButtonView;
        public rm7 premiumButtonView;

        public u0(Context context) {
            super(context);
            te teVar = new te(getContext());
            this.addButtonTextView = teVar;
            teVar.e(0.3f, 0L, 250L, r22.EASE_OUT_QUINT);
            this.addButtonTextView.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.addButtonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.addButtonTextView.setTextColor(k0.this.U2("featuredStickers_buttonText"));
            this.addButtonTextView.setGravity(17);
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.addButtonView = frameLayout;
            frameLayout.setBackground(l.m.j(k0.this.U2("featuredStickers_addButton"), 8.0f));
            this.addButtonView.addView(this.addButtonTextView, cn4.d(-1, -2, 17));
            addView(this.addButtonView, cn4.b(-1, -1.0f));
            rm7 rm7Var = new rm7(getContext(), false);
            this.premiumButtonView = rm7Var;
            rm7Var.setIcon(org.telegram.mdgram.R.raw.unlock_icon);
            addView(this.premiumButtonView, cn4.b(-1, -1.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setPadding(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(11.0f));
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f) + getPaddingTop() + getPaddingBottom(), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class v implements r.c {
        public v() {
        }

        @Override // org.telegram.ui.r.c
        public long a() {
            return k0.this.delegate.a();
        }

        @Override // org.telegram.ui.r.c
        public boolean b() {
            return k0.this.delegate.b();
        }

        @Override // org.telegram.ui.r.c
        public boolean c() {
            return k0.this.delegate.c();
        }

        @Override // org.telegram.ui.r.c
        public void d(bo9 bo9Var, boolean z) {
            if (bo9Var == null) {
                return;
            }
            k0.this.delegate.q(null, bo9Var);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ void e(d0.e eVar) {
            oz1.g(this, eVar);
        }

        @Override // org.telegram.ui.r.c
        public void f(tm9 tm9Var, String str, Object obj, boolean z, int i) {
            k0.this.delegate.x(null, tm9Var, str, obj, null, z, i);
        }

        @Override // org.telegram.ui.r.c
        public String g(boolean z) {
            if (z) {
                if (k0.this.gifGridView.getAdapter() != k0.this.gifSearchAdapter) {
                    return null;
                }
                return k0.this.gifSearchAdapter.lastSearchImageString;
            } else if (k0.this.emojiGridView.getAdapter() != k0.this.emojiSearchAdapter) {
                return null;
            } else {
                return k0.this.emojiSearchAdapter.lastSearchEmojiString;
            }
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean h() {
            return oz1.a(this);
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean i() {
            return oz1.e(this);
        }

        @Override // org.telegram.ui.r.c
        public boolean j() {
            return true;
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean k() {
            return oz1.f(this);
        }

        @Override // org.telegram.ui.r.c
        public void l() {
            k0.this.S3();
        }

        @Override // org.telegram.ui.r.c
        public void m(Object obj, Object obj2, boolean z, int i) {
            if (k0.this.gifGridView.getAdapter() == k0.this.gifAdapter) {
                k0.this.delegate.s(null, obj, null, obj2, z, i);
            } else if (k0.this.gifGridView.getAdapter() == k0.this.gifSearchAdapter) {
                k0.this.delegate.s(null, obj, null, obj2, z, i);
            }
        }

        @Override // org.telegram.ui.r.c
        public /* synthetic */ boolean n() {
            return oz1.d(this);
        }
    }

    /* loaded from: classes3.dex */
    public static class v0 extends FrameLayout {
        public TextView textView;

        public v0(Context context, l.r rVar) {
            super(context);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 13.0f);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhite", rVar));
            this.textView.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(11.0f), jq1.p(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelStickerSetName", rVar), 99)));
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setPadding(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(1.66f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(2.0f));
            addView(this.textView, cn4.d(-2, -2, 17));
        }
    }

    /* loaded from: classes3.dex */
    public class w extends AnimatorListenerAdapter {
        public final /* synthetic */ v1 val$gridView;

        public w(v1 v1Var) {
            this.val$gridView = v1Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(k0.this.searchAnimation)) {
                k0.this.searchAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(k0.this.searchAnimation)) {
                this.val$gridView.setTranslationY(0.0f);
                if (this.val$gridView == k0.this.stickersGridView) {
                    this.val$gridView.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
                } else if (this.val$gridView == k0.this.emojiGridView || this.val$gridView == k0.this.gifGridView) {
                    this.val$gridView.setPadding(0, 0, 0, 0);
                }
                k0.this.searchAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class w0 extends FrameLayout implements a0.d {
        public TextView addButtonView;
        public FrameLayout buttonsView;
        private int currentButtonState;
        public boolean divider;
        private Paint dividerPaint;
        public l69 headerView;
        public e88 lockView;
        private t0 pack;
        public rm7 premiumButtonView;
        public TextView removeButtonView;
        private AnimatorSet stateAnimator;
        private bo9 toInstall;
        private bo9 toUninstall;

        /* loaded from: classes3.dex */
        public class a extends org.telegram.ui.ActionBar.f {
            public a() {
            }

            @Override // org.telegram.ui.ActionBar.f
            public l.r j() {
                return k0.this.resourcesProvider;
            }

            @Override // org.telegram.ui.ActionBar.f
            public int l0() {
                return k0.this.currentAccount;
            }

            @Override // org.telegram.ui.ActionBar.f
            public View r0() {
                return k0.this.bulletinContainer;
            }

            @Override // org.telegram.ui.ActionBar.f
            public FrameLayout s0() {
                return k0.this.bulletinContainer;
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$state;

            public b(int i) {
                this.val$state = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                int i;
                int i2;
                rm7 rm7Var = w0.this.premiumButtonView;
                int i3 = 0;
                if (this.val$state == 1) {
                    i = 0;
                } else {
                    i = 8;
                }
                rm7Var.setVisibility(i);
                TextView textView = w0.this.addButtonView;
                if (this.val$state == 2) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                textView.setVisibility(i2);
                TextView textView2 = w0.this.removeButtonView;
                if (this.val$state != 3) {
                    i3 = 8;
                }
                textView2.setVisibility(i3);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                w0.this.premiumButtonView.setVisibility(0);
                w0.this.addButtonView.setVisibility(0);
                w0.this.removeButtonView.setVisibility(0);
            }
        }

        public w0(Context context) {
            super(context);
            e88 e88Var = new e88(context);
            this.lockView = e88Var;
            e88Var.g(org.telegram.mdgram.R.raw.unlock_icon, 24, 24);
            this.lockView.setColorFilter(k0.this.U2("chat_emojiPanelStickerSetName"));
            addView(this.lockView, cn4.f(20.0f, 20.0f, 8388611, 10.0f, 15.0f, 0.0f, 0.0f));
            l69 l69Var = new l69(context);
            this.headerView = l69Var;
            l69Var.setTextSize(15);
            this.headerView.setTextColor(k0.this.U2("chat_emojiPanelStickerSetName"));
            this.headerView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.headerView.setOnClickListener(new View.OnClickListener() { // from class: vr2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.w0.this.m(view);
                }
            });
            this.headerView.setEllipsizeByGradient(true);
            addView(this.headerView, cn4.f(-2.0f, -1.0f, 8388611, 15.0f, 15.0f, 0.0f, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            this.buttonsView = frameLayout;
            frameLayout.setPadding(org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(11.0f), 0);
            this.buttonsView.setClipToPadding(false);
            this.buttonsView.setOnClickListener(new View.OnClickListener() { // from class: wr2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.w0.this.n(view);
                }
            });
            addView(this.buttonsView, cn4.e(-2.0f, -1.0f, 8388725));
            TextView textView = new TextView(context);
            this.addButtonView = textView;
            textView.setTextSize(1, 14.0f);
            this.addButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.addButtonView.setText(org.telegram.messenger.u.B0("Add", org.telegram.mdgram.R.string.Add));
            this.addButtonView.setTextColor(k0.this.U2("featuredStickers_buttonText"));
            this.addButtonView.setBackground(l.m.h(k0.this.U2("featuredStickers_addButton"), k0.this.U2("featuredStickers_addButtonPressed"), 16.0f));
            this.addButtonView.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
            this.addButtonView.setGravity(17);
            this.addButtonView.setOnClickListener(new View.OnClickListener() { // from class: xr2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.w0.this.o(view);
                }
            });
            this.buttonsView.addView(this.addButtonView, cn4.e(-2.0f, 26.0f, 8388661));
            TextView textView2 = new TextView(context);
            this.removeButtonView = textView2;
            textView2.setTextSize(1, 14.0f);
            this.removeButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.removeButtonView.setText(org.telegram.messenger.u.B0("StickersRemove", org.telegram.mdgram.R.string.StickersRemove));
            this.removeButtonView.setTextColor(k0.this.U2("featuredStickers_removeButtonText"));
            this.removeButtonView.setBackground(l.m.h(0, k0.this.U2("featuredStickers_addButton") & 452984831, 16.0f));
            this.removeButtonView.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
            this.removeButtonView.setGravity(17);
            this.removeButtonView.setTranslationX(org.telegram.messenger.a.e0(4.0f));
            this.removeButtonView.setOnClickListener(new View.OnClickListener() { // from class: yr2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.w0.this.p(view);
                }
            });
            this.buttonsView.addView(this.removeButtonView, cn4.e(-2.0f, 26.0f, 8388661));
            rm7 rm7Var = new rm7(context, org.telegram.messenger.a.e0(16.0f), false);
            this.premiumButtonView = rm7Var;
            rm7Var.setIcon(org.telegram.mdgram.R.raw.unlock_icon);
            this.premiumButtonView.h(org.telegram.messenger.u.B0("Unlock", org.telegram.mdgram.R.string.Unlock), new View.OnClickListener() { // from class: zr2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    k0.w0.this.q(view);
                }
            });
            try {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.premiumButtonView.getIconView().getLayoutParams();
                marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(1.0f);
                marginLayoutParams.topMargin = org.telegram.messenger.a.e0(1.0f);
                int e0 = org.telegram.messenger.a.e0(20.0f);
                marginLayoutParams.height = e0;
                marginLayoutParams.width = e0;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.premiumButtonView.getTextView().getLayoutParams();
                marginLayoutParams2.leftMargin = org.telegram.messenger.a.e0(5.0f);
                marginLayoutParams2.topMargin = org.telegram.messenger.a.e0(-0.5f);
                this.premiumButtonView.getChildAt(0).setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
            } catch (Exception unused) {
            }
            this.buttonsView.addView(this.premiumButtonView, cn4.e(-2.0f, 26.0f, 8388661));
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            this.pack.installed = true;
            x(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(View view) {
            eq9 eq9Var;
            t0 t0Var = this.pack;
            if (t0Var != null && (eq9Var = t0Var.set) != null) {
                k0.this.o3(eq9Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(View view) {
            TextView textView = this.addButtonView;
            if (textView != null && textView.getVisibility() == 0 && this.addButtonView.isEnabled()) {
                this.addButtonView.performClick();
                return;
            }
            TextView textView2 = this.removeButtonView;
            if (textView2 != null && textView2.getVisibility() == 0 && this.removeButtonView.isEnabled()) {
                this.removeButtonView.performClick();
                return;
            }
            rm7 rm7Var = this.premiumButtonView;
            if (rm7Var != null && rm7Var.getVisibility() == 0 && this.premiumButtonView.isEnabled()) {
                this.premiumButtonView.performClick();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(View view) {
            eq9 eq9Var;
            Integer num;
            View view2;
            View childAt;
            int k0;
            int i;
            t0 t0Var = this.pack;
            if (t0Var != null && (eq9Var = t0Var.set) != null) {
                t0Var.installed = true;
                if (!k0.this.installedEmojiSets.contains(Long.valueOf(eq9Var.f5053a))) {
                    k0.this.installedEmojiSets.add(Long.valueOf(this.pack.set.f5053a));
                }
                x(true);
                int i2 = 0;
                while (true) {
                    num = null;
                    if (i2 < k0.this.emojiGridView.getChildCount()) {
                        if ((k0.this.emojiGridView.getChildAt(i2) instanceof v0) && (k0 = k0.this.emojiGridView.k0((childAt = k0.this.emojiGridView.getChildAt(i2)))) >= 0 && (i = k0.this.emojiAdapter.positionToExpand.get(k0)) >= 0 && i < k0.this.emojipacksProcessed.size() && k0.this.emojipacksProcessed.get(i) != null && this.pack != null && ((t0) k0.this.emojipacksProcessed.get(i)).set.f5053a == this.pack.set.f5053a) {
                            num = Integer.valueOf(k0);
                            view2 = childAt;
                            break;
                        }
                        i2++;
                    } else {
                        view2 = null;
                        break;
                    }
                }
                if (num != null) {
                    k0.this.emojiAdapter.r(num.intValue(), view2);
                }
                if (this.toInstall != null) {
                    return;
                }
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                eq9 eq9Var2 = this.pack.set;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var2.f5053a;
                tLRPC$TL_inputStickerSetID.b = eq9Var2.f5057b;
                TLRPC$TL_messages_stickerSet m5 = org.telegram.messenger.w.R4(k0.this.currentAccount).m5(tLRPC$TL_inputStickerSetID, true);
                if (m5 != null && ((hs9) m5).a != null) {
                    k(m5);
                    return;
                }
                org.telegram.messenger.a0.k(k0.this.currentAccount).d(this, org.telegram.messenger.a0.n0);
                org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
                this.toInstall = tLRPC$TL_inputStickerSetID;
                R4.m5(tLRPC$TL_inputStickerSetID, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(View view) {
            eq9 eq9Var;
            t0 t0Var = this.pack;
            if (t0Var != null && (eq9Var = t0Var.set) != null) {
                t0Var.installed = false;
                k0.this.installedEmojiSets.remove(Long.valueOf(eq9Var.f5053a));
                x(true);
                if (k0.this.emojiTabs != null) {
                    k0.this.emojiTabs.M(k0.this.getEmojipacks());
                }
                k0.this.P3();
                if (this.toUninstall != null) {
                    return;
                }
                TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                eq9 eq9Var2 = this.pack.set;
                ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var2.f5053a;
                tLRPC$TL_inputStickerSetID.b = eq9Var2.f5057b;
                TLRPC$TL_messages_stickerSet m5 = org.telegram.messenger.w.R4(k0.this.currentAccount).m5(tLRPC$TL_inputStickerSetID, true);
                if (m5 != null && ((hs9) m5).a != null) {
                    v(m5);
                    return;
                }
                org.telegram.messenger.a0.k(k0.this.currentAccount).d(this, org.telegram.messenger.a0.n0);
                org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(k0.this.currentAccount);
                this.toUninstall = tLRPC$TL_inputStickerSetID;
                R4.m5(tLRPC$TL_inputStickerSetID, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(View view) {
            k0.this.p3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(View view) {
            k0.this.p3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(View view) {
            k0.this.p3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            this.pack.installed = true;
            if (!k0.this.installedEmojiSets.contains(Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a))) {
                k0.this.installedEmojiSets.add(Long.valueOf(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a));
            }
            x(true);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            TLRPC$TL_messages_stickerSet o5;
            TLRPC$TL_messages_stickerSet o52;
            if (i == org.telegram.messenger.a0.n0) {
                if (this.toInstall != null && (o52 = org.telegram.messenger.w.R4(k0.this.currentAccount).o5(this.toInstall.a)) != null && ((hs9) o52).a != null) {
                    k(o52);
                    this.toInstall = null;
                }
                if (this.toUninstall != null && (o5 = org.telegram.messenger.w.R4(k0.this.currentAccount).o5(this.toUninstall.a)) != null && ((hs9) o5).a != null) {
                    v(o5);
                    this.toUninstall = null;
                }
            }
        }

        public final org.telegram.ui.ActionBar.f j() {
            if (k0.this.fragment != null) {
                return k0.this.fragment;
            }
            return new a();
        }

        public final void k(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            org.telegram.ui.Components.i0.K2(j(), tLRPC$TL_messages_stickerSet, true, null, new Runnable() { // from class: cs2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.w0.this.l();
                }
            });
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.k(k0.this.currentAccount).v(this, org.telegram.messenger.a0.n0);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.divider) {
                if (this.dividerPaint == null) {
                    Paint paint = new Paint(1);
                    this.dividerPaint = paint;
                    paint.setStrokeWidth(1.0f);
                    this.dividerPaint.setColor(k0.this.U2("divider"));
                }
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), 1.0f, this.dividerPaint);
            }
            super.onDraw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            this.headerView.setRightPadding(this.buttonsView.getWidth() + org.telegram.messenger.a.e0(11.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            float f2;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.headerView.getLayoutParams();
            if (this.currentButtonState == 0) {
                f = 10.0f;
            } else {
                f = 15.0f;
            }
            marginLayoutParams.topMargin = org.telegram.messenger.a.e0(f);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB);
            if (this.currentButtonState == 0) {
                f2 = 32.0f;
            } else {
                f2 = 42.0f;
            }
            super.onMeasure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(f2), MemoryConstants.GB));
        }

        public void u(t0 t0Var, boolean z) {
            if (t0Var == null) {
                return;
            }
            this.pack = t0Var;
            this.divider = z;
            this.headerView.i(t0Var.set.f5054a);
            if (t0Var.installed && !t0Var.set.f5061c) {
                this.premiumButtonView.h(org.telegram.messenger.u.B0("Restore", org.telegram.mdgram.R.string.Restore), new View.OnClickListener() { // from class: as2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k0.w0.this.r(view);
                    }
                });
            } else {
                this.premiumButtonView.h(org.telegram.messenger.u.B0("Unlock", org.telegram.mdgram.R.string.Unlock), new View.OnClickListener() { // from class: bs2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k0.w0.this.s(view);
                    }
                });
            }
            x(false);
        }

        public final void v(final TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            org.telegram.ui.Components.i0.c3(j(), tLRPC$TL_messages_stickerSet, true, new Runnable() { // from class: ds2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.w0.this.t(tLRPC$TL_messages_stickerSet);
                }
            });
        }

        public void w(int i, boolean z) {
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            int i2;
            float f7;
            float f8;
            float f9;
            int i3;
            float f10;
            float f11;
            float f12;
            float f13;
            float f14;
            float f15;
            float f16;
            float f17;
            float f18;
            float f19;
            float f20;
            float f21;
            float f22;
            int i4 = 0;
            if (i == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.currentButtonState == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                requestLayout();
            }
            this.currentButtonState = i;
            AnimatorSet animatorSet = this.stateAnimator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.stateAnimator = null;
            }
            rm7 rm7Var = this.premiumButtonView;
            if (i == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            rm7Var.setEnabled(z4);
            TextView textView = this.addButtonView;
            if (i == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            textView.setEnabled(z5);
            TextView textView2 = this.removeButtonView;
            if (i == 3) {
                z6 = true;
            } else {
                z6 = false;
            }
            textView2.setEnabled(z6);
            float f23 = 0.0f;
            if (z) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.stateAnimator = animatorSet2;
                Animator[] animatorArr = new Animator[12];
                e88 e88Var = this.lockView;
                Property property = FrameLayout.TRANSLATION_X;
                float[] fArr = new float[1];
                if (i == 1) {
                    f12 = 0.0f;
                } else {
                    f12 = -org.telegram.messenger.a.e0(16.0f);
                }
                fArr[0] = f12;
                animatorArr[0] = ObjectAnimator.ofFloat(e88Var, property, fArr);
                e88 e88Var2 = this.lockView;
                Property property2 = FrameLayout.ALPHA;
                float[] fArr2 = new float[1];
                if (i == 1) {
                    f13 = 1.0f;
                } else {
                    f13 = 0.0f;
                }
                fArr2[0] = f13;
                animatorArr[1] = ObjectAnimator.ofFloat(e88Var2, property2, fArr2);
                l69 l69Var = this.headerView;
                Property property3 = FrameLayout.TRANSLATION_X;
                float[] fArr3 = new float[1];
                if (i == 1) {
                    f14 = org.telegram.messenger.a.e0(16.0f);
                } else {
                    f14 = 0.0f;
                }
                fArr3[0] = f14;
                animatorArr[2] = ObjectAnimator.ofFloat(l69Var, property3, fArr3);
                rm7 rm7Var2 = this.premiumButtonView;
                Property property4 = FrameLayout.ALPHA;
                float[] fArr4 = new float[1];
                if (i == 1) {
                    f15 = 1.0f;
                } else {
                    f15 = 0.0f;
                }
                fArr4[0] = f15;
                animatorArr[3] = ObjectAnimator.ofFloat(rm7Var2, property4, fArr4);
                rm7 rm7Var3 = this.premiumButtonView;
                Property property5 = FrameLayout.SCALE_X;
                float[] fArr5 = new float[1];
                if (i == 1) {
                    f16 = 1.0f;
                } else {
                    f16 = 0.6f;
                }
                fArr5[0] = f16;
                animatorArr[4] = ObjectAnimator.ofFloat(rm7Var3, property5, fArr5);
                rm7 rm7Var4 = this.premiumButtonView;
                Property property6 = FrameLayout.SCALE_Y;
                float[] fArr6 = new float[1];
                if (i == 1) {
                    f17 = 1.0f;
                } else {
                    f17 = 0.6f;
                }
                fArr6[0] = f17;
                animatorArr[5] = ObjectAnimator.ofFloat(rm7Var4, property6, fArr6);
                TextView textView3 = this.addButtonView;
                Property property7 = FrameLayout.ALPHA;
                float[] fArr7 = new float[1];
                if (i == 2) {
                    f18 = 1.0f;
                } else {
                    f18 = 0.0f;
                }
                fArr7[0] = f18;
                animatorArr[6] = ObjectAnimator.ofFloat(textView3, property7, fArr7);
                TextView textView4 = this.addButtonView;
                Property property8 = FrameLayout.SCALE_X;
                float[] fArr8 = new float[1];
                if (i == 2) {
                    f19 = 1.0f;
                } else {
                    f19 = 0.6f;
                }
                fArr8[0] = f19;
                animatorArr[7] = ObjectAnimator.ofFloat(textView4, property8, fArr8);
                TextView textView5 = this.addButtonView;
                Property property9 = FrameLayout.SCALE_Y;
                float[] fArr9 = new float[1];
                if (i == 2) {
                    f20 = 1.0f;
                } else {
                    f20 = 0.6f;
                }
                fArr9[0] = f20;
                animatorArr[8] = ObjectAnimator.ofFloat(textView5, property9, fArr9);
                TextView textView6 = this.removeButtonView;
                Property property10 = FrameLayout.ALPHA;
                float[] fArr10 = new float[1];
                if (i == 3) {
                    f23 = 1.0f;
                }
                fArr10[0] = f23;
                animatorArr[9] = ObjectAnimator.ofFloat(textView6, property10, fArr10);
                TextView textView7 = this.removeButtonView;
                Property property11 = FrameLayout.SCALE_X;
                float[] fArr11 = new float[1];
                if (i == 3) {
                    f21 = 1.0f;
                } else {
                    f21 = 0.6f;
                }
                fArr11[0] = f21;
                animatorArr[10] = ObjectAnimator.ofFloat(textView7, property11, fArr11);
                TextView textView8 = this.removeButtonView;
                Property property12 = FrameLayout.SCALE_Y;
                float[] fArr12 = new float[1];
                if (i == 3) {
                    f22 = 1.0f;
                } else {
                    f22 = 0.6f;
                }
                fArr12[0] = f22;
                animatorArr[11] = ObjectAnimator.ofFloat(textView8, property12, fArr12);
                animatorSet2.playTogether(animatorArr);
                this.stateAnimator.addListener(new b(i));
                this.stateAnimator.setDuration(250L);
                this.stateAnimator.setInterpolator(new OvershootInterpolator(1.02f));
                this.stateAnimator.start();
                return;
            }
            e88 e88Var3 = this.lockView;
            if (i == 1) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            e88Var3.setAlpha(f);
            e88 e88Var4 = this.lockView;
            if (i == 1) {
                f2 = 0.0f;
            } else {
                f2 = -org.telegram.messenger.a.e0(16.0f);
            }
            e88Var4.setTranslationX(f2);
            l69 l69Var2 = this.headerView;
            if (i == 1) {
                f3 = org.telegram.messenger.a.e0(16.0f);
            } else {
                f3 = 0.0f;
            }
            l69Var2.setTranslationX(f3);
            rm7 rm7Var5 = this.premiumButtonView;
            if (i == 1) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            rm7Var5.setAlpha(f4);
            rm7 rm7Var6 = this.premiumButtonView;
            if (i == 1) {
                f5 = 1.0f;
            } else {
                f5 = 0.6f;
            }
            rm7Var6.setScaleX(f5);
            rm7 rm7Var7 = this.premiumButtonView;
            if (i == 1) {
                f6 = 1.0f;
            } else {
                f6 = 0.6f;
            }
            rm7Var7.setScaleY(f6);
            rm7 rm7Var8 = this.premiumButtonView;
            if (i == 1) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            rm7Var8.setVisibility(i2);
            TextView textView9 = this.addButtonView;
            if (i == 2) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            textView9.setAlpha(f7);
            TextView textView10 = this.addButtonView;
            if (i == 2) {
                f8 = 1.0f;
            } else {
                f8 = 0.6f;
            }
            textView10.setScaleX(f8);
            TextView textView11 = this.addButtonView;
            if (i == 2) {
                f9 = 1.0f;
            } else {
                f9 = 0.6f;
            }
            textView11.setScaleY(f9);
            TextView textView12 = this.addButtonView;
            if (i == 2) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            textView12.setVisibility(i3);
            TextView textView13 = this.removeButtonView;
            if (i == 3) {
                f23 = 1.0f;
            }
            textView13.setAlpha(f23);
            TextView textView14 = this.removeButtonView;
            if (i == 3) {
                f10 = 1.0f;
            } else {
                f10 = 0.6f;
            }
            textView14.setScaleX(f10);
            TextView textView15 = this.removeButtonView;
            if (i == 3) {
                f11 = 1.0f;
            } else {
                f11 = 0.6f;
            }
            textView15.setScaleY(f11);
            TextView textView16 = this.removeButtonView;
            if (i != 3) {
                i4 = 8;
            }
            textView16.setVisibility(i4);
        }

        public void x(boolean z) {
            boolean z2;
            t0 t0Var = this.pack;
            if (t0Var == null) {
                return;
            }
            int i = 1;
            if (!t0Var.installed && !k0.this.installedEmojiSets.contains(Long.valueOf(t0Var.set.f5053a))) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (this.pack.free || tla.p(k0.this.currentAccount).x() || k0.this.allowEmojisForNonPremium) {
                if (this.pack.featured) {
                    if (z2) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 0;
                }
            }
            w(i, z);
        }
    }

    /* loaded from: classes3.dex */
    public class x extends AnimatorListenerAdapter {
        public x() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k0.this.emojiTabShadowAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class x0 extends vt6 implements g1.c {
        public x0() {
        }

        @Override // org.telegram.ui.Components.g1.c
        public void a(Canvas canvas, int i) {
            if (i == 2 && !org.telegram.messenger.w.R4(k0.this.currentAccount).v5().isEmpty() && k0.this.dotPaint != null) {
                canvas.drawCircle((canvas.getWidth() / 2) + org.telegram.messenger.a.e0(9.0f), (canvas.getHeight() / 2) - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f), k0.this.dotPaint);
            }
        }

        @Override // org.telegram.ui.Components.g1.c
        public boolean b(int i) {
            boolean z = true;
            if ((i != 1 && i != 2) || k0.this.currentChatId == 0) {
                return true;
            }
            k0 k0Var = k0.this;
            if (i != 1) {
                z = false;
            }
            k0Var.H3(z);
            return false;
        }

        @Override // org.telegram.ui.Components.g1.c
        public Drawable c(int i) {
            return k0.this.tabIcons[i];
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return k0.this.currentTabs.size();
        }

        @Override // defpackage.vt6
        public CharSequence getPageTitle(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return null;
                    }
                    return org.telegram.messenger.u.B0("AccDescrStickers", org.telegram.mdgram.R.string.AccDescrStickers);
                }
                return org.telegram.messenger.u.B0("AccDescrGIFs", org.telegram.mdgram.R.string.AccDescrGIFs);
            }
            return org.telegram.messenger.u.B0("Emoji", org.telegram.mdgram.R.string.Emoji);
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            View view = ((j1) k0.this.currentTabs.get(i)).view;
            viewGroup.addView(view);
            return view;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    /* loaded from: classes3.dex */
    public class y extends androidx.recyclerview.widget.m {
        public y(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.m, androidx.recyclerview.widget.RecyclerView.z
        public void m() {
            k0.this.emojiSmoothScrolling = true;
        }

        @Override // androidx.recyclerview.widget.m
        public void w() {
            k0.this.emojiSmoothScrolling = false;
        }
    }

    /* loaded from: classes3.dex */
    public class z extends AnimatorListenerAdapter {
        public final /* synthetic */ v1 val$gridView;
        public final /* synthetic */ androidx.recyclerview.widget.h val$layoutManager;

        public z(androidx.recyclerview.widget.h hVar, v1 v1Var) {
            this.val$layoutManager = hVar;
            this.val$gridView = v1Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(k0.this.searchAnimation)) {
                k0.this.searchAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            if (animator.equals(k0.this.searchAnimation)) {
                int d2 = this.val$layoutManager.d2();
                if (d2 != -1) {
                    i = (int) (this.val$layoutManager.D(d2).getTop() + this.val$gridView.getTranslationY());
                } else {
                    i = 0;
                }
                this.val$gridView.setTranslationY(0.0f);
                if (this.val$gridView == k0.this.stickersGridView) {
                    this.val$gridView.setPadding(0, org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(44.0f));
                } else if (this.val$gridView == k0.this.gifGridView) {
                    this.val$gridView.setPadding(0, org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(44.0f));
                } else if (this.val$gridView == k0.this.emojiGridView) {
                    this.val$gridView.setPadding(0, org.telegram.messenger.a.e0(36.0f), 0, org.telegram.messenger.a.e0(44.0f));
                }
                if (d2 != -1) {
                    this.val$layoutManager.J2(d2, i - this.val$gridView.getPaddingTop());
                }
                k0.this.searchAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class z0 extends v1.s {
        private String lastSearchAlias;
        private String lastSearchEmojiString;
        private ArrayList<w.e> result;
        private Runnable searchRunnable;
        private boolean searchWas;

        /* loaded from: classes3.dex */
        public class a extends FrameLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                int e0;
                View view = (View) k0.this.getParent();
                if (view != null) {
                    e0 = (int) (view.getMeasuredHeight() - k0.this.getY());
                } else {
                    e0 = org.telegram.messenger.a.e0(120.0f);
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(e0 - k0.this.searchFieldHeight, MemoryConstants.GB));
            }
        }

        /* loaded from: classes3.dex */
        public class b implements View.OnClickListener {

            /* loaded from: classes3.dex */
            public class a implements View.OnClickListener {
                public final /* synthetic */ g.l val$builder;
                public final /* synthetic */ boolean[] val$loadingUrl;

                public a(boolean[] zArr, g.l lVar) {
                    this.val$loadingUrl = zArr;
                    this.val$builder = lVar;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void e(org.telegram.ui.ActionBar.e[] eVarArr, org.telegram.tgnet.a aVar, g.l lVar) {
                    try {
                        eVarArr[0].dismiss();
                    } catch (Throwable unused) {
                    }
                    eVarArr[0] = null;
                    if (aVar instanceof TLRPC$TL_emojiURL) {
                        f60.y(k0.this.getContext(), ((TLRPC$TL_emojiURL) aVar).f14224a);
                        lVar.b().run();
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void f(final org.telegram.ui.ActionBar.e[] eVarArr, final g.l lVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: is2
                        @Override // java.lang.Runnable
                        public final void run() {
                            k0.z0.b.a.this.e(eVarArr, aVar, lVar);
                        }
                    });
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void g(int i, DialogInterface dialogInterface) {
                    ConnectionsManager.getInstance(k0.this.currentAccount).cancelRequest(i, true);
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void h(org.telegram.ui.ActionBar.e[] eVarArr, final int i) {
                    org.telegram.ui.ActionBar.e eVar = eVarArr[0];
                    if (eVar == null) {
                        return;
                    }
                    eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: hs2
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            k0.z0.b.a.this.g(i, dialogInterface);
                        }
                    });
                    eVarArr[0].show();
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    String str;
                    boolean[] zArr = this.val$loadingUrl;
                    if (zArr[0]) {
                        return;
                    }
                    zArr[0] = true;
                    final org.telegram.ui.ActionBar.e[] eVarArr = {new org.telegram.ui.ActionBar.e(k0.this.getContext(), 3)};
                    TLRPC$TL_messages_getEmojiURL tLRPC$TL_messages_getEmojiURL = new TLRPC$TL_messages_getEmojiURL();
                    if (z0.this.lastSearchAlias != null) {
                        str = z0.this.lastSearchAlias;
                    } else {
                        str = k0.this.lastSearchKeyboardLanguage[0];
                    }
                    tLRPC$TL_messages_getEmojiURL.f14583a = str;
                    ConnectionsManager connectionsManager = ConnectionsManager.getInstance(k0.this.currentAccount);
                    final g.l lVar = this.val$builder;
                    final int sendRequest = connectionsManager.sendRequest(tLRPC$TL_messages_getEmojiURL, new RequestDelegate() { // from class: fs2
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            k0.z0.b.a.this.f(eVarArr, lVar, aVar, tLRPC$TL_error);
                        }
                    });
                    org.telegram.messenger.a.n3(new Runnable() { // from class: gs2
                        @Override // java.lang.Runnable
                        public final void run() {
                            k0.z0.b.a.this.h(eVarArr, sendRequest);
                        }
                    }, 1000L);
                }
            }

            public b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i;
                int i2;
                Object obj;
                boolean[] zArr = new boolean[1];
                g.l lVar = new g.l(k0.this.getContext());
                LinearLayout linearLayout = new LinearLayout(k0.this.getContext());
                linearLayout.setOrientation(1);
                linearLayout.setPadding(org.telegram.messenger.a.e0(21.0f), 0, org.telegram.messenger.a.e0(21.0f), 0);
                ImageView imageView = new ImageView(k0.this.getContext());
                imageView.setImageResource(org.telegram.mdgram.R.drawable.smiles_info);
                linearLayout.addView(imageView, cn4.n(-2, -2, 49, 0, 15, 0, 0));
                TextView textView = new TextView(k0.this.getContext());
                textView.setText(org.telegram.messenger.u.B0("EmojiSuggestions", org.telegram.mdgram.R.string.EmojiSuggestions));
                textView.setTextSize(1, 15.0f);
                textView.setTextColor(k0.this.U2("dialogTextBlue2"));
                int i3 = 5;
                if (org.telegram.messenger.u.d) {
                    i = 5;
                } else {
                    i = 3;
                }
                textView.setGravity(i);
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                linearLayout.addView(textView, cn4.n(-2, -2, 51, 0, 24, 0, 0));
                TextView textView2 = new TextView(k0.this.getContext());
                textView2.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EmojiSuggestionsInfo", org.telegram.mdgram.R.string.EmojiSuggestionsInfo)));
                textView2.setTextSize(1, 15.0f);
                textView2.setTextColor(k0.this.U2("dialogTextBlack"));
                if (org.telegram.messenger.u.d) {
                    i2 = 5;
                } else {
                    i2 = 3;
                }
                textView2.setGravity(i2);
                linearLayout.addView(textView2, cn4.n(-2, -2, 51, 0, 11, 0, 0));
                TextView textView3 = new TextView(k0.this.getContext());
                int i4 = org.telegram.mdgram.R.string.EmojiSuggestionsUrl;
                Object[] objArr = new Object[1];
                if (z0.this.lastSearchAlias != null) {
                    obj = z0.this.lastSearchAlias;
                } else {
                    obj = k0.this.lastSearchKeyboardLanguage;
                }
                objArr[0] = obj;
                textView3.setText(org.telegram.messenger.u.d0("EmojiSuggestionsUrl", i4, objArr));
                textView3.setTextSize(1, 15.0f);
                textView3.setTextColor(k0.this.U2("dialogTextLink"));
                if (!org.telegram.messenger.u.d) {
                    i3 = 3;
                }
                textView3.setGravity(i3);
                linearLayout.addView(textView3, cn4.n(-2, -2, 51, 0, 18, 0, 16));
                textView3.setOnClickListener(new a(zArr, lVar));
                lVar.e(linearLayout);
                lVar.o();
            }
        }

        /* loaded from: classes3.dex */
        public class c implements Runnable {

            /* loaded from: classes3.dex */
            public class a implements w.f {
                public final /* synthetic */ String val$query;

                public a(String str) {
                    this.val$query = str;
                }

                @Override // org.telegram.messenger.w.f
                public void a(ArrayList arrayList, String str) {
                    if (this.val$query.equals(z0.this.lastSearchEmojiString)) {
                        z0.this.lastSearchAlias = str;
                        k0.this.emojiSearchField.progressDrawable.f();
                        z0.this.searchWas = true;
                        if (k0.this.emojiGridView.getAdapter() != k0.this.emojiSearchAdapter) {
                            k0.this.emojiGridView.setAdapter(k0.this.emojiSearchAdapter);
                        }
                        z0.this.result = arrayList;
                        z0.this.notifyDataSetChanged();
                    }
                }
            }

            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                k0.this.emojiSearchField.progressDrawable.e();
                String str = z0.this.lastSearchEmojiString;
                String[] Q0 = org.telegram.messenger.a.Q0();
                if (!Arrays.equals(k0.this.lastSearchKeyboardLanguage, Q0)) {
                    org.telegram.messenger.w.R4(k0.this.currentAccount).m4(Q0);
                }
                k0.this.lastSearchKeyboardLanguage = Q0;
                org.telegram.messenger.w.R4(k0.this.currentAccount).F4(k0.this.lastSearchKeyboardLanguage, z0.this.lastSearchEmojiString, false, new a(str), true);
            }
        }

        public z0() {
            this.result = new ArrayList<>();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size;
            if (this.result.isEmpty() && !this.searchWas) {
                size = k0.this.getRecentEmoji().size();
            } else if (!this.result.isEmpty()) {
                size = this.result.size();
            } else {
                return 2;
            }
            return size + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 1;
            }
            return (i == 1 && this.searchWas && this.result.isEmpty()) ? 2 : 0;
        }

        public void m(String str) {
            if (TextUtils.isEmpty(str)) {
                this.lastSearchEmojiString = null;
                if (k0.this.emojiGridView.getAdapter() != k0.this.emojiAdapter) {
                    k0.this.emojiGridView.setAdapter(k0.this.emojiAdapter);
                    this.searchWas = false;
                }
                notifyDataSetChanged();
            } else {
                this.lastSearchEmojiString = str.toLowerCase();
            }
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            if (!TextUtils.isEmpty(this.lastSearchEmojiString)) {
                c cVar = new c();
                this.searchRunnable = cVar;
                org.telegram.messenger.a.n3(cVar, 300L);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r9, int r10) {
            /*
                r8 = this;
                int r0 = r9.getItemViewType()
                if (r0 == 0) goto L8
                goto La7
            L8:
                android.view.View r9 = r9.itemView
                org.telegram.ui.Components.k0$f1 r9 = (org.telegram.ui.Components.k0.f1) r9
                r0 = 0
                org.telegram.ui.Components.k0.f1.g(r9, r0)
                int r10 = r10 + (-1)
                java.util.ArrayList<org.telegram.messenger.w$e> r1 = r8.result
                boolean r1 = r1.isEmpty()
                r2 = 0
                if (r1 == 0) goto L2d
                boolean r1 = r8.searchWas
                if (r1 != 0) goto L2d
                org.telegram.ui.Components.k0 r1 = org.telegram.ui.Components.k0.this
                java.util.ArrayList r1 = r1.getRecentEmoji()
                java.lang.Object r10 = r1.get(r10)
                java.lang.String r10 = (java.lang.String) r10
                r1 = 1
                goto L38
            L2d:
                java.util.ArrayList<org.telegram.messenger.w$e> r1 = r8.result
                java.lang.Object r10 = r1.get(r10)
                org.telegram.messenger.w$e r10 = (org.telegram.messenger.w.e) r10
                java.lang.String r10 = r10.a
                r1 = 0
            L38:
                if (r10 == 0) goto L54
                java.lang.String r3 = "animated_"
                boolean r3 = r10.startsWith(r3)
                if (r3 == 0) goto L54
                r3 = 9
                java.lang.String r3 = r10.substring(r3)     // Catch: java.lang.Exception -> L53
                long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Exception -> L53
                java.lang.Long r10 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Exception -> L53
                r3 = r0
                r4 = r3
                goto L57
            L53:
            L54:
                r3 = r10
                r4 = r3
                r10 = r0
            L57:
                if (r10 == 0) goto L6f
                r2 = 1077936128(0x40400000, float:3.0)
                int r5 = org.telegram.messenger.a.e0(r2)
                int r6 = org.telegram.messenger.a.e0(r2)
                int r7 = org.telegram.messenger.a.e0(r2)
                int r2 = org.telegram.messenger.a.e0(r2)
                r9.setPadding(r5, r6, r7, r2)
                goto L72
            L6f:
                r9.setPadding(r2, r2, r2, r2)
            L72:
                if (r10 == 0) goto L9a
                r9.n(r0, r1)
                org.telegram.ui.Components.d r1 = r9.i()
                if (r1 == 0) goto L8d
                org.telegram.ui.Components.d r1 = r9.i()
                long r1 = r1.j()
                long r5 = r10.longValue()
                int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r3 == 0) goto La4
            L8d:
                org.telegram.ui.Components.d r1 = new org.telegram.ui.Components.d
                long r2 = r10.longValue()
                r1.<init>(r2, r0)
                r9.o(r1)
                goto La4
            L9a:
                android.graphics.drawable.Drawable r10 = org.telegram.messenger.i.n(r3)
                r9.n(r10, r1)
                r9.o(r0)
            La4:
                r9.setTag(r4)
            La7:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k0.z0.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v3, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r12v4, types: [android.view.View, org.telegram.ui.Components.k0$z0$a, android.view.ViewGroup] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            f1 f1Var;
            if (i != 0) {
                if (i != 1) {
                    ?? aVar = new a(k0.this.getContext());
                    TextView textView = new TextView(k0.this.getContext());
                    textView.setText(org.telegram.messenger.u.B0("NoEmojiFound", org.telegram.mdgram.R.string.NoEmojiFound));
                    textView.setTextSize(1, 16.0f);
                    textView.setTextColor(k0.this.U2("chat_emojiPanelEmptyText"));
                    aVar.addView(textView, cn4.c(-2, -2.0f, 49, 0.0f, 10.0f, 0.0f, 0.0f));
                    ImageView imageView = new ImageView(k0.this.getContext());
                    imageView.setScaleType(ImageView.ScaleType.CENTER);
                    imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_emoji_question);
                    imageView.setColorFilter(new PorterDuffColorFilter(k0.this.U2("chat_emojiPanelEmptyText"), PorterDuff.Mode.MULTIPLY));
                    aVar.addView(imageView, cn4.d(48, 48, 85));
                    imageView.setOnClickListener(new b());
                    aVar.setLayoutParams(new RecyclerView.p(-1, -2));
                    f1Var = aVar;
                } else {
                    ?? view = new View(k0.this.getContext());
                    view.setLayoutParams(new RecyclerView.p(-1, k0.this.searchFieldHeight));
                    f1Var = view;
                }
            } else {
                k0 k0Var = k0.this;
                f1Var = new f1(k0Var.getContext());
            }
            return new v1.j(f1Var);
        }
    }

    static {
        Field field = null;
        try {
            field = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
            field.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
        superListenerField = field;
        NOP = new ViewTreeObserver.OnScrollChangedListener() { // from class: cr2
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                k0.j3();
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    public k0(org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3, boolean z4, Context context, boolean z5, gm9 gm9Var, ViewGroup viewGroup, l.r rVar) {
        super(context);
        final l.r rVar2;
        int i2;
        String str;
        ?? r6;
        this.allTabs = new ArrayList<>();
        this.currentTabs = new ArrayList<>();
        this.firstEmojiAttach = true;
        this.hasRecentEmoji = -1;
        this.gifSearchPreloader = new e1();
        this.gifCache = new HashMap();
        this.firstGifAttach = true;
        this.gifRecentTabNum = -2;
        this.gifTrendingTabNum = -2;
        this.gifFirstEmojiTabNum = -2;
        this.firstStickersAttach = true;
        this.tabsMinusDy = new int[3];
        this.tabsYAnimators = new ObjectAnimator[3];
        this.currentAccount = tla.o;
        this.stickerSets = new ArrayList<>();
        this.recentGifs = new ArrayList<>();
        this.recentStickers = new ArrayList<>();
        this.favouriteStickers = new ArrayList<>();
        this.premiumStickers = new ArrayList<>();
        this.featuredStickerSets = new ArrayList<>();
        this.featuredEmojiSets = new ArrayList<>();
        this.keepFeaturedDuplicate = new ArrayList<>();
        this.expandedEmojiSets = new ArrayList<>();
        this.installedEmojiSets = new ArrayList<>();
        this.emojipacksProcessed = new ArrayList<>();
        this.toInstall = new HashMap<>();
        this.primaryInstallingStickerSets = new fq9[10];
        this.installingStickerSets = new LongSparseArray<>();
        this.removingStickerSets = new LongSparseArray<>();
        this.location = new int[2];
        this.recentTabNum = -2;
        this.favTabNum = -2;
        this.trendingTabNum = -2;
        this.premiumTabNum = -2;
        this.currentBackgroundType = -1;
        this.checkExpandStickerTabsRunnable = new k();
        this.contentPreviewViewerDelegate = new v();
        this.premiumBulletin = true;
        this.animateExpandFromPosition = -1;
        this.animateExpandToPosition = -1;
        this.animateExpandStartTime = -1L;
        this.emojiPackAlertOpened = false;
        this.rect = new Rect();
        this.updateStickersLoadedDelayed = new Runnable() { // from class: hr2
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.Z2();
            }
        };
        this.fragment = fVar;
        this.allowAnimatedEmoji = z2;
        this.resourcesProvider = rVar;
        int U2 = U2("chat_emojiBottomPanelIcon");
        int argb = Color.argb(30, Color.red(U2), Color.green(U2), Color.blue(U2));
        this.searchFieldHeight = org.telegram.messenger.a.e0(64.0f);
        this.needEmojiSearch = z5;
        this.tabIcons = new Drawable[]{org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.smiles_tab_smiles, U2("chat_emojiPanelBackspace"), U2("chat_emojiPanelIconSelected")), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.smiles_tab_gif, U2("chat_emojiPanelBackspace"), U2("chat_emojiPanelIconSelected")), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.smiles_tab_stickers, U2("chat_emojiPanelBackspace"), U2("chat_emojiPanelIconSelected"))};
        Drawable V0 = org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.emoji_tabs_new1, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected"));
        this.searchIconDrawable = V0;
        Drawable V02 = org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.emoji_tabs_new2, U2("chat_emojiPanelStickerPackSelectorLine"), U2("chat_emojiPanelStickerPackSelectorLine"));
        this.searchIconDotDrawable = V02;
        this.stickerIcons = new Drawable[]{org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.msg_emoji_recent, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected")), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.emoji_tabs_faves, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected")), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.emoji_tabs_new3, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected")), new LayerDrawable(new Drawable[]{V0, V02})};
        this.gifIcons = new Drawable[]{org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.msg_emoji_recent, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected")), org.telegram.ui.ActionBar.l.V0(context, org.telegram.mdgram.R.drawable.stickers_gifs_trending, U2("chat_emojiPanelIcon"), U2("chat_emojiPanelIconSelected"))};
        this.emojiTitles = new String[]{org.telegram.messenger.u.B0("Emoji1", org.telegram.mdgram.R.string.Emoji1), org.telegram.messenger.u.B0("Emoji2", org.telegram.mdgram.R.string.Emoji2), org.telegram.messenger.u.B0("Emoji3", org.telegram.mdgram.R.string.Emoji3), org.telegram.messenger.u.B0("Emoji4", org.telegram.mdgram.R.string.Emoji4), org.telegram.messenger.u.B0("Emoji5", org.telegram.mdgram.R.string.Emoji5), org.telegram.messenger.u.B0("Emoji6", org.telegram.mdgram.R.string.Emoji6), org.telegram.messenger.u.B0("Emoji7", org.telegram.mdgram.R.string.Emoji7), org.telegram.messenger.u.B0("Emoji8", org.telegram.mdgram.R.string.Emoji8)};
        this.showGifs = z4;
        this.info = gm9Var;
        Paint paint = new Paint(1);
        this.dotPaint = paint;
        paint.setColor(U2("chat_emojiPanelNewTrending"));
        this.outlineProvider = new e0();
        this.emojiContainer = new FrameLayout(context);
        j1 j1Var = new j1();
        j1Var.type = 0;
        j1Var.view = this.emojiContainer;
        this.allTabs.add(j1Var);
        if (z2) {
            org.telegram.messenger.w.R4(this.currentAccount).W3(5);
            org.telegram.messenger.w.R4(this.currentAccount).M3();
            this.animatedEmojiTextColorFilter = new PorterDuffColorFilter(U2("windowBackgroundWhiteBlackText"), PorterDuff.Mode.SRC_IN);
        }
        this.emojiGridView = new s0(context);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.G(0L);
        eVar.H(220L);
        eVar.M(220L);
        eVar.I(160L);
        eVar.N(r22.EASE_OUT);
        this.emojiGridView.setItemAnimator(eVar);
        this.emojiGridView.setOnItemLongClickListener(new f0());
        this.emojiGridView.setInstantClick(true);
        s0 s0Var = this.emojiGridView;
        g0 g0Var = new g0(context, 8);
        this.emojiLayoutManager = g0Var;
        s0Var.setLayoutManager(g0Var);
        this.emojiGridView.setTopGlowOffset(org.telegram.messenger.a.e0(38.0f));
        this.emojiGridView.setBottomGlowOffset(org.telegram.messenger.a.e0(36.0f));
        this.emojiGridView.setPadding(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(44.0f));
        this.emojiGridView.setGlowColor(U2("chat_emojiPanelBackground"));
        this.emojiGridView.setSelectorDrawableColor(0);
        this.emojiGridView.setClipToPadding(false);
        this.emojiLayoutManager.t3(new h0());
        s0 s0Var2 = this.emojiGridView;
        q0 q0Var = new q0();
        this.emojiAdapter = q0Var;
        s0Var2.setAdapter(q0Var);
        this.emojiGridView.h(new r0());
        this.emojiSearchAdapter = new z0();
        this.emojiContainer.addView(this.emojiGridView, cn4.b(-1, -1.0f));
        u1 u1Var = new u1(this.emojiGridView, this.emojiLayoutManager);
        this.emojiScrollHelper = u1Var;
        u1Var.k(new i0());
        this.emojiGridView.setOnScrollListener(new j0(1));
        this.emojiTabs = new C0098k0(context, rVar, true, z2, 0, fVar != null ? new Runnable() { // from class: ir2
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.Y2();
            }
        } : null);
        if (z5) {
            g1 g1Var = new g1(context, 1);
            this.emojiSearchField = g1Var;
            this.emojiContainer.addView(g1Var, new FrameLayout.LayoutParams(-1, this.searchFieldHeight + org.telegram.messenger.a.k1()));
            this.emojiSearchField.searchEditText.setOnFocusChangeListener(new a());
        }
        this.emojiTabs.setBackgroundColor(U2("chat_emojiPanelBackground"));
        this.emojiAdapter.v(true);
        this.emojiTabs.M(getEmojipacks());
        this.emojiContainer.addView(this.emojiTabs, cn4.b(-1, 36.0f));
        View view = new View(context);
        this.emojiTabsShadow = view;
        view.setAlpha(0.0f);
        this.emojiTabsShadow.setTag(1);
        this.emojiTabsShadow.setBackgroundColor(U2("chat_emojiPanelShadowLine"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(36.0f);
        this.emojiContainer.addView(this.emojiTabsShadow, layoutParams);
        if (z3) {
            if (z4) {
                this.gifContainer = new FrameLayout(context);
                j1 j1Var2 = new j1();
                j1Var2.type = 1;
                j1Var2.view = this.gifContainer;
                this.allTabs.add(j1Var2);
                b bVar = new b(context);
                this.gifGridView = bVar;
                r6 = 0;
                bVar.setClipToPadding(false);
                v1 v1Var = this.gifGridView;
                c1 c1Var = new c1(context);
                this.gifLayoutManager = c1Var;
                v1Var.setLayoutManager(c1Var);
                this.gifGridView.h(new c());
                this.gifGridView.setPadding(0, org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(44.0f));
                this.gifGridView.setOverScrollMode(2);
                ((androidx.recyclerview.widget.t) this.gifGridView.getItemAnimator()).k0(false);
                v1 v1Var2 = this.gifGridView;
                b1 b1Var = new b1(this, context, true);
                this.gifAdapter = b1Var;
                v1Var2.setAdapter(b1Var);
                this.gifSearchAdapter = new b1(this, context);
                this.gifGridView.setOnScrollListener(new m1(2));
                rVar2 = rVar;
                this.gifGridView.setOnTouchListener(new View.OnTouchListener() { // from class: jr2
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view2, MotionEvent motionEvent) {
                        boolean a3;
                        a3 = k0.this.a3(rVar2, view2, motionEvent);
                        return a3;
                    }
                });
                v1.m mVar = new v1.m() { // from class: kr2
                    @Override // org.telegram.ui.Components.v1.m
                    public final void a(View view2, int i3) {
                        k0.this.b3(view2, i3);
                    }
                };
                this.gifOnItemClickListener = mVar;
                this.gifGridView.setOnItemClickListener(mVar);
                this.gifContainer.addView(this.gifGridView, cn4.b(-1, -1.0f));
                g1 g1Var2 = new g1(context, 2);
                this.gifSearchField = g1Var2;
                g1Var2.setVisibility(4);
                this.gifContainer.addView(this.gifSearchField, new FrameLayout.LayoutParams(-1, this.searchFieldHeight + org.telegram.messenger.a.k1()));
                o0 o0Var = new o0(context, rVar2);
                this.gifTabs = o0Var;
                o0Var.setType(y1.i.TAB);
                this.gifTabs.setUnderlineHeight(org.telegram.messenger.a.k1());
                str = "chat_emojiPanelStickerPackSelectorLine";
                this.gifTabs.setIndicatorColor(U2(str));
                this.gifTabs.setUnderlineColor(U2("chat_emojiPanelShadowLine"));
                this.gifTabs.setBackgroundColor(U2("chat_emojiPanelBackground"));
                this.gifContainer.addView(this.gifTabs, cn4.d(-1, 36, 51));
                R3();
                this.gifTabs.setDelegate(new y1.h() { // from class: lr2
                    @Override // org.telegram.ui.Components.y1.h
                    public final void onPageSelected(int i3) {
                        k0.this.c3(i3);
                    }
                });
                this.gifAdapter.C();
            } else {
                rVar2 = rVar;
                str = "chat_emojiPanelStickerPackSelectorLine";
                r6 = 0;
            }
            this.stickersContainer = new d(context);
            org.telegram.messenger.w.R4(this.currentAccount).W3(r6);
            org.telegram.messenger.w.R4(this.currentAccount).N3();
            e eVar2 = new e(context);
            this.stickersGridView = eVar2;
            f fVar2 = new f(context, 5);
            this.stickersLayoutManager = fVar2;
            eVar2.setLayoutManager(fVar2);
            this.stickersLayoutManager.t3(new g());
            this.stickersGridView.setPadding(r6, org.telegram.messenger.a.e0(40.0f), r6, org.telegram.messenger.a.e0(44.0f));
            this.stickersGridView.setClipToPadding(r6);
            j1 j1Var3 = new j1();
            j1Var3.type = 2;
            j1Var3.view = this.stickersContainer;
            this.allTabs.add(j1Var3);
            this.stickersSearchGridAdapter = new i1(context);
            v1 v1Var3 = this.stickersGridView;
            h1 h1Var = new h1(context);
            this.stickersGridAdapter = h1Var;
            v1Var3.setAdapter(h1Var);
            this.stickersGridView.setOnTouchListener(new View.OnTouchListener() { // from class: mr2
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean d3;
                    d3 = k0.this.d3(rVar2, view2, motionEvent);
                    return d3;
                }
            });
            v1.m mVar2 = new v1.m() { // from class: nr2
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view2, int i3) {
                    k0.this.e3(view2, i3);
                }
            };
            this.stickersOnItemClickListener = mVar2;
            this.stickersGridView.setOnItemClickListener(mVar2);
            this.stickersGridView.setGlowColor(U2("chat_emojiPanelBackground"));
            this.stickersContainer.addView(this.stickersGridView);
            this.stickersScrollHelper = new u1(this.stickersGridView, this.stickersLayoutManager);
            g1 g1Var3 = new g1(context, r6);
            this.stickersSearchField = g1Var3;
            this.stickersContainer.addView(g1Var3, new FrameLayout.LayoutParams(-1, this.searchFieldHeight + org.telegram.messenger.a.k1()));
            h hVar = new h(context, rVar2);
            this.stickersTab = hVar;
            hVar.setDragEnabled(true);
            this.stickersTab.setWillNotDraw(r6);
            this.stickersTab.setType(y1.i.TAB);
            this.stickersTab.setUnderlineHeight(org.telegram.messenger.a.k1());
            this.stickersTab.setIndicatorColor(U2(str));
            this.stickersTab.setUnderlineColor(U2("chat_emojiPanelShadowLine"));
            if (viewGroup != null) {
                i iVar = new i(context);
                this.stickersTabContainer = iVar;
                iVar.addView(this.stickersTab, cn4.d(-1, 36, 51));
                viewGroup.addView(this.stickersTabContainer, cn4.b(-1, -2.0f));
            } else {
                this.stickersContainer.addView(this.stickersTab, cn4.d(-1, 36, 51));
            }
            T3(true);
            this.stickersTab.setDelegate(new y1.h() { // from class: or2
                @Override // org.telegram.ui.Components.y1.h
                public final void onPageSelected(int i3) {
                    k0.this.f3(i3);
                }
            });
            this.stickersGridView.setOnScrollListener(new m1(r6));
            i2 = r6;
        } else {
            rVar2 = rVar;
            i2 = 0;
        }
        this.currentTabs.clear();
        this.currentTabs.addAll(this.allTabs);
        j jVar = new j(context);
        this.pager = jVar;
        x0 x0Var = new x0();
        this.emojiPagerAdapter = x0Var;
        jVar.setAdapter(x0Var);
        l lVar = new l(context);
        this.backspaceButton = lVar;
        lVar.setHapticFeedbackEnabled(true);
        this.backspaceButton.setImageResource(org.telegram.mdgram.R.drawable.smiles_tab_clear);
        this.backspaceButton.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
        this.backspaceButton.setScaleType(ImageView.ScaleType.CENTER);
        this.backspaceButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrBackspace", org.telegram.mdgram.R.string.AccDescrBackspace));
        this.backspaceButton.setFocusable(true);
        this.backspaceButton.setOnClickListener(new m());
        FrameLayout frameLayout = new FrameLayout(context);
        this.bulletinContainer = frameLayout;
        if (z5) {
            addView(frameLayout, cn4.c(-1, 100.0f, 87, 0.0f, 0.0f, 0.0f, (org.telegram.messenger.a.k1() / org.telegram.messenger.a.b) + 40.0f));
        } else {
            addView(frameLayout, cn4.c(-1, 100.0f, 87, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        this.bottomTabContainer = new n(context);
        View view2 = new View(context);
        this.shadowLine = view2;
        view2.setBackgroundColor(U2("chat_emojiPanelShadowLine"));
        this.bottomTabContainer.addView(this.shadowLine, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1()));
        View view3 = new View(context);
        this.bottomTabContainerBackground = view3;
        this.bottomTabContainer.addView(view3, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.e0(40.0f), 83));
        if (z5) {
            addView(this.bottomTabContainer, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.e0(40.0f) + org.telegram.messenger.a.k1(), 83));
            this.bottomTabContainer.addView(this.backspaceButton, cn4.d(47, 40, 85));
            this.backspaceButton.setBackground(org.telegram.ui.ActionBar.l.e1(argb, 1, org.telegram.messenger.a.e0(18.0f)));
            ImageView imageView = new ImageView(context);
            this.stickerSettingsButton = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.smiles_tab_settings);
            this.stickerSettingsButton.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
            this.stickerSettingsButton.setScaleType(ImageView.ScaleType.CENTER);
            this.stickerSettingsButton.setFocusable(true);
            this.stickerSettingsButton.setBackground(org.telegram.ui.ActionBar.l.e1(argb, 1, org.telegram.messenger.a.e0(18.0f)));
            this.stickerSettingsButton.setContentDescription(org.telegram.messenger.u.B0("Settings", org.telegram.mdgram.R.string.Settings));
            this.bottomTabContainer.addView(this.stickerSettingsButton, cn4.d(47, 40, 85));
            this.stickerSettingsButton.setOnClickListener(new o());
            org.telegram.ui.Components.g1 g1Var4 = new org.telegram.ui.Components.g1(context, rVar2);
            this.typeTabs = g1Var4;
            g1Var4.setViewPager(this.pager);
            this.typeTabs.setShouldExpand(i2);
            this.typeTabs.setIndicatorHeight(i2);
            this.typeTabs.setUnderlineHeight(i2);
            this.typeTabs.setTabPaddingLeftRight(org.telegram.messenger.a.e0(10.0f));
            this.bottomTabContainer.addView(this.typeTabs, cn4.d(-2, 40, 81));
            this.typeTabs.setOnPageChangeListener(new p());
            ImageView imageView2 = new ImageView(context);
            this.searchButton = imageView2;
            imageView2.setImageResource(org.telegram.mdgram.R.drawable.smiles_tab_search);
            this.searchButton.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
            this.searchButton.setScaleType(ImageView.ScaleType.CENTER);
            this.searchButton.setContentDescription(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
            this.searchButton.setFocusable(true);
            this.searchButton.setBackground(org.telegram.ui.ActionBar.l.e1(argb, 1, org.telegram.messenger.a.e0(18.0f)));
            this.bottomTabContainer.addView(this.searchButton, cn4.d(47, 40, 83));
            this.searchButton.setOnClickListener(new q());
        } else {
            addView(this.bottomTabContainer, cn4.c(40 + 16, 40 + 8, (org.telegram.messenger.u.d ? 3 : 5) | 80, 0.0f, 0.0f, 2.0f, 0.0f));
            Drawable j12 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), U2("chat_emojiPanelBackground"), U2("chat_emojiPanelBackground"));
            StateListAnimator stateListAnimator = new StateListAnimator();
            int[] iArr = new int[1];
            iArr[i2] = 16842919;
            ImageView imageView3 = this.floatingButton;
            Property property = View.TRANSLATION_Z;
            float[] fArr = new float[2];
            fArr[i2] = org.telegram.messenger.a.e0(2.0f);
            fArr[1] = org.telegram.messenger.a.e0(4.0f);
            stateListAnimator.addState(iArr, ObjectAnimator.ofFloat(imageView3, property, fArr).setDuration(200L));
            ImageView imageView4 = this.floatingButton;
            float[] fArr2 = new float[2];
            fArr2[i2] = org.telegram.messenger.a.e0(4.0f);
            fArr2[1] = org.telegram.messenger.a.e0(2.0f);
            stateListAnimator.addState(new int[i2], ObjectAnimator.ofFloat(imageView4, property, fArr2).setDuration(200L));
            this.backspaceButton.setStateListAnimator(stateListAnimator);
            this.backspaceButton.setOutlineProvider(new r());
            this.backspaceButton.setPadding(i2, i2, org.telegram.messenger.a.e0(2.0f), i2);
            this.backspaceButton.setBackground(j12);
            this.backspaceButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrBackspace", org.telegram.mdgram.R.string.AccDescrBackspace));
            this.backspaceButton.setFocusable(true);
            this.bottomTabContainer.addView(this.backspaceButton, cn4.c(40 - 4, 40 - 4, 51, 10.0f, 0.0f, 10.0f, 0.0f));
            this.shadowLine.setVisibility(8);
            this.bottomTabContainerBackground.setVisibility(8);
        }
        addView(this.pager, i2, cn4.d(-1, -1, 51));
        z02 z02Var = new z02(context);
        this.mediaBanTooltip = z02Var;
        z02Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(3.0f), U2("chat_gifSaveHintBackground")));
        this.mediaBanTooltip.setTextColor(U2("chat_gifSaveHintText"));
        this.mediaBanTooltip.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(7.0f));
        this.mediaBanTooltip.setGravity(16);
        this.mediaBanTooltip.setTextSize(1, 14.0f);
        this.mediaBanTooltip.setVisibility(4);
        addView(this.mediaBanTooltip, cn4.c(-2, -2.0f, 81, 5.0f, 0.0f, 5.0f, 53.0f));
        this.emojiSize = org.telegram.messenger.a.e0(org.telegram.messenger.a.Y1() ? 40.0f : 32.0f);
        this.pickerView = new p0(context);
        p0 p0Var = this.pickerView;
        int e02 = org.telegram.messenger.a.e0(((org.telegram.messenger.a.Y1() ? 40 : 32) * 6) + 10 + 20);
        this.popupWidth = e02;
        int e03 = org.telegram.messenger.a.e0(org.telegram.messenger.a.Y1() ? 64.0f : 56.0f);
        this.popupHeight = e03;
        y0 y0Var = new y0(p0Var, e02, e03);
        this.pickerViewPopup = y0Var;
        y0Var.setOutsideTouchable(true);
        this.pickerViewPopup.setClippingEnabled(true);
        this.pickerViewPopup.setInputMethodMode(2);
        this.pickerViewPopup.setSoftInputMode(i2);
        this.pickerViewPopup.getContentView().setFocusableInTouchMode(true);
        this.pickerViewPopup.getContentView().setOnKeyListener(new View.OnKeyListener() { // from class: dr2
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view4, int i3, KeyEvent keyEvent) {
                boolean g3;
                g3 = k0.this.g3(view4, i3, keyEvent);
                return g3;
            }
        });
        this.currentPage = org.telegram.messenger.y.f8().getInt("selected_page", i2);
        org.telegram.messenger.i.v();
        this.emojiAdapter.notifyDataSetChanged();
        B3(z3, z4, i2);
    }

    public static /* bridge */ /* synthetic */ void W1(k0 k0Var) {
        k0Var.p3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(int i2, ValueAnimator valueAnimator) {
        this.tabsMinusDy[i2] = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2() {
        a1 a1Var = this.delegate;
        if (a1Var != null) {
            a1Var.f(this.emojiAdapter.frozenEmojiPacks);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2() {
        q0 q0Var = this.emojiAdapter;
        if (q0Var != null) {
            q0Var.u(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a3(l.r rVar, View view, MotionEvent motionEvent) {
        return org.telegram.ui.r.S().f0(motionEvent, this.gifGridView, 0, this.gifOnItemClickListener, this.contentPreviewViewerDelegate, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(View view, int i2) {
        if (this.delegate == null) {
            return;
        }
        int i3 = i2 - 1;
        RecyclerView.g adapter = this.gifGridView.getAdapter();
        b1 b1Var = this.gifAdapter;
        if (adapter == b1Var) {
            if (i3 < 0) {
                return;
            }
            if (i3 < b1Var.recentItemsCount) {
                this.delegate.s(view, this.recentGifs.get(i3), null, "gif", true, 0);
                return;
            }
            if (this.gifAdapter.recentItemsCount > 0) {
                i3 = (i3 - this.gifAdapter.recentItemsCount) - 1;
            }
            if (i3 >= 0 && i3 < this.gifAdapter.results.size()) {
                this.delegate.s(view, this.gifAdapter.results.get(i3), null, this.gifAdapter.bot, true, 0);
                return;
            }
            return;
        }
        RecyclerView.g adapter2 = this.gifGridView.getAdapter();
        b1 b1Var2 = this.gifSearchAdapter;
        if (adapter2 == b1Var2 && i3 >= 0 && i3 < b1Var2.results.size()) {
            this.delegate.s(view, this.gifSearchAdapter.results.get(i3), this.gifSearchAdapter.lastSearchImageString, this.gifSearchAdapter.bot, true, 0);
            S3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(int i2) {
        if (i2 == this.gifTrendingTabNum && this.gifAdapter.results.isEmpty()) {
            return;
        }
        this.gifGridView.C1();
        this.gifTabs.M(i2, 0);
        int i3 = 1;
        if (i2 != this.gifRecentTabNum && i2 != this.gifTrendingTabNum) {
            ArrayList arrayList = org.telegram.messenger.y.u8(this.currentAccount).f13680z;
            this.gifSearchAdapter.I((String) arrayList.get(i2 - this.gifFirstEmojiTabNum));
            int i4 = this.gifFirstEmojiTabNum;
            if (i2 - i4 > 0) {
                this.gifSearchPreloader.f((String) arrayList.get((i2 - i4) - 1));
            }
            if (i2 - this.gifFirstEmojiTabNum < arrayList.size() - 1) {
                this.gifSearchPreloader.f((String) arrayList.get((i2 - this.gifFirstEmojiTabNum) + 1));
            }
        } else {
            this.gifSearchField.searchEditText.setText("");
            if (i2 == this.gifTrendingTabNum && this.gifAdapter.trendingSectionItem >= 1) {
                this.gifLayoutManager.J2(this.gifAdapter.trendingSectionItem, -org.telegram.messenger.a.e0(4.0f));
            } else {
                c1 c1Var = this.gifLayoutManager;
                a1 a1Var = this.delegate;
                if (a1Var != null && a1Var.isExpanded()) {
                    i3 = 0;
                }
                c1Var.J2(i3, 0);
            }
            if (i2 == this.gifTrendingTabNum) {
                ArrayList arrayList2 = org.telegram.messenger.y.u8(this.currentAccount).f13680z;
                if (!arrayList2.isEmpty()) {
                    this.gifSearchPreloader.f((String) arrayList2.get(0));
                }
            }
        }
        u3(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean d3(l.r rVar, View view, MotionEvent motionEvent) {
        return org.telegram.ui.r.S().f0(motionEvent, this.stickersGridView, getMeasuredHeight(), this.stickersOnItemClickListener, this.contentPreviewViewerDelegate, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(View view, int i2) {
        String str;
        RecyclerView.g adapter = this.stickersGridView.getAdapter();
        i1 i1Var = this.stickersSearchGridAdapter;
        if (adapter == i1Var) {
            String str2 = i1Var.searchQuery;
            fq9 fq9Var = (fq9) this.stickersSearchGridAdapter.positionsToSets.get(i2);
            if (fq9Var != null) {
                this.delegate.q(fq9Var.a, null);
                return;
            }
            str = str2;
        } else {
            str = null;
        }
        if (!(view instanceof kd9)) {
            return;
        }
        kd9 kd9Var = (kd9) view;
        if (kd9Var.getSticker() != null && org.telegram.messenger.x.g3(kd9Var.getSticker()) && !defpackage.q2.h(this.currentAccount).t().x()) {
            org.telegram.ui.r.S().m0(kd9Var);
            return;
        }
        org.telegram.ui.r.S().i0();
        if (kd9Var.d()) {
            return;
        }
        kd9Var.b();
        this.delegate.x(kd9Var, kd9Var.getSticker(), str, kd9Var.getParentObject(), kd9Var.getSendAnimationData(), true, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(int i2) {
        int i3;
        int i4;
        int i5;
        if (this.firstTabUpdate) {
            return;
        }
        if (i2 == this.trendingTabNum) {
            r3(null);
        } else if (i2 == this.recentTabNum) {
            this.stickersGridView.C1();
            z3(this.stickersGridAdapter.n("recent"), 0);
            u3(0);
            y1 y1Var = this.stickersTab;
            int i6 = this.recentTabNum;
            if (i6 > 0) {
                i5 = i6;
            } else {
                i5 = this.stickersTabOffset;
            }
            y1Var.M(i6, i5);
        } else if (i2 == this.favTabNum) {
            this.stickersGridView.C1();
            z3(this.stickersGridAdapter.n("fav"), 0);
            u3(0);
            y1 y1Var2 = this.stickersTab;
            int i7 = this.favTabNum;
            if (i7 > 0) {
                i4 = i7;
            } else {
                i4 = this.stickersTabOffset;
            }
            y1Var2.M(i7, i4);
        } else if (i2 == this.premiumTabNum) {
            this.stickersGridView.C1();
            z3(this.stickersGridAdapter.n("premium"), 0);
            u3(0);
            y1 y1Var3 = this.stickersTab;
            int i8 = this.premiumTabNum;
            if (i8 > 0) {
                i3 = i8;
            } else {
                i3 = this.stickersTabOffset;
            }
            y1Var3.M(i8, i3);
        } else {
            int i9 = i2 - this.stickersTabOffset;
            if (i9 >= this.stickerSets.size()) {
                return;
            }
            if (i9 >= this.stickerSets.size()) {
                i9 = this.stickerSets.size() - 1;
            }
            this.firstStickersAttach = false;
            this.stickersGridView.C1();
            z3(this.stickersGridAdapter.n(this.stickerSets.get(i9)), 0);
            u3(0);
            J2(0);
            int i10 = this.favTabNum;
            if (i10 <= 0 && (i10 = this.recentTabNum) <= 0) {
                i10 = this.stickersTabOffset;
            }
            this.stickersTab.M(i2, i10);
            this.expandStickersByDragg = false;
            U3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g3(View view, int i2, KeyEvent keyEvent) {
        y0 y0Var;
        if (i2 == 82 && keyEvent.getRepeatCount() == 0 && keyEvent.getAction() == 1 && (y0Var = this.pickerViewPopup) != null && y0Var.isShowing()) {
            this.pickerViewPopup.dismiss();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3() {
        T3(false);
        t3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(int i2) {
        if (!this.backspacePressed) {
            return;
        }
        a1 a1Var = this.delegate;
        if (a1Var != null && a1Var.o()) {
            this.backspaceButton.performHapticFeedback(3);
        }
        this.backspaceOnce = true;
        s3(Math.max(50, i2 - 100));
    }

    public static /* synthetic */ void j3() {
    }

    public static String s2(String str, String str2) {
        String str3;
        int length = str.length();
        if (length > 2 && str.charAt(str.length() - 2) == 8205) {
            str3 = str.substring(str.length() - 2);
            str = str.substring(0, str.length() - 2);
        } else if (length > 3 && str.charAt(str.length() - 3) == 8205) {
            str3 = str.substring(str.length() - 3);
            str = str.substring(0, str.length() - 3);
        } else {
            str3 = null;
        }
        String str4 = str + str2;
        if (str3 != null) {
            return str4 + str3;
        }
        return str4;
    }

    public boolean A2() {
        h1 h1Var = this.stickersGridAdapter;
        return h1Var != null && h1Var.getItemCount() > 0;
    }

    public void A3() {
        U3();
    }

    public final void B2(float f2) {
        int e02;
        if (SystemClock.elapsedRealtime() - this.shownBottomTabAfterClick < ViewConfiguration.getTapTimeout()) {
            return;
        }
        this.lastBottomScrollDy += f2;
        if (this.pager.getCurrentItem() == 0) {
            e02 = org.telegram.messenger.a.e0(38.0f);
        } else {
            e02 = org.telegram.messenger.a.e0(48.0f);
        }
        float f3 = this.lastBottomScrollDy;
        if (f3 >= e02) {
            E3(false, true);
        } else if (f3 <= (-e02)) {
            E3(true, true);
        } else if ((this.bottomTabContainer.getTag() == null && this.lastBottomScrollDy < 0.0f) || (this.bottomTabContainer.getTag() != null && this.lastBottomScrollDy > 0.0f)) {
            this.lastBottomScrollDy = 0.0f;
        }
    }

    public void B3(boolean z2, boolean z3, boolean z4) {
        this.currentTabs.clear();
        boolean z5 = false;
        for (int i2 = 0; i2 < this.allTabs.size(); i2++) {
            if (this.allTabs.get(i2).type == 0) {
                this.currentTabs.add(this.allTabs.get(i2));
            }
            if (this.allTabs.get(i2).type == 1 && z3) {
                this.currentTabs.add(this.allTabs.get(i2));
            }
            if (this.allTabs.get(i2).type == 2 && z2) {
                this.currentTabs.add(this.allTabs.get(i2));
            }
        }
        org.telegram.ui.Components.g1 g1Var = this.typeTabs;
        if (g1Var != null) {
            if (this.currentTabs.size() > 1) {
                z5 = true;
            }
            org.telegram.messenger.a.a4(g1Var, z5, 1.0f, z4);
        }
        androidx.viewpager.widget.a aVar = this.pager;
        if (aVar != null) {
            aVar.setAdapter(null);
            this.pager.setAdapter(this.emojiPagerAdapter);
            org.telegram.ui.Components.g1 g1Var2 = this.typeTabs;
            if (g1Var2 != null) {
                g1Var2.setViewPager(this.pager);
            }
        }
    }

    public final void C2(boolean z2) {
        if (z2) {
            S3();
            return;
        }
        int size = this.recentStickers.size();
        int size2 = this.favouriteStickers.size();
        this.recentStickers = org.telegram.messenger.w.R4(this.currentAccount).g5(0);
        this.favouriteStickers = org.telegram.messenger.w.R4(this.currentAccount).g5(2);
        if (tla.p(this.currentAccount).x()) {
            this.premiumStickers = org.telegram.messenger.w.R4(this.currentAccount).g5(7);
        } else {
            this.premiumStickers = new ArrayList<>();
        }
        for (int i2 = 0; i2 < this.favouriteStickers.size(); i2++) {
            tm9 tm9Var = this.favouriteStickers.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < this.recentStickers.size()) {
                    tm9 tm9Var2 = this.recentStickers.get(i3);
                    if (tm9Var2.d == tm9Var.d && tm9Var2.f19565a == tm9Var.f19565a) {
                        this.recentStickers.remove(i3);
                        break;
                    }
                    i3++;
                }
            }
        }
        if (org.telegram.messenger.y.u8(this.currentAccount).f13499M) {
            int i4 = 0;
            while (i4 < this.favouriteStickers.size()) {
                if (org.telegram.messenger.x.g3(this.favouriteStickers.get(i4))) {
                    this.favouriteStickers.remove(i4);
                    i4--;
                }
                i4++;
            }
            int i5 = 0;
            while (i5 < this.recentStickers.size()) {
                if (org.telegram.messenger.x.g3(this.recentStickers.get(i5))) {
                    this.recentStickers.remove(i5);
                    i5--;
                }
                i5++;
            }
        }
        if (size != this.recentStickers.size() || size2 != this.favouriteStickers.size()) {
            T3(false);
        }
        h1 h1Var = this.stickersGridAdapter;
        if (h1Var != null) {
            h1Var.notifyDataSetChanged();
        }
        I2();
    }

    public void C3(boolean z2, long j2) {
        float f2;
        org.telegram.ui.Components.g1 g1Var = this.typeTabs;
        if (g1Var == null) {
            return;
        }
        if (z2) {
            this.currentChatId = j2;
        } else {
            this.currentChatId = 0L;
        }
        View j3 = g1Var.j(2);
        if (j3 != null) {
            if (this.currentChatId != 0) {
                f2 = 0.5f;
            } else {
                f2 = 1.0f;
            }
            j3.setAlpha(f2);
            if (this.currentChatId != 0 && this.pager.getCurrentItem() != 0) {
                D3(true, true);
                I3(false, true);
                this.pager.O(0, false);
            }
        }
    }

    public final void D2(boolean z2) {
        s0 s0Var;
        boolean z3;
        a1 a1Var = this.delegate;
        if (a1Var != null && a1Var.l()) {
            RecyclerView.d0 Z = this.emojiGridView.Z(0);
            if (Z == null) {
                this.emojiSearchField.m(true, !z2);
            } else {
                g1 g1Var = this.emojiSearchField;
                if (Z.itemView.getTop() < this.emojiGridView.getPaddingTop()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                g1Var.m(z3, !z2);
            }
            F3(false, !z2);
        } else if (this.emojiSearchField != null && (s0Var = this.emojiGridView) != null) {
            RecyclerView.d0 Z2 = s0Var.Z(0);
            if (Z2 != null) {
                this.emojiSearchField.setTranslationY(Z2.itemView.getTop());
            } else {
                this.emojiSearchField.setTranslationY(-this.searchFieldHeight);
            }
            this.emojiSearchField.m(false, !z2);
            E2(Math.round(this.emojiTabs.getTranslationY()));
        }
    }

    public final void D3(boolean z2, boolean z3) {
        float f2;
        float f3;
        float f4;
        float f5;
        if (!z2 || this.backspaceButton.getTag() != null) {
            if (!z2 && this.backspaceButton.getTag() != null) {
                return;
            }
            AnimatorSet animatorSet = this.backspaceButtonAnimation;
            Integer num = null;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.backspaceButtonAnimation = null;
            }
            ImageView imageView = this.backspaceButton;
            if (!z2) {
                num = 1;
            }
            imageView.setTag(num);
            int i2 = 0;
            float f6 = 1.0f;
            if (z3) {
                if (z2) {
                    this.backspaceButton.setVisibility(0);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.backspaceButtonAnimation = animatorSet2;
                Animator[] animatorArr = new Animator[3];
                ImageView imageView2 = this.backspaceButton;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                fArr[0] = f4;
                animatorArr[0] = ObjectAnimator.ofFloat(imageView2, property, fArr);
                ImageView imageView3 = this.backspaceButton;
                Property property2 = View.SCALE_X;
                float[] fArr2 = new float[1];
                if (z2) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                fArr2[0] = f5;
                animatorArr[1] = ObjectAnimator.ofFloat(imageView3, property2, fArr2);
                ImageView imageView4 = this.backspaceButton;
                Property property3 = View.SCALE_Y;
                float[] fArr3 = new float[1];
                if (!z2) {
                    f6 = 0.0f;
                }
                fArr3[0] = f6;
                animatorArr[2] = ObjectAnimator.ofFloat(imageView4, property3, fArr3);
                animatorSet2.playTogether(animatorArr);
                this.backspaceButtonAnimation.setDuration(200L);
                this.backspaceButtonAnimation.setInterpolator(r22.EASE_OUT);
                this.backspaceButtonAnimation.addListener(new a0(z2));
                this.backspaceButtonAnimation.start();
                return;
            }
            ImageView imageView5 = this.backspaceButton;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            imageView5.setAlpha(f2);
            ImageView imageView6 = this.backspaceButton;
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            imageView6.setScaleX(f3);
            ImageView imageView7 = this.backspaceButton;
            if (!z2) {
                f6 = 0.0f;
            }
            imageView7.setScaleY(f6);
            ImageView imageView8 = this.backspaceButton;
            if (!z2) {
                i2 = 4;
            }
            imageView8.setVisibility(i2);
        }
    }

    public final void E2(int i2) {
        ObjectAnimator objectAnimator = this.tabsYAnimators[1];
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return;
        }
        boolean z2 = false;
        RecyclerView.d0 Z = this.emojiGridView.Z(0);
        int e02 = org.telegram.messenger.a.e0(38.0f) + i2;
        if (e02 > 0 && (Z == null || Z.itemView.getBottom() < e02)) {
            z2 = true;
        }
        F3(z2, !this.isLayout);
    }

    public final void E3(boolean z2, boolean z3) {
        float f2;
        float e02;
        float e03;
        float f3;
        float e04;
        float translationY;
        int e05;
        float f4 = 0.0f;
        this.lastBottomScrollDy = 0.0f;
        if (!z2 || this.bottomTabContainer.getTag() != null) {
            if (z2 || this.bottomTabContainer.getTag() == null) {
                a1 a1Var = this.delegate;
                if (a1Var != null && a1Var.l()) {
                    return;
                }
                AnimatorSet animatorSet = this.bottomTabContainerAnimation;
                Integer num = null;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.bottomTabContainerAnimation = null;
                }
                FrameLayout frameLayout = this.bottomTabContainer;
                if (!z2) {
                    num = 1;
                }
                frameLayout.setTag(num);
                float f5 = 50.0f;
                if (z3) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.bottomTabContainerAnimation = animatorSet2;
                    Animator[] animatorArr = new Animator[3];
                    FrameLayout frameLayout2 = this.bottomTabContainer;
                    Property property = View.TRANSLATION_Y;
                    float[] fArr = new float[1];
                    if (z2) {
                        e04 = 0.0f;
                    } else {
                        if (this.needEmojiSearch) {
                            f3 = 45.0f;
                        } else {
                            f3 = 50.0f;
                        }
                        e04 = org.telegram.messenger.a.e0(f3);
                    }
                    fArr[0] = e04;
                    animatorArr[0] = ObjectAnimator.ofFloat(frameLayout2, property, fArr);
                    FrameLayout frameLayout3 = this.bulletinContainer;
                    Property property2 = View.TRANSLATION_Y;
                    float[] fArr2 = new float[1];
                    boolean z4 = this.needEmojiSearch;
                    if (z4) {
                        if (z2) {
                            e05 = 0;
                        } else {
                            if (z4) {
                                f5 = 45.0f;
                            }
                            e05 = org.telegram.messenger.a.e0(f5);
                        }
                        translationY = e05;
                    } else {
                        translationY = frameLayout3.getTranslationY();
                    }
                    fArr2[0] = translationY;
                    animatorArr[1] = ObjectAnimator.ofFloat(frameLayout3, property2, fArr2);
                    View view = this.shadowLine;
                    Property property3 = View.TRANSLATION_Y;
                    float[] fArr3 = new float[1];
                    if (!z2) {
                        f4 = org.telegram.messenger.a.e0(45.0f);
                    }
                    fArr3[0] = f4;
                    animatorArr[2] = ObjectAnimator.ofFloat(view, property3, fArr3);
                    animatorSet2.playTogether(animatorArr);
                    this.bottomTabContainerAnimation.setDuration(200L);
                    this.bottomTabContainerAnimation.setInterpolator(r22.EASE_OUT);
                    this.bottomTabContainerAnimation.start();
                    return;
                }
                FrameLayout frameLayout4 = this.bottomTabContainer;
                if (z2) {
                    e02 = 0.0f;
                } else {
                    if (this.needEmojiSearch) {
                        f2 = 45.0f;
                    } else {
                        f2 = 50.0f;
                    }
                    e02 = org.telegram.messenger.a.e0(f2);
                }
                frameLayout4.setTranslationY(e02);
                boolean z5 = this.needEmojiSearch;
                if (z5) {
                    FrameLayout frameLayout5 = this.bulletinContainer;
                    if (z2) {
                        e03 = 0.0f;
                    } else {
                        if (z5) {
                            f5 = 45.0f;
                        }
                        e03 = org.telegram.messenger.a.e0(f5);
                    }
                    frameLayout5.setTranslationY(e03);
                }
                View view2 = this.shadowLine;
                if (!z2) {
                    f4 = org.telegram.messenger.a.e0(45.0f);
                }
                view2.setTranslationY(f4);
            }
        }
    }

    public final void F2(View view, int i2) {
        s0 s0Var;
        RecyclerView.d0 Z;
        int i3;
        if (view == null) {
            org.telegram.ui.Components.j0 j0Var = this.emojiTabs;
            this.tabsMinusDy[1] = 0;
            j0Var.setTranslationY(0);
        } else if (view.getVisibility() == 0 && !this.emojiSmoothScrolling) {
            a1 a1Var = this.delegate;
            if (a1Var != null && a1Var.l()) {
                return;
            }
            if (i2 > 0 && (s0Var = this.emojiGridView) != null && s0Var.getVisibility() == 0 && (Z = this.emojiGridView.Z(0)) != null) {
                int top = Z.itemView.getTop();
                if (this.needEmojiSearch) {
                    i3 = this.searchFieldHeight;
                } else {
                    i3 = 0;
                }
                if (top + i3 >= this.emojiGridView.getPaddingTop()) {
                    return;
                }
            }
            int[] iArr = this.tabsMinusDy;
            int i4 = iArr[1] - i2;
            iArr[1] = i4;
            if (i4 > 0) {
                iArr[1] = 0;
            } else if (i4 < (-org.telegram.messenger.a.e0(108.0f))) {
                this.tabsMinusDy[1] = -org.telegram.messenger.a.e0(108.0f);
            }
            this.emojiTabs.setTranslationY(Math.max(-org.telegram.messenger.a.e0(36.0f), this.tabsMinusDy[1]));
        }
    }

    public final void F3(boolean z2, boolean z3) {
        if (!z2 || this.emojiTabsShadow.getTag() != null) {
            if (!z2 && this.emojiTabsShadow.getTag() != null) {
                return;
            }
            AnimatorSet animatorSet = this.emojiTabShadowAnimator;
            Integer num = null;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.emojiTabShadowAnimator = null;
            }
            View view = this.emojiTabsShadow;
            if (!z2) {
                num = 1;
            }
            view.setTag(num);
            float f2 = 1.0f;
            if (z3) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.emojiTabShadowAnimator = animatorSet2;
                Animator[] animatorArr = new Animator[1];
                View view2 = this.emojiTabsShadow;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (!z2) {
                    f2 = 0.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
                animatorSet2.playTogether(animatorArr);
                this.emojiTabShadowAnimator.setDuration(200L);
                this.emojiTabShadowAnimator.setInterpolator(r22.EASE_OUT);
                this.emojiTabShadowAnimator.addListener(new x());
                this.emojiTabShadowAnimator.start();
                return;
            }
            View view3 = this.emojiTabsShadow;
            if (!z2) {
                f2 = 0.0f;
            }
            view3.setAlpha(f2);
        }
    }

    public final void G2(boolean z2) {
        v1 v1Var;
        int h2;
        v1 v1Var2 = this.gifGridView;
        if (v1Var2 != null && (v1Var2.getAdapter() instanceof b1)) {
            b1 b1Var = (b1) this.gifGridView.getAdapter();
            if (!b1Var.searchEndReached && b1Var.reqId == 0 && !b1Var.results.isEmpty() && (h2 = this.gifLayoutManager.h2()) != -1 && h2 > this.gifLayoutManager.Z() - 5) {
                b1Var.G(b1Var.lastSearchImageString, b1Var.nextSearchOffset, true, b1Var.lastSearchIsEmoji, b1Var.lastSearchIsEmoji);
            }
        }
        a1 a1Var = this.delegate;
        boolean z3 = false;
        if (a1Var != null && a1Var.l()) {
            RecyclerView.d0 Z = this.gifGridView.Z(0);
            if (Z == null) {
                this.gifSearchField.m(true, !z2);
                return;
            }
            g1 g1Var = this.gifSearchField;
            if (Z.itemView.getTop() < this.gifGridView.getPaddingTop()) {
                z3 = true;
            }
            g1Var.m(z3, !z2);
        } else if (this.gifSearchField != null && (v1Var = this.gifGridView) != null) {
            RecyclerView.d0 Z2 = v1Var.Z(0);
            if (Z2 != null) {
                this.gifSearchField.setTranslationY(Z2.itemView.getTop());
            } else {
                this.gifSearchField.setTranslationY(-this.searchFieldHeight);
            }
            this.gifSearchField.m(false, !z2);
        }
    }

    public void G3(boolean z2) {
        for (int i2 = 0; i2 < 3; i2++) {
            androidx.recyclerview.widget.h Q2 = Q2(i2);
            int d2 = Q2.d2();
            if (z2) {
                if (d2 == 1 || d2 == 2) {
                    Q2.z1(0);
                    u3(i2);
                }
            } else if (d2 == 0) {
                Q2.J2(1, 0);
            }
        }
    }

    public final void H2(int i2, float f2) {
        int i3;
        int i4;
        if (this.stickersContainer != null && this.gifContainer != null) {
            int i5 = 0;
            if (i2 == 0) {
                this.emojiGridView.setVisibility(0);
                v1 v1Var = this.gifGridView;
                int i6 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                if (i6 == 0) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                v1Var.setVisibility(i4);
                y1 y1Var = this.gifTabs;
                if (i6 == 0) {
                    i5 = 8;
                }
                y1Var.setVisibility(i5);
                this.stickersGridView.setVisibility(8);
                this.stickersTabContainer.setVisibility(8);
            } else if (i2 == 1) {
                this.emojiGridView.setVisibility(8);
                this.gifGridView.setVisibility(0);
                this.gifTabs.setVisibility(0);
                v1 v1Var2 = this.stickersGridView;
                int i7 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
                if (i7 == 0) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                v1Var2.setVisibility(i3);
                FrameLayout frameLayout = this.stickersTabContainer;
                if (i7 == 0) {
                    i5 = 8;
                }
                frameLayout.setVisibility(i5);
            } else if (i2 == 2) {
                this.emojiGridView.setVisibility(8);
                this.gifGridView.setVisibility(8);
                this.gifTabs.setVisibility(8);
                this.stickersGridView.setVisibility(0);
                this.stickersTabContainer.setVisibility(0);
            }
        }
    }

    public void H3(boolean z2) {
        fm9 S7;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        if (this.mediaBanTooltip.getVisibility() == 0 || (S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.currentChatId))) == null) {
            return;
        }
        if (!org.telegram.messenger.d.E(S7) && (tLRPC$TL_chatBannedRights = S7.f5613b) != null && tLRPC$TL_chatBannedRights.d) {
            if (z2) {
                this.mediaBanTooltip.setText(org.telegram.messenger.u.B0("GlobalAttachGifRestricted", org.telegram.mdgram.R.string.GlobalAttachGifRestricted));
            } else {
                this.mediaBanTooltip.setText(org.telegram.messenger.u.B0("GlobalAttachStickersRestricted", org.telegram.mdgram.R.string.GlobalAttachStickersRestricted));
            }
        } else {
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = S7.f5608a;
            if (tLRPC$TL_chatBannedRights2 == null) {
                return;
            }
            if (org.telegram.messenger.a.J1(tLRPC$TL_chatBannedRights2)) {
                if (z2) {
                    this.mediaBanTooltip.setText(org.telegram.messenger.u.B0("AttachGifRestrictedForever", org.telegram.mdgram.R.string.AttachGifRestrictedForever));
                } else {
                    this.mediaBanTooltip.setText(org.telegram.messenger.u.B0("AttachStickersRestrictedForever", org.telegram.mdgram.R.string.AttachStickersRestrictedForever));
                }
            } else if (z2) {
                this.mediaBanTooltip.setText(org.telegram.messenger.u.d0("AttachGifRestricted", org.telegram.mdgram.R.string.AttachGifRestricted, org.telegram.messenger.u.K(S7.f5608a.b)));
            } else {
                this.mediaBanTooltip.setText(org.telegram.messenger.u.d0("AttachStickersRestricted", org.telegram.mdgram.R.string.AttachStickersRestricted, org.telegram.messenger.u.K(S7.f5608a.b)));
            }
        }
        this.mediaBanTooltip.setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.mediaBanTooltip, View.ALPHA, 0.0f, 1.0f));
        animatorSet.addListener(new d0());
        animatorSet.setDuration(300L);
        animatorSet.start();
    }

    public final void I2() {
        int d2;
        if (this.stickersTab != null && (d2 = this.stickersLayoutManager.d2()) != -1) {
            int i2 = this.favTabNum;
            if (i2 <= 0 && (i2 = this.recentTabNum) <= 0) {
                i2 = this.stickersTabOffset;
            }
            this.stickersTab.M(this.stickersGridAdapter.o(d2), i2);
        }
    }

    public final void I3(boolean z2, boolean z3) {
        float f2;
        float f3;
        float f4;
        float f5;
        ImageView imageView = this.stickerSettingsButton;
        if (imageView == null) {
            return;
        }
        if (!z2 || imageView.getTag() != null) {
            if (!z2 && this.stickerSettingsButton.getTag() != null) {
                return;
            }
            AnimatorSet animatorSet = this.stickersButtonAnimation;
            Integer num = null;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.stickersButtonAnimation = null;
            }
            ImageView imageView2 = this.stickerSettingsButton;
            if (!z2) {
                num = 1;
            }
            imageView2.setTag(num);
            int i2 = 0;
            float f6 = 1.0f;
            if (z3) {
                if (z2) {
                    this.stickerSettingsButton.setVisibility(0);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.stickersButtonAnimation = animatorSet2;
                Animator[] animatorArr = new Animator[3];
                ImageView imageView3 = this.stickerSettingsButton;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z2) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                fArr[0] = f4;
                animatorArr[0] = ObjectAnimator.ofFloat(imageView3, property, fArr);
                ImageView imageView4 = this.stickerSettingsButton;
                Property property2 = View.SCALE_X;
                float[] fArr2 = new float[1];
                if (z2) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                fArr2[0] = f5;
                animatorArr[1] = ObjectAnimator.ofFloat(imageView4, property2, fArr2);
                ImageView imageView5 = this.stickerSettingsButton;
                Property property3 = View.SCALE_Y;
                float[] fArr3 = new float[1];
                if (!z2) {
                    f6 = 0.0f;
                }
                fArr3[0] = f6;
                animatorArr[2] = ObjectAnimator.ofFloat(imageView5, property3, fArr3);
                animatorSet2.playTogether(animatorArr);
                this.stickersButtonAnimation.setDuration(200L);
                this.stickersButtonAnimation.setInterpolator(r22.EASE_OUT);
                this.stickersButtonAnimation.addListener(new b0(z2));
                this.stickersButtonAnimation.start();
                return;
            }
            ImageView imageView6 = this.stickerSettingsButton;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            imageView6.setAlpha(f2);
            ImageView imageView7 = this.stickerSettingsButton;
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            imageView7.setScaleX(f3);
            ImageView imageView8 = this.stickerSettingsButton;
            if (!z2) {
                f6 = 0.0f;
            }
            imageView8.setScaleY(f6);
            ImageView imageView9 = this.stickerSettingsButton;
            if (!z2) {
                i2 = 4;
            }
            imageView9.setVisibility(i2);
        }
    }

    public final void J2(int i2) {
        int d2;
        int i3;
        int d22;
        if (i2 == 0) {
            if (this.ignoreStickersScroll || (d22 = this.stickersLayoutManager.d2()) == -1 || this.stickersGridView == null) {
                return;
            }
            int i4 = this.favTabNum;
            if (i4 <= 0 && (i4 = this.recentTabNum) <= 0) {
                i4 = this.stickersTabOffset;
            }
            this.stickersTab.M(this.stickersGridAdapter.o(d22), i4);
        } else if (i2 == 2) {
            RecyclerView.g adapter = this.gifGridView.getAdapter();
            b1 b1Var = this.gifAdapter;
            if (adapter != b1Var || b1Var.trendingSectionItem < 0 || this.gifTrendingTabNum < 0 || this.gifRecentTabNum < 0 || (d2 = this.gifLayoutManager.d2()) == -1) {
                return;
            }
            y1 y1Var = this.gifTabs;
            if (d2 >= this.gifAdapter.trendingSectionItem) {
                i3 = this.gifTrendingTabNum;
            } else {
                i3 = this.gifRecentTabNum;
            }
            y1Var.M(i3, 0);
        }
    }

    public final void J3(boolean z2) {
        v1 v1Var = this.gifGridView;
        if (v1Var == null) {
            return;
        }
        int childCount = v1Var.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.gifGridView.getChildAt(i2);
            if (childAt instanceof zz1) {
                ImageReceiver photoImage = ((zz1) childAt).getPhotoImage();
                if (z2) {
                    photoImage.J0(true);
                    photoImage.Y1();
                } else {
                    photoImage.J0(false);
                    photoImage.b2();
                }
            }
        }
    }

    public final void K2(boolean z2) {
        v1 v1Var;
        a1 a1Var = this.delegate;
        boolean z3 = false;
        if (a1Var != null && a1Var.l()) {
            RecyclerView.d0 Z = this.stickersGridView.Z(0);
            if (Z == null) {
                this.stickersSearchField.m(true, !z2);
                return;
            }
            g1 g1Var = this.stickersSearchField;
            if (Z.itemView.getTop() < this.stickersGridView.getPaddingTop()) {
                z3 = true;
            }
            g1Var.m(z3, !z2);
        } else if (this.stickersSearchField != null && (v1Var = this.stickersGridView) != null) {
            RecyclerView.d0 Z2 = v1Var.Z(0);
            if (Z2 != null) {
                this.stickersSearchField.setTranslationY(Z2.itemView.getTop());
            } else {
                this.stickersSearchField.setTranslationY(-this.searchFieldHeight);
            }
            this.stickersSearchField.m(false, !z2);
        }
    }

    public final void K3(int i2) {
        ObjectAnimator objectAnimator = this.tabsYAnimators[i2];
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.tabsYAnimators[i2].cancel();
        }
    }

    public final void L2(int i2, int i3) {
        RecyclerView.d0 Z;
        if (i2 == 1) {
            F2(this.emojiGridView, i3);
            return;
        }
        a1 a1Var = this.delegate;
        if ((a1Var != null && a1Var.l()) || this.ignoreStickersScroll) {
            return;
        }
        v1 R2 = R2(i2);
        if (i3 > 0 && R2 != null && R2.getVisibility() == 0 && (Z = R2.Z(0)) != null && Z.itemView.getTop() + this.searchFieldHeight >= R2.getPaddingTop()) {
            return;
        }
        int[] iArr = this.tabsMinusDy;
        int i4 = iArr[i2] - i3;
        iArr[i2] = i4;
        if (i4 > 0) {
            iArr[i2] = 0;
        } else if (i4 < (-org.telegram.messenger.a.e0(288.0f))) {
            this.tabsMinusDy[i2] = -org.telegram.messenger.a.e0(288.0f);
        }
        if (i2 == 0) {
            U3();
        } else {
            T2(i2).setTranslationY(Math.max(-org.telegram.messenger.a.e0(48.0f), this.tabsMinusDy[i2]));
        }
    }

    public void L3() {
        D3(false, false);
        I3(false, false);
        this.pager.O(1, false);
    }

    public void M2() {
        org.telegram.messenger.i.j();
        this.emojiAdapter.notifyDataSetChanged();
    }

    public final void M3() {
        View view;
        int measuredHeight;
        if (this.bottomTabContainer.getTag() == null) {
            a1 a1Var = this.delegate;
            if (a1Var == null || !a1Var.l()) {
                androidx.viewpager.widget.a aVar = this.pager;
                if ((aVar == null || aVar.getCurrentItem() != 0) && (view = (View) getParent()) != null) {
                    float y2 = getY() - view.getHeight();
                    if (getLayoutParams().height > 0) {
                        measuredHeight = getLayoutParams().height;
                    } else {
                        measuredHeight = getMeasuredHeight();
                    }
                    float f2 = y2 + measuredHeight;
                    if (this.bottomTabContainer.getTop() - f2 < 0.0f) {
                        f2 = this.bottomTabContainer.getTop();
                    }
                    float f3 = -f2;
                    this.bottomTabContainer.setTranslationY(f3);
                    if (this.needEmojiSearch) {
                        this.bulletinContainer.setTranslationY(f3);
                    }
                }
            }
        }
    }

    public void N2(boolean z2) {
        O2(z2, -1L);
    }

    public void N3() {
        g1 g1Var;
        if (!org.telegram.messenger.a.f12488f && !this.forseMultiwindowLayout) {
            setBackgroundColor(U2("chat_emojiPanelBackground"));
            if (this.needEmojiSearch) {
                this.bottomTabContainerBackground.setBackgroundColor(U2("chat_emojiPanelBackground"));
            }
        } else {
            Drawable background = getBackground();
            if (background != null) {
                background.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackground"), PorterDuff.Mode.MULTIPLY));
            }
        }
        org.telegram.ui.Components.j0 j0Var = this.emojiTabs;
        if (j0Var != null) {
            j0Var.setBackgroundColor(U2("chat_emojiPanelBackground"));
            this.emojiTabsShadow.setBackgroundColor(U2("chat_emojiPanelShadowLine"));
        }
        p0 p0Var = this.pickerView;
        if (p0Var != null) {
            org.telegram.ui.ActionBar.l.B3(p0Var.backgroundDrawable, U2("dialogBackground"));
            org.telegram.ui.ActionBar.l.B3(this.pickerView.arrowDrawable, U2("dialogBackground"));
        }
        for (int i2 = 0; i2 < 3; i2++) {
            if (i2 == 0) {
                g1Var = this.stickersSearchField;
            } else if (i2 == 1) {
                g1Var = this.emojiSearchField;
            } else {
                g1Var = this.gifSearchField;
            }
            if (g1Var != null) {
                g1Var.backgroundView.setBackgroundColor(U2("chat_emojiPanelBackground"));
                g1Var.shadowView.setBackgroundColor(U2("chat_emojiPanelShadowLine"));
                g1Var.clearSearchImageView.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiSearchIcon"), PorterDuff.Mode.MULTIPLY));
                g1Var.searchIconImageView.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiSearchIcon"), PorterDuff.Mode.MULTIPLY));
                org.telegram.ui.ActionBar.l.C3(g1Var.searchBackground.getBackground(), "chat_emojiSearchBackground");
                g1Var.searchBackground.invalidate();
                g1Var.searchEditText.setHintTextColor(U2("chat_emojiSearchIcon"));
                g1Var.searchEditText.setTextColor(U2("windowBackgroundWhiteBlackText"));
            }
        }
        Paint paint = this.dotPaint;
        if (paint != null) {
            paint.setColor(U2("chat_emojiPanelNewTrending"));
        }
        s0 s0Var = this.emojiGridView;
        if (s0Var != null) {
            s0Var.setGlowColor(U2("chat_emojiPanelBackground"));
        }
        v1 v1Var = this.stickersGridView;
        if (v1Var != null) {
            v1Var.setGlowColor(U2("chat_emojiPanelBackground"));
        }
        y1 y1Var = this.stickersTab;
        if (y1Var != null) {
            y1Var.setIndicatorColor(U2("chat_emojiPanelStickerPackSelectorLine"));
            this.stickersTab.setUnderlineColor(U2("chat_emojiPanelShadowLine"));
            this.stickersTab.setBackgroundColor(U2("chat_emojiPanelBackground"));
        }
        y1 y1Var2 = this.gifTabs;
        if (y1Var2 != null) {
            y1Var2.setIndicatorColor(U2("chat_emojiPanelStickerPackSelectorLine"));
            this.gifTabs.setUnderlineColor(U2("chat_emojiPanelShadowLine"));
            this.gifTabs.setBackgroundColor(U2("chat_emojiPanelBackground"));
        }
        ImageView imageView = this.backspaceButton;
        if (imageView != null) {
            imageView.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
            if (this.emojiSearchField == null) {
                org.telegram.ui.ActionBar.l.H3(this.backspaceButton.getBackground(), U2("chat_emojiPanelBackground"), false);
                org.telegram.ui.ActionBar.l.H3(this.backspaceButton.getBackground(), U2("chat_emojiPanelBackground"), true);
            }
        }
        ImageView imageView2 = this.stickerSettingsButton;
        if (imageView2 != null) {
            imageView2.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
        }
        ImageView imageView3 = this.searchButton;
        if (imageView3 != null) {
            imageView3.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackspace"), PorterDuff.Mode.MULTIPLY));
        }
        View view = this.shadowLine;
        if (view != null) {
            view.setBackgroundColor(U2("chat_emojiPanelShadowLine"));
        }
        TextView textView = this.mediaBanTooltip;
        if (textView != null) {
            ((ShapeDrawable) textView.getBackground()).getPaint().setColor(U2("chat_gifSaveHintBackground"));
            this.mediaBanTooltip.setTextColor(U2("chat_gifSaveHintText"));
        }
        b1 b1Var = this.gifSearchAdapter;
        if (b1Var != null) {
            b1Var.progressEmptyView.imageView.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelEmptyText"), PorterDuff.Mode.MULTIPLY));
            this.gifSearchAdapter.progressEmptyView.textView.setTextColor(U2("chat_emojiPanelEmptyText"));
            this.gifSearchAdapter.progressEmptyView.progressView.setProgressColor(U2("progressCircle"));
        }
        this.animatedEmojiTextColorFilter = new PorterDuffColorFilter(U2("windowBackgroundWhiteBlackText"), PorterDuff.Mode.SRC_IN);
        int i3 = 0;
        while (true) {
            Drawable[] drawableArr = this.tabIcons;
            if (i3 >= drawableArr.length) {
                break;
            }
            org.telegram.ui.ActionBar.l.D3(drawableArr[i3], U2("chat_emojiBottomPanelIcon"), false);
            org.telegram.ui.ActionBar.l.D3(this.tabIcons[i3], U2("chat_emojiPanelIconSelected"), true);
            i3++;
        }
        org.telegram.ui.Components.j0 j0Var2 = this.emojiTabs;
        if (j0Var2 != null) {
            j0Var2.L();
        }
        int i4 = 0;
        while (true) {
            Drawable[] drawableArr2 = this.stickerIcons;
            if (i4 >= drawableArr2.length) {
                break;
            }
            org.telegram.ui.ActionBar.l.D3(drawableArr2[i4], U2("chat_emojiPanelIcon"), false);
            org.telegram.ui.ActionBar.l.D3(this.stickerIcons[i4], U2("chat_emojiPanelIconSelected"), true);
            i4++;
        }
        int i5 = 0;
        while (true) {
            Drawable[] drawableArr3 = this.gifIcons;
            if (i5 >= drawableArr3.length) {
                break;
            }
            org.telegram.ui.ActionBar.l.D3(drawableArr3[i5], U2("chat_emojiPanelIcon"), false);
            org.telegram.ui.ActionBar.l.D3(this.gifIcons[i5], U2("chat_emojiPanelIconSelected"), true);
            i5++;
        }
        Drawable drawable = this.searchIconDrawable;
        if (drawable != null) {
            org.telegram.ui.ActionBar.l.D3(drawable, U2("chat_emojiBottomPanelIcon"), false);
            org.telegram.ui.ActionBar.l.D3(this.searchIconDrawable, U2("chat_emojiPanelIconSelected"), true);
        }
        Drawable drawable2 = this.searchIconDotDrawable;
        if (drawable2 != null) {
            org.telegram.ui.ActionBar.l.D3(drawable2, U2("chat_emojiPanelStickerPackSelectorLine"), false);
            org.telegram.ui.ActionBar.l.D3(this.searchIconDotDrawable, U2("chat_emojiPanelStickerPackSelectorLine"), true);
        }
        Paint paint2 = this.emojiLockPaint;
        if (paint2 != null) {
            paint2.setColor(U2("chat_emojiPanelStickerSetName"));
            Paint paint3 = this.emojiLockPaint;
            paint3.setAlpha((int) (paint3.getAlpha() * 0.5f));
        }
        Drawable drawable3 = this.emojiLockDrawable;
        if (drawable3 != null) {
            drawable3.setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelStickerSetName"), PorterDuff.Mode.MULTIPLY));
        }
    }

    public void O2(boolean z2, long j2) {
        g1 g1Var;
        v1 v1Var;
        androidx.recyclerview.widget.h hVar;
        View view;
        TLRPC$TL_messages_stickerSet o5;
        int n2;
        AnimatorSet animatorSet = this.searchAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.searchAnimation = null;
        }
        int currentItem = this.pager.getCurrentItem();
        int i2 = 2;
        if (currentItem == 2 && j2 != -1 && (o5 = org.telegram.messenger.w.R4(this.currentAccount).o5(j2)) != null && (n2 = this.stickersGridAdapter.n(o5)) >= 0 && n2 < this.stickersGridAdapter.getItemCount()) {
            z3(n2, org.telegram.messenger.a.e0(48.0f));
        }
        b1 b1Var = this.gifSearchAdapter;
        if (b1Var != null) {
            b1Var.showTrendingWhenSearchEmpty = false;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            if (i3 == 0) {
                g1Var = this.emojiSearchField;
                v1Var = this.emojiGridView;
                hVar = this.emojiLayoutManager;
                view = this.emojiTabs;
            } else if (i3 == 1) {
                g1Var = this.gifSearchField;
                v1Var = this.gifGridView;
                hVar = this.gifLayoutManager;
                view = this.gifTabs;
            } else {
                g1Var = this.stickersSearchField;
                v1Var = this.stickersGridView;
                hVar = this.stickersLayoutManager;
                view = this.stickersTab;
            }
            if (g1Var != null) {
                g1Var.searchEditText.setText("");
                if (i3 == currentItem && z2) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.searchAnimation = animatorSet2;
                    if (view != null && i3 != i2) {
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(v1Var, View.TRANSLATION_Y, org.telegram.messenger.a.e0(36.0f) - this.searchFieldHeight), ObjectAnimator.ofFloat(g1Var, View.TRANSLATION_Y, org.telegram.messenger.a.e0(36.0f) - this.searchFieldHeight));
                    } else {
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(v1Var, View.TRANSLATION_Y, org.telegram.messenger.a.e0(36.0f) - this.searchFieldHeight), ObjectAnimator.ofFloat(g1Var, View.TRANSLATION_Y, -this.searchFieldHeight));
                    }
                    this.searchAnimation.setDuration(200L);
                    this.searchAnimation.setInterpolator(r22.EASE_OUT_QUINT);
                    this.searchAnimation.addListener(new z(hVar, v1Var));
                    this.searchAnimation.start();
                    i2 = 2;
                } else {
                    g1Var.setTranslationY(org.telegram.messenger.a.e0(36.0f) - this.searchFieldHeight);
                    i2 = 2;
                    if (view != null && i3 != 2) {
                        view.setTranslationY(0.0f);
                    }
                    if (v1Var == this.stickersGridView) {
                        v1Var.setPadding(0, org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(44.0f));
                    } else if (v1Var == this.gifGridView) {
                        v1Var.setPadding(0, org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(44.0f));
                    } else if (v1Var == this.emojiGridView) {
                        v1Var.setPadding(0, org.telegram.messenger.a.e0(36.0f), 0, org.telegram.messenger.a.e0(44.0f));
                    }
                    hVar.J2(1, 0);
                }
            }
        }
        if (!z2) {
            this.delegate.k(0);
        }
        E3(true, z2);
    }

    public final void O3() {
        if (this.emojiGridView == null) {
            return;
        }
        for (int i2 = 0; i2 < this.emojiGridView.getChildCount(); i2++) {
            View childAt = this.emojiGridView.getChildAt(i2);
            if (childAt instanceof w0) {
                ((w0) childAt).x(true);
            }
        }
    }

    public final void P2() {
        s sVar = new s(this.currentAccount, this.delegate.a(), this.delegate.i());
        this.chooseStickerActionTracker = sVar;
        sVar.b();
    }

    public final void P3() {
        Q3(this.emojiLayoutManager.Y1());
    }

    public final androidx.recyclerview.widget.h Q2(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return this.gifLayoutManager;
                }
                throw new IllegalArgumentException("Unexpected argument: " + i2);
            }
            return this.emojiLayoutManager;
        }
        return this.stickersLayoutManager;
    }

    public final void Q3(int i2) {
        if (!this.emojiSmoothScrolling) {
            int i3 = -1;
            if (i2 != -1) {
                int size = getRecentEmoji().size() + (this.needEmojiSearch ? 1 : 0);
                int i4 = 0;
                if (i2 >= size) {
                    int i5 = 0;
                    while (true) {
                        String[][] strArr = ep2.f5031a;
                        if (i5 >= strArr.length) {
                            break;
                        }
                        size += strArr[i5].length + 1;
                        if (i2 < size) {
                            i3 = i5 + 1;
                            break;
                        }
                        i5++;
                    }
                    if (i3 < 0) {
                        ArrayList<t0> emojipacks = getEmojipacks();
                        int size2 = this.emojiAdapter.packStartPosition.size() - 1;
                        while (true) {
                            if (size2 < 0) {
                                break;
                            } else if (((Integer) this.emojiAdapter.packStartPosition.get(size2)).intValue() <= i2) {
                                t0 t0Var = this.emojipacksProcessed.get(size2);
                                while (i4 < emojipacks.size()) {
                                    long j2 = emojipacks.get(i4).set.f5053a;
                                    long j3 = t0Var.set.f5053a;
                                    if (j2 == j3 && (!t0Var.featured || (!t0Var.installed && !this.installedEmojiSets.contains(Long.valueOf(j3))))) {
                                        i4 = ep2.f5031a.length + 1 + i4;
                                        break;
                                    }
                                    i4++;
                                }
                            } else {
                                size2--;
                            }
                        }
                    }
                    i4 = i3;
                }
                if (i4 >= 0) {
                    this.emojiTabs.G(i4);
                }
            }
        }
    }

    public final v1 R2(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return this.gifGridView;
                }
                throw new IllegalArgumentException("Unexpected argument: " + i2);
            }
            return this.emojiGridView;
        }
        return this.stickersGridView;
    }

    public final void R3() {
        boolean z2;
        boolean z3;
        int i2;
        int currentPosition = this.gifTabs.getCurrentPosition();
        int i3 = this.gifRecentTabNum;
        if (currentPosition == i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z4 = !this.recentGifs.isEmpty();
        this.gifTabs.u(false);
        this.gifRecentTabNum = -2;
        this.gifTrendingTabNum = -2;
        this.gifFirstEmojiTabNum = -2;
        if (z4) {
            this.gifRecentTabNum = 0;
            this.gifTabs.q(0, this.gifIcons[0]).setContentDescription(org.telegram.messenger.u.B0("RecentStickers", org.telegram.mdgram.R.string.RecentStickers));
            i2 = 1;
        } else {
            i2 = 0;
        }
        this.gifTrendingTabNum = i2;
        this.gifTabs.q(1, this.gifIcons[1]).setContentDescription(org.telegram.messenger.u.B0("FeaturedGifs", org.telegram.mdgram.R.string.FeaturedGifs));
        this.gifFirstEmojiTabNum = i2 + 1;
        org.telegram.messenger.a.e0(13.0f);
        org.telegram.messenger.a.e0(11.0f);
        ArrayList arrayList = org.telegram.messenger.y.u8(this.currentAccount).f13680z;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            String str = (String) arrayList.get(i4);
            i.b o2 = org.telegram.messenger.i.o(str);
            if (o2 != null) {
                this.gifTabs.p(i4 + 3, o2, org.telegram.messenger.w.R4(this.currentAccount).C4(str)).setContentDescription(str);
            }
        }
        this.gifTabs.y();
        this.gifTabs.U();
        if (z2 && !z4) {
            this.gifTabs.O(this.gifTrendingTabNum);
        } else if (gqa.V(this.gifTabs)) {
            if (z4 && !z3) {
                this.gifTabs.M(currentPosition + 1, 0);
            } else if (!z4 && z3) {
                this.gifTabs.M(currentPosition - 1, 0);
            }
        }
    }

    public final g1 S2(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return this.gifSearchField;
                }
                throw new IllegalArgumentException("Unexpected argument: " + i2);
            }
            return this.emojiSearchField;
        }
        return this.stickersSearchField;
    }

    public final void S3() {
        b1 b1Var;
        int size = this.recentGifs.size();
        long B3 = org.telegram.messenger.w.B3(this.recentGifs, Integer.MAX_VALUE);
        ArrayList<tm9> e5 = org.telegram.messenger.w.R4(this.currentAccount).e5();
        this.recentGifs = e5;
        long B32 = org.telegram.messenger.w.B3(e5, Integer.MAX_VALUE);
        if ((this.gifTabs != null && size == 0 && !this.recentGifs.isEmpty()) || (size != 0 && this.recentGifs.isEmpty())) {
            R3();
        }
        if ((size != this.recentGifs.size() || B3 != B32) && (b1Var = this.gifAdapter) != null) {
            b1Var.notifyDataSetChanged();
        }
    }

    public final View T2(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return this.gifTabs;
                }
                throw new IllegalArgumentException("Unexpected argument: " + i2);
            }
            return this.emojiTabs;
        }
        return this.stickersTab;
    }

    public final void T3(boolean z2) {
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        boolean z5;
        ArrayList arrayList2;
        int i2;
        y1 y1Var = this.stickersTab;
        if (y1Var != null && !y1Var.E()) {
            this.recentTabNum = -2;
            this.favTabNum = -2;
            this.trendingTabNum = -2;
            this.premiumTabNum = -2;
            this.hasChatStickers = false;
            this.stickersTabOffset = 0;
            int currentPosition = this.stickersTab.getCurrentPosition();
            y1 y1Var2 = this.stickersTab;
            if (getParent() != null && getVisibility() == 0 && (this.installingStickerSets.size() != 0 || this.removingStickerSets.size() != 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
            y1Var2.u(z3);
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
            SharedPreferences a8 = org.telegram.messenger.y.a8(this.currentAccount);
            this.featuredStickerSets.clear();
            ArrayList K4 = R4.K4();
            int size = K4.size();
            for (int i3 = 0; i3 < size; i3++) {
                fq9 fq9Var = (fq9) K4.get(i3);
                if (!R4.C5(fq9Var.a.f5053a)) {
                    this.featuredStickerSets.add(fq9Var);
                }
            }
            k1 k1Var = this.trendingAdapter;
            if (k1Var != null) {
                k1Var.notifyDataSetChanged();
            }
            if (!K4.isEmpty() && (this.featuredStickerSets.isEmpty() || a8.getLong("featured_hidden", 0L) == ((fq9) K4.get(0)).a.f5053a)) {
                if (R4.v5().isEmpty()) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                qe9 r2 = this.stickersTab.r(i2, this.stickerIcons[i2]);
                r2.textView.setText(org.telegram.messenger.u.B0("FeaturedStickersShort", org.telegram.mdgram.R.string.FeaturedStickersShort));
                r2.setContentDescription(org.telegram.messenger.u.B0("FeaturedStickers", org.telegram.mdgram.R.string.FeaturedStickers));
                int i4 = this.stickersTabOffset;
                this.trendingTabNum = i4;
                this.stickersTabOffset = i4 + 1;
            }
            if (!this.favouriteStickers.isEmpty()) {
                int i5 = this.stickersTabOffset;
                this.favTabNum = i5;
                this.stickersTabOffset = i5 + 1;
                qe9 r3 = this.stickersTab.r(1, this.stickerIcons[1]);
                r3.textView.setText(org.telegram.messenger.u.B0("FavoriteStickersShort", org.telegram.mdgram.R.string.FavoriteStickersShort));
                r3.setContentDescription(org.telegram.messenger.u.B0("FavoriteStickers", org.telegram.mdgram.R.string.FavoriteStickers));
            }
            if (!this.recentStickers.isEmpty()) {
                int i6 = this.stickersTabOffset;
                this.recentTabNum = i6;
                this.stickersTabOffset = i6 + 1;
                qe9 r4 = this.stickersTab.r(0, this.stickerIcons[0]);
                r4.textView.setText(org.telegram.messenger.u.B0("RecentStickersShort", org.telegram.mdgram.R.string.RecentStickersShort));
                r4.setContentDescription(org.telegram.messenger.u.B0("RecentStickers", org.telegram.mdgram.R.string.RecentStickers));
            }
            this.stickerSets.clear();
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = null;
            this.groupStickerSet = null;
            this.groupStickerPackPosition = -1;
            this.groupStickerPackNum = -10;
            if (this.frozenStickerSets == null || z2) {
                this.frozenStickerSets = new ArrayList<>(R4.s5(0));
            }
            ArrayList<TLRPC$TL_messages_stickerSet> arrayList3 = this.frozenStickerSets;
            int i7 = 0;
            while (true) {
                fq9[] fq9VarArr = this.primaryInstallingStickerSets;
                if (i7 >= fq9VarArr.length) {
                    break;
                }
                fq9 fq9Var2 = fq9VarArr[i7];
                if (fq9Var2 != null) {
                    TLRPC$TL_messages_stickerSet o5 = R4.o5(fq9Var2.a.f5053a);
                    if (o5 != null && !((hs9) o5).a.f5059b) {
                        this.primaryInstallingStickerSets[i7] = null;
                    } else {
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = new TLRPC$TL_messages_stickerSet();
                        ((hs9) tLRPC$TL_messages_stickerSet2).a = fq9Var2.a;
                        tm9 tm9Var = fq9Var2.f5664a;
                        if (tm9Var != null) {
                            tLRPC$TL_messages_stickerSet2.c.add(tm9Var);
                        } else if (!fq9Var2.f5663a.isEmpty()) {
                            tLRPC$TL_messages_stickerSet2.c.addAll(fq9Var2.f5663a);
                        }
                        if (!tLRPC$TL_messages_stickerSet2.c.isEmpty()) {
                            this.stickerSets.add(tLRPC$TL_messages_stickerSet2);
                        }
                    }
                }
                i7++;
            }
            ArrayList B7 = org.telegram.messenger.y.u8(this.currentAccount).B7(arrayList3);
            for (int i8 = 0; i8 < B7.size(); i8++) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet3 = (TLRPC$TL_messages_stickerSet) B7.get(i8);
                if (!((hs9) tLRPC$TL_messages_stickerSet3).a.f5059b && (arrayList2 = tLRPC$TL_messages_stickerSet3.c) != null && !arrayList2.isEmpty()) {
                    this.stickerSets.add(tLRPC$TL_messages_stickerSet3);
                }
            }
            if (!this.premiumStickers.isEmpty()) {
                int i9 = this.stickersTabOffset;
                this.premiumTabNum = i9;
                this.stickersTabOffset = i9 + 1;
                qe9 r5 = this.stickersTab.r(4, zm7.e().f23816b);
                r5.textView.setText(org.telegram.messenger.u.B0("PremiumStickersShort", org.telegram.mdgram.R.string.PremiumStickersShort));
                r5.setContentDescription(org.telegram.messenger.u.B0("PremiumStickers", org.telegram.mdgram.R.string.PremiumStickers));
            }
            if (this.info != null) {
                long j2 = org.telegram.messenger.y.a8(this.currentAccount).getLong("group_hide_stickers_" + this.info.f6233a, -1L);
                fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.info.f6233a));
                if (S7 != null && this.info.f6236a != null && org.telegram.messenger.d.E(S7)) {
                    eq9 eq9Var = this.info.f6236a;
                    if (eq9Var != null) {
                        if (j2 == eq9Var.f5053a) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.groupStickersHidden = z5;
                    }
                } else {
                    if (j2 != -1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.groupStickersHidden = z4;
                }
                gm9 gm9Var = this.info;
                eq9 eq9Var2 = gm9Var.f6236a;
                if (eq9Var2 != null) {
                    TLRPC$TL_messages_stickerSet O4 = R4.O4(eq9Var2);
                    if (O4 != null && (arrayList = O4.c) != null && !arrayList.isEmpty() && ((hs9) O4).a != null) {
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet4 = new TLRPC$TL_messages_stickerSet();
                        tLRPC$TL_messages_stickerSet4.c = O4.c;
                        ((hs9) tLRPC$TL_messages_stickerSet4).f7070a = ((hs9) O4).f7070a;
                        ((hs9) tLRPC$TL_messages_stickerSet4).a = ((hs9) O4).a;
                        if (this.groupStickersHidden) {
                            this.groupStickerPackNum = this.stickerSets.size();
                            this.stickerSets.add(tLRPC$TL_messages_stickerSet4);
                        } else {
                            this.groupStickerPackNum = 0;
                            this.stickerSets.add(0, tLRPC$TL_messages_stickerSet4);
                        }
                        if (this.info.f6256d) {
                            tLRPC$TL_messages_stickerSet = tLRPC$TL_messages_stickerSet4;
                        }
                        this.groupStickerSet = tLRPC$TL_messages_stickerSet;
                    }
                } else if (gm9Var.f6256d) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet5 = new TLRPC$TL_messages_stickerSet();
                    if (this.groupStickersHidden) {
                        this.groupStickerPackNum = this.stickerSets.size();
                        this.stickerSets.add(tLRPC$TL_messages_stickerSet5);
                    } else {
                        this.groupStickerPackNum = 0;
                        this.stickerSets.add(0, tLRPC$TL_messages_stickerSet5);
                    }
                }
            }
            int i10 = 0;
            while (i10 < this.stickerSets.size()) {
                if (i10 == this.groupStickerPackNum) {
                    fm9 S72 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.info.f6233a));
                    if (S72 == null) {
                        this.stickerSets.remove(0);
                        i10--;
                    } else {
                        this.hasChatStickers = true;
                        this.stickersTab.t(S72);
                    }
                } else {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet6 = this.stickerSets.get(i10);
                    tm9 tm9Var2 = (tm9) tLRPC$TL_messages_stickerSet6.c.get(0);
                    org.telegram.tgnet.a e02 = org.telegram.messenger.k.e0(((hs9) tLRPC$TL_messages_stickerSet6).a.f5055a, 90);
                    if (e02 == null || ((hs9) tLRPC$TL_messages_stickerSet6).a.h) {
                        e02 = tm9Var2;
                    }
                    this.stickersTab.s(e02, tm9Var2, tLRPC$TL_messages_stickerSet6).setContentDescription(((hs9) tLRPC$TL_messages_stickerSet6).a.f5054a + ", " + org.telegram.messenger.u.B0("AccDescrStickerSet", org.telegram.mdgram.R.string.AccDescrStickerSet));
                }
                i10++;
            }
            this.stickersTab.y();
            this.stickersTab.U();
            if (currentPosition != 0) {
                this.stickersTab.M(currentPosition, currentPosition);
            }
            I2();
        }
    }

    public final int U2(String str) {
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

    public final void U3() {
        boolean z2;
        int i2;
        if (this.stickersTabContainer == null) {
            return;
        }
        if (getVisibility() == 0 && this.stickersContainerAttached && this.delegate.g() != 1.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        FrameLayout frameLayout = this.stickersTabContainer;
        if (z2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        frameLayout.setVisibility(i2);
        if (z2) {
            this.rect.setEmpty();
            this.pager.getChildVisibleRect(this.stickersContainer, this.rect, null);
            float e02 = org.telegram.messenger.a.e0(50.0f) * this.delegate.g();
            int i3 = this.rect.left;
            if (i3 != 0 || e02 != 0.0f) {
                this.expandStickersByDragg = false;
            }
            this.stickersTabContainer.setTranslationX(i3);
            float top = (((getTop() + getTranslationY()) - this.stickersTabContainer.getTop()) - this.stickersTab.getExpandedOffset()) - e02;
            if (this.stickersTabContainer.getTranslationY() != top) {
                this.stickersTabContainer.setTranslationY(top);
                this.stickersTabContainer.invalidate();
            }
        }
        if (this.expandStickersByDragg && z2 && this.showing) {
            this.stickersTab.A(this.lastStickersX, true);
            return;
        }
        this.expandStickersByDragg = false;
        this.stickersTab.A(this.lastStickersX, false);
    }

    public void V2() {
        g1 g1Var = this.stickersSearchField;
        if (g1Var != null) {
            g1Var.k();
        }
        g1 g1Var2 = this.gifSearchField;
        if (g1Var2 != null) {
            g1Var2.k();
        }
        g1 g1Var3 = this.emojiSearchField;
        if (g1Var3 != null) {
            g1Var3.k();
        }
    }

    public final void V3() {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        v1 v1Var = this.stickersGridView;
        if (v1Var == null) {
            return;
        }
        try {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.stickersGridView.getChildAt(i2);
                if ((childAt instanceof p03) && ((v1.j) this.stickersGridView.m0(childAt)) != null) {
                    p03 p03Var = (p03) childAt;
                    ArrayList v5 = org.telegram.messenger.w.R4(this.currentAccount).v5();
                    fq9 stickerSet = p03Var.getStickerSet();
                    if (v5 != null && v5.contains(Long.valueOf(stickerSet.a.f5053a))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i3 = 0;
                    while (true) {
                        fq9[] fq9VarArr = this.primaryInstallingStickerSets;
                        if (i3 < fq9VarArr.length) {
                            fq9 fq9Var = fq9VarArr[i3];
                            if (fq9Var != null && fq9Var.a.f5053a == stickerSet.a.f5053a) {
                                z3 = true;
                                break;
                            }
                            i3++;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    p03Var.j(stickerSet, z2, true, 0, 0, z3);
                    if (z2) {
                        org.telegram.messenger.w.R4(this.currentAccount).ta(false, stickerSet.a.f5053a);
                    }
                    if (this.installingStickerSets.indexOfKey(stickerSet.a.f5053a) >= 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (this.removingStickerSets.indexOfKey(stickerSet.a.f5053a) >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z4 || z5) {
                        if (z4 && p03Var.f()) {
                            this.installingStickerSets.remove(stickerSet.a.f5053a);
                            z4 = false;
                        } else if (z5 && !p03Var.f()) {
                            this.removingStickerSets.remove(stickerSet.a.f5053a);
                        }
                    }
                    if (!z3 && z4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    p03Var.g(z6, true);
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public void W2() {
        this.emojiGridView.Q2();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        Utilities.b remove;
        eq9 eq9Var;
        if (i2 == org.telegram.messenger.a0.j0) {
            if (((Integer) objArr[0]).intValue() == 0) {
                if (this.stickersGridAdapter != null) {
                    T3(((Boolean) objArr[1]).booleanValue());
                    V3();
                    t3();
                    I2();
                }
            } else if (((Integer) objArr[0]).intValue() == 5) {
                this.emojiAdapter.u(((Boolean) objArr[1]).booleanValue());
            }
        } else if (i2 == org.telegram.messenger.a0.G0) {
            boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
            int intValue = ((Integer) objArr[1]).intValue();
            if (booleanValue || intValue == 0 || intValue == 2) {
                C2(booleanValue);
            }
        } else if (i2 == org.telegram.messenger.a0.l0) {
            V3();
            org.telegram.ui.Components.g1 g1Var = this.typeTabs;
            if (g1Var != null) {
                int childCount = g1Var.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    this.typeTabs.getChildAt(i4).invalidate();
                }
            }
            T3(false);
        } else if (i2 == org.telegram.messenger.a0.m0) {
            q0 q0Var = this.emojiAdapter;
            if (q0Var != null) {
                q0Var.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.n0) {
            gm9 gm9Var = this.info;
            if (gm9Var != null && (eq9Var = gm9Var.f6236a) != null && eq9Var.f5053a == ((Long) objArr[0]).longValue()) {
                T3(false);
            }
            if (this.toInstall.containsKey((Long) objArr[0]) && objArr.length >= 2) {
                long longValue = ((Long) objArr[0]).longValue();
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) objArr[1];
                if (this.toInstall.get(Long.valueOf(longValue)) != null && tLRPC$TL_messages_stickerSet != null && (remove = this.toInstall.remove(Long.valueOf(longValue))) != null) {
                    remove.a(tLRPC$TL_messages_stickerSet);
                }
            }
            org.telegram.messenger.a.H(this.updateStickersLoadedDelayed);
            org.telegram.messenger.a.n3(this.updateStickersLoadedDelayed, 100L);
        } else if (i2 == org.telegram.messenger.a0.s2) {
            v1 v1Var = this.stickersGridView;
            if (v1Var != null) {
                int childCount2 = v1Var.getChildCount();
                for (int i5 = 0; i5 < childCount2; i5++) {
                    View childAt = this.stickersGridView.getChildAt(i5);
                    if ((childAt instanceof ne9) || (childAt instanceof kd9)) {
                        childAt.invalidate();
                    }
                }
            }
            s0 s0Var = this.emojiGridView;
            if (s0Var != null) {
                s0Var.invalidate();
                int childCount3 = this.emojiGridView.getChildCount();
                for (int i6 = 0; i6 < childCount3; i6++) {
                    View childAt2 = this.emojiGridView.getChildAt(i6);
                    if (childAt2 instanceof f1) {
                        childAt2.invalidate();
                    }
                }
            }
            p0 p0Var = this.pickerView;
            if (p0Var != null) {
                p0Var.invalidate();
            }
            y1 y1Var = this.gifTabs;
            if (y1Var != null) {
                y1Var.D();
            }
        } else if (i2 == org.telegram.messenger.a0.e2) {
            if (this.emojiGridView != null && this.needEmojiSearch) {
                if ((this.emojiSearchField.progressDrawable.b() || this.emojiGridView.getAdapter() == this.emojiSearchAdapter) && !TextUtils.isEmpty(this.emojiSearchAdapter.lastSearchEmojiString)) {
                    z0 z0Var = this.emojiSearchAdapter;
                    z0Var.m(z0Var.lastSearchEmojiString);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.m3) {
            q0 q0Var2 = this.emojiAdapter;
            if (q0Var2 != null) {
                q0Var2.notifyDataSetChanged();
            }
            O3();
            T3(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        M3();
        super.dispatchDraw(canvas);
    }

    public int getCurrentPage() {
        return this.currentPage;
    }

    public ArrayList<t0> getEmojipacks() {
        ArrayList<t0> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < this.emojipacksProcessed.size(); i2++) {
            t0 t0Var = this.emojipacksProcessed.get(i2);
            if ((!t0Var.featured && (t0Var.installed || this.installedEmojiSets.contains(Long.valueOf(t0Var.set.f5053a)))) || (t0Var.featured && !t0Var.installed && !this.installedEmojiSets.contains(Long.valueOf(t0Var.set.f5053a)))) {
                arrayList.add(t0Var);
            }
        }
        return arrayList;
    }

    public ArrayList<String> getRecentEmoji() {
        if (this.allowAnimatedEmoji) {
            return org.telegram.messenger.i.f12900a;
        }
        if (this.lastRecentArray == null) {
            this.lastRecentArray = new ArrayList<>();
        }
        if (org.telegram.messenger.i.f12900a.size() != this.lastRecentCount) {
            this.lastRecentArray.clear();
            for (int i2 = 0; i2 < org.telegram.messenger.i.f12900a.size(); i2++) {
                if (!((String) org.telegram.messenger.i.f12900a.get(i2)).startsWith("animated_")) {
                    this.lastRecentArray.add((String) org.telegram.messenger.i.f12900a.get(i2));
                }
            }
            this.lastRecentCount = this.lastRecentArray.size();
        }
        return this.lastRecentArray;
    }

    public float getStickersExpandOffset() {
        y1 y1Var = this.stickersTab;
        if (y1Var == null) {
            return 0.0f;
        }
        return y1Var.getExpandedOffset();
    }

    public void k3() {
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.e2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j0);
        if (this.stickersGridAdapter != null) {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.l0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.n0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m3);
        }
    }

    public void l3() {
        l0 l0Var = this.chooseStickerActionTracker;
        if (l0Var != null) {
            l0Var.e();
        }
    }

    public void m3(boolean z2) {
        if (this.currentPage != 0 && this.currentChatId != 0) {
            this.currentPage = 0;
        }
        if (this.currentPage != 0 && !z2 && this.currentTabs.size() != 1) {
            int i2 = this.currentPage;
            if (i2 == 1) {
                D3(false, false);
                I3(true, false);
                if (this.pager.getCurrentItem() != 2) {
                    this.pager.O(2, false);
                }
                y1 y1Var = this.stickersTab;
                if (y1Var != null) {
                    this.firstTabUpdate = true;
                    int i3 = this.favTabNum;
                    if (i3 >= 0) {
                        y1Var.O(i3);
                    } else {
                        int i4 = this.recentTabNum;
                        if (i4 >= 0) {
                            y1Var.O(i4);
                        } else {
                            y1Var.O(this.stickersTabOffset);
                        }
                    }
                    this.firstTabUpdate = false;
                    this.stickersLayoutManager.J2(1, 0);
                    return;
                }
                return;
            } else if (i2 == 2) {
                D3(false, false);
                I3(false, false);
                if (this.pager.getCurrentItem() != 1) {
                    this.pager.O(1, false);
                }
                y1 y1Var2 = this.gifTabs;
                if (y1Var2 != null) {
                    y1Var2.O(0);
                    return;
                }
                return;
            } else {
                return;
            }
        }
        D3(true, false);
        I3(false, false);
        if (this.pager.getCurrentItem() != 0) {
            this.pager.O(0, !z2);
        }
    }

    public final void n3(int i2, int i3, int i4) {
        a1 a1Var = this.delegate;
        if (a1Var == null) {
            return;
        }
        int i5 = 0;
        if (i2 == 1) {
            if (i4 != 0) {
                i5 = 2;
            }
            a1Var.v(i5);
        } else if (i2 == 2) {
            a1Var.v(3);
        } else {
            a1Var.v(0);
        }
    }

    public void o3(eq9 eq9Var) {
        if (this.emojiPackAlertOpened) {
            return;
        }
        this.emojiPackAlertOpened = true;
        ArrayList arrayList = new ArrayList(1);
        TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
        ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
        tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
        arrayList.add(tLRPC$TL_inputStickerSetID);
        new t(this.fragment, getContext(), this.resourcesProvider, arrayList, eq9Var).show();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.e2);
        if (this.stickersGridAdapter != null) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j0);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G0);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.l0);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.n0);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m3);
            org.telegram.messenger.a.m3(new Runnable() { // from class: gr2
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.h3();
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y0 y0Var = this.pickerViewPopup;
        if (y0Var != null && y0Var.isShowing()) {
            this.pickerViewPopup.dismiss();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        if (this.lastNotifyWidth != i6) {
            this.lastNotifyWidth = i6;
            t3();
        }
        View view = (View) getParent();
        if (view != null) {
            int i7 = i5 - i3;
            int height = view.getHeight();
            if (this.lastNotifyHeight != i7 || this.lastNotifyHeight2 != height) {
                a1 a1Var = this.delegate;
                if (a1Var != null && a1Var.l()) {
                    this.bottomTabContainer.setTranslationY(org.telegram.messenger.a.e0(49.0f));
                    if (this.needEmojiSearch) {
                        this.bulletinContainer.setTranslationY(org.telegram.messenger.a.e0(49.0f));
                    }
                } else if (this.bottomTabContainer.getTag() == null && i7 <= this.lastNotifyHeight) {
                    this.bottomTabContainer.setTranslationY(0.0f);
                    if (this.needEmojiSearch) {
                        this.bulletinContainer.setTranslationY(0.0f);
                    }
                }
                this.lastNotifyHeight = i7;
                this.lastNotifyHeight2 = height;
            }
        }
        super.onLayout(z2, i2, i3, i4, i5);
        U3();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        this.isLayout = true;
        if (!org.telegram.messenger.a.f12488f && !this.forseMultiwindowLayout) {
            if (this.currentBackgroundType != 0) {
                setOutlineProvider(null);
                setClipToOutline(false);
                setElevation(0.0f);
                setBackgroundColor(U2("chat_emojiPanelBackground"));
                if (this.needEmojiSearch) {
                    this.bottomTabContainerBackground.setBackgroundColor(U2("chat_emojiPanelBackground"));
                }
                this.currentBackgroundType = 0;
            }
        } else if (this.currentBackgroundType != 1) {
            setOutlineProvider((ViewOutlineProvider) this.outlineProvider);
            setClipToOutline(true);
            setElevation(org.telegram.messenger.a.e0(2.0f));
            setBackgroundResource(org.telegram.mdgram.R.drawable.smiles_popup);
            getBackground().setColorFilter(new PorterDuffColorFilter(U2("chat_emojiPanelBackground"), PorterDuff.Mode.MULTIPLY));
            if (this.needEmojiSearch) {
                this.bottomTabContainerBackground.setBackgroundColor(U2("chat_emojiPanelBackground"));
            }
            this.currentBackgroundType = 1;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3), MemoryConstants.GB));
        this.isLayout = false;
        setTranslationY(getTranslationY());
    }

    public final void p3() {
        a1 a1Var = this.delegate;
        if (a1Var != null) {
            a1Var.j();
        }
    }

    public final void q3(g1 g1Var) {
        g1 g1Var2;
        v1 v1Var;
        View view;
        androidx.recyclerview.widget.k kVar;
        a1 a1Var;
        AnimatorSet animatorSet = this.searchAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.searchAnimation = null;
        }
        this.firstStickersAttach = false;
        this.firstGifAttach = false;
        this.firstEmojiAttach = false;
        for (int i2 = 0; i2 < 3; i2++) {
            boolean z2 = true;
            if (i2 == 0) {
                g1Var2 = this.emojiSearchField;
                v1Var = this.emojiGridView;
                view = this.emojiTabs;
                kVar = this.emojiLayoutManager;
            } else if (i2 == 1) {
                g1Var2 = this.gifSearchField;
                v1Var = this.gifGridView;
                view = this.gifTabs;
                kVar = this.gifLayoutManager;
            } else {
                g1Var2 = this.stickersSearchField;
                v1Var = this.stickersGridView;
                view = this.stickersTab;
                kVar = this.stickersLayoutManager;
            }
            if (g1Var2 != null) {
                if (g1Var == g1Var2 && (a1Var = this.delegate) != null && a1Var.isExpanded()) {
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.searchAnimation = animatorSet2;
                    if (view != null && i2 != 2) {
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(40.0f)), ObjectAnimator.ofFloat(v1Var, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(36.0f)), ObjectAnimator.ofFloat(g1Var2, View.TRANSLATION_Y, org.telegram.messenger.a.e0(0.0f)));
                    } else {
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(v1Var, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(36.0f)), ObjectAnimator.ofFloat(g1Var2, View.TRANSLATION_Y, org.telegram.messenger.a.e0(0.0f)));
                    }
                    this.searchAnimation.setDuration(220L);
                    this.searchAnimation.setInterpolator(r22.DEFAULT);
                    this.searchAnimation.addListener(new w(v1Var));
                    this.searchAnimation.start();
                } else {
                    g1Var2.setTranslationY(org.telegram.messenger.a.e0(0.0f));
                    if (view != null && i2 != 2) {
                        view.setTranslationY(-org.telegram.messenger.a.e0(40.0f));
                    }
                    if (v1Var == this.stickersGridView) {
                        v1Var.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
                    } else if (v1Var == this.emojiGridView || v1Var == this.gifGridView) {
                        v1Var.setPadding(0, 0, 0, 0);
                    }
                    if (v1Var == this.gifGridView) {
                        b1 b1Var = this.gifSearchAdapter;
                        if (this.gifAdapter.results.size() <= 0) {
                            z2 = false;
                        }
                        b1Var.showTrendingWhenSearchEmpty = z2;
                        if (z2) {
                            this.gifSearchAdapter.E("");
                            RecyclerView.g adapter = this.gifGridView.getAdapter();
                            b1 b1Var2 = this.gifSearchAdapter;
                            if (adapter != b1Var2) {
                                this.gifGridView.setAdapter(b1Var2);
                            }
                        }
                    }
                    kVar.J2(0, 0);
                }
            }
        }
    }

    public final void r3(fq9 fq9Var) {
        this.delegate.t(new y2(getContext(), new u(), this.primaryInstallingStickerSets, this.installingStickerSets, this.removingStickerSets, fq9Var, this.resourcesProvider));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.isLayout) {
            return;
        }
        super.requestLayout();
    }

    public final void s3(final int i2) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: fr2
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.i3(i2);
            }
        }, i2);
    }

    public void setChatInfo(gm9 gm9Var) {
        this.info = gm9Var;
        T3(false);
    }

    public void setDelegate(a1 a1Var) {
        this.delegate = a1Var;
    }

    public void setDragListener(n0 n0Var) {
        this.dragListener = n0Var;
    }

    @Override // android.view.View
    public void setEnabled(boolean z2) {
        super.setEnabled(z2);
        g1 g1Var = this.stickersSearchField;
        if (g1Var != null) {
            g1Var.searchEditText.setEnabled(z2);
        }
        g1 g1Var2 = this.gifSearchField;
        if (g1Var2 != null) {
            g1Var2.searchEditText.setEnabled(z2);
        }
        g1 g1Var3 = this.emojiSearchField;
        if (g1Var3 != null) {
            g1Var3.searchEditText.setEnabled(z2);
        }
    }

    public void setForseMultiwindowLayout(boolean z2) {
        this.forseMultiwindowLayout = z2;
    }

    public void setShowing(boolean z2) {
        this.showing = z2;
        U3();
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        U3();
        M3();
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        boolean z2;
        if (getVisibility() != i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        super.setVisibility(i2);
        if (z2) {
            if (i2 != 8) {
                org.telegram.messenger.i.F();
                this.emojiAdapter.notifyDataSetChanged();
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j0);
                if (this.stickersGridAdapter != null) {
                    org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G0);
                    T3(false);
                    t3();
                }
                C2(true);
                C2(false);
                org.telegram.messenger.w.R4(this.currentAccount).la(0, true, true, false);
                org.telegram.messenger.w.R4(this.currentAccount).la(0, false, true, false);
                org.telegram.messenger.w.R4(this.currentAccount).la(2, false, true, false);
            }
            l0 l0Var = this.chooseStickerActionTracker;
            if (l0Var != null) {
                l0Var.b();
            }
        }
    }

    public void t2(String str) {
        if (str != null) {
            if (str.startsWith("animated_") || org.telegram.messenger.i.p(str)) {
                org.telegram.messenger.i.i(str);
                if (getVisibility() != 0 || this.pager.getCurrentItem() != 0) {
                    org.telegram.messenger.i.F();
                    this.emojiAdapter.notifyDataSetChanged();
                }
                org.telegram.messenger.i.E();
                if (!this.allowAnimatedEmoji) {
                    ArrayList<String> arrayList = this.lastRecentArray;
                    if (arrayList == null) {
                        this.lastRecentArray = new ArrayList<>();
                    } else {
                        arrayList.clear();
                    }
                    for (int i2 = 0; i2 < org.telegram.messenger.i.f12900a.size(); i2++) {
                        if (!((String) org.telegram.messenger.i.f12900a.get(i2)).startsWith("animated_")) {
                            this.lastRecentArray.add((String) org.telegram.messenger.i.f12900a.get(i2));
                        }
                    }
                    this.lastRecentCount = this.lastRecentArray.size();
                }
            }
        }
    }

    public final void t3() {
        h1 h1Var = this.stickersGridAdapter;
        if (h1Var != null) {
            h1Var.notifyDataSetChanged();
        }
        i1 i1Var = this.stickersSearchGridAdapter;
        if (i1Var != null) {
            i1Var.notifyDataSetChanged();
        }
        if (org.telegram.ui.r.S().V()) {
            org.telegram.ui.r.S().P();
        }
        org.telegram.ui.r.S().i0();
    }

    public void u2(tm9 tm9Var) {
        if (tm9Var == null) {
            return;
        }
        boolean isEmpty = this.recentGifs.isEmpty();
        S3();
        if (isEmpty) {
            T3(false);
        }
    }

    public final void u3(int i2) {
        a1 a1Var = this.delegate;
        if ((a1Var != null && a1Var.l()) || i2 == 0) {
            return;
        }
        View T2 = T2(i2);
        this.tabsMinusDy[i2] = 0;
        T2.setTranslationY(0);
    }

    public void v2(tm9 tm9Var) {
        if (tm9Var == null) {
            return;
        }
        org.telegram.messenger.w.R4(this.currentAccount).o3(0, null, tm9Var, (int) (System.currentTimeMillis() / 1000), false);
        boolean isEmpty = this.recentStickers.isEmpty();
        this.recentStickers = org.telegram.messenger.w.R4(this.currentAccount).g5(0);
        h1 h1Var = this.stickersGridAdapter;
        if (h1Var != null) {
            h1Var.notifyDataSetChanged();
        }
        if (isEmpty) {
            T3(false);
        }
    }

    public final void v3() {
        androidx.viewpager.widget.a aVar = this.pager;
        if (aVar == null) {
            return;
        }
        int currentItem = aVar.getCurrentItem();
        int i2 = 1;
        if (currentItem != 2) {
            if (currentItem == 1) {
                i2 = 2;
            } else {
                i2 = 0;
            }
        }
        if (this.currentPage != i2) {
            this.currentPage = i2;
            org.telegram.messenger.y.f8().edit().putInt("selected_page", i2).commit();
        }
    }

    public void w2(boolean z2) {
        this.allowEmojisForNonPremium = z2;
    }

    public void w3() {
        if (this.emojiSmoothScrolling) {
            return;
        }
        try {
            int i2 = this.emojiAdapter.sectionToPosition.get(ep2.f5031a.length);
            if (i2 > 0) {
                this.emojiGridView.C1();
                Q3(i2);
                x3(i2, org.telegram.messenger.a.e0(-9.0f));
                F2(null, 0);
            }
        } catch (Exception unused) {
        }
    }

    public final void x2(int i2) {
        float f2;
        v1 R2 = R2(i2);
        boolean z2 = true;
        if (i2 == 1) {
            f2 = 38.0f;
        } else {
            f2 = 48.0f;
        }
        int e02 = org.telegram.messenger.a.e0(f2);
        RecyclerView.d0 Z = R2.Z(0);
        if (Z != null) {
            int bottom = Z.itemView.getBottom();
            int i3 = this.tabsMinusDy[i2];
            float f3 = (bottom - (e02 + i3)) / this.searchFieldHeight;
            if (f3 > 0.0f || f3 < 1.0f) {
                if (f3 <= 0.5f) {
                    z2 = false;
                }
                y2(i2, z2, i3);
            }
        }
    }

    public final void x3(int i2, int i3) {
        int i4;
        View D = this.emojiLayoutManager.D(i2);
        int d2 = this.emojiLayoutManager.d2();
        if ((D == null && Math.abs(i2 - d2) > this.emojiLayoutManager.k3() * 9.0f) || !org.telegram.messenger.e0.g()) {
            u1 u1Var = this.emojiScrollHelper;
            if (this.emojiLayoutManager.d2() < i2) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            u1Var.l(i4);
            this.emojiScrollHelper.j(i2, i3, false, true);
            return;
        }
        this.ignoreStickersScroll = true;
        y yVar = new y(this.emojiGridView.getContext(), 2);
        yVar.p(i2);
        yVar.x(i3);
        this.emojiLayoutManager.L1(yVar);
    }

    public final void y2(int i2, boolean z2, int i3) {
        if (R2(i2).Z(0) == null) {
            return;
        }
        c0 c0Var = new c0(getContext(), i3);
        c0Var.p(!z2 ? 1 : 0);
        Q2(i2).L1(c0Var);
    }

    public final void y3() {
        int i2;
        c1 c1Var = this.gifLayoutManager;
        a1 a1Var = this.delegate;
        if (a1Var != null && a1Var.isExpanded()) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        c1Var.J2(i2, 0);
        u3(2);
    }

    public final void z2(final int i2) {
        float f2;
        int i3;
        a1 a1Var = this.delegate;
        if ((a1Var != null && a1Var.l()) || i2 == 0) {
            return;
        }
        if (i2 == 1) {
            f2 = 36.0f;
        } else {
            f2 = 48.0f;
        }
        float g02 = org.telegram.messenger.a.g0(f2);
        float f3 = this.tabsMinusDy[i2] / (-g02);
        if (f3 > 0.0f && f3 < 1.0f) {
            View T2 = T2(i2);
            int i4 = (f3 > 0.5f ? 1 : (f3 == 0.5f ? 0 : -1));
            if (i4 > 0) {
                i3 = (int) (-Math.ceil(g02));
            } else {
                i3 = 0;
            }
            if (i4 > 0) {
                y2(i2, false, i3);
            }
            if (i2 == 1) {
                E2(i3);
            }
            ObjectAnimator[] objectAnimatorArr = this.tabsYAnimators;
            ObjectAnimator objectAnimator = objectAnimatorArr[i2];
            if (objectAnimator == null) {
                objectAnimatorArr[i2] = ObjectAnimator.ofFloat(T2, View.TRANSLATION_Y, T2.getTranslationY(), i3);
                this.tabsYAnimators[i2].addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: er2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        k0.this.X2(i2, valueAnimator);
                    }
                });
                this.tabsYAnimators[i2].setDuration(200L);
            } else {
                objectAnimator.setFloatValues(T2.getTranslationY(), i3);
            }
            this.tabsYAnimators[i2].start();
            return;
        }
        x2(i2);
    }

    public final void z3(int i2, int i3) {
        int i4;
        View D = this.stickersLayoutManager.D(i2);
        int d2 = this.stickersLayoutManager.d2();
        if (D == null && Math.abs(i2 - d2) > 40) {
            u1 u1Var = this.stickersScrollHelper;
            if (this.stickersLayoutManager.d2() < i2) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            u1Var.l(i4);
            this.stickersScrollHelper.j(i2, i3, false, true);
            return;
        }
        this.ignoreStickersScroll = true;
        this.stickersGridView.x1(i2);
    }

    /* loaded from: classes3.dex */
    public class y0 extends PopupWindow {
        private ViewTreeObserver.OnScrollChangedListener mSuperScrollListener;
        private ViewTreeObserver mViewTreeObserver;

        public y0(View view, int i, int i2) {
            super(view, i, i2);
            a();
        }

        public final void a() {
            if (k0.superListenerField != null) {
                try {
                    this.mSuperScrollListener = (ViewTreeObserver.OnScrollChangedListener) k0.superListenerField.get(this);
                    k0.superListenerField.set(this, k0.NOP);
                } catch (Exception unused) {
                    this.mSuperScrollListener = null;
                }
            }
        }

        public final void b(View view) {
            ViewTreeObserver viewTreeObserver;
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

        public final void c() {
            ViewTreeObserver viewTreeObserver;
            if (this.mSuperScrollListener != null && (viewTreeObserver = this.mViewTreeObserver) != null) {
                if (viewTreeObserver.isAlive()) {
                    this.mViewTreeObserver.removeOnScrollChangedListener(this.mSuperScrollListener);
                }
                this.mViewTreeObserver = null;
            }
        }

        @Override // android.widget.PopupWindow
        public void dismiss() {
            setFocusable(false);
            try {
                super.dismiss();
            } catch (Exception unused) {
            }
            c();
        }

        @Override // android.widget.PopupWindow
        public void showAsDropDown(View view, int i, int i2) {
            try {
                super.showAsDropDown(view, i, i2);
                b(view);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.widget.PopupWindow
        public void showAtLocation(View view, int i, int i2, int i3) {
            super.showAtLocation(view, i, i2, i3);
            c();
        }

        @Override // android.widget.PopupWindow
        public void update(View view, int i, int i2, int i3, int i4) {
            super.update(view, i, i2, i3, i4);
            b(view);
        }

        @Override // android.widget.PopupWindow
        public void update(View view, int i, int i2) {
            super.update(view, i, i2);
            b(view);
        }
    }
}
