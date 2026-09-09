package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.LongSparseArray;
import android.util.Property;
import android.util.StateSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
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
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.ruffian.library.widget.helper.RBaseHelper;
import defpackage.al2;
import defpackage.bb8;
import defpackage.dw8;
import defpackage.g83;
import defpackage.i50;
import defpackage.wh2;
import defpackage.zb3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.mvstore.DataUtils;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.FilesMigrationService;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_updateEmojiStatus;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_sendAsPeers;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusEmpty;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_help_premiumPromo;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImportPeer;
import org.telegram.tgnet.TLRPC$TL_messages_checkedHistoryImportPeer;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFilter;
import org.telegram.tgnet.TLRPC$TL_userEmpty;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.FragmentContextView;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.a2;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.k3;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.n0;
import org.telegram.ui.Components.o0;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
import org.telegram.ui.a0;
import org.telegram.ui.u;
import org.telegram.ui.y;
import org.telegram.ui.y0;
/* loaded from: classes2.dex */
public class u extends org.telegram.ui.ActionBar.f implements a0.d, ac3 {
    public static SharedPreferences MDDIALOG;
    public static fsa binding;
    public static boolean[] dialogsLoaded = new boolean[10];
    private static final Interpolator interpolator = new Interpolator() { // from class: yc2
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float Ib;
            Ib = u.Ib(f2);
            return Ib;
        }
    };
    public static float viewOffset = 0.0f;
    private final String ACTION_MODE_SEARCH_DIALOGS_TAG;
    public final Property<u, Float> SCROLL_Y;
    private ValueAnimator actionBarColorAnimator;
    private Paint actionBarDefaultPaint;
    private ArrayList<View> actionModeViews;
    private org.telegram.ui.ActionBar.d addToFolderItem;
    private String addToGroupAlertString;
    private float additionalFloatingTranslation;
    private float additionalFloatingTranslation2;
    private float additionalOffset;
    private boolean afterSignup;
    private boolean allowBots;
    private boolean allowChannels;
    private boolean allowGlobalSearch;
    private boolean allowGroups;
    private boolean allowMoving;
    private boolean allowSwipeDuringCurrentTouch;
    private boolean allowSwitchAccount;
    private boolean allowUsers;
    private al2.c animatedStatusView;
    private boolean animatingForward;
    private int animationIndex;
    private org.telegram.ui.ActionBar.c archive2Item;
    private org.telegram.ui.ActionBar.d archiveItem;
    private boolean askAboutContacts;
    private boolean askingForPermissions;
    private org.telegram.ui.Components.a0 avatarContainer;
    private boolean backAnimation;
    private fv backDrawable;
    private org.telegram.ui.ActionBar.d blockItem;
    private View blurredView;
    private i50 bottomMenu;
    private int canClearCacheCount;
    private boolean canDeletePsaSelected;
    private int canMuteCount;
    private int canPinCount;
    private int canReadCount;
    private int canReportSpamCount;
    private boolean canSelectTopics;
    private boolean canShowFilterTabsView;
    private boolean canShowHiddenArchive;
    private int canUnarchiveCount;
    private int canUnmuteCount;
    private boolean cantSendToChannels;
    private boolean checkCanWrite;
    private boolean checkPermission;
    private boolean checkingImportDialog;
    private org.telegram.ui.ActionBar.d clearItem;
    private boolean closeFragment;
    private boolean closeSearchFieldOnHide;
    private ChatActivityEnterView commentView;
    private final boolean commentViewAnimated;
    private AnimatorSet commentViewAnimator;
    private View commentViewBg;
    private boolean commentViewIgnoreTopUpdate;
    private int commentViewPreviousTop;
    private float contactsAlpha;
    private ValueAnimator contactsAlphaAnimator;
    private int currentConnectionState;
    public View databaseMigrationHint;
    private int debugLastUpdateAction;
    private w0 delegate;
    private org.telegram.ui.ActionBar.c deleteItem;
    private boolean dialogsListFrozen;
    private boolean disableActionBarScrolling;
    private org.telegram.ui.ActionBar.c doneItem;
    private AnimatorSet doneItemAnimator;
    private org.telegram.ui.ActionBar.c downloadsItem;
    private boolean downloadsItemVisible;
    private float filterTabsMoveFrom;
    private float filterTabsProgress;
    private org.telegram.ui.Components.n0 filterTabsView;
    private boolean filterTabsViewIsVisible;
    private ValueAnimator filtersTabAnimator;
    private g83 filtersView;
    private e88 floatingButton;
    private FrameLayout floatingButtonContainer;
    private float floatingButtonHideProgress;
    private float floatingButtonPanOffset;
    private float floatingButtonTranslation;
    private boolean floatingForceVisible;
    private boolean floatingHidden;
    private final AccelerateDecelerateInterpolator floatingInterpolator;
    private AnimatorSet floatingProgressAnimator;
    private RadialProgressView floatingProgressView;
    private boolean floatingProgressVisible;
    private int folderId;
    private int forumCount;
    public wd3 forwardContext;
    private FragmentContextView fragmentContextView;
    private FragmentContextView fragmentLocationContextView;
    private ArrayList<qm9> frozenDialogsList;
    private boolean hasInvoice;
    private int hasPoll;
    private z0 homeTopView;
    private int initialDialogsType;
    private String initialSearchString;
    private int initialSearchType;
    public boolean isDrawerTransition;
    private boolean isFirstTab;
    private boolean isNextButton;
    public boolean isSlideBackTransition;
    public boolean lastIsDarkTheme;
    private int lastMeasuredTopPadding;
    private int maximumVelocity;
    private boolean maybeStartTracking;
    private ip5 menuDrawable;
    private int messagesCount;
    private ArrayList<y.b> movingDialogFilters;
    private dc2 movingView;
    private boolean movingWas;
    private org.telegram.ui.ActionBar.c muteItem;
    private org.telegram.ui.ActionBar.c nightmodItem;
    public boolean notify;
    private boolean onlySelect;
    private z.g openedDialogId;
    private int otherwiseReloginDays;
    private tt6 pacmanAnimation;
    private Paint paint;
    private RLottieDrawable passcodeDrawable;
    private org.telegram.ui.ActionBar.c passcodeItem;
    private boolean passcodeItemVisible;
    private org.telegram.ui.ActionBar.e permissionDialog;
    private org.telegram.ui.ActionBar.d pin2Item;
    private org.telegram.ui.ActionBar.c pinItem;
    private Drawable premiumStar;
    private int prevPosition;
    private int prevTop;
    private float progressToActionMode;
    private s18 proxyDrawable;
    private org.telegram.ui.ActionBar.c proxyItem;
    private boolean proxyItemVisible;
    private org.telegram.ui.ActionBar.d readItem;
    private org.telegram.ui.ActionBar.d readItemAll;
    private RectF rect;
    private org.telegram.ui.ActionBar.d removeFromFolderItem;
    private boolean resetDelegate;
    private boolean rightFragmentTransitionInProgress;
    public org.telegram.ui.x0 rightSlidingDialogContainer;
    private AnimatorSet scrimAnimatorSet;
    private Paint scrimPaint;
    private ActionBarPopupWindow scrimPopupWindow;
    private org.telegram.ui.ActionBar.d[] scrimPopupWindowItems;
    private View scrimView;
    private boolean scrimViewAppearing;
    private Drawable scrimViewBackground;
    private int[] scrimViewLocation;
    private boolean scrimViewSelected;
    private float scrollAdditionalOffset;
    private boolean scrollBarVisible;
    private boolean scrollUpdated;
    private boolean scrollingManually;
    private float searchAnimationProgress;
    private boolean searchAnimationTabsDelayedCrossfade;
    private AnimatorSet searchAnimator;
    private long searchDialogId;
    private boolean searchFiltersWasShowed;
    private boolean searchIsShowed;
    public org.telegram.ui.ActionBar.c searchItem;
    private org.telegram.tgnet.a searchObject;
    private String searchString;
    private k3.g searchTabsView;
    private a2 searchViewPager;
    private boolean searchWas;
    private boolean searchWasFullyShowed;
    private boolean searching;
    private String selectAlertString;
    private String selectAlertStringGroup;
    private y0.d0 selectAnimatedEmojiDialog;
    private View selectedCountView;
    private ArrayList<Long> selectedDialogs;
    private NumberTextView selectedDialogsCountTextView;
    private ActionBarPopupWindow sendPopupWindow;
    private boolean showSetPasswordConfirm;
    private String showingSuggestion;
    private RecyclerView sideMenu;
    public ValueAnimator slideBackTransitionAnimator;
    public float slideFragmentProgress;
    private dc2 slidingView;
    private boolean slowedReloadAfterDialogClick;
    private AnimatorSet speedAnimator;
    private org.telegram.ui.ActionBar.c speedItem;
    private long startArchivePullingTime;
    private boolean startedTracking;
    private c.d statusDrawable;
    private org.telegram.ui.ActionBar.c switchItem;
    private Animator tabsAlphaAnimator;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    private float tabsYOffset;
    private TextPaint textPaint;
    private org.telegram.ui.Components.p topBulletin;
    private int topPadding;
    private UndoView[] undoView;
    private FrameLayout updateLayout;
    private AnimatorSet updateLayoutAnimator;
    private t88 updateLayoutIcon;
    private boolean updatePullAfterScroll;
    private TextView updateTextView;
    private b1[] viewPages;
    private boolean waitingForScrollFinished;
    public boolean whiteActionBar;
    private ImageView[] writeButton;
    private FrameLayout writeButtonContainer;

    /* loaded from: classes2.dex */
    public class a extends androidx.recyclerview.widget.k {
        private boolean fixOffset;
        public final /* synthetic */ b1 val$viewPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, b1 b1Var) {
            super(context);
            this.val$viewPage = b1Var;
        }

        public static /* synthetic */ void b3(b1 b1Var) {
            b1Var.dialogsAdapter.notifyDataSetChanged();
        }

        /* JADX WARN: Removed duplicated region for block: B:56:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x013e  */
        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int A1(int r18, androidx.recyclerview.widget.RecyclerView.v r19, androidx.recyclerview.widget.RecyclerView.a0 r20) {
            /*
                Method dump skipped, instructions count: 709
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.a.A1(int, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0):int");
        }

        @Override // androidx.recyclerview.widget.k
        public void J2(int i, int i2) {
            if (this.fixOffset) {
                i2 -= this.val$viewPage.listView.getPaddingTop();
            }
            super.J2(i, i2);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            if (u.this.ra() && i == 1) {
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
                    throw new RuntimeException("Inconsistency detected. dialogsListIsFrozen=" + u.this.dialogsListFrozen + " lastUpdateAction=" + u.this.debugLastUpdateAction);
                }
            }
            try {
                super.a1(vVar, a0Var);
            } catch (IndexOutOfBoundsException e) {
                org.telegram.messenger.l.p(e);
                final b1 b1Var = this.val$viewPage;
                org.telegram.messenger.a.m3(new Runnable() { // from class: gf2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.b3(u.b1.this);
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
    public class a0 extends AnimatorListenerAdapter {
        public a0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.updateLayoutAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class a1 extends j.e {
        private RecyclerView.d0 currentItemViewHolder;
        private b1 parentPage;
        private boolean swipeFolderBack;
        private boolean swipingFolder;

        public a1(b1 b1Var) {
            this.parentPage = b1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(qm9 qm9Var, int i) {
            u.this.dialogsListFrozen = true;
            u.this.x0().r6(qm9Var.id, 0, i, 0L);
            u.this.dialogsListFrozen = false;
            ArrayList X7 = u.this.x0().X7(0);
            int indexOf = X7.indexOf(qm9Var);
            if (indexOf >= 0) {
                ArrayList X72 = u.this.x0().X7(1);
                if (!X72.isEmpty() || indexOf != 1) {
                    u.this.gc(true);
                    this.parentPage.dialogsItemAnimator.C0();
                    this.parentPage.K(true);
                    u.this.aa();
                }
                if (X72.isEmpty()) {
                    X7.remove(0);
                    if (indexOf == 1) {
                        u.this.gc(true);
                        this.parentPage.K(true);
                        u.this.aa();
                        return;
                    }
                    u.this.frozenDialogsList.remove(0);
                    this.parentPage.dialogsItemAnimator.C0();
                    this.parentPage.K(true);
                    return;
                }
                return;
            }
            this.parentPage.K(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final qm9 qm9Var, int i, int i2) {
            int i3;
            RecyclerView.d0 Z;
            int i4;
            float f;
            if (u.this.frozenDialogsList == null) {
                return;
            }
            u.this.frozenDialogsList.remove(qm9Var);
            final int i5 = qm9Var.pinnedNum;
            u.this.slidingView = null;
            this.parentPage.listView.invalidate();
            int h2 = this.parentPage.layoutManager.h2();
            if (h2 == i - 1) {
                this.parentPage.layoutManager.D(h2).requestLayout();
            }
            boolean z = false;
            if (u.this.x0().p9(qm9Var.id, false)) {
                u.this.x0().Z8();
                this.parentPage.dialogsItemAnimator.C0();
                this.parentPage.K(true);
                return;
            }
            org.telegram.messenger.y x0 = u.this.x0();
            long j = qm9Var.id;
            if (u.this.folderId == 0) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int r6 = x0.r6(j, i3, -1, 0L);
            if (r6 != 2 || i2 != 0) {
                this.parentPage.dialogsItemAnimator.C0();
                this.parentPage.K(true);
            }
            if (u.this.folderId == 0) {
                if (r6 == 2) {
                    this.parentPage.dialogsItemAnimator.C0();
                    if (i2 == 0) {
                        u.this.gc(true);
                        this.parentPage.K(true);
                        u.this.aa();
                    } else {
                        this.parentPage.K(true);
                        if (!org.telegram.messenger.e0.V && this.parentPage.layoutManager.d2() == 0) {
                            u.this.disableActionBarScrolling = true;
                            y0 y0Var = this.parentPage.listView;
                            if (org.telegram.messenger.e0.U) {
                                f = 78.0f;
                            } else {
                                f = 72.0f;
                            }
                            y0Var.v1(0, -org.telegram.messenger.a.e0(f));
                        }
                    }
                    u uVar = u.this;
                    u.this.frozenDialogsList.add(0, (qm9) uVar.ka(uVar.currentAccount, this.parentPage.dialogsType, u.this.folderId, false).get(0));
                } else if (r6 == 1 && (Z = this.parentPage.listView.Z(0)) != null) {
                    View view = Z.itemView;
                    if (view instanceof dc2) {
                        dc2 dc2Var = (dc2) view;
                        dc2Var.e0(true);
                        dc2Var.a0();
                    }
                }
                SharedPreferences g8 = org.telegram.messenger.y.g8();
                z = (g8.getBoolean("archivehint_l", false) || org.telegram.messenger.e0.V) ? true : true;
                if (!z) {
                    g8.edit().putBoolean("archivehint_l", true).commit();
                }
                UndoView qa = u.this.qa();
                long j2 = qm9Var.id;
                if (z) {
                    i4 = 2;
                } else {
                    i4 = 3;
                }
                qa.H(j2, i4, null, new Runnable() { // from class: bg2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a1.this.i(qm9Var, i5);
                    }
                });
            }
            if (u.this.folderId != 0 && u.this.frozenDialogsList.isEmpty()) {
                this.parentPage.listView.setEmptyView(null);
                this.parentPage.progressView.setVisibility(4);
            }
        }

        @Override // androidx.recyclerview.widget.j.e
        public int convertToAbsoluteDirection(int i, int i2) {
            if (this.swipeFolderBack) {
                return 0;
            }
            return super.convertToAbsoluteDirection(i, i2);
        }

        @Override // androidx.recyclerview.widget.j.e
        public long getAnimationDuration(RecyclerView recyclerView, int i, float f, float f2) {
            if (i == 4) {
                return 200L;
            }
            if (i == 8 && u.this.movingView != null) {
                final dc2 dc2Var = u.this.movingView;
                org.telegram.messenger.a.n3(new Runnable() { // from class: zf2
                    @Override // java.lang.Runnable
                    public final void run() {
                        dc2Var.setBackgroundDrawable(null);
                    }
                }, this.parentPage.dialogsItemAnimator.u());
                u.this.movingView = null;
            }
            return super.getAnimationDuration(recyclerView, i, f, f2);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            org.telegram.ui.ActionBar.k kVar;
            boolean z;
            boolean z2;
            char c;
            qm9 qm9Var;
            if (!u.this.ad(this.parentPage) && (((kVar = u.this.parentLayout) == null || !kVar.C()) && !u.this.rightSlidingDialogContainer.k())) {
                if (this.swipingFolder && this.swipeFolderBack) {
                    View view = d0Var.itemView;
                    if (view instanceof dc2) {
                        ((dc2) view).swipeCanceled = true;
                    }
                    this.swipingFolder = false;
                    return 0;
                } else if (!u.this.onlySelect && this.parentPage.I() && u.this.slidingView == null) {
                    View view2 = d0Var.itemView;
                    if (view2 instanceof dc2) {
                        dc2 dc2Var = (dc2) view2;
                        long dialogId = dc2Var.getDialogId();
                        y.b bVar = null;
                        if (u.this.actionBar.E(null)) {
                            qm9 qm9Var2 = (qm9) u.this.x0().f13539b.i(dialogId);
                            if (!u.this.allowMoving || qm9Var2 == null || !u.this.va(qm9Var2) || ic2.j(dialogId)) {
                                return 0;
                            }
                            u.this.movingView = (dc2) d0Var.itemView;
                            u.this.movingView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            this.swipeFolderBack = false;
                            return j.e.makeMovementFlags(3, 0);
                        } else if ((u.this.filterTabsView == null || u.this.filterTabsView.getVisibility() != 0 || org.telegram.messenger.e0.r(u.this.currentAccount) != 5) && u.this.allowSwipeDuringCurrentTouch && (((dialogId != u.this.M0().f19522a && dialogId != 777000) || org.telegram.messenger.e0.r(u.this.currentAccount) != 2) && (!u.this.x0().p9(dialogId, false) || u.this.x0().m == org.telegram.messenger.y.W0))) {
                            if (u.this.folderId == 0 && ((org.telegram.messenger.e0.r(u.this.currentAccount) == 3 || org.telegram.messenger.e0.r(u.this.currentAccount) == 1 || org.telegram.messenger.e0.r(u.this.currentAccount) == 0 || org.telegram.messenger.e0.r(u.this.currentAccount) == 4) && !u.this.rightSlidingDialogContainer.k())) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (org.telegram.messenger.e0.r(u.this.currentAccount) == 1) {
                                if (u.this.viewPages[0].dialogsType == 7 || u.this.viewPages[0].dialogsType == 8) {
                                    y.b[] bVarArr = u.this.x0().f13532a;
                                    if (u.this.viewPages[0].dialogsType == 8) {
                                        c = 1;
                                    } else {
                                        c = 0;
                                    }
                                    bVar = bVarArr[c];
                                }
                                if (bVar != null && (bVar.e & org.telegram.messenger.y.e1) != 0 && (qm9Var = (qm9) u.this.x0().f13539b.i(dialogId)) != null && !bVar.a(u.this.currentAccount, qm9Var) && (qm9Var.unread_count > 0 || qm9Var.unread_mark)) {
                                    z = false;
                                }
                            }
                            this.swipeFolderBack = false;
                            if ((z && !ic2.j(dc2Var.getDialogId())) || (org.telegram.messenger.e0.V && ic2.j(dc2Var.getDialogId()))) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.swipingFolder = z2;
                            dc2Var.setSliding(true);
                            return j.e.makeMovementFlags(0, 4);
                        }
                    }
                }
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.j.e
        public float getSwipeEscapeVelocity(float f) {
            return 3500.0f;
        }

        @Override // androidx.recyclerview.widget.j.e
        public float getSwipeThreshold(RecyclerView.d0 d0Var) {
            return 0.45f;
        }

        @Override // androidx.recyclerview.widget.j.e
        public float getSwipeVelocityThreshold(float f) {
            return Float.MAX_VALUE;
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            View view = d0Var2.itemView;
            char c = 0;
            if (!(view instanceof dc2)) {
                return false;
            }
            long dialogId = ((dc2) view).getDialogId();
            qm9 qm9Var = (qm9) u.this.x0().f13539b.i(dialogId);
            if (qm9Var == null || !u.this.va(qm9Var) || ic2.j(dialogId)) {
                return false;
            }
            int adapterPosition = d0Var.getAdapterPosition();
            int adapterPosition2 = d0Var2.getAdapterPosition();
            if (this.parentPage.listView.getItemAnimator() == null) {
                this.parentPage.listView.setItemAnimator(this.parentPage.dialogsItemAnimator);
            }
            this.parentPage.dialogsAdapter.F(this.parentPage.listView, adapterPosition, adapterPosition2);
            if (u.this.viewPages[0].dialogsType != 7 && u.this.viewPages[0].dialogsType != 8) {
                u.this.movingWas = true;
            } else {
                y.b[] bVarArr = u.this.x0().f13532a;
                if (u.this.viewPages[0].dialogsType == 8) {
                    c = 1;
                }
                y.b bVar = bVarArr[c];
                if (!u.this.movingDialogFilters.contains(bVar)) {
                    u.this.movingDialogFilters.add(bVar);
                }
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (d0Var != null) {
                this.parentPage.listView.M2(false);
            }
            this.currentItemViewHolder = d0Var;
            if (d0Var != null) {
                View view = d0Var.itemView;
                if (view instanceof dc2) {
                    ((dc2) view).swipeCanceled = false;
                }
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
            int i2;
            if (d0Var != null) {
                dc2 dc2Var = (dc2) d0Var.itemView;
                long dialogId = dc2Var.getDialogId();
                if (ic2.j(dialogId)) {
                    this.parentPage.listView.s3(false, dc2Var);
                    return;
                }
                final qm9 qm9Var = (qm9) u.this.x0().f13539b.i(dialogId);
                if (qm9Var == null) {
                    return;
                }
                if (!u.this.x0().p9(dialogId, false) && u.this.folderId == 0 && org.telegram.messenger.e0.r(u.this.currentAccount) == 1) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Long.valueOf(dialogId));
                    u uVar = u.this;
                    if (qm9Var.unread_count <= 0 && !qm9Var.unread_mark) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    uVar.canReadCount = i2;
                    u.this.Xb(arrayList, DataUtils.ERROR_TRANSACTION_LOCKED, true, false);
                    return;
                }
                u.this.slidingView = dc2Var;
                final int adapterPosition = d0Var.getAdapterPosition();
                final int itemCount = this.parentPage.dialogsAdapter.getItemCount();
                Runnable runnable = new Runnable() { // from class: ag2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a1.this.j(qm9Var, itemCount, adapterPosition);
                    }
                };
                u.this.gc(true);
                if (Utilities.f12440a.nextInt(1000) == 1) {
                    if (u.this.pacmanAnimation == null) {
                        u.this.pacmanAnimation = new tt6(this.parentPage.listView);
                    }
                    u.this.pacmanAnimation.c(runnable);
                    u.this.pacmanAnimation.d();
                    return;
                }
                runnable.run();
                return;
            }
            u.this.slidingView = null;
        }
    }

    /* loaded from: classes2.dex */
    public class b implements a0.n {
        public b() {
        }

        @Override // org.telegram.ui.a0.n
        public void a() {
        }

        @Override // org.telegram.ui.a0.n
        public void b() {
        }

        @Override // org.telegram.ui.a0.n
        public void c(org.telegram.ui.a0 a0Var, long j) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(z.g.a(-j, 0));
            w0 w0Var = u.this.delegate;
            if (u.this.closeFragment) {
                u.this.F1();
            }
            w0Var.u(u.this, arrayList, null, true);
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends AnimatorListenerAdapter {
        public b0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (u.this.updateLayout.getTag() == null) {
                u.this.updateLayout.setVisibility(4);
            }
            u.this.updateLayoutAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class b1 extends FrameLayout {
        private hg2 animationSupportDialogsAdapter;
        private v1 animationSupportListView;
        private int archivePullViewState;
        private hg2 dialogsAdapter;
        private ug2 dialogsItemAnimator;
        private int dialogsType;
        private boolean isLocked;
        private androidx.recyclerview.widget.j itemTouchhelper;
        private int lastItemsCount;
        private androidx.recyclerview.widget.k layoutManager;
        private y0 listView;
        private nb3 progressView;
        private h38 pullForegroundDrawable;
        private yb8 recyclerItemsEnterAnimator;
        private u1 scrollHelper;
        private int selectedType;
        private a1 swipeController;
        public Runnable updateListRunnable;
        public boolean updating;

        public b1(Context context) {
            super(context);
            this.updateListRunnable = new Runnable() { // from class: cg2
                @Override // java.lang.Runnable
                public final void run() {
                    u.b1.this.J();
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J() {
            boolean z;
            hg2 hg2Var = this.dialogsAdapter;
            y0 y0Var = this.listView;
            if (this.dialogsType == 0 && u.this.ra() && this.archivePullViewState == 2) {
                z = true;
            } else {
                z = false;
            }
            hg2Var.V(y0Var, z, u.this.actionBar.getTranslationY());
            this.listView.updateDialogsOnNextDraw = true;
            this.updating = false;
        }

        public boolean I() {
            int i = this.dialogsType;
            return i == 0 || i == 7 || i == 8;
        }

        public void K(boolean z) {
            if (u.this.isPaused) {
                return;
            }
            if (z) {
                org.telegram.messenger.a.H(this.updateListRunnable);
                this.listView.setItemAnimator(this.dialogsItemAnimator);
                this.updateListRunnable.run();
            } else if (this.updating) {
            } else {
                this.updating = true;
                if (!this.dialogsItemAnimator.z()) {
                    this.listView.setItemAnimator(null);
                }
                org.telegram.messenger.a.n3(this.updateListRunnable, 36L);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements v1.p {
        public final /* synthetic */ b1 val$viewPage;

        public c(b1 b1Var) {
            this.val$viewPage = b1Var;
        }

        @Override // org.telegram.ui.Components.v1.p
        public void a() {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.d0();
            }
        }

        @Override // org.telegram.ui.Components.v1.p
        public boolean b(View view, int i, float f, float f2) {
            if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0 && u.this.filterTabsView.v0()) {
                return false;
            }
            return u.this.Sb(this.val$viewPage.listView, view, i, f, f2, this.val$viewPage.dialogsType, this.val$viewPage.dialogsAdapter);
        }

        @Override // org.telegram.ui.Components.v1.p
        public void c(float f, float f2) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.a1(f2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public c0(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i = Build.VERSION.SDK_INT;
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) u.this.speedItem.getIconView().getDrawable();
            if (this.val$visible) {
                animatedVectorDrawable.start();
                if (org.telegram.messenger.e0.t() != 0) {
                    TLRPC$TL_help_premiumPromo a5 = org.telegram.messenger.w.R4(u.this.currentAccount).a5();
                    String b3 = ho7.b3(2);
                    if (a5 != null) {
                        int i2 = 0;
                        while (true) {
                            if (i2 < a5.f14319b.size()) {
                                if (((String) a5.f14319b.get(i2)).equals(b3)) {
                                    break;
                                }
                                i2++;
                            } else {
                                i2 = -1;
                                break;
                            }
                        }
                        if (i2 != -1) {
                            org.telegram.messenger.k.r0(u.this.currentAccount).b1((tm9) a5.c.get(i2), a5, 3, 0);
                        }
                    }
                }
            } else if (i >= 23) {
                animatedVectorDrawable.reset();
            } else {
                animatedVectorDrawable.setVisible(false, true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends RecyclerView.t {
        public final /* synthetic */ b1 val$viewPage;
        private boolean wasManualScroll;

        public d(b1 b1Var) {
            this.val$viewPage = b1Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                this.wasManualScroll = true;
                u.this.scrollingManually = true;
            } else {
                u.this.scrollingManually = false;
            }
            if (i == 0) {
                this.wasManualScroll = false;
                u.this.disableActionBarScrolling = false;
                if (u.this.waitingForScrollFinished) {
                    u.this.waitingForScrollFinished = false;
                    if (u.this.updatePullAfterScroll) {
                        this.val$viewPage.listView.t3();
                        u.this.updatePullAfterScroll = false;
                    }
                    this.val$viewPage.dialogsAdapter.notifyDataSetChanged();
                }
                if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0 && u.this.viewPages[0].listView == recyclerView) {
                    int i2 = (int) (-u.this.actionBar.getTranslationY());
                    int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                    if (i2 != 0 && i2 != currentActionBarHeight) {
                        if (i2 < currentActionBarHeight / 2) {
                            recyclerView.v1(0, -i2);
                        } else if (u.this.viewPages[0].listView.canScrollVertically(1)) {
                            recyclerView.v1(0, currentActionBarHeight - i2);
                        }
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            View childAt;
            int d2;
            int i3;
            boolean z;
            boolean z2;
            this.val$viewPage.dialogsItemAnimator.B0(-i2);
            u.this.ca(this.val$viewPage);
            if (u.this.initialDialogsType != 10 && this.wasManualScroll && u.this.floatingButtonContainer.getVisibility() != 8 && recyclerView.getChildCount() > 0 && (d2 = this.val$viewPage.layoutManager.d2()) != -1) {
                RecyclerView.d0 Z = recyclerView.Z(d2);
                if (!u.this.ra() || (Z != null && Z.getAdapterPosition() != 0)) {
                    if (Z != null) {
                        i3 = Z.itemView.getTop();
                    } else {
                        i3 = 0;
                    }
                    if (u.this.prevPosition == d2) {
                        int i4 = u.this.prevTop - i3;
                        if (i3 < u.this.prevTop) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (Math.abs(i4) <= 1) {
                            z2 = false;
                            if (z2 && u.this.scrollUpdated && (z || u.this.scrollingManually)) {
                                u.this.ta(z);
                            }
                            u.this.prevPosition = d2;
                            u.this.prevTop = i3;
                            u.this.scrollUpdated = true;
                        }
                    } else if (d2 > u.this.prevPosition) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z2 = true;
                    if (z2) {
                        u.this.ta(z);
                    }
                    u.this.prevPosition = d2;
                    u.this.prevTop = i3;
                    u.this.scrollUpdated = true;
                }
            }
            if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0 && recyclerView == u.this.viewPages[0].listView && !u.this.searching && !u.this.actionBar.D() && !u.this.disableActionBarScrolling && u.this.filterTabsViewIsVisible && !u.this.rightSlidingDialogContainer.k()) {
                if (i2 > 0 && u.this.ra() && u.this.viewPages[0].dialogsType == 0 && (childAt = recyclerView.getChildAt(0)) != null && recyclerView.m0(childAt).getAdapterPosition() == 0) {
                    int measuredHeight = childAt.getMeasuredHeight() + (childAt.getTop() - recyclerView.getPaddingTop());
                    if (measuredHeight + i2 > 0) {
                        if (measuredHeight < 0) {
                            i2 = -measuredHeight;
                        } else {
                            return;
                        }
                    }
                }
                float translationY = u.this.actionBar.getTranslationY();
                float f = translationY - i2;
                if (f < (-org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) {
                    f = -org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else if (f > 0.0f) {
                    f = 0.0f;
                }
                if (f != translationY) {
                    u.this.pc(f);
                }
            }
            if (u.this.fragmentView != null) {
                ((l2) u.this.fragmentView).F();
            }
            org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
            if (x0Var != null && x0Var.k()) {
                this.val$viewPage.listView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d0 extends a.j {
        public d0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            u.this.passcodeItem.setAlpha(1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            u.this.passcodeItem.setAlpha(0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(y.b bVar) {
            int i;
            boolean z;
            ArrayList arrayList;
            ArrayList arrayList2;
            long j;
            u uVar = u.this;
            ArrayList Y1 = org.telegram.ui.Components.o0.Y1(uVar, bVar, uVar.selectedDialogs, true, false);
            if (bVar != null) {
                i = bVar.f13686a.size();
            } else {
                i = 0;
            }
            int size = i + Y1.size();
            if ((size > u.this.x0().e0 && !u.this.M0().x()) || size > u.this.x0().f0) {
                u uVar2 = u.this;
                u uVar3 = u.this;
                uVar2.f2(new qo4(uVar3, uVar3.fragmentView.getContext(), 4, u.this.currentAccount));
                return;
            }
            if (bVar != null) {
                if (!Y1.isEmpty()) {
                    for (int i2 = 0; i2 < Y1.size(); i2++) {
                        bVar.f13690b.remove(Y1.get(i2));
                    }
                    bVar.f13686a.addAll(Y1);
                    arrayList = Y1;
                    z = true;
                    org.telegram.ui.x.J3(bVar, bVar.e, bVar.f13689b, bVar.f13685a, bVar.f13686a, bVar.f13690b, bVar.f13687a, false, false, true, true, false, u.this, null);
                } else {
                    arrayList = Y1;
                    z = true;
                }
                if (arrayList.size() == z) {
                    arrayList2 = arrayList;
                    j = ((Long) arrayList2.get(0)).longValue();
                } else {
                    arrayList2 = arrayList;
                    j = 0;
                }
                u.this.qa().E(j, 20, Integer.valueOf(arrayList2.size()), bVar, null, null);
            } else {
                z = true;
                u.this.z1(new org.telegram.ui.x(null, Y1));
            }
            u.this.sa(z);
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            int i2;
            long j;
            if ((i == 201 || i == 200 || i == 202 || i == 203) && u.this.searchViewPager != null) {
                u.this.searchViewPager.p0(i);
            } else if (i == -1) {
                org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
                if (x0Var != null && x0Var.k()) {
                    if (u.this.actionBar.D()) {
                        if (u.this.searchViewPager != null && u.this.searchViewPager.getVisibility() == 0 && u.this.searchViewPager.b()) {
                            u.this.searchViewPager.g0();
                            return;
                        } else {
                            u.this.sa(true);
                            return;
                        }
                    }
                    u.this.rightSlidingDialogContainer.i();
                    u.this.searchViewPager.A0();
                } else if (u.this.filterTabsView != null && u.this.filterTabsView.v0()) {
                    u.this.filterTabsView.setIsEditing(false);
                    u.this.xc(false);
                } else if (u.this.actionBar.D()) {
                    if (u.this.searchViewPager != null && u.this.searchViewPager.getVisibility() == 0 && u.this.searchViewPager.b()) {
                        u.this.searchViewPager.g0();
                    } else {
                        u.this.sa(true);
                    }
                } else if (!u.this.onlySelect && u.this.folderId == 0) {
                    org.telegram.ui.ActionBar.k kVar = u.this.parentLayout;
                    if (kVar != null) {
                        kVar.getDrawerLayoutContainer().o(false);
                    }
                } else {
                    u.this.b0();
                }
            } else if (i == 1) {
                if (u.this.E0() == null) {
                    return;
                }
                org.telegram.messenger.e0.f12722b = true;
                org.telegram.messenger.e0.R();
                int[] iArr = new int[2];
                u.this.passcodeItem.getLocationInWindow(iArr);
                ((LaunchActivity) u.this.E0()).I5(false, true, iArr[0] + (u.this.passcodeItem.getMeasuredWidth() / 2), iArr[1] + (u.this.passcodeItem.getMeasuredHeight() / 2), new Runnable() { // from class: mf2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.d0.this.f();
                    }
                }, new Runnable() { // from class: nf2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.d0.this.g();
                    }
                });
                u.this.Sc();
            } else if (i == 2) {
                u.this.z1(new a28());
            } else if (i == 3) {
                u.this.Cc(true, true, true);
                u.this.actionBar.U(true);
            } else if (i >= 10 && i < 20) {
                if (u.this.E0() == null) {
                    return;
                }
                w0 w0Var = u.this.delegate;
                LaunchActivity launchActivity = (LaunchActivity) u.this.E0();
                launchActivity.N5(i - 10, true);
                u uVar = new u(u.this.arguments);
                uVar.fc(w0Var);
                launchActivity.u5(uVar, false, true);
            } else if (i == 109) {
                u uVar2 = u.this;
                org.telegram.ui.Components.o0 o0Var = new org.telegram.ui.Components.o0(uVar2, uVar2.selectedDialogs);
                o0Var.b2(new o0.e() { // from class: of2
                    @Override // org.telegram.ui.Components.o0.e
                    public final void a(y.b bVar) {
                        u.d0.this.h(bVar);
                    }
                });
                u.this.f2(o0Var);
            } else if (i == 110) {
                y.b bVar = (y.b) u.this.x0().f13656r.get(u.this.viewPages[0].selectedType);
                u uVar3 = u.this;
                ArrayList Y1 = org.telegram.ui.Components.o0.Y1(uVar3, bVar, uVar3.selectedDialogs, false, false);
                if (bVar != null) {
                    i2 = bVar.f13690b.size();
                } else {
                    i2 = 0;
                }
                if (i2 + Y1.size() > 100) {
                    u uVar4 = u.this;
                    uVar4.f2(org.telegram.ui.Components.b.G2(uVar4.E0(), org.telegram.messenger.u.B0("FilterAddToAlertFullTitle", e78.Dw), org.telegram.messenger.u.B0("FilterAddToAlertFullText", e78.Cw)).a());
                    return;
                }
                if (!Y1.isEmpty()) {
                    bVar.f13690b.addAll(Y1);
                    for (int i3 = 0; i3 < Y1.size(); i3++) {
                        Long l = (Long) Y1.get(i3);
                        bVar.f13686a.remove(l);
                        bVar.f13687a.e(l.longValue());
                    }
                    org.telegram.ui.x.J3(bVar, bVar.e, bVar.f13689b, bVar.f13685a, bVar.f13686a, bVar.f13690b, bVar.f13687a, false, false, true, false, false, u.this, null);
                }
                if (Y1.size() == 1) {
                    j = ((Long) Y1.get(0)).longValue();
                } else {
                    j = 0;
                }
                u.this.qa().E(j, 21, Integer.valueOf(Y1.size()), bVar, null, null);
                u.this.sa(false);
            } else if (i == 100 || i == 101 || i == 1050 || i == 102 || i == 103 || i == 104 || i == 105 || i == 106 || i == 107 || i == 108) {
                u uVar5 = u.this;
                uVar5.Xb(uVar5.selectedDialogs, i, true, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends h38 {
        public final /* synthetic */ b1 val$viewPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CharSequence charSequence, CharSequence charSequence2, b1 b1Var) {
            super(charSequence, charSequence2);
            this.val$viewPage = b1Var;
        }

        @Override // defpackage.h38
        public float t() {
            return this.val$viewPage.listView.getViewOffset();
        }
    }

    /* loaded from: classes2.dex */
    public class e0 implements p.g {
        public e0() {
        }

        @Override // org.telegram.ui.Components.p.g
        public void a(org.telegram.ui.Components.p pVar) {
            if (u.this.undoView[0] != null && u.this.undoView[0].getVisibility() == 0) {
                u.this.undoView[0].o(true, 2);
            }
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ int b(int i) {
            return h70.a(this, i);
        }

        @Override // org.telegram.ui.Components.p.g
        public int c(int i) {
            int i2 = 0;
            int measuredHeight = (u.this.actionBar != null ? u.this.actionBar.getMeasuredHeight() + ((int) u.this.actionBar.getTranslationY()) : 0) + ((u.this.filterTabsView == null || u.this.filterTabsView.getVisibility() != 0) ? 0 : u.this.filterTabsView.getMeasuredHeight());
            if (u.this.fragmentContextView != null && u.this.fragmentContextView.k0()) {
                i2 = org.telegram.messenger.a.e0(u.this.fragmentContextView.getStyleHeight());
            }
            return measuredHeight + i2;
        }

        @Override // org.telegram.ui.Components.p.g
        public void d(float f) {
            if (u.this.undoView[0] != null && u.this.undoView[0].getVisibility() == 0) {
                return;
            }
            u.this.additionalFloatingTranslation = f;
            if (u.this.additionalFloatingTranslation < 0.0f) {
                u.this.additionalFloatingTranslation = 0.0f;
            }
            if (!u.this.floatingHidden) {
                u.this.Qc();
            }
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void e(org.telegram.ui.Components.p pVar) {
            h70.d(this, pVar);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends hg2 {
        public final /* synthetic */ b1 val$viewPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(u uVar, Context context, int i, int i2, boolean z, ArrayList arrayList, int i3, b1 b1Var) {
            super(uVar, context, i, i2, z, arrayList, i3);
            this.val$viewPage = b1Var;
        }

        @Override // defpackage.hg2, defpackage.dc2.g
        public void a(dc2 dc2Var) {
            TLRPC$TL_forumTopic I;
            if (dc2Var.getMessage() != null && (I = u.this.x0().I8().I(-dc2Var.getDialogId(), org.telegram.messenger.x.v1(dc2Var.getMessage().f13365a, true))) != null) {
                if (u.this.onlySelect) {
                    u.this.ha(dc2Var.getDialogId(), I.b, false, false);
                } else {
                    ud3.o(u.this, -dc2Var.getDialogId(), I, 0);
                }
            }
        }

        @Override // defpackage.hg2, defpackage.dc2.g
        public void b(dc2 dc2Var) {
            u.this.Sb(this.val$viewPage.listView, dc2Var, this.val$viewPage.listView.k0(dc2Var), 0.0f, 0.0f, this.val$viewPage.dialogsType, this.val$viewPage.dialogsAdapter);
        }

        @Override // defpackage.hg2, androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            this.val$viewPage.lastItemsCount = getItemCount();
            try {
                super.notifyDataSetChanged();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends AnimatorListenerAdapter {
        public f0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.tabsAlphaAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class g implements a2.g {
        public g() {
        }

        @Override // org.telegram.ui.Components.a2.g
        public void a(v1 v1Var, dc2 dc2Var) {
            u.this.wc(dc2Var);
        }

        @Override // org.telegram.ui.Components.a2.g
        public void b() {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.d0();
            }
        }

        @Override // org.telegram.ui.Components.a2.g
        public void c(float f) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.a1(f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends org.telegram.ui.ActionBar.a {
        public g0(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.ActionBar.a
        public boolean Q() {
            org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
            return x0Var != null && x0Var.k();
        }

        @Override // org.telegram.ui.ActionBar.a
        public void R(boolean z) {
            float f;
            org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
            if (x0Var != null && x0Var.k()) {
                ViewPropertyAnimator animate = getBackButton().animate();
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                animate.alpha(f).start();
            }
            super.R(z);
        }

        @Override // org.telegram.ui.ActionBar.a, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (u.this.inPreviewMode && u.this.avatarContainer != null && view != u.this.avatarContainer) {
                return false;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.ActionBar.a
        public void f0(String str, int i, Runnable runnable) {
            c.d dVar;
            super.f0(str, i, runnable);
            if (u.this.selectAnimatedEmojiDialog != null && (u.this.selectAnimatedEmojiDialog.getContentView() instanceof org.telegram.ui.y0)) {
                l69 titleTextView = getTitleTextView();
                org.telegram.ui.y0 y0Var = (org.telegram.ui.y0) u.this.selectAnimatedEmojiDialog.getContentView();
                if (titleTextView != null && titleTextView.getRightDrawable() == u.this.statusDrawable) {
                    dVar = u.this.statusDrawable;
                } else {
                    dVar = null;
                }
                y0Var.K1(dVar, titleTextView);
            }
        }

        @Override // org.telegram.ui.ActionBar.a
        public boolean h0(View view) {
            return super.h0(view) || view == u.this.doneItem;
        }

        @Override // org.telegram.ui.ActionBar.a, android.view.View
        public void setTranslationY(float f) {
            if (f != getTranslationY() && u.this.fragmentView != null) {
                u.this.fragmentView.invalidate();
            }
            super.setTranslationY(f);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends a2 {
        public h(Context context, u uVar, int i, int i2, int i3, a2.g gVar) {
            super(context, uVar, i, i2, i3, gVar);
        }

        @Override // org.telegram.ui.Components.k3
        public boolean G(float f) {
            return false;
        }

        @Override // org.telegram.ui.Components.k3
        public void I(int i) {
            u.this.Vc(i == 2);
        }

        @Override // org.telegram.ui.Components.a2
        public boolean h0() {
            org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
            return x0Var == null || !x0Var.k();
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public h0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            u.this.B0().r(u.this.animationIndex);
            if (u.this.searchAnimator == animator) {
                if (this.val$show) {
                    u.this.viewPages[0].listView.L2();
                } else {
                    u.this.viewPages[0].listView.d3();
                }
                u.this.searchAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            u.this.B0().r(u.this.animationIndex);
            if (u.this.searchAnimator != animator) {
                return;
            }
            u.this.gc(false);
            if (this.val$show) {
                u.this.viewPages[0].listView.L2();
                if (u.this.filterTabsView != null) {
                    u.this.filterTabsView.setVisibility(8);
                }
                u.this.searchWasFullyShowed = true;
                org.telegram.messenger.a.f3(u.this.E0(), u.this.classGuid);
                u.this.searchItem.setVisibility(8);
                org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
                if (x0Var != null) {
                    x0Var.setVisibility(8);
                }
            } else {
                u.this.searchItem.g0();
                u uVar = u.this;
                uVar.whiteActionBar = false;
                uVar.searchViewPager.setVisibility(8);
                if (u.this.searchTabsView != null) {
                    u.this.searchTabsView.setVisibility(8);
                }
                u.this.searchItem.d0();
                u.this.searchViewPager.d0();
                u.this.filtersView.setVisibility(8);
                u.this.viewPages[0].listView.d3();
                if (!u.this.onlySelect) {
                    u.this.ta(false);
                }
                u.this.searchWasFullyShowed = false;
                org.telegram.ui.x0 x0Var2 = u.this.rightSlidingDialogContainer;
                if (x0Var2 != null) {
                    x0Var2.setVisibility(0);
                }
            }
            if (u.this.fragmentView != null) {
                u.this.fragmentView.requestLayout();
            }
            u uVar2 = u.this;
            float f2 = 1.0f;
            if (this.val$show) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            uVar2.qc(f, false);
            u.this.viewPages[0].listView.setVerticalScrollBarEnabled(true);
            u.this.searchViewPager.setBackground(null);
            u.this.searchAnimator = null;
            if (u.this.downloadsItem != null) {
                org.telegram.ui.ActionBar.c cVar = u.this.downloadsItem;
                if (this.val$show) {
                    f2 = 0.0f;
                }
                cVar.setAlpha(f2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i implements wh2.g {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(DialogInterface dialogInterface, int i) {
            u.this.searchViewPager.dialogsSearchAdapter.R();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(DialogInterface dialogInterface, int i) {
            if (u.this.searchViewPager.dialogsSearchAdapter.c0()) {
                u.this.searchViewPager.dialogsSearchAdapter.R();
            } else {
                u.this.searchViewPager.dialogsSearchAdapter.Q();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(long j, DialogInterface dialogInterface, int i) {
            u.this.v0().kb(j);
        }

        @Override // defpackage.wh2.g
        public void a() {
            if (u.this.searchViewPager != null) {
                u.this.searchViewPager.u0();
            }
        }

        @Override // defpackage.wh2.g
        public void b(boolean z, boolean z2) {
            if (u.this.searchViewPager.emptyView.getVisibility() == 0) {
                z2 = true;
            }
            if (u.this.searching && u.this.searchWas && u.this.searchViewPager.emptyView != null) {
                if (!z && u.this.searchViewPager.dialogsSearchAdapter.getItemCount() == 0) {
                    u.this.searchViewPager.emptyView.j(false, z2);
                } else {
                    u.this.searchViewPager.emptyView.j(true, z2);
                }
            }
            if (z && u.this.searchViewPager.dialogsSearchAdapter.getItemCount() == 0) {
                u.this.searchViewPager.c0();
            }
        }

        @Override // defpackage.wh2.g
        public void c(long j) {
            if (u.this.onlySelect) {
                if (!u.this.Zc(j)) {
                    return;
                }
                if (!u.this.selectedDialogs.isEmpty()) {
                    u.this.ia(j, u.this.W9(j, null));
                    u.this.Uc();
                    u.this.actionBar.r();
                    return;
                }
                u.this.ha(j, 0, true, false);
                return;
            }
            Bundle bundle = new Bundle();
            if (ic2.k(j)) {
                bundle.putLong("user_id", j);
            } else {
                bundle.putLong("chat_id", -j);
            }
            u.this.ea();
            if (org.telegram.messenger.a.Y1() && u.this.viewPages != null) {
                for (int i = 0; i < u.this.viewPages.length; i++) {
                    hg2 hg2Var = u.this.viewPages[i].dialogsAdapter;
                    u.this.openedDialogId.f13730a = j;
                    hg2Var.Q(j);
                }
                u.this.Xc(org.telegram.messenger.y.K0);
            }
            if (u.this.searchString != null) {
                if (u.this.x0().L6(bundle, u.this)) {
                    u.this.B0().s(org.telegram.messenger.a0.j, new Object[0]);
                    u.this.z1(new org.telegram.ui.j(bundle));
                }
            } else if (u.this.x0().L6(bundle, u.this)) {
                u.this.z1(new org.telegram.ui.j(bundle));
            }
        }

        @Override // defpackage.wh2.g
        public void d() {
            e.k kVar = new e.k(u.this.E0());
            if (u.this.searchViewPager.dialogsSearchAdapter.d0() && u.this.searchViewPager.dialogsSearchAdapter.c0()) {
                kVar.x(org.telegram.messenger.u.B0("ClearSearchAlertPartialTitle", e78.yk));
                kVar.n(org.telegram.messenger.u.U("ClearSearchAlertPartial", u.this.searchViewPager.dialogsSearchAdapter.X(), new Object[0]));
                kVar.v(org.telegram.messenger.u.B0("Clear", e78.Tj), new DialogInterface.OnClickListener() { // from class: hf2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        u.i.this.k(dialogInterface, i);
                    }
                });
            } else {
                kVar.x(org.telegram.messenger.u.B0("ClearSearchAlertTitle", e78.zk));
                kVar.n(org.telegram.messenger.u.B0("ClearSearchAlert", e78.xk));
                kVar.v(org.telegram.messenger.u.B0("ClearButton", e78.Uj), new DialogInterface.OnClickListener() { // from class: if2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        u.i.this.l(dialogInterface, i);
                    }
                });
            }
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a = kVar.a();
            u.this.f2(a);
            TextView textView = (TextView) a.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }

        @Override // defpackage.wh2.g
        public void e(final long j) {
            mq9 R8;
            if (u.this.E0() == null || (R8 = u.this.x0().R8(Long.valueOf(j))) == null) {
                return;
            }
            e.k kVar = new e.k(u.this.E0());
            kVar.x(org.telegram.messenger.u.B0("ChatHintsDeleteAlertTitle", e78.hi));
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ChatHintsDeleteAlert", e78.gi, org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b))));
            kVar.v(org.telegram.messenger.u.B0("StickersRemove", e78.Ab0), new DialogInterface.OnClickListener() { // from class: jf2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    u.i.this.m(j, dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a = kVar.a();
            u.this.f2(a);
            TextView textView = (TextView) a.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }

        @Override // defpackage.wh2.g
        public boolean f(long j) {
            return u.this.selectedDialogs.contains(Long.valueOf(j));
        }

        @Override // defpackage.wh2.g
        public long g() {
            org.telegram.ui.x0 x0Var = u.this.rightSlidingDialogContainer;
            if (x0Var != null && (x0Var.getFragment() instanceof d1)) {
                return ((d1) u.this.rightSlidingDialogContainer.getFragment()).a();
            }
            return 0L;
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public i0(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.filtersTabAnimator = null;
            u.this.scrollAdditionalOffset = org.telegram.messenger.a.e0(44.0f) - u.this.filterTabsMoveFrom;
            if (!this.val$visible) {
                u.this.filterTabsView.setVisibility(8);
            }
            if (u.this.fragmentView != null) {
                u.this.fragmentView.requestLayout();
            }
            u.this.B0().r(u.this.animationIndex);
        }
    }

    /* loaded from: classes2.dex */
    public class j implements v1.p {
        public j() {
        }

        @Override // org.telegram.ui.Components.v1.p
        public void a() {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.d0();
            }
        }

        @Override // org.telegram.ui.Components.v1.p
        public boolean b(View view, int i, float f, float f2) {
            u uVar = u.this;
            return uVar.Sb(uVar.searchViewPager.searchListView, view, i, f, f2, -1, u.this.searchViewPager.dialogsSearchAdapter);
        }

        @Override // org.telegram.ui.Components.v1.p
        public void c(float f, float f2) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                u.this.a1(f2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public j0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.doneItemAnimator = null;
            if (this.val$show) {
                org.telegram.ui.ActionBar.c cVar = u.this.searchItem;
                if (cVar != null) {
                    cVar.setVisibility(4);
                }
                if (u.this.proxyItem != null && u.this.proxyItemVisible) {
                    u.this.proxyItem.setVisibility(4);
                }
                if (u.this.passcodeItem != null && u.this.passcodeItemVisible) {
                    u.this.passcodeItem.setVisibility(4);
                }
                if (u.this.downloadsItem != null && u.this.downloadsItemVisible) {
                    u.this.downloadsItem.setVisibility(4);
                }
            } else if (u.this.doneItem != null) {
                u.this.doneItem.setVisibility(8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends f.h {
        public k(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(u uVar) {
            return Float.valueOf(u.this.actionBar.getTranslationY());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(u uVar, float f) {
            uVar.pc(f);
        }
    }

    /* loaded from: classes2.dex */
    public class k0 extends AnimatorListenerAdapter {
        public k0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.commentView.setVisibility(8);
            u.this.writeButtonContainer.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    public class l extends ViewOutlineProvider {
        public l() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class l0 extends AnimatorListenerAdapter {
        public l0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.commentView.setTag(2);
            u.this.commentView.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class m extends FragmentContextView {
        public m(Context context, org.telegram.ui.ActionBar.f fVar, boolean z) {
            super(context, fVar, z);
        }

        @Override // org.telegram.ui.Components.FragmentContextView
        public void B0(float f) {
            int i;
            float f2 = f - 1.0f;
            if (Math.abs(f2) > 0.001f || Math.abs(f - 1.8f) > 0.001f) {
                UndoView qa = u.this.qa();
                if (Math.abs(f2) > 0.001f) {
                    i = 50;
                } else {
                    i = 51;
                }
                qa.F(0L, i, Float.valueOf(f), null, null);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m0 implements ViewTreeObserver.OnGlobalLayoutListener {
        public m0() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            float f;
            u uVar = u.this;
            if (uVar.floatingHidden) {
                f = org.telegram.messenger.a.e0(100.0f);
            } else {
                f = 0.0f;
            }
            uVar.floatingButtonTranslation = f;
            u.this.Qc();
            u.this.floatingButtonContainer.setClickable(!u.this.floatingHidden);
            if (u.this.floatingButtonContainer != null) {
                u.this.floatingButtonContainer.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n extends ChatActivityEnterView {
        public n(Activity activity, l2 l2Var, org.telegram.ui.j jVar, boolean z) {
            super(activity, l2Var, jVar, z);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                org.telegram.messenger.a.f3(u.this.E0(), u.this.classGuid);
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
        }
    }

    /* loaded from: classes2.dex */
    public class n0 extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$localView;

        public n0(View view) {
            this.val$localView = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$localView.getParent() != null) {
                ((ViewGroup) this.val$localView.getParent()).removeView(this.val$localView);
            }
            u.this.databaseMigrationHint = null;
        }
    }

    /* loaded from: classes2.dex */
    public class o implements ChatActivityEnterView.s1 {
        public o() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void A() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void B(float f) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void C() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ int D() {
            return m21.f(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void E(CharSequence charSequence) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void F() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void G() {
            m21.m(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void H(CharSequence charSequence, boolean z, int i) {
            if (u.this.delegate != null && !u.this.selectedDialogs.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < u.this.selectedDialogs.size(); i2++) {
                    arrayList.add(z.g.a(((Long) u.this.selectedDialogs.get(i2)).longValue(), 0));
                }
                u.this.delegate.u(u.this, arrayList, charSequence, false);
            }
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void a(int i) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void b() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void c(boolean z) {
            m21.j(this, z);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void d(CharSequence charSequence, boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void e() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void f() {
            m21.l(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void g() {
            m21.h(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void h(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void i(View view, boolean z, CharSequence charSequence) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void j() {
            m21.i(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void k() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void l() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void m(int i, float f) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ boolean n() {
            return m21.d(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void o(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void p() {
            m21.k(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void q() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ boolean r() {
            return m21.e(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void s(int i, boolean z, int i2) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ int t() {
            return m21.b(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void u(int i, int i2) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ TLRPC$TL_channels_sendAsPeers v() {
            return m21.c(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void w() {
            m21.g(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void x(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void y(int i) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void z() {
        }
    }

    /* loaded from: classes2.dex */
    public class o0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public o0(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == u.this.floatingProgressAnimator) {
                if (this.val$visible) {
                    if (u.this.floatingButton != null) {
                        u.this.floatingButton.setVisibility(8);
                    }
                } else if (u.this.floatingButton != null) {
                    u.this.floatingProgressView.setVisibility(8);
                }
                u.this.floatingProgressAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            u.this.floatingProgressView.setVisibility(0);
            u.this.floatingButton.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public class p extends FrameLayout {
        public p(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrShareInChats", u.this.selectedDialogs.size(), new Object[0]));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfo.setClickable(true);
        }
    }

    /* loaded from: classes2.dex */
    public class p0 extends c.q {
        public boolean isSpeedItemCreated = false;
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ org.telegram.ui.ActionBar.b val$menu;

        public p0(Context context, org.telegram.ui.ActionBar.b bVar) {
            this.val$context = context;
            this.val$menu = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(View view) {
            u.this.f2(new vm7(u.this, 2, true));
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public boolean a() {
            if (u.this.switchItem != null) {
                u.this.switchItem.setVisibility(0);
            }
            if (u.this.homeTopView != null) {
                u.this.homeTopView.setVisibility(0);
                u.this.actionBar.setExtraHeight(u.this.homeTopView.getMeasuredHeight());
            }
            if (u.this.proxyItem != null && u.this.proxyItemVisible) {
                u.this.proxyItem.setVisibility(0);
            }
            if (u.this.downloadsItem != null && u.this.downloadsItemVisible) {
                u.this.downloadsItem.setVisibility(0);
            }
            if (u.this.searchString != null) {
                u.this.b0();
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public boolean b() {
            return !u.this.actionBar.D() && u.this.databaseMigrationHint == null;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void g() {
            if (!this.isSpeedItemCreated) {
                boolean z = true;
                this.isSpeedItemCreated = true;
                u.this.speedItem = new org.telegram.ui.ActionBar.c(this.val$context, this.val$menu, org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
                u.this.speedItem.setIcon(g68.o);
                u.this.speedItem.getIconView().setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), PorterDuff.Mode.SRC_IN));
                u.this.speedItem.setTranslationX(org.telegram.messenger.a.e0(32.0f));
                u.this.speedItem.setAlpha(0.0f);
                u.this.speedItem.setOnClickListener(new View.OnClickListener() { // from class: pf2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        u.p0.this.n(view);
                    }
                });
                u.this.speedItem.setClickable(false);
                u.this.speedItem.setFixBackground(true);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(org.telegram.messenger.a.e0(42.0f), -1);
                int e0 = org.telegram.messenger.a.e0(38.0f);
                layoutParams.rightMargin = e0;
                layoutParams.leftMargin = e0;
                layoutParams.gravity = 5;
                ((FrameLayout) u.this.searchItem.getSearchClearButton().getParent()).addView(u.this.speedItem, layoutParams);
                u uVar = u.this;
                uVar.searchItem.setSearchAdditionalButton(uVar.speedItem);
                u uVar2 = u.this;
                if (uVar2.searchViewPager.getCurrentPosition() != 2) {
                    z = false;
                }
                uVar2.Vc(z);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            nb3 nb3Var;
            int i;
            u.this.searching = false;
            u.this.searchWas = false;
            if (u.this.viewPages[0] != null) {
                y0 y0Var = u.this.viewPages[0].listView;
                if (u.this.folderId == 0) {
                    nb3Var = u.this.viewPages[0].progressView;
                } else {
                    nb3Var = null;
                }
                y0Var.setEmptyView(nb3Var);
                if (!u.this.onlySelect) {
                    FrameLayout frameLayout = u.this.floatingButtonContainer;
                    if (MDConfig.isFloatingB) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    frameLayout.setVisibility(i);
                    u.this.floatingHidden = true;
                    u.this.floatingButtonTranslation = org.telegram.messenger.a.e0(100.0f);
                    u.this.floatingButtonHideProgress = 1.0f;
                    u.this.Qc();
                }
                u.this.Cc(false, false, true);
            }
            u.this.Tc(false, false);
            u.this.Sc();
            if (MDConfig.allowSearchBar) {
                u.this.nightmodItem.setVisibility(8);
            } else {
                u.this.nightmodItem.setVisibility(0);
            }
            if (u.this.initialDialogsType == 3 && u.this.selectAlertString == null) {
                if (MDConfig.showTabsOnForward) {
                    if (MDConfig.allowSearchBar) {
                        u.this.searchItem.setVisibility(0);
                    } else {
                        u.this.searchItem.setVisibility(8);
                    }
                } else {
                    u.this.searchItem.setVisibility(0);
                }
            } else if (!MDConfig.allowSearchBar) {
                u.this.searchItem.setVisibility(8);
            }
            if (u.this.menuDrawable != null) {
                if (u.this.actionBar.getBackButton().getDrawable() != u.this.menuDrawable) {
                    u.this.actionBar.setBackButtonDrawable(u.this.menuDrawable);
                    u.this.menuDrawable.e(0.0f, true);
                }
                u.this.actionBar.setBackButtonContentDescription(org.telegram.messenger.u.B0("AccDescrOpenMenu", e78.v0));
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, Boolean.TRUE);
            ((l2) u.this.fragmentView).F();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            u.this.searching = true;
            if (u.this.switchItem != null) {
                u.this.switchItem.setVisibility(8);
            }
            if (u.this.homeTopView != null) {
                u.this.homeTopView.setVisibility(8);
                u.this.actionBar.setExtraHeight(0);
            }
            if (u.this.proxyItem != null && u.this.proxyItemVisible) {
                u.this.proxyItem.setVisibility(8);
            }
            if (u.this.downloadsItem != null && u.this.downloadsItemVisible) {
                u.this.downloadsItem.setVisibility(8);
            }
            if (u.this.viewPages[0] != null) {
                if (u.this.searchString != null) {
                    u.this.viewPages[0].listView.L2();
                    if (u.this.searchViewPager != null) {
                        u.this.searchViewPager.searchListView.d3();
                    }
                }
                if (!u.this.onlySelect) {
                    u.this.floatingButtonContainer.setVisibility(8);
                }
            }
            u.this.pc(0.0f);
            u.this.Sc();
            u.this.Tc(false, false);
            u.this.nightmodItem.setVisibility(8);
            u.this.actionBar.setBackButtonContentDescription(org.telegram.messenger.u.B0("AccDescrGoBack", e78.Z));
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, new Object[0]);
            ((l2) u.this.fragmentView).F();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void j(g83.h hVar) {
            if (!u.this.searchIsShowed) {
                return;
            }
            u.this.searchViewPager.s0(hVar);
            u.this.searchViewPager.r0(u.this.searchItem.getSearchField().getText().toString());
            u.this.Oc(true, null, null, false, true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            String obj = editText.getText().toString();
            if (obj.length() != 0 || ((u.this.searchViewPager.dialogsSearchAdapter != null && u.this.searchViewPager.dialogsSearchAdapter.Y()) || u.this.searchFiltersWasShowed)) {
                u.this.searchWas = true;
                if (!u.this.searchIsShowed) {
                    u.this.Cc(true, false, true);
                }
            }
            u.this.searchViewPager.r0(obj);
        }
    }

    /* loaded from: classes2.dex */
    public class q extends View {
        public q(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String str;
            String format = String.format("%d", Integer.valueOf(Math.max(1, u.this.selectedDialogs.size())));
            int ceil = (int) Math.ceil(u.this.textPaint.measureText(format));
            int max = Math.max(org.telegram.messenger.a.e0(16.0f) + ceil, org.telegram.messenger.a.e0(24.0f));
            int measuredWidth = getMeasuredWidth() / 2;
            int measuredHeight = getMeasuredHeight() / 2;
            u.this.textPaint.setColor(u.this.K0("dialogRoundCheckBoxCheck"));
            Paint paint = u.this.paint;
            u uVar = u.this;
            if (org.telegram.ui.ActionBar.l.E2()) {
                str = "voipgroup_inviteMembersBackground";
            } else {
                str = "dialogBackground";
            }
            paint.setColor(uVar.K0(str));
            int i = max / 2;
            int i2 = measuredWidth - i;
            int i3 = i + measuredWidth;
            u.this.rect.set(i2, 0.0f, i3, getMeasuredHeight());
            canvas.drawRoundRect(u.this.rect, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), u.this.paint);
            u.this.paint.setColor(u.this.K0("dialogRoundCheckBox"));
            u.this.rect.set(i2 + org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), i3 - org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f));
            canvas.drawRoundRect(u.this.rect, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), u.this.paint);
            canvas.drawText(format, measuredWidth - (ceil / 2), org.telegram.messenger.a.e0(16.2f), u.this.textPaint);
        }
    }

    /* loaded from: classes2.dex */
    public class q0 extends Paint {
        public q0() {
        }

        @Override // android.graphics.Paint
        public void setAlpha(int i) {
            super.setAlpha(i);
            if (u.this.fragmentView != null) {
                u.this.fragmentView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r extends ViewOutlineProvider {
        public r() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class r0 extends org.telegram.ui.Components.n0 {
        public r0(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O0() {
            u.this.f2(new vm7(u.this, 9, true));
            u.this.filterTabsView.setIsEditing(false);
            u.this.xc(false);
        }

        @Override // org.telegram.ui.Components.n0
        public void D0() {
            if (!u.this.x0().f13499M) {
                try {
                    performHapticFeedback(3, 1);
                } catch (Exception unused) {
                }
                u uVar = u.this;
                uVar.topBulletin = org.telegram.ui.Components.q.p0(uVar).V(y68.i0, org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("LimitReachedReorderFolder", e78.pF, org.telegram.messenger.u.z0(e78.Gw))), org.telegram.messenger.u.B0("PremiumMore", e78.nX), 5000, new Runnable() { // from class: qf2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.r0.this.O0();
                    }
                }).U(true);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            getParent().requestDisallowInterceptTouchEvent(true);
            u.this.maybeStartTracking = false;
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.n0, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (u.this.scrimView != null) {
                u.this.scrimView.getLocationInWindow(u.this.scrimViewLocation);
                u.this.fragmentView.invalidate();
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            if (getTranslationY() != f) {
                super.setTranslationY(f);
                u.this.Ic();
                if (u.this.fragmentView != null) {
                    u.this.fragmentView.invalidate();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s extends FrameLayout {
        private int lastGradientWidth;
        private Matrix matrix;
        private Paint paint;
        private LinearGradient updateGradient;

        public s(Context context) {
            super(context);
            this.paint = new Paint();
            this.matrix = new Matrix();
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            if (this.updateGradient != null) {
                this.paint.setColor(-1);
                this.paint.setShader(this.updateGradient);
                this.updateGradient.setLocalMatrix(this.matrix);
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.paint);
                u.this.updateLayoutIcon.p(this.updateGradient);
                u.this.updateLayoutIcon.a(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.lastGradientWidth != size) {
                this.updateGradient = new LinearGradient(0.0f, 0.0f, size, 0.0f, new int[]{-9846926, -11291731}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                this.lastGradientWidth = size;
            }
            int measuredWidth = (getMeasuredWidth() - u.this.updateTextView.getMeasuredWidth()) / 2;
            u.this.updateLayoutIcon.I(measuredWidth, org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(22.0f) + measuredWidth, org.telegram.messenger.a.e0(35.0f));
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            u.this.additionalFloatingTranslation2 = org.telegram.messenger.a.e0(48.0f) - f;
            if (u.this.additionalFloatingTranslation2 < 0.0f) {
                u.this.additionalFloatingTranslation2 = 0.0f;
            }
            if (!u.this.floatingHidden) {
                u.this.Qc();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s0 implements n0.h {
        public final /* synthetic */ Context val$context;

        /* loaded from: classes2.dex */
        public class a implements View.OnTouchListener {
            private int[] pos = new int[2];
            public final /* synthetic */ Rect val$rect;

            public a(Rect rect) {
                this.val$rect = rect;
            }

            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() == 0) {
                    if (u.this.scrimPopupWindow != null && u.this.scrimPopupWindow.isShowing()) {
                        View contentView = u.this.scrimPopupWindow.getContentView();
                        contentView.getLocationInWindow(this.pos);
                        Rect rect = this.val$rect;
                        int[] iArr = this.pos;
                        int i = iArr[0];
                        rect.set(i, iArr[1], contentView.getMeasuredWidth() + i, this.pos[1] + contentView.getMeasuredHeight());
                        if (!this.val$rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                            u.this.scrimPopupWindow.dismiss();
                        }
                    }
                } else if (motionEvent.getActionMasked() == 4 && u.this.scrimPopupWindow != null && u.this.scrimPopupWindow.isShowing()) {
                    u.this.scrimPopupWindow.dismiss();
                }
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class b extends ScrollView {
            public final /* synthetic */ LinearLayout val$linearLayout;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, AttributeSet attributeSet, int i, int i2, LinearLayout linearLayout) {
                super(context, attributeSet, i, i2);
                this.val$linearLayout = linearLayout;
            }

            @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, i2);
                setMeasuredDimension(this.val$linearLayout.getMeasuredWidth(), getMeasuredHeight());
            }
        }

        /* loaded from: classes2.dex */
        public class c extends ActionBarPopupWindow {

            /* loaded from: classes2.dex */
            public class a extends AnimatorListenerAdapter {
                public a() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (u.this.scrimView != null) {
                        u.this.scrimView.setBackground(null);
                        u.this.scrimView = null;
                    }
                    if (u.this.fragmentView != null) {
                        u.this.fragmentView.invalidate();
                    }
                }
            }

            public c(View view, int i, int i2) {
                super(view, i, i2);
            }

            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
            public void dismiss() {
                super.dismiss();
                if (u.this.scrimPopupWindow != this) {
                    return;
                }
                u.this.scrimPopupWindow = null;
                u.this.scrimPopupWindowItems = null;
                if (u.this.scrimAnimatorSet != null) {
                    u.this.scrimAnimatorSet.cancel();
                    u.this.scrimAnimatorSet = null;
                }
                u.this.scrimAnimatorSet = new AnimatorSet();
                u.this.scrimViewAppearing = false;
                ArrayList arrayList = new ArrayList();
                arrayList.add(ObjectAnimator.ofInt(u.this.scrimPaint, org.telegram.ui.Components.f.PAINT_ALPHA, 0));
                u.this.scrimAnimatorSet.playTogether(arrayList);
                u.this.scrimAnimatorSet.setDuration(220L);
                u.this.scrimAnimatorSet.addListener(new a());
                u.this.scrimAnimatorSet.start();
                u.this.E0().getWindow().getDecorView().setImportantForAccessibility(0);
            }
        }

        public s0(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(KeyEvent keyEvent) {
            if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && u.this.scrimPopupWindow != null && u.this.scrimPopupWindow.isShowing()) {
                u.this.scrimPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(int i, int i2, boolean z, y.b bVar, View view) {
            if (i == 0) {
                u.this.bc();
                u.this.filterTabsView.setIsEditing(true);
                u.this.xc(true);
            } else if (i == 1) {
                if (i2 == (z ? 1 : 0) + 2) {
                    u.this.z1(new u73());
                } else {
                    u.this.z1(new org.telegram.ui.x(bVar));
                }
            } else if (i == 2 && z) {
                if (bVar == null) {
                    u.this.y0().pa(-2);
                } else {
                    Iterator it = bVar.f13691c.iterator();
                    while (it.hasNext()) {
                        qm9 qm9Var = (qm9) it.next();
                        if (qm9Var.unread_count != 0 || qm9Var.unread_mentions_count != 0) {
                            org.telegram.messenger.y x0 = u.this.x0();
                            long j = qm9Var.id;
                            int i3 = qm9Var.top_message;
                            x0.lh(j, i3, i3, qm9Var.last_message_date, false, 0, qm9Var.unread_count, true, 0);
                        }
                    }
                }
            } else {
                t(bVar);
            }
            if (u.this.scrimPopupWindow != null) {
                u.this.scrimPopupWindow.dismiss();
            }
        }

        public static /* synthetic */ void q() {
        }

        public static /* synthetic */ void r(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: vf2
                @Override // java.lang.Runnable
                public final void run() {
                    u.s0.q();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(y.b bVar, DialogInterface dialogInterface, int i) {
            TLRPC$TL_messages_updateDialogFilter tLRPC$TL_messages_updateDialogFilter = new TLRPC$TL_messages_updateDialogFilter();
            tLRPC$TL_messages_updateDialogFilter.b = bVar.a;
            u.this.i0().sendRequest(tLRPC$TL_messages_updateDialogFilter, new RequestDelegate() { // from class: uf2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u.s0.r(aVar, tLRPC$TL_error);
                }
            });
            u.this.x0().ui(bVar);
            u.this.y0().M3(bVar);
        }

        @Override // org.telegram.ui.Components.n0.h
        public boolean a() {
            return !u.this.searching;
        }

        @Override // org.telegram.ui.Components.n0.h
        public void b() {
            u.this.cc();
        }

        @Override // org.telegram.ui.Components.n0.h
        public void c(float f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            if (i == 0 && u.this.viewPages[1].getVisibility() != 0 && !u.this.searching) {
                return;
            }
            if (u.this.animatingForward) {
                u.this.viewPages[0].setTranslationX((-f) * u.this.viewPages[0].getMeasuredWidth());
                u.this.viewPages[1].setTranslationX(u.this.viewPages[0].getMeasuredWidth() - (f * u.this.viewPages[0].getMeasuredWidth()));
            } else {
                u.this.viewPages[0].setTranslationX(u.this.viewPages[0].getMeasuredWidth() * f);
                u.this.viewPages[1].setTranslationX((f * u.this.viewPages[0].getMeasuredWidth()) - u.this.viewPages[0].getMeasuredWidth());
            }
            if (i == 0) {
                b1 b1Var = u.this.viewPages[0];
                u.this.viewPages[0] = u.this.viewPages[1];
                u.this.viewPages[1] = b1Var;
                u.this.viewPages[1].setVisibility(8);
                u.this.Bc(true);
                u.this.Jc(false);
                u uVar = u.this;
                uVar.ca(uVar.viewPages[0]);
                u.this.viewPages[0].dialogsAdapter.I();
                u.this.viewPages[1].dialogsAdapter.H();
            }
        }

        @Override // org.telegram.ui.Components.n0.h
        public int d(int i) {
            if (i == u.this.filterTabsView.getDefaultTabId()) {
                return u.this.y0().C4();
            }
            ArrayList arrayList = u.this.x0().f13656r;
            if (i >= 0 && i < arrayList.size()) {
                return ((y.b) u.this.x0().f13656r.get(i)).b;
            }
            return 0;
        }

        @Override // org.telegram.ui.Components.n0.h
        public boolean e() {
            return u.this.scrimPopupWindow != null && u.this.scrimPopupWindow.isShowing();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00f2  */
        @Override // org.telegram.ui.Components.n0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean f(org.telegram.ui.Components.n0.k r20, boolean r21) {
            /*
                Method dump skipped, instructions count: 848
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.s0.f(org.telegram.ui.Components.n0$k, boolean):boolean");
        }

        @Override // org.telegram.ui.Components.n0.h
        public void g(int i, int i2) {
            for (int i3 = 0; i3 < u.this.viewPages.length; i3++) {
                if (u.this.viewPages[i3].selectedType == i) {
                    u.this.viewPages[i3].selectedType = i2;
                } else if (u.this.viewPages[i3].selectedType == i2) {
                    u.this.viewPages[i3].selectedType = i;
                }
            }
        }

        @Override // org.telegram.ui.Components.n0.h
        public void h(n0.j jVar, boolean z) {
            boolean z2;
            int i;
            if (u.this.viewPages[0].selectedType == jVar.id) {
                return;
            }
            if (jVar.isLocked) {
                u.this.filterTabsView.L0(jVar.id);
                u uVar = u.this;
                u uVar2 = u.this;
                uVar.f2(new qo4(uVar2, this.val$context, 3, uVar2.currentAccount));
                return;
            }
            ArrayList arrayList = u.this.x0().f13656r;
            if (!jVar.isDefault && ((i = jVar.id) < 0 || i >= arrayList.size())) {
                return;
            }
            u uVar3 = u.this;
            if (jVar.id == uVar3.filterTabsView.getFirstTabId()) {
                z2 = true;
            } else {
                z2 = false;
            }
            uVar3.isFirstTab = z2;
            u.this.Lc();
            u.this.viewPages[1].selectedType = jVar.id;
            u.this.viewPages[1].setVisibility(0);
            u.this.viewPages[1].setTranslationX(u.this.viewPages[0].getMeasuredWidth());
            u.this.Bc(false);
            u.this.Fc(true);
            u.this.animatingForward = z;
        }

        @Override // org.telegram.ui.Components.n0.h
        public void i(int i) {
            t((y.b) u.this.x0().f13656r.get(i));
        }

        public final void t(final y.b bVar) {
            e.k kVar = new e.k(u.this.E0());
            kVar.x(org.telegram.messenger.u.B0("FilterDelete", e78.Xw));
            kVar.n(org.telegram.messenger.u.B0("FilterDeleteAlert", e78.Yw));
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: tf2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    u.s0.this.s(bVar, dialogInterface, i);
                }
            });
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            u.this.f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t extends UndoView {
        public t(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L(int i, qm9 qm9Var) {
            if (u.this.frozenDialogsList != null && i >= 0 && i < u.this.frozenDialogsList.size()) {
                u.this.frozenDialogsList.add(i, qm9Var);
                u.this.viewPages[0].K(true);
            }
        }

        @Override // org.telegram.ui.Components.UndoView
        public void B(long j, int i) {
            if (i == 1 || i == 27) {
                u.this.debugLastUpdateAction = 1;
                u.this.gc(true);
                if (u.this.frozenDialogsList != null) {
                    final int i2 = -1;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= u.this.frozenDialogsList.size()) {
                            break;
                        } else if (((qm9) u.this.frozenDialogsList.get(i3)).id == j) {
                            i2 = i3;
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i2 >= 0) {
                        final qm9 qm9Var = (qm9) u.this.frozenDialogsList.remove(i2);
                        u.this.viewPages[0].dialogsAdapter.notifyDataSetChanged();
                        org.telegram.messenger.a.m3(new Runnable() { // from class: kf2
                            @Override // java.lang.Runnable
                            public final void run() {
                                u.t.this.L(i2, qm9Var);
                            }
                        });
                    } else {
                        u.this.gc(false);
                    }
                }
                u.this.aa();
            }
        }

        @Override // org.telegram.ui.Components.UndoView
        public boolean k() {
            for (int i = 0; i < u.this.viewPages.length; i++) {
                if (u.this.viewPages[i].dialogsItemAnimator.z()) {
                    return false;
                }
            }
            return true;
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (this == u.this.undoView[0] && u.this.undoView[1].getVisibility() != 0) {
                u.this.additionalFloatingTranslation = (getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f)) - f;
                if (u.this.additionalFloatingTranslation < 0.0f) {
                    u.this.additionalFloatingTranslation = 0.0f;
                }
                if (!u.this.floatingHidden) {
                    u.this.Qc();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t0 extends b1 {
        public final /* synthetic */ v0 val$contentView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t0(Context context, v0 v0Var) {
            super(context);
            this.val$contentView = v0Var;
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            if (getTranslationX() != f) {
                super.setTranslationX(f);
                if (u.this.tabsAnimationInProgress && u.this.viewPages[0] == this) {
                    u.this.filterTabsView.J0(u.this.viewPages[1].selectedType, Math.abs(u.this.viewPages[0].getTranslationX()) / u.this.viewPages[0].getMeasuredWidth());
                }
                this.val$contentView.F();
            }
        }
    }

    /* renamed from: org.telegram.ui.u$u  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0129u implements i50.f {
        public C0129u() {
        }
    }

    /* loaded from: classes2.dex */
    public class u0 extends ug2 {
        public final /* synthetic */ b1 val$viewPage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u0(v1 v1Var, b1 b1Var) {
            super(v1Var);
            this.val$viewPage = b1Var;
        }

        @Override // androidx.recyclerview.widget.t
        public void j0(RecyclerView.d0 d0Var) {
            super.j0(d0Var);
            if (this.val$viewPage.layoutManager.d2() == 0) {
                View D = this.val$viewPage.layoutManager.D(0);
                if (D != null) {
                    D.invalidate();
                }
                if (this.val$viewPage.archivePullViewState == 2) {
                    this.val$viewPage.archivePullViewState = 1;
                }
                if (this.val$viewPage.pullForegroundDrawable != null) {
                    this.val$viewPage.pullForegroundDrawable.o();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v extends c.e {
        public v(Drawable drawable, int i, int i2) {
            super(drawable, i, i2);
        }

        @Override // org.telegram.ui.Components.c.e, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            canvas.translate(org.telegram.messenger.a.e0(-2.0f), org.telegram.messenger.a.e0(1.0f));
            super.draw(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes2.dex */
    public class v0 extends l2 {
        private Paint actionBarSearchPaint;
        private int inputFieldHeight;
        private int[] pos;
        private int startedTrackingPointerId;
        private int startedTrackingX;
        private int startedTrackingY;
        private VelocityTracker velocityTracker;
        private boolean wasPortrait;
        private Paint windowBackgroundPaint;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                boolean z;
                u.this.tabsAnimation = null;
                if (!u.this.backAnimation) {
                    b1 b1Var = u.this.viewPages[0];
                    u.this.viewPages[0] = u.this.viewPages[1];
                    u.this.viewPages[1] = b1Var;
                    u.this.filterTabsView.J0(u.this.viewPages[0].selectedType, 1.0f);
                    u.this.Jc(false);
                    u.this.viewPages[0].dialogsAdapter.I();
                    u.this.viewPages[1].dialogsAdapter.H();
                }
                u uVar = u.this;
                if (uVar.viewPages[0].selectedType == u.this.filterTabsView.getFirstTabId()) {
                    z = true;
                } else {
                    z = false;
                }
                uVar.isFirstTab = z;
                u.this.Lc();
                u.this.viewPages[1].setVisibility(8);
                u.this.Bc(true);
                u.this.tabsAnimationInProgress = false;
                u.this.maybeStartTracking = false;
                u.this.actionBar.setEnabled(true);
                u.this.filterTabsView.setEnabled(true);
                u uVar2 = u.this;
                uVar2.ca(uVar2.viewPages[0]);
            }
        }

        public v0(Context context) {
            super(context);
            this.actionBarSearchPaint = new Paint(1);
            this.windowBackgroundPaint = new Paint();
            this.pos = new int[2];
            this.needBlur = true;
            this.blurBehindViews.add(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W() {
            if (u.this.selectAnimatedEmojiDialog != null) {
                u.this.selectAnimatedEmojiDialog.dismiss();
                u.this.selectAnimatedEmojiDialog = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X() {
            u.this.f2(new qo4(u.this, getContext(), 3, u.this.currentAccount));
        }

        @Override // org.telegram.ui.Components.l2
        public void E(Canvas canvas, boolean z) {
            if (u.this.searchIsShowed) {
                if (u.this.searchViewPager != null && u.this.searchViewPager.getVisibility() == 0) {
                    u.this.searchViewPager.w(canvas);
                    return;
                }
                return;
            }
            for (int i = 0; i < u.this.viewPages.length; i++) {
                if (u.this.viewPages[i] != null && u.this.viewPages[i].getVisibility() == 0) {
                    for (int i2 = 0; i2 < u.this.viewPages[i].listView.getChildCount(); i2++) {
                        View childAt = u.this.viewPages[i].listView.getChildAt(i2);
                        if (childAt.getY() < u.this.viewPages[i].listView.blurTopPadding + org.telegram.messenger.a.e0(100.0f)) {
                            int save = canvas.save();
                            canvas.translate(u.this.viewPages[i].getX(), u.this.viewPages[i].getY() + u.this.viewPages[i].listView.getY() + childAt.getY());
                            if (childAt instanceof dc2) {
                                dc2 dc2Var = (dc2) childAt;
                                dc2Var.drawingForBlur = true;
                                dc2Var.draw(canvas);
                                dc2Var.drawingForBlur = false;
                            } else {
                                childAt.draw(canvas);
                            }
                            canvas.restoreToCount(save);
                        }
                    }
                }
            }
        }

        public boolean U() {
            boolean z;
            if (!u.this.tabsAnimationInProgress) {
                return false;
            }
            int i = -1;
            if (u.this.backAnimation) {
                if (Math.abs(u.this.viewPages[0].getTranslationX()) < 1.0f) {
                    u.this.viewPages[0].setTranslationX(0.0f);
                    b1 b1Var = u.this.viewPages[1];
                    int measuredWidth = u.this.viewPages[0].getMeasuredWidth();
                    if (u.this.animatingForward) {
                        i = 1;
                    }
                    b1Var.setTranslationX(measuredWidth * i);
                    z = true;
                }
                z = false;
            } else {
                if (Math.abs(u.this.viewPages[1].getTranslationX()) < 1.0f) {
                    b1 b1Var2 = u.this.viewPages[0];
                    int measuredWidth2 = u.this.viewPages[0].getMeasuredWidth();
                    if (!u.this.animatingForward) {
                        i = 1;
                    }
                    b1Var2.setTranslationX(measuredWidth2 * i);
                    u.this.viewPages[1].setTranslationX(0.0f);
                    z = true;
                }
                z = false;
            }
            if (z) {
                u.this.Bc(true);
                if (u.this.tabsAnimation != null) {
                    u.this.tabsAnimation.cancel();
                    u.this.tabsAnimation = null;
                }
                u.this.tabsAnimationInProgress = false;
            }
            return u.this.tabsAnimationInProgress;
        }

        public int V() {
            float f;
            float height = u.this.actionBar.getHeight();
            float f2 = 0.0f;
            if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() != 8) {
                f = u.this.filterTabsView.getMeasuredHeight() - ((1.0f - u.this.filterTabsProgress) * u.this.filterTabsView.getMeasuredHeight());
            } else {
                f = 0.0f;
            }
            if (u.this.searchTabsView != null && u.this.searchTabsView.getVisibility() != 8) {
                f2 = u.this.searchTabsView.getMeasuredHeight();
            }
            return (int) (height + (f * (1.0f - u.this.searchAnimationProgress)) + (f2 * u.this.searchAnimationProgress));
        }

        public final boolean Y(MotionEvent motionEvent, boolean z) {
            int s0 = u.this.filterTabsView.s0(z);
            if (s0 < 0) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            u.this.maybeStartTracking = false;
            u.this.startedTracking = true;
            this.startedTrackingX = (int) (motionEvent.getX() + u.this.additionalOffset);
            u.this.actionBar.setEnabled(false);
            u.this.filterTabsView.setEnabled(false);
            u.this.viewPages[1].selectedType = s0;
            u.this.viewPages[1].setVisibility(0);
            u.this.animatingForward = z;
            u.this.Bc(false);
            u.this.Fc(true);
            if (z) {
                u.this.viewPages[1].setTranslationX(u.this.viewPages[0].getMeasuredWidth());
            } else {
                u.this.viewPages[1].setTranslationX(-u.this.viewPages[0].getMeasuredWidth());
            }
            return true;
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            int y;
            float f;
            int alpha;
            int i;
            float f2;
            Paint paint;
            Paint paint2;
            int i2;
            float f3;
            int V = V();
            if (u.this.inPreviewMode) {
                y = org.telegram.messenger.a.f12472b;
            } else {
                y = (int) ((-getY()) + u.this.actionBar.getY());
            }
            int i3 = y;
            int i4 = i3 + V;
            u.this.rightSlidingDialogContainer.setCurrentTop(i4);
            u uVar = u.this;
            String str = "actionBarDefault";
            if (uVar.whiteActionBar) {
                if (uVar.searchAnimationProgress == 1.0f) {
                    this.actionBarSearchPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    if (u.this.searchTabsView != null) {
                        u.this.searchTabsView.setTranslationY(0.0f);
                        u.this.searchTabsView.setAlpha(1.0f);
                        if (u.this.filtersView != null) {
                            u.this.filtersView.setTranslationY(0.0f);
                            u.this.filtersView.setAlpha(1.0f);
                        }
                    }
                } else if (u.this.searchAnimationProgress == 0.0f && u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                    u.this.filterTabsView.setTranslationY(u.this.actionBar.getTranslationY());
                }
                Rect rect = org.telegram.messenger.a.f12448a;
                rect.set(0, i3, getMeasuredWidth(), i4);
                if (u.this.searchAnimationProgress == 1.0f) {
                    paint2 = this.actionBarSearchPaint;
                } else {
                    paint2 = u.this.actionBarDefaultPaint;
                }
                D(canvas, 0.0f, rect, paint2, true);
                if (u.this.searchAnimationProgress > 0.0f && u.this.searchAnimationProgress < 1.0f) {
                    Paint paint3 = this.actionBarSearchPaint;
                    if (u.this.folderId != 0) {
                        str = "actionBarDefaultArchived";
                    }
                    paint3.setColor(jq1.d(org.telegram.ui.ActionBar.l.B1(str), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), u.this.searchAnimationProgress));
                    if (!u.this.searchIsShowed && u.this.searchWasFullyShowed) {
                        rect.set(0, i3, getMeasuredWidth(), i4);
                        D(canvas, 0.0f, rect, this.actionBarSearchPaint, true);
                    } else {
                        canvas.save();
                        canvas.clipRect(0, i3, getMeasuredWidth(), i4);
                        float measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f);
                        if (u.this.actionBar.getOccupyStatusBar()) {
                            i2 = org.telegram.messenger.a.f12472b;
                        } else {
                            i2 = 0;
                        }
                        C(canvas, 0.0f, measuredWidth, i2 + ((u.this.actionBar.getMeasuredHeight() - i2) / 2.0f), getMeasuredWidth() * 1.3f * u.this.searchAnimationProgress, this.actionBarSearchPaint, true);
                        canvas.restore();
                    }
                    if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                        u.this.filterTabsView.setTranslationY(V - (u.this.actionBar.getHeight() + u.this.filterTabsView.getMeasuredHeight()));
                    }
                    if (u.this.searchTabsView != null) {
                        float height = V - (u.this.actionBar.getHeight() + u.this.searchTabsView.getMeasuredHeight());
                        if (u.this.searchAnimationTabsDelayedCrossfade) {
                            if (u.this.searchAnimationProgress < 0.5f) {
                                f3 = 0.0f;
                            } else {
                                f3 = (u.this.searchAnimationProgress - 0.5f) / 0.5f;
                            }
                        } else {
                            f3 = u.this.searchAnimationProgress;
                        }
                        u.this.searchTabsView.setTranslationY(height);
                        u.this.searchTabsView.setAlpha(f3);
                        if (u.this.filtersView != null) {
                            u.this.filtersView.setTranslationY(height);
                            u.this.filtersView.setAlpha(f3);
                        }
                    }
                }
            } else if (!uVar.inPreviewMode) {
                if (u.this.progressToActionMode > 0.0f) {
                    Paint paint4 = this.actionBarSearchPaint;
                    if (u.this.folderId != 0) {
                        str = "actionBarDefaultArchived";
                    }
                    paint4.setColor(jq1.d(org.telegram.ui.ActionBar.l.B1(str), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), u.this.progressToActionMode));
                    Rect rect2 = org.telegram.messenger.a.f12448a;
                    rect2.set(0, i3, getMeasuredWidth(), i4);
                    D(canvas, 0.0f, rect2, this.actionBarSearchPaint, true);
                } else {
                    Rect rect3 = org.telegram.messenger.a.f12448a;
                    rect3.set(0, i3, getMeasuredWidth(), i4);
                    D(canvas, 0.0f, rect3, u.this.actionBarDefaultPaint, true);
                }
            }
            u.this.tabsYOffset = 0.0f;
            if ((u.this.filtersTabAnimator != null || u.this.rightSlidingDialogContainer.k()) && u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                u uVar2 = u.this;
                f = 1.0f;
                uVar2.tabsYOffset = (-(1.0f - uVar2.filterTabsProgress)) * u.this.filterTabsView.getMeasuredHeight();
                u.this.filterTabsView.setTranslationY(u.this.actionBar.getTranslationY() + u.this.tabsYOffset);
                u.this.filterTabsView.setAlpha(u.this.filterTabsProgress);
                u.this.viewPages[0].setTranslationY((-(1.0f - u.this.filterTabsProgress)) * u.this.filterTabsMoveFrom);
            } else {
                f = 1.0f;
                if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                    u.this.filterTabsView.setTranslationY(u.this.actionBar.getTranslationY());
                    u.this.filterTabsView.setAlpha(1.0f);
                }
            }
            u.this.Ic();
            super.dispatchDraw(canvas);
            u uVar3 = u.this;
            if (uVar3.whiteActionBar && uVar3.searchAnimationProgress > 0.0f && u.this.searchAnimationProgress < f && u.this.searchTabsView != null) {
                this.windowBackgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                this.windowBackgroundPaint.setAlpha((int) (paint.getAlpha() * u.this.searchAnimationProgress));
                canvas.drawRect(0.0f, i4, getMeasuredWidth(), i3 + u.this.actionBar.getMeasuredHeight() + u.this.searchTabsView.getMeasuredHeight(), this.windowBackgroundPaint);
            }
            u uVar4 = u.this;
            if (uVar4.parentLayout != null && uVar4.actionBar != null && !u.this.actionBar.getCastShadows()) {
                int y2 = (int) (u.this.actionBar.getY() + V());
                u uVar5 = u.this;
                uVar5.parentLayout.T(canvas, (int) ((f - uVar5.searchAnimationProgress) * 255.0f), y2);
                if (u.this.searchAnimationProgress > 0.0f) {
                    if (u.this.searchAnimationProgress < f) {
                        int alpha2 = org.telegram.ui.ActionBar.l.f15835b.getAlpha();
                        org.telegram.ui.ActionBar.l.f15835b.setAlpha((int) (alpha2 * u.this.searchAnimationProgress));
                        float f4 = y2;
                        canvas.drawLine(0.0f, f4, getMeasuredWidth(), f4, org.telegram.ui.ActionBar.l.f15835b);
                        org.telegram.ui.ActionBar.l.f15835b.setAlpha(alpha2);
                    } else {
                        float f5 = y2;
                        canvas.drawLine(0.0f, f5, getMeasuredWidth(), f5, org.telegram.ui.ActionBar.l.f15835b);
                    }
                }
            }
            if (u.this.fragmentContextView != null && u.this.fragmentContextView.j0()) {
                canvas.save();
                canvas.translate(u.this.fragmentContextView.getX(), u.this.fragmentContextView.getY());
                u uVar6 = u.this;
                float f6 = uVar6.slideFragmentProgress;
                if (f6 != f) {
                    float f7 = f - ((f - f6) * 0.05f);
                    if (uVar6.isDrawerTransition) {
                        i = org.telegram.messenger.a.e0(4.0f);
                    } else {
                        i = -org.telegram.messenger.a.e0(4.0f);
                    }
                    canvas.translate(i * (f - u.this.slideFragmentProgress), 0.0f);
                    if (u.this.isDrawerTransition) {
                        f2 = getMeasuredWidth();
                    } else {
                        f2 = 0.0f;
                    }
                    canvas.scale(f7, f, f2, u.this.fragmentContextView.getY());
                }
                u.this.fragmentContextView.setDrawOverlay(true);
                u.this.fragmentContextView.draw(canvas);
                u.this.fragmentContextView.setDrawOverlay(false);
                canvas.restore();
            }
            if (u.this.blurredView != null && u.this.blurredView.getVisibility() == 0) {
                if (u.this.blurredView.getAlpha() != f) {
                    if (u.this.blurredView.getAlpha() != 0.0f) {
                        canvas.saveLayerAlpha(u.this.blurredView.getLeft(), u.this.blurredView.getTop(), u.this.blurredView.getRight(), u.this.blurredView.getBottom(), (int) (u.this.blurredView.getAlpha() * 255.0f), 31);
                        canvas.translate(u.this.blurredView.getLeft(), u.this.blurredView.getTop());
                        u.this.blurredView.draw(canvas);
                        canvas.restore();
                    }
                } else {
                    u.this.blurredView.draw(canvas);
                }
            }
            if (u.this.scrimView != null) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), u.this.scrimPaint);
                canvas.save();
                getLocationInWindow(this.pos);
                canvas.translate(u.this.scrimViewLocation[0] - this.pos[0], u.this.scrimViewLocation[1] - 0);
                if (u.this.scrimViewBackground != null) {
                    Drawable drawable = u.this.scrimViewBackground;
                    if (u.this.scrimViewAppearing) {
                        alpha = 255;
                    } else {
                        alpha = (int) ((u.this.scrimPaint.getAlpha() / 50.0f) * 255.0f);
                    }
                    drawable.setAlpha(alpha);
                    u.this.scrimViewBackground.setBounds(0, 0, u.this.scrimView.getWidth(), u.this.scrimView.getHeight());
                    u.this.scrimViewBackground.draw(canvas);
                }
                Drawable selectorDrawable = u.this.filterTabsView.getListView().getSelectorDrawable();
                if (u.this.scrimViewAppearing && selectorDrawable != null) {
                    canvas.save();
                    Rect bounds = selectorDrawable.getBounds();
                    canvas.translate(-bounds.left, -bounds.top);
                    selectorDrawable.draw(canvas);
                    canvas.restore();
                }
                u.this.scrimView.draw(canvas);
                if (u.this.scrimViewSelected) {
                    Drawable selectorDrawable2 = u.this.filterTabsView.getSelectorDrawable();
                    canvas.translate(-u.this.scrimViewLocation[0], (-selectorDrawable2.getIntrinsicHeight()) - 1);
                    selectorDrawable2.draw(canvas);
                }
                canvas.restore();
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            int i2;
            if ((view == u.this.fragmentContextView && u.this.fragmentContextView.j0()) || view == u.this.blurredView) {
                return true;
            }
            int i3 = 0;
            float f = 0.0f;
            if (view != u.this.viewPages[0] && ((u.this.viewPages.length <= 1 || view != u.this.viewPages[1]) && view != u.this.fragmentContextView && view != u.this.fragmentLocationContextView)) {
                if (view == u.this.actionBar && u.this.slideFragmentProgress != 1.0f) {
                    canvas.save();
                    u uVar = u.this;
                    float f2 = 1.0f - ((1.0f - uVar.slideFragmentProgress) * 0.05f);
                    if (uVar.isDrawerTransition) {
                        i2 = org.telegram.messenger.a.e0(4.0f);
                    } else {
                        i2 = -org.telegram.messenger.a.e0(4.0f);
                    }
                    canvas.translate(i2 * (1.0f - u.this.slideFragmentProgress), 0.0f);
                    if (u.this.isDrawerTransition) {
                        f = getMeasuredWidth();
                    }
                    if (u.this.actionBar.getOccupyStatusBar()) {
                        i3 = org.telegram.messenger.a.f12472b;
                    }
                    canvas.scale(f2, f2, f, i3 + (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f));
                    boolean drawChild = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return drawChild;
                }
                return super.drawChild(canvas, view, j);
            }
            canvas.save();
            canvas.clipRect(0.0f, (-getY()) + u.this.actionBar.getY() + V(), getMeasuredWidth(), getMeasuredHeight());
            u uVar2 = u.this;
            float f3 = uVar2.slideFragmentProgress;
            if (f3 != 1.0f) {
                float f4 = 1.0f - ((1.0f - f3) * 0.05f);
                if (uVar2.isDrawerTransition) {
                    i = org.telegram.messenger.a.e0(4.0f);
                } else {
                    i = -org.telegram.messenger.a.e0(4.0f);
                }
                canvas.translate(i * (1.0f - u.this.slideFragmentProgress), 0.0f);
                if (u.this.isDrawerTransition) {
                    f = getMeasuredWidth();
                }
                canvas.scale(f4, f4, f, (-getY()) + u.this.actionBar.getY() + V());
            }
            boolean drawChild2 = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild2;
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked == 1 || actionMasked == 3) && u.this.actionBar.D()) {
                u.this.allowMoving = true;
            }
            if (U()) {
                return true;
            }
            if ((u.this.filterTabsView != null && u.this.filterTabsView.u0()) || onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:108:0x01f6  */
        /* JADX WARN: Removed duplicated region for block: B:110:0x0209  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r17, int r18, int r19, int r20, int r21) {
            /*
                Method dump skipped, instructions count: 563
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.v0.onLayout(boolean, int, int, int, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:108:0x02cb  */
        /* JADX WARN: Removed duplicated region for block: B:109:0x02cd  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r19, int r20) {
            /*
                Method dump skipped, instructions count: 956
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.v0.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float f;
            float f2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            float measuredWidth;
            int measuredWidth2;
            boolean z6;
            boolean z7;
            int i;
            u uVar = u.this;
            boolean z8 = false;
            if (uVar.parentLayout == null || uVar.filterTabsView == null || u.this.filterTabsView.v0() || u.this.searching || u.this.rightSlidingDialogContainer.k() || u.this.parentLayout.O() || u.this.parentLayout.C() || u.this.parentLayout.h() || u.this.parentLayout.getDrawerLayoutContainer().k() || ((motionEvent != null && !u.this.startedTracking && motionEvent.getY() <= u.this.actionBar.getMeasuredHeight() + u.this.actionBar.getTranslationY()) || org.telegram.messenger.e0.r(u.this.currentAccount) != 5)) {
                return false;
            }
            if (motionEvent != null) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.addMovement(motionEvent);
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && U()) {
                u.this.startedTracking = true;
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.startedTrackingX = (int) motionEvent.getX();
                u.this.parentLayout.getDrawerLayoutContainer().setAllowOpenDrawerBySwipe(false);
                if (u.this.animatingForward) {
                    if (this.startedTrackingX < u.this.viewPages[0].getMeasuredWidth() + u.this.viewPages[0].getTranslationX()) {
                        u uVar2 = u.this;
                        uVar2.additionalOffset = uVar2.viewPages[0].getTranslationX();
                    } else {
                        b1 b1Var = u.this.viewPages[0];
                        u.this.viewPages[0] = u.this.viewPages[1];
                        u.this.viewPages[1] = b1Var;
                        u.this.animatingForward = false;
                        u uVar3 = u.this;
                        uVar3.additionalOffset = uVar3.viewPages[0].getTranslationX();
                        u.this.filterTabsView.J0(u.this.viewPages[0].selectedType, 1.0f);
                        u.this.filterTabsView.J0(u.this.viewPages[1].selectedType, u.this.additionalOffset / u.this.viewPages[0].getMeasuredWidth());
                        u.this.Fc(true);
                        u.this.viewPages[0].dialogsAdapter.I();
                        u.this.viewPages[1].dialogsAdapter.H();
                    }
                } else if (this.startedTrackingX < u.this.viewPages[1].getMeasuredWidth() + u.this.viewPages[1].getTranslationX()) {
                    b1 b1Var2 = u.this.viewPages[0];
                    u.this.viewPages[0] = u.this.viewPages[1];
                    u.this.viewPages[1] = b1Var2;
                    u.this.animatingForward = true;
                    u uVar4 = u.this;
                    uVar4.additionalOffset = uVar4.viewPages[0].getTranslationX();
                    u.this.filterTabsView.J0(u.this.viewPages[0].selectedType, 1.0f);
                    u.this.filterTabsView.J0(u.this.viewPages[1].selectedType, (-u.this.additionalOffset) / u.this.viewPages[0].getMeasuredWidth());
                    u.this.Fc(true);
                    u.this.viewPages[0].dialogsAdapter.I();
                    u.this.viewPages[1].dialogsAdapter.H();
                } else {
                    u uVar5 = u.this;
                    uVar5.additionalOffset = uVar5.viewPages[0].getTranslationX();
                }
                u.this.tabsAnimation.removeAllListeners();
                u.this.tabsAnimation.cancel();
                u.this.tabsAnimationInProgress = false;
            } else if (motionEvent != null && motionEvent.getAction() == 0) {
                u.this.additionalOffset = 0.0f;
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && !u.this.startedTracking && !u.this.maybeStartTracking && u.this.filterTabsView.getVisibility() == 0) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                u.this.maybeStartTracking = true;
                this.startedTrackingX = (int) motionEvent.getX();
                this.startedTrackingY = (int) motionEvent.getY();
                this.velocityTracker.clear();
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                int x = (int) ((motionEvent.getX() - this.startedTrackingX) + u.this.additionalOffset);
                int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
                if (u.this.startedTracking && ((u.this.animatingForward && x > 0) || (!u.this.animatingForward && x < 0))) {
                    if (x < 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!Y(motionEvent, z7)) {
                        u.this.maybeStartTracking = true;
                        u.this.startedTracking = false;
                        u.this.viewPages[0].setTranslationX(0.0f);
                        b1 b1Var3 = u.this.viewPages[1];
                        if (u.this.animatingForward) {
                            i = u.this.viewPages[0].getMeasuredWidth();
                        } else {
                            i = -u.this.viewPages[0].getMeasuredWidth();
                        }
                        b1Var3.setTranslationX(i);
                        u.this.filterTabsView.J0(u.this.viewPages[1].selectedType, 0.0f);
                    }
                }
                if (u.this.maybeStartTracking && !u.this.startedTracking) {
                    float e1 = org.telegram.messenger.a.e1(0.3f, true);
                    int x2 = (int) (motionEvent.getX() - this.startedTrackingX);
                    if (Math.abs(x2) >= e1 && Math.abs(x2) > abs) {
                        if (x < 0) {
                            z8 = true;
                        }
                        Y(motionEvent, z8);
                    }
                } else if (u.this.startedTracking) {
                    u.this.viewPages[0].setTranslationX(x);
                    if (u.this.animatingForward) {
                        u.this.viewPages[1].setTranslationX(u.this.viewPages[0].getMeasuredWidth() + x);
                    } else {
                        u.this.viewPages[1].setTranslationX(x - u.this.viewPages[0].getMeasuredWidth());
                    }
                    float abs2 = Math.abs(x) / u.this.viewPages[0].getMeasuredWidth();
                    if (u.this.viewPages[1].isLocked && abs2 > 0.3f) {
                        dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
                        u.this.filterTabsView.L0(u.this.viewPages[1].selectedType);
                        org.telegram.messenger.a.n3(new Runnable() { // from class: xf2
                            @Override // java.lang.Runnable
                            public final void run() {
                                u.v0.this.X();
                            }
                        }, 200L);
                        return false;
                    }
                    u.this.filterTabsView.J0(u.this.viewPages[1].selectedType, abs2);
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                this.velocityTracker.computeCurrentVelocity(1000, u.this.maximumVelocity);
                if (motionEvent != null && motionEvent.getAction() != 3) {
                    f = this.velocityTracker.getXVelocity();
                    f2 = this.velocityTracker.getYVelocity();
                    if (!u.this.startedTracking && Math.abs(f) >= 3000.0f && Math.abs(f) > Math.abs(f2)) {
                        if (f < 0.0f) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        Y(motionEvent, z6);
                    }
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                if (u.this.startedTracking) {
                    float x3 = u.this.viewPages[0].getX();
                    u.this.tabsAnimation = new AnimatorSet();
                    if (u.this.viewPages[1].isLocked) {
                        u.this.backAnimation = true;
                    } else if (u.this.additionalOffset != 0.0f) {
                        if (Math.abs(f) > 1500.0f) {
                            u uVar6 = u.this;
                            if (!uVar6.animatingForward ? f < 0.0f : f > 0.0f) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            uVar6.backAnimation = z5;
                        } else if (u.this.animatingForward) {
                            u uVar7 = u.this;
                            if (uVar7.viewPages[1].getX() > (u.this.viewPages[0].getMeasuredWidth() >> 1)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            uVar7.backAnimation = z4;
                        } else {
                            u uVar8 = u.this;
                            if (uVar8.viewPages[0].getX() < (u.this.viewPages[0].getMeasuredWidth() >> 1)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            uVar8.backAnimation = z3;
                        }
                    } else {
                        u uVar9 = u.this;
                        if (Math.abs(x3) < u.this.viewPages[0].getMeasuredWidth() / 3.0f && (Math.abs(f) < 3500.0f || Math.abs(f) < Math.abs(f2))) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        uVar9.backAnimation = z2;
                    }
                    if (u.this.backAnimation) {
                        measuredWidth = Math.abs(x3);
                        if (u.this.animatingForward) {
                            u.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(u.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(u.this.viewPages[1], View.TRANSLATION_X, u.this.viewPages[1].getMeasuredWidth()));
                        } else {
                            u.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(u.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(u.this.viewPages[1], View.TRANSLATION_X, -u.this.viewPages[1].getMeasuredWidth()));
                        }
                    } else {
                        measuredWidth = u.this.viewPages[0].getMeasuredWidth() - Math.abs(x3);
                        if (u.this.animatingForward) {
                            u.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(u.this.viewPages[0], View.TRANSLATION_X, -u.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(u.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        } else {
                            u.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(u.this.viewPages[0], View.TRANSLATION_X, u.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(u.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        }
                    }
                    u.this.tabsAnimation.setInterpolator(u.interpolator);
                    int measuredWidth3 = getMeasuredWidth();
                    float f3 = measuredWidth3 / 2;
                    float d0 = f3 + (org.telegram.messenger.a.d0(Math.min(1.0f, (measuredWidth * 1.0f) / measuredWidth3)) * f3);
                    float abs3 = Math.abs(f);
                    if (abs3 > 0.0f) {
                        measuredWidth2 = Math.round(Math.abs(d0 / abs3) * 1000.0f) * 4;
                    } else {
                        measuredWidth2 = (int) (((measuredWidth / getMeasuredWidth()) + 1.0f) * 100.0f);
                    }
                    u.this.tabsAnimation.setDuration(Math.max(150, Math.min(measuredWidth2, 600)));
                    u.this.tabsAnimation.addListener(new a());
                    u.this.tabsAnimation.start();
                    u.this.tabsAnimationInProgress = true;
                    u.this.startedTracking = false;
                } else {
                    u uVar10 = u.this;
                    if (uVar10.viewPages[0].selectedType == u.this.filterTabsView.getFirstTabId()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    uVar10.isFirstTab = z;
                    u.this.Lc();
                    u.this.maybeStartTracking = false;
                    u.this.actionBar.setEnabled(true);
                    u.this.filterTabsView.setEnabled(true);
                }
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.velocityTracker = null;
                }
            }
            return u.this.startedTracking;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            if (u.this.maybeStartTracking && !u.this.startedTracking) {
                onTouchEvent(null);
            }
            super.requestDisallowInterceptTouchEvent(z);
        }

        @Override // android.view.View
        public void setPadding(int i, int i2, int i3, int i4) {
            u.this.topPadding = i2;
            u.this.Ic();
            u uVar = u.this;
            org.telegram.ui.x0 x0Var = uVar.rightSlidingDialogContainer;
            if (x0Var != null) {
                x0Var.setFragmentViewPadding(uVar.topPadding);
            }
            u uVar2 = u.this;
            if (uVar2.whiteActionBar && uVar2.searchViewPager != null) {
                u.this.searchViewPager.setTranslationY(u.this.topPadding - u.this.lastMeasuredTopPadding);
            } else {
                requestLayout();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class w extends View {
        public w(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            if (u.this.fragmentView != null) {
                u.this.fragmentView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface w0 {
        void u(u uVar, ArrayList arrayList, CharSequence charSequence, boolean z);
    }

    /* loaded from: classes2.dex */
    public class x extends org.telegram.ui.x0 {
        public boolean anotherFragmentOpened;
        public float fromScrollYProperty;
        public b1 transitionPage;
        public final /* synthetic */ v0 val$contentView;
        public final /* synthetic */ Context val$context;

        /* loaded from: classes2.dex */
        public class a extends r10 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
            }

            @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                return false;
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return false;
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                return false;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Context context, v0 v0Var, Context context2) {
            super(context);
            this.val$contentView = v0Var;
            this.val$context = context2;
        }

        @Override // org.telegram.ui.x0
        public boolean getOccupyStatusbar() {
            return u.this.actionBar != null && u.this.actionBar.getOccupyStatusBar();
        }

        @Override // org.telegram.ui.x0
        public void s() {
            if (!u.this.canShowFilterTabsView && u.this.filterTabsView != null) {
                u.this.filterTabsView.setVisibility(8);
            }
            this.transitionPage.layoutManager.N2(true);
            this.transitionPage.dialogsAdapter.K(k(), this.transitionPage.listView);
            this.transitionPage.dialogsAdapter.L(false);
            this.transitionPage.animationSupportDialogsAdapter.L(false);
            u.this.gc(false);
            this.transitionPage.listView.setClipChildren(true);
            this.transitionPage.listView.invalidate();
            this.transitionPage.dialogsAdapter.notifyDataSetChanged();
            this.transitionPage.animationSupportDialogsAdapter.notifyDataSetChanged();
            this.transitionPage.listView.r3(null, 0.0f, k());
            u.this.rightFragmentTransitionInProgress = false;
            u.this.actionBar.setAllowOverlayTitle(!k());
            this.val$contentView.requestLayout();
            this.transitionPage.layoutManager.M2(true ^ k());
            u.this.pc(0.0f);
            u.this.searchViewPager.A0();
            u.this.Lc();
        }

        @Override // org.telegram.ui.x0
        public void setOpenProgress(float f) {
            boolean z;
            float f2;
            float f3;
            float f4;
            float f5 = 0.0f;
            if (f > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (this.anotherFragmentOpened != z) {
                this.anotherFragmentOpened = z;
            }
            u.this.filterTabsMoveFrom = org.telegram.messenger.a.e0(44.0f);
            u uVar = u.this;
            if (uVar.canShowFilterTabsView) {
                f2 = 1.0f - f;
            } else {
                f2 = 0.0f;
            }
            uVar.filterTabsProgress = f2;
            if (u.this.fragmentView != null) {
                u.this.fragmentView.invalidate();
            }
            u.this.pc(org.telegram.messenger.a.w2(this.fromScrollYProperty, 0.0f, f));
            u.this.Lc();
            if (u.this.menuDrawable != null && k()) {
                u.this.menuDrawable.e(f, false);
            }
            if (u.this.actionBar.getTitleTextView() != null) {
                u.this.actionBar.getTitleTextView().setAlpha(1.0f - f);
                if (u.this.actionBar.getTitleTextView().getAlpha() > 0.0f) {
                    u.this.actionBar.getTitleTextView().setVisibility(0);
                }
            }
            if (u.this.proxyItem != null) {
                u.this.proxyItem.setAlpha(1.0f - f);
            }
            if (u.this.downloadsItem != null) {
                u.this.downloadsItem.setAlpha(1.0f - f);
            }
            if (u.this.passcodeItem != null) {
                u.this.passcodeItem.setAlpha(1.0f - f);
            }
            org.telegram.ui.ActionBar.c cVar = u.this.searchItem;
            if (cVar != null) {
                if (this.anotherFragmentOpened) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                cVar.setAlpha(f4);
            }
            if (u.this.nightmodItem != null) {
                org.telegram.ui.ActionBar.c cVar2 = u.this.nightmodItem;
                if (this.anotherFragmentOpened) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                cVar2.setAlpha(f3);
            }
            if (u.this.actionBar.getBackButton() != null) {
                ImageView backButton = u.this.actionBar.getBackButton();
                if (f != 1.0f) {
                    f5 = 1.0f;
                }
                backButton.setAlpha(f5);
            }
            if (u.this.folderId != 0) {
                u.this.actionBarDefaultPaint.setColor(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchived"), org.telegram.ui.ActionBar.l.B1("actionBarDefault"), f));
            }
            b1 b1Var = this.transitionPage;
            if (b1Var != null) {
                b1Var.listView.setOpenRightFragmentProgress(f);
            }
        }

        @Override // org.telegram.ui.x0
        public void t(boolean z) {
            if (!u.this.ua()) {
                org.telegram.ui.ActionBar.a aVar = u.this.actionBar;
                u uVar = u.this;
                ip5 ip5Var = new ip5();
                uVar.menuDrawable = ip5Var;
                aVar.setBackButtonDrawable(ip5Var);
                u.this.menuDrawable.f();
            }
            u.this.rightFragmentTransitionInProgress = true;
            this.val$contentView.requestLayout();
            this.fromScrollYProperty = u.this.actionBar.getTranslationY();
            if (u.this.canShowFilterTabsView && u.this.filterTabsView != null) {
                u.this.filterTabsView.setVisibility(0);
            }
            b1 b1Var = u.this.viewPages[0];
            this.transitionPage = b1Var;
            if (b1Var.animationSupportListView == null) {
                this.transitionPage.animationSupportListView = new a(this.val$context);
                androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(this.val$context);
                kVar.M2(false);
                this.transitionPage.animationSupportListView.setLayoutManager(kVar);
                b1 b1Var2 = this.transitionPage;
                b1Var2.animationSupportDialogsAdapter = new hg2(u.this, this.val$context, b1Var2.dialogsType, u.this.folderId, u.this.onlySelect, u.this.selectedDialogs, u.this.currentAccount);
                this.transitionPage.animationSupportDialogsAdapter.P();
                this.transitionPage.animationSupportListView.setAdapter(this.transitionPage.animationSupportDialogsAdapter);
                b1 b1Var3 = this.transitionPage;
                b1Var3.addView(b1Var3.animationSupportListView);
            }
            this.transitionPage.animationSupportDialogsAdapter.M(this.transitionPage.dialogsType);
            this.transitionPage.dialogsAdapter.K(false, this.transitionPage.listView);
            this.transitionPage.dialogsAdapter.L(true);
            this.transitionPage.animationSupportDialogsAdapter.L(true);
            this.transitionPage.layoutManager.M2(false);
            u.this.gc(true);
            u.this.ta(this.anotherFragmentOpened);
            this.transitionPage.dialogsAdapter.notifyDataSetChanged();
            this.transitionPage.animationSupportDialogsAdapter.notifyDataSetChanged();
            this.transitionPage.listView.r3(this.transitionPage.animationSupportListView, -u.this.actionBar.getTranslationY(), z);
            this.transitionPage.listView.setClipChildren(false);
            u.this.actionBar.setAllowOverlayTitle(false);
            this.transitionPage.listView.C1();
            u.this.Lc();
        }
    }

    /* loaded from: classes2.dex */
    public class x0 extends qm9 {
        public int headerType;

        public x0(int i) {
            this.headerType = i;
        }
    }

    /* loaded from: classes2.dex */
    public class y extends org.telegram.ui.y0 {
        public final /* synthetic */ y0.d0[] val$popup;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, Integer num, int i, l.r rVar, y0.d0[] d0VarArr) {
            super(fVar, context, z, num, i, rVar);
            this.val$popup = d0VarArr;
        }

        public static /* synthetic */ void T1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            boolean z = aVar instanceof TLRPC$TL_boolTrue;
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            TLRPC$TL_account_updateEmojiStatus tLRPC$TL_account_updateEmojiStatus = new TLRPC$TL_account_updateEmojiStatus();
            if (l == null) {
                tLRPC$TL_account_updateEmojiStatus.f13855a = new TLRPC$TL_emojiStatusEmpty();
            } else if (num != null) {
                TLRPC$TL_emojiStatusUntil tLRPC$TL_emojiStatusUntil = new TLRPC$TL_emojiStatusUntil();
                tLRPC$TL_account_updateEmojiStatus.f13855a = tLRPC$TL_emojiStatusUntil;
                tLRPC$TL_emojiStatusUntil.f14223a = l.longValue();
                ((TLRPC$TL_emojiStatusUntil) tLRPC$TL_account_updateEmojiStatus.f13855a).a = num.intValue();
            } else {
                TLRPC$TL_emojiStatus tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatus();
                tLRPC$TL_account_updateEmojiStatus.f13855a = tLRPC$TL_emojiStatus;
                tLRPC$TL_emojiStatus.f14222a = l.longValue();
            }
            mq9 R8 = org.telegram.messenger.y.u8(u.this.currentAccount).R8(Long.valueOf(tla.p(u.this.currentAccount).k()));
            if (R8 != null) {
                R8.f10562a = tLRPC$TL_account_updateEmojiStatus.f13855a;
                org.telegram.messenger.a0.k(u.this.currentAccount).s(org.telegram.messenger.a0.s3, R8);
                u.this.x0().tj(R8.f10557a, R8.f10562a);
            }
            if (l != null) {
                u.this.animatedStatusView.a(bb8.c.a(l));
            }
            ConnectionsManager.getInstance(u.this.currentAccount).sendRequest(tLRPC$TL_account_updateEmojiStatus, new RequestDelegate() { // from class: lf2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u.y.T1(aVar, tLRPC$TL_error);
                }
            });
            if (this.val$popup[0] != null) {
                u.this.selectAnimatedEmojiDialog = null;
                this.val$popup[0].dismiss();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class y0 extends r10 {
        public float animateFromSelectorPosition;
        public boolean animateSwitchingSelector;
        private v1 animationSupportListView;
        public LongSparseArray<View> animationSupportViewsByDialogId;
        private int appliedPaddingTop;
        private boolean firstLayout;
        private boolean ignoreLayout;
        public float lastDrawSelectorY;
        private int lastListPadding;
        private int lastTop;
        public Paint paint;
        private final b1 parentPage;
        public RectF rectF;
        private float rightFragmentOpenedProgress;
        private Paint selectorPaint;
        public float selectorPositionProgress;
        public boolean updateDialogsOnNextDraw;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                y0.this.setScrollEnabled(true);
            }
        }

        public y0(Context context, b1 b1Var) {
            super(context);
            this.firstLayout = true;
            this.paint = new Paint();
            this.rectF = new RectF();
            this.selectorPositionProgress = 1.0f;
            this.parentPage = b1Var;
            this.additionalClipBottom = org.telegram.messenger.a.e0(200.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p3(ValueAnimator valueAnimator) {
            setViewsOffset(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        @Override // android.view.ViewGroup
        public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
            super.addView(view, i, layoutParams);
            view.setTranslationY(u.viewOffset);
            view.setTranslationX(0.0f);
            view.setAlpha(1.0f);
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x02d8  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x029b  */
        @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r23) {
            /*
                Method dump skipped, instructions count: 1159
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.y0.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // defpackage.r10, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (o3() && (view instanceof dc2) && ((dc2) view).w0()) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean g3() {
            return true;
        }

        public float getViewOffset() {
            return u.viewOffset;
        }

        public final boolean o3() {
            return getItemAnimator() != null && getItemAnimator().z();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onDraw(Canvas canvas) {
            if (this.parentPage.pullForegroundDrawable != null && u.viewOffset != 0.0f) {
                int paddingTop = getPaddingTop();
                if (paddingTop != 0) {
                    canvas.save();
                    canvas.translate(0.0f, paddingTop);
                }
                this.parentPage.pullForegroundDrawable.r(canvas);
                if (paddingTop != 0) {
                    canvas.restore();
                }
            }
            super.onDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!this.fastScrollAnimationRunning && !u.this.waitingForScrollFinished && !this.parentPage.dialogsItemAnimator.z()) {
                if (motionEvent.getAction() == 0) {
                    u uVar = u.this;
                    uVar.allowSwipeDuringCurrentTouch = !uVar.actionBar.D();
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
            return false;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            this.lastListPadding = getPaddingTop();
            this.lastTop = i2;
            u.this.scrollAdditionalOffset = 0.0f;
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4;
            RecyclerView.d0 Z;
            if ((u.this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !u.this.onlySelect) {
                if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                    i3 = org.telegram.messenger.a.e0(46.0f);
                } else {
                    i3 = u.this.actionBar.getMeasuredHeight();
                }
            } else {
                i3 = 0;
            }
            int d2 = this.parentPage.layoutManager.d2();
            if (d2 != -1 && this.parentPage.itemTouchhelper.x() && (Z = this.parentPage.listView.Z(d2)) != null) {
                int top = Z.itemView.getTop();
                if (this.parentPage.dialogsType == 0 && u.this.ra() && this.parentPage.archivePullViewState == 2) {
                    d2 = Math.max(1, d2);
                }
                this.ignoreLayout = true;
                this.parentPage.layoutManager.J2(d2, (int) ((top - this.lastListPadding) + u.this.scrollAdditionalOffset));
                this.ignoreLayout = false;
            }
            if ((u.this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !u.this.onlySelect) {
                this.ignoreLayout = true;
                if (u.this.filterTabsView != null && u.this.filterTabsView.getVisibility() == 0) {
                    int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.e0(4.0f);
                    if (u.this.actionBar.getOccupyStatusBar()) {
                        i4 = org.telegram.messenger.a.f12472b;
                    } else {
                        i4 = 0;
                    }
                    i3 = currentActionBarHeight + i4;
                    if (u.this.homeTopView != null && u.this.homeTopView.getVisibility() == 0) {
                        i3 += u.this.homeTopView.getMeasuredHeight();
                    }
                } else {
                    i3 = u.this.inPreviewMode ? org.telegram.messenger.a.f12472b : 0;
                }
                setTopGlowOffset(i3);
                setPadding(0, i3, 0, 0);
                this.parentPage.progressView.setPaddingTop(i3);
                this.ignoreLayout = false;
            }
            if (this.firstLayout && u.this.x0().f13614h) {
                if (this.parentPage.dialogsType == 0 && u.this.ra()) {
                    this.ignoreLayout = true;
                    ((androidx.recyclerview.widget.k) getLayoutManager()).J2(1, 0);
                    this.ignoreLayout = false;
                }
                this.firstLayout = false;
            }
            super.onMeasure(i, i2);
            if (((u.this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !u.this.onlySelect) && this.appliedPaddingTop != i3 && u.this.viewPages != null && u.this.viewPages.length > 1 && !u.this.startedTracking) {
                if ((u.this.tabsAnimation == null || !u.this.tabsAnimation.isRunning()) && !u.this.tabsAnimationInProgress) {
                    if (u.this.filterTabsView == null || !u.this.filterTabsView.u0()) {
                        u.this.viewPages[1].setTranslationX(u.this.viewPages[0].getMeasuredWidth());
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int i;
            int i2;
            androidx.recyclerview.widget.k kVar;
            int d2;
            float f;
            if (this.fastScrollAnimationRunning || u.this.waitingForScrollFinished || u.this.rightFragmentTransitionInProgress) {
                return false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                setOverScrollMode(0);
            }
            if ((action == 1 || action == 3) && !this.parentPage.itemTouchhelper.x() && this.parentPage.swipeController.swipingFolder) {
                this.parentPage.swipeController.swipeFolderBack = true;
                if (this.parentPage.itemTouchhelper.k(null, 4) != 0 && this.parentPage.swipeController.currentItemViewHolder != null) {
                    View view = this.parentPage.swipeController.currentItemViewHolder.itemView;
                    if (view instanceof dc2) {
                        dc2 dc2Var = (dc2) view;
                        long dialogId = dc2Var.getDialogId();
                        if (ic2.j(dialogId)) {
                            s3(false, dc2Var);
                        } else {
                            qm9 qm9Var = (qm9) u.this.x0().f13539b.i(dialogId);
                            if (qm9Var != null) {
                                if (org.telegram.messenger.e0.r(u.this.currentAccount) == 1) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(Long.valueOf(dialogId));
                                    u uVar = u.this;
                                    if (qm9Var.unread_count <= 0 && !qm9Var.unread_mark) {
                                        i2 = 0;
                                    } else {
                                        i2 = 1;
                                    }
                                    uVar.canReadCount = i2;
                                    u.this.Xb(arrayList, DataUtils.ERROR_TRANSACTION_LOCKED, true, false);
                                } else if (org.telegram.messenger.e0.r(u.this.currentAccount) == 3) {
                                    if (!u.this.x0().f9(dialogId, 0)) {
                                        rn6.k0(tla.o).K1(dialogId, 0, 3);
                                        if (org.telegram.ui.Components.q.h(u.this)) {
                                            org.telegram.ui.Components.q.H(u.this, 3).T();
                                        }
                                    } else {
                                        ArrayList arrayList2 = new ArrayList();
                                        arrayList2.add(Long.valueOf(dialogId));
                                        u uVar2 = u.this;
                                        uVar2.canMuteCount = !org.telegram.messenger.y.u8(uVar2.currentAccount).f9(dialogId, 0);
                                        u uVar3 = u.this;
                                        if (uVar3.canMuteCount > 0) {
                                            i = 0;
                                        } else {
                                            i = 1;
                                        }
                                        uVar3.canUnmuteCount = i;
                                        u.this.Xb(arrayList2, 104, true, false);
                                    }
                                } else if (org.telegram.messenger.e0.r(u.this.currentAccount) == 0) {
                                    ArrayList arrayList3 = new ArrayList();
                                    arrayList3.add(Long.valueOf(dialogId));
                                    u.this.canPinCount = !u.this.va(qm9Var) ? 1 : 0;
                                    u.this.Xb(arrayList3, 100, true, false);
                                } else if (org.telegram.messenger.e0.r(u.this.currentAccount) == 4) {
                                    ArrayList arrayList4 = new ArrayList();
                                    arrayList4.add(Long.valueOf(dialogId));
                                    u.this.Xb(arrayList4, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, true, false);
                                }
                            }
                        }
                    }
                }
            }
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (this.parentPage.dialogsType == 0 && ((action == 1 || action == 3) && this.parentPage.archivePullViewState == 2 && u.this.ra() && (d2 = (kVar = (androidx.recyclerview.widget.k) getLayoutManager()).d2()) == 0)) {
                int paddingTop = getPaddingTop();
                View D = kVar.D(d2);
                if (org.telegram.messenger.e0.U) {
                    f = 78.0f;
                } else {
                    f = 72.0f;
                }
                int e0 = (int) (org.telegram.messenger.a.e0(f) * 0.85f);
                int top = (D.getTop() - paddingTop) + D.getMeasuredHeight();
                if (D instanceof dc2) {
                    long currentTimeMillis = System.currentTimeMillis() - u.this.startArchivePullingTime;
                    if (top >= e0 && currentTimeMillis >= 200) {
                        if (this.parentPage.archivePullViewState != 1) {
                            if (getViewOffset() == 0.0f) {
                                u.this.disableActionBarScrolling = true;
                                w1(0, D.getTop() - paddingTop, r22.EASE_OUT_QUINT);
                            }
                            if (!u.this.canShowHiddenArchive) {
                                u.this.canShowHiddenArchive = true;
                                performHapticFeedback(3, 2);
                                if (this.parentPage.pullForegroundDrawable != null) {
                                    this.parentPage.pullForegroundDrawable.n(true);
                                }
                            }
                            ((dc2) D).N0();
                            this.parentPage.archivePullViewState = 1;
                        }
                    } else {
                        u.this.disableActionBarScrolling = true;
                        w1(0, top, r22.EASE_OUT_QUINT);
                        this.parentPage.archivePullViewState = 2;
                    }
                    if (getViewOffset() != 0.0f) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(getViewOffset(), 0.0f);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yf2
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                u.y0.this.p3(valueAnimator);
                            }
                        });
                        ofFloat.setDuration(Math.max(100L, 350.0f - ((getViewOffset() / h38.s()) * 120.0f)));
                        ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
                        setScrollEnabled(false);
                        ofFloat.addListener(new a());
                        ofFloat.start();
                    }
                }
            }
            return onTouchEvent;
        }

        public void q3() {
            boolean z;
            this.selectorPositionProgress = 0.0f;
            this.animateFromSelectorPosition = this.lastDrawSelectorY;
            if (this.rightFragmentOpenedProgress != 0.0f) {
                z = true;
            } else {
                z = false;
            }
            this.animateSwitchingSelector = z;
        }

        public void r3(v1 v1Var, float f, boolean z) {
            v1 v1Var2;
            dc2 dc2Var;
            boolean z2;
            if (v1Var == null) {
                v1Var2 = this.animationSupportListView;
            } else {
                v1Var2 = this;
            }
            if (v1Var2 == null) {
                this.animationSupportListView = v1Var;
                return;
            }
            int i = Integer.MAX_VALUE;
            dc2 dc2Var2 = null;
            dc2 dc2Var3 = null;
            for (int i2 = 0; i2 < v1Var2.getChildCount(); i2++) {
                View childAt = v1Var2.getChildAt(i2);
                if (childAt instanceof dc2) {
                    dc2 dc2Var4 = (dc2) childAt;
                    if (dc2Var4.getDialogId() == u.this.rightSlidingDialogContainer.getCurrentFragmetDialogId()) {
                        dc2Var2 = dc2Var4;
                    }
                    if (childAt.getTop() >= getPaddingTop() && dc2Var4.getDialogId() != 0 && childAt.getTop() < i) {
                        dc2 dc2Var5 = (dc2) childAt;
                        i = dc2Var5.getTop();
                        dc2Var3 = dc2Var5;
                    }
                }
            }
            if (dc2Var2 != null && getAdapter().getItemCount() * org.telegram.messenger.a.e0(70.0f) > getMeasuredHeight() && dc2Var3.getTop() - getPaddingTop() > (getMeasuredHeight() - getPaddingTop()) / 2.0f) {
                dc2Var = dc2Var2;
            } else {
                dc2Var = dc2Var3;
            }
            this.animationSupportListView = v1Var;
            if (dc2Var != null) {
                if (v1Var != null) {
                    v1Var.setPadding(getPaddingLeft(), this.topPadding, getPaddingLeft(), getPaddingBottom());
                    hg2 hg2Var = (hg2) v1Var.getAdapter();
                    int r = hg2Var.r(dc2Var.getDialogId());
                    int top = (int) ((dc2Var.getTop() - v1Var2.getPaddingTop()) + f);
                    if (r >= 0) {
                        androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) v1Var.getLayoutManager();
                        if (this.parentPage.dialogsType == 0 && this.parentPage.archivePullViewState == 2 && u.this.ra()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        kVar.J2(r, hg2Var.t(this, r, top, z2, z));
                    }
                }
                int r2 = ((hg2) getAdapter()).r(dc2Var.getDialogId());
                int top2 = dc2Var.getTop() - getPaddingTop();
                if (r2 >= 0) {
                    ((androidx.recyclerview.widget.k) getLayoutManager()).J2(r2, top2);
                }
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

        public final void s3(boolean z, dc2 dc2Var) {
            org.telegram.messenger.e0.i0();
            if (org.telegram.messenger.e0.V) {
                if (dc2Var != null) {
                    u.this.disableActionBarScrolling = true;
                    u.this.waitingForScrollFinished = true;
                    w1(0, dc2Var.getMeasuredHeight() + (dc2Var.getTop() - getPaddingTop()), r22.EASE_OUT);
                    if (z) {
                        u.this.updatePullAfterScroll = true;
                    } else {
                        t3();
                    }
                }
                u.this.qa().H(0L, 6, null, null);
                return;
            }
            u.this.qa().H(0L, 7, null, null);
            t3();
            if (z && dc2Var != null) {
                dc2Var.H0();
                dc2Var.invalidate();
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView
        public void setAdapter(RecyclerView.g gVar) {
            super.setAdapter(gVar);
            this.firstLayout = true;
        }

        public void setOpenRightFragmentProgress(float f) {
            this.rightFragmentOpenedProgress = f;
            invalidate();
        }

        public void setViewsOffset(float f) {
            View D;
            u.viewOffset = f;
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

        public final void t3() {
            int i;
            b1 b1Var = this.parentPage;
            boolean z = false;
            if (org.telegram.messenger.e0.V) {
                i = 2;
            } else {
                i = 0;
            }
            b1Var.archivePullViewState = i;
            if (this.parentPage.pullForegroundDrawable != null) {
                h38 h38Var = this.parentPage.pullForegroundDrawable;
                if (this.parentPage.archivePullViewState != 0) {
                    z = true;
                }
                h38Var.H(z);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z extends y0.d0 {
        public z(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.y0.d0, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            u.this.selectAnimatedEmojiDialog = null;
        }
    }

    /* loaded from: classes2.dex */
    public class z0 extends FrameLayout implements View.OnClickListener {
        private u fragment;

        public z0(u uVar) {
            super(uVar.E0());
            this.fragment = uVar;
            b();
            a();
            c();
            setOnClickListener(this);
        }

        public void a() {
            u.binding.c.setText(xla.e(u.this.M0().l()));
            u.binding.b.setText(org.telegram.messenger.u.B0("Hello", e78.CA));
            u.binding.f5692a.setText(org.telegram.messenger.u.B0("SearchForChats", e78.v50));
        }

        public final void b() {
            float f;
            fsa b = fsa.b(LayoutInflater.from(getContext()), this, true);
            u.binding = b;
            RBaseHelper helper = b.f5693a.getHelper();
            if (MDConfig.ismdBottomBarIos) {
                f = 10.0f;
            } else {
                f = 100.0f;
            }
            helper.setCornerRadius(org.telegram.messenger.a.e0(f));
            b.f5693a.setOnClickListener(this);
        }

        public void c() {
            String str;
            u.binding.c.setTextSize(23.0f);
            u.binding.c.setTextColor(u.this.K0("actionBarDefaultTitle"));
            u.binding.c.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            u.binding.b.setTextSize(15.0f);
            u.binding.b.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            u.binding.b.setTextColor(u.this.K0("SearchBarText"));
            RBaseHelper helper = u.binding.f5693a.getHelper();
            if (MDConfig.allowSearchBar) {
                str = String.valueOf(0);
            } else {
                str = "SearchBarBackground";
            }
            helper.setBackgroundColorNormal(org.telegram.ui.ActionBar.l.B1(str));
            u.binding.a.setColorFilter(org.telegram.ui.ActionBar.l.B1("SearchBarText"));
            u.binding.f5692a.setTextColor(org.telegram.ui.ActionBar.l.B1("SearchBarText"));
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == i68.d0 && !u.this.actionBar.D()) {
                this.fragment.searchItem.performClick();
            }
        }
    }

    public u(Bundle bundle) {
        super(bundle);
        this.initialSearchType = -1;
        this.ACTION_MODE_SEARCH_DIALOGS_TAG = "search_dialogs_action_mode";
        this.isFirstTab = true;
        this.allowGlobalSearch = true;
        this.contactsAlpha = 1.0f;
        this.undoView = new UndoView[2];
        this.scrimViewLocation = new int[2];
        this.movingDialogFilters = new ArrayList<>();
        this.actionBarDefaultPaint = new Paint();
        this.actionModeViews = new ArrayList<>();
        this.commentViewAnimated = false;
        this.rect = new RectF();
        this.paint = new Paint(1);
        this.textPaint = new TextPaint(1);
        this.askAboutContacts = true;
        this.floatingInterpolator = new AccelerateDecelerateInterpolator();
        this.checkPermission = true;
        this.resetDelegate = true;
        this.openedDialogId = new z.g();
        this.selectedDialogs = new ArrayList<>();
        this.notify = true;
        this.animationIndex = -1;
        this.debugLastUpdateAction = -1;
        this.SCROLL_Y = new k("animationValue");
        this.commentViewPreviousTop = -1;
        this.commentViewIgnoreTopUpdate = false;
        this.scrollBarVisible = true;
        this.isNextButton = false;
        this.slideFragmentProgress = 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Aa(boolean z2, boolean z3, boolean z4, boolean z5) {
        if (z2) {
            x0().Lg(this.folderId, -1, 100, z3);
        }
        if (z4) {
            x0().Lg(1, -1, 100, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ab(long j2, View view) {
        boolean f9 = x0().f9(j2, 0);
        if (!f9) {
            C0().K1(j2, 0, 3);
        } else {
            C0().K1(j2, 0, 4);
        }
        org.telegram.ui.Components.q.J(this, !f9, null).T();
        d0();
    }

    public static /* synthetic */ boolean Ba(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bb(ArrayList arrayList, View view) {
        Xb(arrayList, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, false, false);
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Ca(View view) {
        Xb(this.selectedDialogs, 104, true, true);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cb() {
        z1(new u73());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Da(View view, int i2) {
        if (this.initialDialogsType == 10) {
            a2 a2Var = this.searchViewPager;
            Sb(a2Var.searchListView, view, i2, 0.0f, 0.0f, -1, a2Var.dialogsSearchAdapter);
            return;
        }
        Rb(view, i2, this.searchViewPager.dialogsSearchAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Db() {
        qa().H(0L, 15, null, new Runnable() { // from class: oe2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.Cb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ea(boolean z2, ArrayList arrayList, ArrayList arrayList2, boolean z3) {
        Oc(z2, arrayList, arrayList2, z3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eb(ValueAnimator valueAnimator) {
        this.progressToActionMode = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i2 = 0; i2 < this.actionBar.getChildCount(); i2++) {
            if (this.actionBar.getChildAt(i2).getVisibility() == 0 && this.actionBar.getChildAt(i2) != this.actionBar.getActionMode() && this.actionBar.getChildAt(i2) != this.actionBar.getBackButton() && this.actionBar.getChildAt(i2) != this.homeTopView) {
                this.actionBar.getChildAt(i2).setAlpha(1.0f - this.progressToActionMode);
            }
        }
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fa(View view, int i2) {
        this.filtersView.u2(true);
        X9(this.filtersView.r3(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fb(ValueAnimator valueAnimator) {
        qc(((Float) valueAnimator.getAnimatedValue()).floatValue(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ga(View view) {
        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
        if (kVar != null && kVar.C()) {
            d0();
        } else if (this.initialDialogsType == 10) {
            if (this.delegate != null && !this.selectedDialogs.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < this.selectedDialogs.size(); i2++) {
                    arrayList.add(z.g.a(this.selectedDialogs.get(i2).longValue(), 0));
                }
                this.delegate.u(this, arrayList, null, false);
            }
        } else if (this.floatingButton.getVisibility() == 0) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("destroyAfterSelect", true);
            z1(new org.telegram.ui.q(bundle));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gb(DialogInterface dialogInterface, int i2) {
        z1(new org.telegram.ui.t0());
        org.telegram.messenger.a.o3(this.parentLayout, "newChatsRow");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ha(View view) {
        if (this.delegate != null && !this.selectedDialogs.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.selectedDialogs.size(); i2++) {
                arrayList.add(z.g.a(this.selectedDialogs.get(i2).longValue(), 0));
            }
            this.delegate.u(this, arrayList, this.commentView.getFieldText(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hb(DialogInterface dialogInterface) {
        Ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Ia(FrameLayout frameLayout, View view) {
        if (this.isNextButton) {
            return false;
        }
        Tb(frameLayout);
        return true;
    }

    public static /* synthetic */ float Ib(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ja(View view) {
        if (!org.telegram.messenger.e0.C()) {
            return;
        }
        org.telegram.messenger.a.N2(org.telegram.messenger.e0.f12716a.f14290a, true, E0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jb(boolean z2, float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.filterTabsProgress = floatValue;
        if (!z2) {
            pc(f2 * floatValue);
        }
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ka(View view) {
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kb(View view) {
        Dc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lb(View view) {
        Dc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ma(View view) {
        this.filterTabsView.setIsEditing(false);
        xc(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mb(View view) {
        Dc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Na(android.view.View r9) {
        /*
            r8 = this;
            android.content.Context r9 = org.telegram.messenger.b.f12514a
            java.lang.String r0 = "themeconfig"
            r1 = 0
            android.content.SharedPreferences r9 = r9.getSharedPreferences(r0, r1)
            java.lang.String r0 = "lastDayTheme"
            java.lang.String r2 = "Blue"
            java.lang.String r0 = r9.getString(r0, r2)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            if (r3 == 0) goto L21
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            boolean r3 = r3.J()
            if (r3 == 0) goto L22
        L21:
            r0 = r2
        L22:
            java.lang.String r3 = "lastDarkTheme"
            java.lang.String r4 = "Dark Blue"
            java.lang.String r9 = r9.getString(r3, r4)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r9)
            if (r3 == 0) goto L3a
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r9)
            boolean r3 = r3.J()
            if (r3 != 0) goto L3b
        L3a:
            r9 = r4
        L3b:
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.s1()
            boolean r5 = r0.equals(r9)
            if (r5 == 0) goto L5b
            boolean r5 = r3.J()
            if (r5 != 0) goto L59
            boolean r5 = r0.equals(r4)
            if (r5 != 0) goto L59
            java.lang.String r5 = "Night"
            boolean r5 = r0.equals(r5)
            if (r5 == 0) goto L5c
        L59:
            r4 = r9
            goto L5d
        L5b:
            r4 = r9
        L5c:
            r2 = r0
        L5d:
            org.telegram.ui.ActionBar.l.F2()
            java.lang.String r9 = r3.C()
            boolean r9 = r2.equals(r9)
            if (r9 == 0) goto L6f
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r4)
            goto L73
        L6f:
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r2)
        L73:
            boolean r2 = r8.lastIsDarkTheme
            if (r2 == r9) goto L8e
            r8.lastIsDarkTheme = r9
            org.telegram.ui.ActionBar.c r2 = r8.nightmodItem
            if (r9 == 0) goto L80
            int r3 = defpackage.g68.P4
            goto L82
        L80:
            int r3 = defpackage.g68.M4
        L82:
            r2.setIcon(r3)
            org.telegram.ui.ActionBar.c r2 = r8.nightmodItem
            e88 r2 = r2.getIconView()
            r2.e()
        L8e:
            r2 = 2
            int[] r3 = new int[r2]
            org.telegram.ui.ActionBar.c r4 = r8.nightmodItem
            e88 r4 = r4.getIconView()
            r4.getLocationInWindow(r3)
            r4 = r3[r1]
            org.telegram.ui.ActionBar.c r5 = r8.nightmodItem
            e88 r5 = r5.getIconView()
            int r5 = r5.getMeasuredWidth()
            int r5 = r5 / r2
            int r4 = r4 + r5
            r3[r1] = r4
            r4 = 1
            r5 = r3[r4]
            org.telegram.ui.ActionBar.c r6 = r8.nightmodItem
            e88 r6 = r6.getIconView()
            int r6 = r6.getMeasuredHeight()
            int r6 = r6 / r2
            int r5 = r5 + r6
            r3[r4] = r5
            org.telegram.messenger.a0 r5 = org.telegram.messenger.a0.j()
            int r6 = org.telegram.messenger.a0.D2
            r7 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r7[r1] = r0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r7[r4] = r0
            r7[r2] = r3
            r0 = 3
            r1 = -1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r7[r0] = r1
            r0 = 4
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            r7[r0] = r9
            r9 = 5
            org.telegram.ui.ActionBar.c r0 = r8.nightmodItem
            e88 r0 = r0.getIconView()
            r7[r9] = r0
            r5.s(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Na(android.view.View):void");
    }

    public static void Nb(final q2 q2Var) {
        int d2 = q2Var.d();
        if (!dialogsLoaded[d2]) {
            org.telegram.messenger.y l2 = q2Var.l();
            l2.Rg();
            l2.Lg(0, 0, 100, true);
            l2.Sg();
            l2.hh(q2Var.t().l(), false, 0);
            q2Var.c().v0();
            q2Var.j().X3(false);
            org.telegram.messenger.a.n3(new Runnable() { // from class: vd2
                @Override // java.lang.Runnable
                public final void run() {
                    u.cb(q2.this);
                }
            }, 200L);
            Iterator it = l2.f13596f.iterator();
            while (it.hasNext()) {
                q2Var.j().ra((String) it.next(), true, true);
            }
            dialogsLoaded[d2] = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oa() {
        if (this.initialDialogsType != 10) {
            ta(false);
        }
        cc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pa(b1 b1Var, View view, int i2) {
        int i3 = this.initialDialogsType;
        if (i3 == 10) {
            Sb(b1Var.listView, view, i2, 0.0f, 0.0f, b1Var.dialogsType, b1Var.dialogsAdapter);
        } else if ((i3 == 11 || i3 == 13) && i2 == 1) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("forImport", true);
            bundle.putLongArray("result", new long[]{M0().k()});
            bundle.putInt("chatType", 4);
            String string = this.arguments.getString("importTitle");
            if (string != null) {
                bundle.putString("title", string);
            }
            org.telegram.ui.a0 a0Var = new org.telegram.ui.a0(bundle);
            a0Var.Z2(new b());
            z1(a0Var);
        } else {
            Rb(view, i2, b1Var.dialogsAdapter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qa(b1 b1Var, Object[] objArr) {
        boolean z2;
        if (objArr.length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ac(b1Var, z2);
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null && n0Var.getVisibility() == 0) {
            this.filterTabsView.o0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ra(fm9 fm9Var, long j2, boolean z2, mq9 mq9Var) {
        if (fm9Var != null) {
            if (org.telegram.messenger.d.Z(fm9Var)) {
                x0().k7(j2, 0, z2);
            } else {
                x0().t7(-j2, x0().R8(Long.valueOf(M0().k())), null, z2, z2);
            }
        } else {
            x0().k7(j2, 0, z2);
            if (mq9Var != null && mq9Var.f10571e) {
                x0().G6(mq9Var.f10557a);
            }
        }
        x0().Q6(this.folderId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sa(long j2, boolean z2) {
        gc(true);
        ArrayList arrayList = new ArrayList();
        arrayList.add(z.g.a(j2, 0));
        this.delegate.u(this, arrayList, null, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ta(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, mq9 mq9Var, fm9 fm9Var, final long j2, final boolean z2, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_messages_checkHistoryImportPeer tLRPC$TL_messages_checkHistoryImportPeer) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.checkingImportDialog = false;
        if (aVar != null) {
            org.telegram.ui.Components.b.m2(this, this.arguments.getString("importTitle"), ((TLRPC$TL_messages_checkedHistoryImportPeer) aVar).f14481a, mq9Var, fm9Var, new Runnable() { // from class: bf2
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.Sa(j2, z2);
                }
            });
            return;
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_messages_checkHistoryImportPeer, new Object[0]);
        B0().s(org.telegram.messenger.a0.d1, Long.valueOf(j2), tLRPC$TL_messages_checkHistoryImportPeer, tLRPC$TL_error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ua(final org.telegram.ui.ActionBar.e eVar, final mq9 mq9Var, final fm9 fm9Var, final long j2, final boolean z2, final TLRPC$TL_messages_checkHistoryImportPeer tLRPC$TL_messages_checkHistoryImportPeer, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ye2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.Ta(eVar, aVar, mq9Var, fm9Var, j2, z2, tLRPC$TL_error, tLRPC$TL_messages_checkHistoryImportPeer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Va(long j2, int i2, DialogInterface dialogInterface, int i3) {
        ha(j2, i2, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wa(ValueAnimator valueAnimator) {
        uc(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:120:0x004d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Xa() {
        /*
            Method dump skipped, instructions count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Xa():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ya() {
        a2 a2Var = this.searchViewPager;
        if (a2Var != null) {
            org.telegram.ui.ActionBar.b actionMode = a2Var.getActionMode();
            if (actionMode != null) {
                actionMode.setBackgroundColor(K0("actionBarActionModeDefault"));
            }
            org.telegram.ui.ActionBar.c speedItem = this.searchViewPager.getSpeedItem();
            if (speedItem != null) {
                speedItem.getIconView().setColorFilter(new PorterDuffColorFilter(K0("actionBarActionModeDefaultIcon"), PorterDuff.Mode.SRC_IN));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Za() {
        this.speedItem.getIconView().setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), PorterDuff.Mode.SRC_IN));
        this.speedItem.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ab(ValueAnimator valueAnimator) {
        this.progressToActionMode = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i2 = 0; i2 < this.actionBar.getChildCount(); i2++) {
            if (this.actionBar.getChildAt(i2).getVisibility() == 0 && this.actionBar.getChildAt(i2) != this.actionBar.getActionMode() && this.actionBar.getChildAt(i2) != this.actionBar.getBackButton() && this.actionBar.getChildAt(i2) != this.homeTopView) {
                this.actionBar.getChildAt(i2).setAlpha(1.0f - this.progressToActionMode);
            }
        }
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bb(ValueAnimator valueAnimator) {
        this.floatingButtonHideProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.floatingButtonTranslation = org.telegram.messenger.a.e0(100.0f) * this.floatingButtonHideProgress;
        Qc();
    }

    public static /* synthetic */ void cb(q2 q2Var) {
        q2Var.e().e0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void db(DialogInterface dialogInterface, int i2) {
        if (i2 == 0) {
            y0().pa(1);
        } else if (i2 == 1 && this.viewPages != null) {
            int i3 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i3 < b1VarArr.length) {
                    if (b1VarArr[i3].dialogsType == 0 && this.viewPages[i3].getVisibility() == 0) {
                        View childAt = this.viewPages[i3].listView.getChildAt(0);
                        dc2 dc2Var = null;
                        if (childAt instanceof dc2) {
                            dc2 dc2Var2 = (dc2) childAt;
                            if (dc2Var2.u0()) {
                                dc2Var = dc2Var2;
                            }
                        }
                        this.viewPages[i3].listView.s3(true, dc2Var);
                    }
                    i3++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eb() {
        y0().x3();
        Toast.makeText(k0(), org.telegram.messenger.u.z0(e78.Lm), 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fb() {
        x0().b7();
    }

    public static void ga(Context context) {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("MDDIALOG", 0);
        MDDIALOG = sharedPreferences;
        if (!sharedPreferences.getString("mostrar12", "").equals("")) {
            return;
        }
        if (Locale.getDefault().getLanguage().equals("es")) {
            h50.k(context, "MDGram V15.5", "Felicidades Bienvenido a MDGram recuerda para seguirnos y saber mas de nuestro trabajo y estar siempre al dia actualizado puedes unirte a nuestro grupo de Telegram y canal de telegram y seguirnos en Facebook y Visitar nuestro pagina Web Oficial");
        } else if (Locale.getDefault().getLanguage().equals("pt")) {
            h50.k(context, "MDGram V15.5", "Parabéns Bem vindo ao MDGram de nos seguir e saber mais sobre nosso trabalho e estar sempre atualizado Você pode se juntar ao nosso grupo Telegram e canal Telegram e nos seguir no Facebook e Visite nossa página oficial Web");
        } else {
            h50.k(context, "MDGram V15.5", "Congratulations Welcome to MDGram remember to follow us and learn more about our work and be always up to date You can join our Telegram group and Telegram channel and follow us on Facebook and Visit our Official Web page");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gb(long j2, DialogInterface dialogInterface, int i2) {
        this.searchViewPager.dialogsSearchAdapter.K0(j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hb() {
        B0().s(org.telegram.messenger.a0.z, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ib(int i2) {
        boolean z2;
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.askAboutContacts = z2;
        org.telegram.messenger.y.h8().edit().putBoolean("askAboutContacts", this.askAboutContacts).apply();
        Z9(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jb(boolean z2, boolean z3, Activity activity) {
        boolean shouldShowRequestPermissionRationale;
        boolean shouldShowRequestPermissionRationale2;
        this.afterSignup = false;
        if (z2 || z3) {
            this.askingForPermissions = true;
            if (z2 && this.askAboutContacts && M0().f19552j) {
                shouldShowRequestPermissionRationale2 = activity.shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
                if (shouldShowRequestPermissionRationale2) {
                    org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.d2(activity, new z.c() { // from class: qd2
                        @Override // org.telegram.messenger.z.c
                        public final void a(int i2) {
                            u.this.ib(i2);
                        }
                    }).a();
                    this.permissionDialog = a2;
                    f2(a2);
                    return;
                }
            }
            if (z3) {
                shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale("android.permission.WRITE_EXTERNAL_STORAGE");
                if (shouldShowRequestPermissionRationale) {
                    if (activity instanceof kx) {
                        org.telegram.ui.ActionBar.e v2 = ((kx) activity).v(y68.u1, org.telegram.messenger.u.z0(e78.NV));
                        this.permissionDialog = v2;
                        f2(v2);
                        return;
                    }
                    return;
                }
            }
            Z9(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kb(DialogInterface dialogInterface, int i2) {
        Intent a2 = z6b.a();
        if (a2 != null) {
            try {
                try {
                    E0().startActivity(a2);
                } catch (Exception unused) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
                    E0().startActivity(intent);
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public static /* synthetic */ void lb(DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.y.h8().edit().putBoolean("askedAboutMiuiLockscreen", true).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mb() {
        if (this.delegate != null && !this.selectedDialogs.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.selectedDialogs.size(); i2++) {
                arrayList.add(z.g.a(this.selectedDialogs.get(i2).longValue(), 0));
            }
            this.delegate.u(this, arrayList, this.commentView.getFieldText(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nb(ArrayList arrayList) {
        x0().s6(arrayList, this.folderId == 0 ? 0 : 1, -1, null, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ob(int i2, ArrayList arrayList) {
        if (i2 == 102) {
            x0().Vi(true);
            Xb(arrayList, i2, false, false);
            x0().Vi(false);
            x0().Q6(this.folderId);
            if (this.folderId != 0 && ka(this.currentAccount, this.viewPages[0].dialogsType, this.folderId, false).size() == 0) {
                this.viewPages[0].listView.setEmptyView(null);
                this.viewPages[0].progressView.setVisibility(4);
                b0();
                return;
            }
            return;
        }
        Xb(arrayList, i2, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pb(ArrayList arrayList, final int i2, DialogInterface dialogInterface, int i3) {
        int i4;
        boolean z2;
        if (arrayList.isEmpty()) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        UndoView qa = qa();
        if (i2 == 102) {
            i4 = 27;
        } else {
            i4 = 26;
        }
        qa.I(arrayList2, i4, null, null, new Runnable() { // from class: xe2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.ob(i2, arrayList2);
            }
        }, null);
        if (i2 == 103) {
            z2 = true;
        } else {
            z2 = false;
        }
        sa(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qb(ArrayList arrayList, boolean z2, boolean z3) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) arrayList.get(i2)).longValue();
            if (z2) {
                x0().zi(longValue, x0().R8(Long.valueOf(longValue)), null, null, false);
            }
            if (z3) {
                x0().k7(longValue, 0, true);
            }
            x0().G6(longValue);
        }
        sa(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rb(DialogInterface dialogInterface, int i2) {
        x0().Z8();
        sa(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tb(final int i2, final fm9 fm9Var, final long j2, final boolean z2, final boolean z3) {
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList<qm9> arrayList;
        int i7;
        sa(false);
        if (i2 == 103 && org.telegram.messenger.d.M(fm9Var)) {
            if (!fm9Var.h || org.telegram.messenger.d.a0(fm9Var)) {
                x0().k7(j2, 2, z3);
                return;
            }
        }
        if (i2 == 102 && this.folderId != 0 && ka(this.currentAccount, this.viewPages[0].dialogsType, this.folderId, false).size() == 1) {
            this.viewPages[0].progressView.setVisibility(4);
        }
        this.debugLastUpdateAction = 3;
        if (i2 == 102) {
            gc(true);
            if (this.frozenDialogsList != null) {
                i7 = 0;
                while (i7 < this.frozenDialogsList.size()) {
                    if (this.frozenDialogsList.get(i7).id == j2) {
                        break;
                    }
                    i7++;
                }
            }
            i7 = -1;
            aa();
            i3 = i7;
        } else {
            i3 = -1;
        }
        UndoView qa = qa();
        if (i2 == 103) {
            i4 = 0;
        } else {
            i4 = 1;
        }
        int i8 = i3;
        qa.G(j2, i4, new Runnable() { // from class: re2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.sb(i2, j2, fm9Var, z2, z3);
            }
        });
        ArrayList arrayList2 = new ArrayList(ka(this.currentAccount, this.viewPages[0].dialogsType, this.folderId, false));
        int i9 = 0;
        while (true) {
            if (i9 < arrayList2.size()) {
                if (((qm9) arrayList2.get(i9)).id == j2) {
                    i6 = i9;
                    i5 = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
                    break;
                }
                i9++;
            } else {
                i5 = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
                i6 = -1;
                break;
            }
        }
        if (i2 == i5) {
            if (i8 >= 0 && i6 < 0 && (arrayList = this.frozenDialogsList) != null) {
                arrayList.remove(i8);
                this.viewPages[0].dialogsItemAnimator.C0();
                this.viewPages[0].K(true);
                return;
            }
            gc(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ub(DialogInterface dialogInterface) {
        sa(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vb(DialogInterface dialogInterface) {
        sa(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wb() {
        gc(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xa(ValueAnimator valueAnimator) {
        ec(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xb(dc2 dc2Var, long j2, View view) {
        if (dc2Var.getHasUnread()) {
            Ob(j2);
        } else {
            Pb(j2);
        }
        d0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ya(int i2) {
        boolean z2;
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.askAboutContacts = z2;
        org.telegram.messenger.y.h8().edit().putBoolean("askAboutContacts", this.askAboutContacts).commit();
        Z9(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yb(y.b bVar, qm9 qm9Var, long j2) {
        int i2;
        an9 an9Var;
        ArrayList arrayList;
        int i3 = Integer.MAX_VALUE;
        if (bVar != null && va(qm9Var)) {
            int q2 = bVar.f13687a.q();
            for (int i4 = 0; i4 < q2; i4++) {
                i3 = Math.min(i3, bVar.f13687a.r(i4));
            }
            i2 = i3 - this.canPinCount;
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (ic2.i(j2)) {
            an9Var = x0().b8(Integer.valueOf(ic2.a(j2)));
        } else {
            an9Var = null;
        }
        if (!va(qm9Var)) {
            Yb(j2, true, bVar, i2, true);
            qa().E(0L, 78, 1, 1600, null, null);
            if (bVar != null) {
                if (an9Var != null) {
                    if (!bVar.f13686a.contains(Long.valueOf(an9Var.f438e))) {
                        bVar.f13686a.add(Long.valueOf(an9Var.f438e));
                    }
                } else if (!bVar.f13686a.contains(Long.valueOf(j2))) {
                    bVar.f13686a.add(Long.valueOf(j2));
                }
            }
        } else {
            Yb(j2, false, bVar, i2, true);
            qa().E(0L, 79, 1, 1600, null, null);
        }
        if (bVar != null) {
            arrayList = null;
            org.telegram.ui.x.J3(bVar, bVar.e, bVar.f13689b, bVar.f13685a, bVar.f13686a, bVar.f13690b, bVar.f13687a, false, false, true, true, false, this, null);
        } else {
            arrayList = null;
        }
        x0().yi(this.folderId, arrayList, 0L);
        Jc(true);
        if (this.viewPages != null) {
            int i5 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i5 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i5].dialogsAdapter.G(false);
                i5++;
            }
        }
        Xc(org.telegram.messenger.y.R0 | org.telegram.messenger.y.Q0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void za() {
        ArrayList<qm9> arrayList;
        if (this.viewPages != null && this.folderId != 0 && ((arrayList = this.frozenDialogsList) == null || arrayList.isEmpty())) {
            int i2 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i2 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i2].listView.setEmptyView(null);
                this.viewPages[i2].progressView.setVisibility(4);
                i2++;
            }
            b0();
        }
        gc(false);
        Kc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zb(final y.b bVar, final qm9 qm9Var, final long j2, View view) {
        d0();
        org.telegram.messenger.a.n3(new Runnable() { // from class: ne2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.yb(bVar, qm9Var, j2);
            }
        }, 100L);
    }

    public final void Ac(long j2, View view) {
        W9(j2, view);
        boolean z2 = true;
        if (this.actionBar.D()) {
            if (this.selectedDialogs.isEmpty()) {
                sa(true);
                return;
            }
        } else {
            if (this.searchIsShowed) {
                fa("search_dialogs_action_mode");
                if (this.actionBar.getBackButton().getDrawable() instanceof ip5) {
                    this.actionBar.setBackButtonDrawable(new fv(false));
                }
            } else {
                fa(null);
            }
            org.telegram.messenger.a.B1(this.fragmentView.findFocus());
            this.actionBar.setActionModeOverrideColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.actionBar.i0();
            bc();
            if (this.menuDrawable != null) {
                this.actionBar.setBackButtonContentDescription(org.telegram.messenger.u.B0("AccDescrGoBack", e78.Z));
            }
            if (na() > 1) {
                if (this.viewPages != null) {
                    int i2 = 0;
                    while (true) {
                        b1[] b1VarArr = this.viewPages;
                        if (i2 >= b1VarArr.length) {
                            break;
                        }
                        b1VarArr[i2].dialogsAdapter.G(true);
                        i2++;
                    }
                }
                Xc(org.telegram.messenger.y.R0);
            }
            if (!this.searchIsShowed) {
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < this.actionModeViews.size(); i3++) {
                    View view2 = this.actionModeViews.get(i3);
                    view2.setPivotY(org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2);
                    org.telegram.messenger.a.R(view2);
                    arrayList.add(ObjectAnimator.ofFloat(view2, View.SCALE_Y, 0.1f, 1.0f));
                }
                animatorSet.playTogether(arrayList);
                animatorSet.setDuration(200L);
                animatorSet.start();
            }
            ValueAnimator valueAnimator = this.actionBarColorAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.progressToActionMode, 1.0f);
            this.actionBarColorAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: we2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    u.this.Eb(valueAnimator2);
                }
            });
            this.actionBarColorAnimator.setInterpolator(r22.DEFAULT);
            this.actionBarColorAnimator.setDuration(200L);
            this.actionBarColorAnimator.start();
            org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
            if (n0Var != null) {
                n0Var.n0("actionBarTabLine", "actionBarTabLine2", "profile_tabSelectedText", "profile_tabText", "profile_tabSelector", "actionBarActionModeDefault");
            }
            ip5 ip5Var = this.menuDrawable;
            if (ip5Var != null) {
                ip5Var.d(false);
                this.menuDrawable.e(1.0f, true);
            } else {
                fv fvVar = this.backDrawable;
                if (fvVar != null) {
                    fvVar.e(1.0f, true);
                }
            }
            z2 = false;
        }
        Jc(false);
        this.selectedDialogsCountTextView.d(this.selectedDialogs.size(), z2);
    }

    public final void Bc(boolean z2) {
        if (this.viewPages != null && this.scrollBarVisible != z2) {
            this.scrollBarVisible = z2;
            int i2 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i2 < b1VarArr.length) {
                    if (z2) {
                        b1VarArr[i2].listView.setScrollbarFadingEnabled(false);
                    }
                    this.viewPages[i2].listView.setVerticalScrollBarEnabled(z2);
                    if (z2) {
                        this.viewPages[i2].listView.setScrollbarFadingEnabled(true);
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final void Cc(boolean z2, boolean z3, boolean z4) {
        boolean z5;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        long j2;
        long j3;
        String str;
        float f14;
        float f15;
        float f16;
        org.telegram.ui.Components.n0 n0Var;
        boolean Vb;
        org.telegram.ui.x0 x0Var;
        int i2;
        boolean z6 = false;
        if (!z2) {
            Vc(false);
        }
        int i3 = this.initialDialogsType;
        if (i3 != 0 && i3 != 3) {
            z5 = false;
        } else {
            z5 = z4;
        }
        AnimatorSet animatorSet = this.searchAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.searchAnimator = null;
        }
        Animator animator = this.tabsAlphaAnimator;
        if (animator != null) {
            animator.cancel();
            this.tabsAlphaAnimator = null;
        }
        this.searchIsShowed = z2;
        ((l2) this.fragmentView).F();
        int i4 = 8;
        if (z2) {
            if (this.searchFiltersWasShowed) {
                Vb = false;
            } else {
                Vb = Vb();
            }
            this.searchViewPager.y0(Vb);
            boolean z7 = !Vb;
            this.whiteActionBar = z7;
            if (z7) {
                this.searchFiltersWasShowed = true;
            }
            v0 v0Var = (v0) this.fragmentView;
            k3.g gVar = this.searchTabsView;
            if (gVar == null && !Vb) {
                this.searchTabsView = this.searchViewPager.u(false, 8);
                if (this.filtersView != null) {
                    i2 = 0;
                    while (i2 < v0Var.getChildCount()) {
                        if (v0Var.getChildAt(i2) == this.filtersView) {
                            break;
                        }
                        i2++;
                    }
                }
                i2 = -1;
                if (i2 > 0) {
                    v0Var.addView(this.searchTabsView, i2, cn4.b(-1, 44.0f));
                } else {
                    v0Var.addView(this.searchTabsView, cn4.b(-1, 44.0f));
                }
            } else if (gVar != null && Vb) {
                ViewParent parent = gVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(this.searchTabsView);
                }
                this.searchTabsView = null;
            }
            EditTextBoldCursor searchField = this.searchItem.getSearchField();
            if (this.whiteActionBar) {
                searchField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("player_time"));
                searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1("chat_messagePanelCursor"));
            } else {
                searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSearch"));
                searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSearchPlaceholder"));
                searchField.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSearch"));
            }
            this.searchViewPager.setKeyboardHeight(((v0) this.fragmentView).getKeyboardHeight());
            Lc();
            this.searchViewPager.d0();
            if (this.folderId != 0 && ((x0Var = this.rightSlidingDialogContainer) == null || !x0Var.k())) {
                X9(new g83.h(g68.m0, org.telegram.messenger.u.B0("ArchiveSearchFilter", e78.U6), null, 7));
            }
        } else {
            Lc();
        }
        if (z5 && this.searchViewPager.dialogsSearchAdapter.Y()) {
            org.telegram.messenger.a.q3(E0(), this.classGuid);
        } else {
            org.telegram.messenger.a.f3(E0(), this.classGuid);
        }
        if (!z2 && (n0Var = this.filterTabsView) != null && this.canShowFilterTabsView) {
            n0Var.setVisibility(0);
        }
        float f17 = 0.9f;
        float f18 = 0.0f;
        if (z5) {
            if (z2) {
                this.searchViewPager.setVisibility(0);
                this.searchViewPager.t0();
                Oc(true, null, null, false, false);
                k3.g gVar2 = this.searchTabsView;
                if (gVar2 != null) {
                    gVar2.I(false, false);
                    this.searchTabsView.setVisibility(0);
                }
            } else {
                this.viewPages[0].listView.setVisibility(0);
                this.viewPages[0].setVisibility(0);
            }
            gc(true);
            this.viewPages[0].listView.setVerticalScrollBarEnabled(false);
            this.searchViewPager.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.searchAnimator = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            b1 b1Var = this.viewPages[0];
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z2) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            fArr[0] = f10;
            arrayList.add(ObjectAnimator.ofFloat(b1Var, property, fArr));
            b1 b1Var2 = this.viewPages[0];
            Property property2 = View.SCALE_X;
            float[] fArr2 = new float[1];
            if (z2) {
                f11 = 0.9f;
            } else {
                f11 = 1.0f;
            }
            fArr2[0] = f11;
            arrayList.add(ObjectAnimator.ofFloat(b1Var2, property2, fArr2));
            b1 b1Var3 = this.viewPages[0];
            Property property3 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (!z2) {
                f17 = 1.0f;
            }
            fArr3[0] = f17;
            arrayList.add(ObjectAnimator.ofFloat(b1Var3, property3, fArr3));
            org.telegram.ui.x0 x0Var2 = this.rightSlidingDialogContainer;
            if (x0Var2 != null) {
                x0Var2.setVisibility(0);
                org.telegram.ui.x0 x0Var3 = this.rightSlidingDialogContainer;
                Property property4 = View.ALPHA;
                float[] fArr4 = new float[1];
                if (z2) {
                    f16 = 0.0f;
                } else {
                    f16 = 1.0f;
                }
                fArr4[0] = f16;
                arrayList.add(ObjectAnimator.ofFloat(x0Var3, property4, fArr4));
            }
            a2 a2Var = this.searchViewPager;
            Property property5 = View.ALPHA;
            float[] fArr5 = new float[1];
            if (z2) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            fArr5[0] = f12;
            arrayList.add(ObjectAnimator.ofFloat(a2Var, property5, fArr5));
            a2 a2Var2 = this.searchViewPager;
            Property property6 = View.SCALE_X;
            float[] fArr6 = new float[1];
            float f19 = 1.05f;
            if (z2) {
                f13 = 1.0f;
            } else {
                f13 = 1.05f;
            }
            fArr6[0] = f13;
            arrayList.add(ObjectAnimator.ofFloat(a2Var2, property6, fArr6));
            a2 a2Var3 = this.searchViewPager;
            Property property7 = View.SCALE_Y;
            float[] fArr7 = new float[1];
            if (z2) {
                f19 = 1.0f;
            }
            fArr7[0] = f19;
            arrayList.add(ObjectAnimator.ofFloat(a2Var3, property7, fArr7));
            org.telegram.ui.ActionBar.c cVar = this.passcodeItem;
            if (cVar != null) {
                e88 iconView = cVar.getIconView();
                Property property8 = View.ALPHA;
                float[] fArr8 = new float[1];
                if (z2) {
                    f15 = 0.0f;
                } else {
                    f15 = 1.0f;
                }
                fArr8[0] = f15;
                arrayList.add(ObjectAnimator.ofFloat(iconView, property8, fArr8));
            }
            org.telegram.ui.ActionBar.c cVar2 = this.downloadsItem;
            if (cVar2 != null) {
                if (z2) {
                    cVar2.setAlpha(0.0f);
                } else {
                    arrayList.add(ObjectAnimator.ofFloat(cVar2, View.ALPHA, 1.0f));
                }
                Tc(false, false);
            }
            org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
            if (n0Var2 != null && n0Var2.getVisibility() == 0) {
                v1 tabsContainer = this.filterTabsView.getTabsContainer();
                Property property9 = View.ALPHA;
                float[] fArr9 = new float[1];
                if (z2) {
                    f14 = 0.0f;
                } else {
                    f14 = 1.0f;
                }
                fArr9[0] = f14;
                ObjectAnimator duration = ObjectAnimator.ofFloat(tabsContainer, property9, fArr9).setDuration(100L);
                this.tabsAlphaAnimator = duration;
                duration.addListener(new f0());
            }
            float[] fArr10 = new float[2];
            fArr10[0] = this.searchAnimationProgress;
            if (z2) {
                f18 = 1.0f;
            }
            fArr10[1] = f18;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr10);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fd2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    u.this.Fb(valueAnimator);
                }
            });
            arrayList.add(ofFloat);
            this.searchAnimator.playTogether(arrayList);
            AnimatorSet animatorSet2 = this.searchAnimator;
            if (z2) {
                j2 = 200;
            } else {
                j2 = 180;
            }
            animatorSet2.setDuration(j2);
            this.searchAnimator.setInterpolator(r22.EASE_OUT);
            if (this.filterTabsViewIsVisible) {
                if (this.folderId == 0) {
                    str = "actionBarDefault";
                } else {
                    str = "actionBarDefaultArchived";
                }
                int B1 = org.telegram.ui.ActionBar.l.B1(str);
                int B12 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
                if (((Math.abs(Color.red(B1) - Color.red(B12)) + Math.abs(Color.green(B1) - Color.green(B12))) + Math.abs(Color.blue(B1) - Color.blue(B12))) / 255.0f > 0.3f) {
                    z6 = true;
                }
                this.searchAnimationTabsDelayedCrossfade = z6;
            } else {
                this.searchAnimationTabsDelayedCrossfade = true;
            }
            if (!z2) {
                this.searchAnimator.setStartDelay(20L);
                Animator animator2 = this.tabsAlphaAnimator;
                if (animator2 != null) {
                    if (this.searchAnimationTabsDelayedCrossfade) {
                        animator2.setStartDelay(80L);
                        this.tabsAlphaAnimator.setDuration(100L);
                    } else {
                        if (z2) {
                            j3 = 200;
                        } else {
                            j3 = 180;
                        }
                        animator2.setDuration(j3);
                    }
                }
            }
            this.searchAnimator.addListener(new h0(z2));
            this.animationIndex = B0().y(this.animationIndex, null);
            this.searchAnimator.start();
            Animator animator3 = this.tabsAlphaAnimator;
            if (animator3 != null) {
                animator3.start();
            }
        } else {
            gc(false);
            if (z2) {
                this.viewPages[0].listView.L2();
            } else {
                this.viewPages[0].listView.d3();
            }
            b1 b1Var4 = this.viewPages[0];
            if (z2) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            b1Var4.setAlpha(f2);
            b1 b1Var5 = this.viewPages[0];
            if (z2) {
                f3 = 0.9f;
            } else {
                f3 = 1.0f;
            }
            b1Var5.setScaleX(f3);
            b1 b1Var6 = this.viewPages[0];
            if (!z2) {
                f17 = 1.0f;
            }
            b1Var6.setScaleY(f17);
            a2 a2Var4 = this.searchViewPager;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            a2Var4.setAlpha(f4);
            g83 g83Var = this.filtersView;
            if (z2) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            g83Var.setAlpha(f5);
            a2 a2Var5 = this.searchViewPager;
            float f20 = 1.1f;
            if (z2) {
                f6 = 1.0f;
            } else {
                f6 = 1.1f;
            }
            a2Var5.setScaleX(f6);
            a2 a2Var6 = this.searchViewPager;
            if (z2) {
                f20 = 1.0f;
            }
            a2Var6.setScaleY(f20);
            org.telegram.ui.Components.n0 n0Var3 = this.filterTabsView;
            if (n0Var3 != null && n0Var3.getVisibility() == 0) {
                org.telegram.ui.Components.n0 n0Var4 = this.filterTabsView;
                if (z2) {
                    f8 = -org.telegram.messenger.a.e0(44.0f);
                } else {
                    f8 = 0.0f;
                }
                n0Var4.setTranslationY(f8);
                v1 tabsContainer2 = this.filterTabsView.getTabsContainer();
                if (z2) {
                    f9 = 0.0f;
                } else {
                    f9 = 1.0f;
                }
                tabsContainer2.setAlpha(f9);
            }
            org.telegram.ui.Components.n0 n0Var5 = this.filterTabsView;
            if (n0Var5 != null) {
                if (this.canShowFilterTabsView && !z2) {
                    n0Var5.setVisibility(0);
                } else {
                    n0Var5.setVisibility(8);
                }
            }
            a2 a2Var7 = this.searchViewPager;
            if (z2) {
                i4 = 0;
            }
            a2Var7.setVisibility(i4);
            if (z2) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            qc(f7, false);
            this.fragmentView.invalidate();
            org.telegram.ui.ActionBar.c cVar3 = this.downloadsItem;
            if (cVar3 != null) {
                if (!z2) {
                    f18 = 1.0f;
                }
                cVar3.setAlpha(f18);
            }
        }
        int i5 = this.initialSearchType;
        if (i5 >= 0) {
            a2 a2Var8 = this.searchViewPager;
            a2Var8.setPosition(a2Var8.e0(i5));
        }
        if (!z2) {
            this.initialSearchType = -1;
        }
        if (z2 && z3) {
            this.searchViewPager.x0();
            Vc(true);
        }
    }

    public void Dc() {
        int i2;
        int i3;
        Long l2;
        if (this.selectAnimatedEmojiDialog == null && !org.telegram.messenger.e0.f12722b) {
            y0.d0[] d0VarArr = new y0.d0[1];
            mq9 l3 = tla.p(tla.o).l();
            l69 titleTextView = this.actionBar.getTitleTextView();
            if (titleTextView != null && titleTextView.getRightDrawable() != null) {
                this.statusDrawable.f();
                boolean z2 = this.statusDrawable.e() instanceof org.telegram.ui.Components.c;
                Rect rect = org.telegram.messenger.a.f12448a;
                rect.set(titleTextView.getRightDrawable().getBounds());
                rect.offset((int) titleTextView.getX(), (int) titleTextView.getY());
                int e02 = (-(this.actionBar.getHeight() - rect.centerY())) - org.telegram.messenger.a.e0(16.0f);
                i2 = rect.centerX() - org.telegram.messenger.a.e0(16.0f);
                al2.c cVar = this.animatedStatusView;
                if (cVar != null) {
                    cVar.c(rect.centerX(), rect.centerY());
                }
                i3 = e02;
            } else {
                i2 = 0;
                i3 = 0;
            }
            int i4 = i3;
            y yVar = new y(this, k0(), true, Integer.valueOf(i2), 0, j(), d0VarArr);
            if (l3 != null) {
                zm9 zm9Var = l3.f10562a;
                if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
                    yVar.setExpireDateHint(((TLRPC$TL_emojiStatusUntil) l3.f10562a).a);
                }
            }
            if (this.statusDrawable.e() instanceof org.telegram.ui.Components.c) {
                l2 = Long.valueOf(((org.telegram.ui.Components.c) this.statusDrawable.e()).o());
            } else {
                l2 = null;
            }
            yVar.setSelected(l2);
            yVar.setSaveState(1);
            yVar.K1(this.statusDrawable, titleTextView);
            z zVar = new z(yVar, -2, -2);
            this.selectAnimatedEmojiDialog = zVar;
            d0VarArr[0] = zVar;
            zVar.showAsDropDown(this.actionBar, org.telegram.messenger.a.e0(16.0f), i4, 48);
            d0VarArr[0].c();
        }
    }

    public final boolean Ec(String str) {
        if ("AUTOARCHIVE_POPULAR".equals(str)) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("HideNewChatsAlertTitle", e78.MA));
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("HideNewChatsAlertText", e78.LA)));
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            kVar.v(org.telegram.messenger.u.B0("GoToSettings", e78.Oz), new DialogInterface.OnClickListener() { // from class: zd2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    u.this.Gb(dialogInterface, i2);
                }
            });
            g2(kVar.a(), new DialogInterface.OnDismissListener() { // from class: ae2
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    u.this.Hb(dialogInterface);
                }
            });
            return true;
        }
        return false;
    }

    public final void Fc(boolean z2) {
        b1[] b1VarArr;
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            b1VarArr = this.viewPages;
            if (i4 >= b1VarArr.length) {
                break;
            }
            b1VarArr[i4].listView.C1();
            i4++;
        }
        b1VarArr[z2 ? 1 : 0].listView.getAdapter();
        if (this.viewPages[z2 ? 1 : 0].selectedType >= 0 && this.viewPages[z2 ? 1 : 0].selectedType < x0().f13656r.size()) {
            y.b bVar = (y.b) x0().f13656r.get(this.viewPages[z2 ? 1 : 0].selectedType);
            if (bVar.d()) {
                this.viewPages[z2 ? 1 : 0].dialogsType = this.initialDialogsType;
                this.viewPages[z2 ? 1 : 0].listView.t3();
            } else {
                if (this.viewPages[!z2 ? 1 : 0].dialogsType == 7) {
                    this.viewPages[z2 ? 1 : 0].dialogsType = 8;
                } else {
                    this.viewPages[z2 ? 1 : 0].dialogsType = 7;
                }
                this.viewPages[z2 ? 1 : 0].listView.setScrollEnabled(true);
                org.telegram.messenger.y x02 = x0();
                if (this.viewPages[z2 ? 1 : 0].dialogsType == 8) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                x02.Ki(bVar, i2);
            }
            this.viewPages[1].isLocked = bVar.f13688a;
            this.viewPages[z2 ? 1 : 0].dialogsAdapter.M(this.viewPages[z2 ? 1 : 0].dialogsType);
            androidx.recyclerview.widget.k kVar = this.viewPages[z2 ? 1 : 0].layoutManager;
            if (this.viewPages[z2 ? 1 : 0].dialogsType == 0 && ra() && this.viewPages[z2 ? 1 : 0].archivePullViewState == 2) {
                i3 = 1;
            }
            kVar.J2(i3, (int) this.actionBar.getTranslationY());
            ca(this.viewPages[z2 ? 1 : 0]);
        }
    }

    public final void Gc(boolean z2) {
        boolean z3;
        if (this.updateLayout == null) {
            return;
        }
        if (org.telegram.messenger.e0.C()) {
            org.telegram.messenger.k.a0(org.telegram.messenger.e0.f12716a.f14290a);
            z3 = o0().A0(org.telegram.messenger.e0.f12716a.f14290a, true).exists();
        } else {
            z3 = false;
        }
        if (z3) {
            if (this.updateLayout.getTag() != null) {
                return;
            }
            AnimatorSet animatorSet = this.updateLayoutAnimator;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.updateLayout.setVisibility(0);
            this.updateLayout.setTag(1);
            if (z2) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.updateLayoutAnimator = animatorSet2;
                animatorSet2.setDuration(180L);
                this.updateLayoutAnimator.setInterpolator(r22.EASE_OUT);
                this.updateLayoutAnimator.playTogether(ObjectAnimator.ofFloat(this.updateLayout, View.TRANSLATION_Y, 0.0f));
                this.updateLayoutAnimator.addListener(new a0());
                this.updateLayoutAnimator.start();
                return;
            }
            this.updateLayout.setTranslationY(0.0f);
        } else if (this.updateLayout.getTag() == null) {
        } else {
            this.updateLayout.setTag(null);
            if (z2) {
                AnimatorSet animatorSet3 = new AnimatorSet();
                this.updateLayoutAnimator = animatorSet3;
                animatorSet3.setDuration(180L);
                this.updateLayoutAnimator.setInterpolator(r22.EASE_OUT);
                this.updateLayoutAnimator.playTogether(ObjectAnimator.ofFloat(this.updateLayout, View.TRANSLATION_Y, org.telegram.messenger.a.e0(48.0f)));
                this.updateLayoutAnimator.addListener(new b0());
                this.updateLayoutAnimator.start();
                return;
            }
            this.updateLayout.setTranslationY(org.telegram.messenger.a.e0(48.0f));
            this.updateLayout.setVisibility(4);
        }
    }

    public final void Hc() {
    }

    public final void Ic() {
        float f2;
        float f3;
        float f4;
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        float f5 = 0.0f;
        if (n0Var != null && n0Var.getVisibility() != 8) {
            f2 = this.filterTabsView.getMeasuredHeight();
        } else {
            f2 = 0.0f;
        }
        k3.g gVar = this.searchTabsView;
        if (gVar != null && gVar.getVisibility() != 8) {
            f3 = this.searchTabsView.getMeasuredHeight();
        } else {
            f3 = 0.0f;
        }
        if (this.fragmentContextView != null) {
            FragmentContextView fragmentContextView = this.fragmentLocationContextView;
            if (fragmentContextView != null && fragmentContextView.getVisibility() == 0) {
                f4 = org.telegram.messenger.a.e0(36.0f) + 0.0f;
            } else {
                f4 = 0.0f;
            }
            FragmentContextView fragmentContextView2 = this.fragmentContextView;
            float topPadding = f4 + fragmentContextView2.getTopPadding() + this.actionBar.getTranslationY();
            float f6 = this.searchAnimationProgress;
            fragmentContextView2.setTranslationY(topPadding + ((1.0f - f6) * f2) + (f6 * f3) + this.tabsYOffset);
        }
        if (this.fragmentLocationContextView != null) {
            FragmentContextView fragmentContextView3 = this.fragmentContextView;
            if (fragmentContextView3 != null && fragmentContextView3.getVisibility() == 0) {
                f5 = 0.0f + org.telegram.messenger.a.e0(this.fragmentContextView.getStyleHeight()) + this.fragmentContextView.getTopPadding();
            }
            FragmentContextView fragmentContextView4 = this.fragmentLocationContextView;
            float topPadding2 = f5 + fragmentContextView4.getTopPadding() + this.actionBar.getTranslationY();
            float f7 = this.searchAnimationProgress;
            fragmentContextView4.setTranslationY(topPadding2 + (f2 * (1.0f - f7)) + (f3 * f7) + this.tabsYOffset);
        }
    }

    @Override // defpackage.ac3
    public List J() {
        return Arrays.asList(new zb3.a(org.telegram.messenger.u.z0(e78.Om)), new zb3.a(org.telegram.messenger.u.z0(e78.jk), new Runnable() { // from class: ze2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.eb();
            }
        }), new zb3.a(org.telegram.messenger.u.z0(e78.Nm), new Runnable() { // from class: af2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.fb();
            }
        }));
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0a27 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0598  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList J0() {
        /*
            Method dump skipped, instructions count: 7315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.J0():java.util.ArrayList");
    }

    public final void Jc(boolean z2) {
        int i2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        mq9 mq9Var;
        this.canDeletePsaSelected = false;
        this.canUnarchiveCount = 0;
        this.canUnmuteCount = 0;
        this.canMuteCount = 0;
        this.canPinCount = 0;
        this.canReadCount = 0;
        this.forumCount = 0;
        this.canClearCacheCount = 0;
        this.canReportSpamCount = 0;
        if (z2) {
            return;
        }
        int size = this.selectedDialogs.size();
        long k2 = M0().k();
        SharedPreferences D0 = D0();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i6 < size) {
            qm9 qm9Var = (qm9) x0().f13539b.i(this.selectedDialogs.get(i6).longValue());
            if (qm9Var == null) {
                i3 = size;
                i4 = i6;
            } else {
                long j2 = qm9Var.id;
                boolean va = va(qm9Var);
                i3 = size;
                if (qm9Var.unread_count == 0 && !qm9Var.unread_mark) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (x0().k9(j2)) {
                    i4 = i6;
                    this.forumCount++;
                } else {
                    i4 = i6;
                }
                if (x0().f9(j2, 0)) {
                    i5 = 1;
                    this.canUnmuteCount++;
                } else {
                    i5 = 1;
                    this.canMuteCount++;
                }
                if (z3) {
                    this.canReadCount += i5;
                }
                if (this.folderId != i5 && qm9Var.folder_id != i5) {
                    if (j2 != k2 && j2 != 777000 && !x0().p9(j2, false)) {
                        i9++;
                    }
                } else {
                    this.canUnarchiveCount++;
                }
                if (ic2.k(j2) && j2 != k2 && !org.telegram.messenger.y.r9(x0().R8(Long.valueOf(j2)))) {
                    if (D0.getBoolean("dialog_bar_report" + j2, true)) {
                        this.canReportSpamCount++;
                    }
                } else {
                    i11++;
                }
                if (ic2.g(qm9Var)) {
                    fm9 S7 = x0().S7(Long.valueOf(-j2));
                    if (x0().p9(qm9Var.id, true)) {
                        this.canClearCacheCount++;
                        if (x0().m == org.telegram.messenger.y.W0) {
                            i7++;
                            this.canDeletePsaSelected = true;
                        }
                    } else {
                        if (va) {
                            i10++;
                        } else {
                            this.canPinCount++;
                        }
                        if (S7 != null && S7.h) {
                            if (org.telegram.messenger.d.a0(S7)) {
                                this.canClearCacheCount++;
                            }
                        } else {
                            this.canClearCacheCount++;
                        }
                        i7++;
                    }
                } else {
                    boolean h2 = ic2.h(qm9Var.id);
                    if (h2) {
                        x0().S7(Long.valueOf(-qm9Var.id));
                    }
                    if (ic2.i(qm9Var.id)) {
                        an9 b8 = x0().b8(Integer.valueOf(ic2.a(qm9Var.id)));
                        if (b8 != null) {
                            mq9Var = x0().R8(Long.valueOf(b8.f438e));
                        } else {
                            mq9Var = new TLRPC$TL_userEmpty();
                        }
                    } else if (!h2 && ic2.k(qm9Var.id)) {
                        mq9Var = x0().R8(Long.valueOf(qm9Var.id));
                    } else {
                        mq9Var = null;
                    }
                    if (mq9Var != null && mq9Var.f10571e) {
                        org.telegram.messenger.y.r9(mq9Var);
                    }
                    if (va) {
                        i10++;
                    } else {
                        this.canPinCount++;
                    }
                }
                i8++;
                i7++;
            }
            i6 = i4 + 1;
            size = i3;
        }
        if (i7 != size) {
            this.deleteItem.setVisibility(8);
        } else {
            this.deleteItem.setVisibility(0);
        }
        int i12 = this.canClearCacheCount;
        if ((i12 != 0 && i12 != size) || (i8 != 0 && i8 != size)) {
            this.clearItem.setVisibility(8);
        } else {
            this.clearItem.setVisibility(0);
            if (this.canClearCacheCount != 0) {
                this.clearItem.setText(org.telegram.messenger.u.B0("ClearHistoryCache", e78.fk));
            } else {
                this.clearItem.setText(org.telegram.messenger.u.B0("ClearHistory", e78.ek));
            }
        }
        if (this.canUnarchiveCount != 0) {
            String B0 = org.telegram.messenger.u.B0("Unarchive", e78.nh0);
            this.archiveItem.f(B0, g68.Fb);
            this.archive2Item.setIcon(g68.Fb);
            this.archive2Item.setContentDescription(B0);
            org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
            if (n0Var != null && n0Var.getVisibility() == 0) {
                this.archive2Item.setVisibility(0);
                this.archiveItem.setVisibility(8);
            } else {
                this.archiveItem.setVisibility(0);
                this.archive2Item.setVisibility(8);
            }
        } else if (i9 != 0) {
            String B02 = org.telegram.messenger.u.B0("Archive", e78.H6);
            this.archiveItem.f(B02, g68.u5);
            this.archive2Item.setIcon(g68.u5);
            this.archive2Item.setContentDescription(B02);
            org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
            if (n0Var2 != null && n0Var2.getVisibility() == 0) {
                this.archive2Item.setVisibility(0);
                this.archiveItem.setVisibility(8);
            } else {
                this.archiveItem.setVisibility(0);
                this.archive2Item.setVisibility(8);
            }
        } else {
            this.archiveItem.setVisibility(8);
            this.archive2Item.setVisibility(8);
        }
        if (this.canPinCount + i10 != size) {
            this.pinItem.setVisibility(8);
            this.pin2Item.setVisibility(8);
            i2 = 0;
        } else {
            org.telegram.ui.Components.n0 n0Var3 = this.filterTabsView;
            if (n0Var3 != null && n0Var3.getVisibility() == 0) {
                i2 = 0;
                this.pin2Item.setVisibility(0);
                this.pinItem.setVisibility(8);
            } else {
                i2 = 0;
                this.pinItem.setVisibility(0);
                this.pin2Item.setVisibility(8);
            }
        }
        if (i11 != 0) {
            this.blockItem.setVisibility(8);
        } else {
            this.blockItem.setVisibility(i2);
        }
        org.telegram.ui.Components.n0 n0Var4 = this.filterTabsView;
        if (n0Var4 != null && n0Var4.getVisibility() == 0 && !this.filterTabsView.p0()) {
            this.removeFromFolderItem.setVisibility(i2);
        } else {
            this.removeFromFolderItem.setVisibility(8);
        }
        org.telegram.ui.Components.n0 n0Var5 = this.filterTabsView;
        if (n0Var5 != null && n0Var5.getVisibility() == 0 && this.filterTabsView.p0() && !org.telegram.ui.Components.o0.X1(this, this.selectedDialogs).isEmpty()) {
            this.addToFolderItem.setVisibility(0);
        } else {
            this.addToFolderItem.setVisibility(8);
        }
        if (this.canUnmuteCount != 0) {
            this.muteItem.setIcon(g68.Ib);
            this.muteItem.setContentDescription(org.telegram.messenger.u.B0("ChatsUnmute", e78.ej));
        } else {
            this.muteItem.setIcon(g68.P8);
            this.muteItem.setContentDescription(org.telegram.messenger.u.B0("ChatsMute", e78.cj));
        }
        if (this.canReadCount != 0) {
            this.readItem.f(org.telegram.messenger.u.B0("MarkAsRead", e78.AH), g68.m8);
            this.readItem.setVisibility(0);
        } else if (this.forumCount == 0) {
            this.readItem.f(org.telegram.messenger.u.B0("MarkAsUnread", e78.BH), g68.n8);
            this.readItem.setVisibility(0);
        } else {
            this.readItem.setVisibility(8);
        }
        if (this.canPinCount != 0) {
            this.pinItem.setIcon(g68.v9);
            this.pinItem.setContentDescription(org.telegram.messenger.u.B0("PinToTop", e78.DW));
            this.pin2Item.setText(org.telegram.messenger.u.B0("DialogPin", e78.kp));
            return;
        }
        this.pinItem.setIcon(g68.Jb);
        this.pinItem.setContentDescription(org.telegram.messenger.u.B0("UnpinFromTop", e78.Nh0));
        this.pin2Item.setText(org.telegram.messenger.u.B0("DialogUnpin", e78.lp));
    }

    public final void Kc() {
        if (this.viewPages == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            b1[] b1VarArr = this.viewPages;
            if (i2 < b1VarArr.length) {
                if (b1VarArr[i2].getVisibility() == 0 && !this.viewPages[i2].dialogsAdapter.x()) {
                    this.viewPages[i2].K(false);
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void Lc() {
        boolean z2;
        org.telegram.ui.x0 x0Var;
        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
        if (kVar != null && kVar.getDrawerLayoutContainer() != null) {
            DrawerLayoutContainer drawerLayoutContainer = this.parentLayout.getDrawerLayoutContainer();
            if (((this.isFirstTab && org.telegram.messenger.e0.r(this.currentAccount) == 5) || org.telegram.messenger.e0.r(this.currentAccount) != 5) && !this.searchIsShowed && ((x0Var = this.rightSlidingDialogContainer) == null || !x0Var.k())) {
                z2 = true;
            } else {
                z2 = false;
            }
            drawerLayoutContainer.setAllowOpenDrawerBySwipe(z2);
        }
    }

    public final void Mc(boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i2;
        int i3;
        if (this.filterTabsView != null && !this.inPreviewMode && !this.searchIsShowed) {
            ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
                this.scrimPopupWindow = null;
            }
            ArrayList arrayList = x0().f13656r;
            org.telegram.messenger.y.v8(this.currentAccount);
            if (arrayList.size() > 1) {
                if (z2 || this.filterTabsView.getVisibility() != 0) {
                    if (this.filterTabsView.getVisibility() != 0) {
                        z4 = false;
                    } else {
                        z4 = z3;
                    }
                    this.canShowFilterTabsView = true;
                    boolean w02 = this.filterTabsView.w0();
                    Nc(z3);
                    int currentTabId = this.filterTabsView.getCurrentTabId();
                    int currentTabStableId = this.filterTabsView.getCurrentTabStableId();
                    if (currentTabId != this.filterTabsView.getDefaultTabId() && currentTabId >= arrayList.size()) {
                        this.filterTabsView.F0();
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    this.filterTabsView.E0();
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        if (((y.b) arrayList.get(i4)).d()) {
                            if (!MDConfig.hideAllTab) {
                                i3 = i4;
                                this.filterTabsView.m0(i4, 0, org.telegram.messenger.u.B0("FilterAllChats", e78.Gw), true, ((y.b) arrayList.get(i4)).f13688a, ((y.b) arrayList.get(i4)).f13689b);
                            } else {
                                i3 = i4;
                            }
                        } else {
                            i3 = i4;
                            this.filterTabsView.m0(i3, ((y.b) arrayList.get(i3)).f, ((y.b) arrayList.get(i3)).f13685a, false, ((y.b) arrayList.get(i3)).f13688a, ((y.b) arrayList.get(i3)).f13689b);
                        }
                        i4 = i3 + 1;
                    }
                    if (MDConfig.hideAllTab && currentTabStableId <= 0) {
                        currentTabId = this.filterTabsView.getFirstTabId();
                        this.viewPages[0].selectedType = currentTabId;
                        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
                        n0Var.K0(n0Var.t0(0));
                        w02 = true;
                    } else if (currentTabStableId >= 0) {
                        if (this.filterTabsView.t0(this.viewPages[0].selectedType) != currentTabStableId) {
                            this.viewPages[0].selectedType = currentTabId;
                            w02 = true;
                        }
                        if (z5) {
                            this.filterTabsView.K0(currentTabStableId);
                        }
                    }
                    int i5 = 0;
                    while (true) {
                        b1[] b1VarArr = this.viewPages;
                        if (i5 >= b1VarArr.length) {
                            break;
                        }
                        if (b1VarArr[i5].selectedType >= arrayList.size()) {
                            i2 = 1;
                            this.viewPages[i5].selectedType = arrayList.size() - 1;
                        } else {
                            i2 = 1;
                        }
                        this.viewPages[i5].listView.setScrollingTouchSlop(i2);
                        i5++;
                    }
                    this.filterTabsView.r0(z4);
                    if (w02) {
                        Fc(false);
                    }
                    if (currentTabId == this.filterTabsView.getFirstTabId()) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    this.isFirstTab = z6;
                    Lc();
                    org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
                    if (n0Var2.y0(n0Var2.getCurrentTabId())) {
                        this.filterTabsView.I0();
                    }
                    if (MDConfig.hideAllTab) {
                        int size2 = arrayList.size();
                        int i6 = -1;
                        int i7 = -1;
                        for (int i8 = 0; i8 < size2; i8++) {
                            if (((y.b) arrayList.get(i8)).d()) {
                                i6 = i8;
                            } else if (i7 == -1 && !((y.b) arrayList.get(i8)).f13688a) {
                                i7 = i8;
                            }
                        }
                        if (this.filterTabsView.getCurrentTabId() != i6) {
                            i7 = this.filterTabsView.getCurrentTabId();
                        }
                        this.filterTabsView.J0(i7, 1.0f);
                        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
                        if (kVar != null) {
                            DrawerLayoutContainer drawerLayoutContainer = kVar.getDrawerLayoutContainer();
                            if (i7 == this.filterTabsView.getFirstTabId()) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            drawerLayoutContainer.setAllowOpenDrawerBySwipe(z8);
                        }
                        b1[] b1VarArr2 = this.viewPages;
                        z7 = false;
                        b1VarArr2[1].selectedType = b1VarArr2[0].selectedType;
                        this.viewPages[0].selectedType = i7;
                    } else {
                        z7 = false;
                    }
                    Fc(z7);
                    Jc(z7);
                }
            } else {
                if (this.filterTabsView.getVisibility() != 8) {
                    this.filterTabsView.setIsEditing(false);
                    xc(false);
                    this.maybeStartTracking = false;
                    if (this.startedTracking) {
                        this.startedTracking = false;
                        this.viewPages[0].setTranslationX(0.0f);
                        b1[] b1VarArr3 = this.viewPages;
                        b1VarArr3[1].setTranslationX(b1VarArr3[0].getMeasuredWidth());
                    }
                    if (this.viewPages[0].selectedType != this.filterTabsView.getDefaultTabId()) {
                        this.viewPages[0].selectedType = this.filterTabsView.getDefaultTabId();
                        this.viewPages[0].dialogsAdapter.M(0);
                        this.viewPages[0].dialogsType = 0;
                        this.viewPages[0].dialogsAdapter.notifyDataSetChanged();
                    }
                    this.viewPages[1].setVisibility(8);
                    this.viewPages[1].selectedType = 0;
                    this.viewPages[1].dialogsAdapter.M(0);
                    this.viewPages[1].dialogsType = 0;
                    this.viewPages[1].dialogsAdapter.notifyDataSetChanged();
                    this.canShowFilterTabsView = false;
                    Nc(z3);
                    int i9 = 0;
                    while (true) {
                        b1[] b1VarArr4 = this.viewPages;
                        if (i9 >= b1VarArr4.length) {
                            break;
                        }
                        if (b1VarArr4[i9].dialogsType == 0 && this.viewPages[i9].archivePullViewState == 2 && ra()) {
                            int d2 = this.viewPages[i9].layoutManager.d2();
                            if (d2 == 0 || d2 == 1) {
                                this.viewPages[i9].layoutManager.J2(1, (int) this.actionBar.getTranslationY());
                            }
                        }
                        this.viewPages[i9].listView.setScrollingTouchSlop(0);
                        this.viewPages[i9].listView.requestLayout();
                        this.viewPages[i9].requestLayout();
                        i9++;
                    }
                }
                Lc();
            }
            Jc(false);
        }
    }

    public final void Nc(boolean z2) {
        int i2 = 0;
        z2 = (this.isPaused || this.databaseMigrationHint != null) ? false : false;
        float f2 = 1.0f;
        if (this.searchIsShowed) {
            ValueAnimator valueAnimator = this.filtersTabAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            boolean z3 = this.canShowFilterTabsView;
            this.filterTabsViewIsVisible = z3;
            if (!z3) {
                f2 = 0.0f;
            }
            this.filterTabsProgress = f2;
            return;
        }
        final boolean z4 = this.canShowFilterTabsView;
        if (this.filterTabsViewIsVisible != z4) {
            ValueAnimator valueAnimator2 = this.filtersTabAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            this.filterTabsViewIsVisible = z4;
            if (z2) {
                if (z4) {
                    if (this.filterTabsView.getVisibility() != 0) {
                        this.filterTabsView.setVisibility(0);
                    }
                    this.filtersTabAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
                    this.filterTabsMoveFrom = org.telegram.messenger.a.e0(44.0f);
                } else {
                    this.filtersTabAnimator = ValueAnimator.ofFloat(1.0f, 0.0f);
                    this.filterTabsMoveFrom = Math.max(0.0f, org.telegram.messenger.a.e0(44.0f) + this.actionBar.getTranslationY());
                }
                final float translationY = this.actionBar.getTranslationY();
                this.filtersTabAnimator.addListener(new i0(z4));
                this.filtersTabAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xd2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                        u.this.Jb(z4, translationY, valueAnimator3);
                    }
                });
                this.filtersTabAnimator.setDuration(220L);
                this.filtersTabAnimator.setInterpolator(r22.DEFAULT);
                this.animationIndex = B0().y(this.animationIndex, null);
                this.filtersTabAnimator.start();
                this.fragmentView.requestLayout();
                return;
            }
            if (!z4) {
                f2 = 0.0f;
            }
            this.filterTabsProgress = f2;
            org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
            if (!z4) {
                i2 = 8;
            }
            n0Var.setVisibility(i2);
            View view = this.fragmentView;
            if (view != null) {
                view.invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Ob(long r16) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Ob(long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Oc(boolean r11, java.util.ArrayList r12, java.util.ArrayList r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Oc(boolean, java.util.ArrayList, java.util.ArrayList, boolean, boolean):void");
    }

    public final void Pb(long j2) {
        x0().nh(j2, null, 0L);
    }

    public final void Pc() {
        if (E0() != null && this.floatingButtonContainer != null) {
            this.floatingButtonContainer.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(19.2f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void Q1(boolean z2) {
        super.Q1(z2);
        if (!z2 && this.avatarContainer != null) {
            this.actionBar.setBackground(null);
            ((ViewGroup.MarginLayoutParams) this.actionBar.getLayoutParams()).topMargin = 0;
            this.actionBar.removeView(this.avatarContainer);
            this.avatarContainer = null;
            Mc(false, false);
            this.floatingButton.setVisibility(0);
            v0 v0Var = (v0) this.fragmentView;
            FragmentContextView fragmentContextView = this.fragmentContextView;
            if (fragmentContextView != null) {
                v0Var.addView(fragmentContextView);
            }
            FragmentContextView fragmentContextView2 = this.fragmentLocationContextView;
            if (fragmentContextView2 != null) {
                v0Var.addView(fragmentContextView2);
            }
        }
    }

    public final void Qb(View view) {
        boolean z2;
        int i2;
        int i3;
        String str;
        int i4;
        String str2;
        view.performHapticFeedback(0, 2);
        g.l lVar = new g.l(E0());
        if (y0().b4() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int[] iArr = new int[2];
        if (z2) {
            i2 = g68.m8;
        } else {
            i2 = 0;
        }
        iArr[0] = i2;
        if (org.telegram.messenger.e0.V) {
            i3 = g68.r0;
        } else {
            i3 = g68.v0;
        }
        iArr[1] = i3;
        CharSequence[] charSequenceArr = new CharSequence[2];
        if (z2) {
            str = org.telegram.messenger.u.B0("MarkAllAsRead", e78.zH);
        } else {
            str = null;
        }
        charSequenceArr[0] = str;
        if (org.telegram.messenger.e0.V) {
            i4 = e78.uW;
            str2 = "PinInTheList";
        } else {
            i4 = e78.HA;
            str2 = "HideAboveTheList";
        }
        charSequenceArr[1] = org.telegram.messenger.u.B0(str2, i4);
        lVar.i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: qe2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                u.this.db(dialogInterface, i5);
            }
        });
        f2(lVar.a());
    }

    public final void Qc() {
        this.floatingButtonContainer.setTranslationY((this.floatingButtonTranslation - this.floatingButtonPanOffset) - (Math.max(this.additionalFloatingTranslation, this.additionalFloatingTranslation2) * (1.0f - this.floatingButtonHideProgress)));
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0233 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0402  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Rb(android.view.View r18, int r19, androidx.recyclerview.widget.RecyclerView.g r20) {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Rb(android.view.View, int, androidx.recyclerview.widget.RecyclerView$g):void");
    }

    public final void Rc(boolean z2) {
        int i2;
        if (this.menuDrawable != null && this.updateLayout != null) {
            float f2 = 0.0f;
            if (org.telegram.messenger.e0.C()) {
                String a02 = org.telegram.messenger.k.a0(org.telegram.messenger.e0.f12716a.f14290a);
                if (o0().F0(a02)) {
                    i2 = ip5.TYPE_UDPATE_DOWNLOADING;
                    Float o02 = org.telegram.messenger.s.w0().o0(a02);
                    if (o02 != null) {
                        f2 = o02.floatValue();
                    }
                } else {
                    i2 = ip5.TYPE_UDPATE_AVAILABLE;
                }
            } else {
                i2 = ip5.TYPE_DEFAULT;
            }
            Gc(z2);
            this.menuDrawable.g(i2, z2);
            this.menuDrawable.h(f2, z2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        return !this.rightSlidingDialogContainer.k();
    }

    public final boolean Sb(v1 v1Var, View view, int i2, float f2, float f3, int i3, RecyclerView.g gVar) {
        qm9 qm9Var;
        long j2;
        an9 an9Var;
        final long l2;
        if (E0() == null) {
            return false;
        }
        if (!this.actionBar.D() && !org.telegram.messenger.a.Y1() && !this.onlySelect && (view instanceof dc2)) {
            dc2 dc2Var = (dc2) view;
            if (!x0().k9(dc2Var.getDialogId()) && dc2Var.y0(f2, f3)) {
                return wc(dc2Var);
            }
        }
        org.telegram.ui.x0 x0Var = this.rightSlidingDialogContainer;
        if (x0Var != null && x0Var.k()) {
            return false;
        }
        wh2 wh2Var = this.searchViewPager.dialogsSearchAdapter;
        if (gVar == wh2Var) {
            Object item = wh2Var.getItem(i2);
            if (!this.searchViewPager.dialogsSearchAdapter.d0()) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("ClearSearchSingleAlertTitle", e78.Bk));
                if (item instanceof fm9) {
                    fm9 fm9Var = (fm9) item;
                    kVar.n(org.telegram.messenger.u.d0("ClearSearchSingleChatAlertText", e78.Ck, fm9Var.f5602a));
                    l2 = -fm9Var.f5600a;
                } else if (item instanceof mq9) {
                    mq9 mq9Var = (mq9) item;
                    if (mq9Var.f10557a == M0().f19522a) {
                        kVar.n(org.telegram.messenger.u.d0("ClearSearchSingleChatAlertText", e78.Ck, org.telegram.messenger.u.B0("SavedMessages", e78.T40)));
                    } else {
                        kVar.n(org.telegram.messenger.u.d0("ClearSearchSingleUserAlertText", e78.Dk, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)));
                    }
                    l2 = mq9Var.f10557a;
                } else if (!(item instanceof an9)) {
                    return false;
                } else {
                    mq9 R8 = x0().R8(Long.valueOf(((an9) item).f438e));
                    kVar.n(org.telegram.messenger.u.d0("ClearSearchSingleUserAlertText", e78.Dk, org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b)));
                    l2 = ic2.l(an9Var.c);
                }
                kVar.v(org.telegram.messenger.u.B0("ClearSearchRemove", e78.Ak), new DialogInterface.OnClickListener() { // from class: de2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        u.this.gb(l2, dialogInterface, i4);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
                return true;
            }
        }
        wh2 wh2Var2 = this.searchViewPager.dialogsSearchAdapter;
        if (gVar == wh2Var2) {
            if (this.onlySelect) {
                Rb(view, i2, gVar);
                return false;
            }
            if ((view instanceof zz7) && !wh2Var2.Z(i2)) {
                j2 = ((zz7) view).getDialogId();
            } else {
                j2 = 0;
            }
            if (j2 == 0) {
                return false;
            }
            Ac(j2, view);
            return true;
        }
        ArrayList ka = ka(this.currentAccount, i3, this.folderId, this.dialogsListFrozen);
        int s2 = ((hg2) gVar).s(i2);
        if (s2 < 0 || s2 >= ka.size() || (qm9Var = (qm9) ka.get(s2)) == null) {
            return false;
        }
        if (this.onlySelect) {
            int i4 = this.initialDialogsType;
            if ((i4 != 3 && i4 != 10) || !Zc(qm9Var.id)) {
                return false;
            }
            W9(qm9Var.id, view);
            Uc();
            return true;
        } else if (qm9Var instanceof TLRPC$TL_dialogFolder) {
            Qb(view);
            return false;
        } else if (this.actionBar.D() && va(qm9Var)) {
            return false;
        } else {
            Ac(qm9Var.id, view);
            return true;
        }
    }

    public final void Sc() {
        if (this.passcodeItem == null) {
            return;
        }
        if (org.telegram.messenger.e0.f12729d.length() != 0 && !this.searching) {
            org.telegram.ui.ActionBar.c cVar = this.doneItem;
            if (cVar == null || cVar.getVisibility() != 0) {
                this.passcodeItem.setVisibility(0);
            }
            this.passcodeItem.setIcon(this.passcodeDrawable);
            this.passcodeItemVisible = true;
            return;
        }
        this.passcodeItem.setVisibility(8);
        this.passcodeItemVisible = false;
    }

    public final boolean Tb(View view) {
        wd3 wd3Var;
        boolean z2;
        boolean z3;
        boolean z4;
        Activity E0 = E0();
        l.r j2 = j();
        if (E0 == null) {
            return false;
        }
        w0 w0Var = this.delegate;
        if (w0Var instanceof wd3) {
            wd3Var = (wd3) w0Var;
        } else {
            wd3Var = this.forwardContext;
        }
        wd3 wd3Var2 = wd3Var;
        if (wd3Var2 == null) {
            return false;
        }
        Iterator<Long> it = this.selectedDialogs.iterator();
        while (true) {
            if (it.hasNext()) {
                if (ic2.i(it.next().longValue())) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        if ((wd3Var2.z() || this.selectedDialogs.size() > 1) && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!wd3Var2.z() && this.selectedDialogs.size() <= 1) {
            z4 = false;
        } else {
            z4 = true;
        }
        dw8 dw8Var = new dw8(E0, wd3Var2, z3, z4, false, new dw8.e() { // from class: yd2
            @Override // defpackage.dw8.e
            public final void a() {
                u.this.mb();
            }
        }, j2);
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(dw8Var, -2, -2);
        this.sendPopupWindow = actionBarPopupWindow;
        actionBarPopupWindow.s(false);
        this.sendPopupWindow.setAnimationStyle(j78.h);
        this.sendPopupWindow.setOutsideTouchable(true);
        this.sendPopupWindow.setClippingEnabled(true);
        this.sendPopupWindow.setInputMethodMode(2);
        this.sendPopupWindow.setSoftInputMode(0);
        this.sendPopupWindow.getContentView().setFocusableInTouchMode(true);
        org.telegram.messenger.e0.O();
        dw8Var.setSendPopupWindow(this.sendPopupWindow);
        dw8Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        this.sendPopupWindow.setFocusable(true);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        this.sendPopupWindow.showAtLocation(view, 51, ((iArr[0] + view.getMeasuredWidth()) - dw8Var.getMeasuredWidth()) + org.telegram.messenger.a.e0(8.0f), (iArr[1] - dw8Var.getMeasuredHeight()) - org.telegram.messenger.a.e0(2.0f));
        this.sendPopupWindow.l();
        view.performHapticFeedback(3, 2);
        return false;
    }

    public final void Tc(boolean z2, boolean z3) {
        boolean z4;
        org.telegram.ui.ActionBar.c cVar;
        if (this.proxyDrawable != null) {
            org.telegram.ui.ActionBar.c cVar2 = this.doneItem;
            if (cVar2 == null || cVar2.getVisibility() != 0) {
                boolean z5 = false;
                int i2 = 0;
                while (true) {
                    if (i2 < n0().f12848f.size()) {
                        if (o0().F0(((org.telegram.messenger.x) n0().f12848f.get(i2)).v0())) {
                            z4 = true;
                            break;
                        }
                        i2++;
                    } else {
                        z4 = false;
                        break;
                    }
                }
                if (!this.searching && (n0().N() || z4 || (this.downloadsItem.getVisibility() == 0 && this.downloadsItem.getAlpha() == 1.0f && !z3))) {
                    this.downloadsItemVisible = true;
                    this.downloadsItem.setVisibility(0);
                } else {
                    this.downloadsItem.setVisibility(8);
                    this.downloadsItemVisible = false;
                }
                SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
                String string = sharedPreferences.getString("proxy_ip", "");
                boolean z6 = sharedPreferences.getBoolean("proxy_enabled", false);
                if ((!this.downloadsItemVisible && !this.searching && z6 && !TextUtils.isEmpty(string)) || (x0().f13681z && !org.telegram.messenger.e0.f12712a.isEmpty())) {
                    if (!this.actionBar.F() && ((cVar = this.doneItem) == null || cVar.getVisibility() != 0)) {
                        this.proxyItem.setVisibility(0);
                    }
                    this.proxyItemVisible = true;
                    s18 s18Var = this.proxyDrawable;
                    int i3 = this.currentConnectionState;
                    s18Var.a(z6, (i3 == 3 || i3 == 5) ? true : true, z2);
                    return;
                }
                this.proxyItemVisible = false;
                this.proxyItem.setVisibility(8);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean U() {
        if (this.rightSlidingDialogContainer.k()) {
            this.rightSlidingDialogContainer.i();
            this.searchViewPager.A0();
            return true;
        }
        return super.U();
    }

    public final void Ub() {
        if (this.showingSuggestion == null) {
            return;
        }
        x0().xi(0L, this.showingSuggestion);
        this.showingSuggestion = null;
        zc();
    }

    public final void Uc() {
        CharSequence charSequence = "";
        if (this.commentView != null) {
            if (this.selectedDialogs.isEmpty()) {
                if (this.initialDialogsType == 3 && this.selectAlertString == null) {
                    this.actionBar.setTitle(org.telegram.messenger.u.B0("ForwardTo", e78.My));
                } else {
                    this.actionBar.setTitle(org.telegram.messenger.u.B0("SelectChat", e78.e60));
                }
                if (this.commentView.getTag() != null) {
                    this.commentView.j4(false);
                    this.commentView.W3();
                    AnimatorSet animatorSet = this.commentViewAnimator;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    this.commentViewAnimator = new AnimatorSet();
                    this.commentView.setTranslationY(0.0f);
                    AnimatorSet animatorSet2 = this.commentViewAnimator;
                    ChatActivityEnterView chatActivityEnterView = this.commentView;
                    animatorSet2.playTogether(ObjectAnimator.ofFloat(chatActivityEnterView, View.TRANSLATION_Y, chatActivityEnterView.getMeasuredHeight()), ObjectAnimator.ofFloat(this.writeButtonContainer, View.SCALE_X, 0.2f), ObjectAnimator.ofFloat(this.writeButtonContainer, View.SCALE_Y, 0.2f), ObjectAnimator.ofFloat(this.writeButtonContainer, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.selectedCountView, View.SCALE_X, 0.2f), ObjectAnimator.ofFloat(this.selectedCountView, View.SCALE_Y, 0.2f), ObjectAnimator.ofFloat(this.selectedCountView, View.ALPHA, 0.0f));
                    this.commentViewAnimator.setDuration(180L);
                    this.commentViewAnimator.setInterpolator(new DecelerateInterpolator());
                    this.commentViewAnimator.addListener(new k0());
                    this.commentViewAnimator.start();
                    this.commentView.setTag(null);
                    this.fragmentView.requestLayout();
                }
            } else {
                this.selectedCountView.invalidate();
                if (this.commentView.getTag() == null) {
                    this.commentView.setFieldText("");
                    AnimatorSet animatorSet3 = this.commentViewAnimator;
                    if (animatorSet3 != null) {
                        animatorSet3.cancel();
                    }
                    this.commentView.setVisibility(0);
                    this.writeButtonContainer.setVisibility(0);
                    AnimatorSet animatorSet4 = new AnimatorSet();
                    this.commentViewAnimator = animatorSet4;
                    ChatActivityEnterView chatActivityEnterView2 = this.commentView;
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(chatActivityEnterView2, View.TRANSLATION_Y, chatActivityEnterView2.getMeasuredHeight(), 0.0f), ObjectAnimator.ofFloat(this.writeButtonContainer, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.writeButtonContainer, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.writeButtonContainer, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.selectedCountView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.selectedCountView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.selectedCountView, View.ALPHA, 1.0f));
                    this.commentViewAnimator.setDuration(180L);
                    this.commentViewAnimator.setInterpolator(new DecelerateInterpolator());
                    this.commentViewAnimator.addListener(new l0());
                    this.commentViewAnimator.start();
                    this.commentView.setTag(1);
                }
                this.actionBar.setTitle(org.telegram.messenger.u.U("Recipient", this.selectedDialogs.size(), new Object[0]));
            }
        } else if (this.initialDialogsType == 10) {
            ta(this.selectedDialogs.isEmpty());
        }
        ArrayList<Long> arrayList = this.selectedDialogs;
        ChatActivityEnterView chatActivityEnterView3 = this.commentView;
        if (chatActivityEnterView3 != null) {
            charSequence = chatActivityEnterView3.getFieldText();
        }
        boolean vc = vc(this, arrayList, charSequence, false);
        this.isNextButton = vc;
        org.telegram.messenger.a.a4(this.writeButton[0], !vc, 0.5f, true);
        org.telegram.messenger.a.a4(this.writeButton[1], this.isNextButton, 0.5f, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public org.telegram.ui.ActionBar.a V(Context context) {
        g0 g0Var = new g0(context);
        g0Var.V(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSelector"), false);
        g0Var.V(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), true);
        g0Var.W(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"), false);
        g0Var.W(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), true);
        if (this.inPreviewMode || (org.telegram.messenger.a.Y1() && this.folderId != 0)) {
            g0Var.setOccupyStatusBar(false);
        }
        return g0Var;
    }

    public boolean Vb() {
        int J8 = x0().J8();
        if (!this.onlySelect && this.searchViewPager.dialogsSearchAdapter.Y() && J8 > 10) {
            return false;
        }
        return true;
    }

    public void Vc(boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        Boolean bool;
        float f2;
        float f3;
        if (this.speedItem == null) {
            return;
        }
        Iterator it = n0().f12848f.iterator();
        while (true) {
            if (it.hasNext()) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) it.next();
                if (xVar.o0() != null && xVar.o0().f19577d >= 157286400) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        Iterator it2 = n0().g.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) it2.next();
            if (xVar2.o0() != null && xVar2.o0().f19577d >= 157286400) {
                z3 = true;
                break;
            }
        }
        if (!M0().x() && !x0().f13499M && z3 && z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.speedItem.getTag() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z4 != z5) {
            org.telegram.ui.ActionBar.c cVar = this.speedItem;
            if (z4) {
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
            cVar.setTag(bool);
            this.speedItem.setClickable(z4);
            AnimatorSet animatorSet = this.speedAnimator;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.setDuration(180L);
            Animator[] animatorArr = new Animator[3];
            org.telegram.ui.ActionBar.c cVar2 = this.speedItem;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            float f4 = 1.0f;
            if (z4) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(cVar2, property, fArr);
            org.telegram.ui.ActionBar.c cVar3 = this.speedItem;
            Property property2 = View.SCALE_X;
            float[] fArr2 = new float[1];
            if (z4) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            fArr2[0] = f3;
            animatorArr[1] = ObjectAnimator.ofFloat(cVar3, property2, fArr2);
            org.telegram.ui.ActionBar.c cVar4 = this.speedItem;
            Property property3 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (!z4) {
                f4 = 0.5f;
            }
            fArr3[0] = f4;
            animatorArr[2] = ObjectAnimator.ofFloat(cVar4, property3, fArr3);
            animatorSet2.playTogether(animatorArr);
            animatorSet2.addListener(new c0(z4));
            animatorSet2.start();
            this.speedAnimator = animatorSet2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        ?? r15;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        float f2;
        float f3;
        float f4;
        int i6;
        String str2;
        int i7;
        int i8;
        nb3 nb3Var;
        boolean z2;
        Drawable drawable;
        oq9 oq9Var;
        Drawable drawable2;
        ?? r12 = 0;
        this.searching = false;
        this.searchWas = false;
        this.pacmanAnimation = null;
        this.selectedDialogs.clear();
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        org.telegram.messenger.a.m3(new Runnable() { // from class: ld2
            @Override // java.lang.Runnable
            public final void run() {
                l.G0(context, false);
            }
        });
        org.telegram.ui.ActionBar.b x2 = this.actionBar.x();
        int i9 = 8;
        if (!this.onlySelect && this.searchString == null && this.folderId == 0) {
            r15 = 1;
            org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, org.telegram.ui.ActionBar.l.B1("actionBarDefaultSelector"), org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"), true);
            this.doneItem = cVar;
            cVar.setText(org.telegram.messenger.u.B0("Done", e78.vq).toUpperCase());
            this.actionBar.addView(this.doneItem, cn4.c(-2, -2.0f, 53, 0.0f, 0.0f, 10.0f, 0.0f));
            this.doneItem.setOnClickListener(new View.OnClickListener() { // from class: cf2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u.this.Ma(view);
                }
            });
            this.doneItem.setAlpha(0.0f);
            this.doneItem.setVisibility(8);
            s18 s18Var = new s18(context);
            this.proxyDrawable = s18Var;
            org.telegram.ui.ActionBar.c g2 = x2.g(2, s18Var);
            this.proxyItem = g2;
            g2.setContentDescription(org.telegram.messenger.u.B0("ProxySettings", e78.FZ));
            RLottieDrawable rLottieDrawable = new RLottieDrawable(y68.l1, "passcode_lock_close", org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
            this.passcodeDrawable = rLottieDrawable;
            org.telegram.ui.ActionBar.c g3 = x2.g(1, rLottieDrawable);
            this.passcodeItem = g3;
            g3.setContentDescription(org.telegram.messenger.u.B0("AccDescrPasscodeLock", e78.y0));
            org.telegram.ui.ActionBar.c g4 = x2.g(3, new ColorDrawable(0));
            this.downloadsItem = g4;
            g4.addView(new bk2(this.currentAccount, context));
            this.downloadsItem.setContentDescription(org.telegram.messenger.u.B0("DownloadsTabs", e78.Iq));
            this.downloadsItem.setVisibility(8);
            Sc();
            Tc(false, false);
        } else {
            r15 = 1;
        }
        ga(context);
        boolean z3 = (org.telegram.ui.ActionBar.l.F2() ? 1 : 0) ^ (r15 == true ? 1 : 0);
        this.lastIsDarkTheme = z3;
        if (z3) {
            this.nightmodItem = x2.b(0, g68.P4);
        } else {
            this.nightmodItem = x2.b(0, g68.M4);
        }
        this.nightmodItem.setTranslationX(-10.2f);
        this.nightmodItem.setOnClickListener(new View.OnClickListener() { // from class: df2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.this.Na(view);
            }
        });
        if (MDConfig.allowSearchBar) {
            this.nightmodItem.setVisibility(8);
        } else {
            this.nightmodItem.setVisibility(0);
        }
        org.telegram.ui.ActionBar.c P0 = x2.b(0, g68.x2).S0(r15, r15).P0(new p0(context, x2));
        this.searchItem = P0;
        int i10 = this.initialDialogsType;
        if (i10 == 2 || i10 == 14) {
            P0.setVisibility(8);
        }
        this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
        this.searchItem.setContentDescription(org.telegram.messenger.u.B0("Search", e78.h50));
        if (!MDConfig.allowSearchBar) {
            this.searchItem.setVisibility(8);
        } else {
            this.searchItem.setVisibility(0);
        }
        String str3 = "actionBarDefault";
        if (this.onlySelect) {
            this.actionBar.setBackButtonImage(g68.r2);
            int i11 = this.initialDialogsType;
            if (i11 == 3 && this.selectAlertString == null) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ForwardTo", e78.My));
                if (MDConfig.showTabsOnForward) {
                    if (MDConfig.allowSearchBar) {
                        this.searchItem.setVisibility(0);
                    } else {
                        this.searchItem.setVisibility(8);
                    }
                } else {
                    this.searchItem.setVisibility(0);
                }
            } else if (i11 == 10) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("SelectChats", e78.f60));
            } else {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("SelectChat", e78.e60));
            }
            this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
        } else {
            if (this.searchString == null && this.folderId == 0) {
                org.telegram.ui.ActionBar.a aVar = this.actionBar;
                ip5 ip5Var = new ip5();
                this.menuDrawable = ip5Var;
                aVar.setBackButtonDrawable(ip5Var);
                this.menuDrawable.f();
                this.actionBar.setBackButtonContentDescription(org.telegram.messenger.u.B0("AccDescrOpenMenu", e78.v0));
            } else {
                org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
                fv fvVar = new fv(false);
                this.backDrawable = fvVar;
                aVar2.setBackButtonDrawable(fvVar);
            }
            if (this.folderId != 0) {
                this.searchItem.setVisibility(0);
                this.actionBar.e0(org.telegram.messenger.u.B0("ArchivedChats", e78.X6), null);
            } else {
                c.d dVar = new c.d(null, org.telegram.messenger.a.e0(26.0f));
                this.statusDrawable = dVar;
                dVar.center = r15;
                if (!MDConfig.allowName) {
                    org.telegram.ui.ActionBar.a aVar3 = this.actionBar;
                    if (MDConfig.ismdBottomBarIos) {
                        str = org.telegram.messenger.u.B0("Chats", e78.Yi);
                    } else {
                        str = "MDGram";
                    }
                    aVar3.e0(str, this.statusDrawable);
                } else {
                    this.actionBar.e0(xla.e(M0().l()), this.statusDrawable);
                }
                Wc(tla.p(this.currentAccount).l(), false);
            }
            if (this.folderId == 0) {
                this.actionBar.setSupportsHolidayImage(r15);
            }
        }
        if ((this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !this.onlySelect) {
            this.actionBar.setAddToContainer(false);
            this.actionBar.setCastShadows(false);
            this.actionBar.setClipContent(r15);
        }
        this.actionBar.setTitleActionRunnable(new Runnable() { // from class: ef2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.Oa();
            }
        });
        int i12 = this.initialDialogsType;
        if ((i12 == 3 && MDConfig.showTabsOnForward) || (i12 == 0 && this.folderId == 0 && !this.onlySelect && TextUtils.isEmpty(this.searchString))) {
            this.scrimPaint = new q0();
            r0 r0Var = new r0(context);
            this.filterTabsView = r0Var;
            r0Var.setVisibility(8);
            this.canShowFilterTabsView = false;
            this.filterTabsView.setDelegate(new s0(context));
        }
        int i13 = 17;
        if (this.allowSwitchAccount && tla.i() > r15) {
            this.switchItem = x2.i(r15 == true ? 1 : 0, 0, org.telegram.messenger.a.e0(56.0f));
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(12.0f));
            sv svVar = new sv(context);
            svVar.setRoundRadius(org.telegram.messenger.a.e0(18.0f));
            this.switchItem.addView(svVar, cn4.d(36, 36, 17));
            mq9 l2 = M0().l();
            muVar.t(l2);
            svVar.getImageReceiver().V0(this.currentAccount);
            if (l2 != null && (oq9Var = l2.f10560a) != null && (drawable2 = oq9Var.f12117a) != null) {
                drawable = drawable2;
            } else {
                drawable = muVar;
            }
            svVar.r(org.telegram.messenger.t.o(l2, r15 == true ? 1 : 0), "50_50", org.telegram.messenger.t.o(l2, 2), "50_50", drawable, l2);
            int i14 = 0;
            for (int i15 = 10; i14 < i15; i15 = 10) {
                if (q2.h(i14).t().l() != null) {
                    r2 r2Var = new r2(context, false);
                    r2Var.a(i14, r15);
                    this.switchItem.X(i14 + 10, r2Var, org.telegram.messenger.a.e0(230.0f), org.telegram.messenger.a.e0(48.0f));
                }
                i14++;
            }
        }
        this.actionBar.setAllowOverlayTitle(r15);
        RecyclerView recyclerView = this.sideMenu;
        if (recyclerView != null) {
            recyclerView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("chats_menuBackground"));
            this.sideMenu.setGlowColor(org.telegram.ui.ActionBar.l.B1("chats_menuBackground"));
            this.sideMenu.getAdapter().notifyDataSetChanged();
        }
        fa(null);
        v0 v0Var = new v0(context);
        this.fragmentView = v0Var;
        int i16 = this.initialDialogsType;
        if ((i16 == 3 && MDConfig.showTabsOnForward) || (this.folderId == 0 && i16 == 0 && !this.onlySelect)) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        this.viewPages = new b1[i2];
        int i17 = 0;
        ?? r152 = r15;
        while (i17 < i2) {
            final t0 t0Var = new t0(context, v0Var);
            v0Var.addView(t0Var, cn4.b(-1, -1.0f));
            ((b1) t0Var).dialogsType = this.initialDialogsType;
            this.viewPages[i17] = t0Var;
            ((b1) t0Var).progressView = new nb3(context);
            ((b1) t0Var).progressView.setViewType(7);
            ((b1) t0Var).progressView.setVisibility(i9);
            t0Var.addView(((b1) t0Var).progressView, cn4.d(-2, -2, i13));
            ((b1) t0Var).listView = new y0(context, t0Var);
            ((b1) t0Var).listView.setAllowStopHeaveOperations(r152);
            ((b1) t0Var).listView.setAccessibilityEnabled(r12);
            ((b1) t0Var).listView.a3(r152, r12);
            ((b1) t0Var).listView.setClipToPadding(r12);
            ((b1) t0Var).listView.setPivotY(0.0f);
            ((b1) t0Var).dialogsItemAnimator = new u0(((b1) t0Var).listView, t0Var);
            ((b1) t0Var).listView.setVerticalScrollBarEnabled(r152);
            ((b1) t0Var).listView.setInstantClick(r152);
            ((b1) t0Var).layoutManager = new a(context, t0Var);
            ((b1) t0Var).layoutManager.O2(r152);
            ((b1) t0Var).listView.setLayoutManager(((b1) t0Var).layoutManager);
            y0 y0Var = ((b1) t0Var).listView;
            if (org.telegram.messenger.u.d) {
                i7 = 1;
            } else {
                i7 = 2;
            }
            y0Var.setVerticalScrollbarPosition(i7);
            t0Var.addView(((b1) t0Var).listView, cn4.b(-1, -1.0f));
            ((b1) t0Var).listView.setOnItemClickListener(new v1.m() { // from class: ff2
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i18) {
                    u.this.Pa(t0Var, view, i18);
                }
            });
            ((b1) t0Var).listView.setOnItemLongClickListener(new c(t0Var));
            ((b1) t0Var).swipeController = new a1(t0Var);
            ((b1) t0Var).recyclerItemsEnterAnimator = new yb8(((b1) t0Var).listView, r12);
            ((b1) t0Var).itemTouchhelper = new androidx.recyclerview.widget.j(((b1) t0Var).swipeController);
            ((b1) t0Var).itemTouchhelper.j(((b1) t0Var).listView);
            ((b1) t0Var).listView.setOnScrollListener(new d(t0Var));
            if (org.telegram.messenger.e0.V) {
                i8 = 2;
            } else {
                i8 = 0;
            }
            ((b1) t0Var).archivePullViewState = i8;
            if (((b1) t0Var).pullForegroundDrawable == null && this.folderId == 0) {
                ((b1) t0Var).pullForegroundDrawable = new e(org.telegram.messenger.u.B0("AccSwipeForArchive", e78.G1), org.telegram.messenger.u.B0("AccReleaseForArchive", e78.E1), t0Var);
                if (ra()) {
                    ((b1) t0Var).pullForegroundDrawable.I();
                } else {
                    ((b1) t0Var).pullForegroundDrawable.o();
                }
                h38 h38Var = ((b1) t0Var).pullForegroundDrawable;
                if (((b1) t0Var).archivePullViewState != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                h38Var.H(z2);
            }
            int i18 = i17;
            int i19 = i2;
            v0 v0Var2 = v0Var;
            String str4 = str3;
            ((b1) t0Var).dialogsAdapter = new f(this, context, ((b1) t0Var).dialogsType, this.folderId, this.onlySelect, this.selectedDialogs, this.currentAccount, t0Var);
            ((b1) t0Var).dialogsAdapter.R(((b1) t0Var).listView);
            ((b1) t0Var).dialogsAdapter.N(this.afterSignup);
            if (org.telegram.messenger.a.Y1() && this.openedDialogId.f13730a != 0) {
                ((b1) t0Var).dialogsAdapter.Q(this.openedDialogId.f13730a);
            }
            ((b1) t0Var).dialogsAdapter.J(((b1) t0Var).pullForegroundDrawable);
            ((b1) t0Var).listView.setAdapter(((b1) t0Var).dialogsAdapter);
            y0 y0Var2 = ((b1) t0Var).listView;
            if (this.folderId == 0) {
                nb3Var = ((b1) t0Var).progressView;
            } else {
                nb3Var = null;
            }
            y0Var2.setEmptyView(nb3Var);
            ((b1) t0Var).scrollHelper = new u1(((b1) t0Var).listView, ((b1) t0Var).layoutManager);
            if (i18 != 0) {
                this.viewPages[i18].setVisibility(8);
            }
            i17 = i18 + 1;
            v0Var = v0Var2;
            i2 = i19;
            str3 = str4;
            i13 = 17;
            i9 = 8;
            r12 = 0;
            r152 = 1;
        }
        v0 v0Var3 = v0Var;
        String str5 = str3;
        if (this.searchString != null) {
            i3 = 2;
        } else if (!this.onlySelect) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        h hVar = new h(context, this, i3, this.initialDialogsType, this.folderId, new g());
        this.searchViewPager = hVar;
        v0Var3.addView(hVar);
        this.searchViewPager.dialogsSearchAdapter.R0(new i());
        this.searchViewPager.searchListView.setOnItemClickListener(new v1.m() { // from class: qc2
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i20) {
                u.this.Da(view, i20);
            }
        });
        this.searchViewPager.searchListView.setOnItemLongClickListener(new j());
        this.searchViewPager.setFilteredSearchViewDelegate(new y.j() { // from class: rc2
            @Override // org.telegram.ui.y.j
            public final void a(boolean z4, ArrayList arrayList, ArrayList arrayList2, boolean z5) {
                u.this.Ea(z4, arrayList, arrayList2, z5);
            }
        });
        this.searchViewPager.setVisibility(8);
        g83 g83Var = new g83(E0(), null);
        this.filtersView = g83Var;
        g83Var.setOnItemClickListener(new v1.m() { // from class: sc2
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i20) {
                u.this.Fa(view, i20);
            }
        });
        v0Var3.addView(this.filtersView, cn4.d(-1, -2, 48));
        this.filtersView.setVisibility(8);
        FrameLayout frameLayout = new FrameLayout(context);
        this.floatingButtonContainer = frameLayout;
        if ((this.onlySelect && this.initialDialogsType != 10) || this.folderId != 0 || MDConfig.isFloatingB) {
            i4 = 8;
        } else {
            i4 = 0;
        }
        frameLayout.setVisibility(i4);
        FrameLayout frameLayout2 = this.floatingButtonContainer;
        float f5 = 56;
        boolean z4 = org.telegram.messenger.u.d;
        if (z4) {
            i5 = 3;
        } else {
            i5 = 5;
        }
        int i20 = i5 | 80;
        if (z4) {
            f2 = 14.0f;
        } else {
            f2 = 0.0f;
        }
        if (z4) {
            f3 = 0.0f;
        } else {
            f3 = 14.0f;
        }
        if (MDConfig.mdBottomBar) {
            f4 = 80.0f;
        } else {
            f4 = 14.0f;
        }
        v0Var3.addView(frameLayout2, cn4.c(56, f5, i20, f2, 0.0f, f3, f4));
        this.floatingButtonContainer.setOnClickListener(new View.OnClickListener() { // from class: tc2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.this.Ga(view);
            }
        });
        e88 e88Var = new e88(context);
        this.floatingButton = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.floatingButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        if (this.initialDialogsType == 10) {
            this.floatingButton.setImageResource(g68.N1);
            this.floatingButtonContainer.setContentDescription(org.telegram.messenger.u.B0("Done", e78.vq));
        } else {
            this.floatingButton.setImageResource(g68.O1);
            this.floatingButtonContainer.setContentDescription(org.telegram.messenger.u.B0("NewMessageTitle", e78.gK));
        }
        StateListAnimator stateListAnimator = new StateListAnimator();
        FrameLayout frameLayout3 = this.floatingButtonContainer;
        Property property = View.TRANSLATION_Z;
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(frameLayout3, property, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButtonContainer, property, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButtonContainer.setStateListAnimator(stateListAnimator);
        this.floatingButtonContainer.setOutlineProvider(new l());
        org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(19.2f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground"));
        Pc();
        this.floatingButtonContainer.addView(this.floatingButton, cn4.b(-1, -1.0f));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.floatingProgressView = radialProgressView;
        radialProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
        this.floatingProgressView.setScaleX(0.1f);
        this.floatingProgressView.setScaleY(0.1f);
        this.floatingProgressView.setAlpha(0.0f);
        this.floatingProgressView.setVisibility(8);
        this.floatingProgressView.setSize(org.telegram.messenger.a.e0(22.0f));
        this.floatingButtonContainer.addView(this.floatingProgressView, cn4.b(-1, -1.0f));
        this.searchTabsView = null;
        if (!this.onlySelect && this.initialDialogsType == 0) {
            FragmentContextView fragmentContextView = new FragmentContextView(context, this, true);
            this.fragmentLocationContextView = fragmentContextView;
            fragmentContextView.setLayoutParams(cn4.c(-1, 38.0f, 51, 0.0f, -36.0f, 0.0f, 0.0f));
            v0Var3.addView(this.fragmentLocationContextView);
            m mVar = new m(context, this, false);
            this.fragmentContextView = mVar;
            mVar.setLayoutParams(cn4.c(-1, 38.0f, 51, 0.0f, -36.0f, 0.0f, 0.0f));
            v0Var3.addView(this.fragmentContextView);
            this.fragmentContextView.setAdditionalContextView(this.fragmentLocationContextView);
            this.fragmentLocationContextView.setAdditionalContextView(this.fragmentContextView);
        } else if (this.initialDialogsType == 3) {
            ChatActivityEnterView chatActivityEnterView = this.commentView;
            if (chatActivityEnterView != null) {
                chatActivityEnterView.N5();
            }
            this.commentView = new n(E0(), v0Var3, null, false);
            v0Var3.setClipChildren(false);
            v0Var3.setClipToPadding(false);
            ChatActivityEnterView chatActivityEnterView2 = this.commentView;
            chatActivityEnterView2.allowBlur = false;
            chatActivityEnterView2.b4(true);
            this.commentView.h6(true, false, false);
            this.commentView.s6(true, false);
            this.commentView.setPadding(0, 0, org.telegram.messenger.a.e0(20.0f), 0);
            this.commentView.setVisibility(8);
            this.commentView.getSendButton().setAlpha(0.0f);
            View view = new View(E0());
            this.commentViewBg = view;
            view.setBackgroundColor(K0("chat_messagePanelBackground"));
            v0Var3.addView(this.commentViewBg, cn4.c(-1, 1600.0f, 87, 0.0f, 0.0f, 0.0f, -1600.0f));
            v0Var3.addView(this.commentView, cn4.d(-1, -2, 83));
            this.commentView.setDelegate(new o());
            p pVar = new p(context);
            this.writeButtonContainer = pVar;
            pVar.setFocusable(true);
            this.writeButtonContainer.setFocusableInTouchMode(true);
            this.writeButtonContainer.setVisibility(4);
            this.writeButtonContainer.setScaleX(0.2f);
            this.writeButtonContainer.setScaleY(0.2f);
            this.writeButtonContainer.setAlpha(0.0f);
            v0Var3.addView(this.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 6.0f, 10.0f));
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            q qVar = new q(context);
            this.selectedCountView = qVar;
            qVar.setAlpha(0.0f);
            this.selectedCountView.setScaleX(0.2f);
            this.selectedCountView.setScaleY(0.2f);
            v0Var3.addView(this.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -8.0f, 9.0f));
            final FrameLayout frameLayout4 = new FrameLayout(context);
            frameLayout4.setBackgroundDrawable(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), K0("dialogFloatingButton"), K0("dialogFloatingButtonPressed")));
            frameLayout4.setImportantForAccessibility(2);
            frameLayout4.setOutlineProvider(new r());
            frameLayout4.setOnClickListener(new View.OnClickListener() { // from class: uc2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    u.this.Ha(view2);
                }
            });
            frameLayout4.setOnLongClickListener(new View.OnLongClickListener() { // from class: wd2
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    boolean Ia;
                    Ia = u.this.Ia(frameLayout4, view2);
                    return Ia;
                }
            });
            this.writeButton = new ImageView[2];
            for (int i21 = 0; i21 < 2; i21++) {
                this.writeButton[i21] = new ImageView(context);
                ImageView imageView = this.writeButton[i21];
                if (i21 == 1) {
                    i6 = g68.A5;
                } else {
                    i6 = g68.k;
                }
                imageView.setImageResource(i6);
                this.writeButton[i21].setColorFilter(new PorterDuffColorFilter(K0("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
                this.writeButton[i21].setScaleType(ImageView.ScaleType.CENTER);
                frameLayout4.addView(this.writeButton[i21], cn4.d(56, 56, 17));
            }
            org.telegram.messenger.a.a4(this.writeButton[0], true, 0.5f, false);
            org.telegram.messenger.a.a4(this.writeButton[1], false, 0.5f, false);
            this.writeButtonContainer.addView(frameLayout4, cn4.c(56, 56.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null) {
            v0Var3.addView(n0Var, cn4.b(-1, 50.0f));
        }
        if ((this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !this.onlySelect) {
            FrameLayout.LayoutParams b2 = cn4.b(-1, -2.0f);
            if (this.inPreviewMode) {
                b2.topMargin = org.telegram.messenger.a.f12472b;
            }
            v0Var3.addView(this.actionBar, b2);
            al2.c cVar2 = new al2.c(context, 20, 60);
            this.animatedStatusView = cVar2;
            v0Var3.addView(cVar2, cn4.d(20, 20, 51));
            if (this.folderId == 0) {
                z0 z0Var = new z0(this);
                this.homeTopView = z0Var;
                if (MDConfig.allowSearchBar) {
                    if (!MDConfig.allowNameHello) {
                        this.actionBar.setExtraView(z0Var);
                    }
                } else {
                    this.actionBar.setExtraView(z0Var);
                }
            }
        }
        if (this.searchString == null && this.initialDialogsType == 0) {
            s sVar = new s(context);
            this.updateLayout = sVar;
            sVar.setWillNotDraw(false);
            this.updateLayout.setVisibility(4);
            this.updateLayout.setTranslationY(org.telegram.messenger.a.e0(48.0f));
            this.updateLayout.setBackground(org.telegram.ui.ActionBar.l.d2(1090519039, false));
            v0Var3.addView(this.updateLayout, cn4.d(-1, 48, 83));
            this.updateLayout.setOnClickListener(new View.OnClickListener() { // from class: he2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    u.this.Ja(view2);
                }
            });
            t88 t88Var = new t88(this.updateLayout);
            this.updateLayoutIcon = t88Var;
            t88Var.s(-1, -1, -1, -1);
            this.updateLayoutIcon.r(org.telegram.messenger.a.e0(11.0f));
            this.updateLayoutIcon.n();
            this.updateLayoutIcon.v(15, true, false);
            TextView textView = new TextView(context);
            this.updateTextView = textView;
            textView.setTextSize(1, 15.0f);
            this.updateTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.updateTextView.setText(org.telegram.messenger.u.B0("AppUpdateNow", e78.u6).toUpperCase());
            this.updateTextView.setTextColor(-1);
            this.updateTextView.setPadding(org.telegram.messenger.a.e0(30.0f), 0, 0, 0);
            this.updateLayout.addView(this.updateTextView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        for (int i22 = 0; i22 < 2; i22++) {
            this.undoView[i22] = new t(context);
            v0Var3.addView(this.undoView[i22], cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        }
        if (this.folderId != 0) {
            this.viewPages[0].listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchived"));
            this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchivedTitle"));
            this.actionBar.W(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchivedIcon"), false);
            this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchivedSelector"), false);
            this.actionBar.a0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultArchivedSearch"), false);
            this.actionBar.a0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSearchArchivedPlaceholder"), true);
        }
        if (MDConfig.mdBottomBar && this.folderId == 0 && !this.onlySelect && this.initialDialogsType == 0) {
            ((FrameLayout.LayoutParams) this.viewPages[0].listView.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(65.0f);
            ((FrameLayout.LayoutParams) this.viewPages[1].listView.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(65.0f);
            this.searchViewPager.setPadding(0, 0, 0, org.telegram.messenger.a.e0(68.0f));
            i50 i50Var = new i50(context, this, this.parentLayout, 2);
            this.bottomMenu = i50Var;
            i50Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundBottomBar"));
            v0Var3.addView(i50Var, cn4.d(-1, org.telegram.messenger.a.e0(50.0f), 80));
            this.bottomMenu.setDelegate(new C0129u());
            this.bottomMenu.setTranslationZ(org.telegram.messenger.a.e0(4.0f));
        }
        if (!this.onlySelect && this.initialDialogsType == 0) {
            w wVar = new w(context);
            this.blurredView = wVar;
            if (Build.VERSION.SDK_INT >= 23) {
                wVar.setForeground(new ColorDrawable(jq1.p(K0("windowBackgroundWhite"), 100)));
            }
            this.blurredView.setFocusable(false);
            this.blurredView.setImportantForAccessibility(2);
            this.blurredView.setOnClickListener(new View.OnClickListener() { // from class: se2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    u.this.Ka(view2);
                }
            });
            this.blurredView.setVisibility(8);
            this.blurredView.setFitsSystemWindows(true);
            v0Var3.addView(this.blurredView, cn4.b(-1, -1.0f));
        }
        Paint paint = this.actionBarDefaultPaint;
        if (this.folderId == 0) {
            str2 = str5;
        } else {
            str2 = "actionBarDefaultArchived";
        }
        paint.setColor(org.telegram.ui.ActionBar.l.B1(str2));
        if (this.inPreviewMode) {
            mq9 l3 = M0().l();
            org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(this.actionBar.getContext(), null, false);
            this.avatarContainer = a0Var;
            a0Var.setTitle(xla.e(l3));
            this.avatarContainer.setSubtitle(org.telegram.messenger.u.h0(this.currentAccount, l3));
            this.avatarContainer.B(l3, true);
            this.avatarContainer.setOccupyStatusBar(false);
            this.avatarContainer.setLeftPadding(org.telegram.messenger.a.e0(10.0f));
            this.actionBar.addView(this.avatarContainer, 0, cn4.c(-2, -1.0f, 51, 0.0f, 0.0f, 40.0f, 0.0f));
            this.floatingButton.setVisibility(4);
            this.actionBar.setOccupyStatusBar(false);
            this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1(str5));
            FragmentContextView fragmentContextView2 = this.fragmentContextView;
            if (fragmentContextView2 != null) {
                v0Var3.removeView(fragmentContextView2);
            }
            FragmentContextView fragmentContextView3 = this.fragmentLocationContextView;
            if (fragmentContextView3 != null) {
                v0Var3.removeView(fragmentContextView3);
            }
        }
        this.searchIsShowed = false;
        Mc(true, false);
        if (this.searchString != null) {
            Cc(true, false, false);
            this.actionBar.T(this.searchString, false);
        } else if (this.initialSearchString != null) {
            Cc(true, false, false);
            this.actionBar.T(this.initialSearchString, false);
            this.initialSearchString = null;
            org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
            if (n0Var2 != null) {
                n0Var2.setTranslationY(-org.telegram.messenger.a.e0(46.0f));
            }
        } else {
            Cc(false, false, false);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            FilesMigrationService.c(this);
        }
        Rc(false);
        this.actionBar.setDrawBlurBackground(v0Var3);
        x xVar = new x(context, v0Var3, context);
        this.rightSlidingDialogContainer = xVar;
        xVar.setOpenProgress(0.0f);
        v0Var3.addView(this.rightSlidingDialogContainer, cn4.b(-1, -1.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        String str;
        org.telegram.ui.x0 x0Var;
        if (!this.searching && (x0Var = this.rightSlidingDialogContainer) != null && x0Var.getFragment() != null) {
            return this.rightSlidingDialogContainer.getFragment().W0();
        }
        if (this.searching && this.whiteActionBar) {
            str = "windowBackgroundWhite";
        } else if (this.folderId == 0) {
            str = "actionBarDefault";
        } else {
            str = "actionBarDefaultArchived";
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

    public boolean W9(long j2, View view) {
        if (this.onlySelect && x0().k9(j2)) {
            return false;
        }
        if (this.selectedDialogs.contains(Long.valueOf(j2))) {
            this.selectedDialogs.remove(Long.valueOf(j2));
            if (view instanceof dc2) {
                ((dc2) view).I0(false, true);
            } else if (view instanceof zz7) {
                ((zz7) view).B(false, true);
            }
            return false;
        }
        this.selectedDialogs.add(Long.valueOf(j2));
        if (view instanceof dc2) {
            ((dc2) view).I0(true, true);
        } else if (view instanceof zz7) {
            ((zz7) view).B(true, true);
        }
        return true;
    }

    /* renamed from: Wb */
    public final void sb(int i2, long j2, fm9 fm9Var, boolean z2, boolean z3) {
        if (i2 == 103) {
            x0().k7(j2, 1, z3);
            return;
        }
        if (fm9Var != null) {
            if (org.telegram.messenger.d.Z(fm9Var)) {
                x0().k7(j2, 0, z3);
            } else {
                x0().t7((int) (-j2), x0().R8(Long.valueOf(M0().k())), null, z3, false);
            }
        } else {
            x0().k7(j2, 0, z3);
            if (z2) {
                x0().G6((int) j2);
            }
        }
        if (org.telegram.messenger.a.Y1()) {
            B0().s(org.telegram.messenger.a0.j, Long.valueOf(j2));
        }
        x0().Q6(this.folderId);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Wc(defpackage.mq9 r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Wc(mq9, boolean):void");
    }

    public final void X9(g83.h hVar) {
        if (!this.searchIsShowed) {
            return;
        }
        ArrayList<g83.h> currentSearchFilters = this.searchViewPager.getCurrentSearchFilters();
        if (!currentSearchFilters.isEmpty()) {
            for (int i2 = 0; i2 < currentSearchFilters.size(); i2++) {
                if (hVar.b(currentSearchFilters.get(i2))) {
                    return;
                }
            }
        }
        currentSearchFilters.add(hVar);
        this.actionBar.setSearchFilter(hVar);
        this.actionBar.setSearchFieldText("");
        Oc(true, null, null, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Xb(java.util.ArrayList r28, final int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Xb(java.util.ArrayList, int, boolean, boolean):void");
    }

    public final void Xc(int i2) {
        Yc(i2, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return (this.initialDialogsType == 3 && MDConfig.showTabsOnForward && this.viewPages[0].selectedType != this.filterTabsView.getFirstTabId()) ? false : true;
    }

    public void Y9(float f2) {
        ValueAnimator valueAnimator = this.contactsAlphaAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator duration = ValueAnimator.ofFloat(this.contactsAlpha, f2).setDuration(250L);
        this.contactsAlphaAnimator = duration;
        duration.setInterpolator(r22.DEFAULT);
        this.contactsAlphaAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ud2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                u.this.xa(valueAnimator2);
            }
        });
        this.contactsAlphaAnimator.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Yb(long r17, boolean r19, org.telegram.messenger.y.b r20, int r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Yb(long, boolean, org.telegram.messenger.y$b, int, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016a A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Yc(int r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.u.Yc(int, boolean):void");
    }

    public final void Z9(boolean z2) {
        int checkSelfPermission;
        int checkSelfPermission2;
        Activity E0 = E0();
        if (E0 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (M0().f19552j && this.askAboutContacts) {
            checkSelfPermission2 = E0.checkSelfPermission("android.permission.READ_CONTACTS");
            if (checkSelfPermission2 != 0) {
                if (z2) {
                    org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.d2(E0, new z.c() { // from class: me2
                        @Override // org.telegram.messenger.z.c
                        public final void a(int i2) {
                            u.this.ya(i2);
                        }
                    }).a();
                    this.permissionDialog = a2;
                    f2(a2);
                    return;
                }
                arrayList.add("android.permission.READ_CONTACTS");
                arrayList.add("android.permission.WRITE_CONTACTS");
                arrayList.add("android.permission.GET_ACCOUNTS");
            }
        }
        if (Build.VERSION.SDK_INT <= 28 || s60.f18617f) {
            checkSelfPermission = E0.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
            if (checkSelfPermission != 0) {
                arrayList.add("android.permission.READ_EXTERNAL_STORAGE");
                arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
            }
        }
        if (arrayList.isEmpty()) {
            if (this.askingForPermissions) {
                this.askingForPermissions = false;
                yc();
                return;
            }
            return;
        }
        try {
            E0.requestPermissions((String[]) arrayList.toArray(new String[0]), 1);
        } catch (Exception unused) {
        }
    }

    public final void Zb() {
        if (this.blurredView == null) {
            return;
        }
        int measuredWidth = (int) (this.fragmentView.getMeasuredWidth() / 6.0f);
        int measuredHeight = (int) (this.fragmentView.getMeasuredHeight() / 6.0f);
        Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(0.16666667f, 0.16666667f);
        this.fragmentView.draw(canvas);
        Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
        this.blurredView.setBackground(new BitmapDrawable(createBitmap));
        this.blurredView.setAlpha(0.0f);
        this.blurredView.setVisibility(0);
    }

    public final boolean Zc(long j2) {
        fm9 S7;
        ChatActivityEnterView chatActivityEnterView;
        if ((this.messagesCount <= 1 && ((chatActivityEnterView = this.commentView) == null || chatActivityEnterView.getVisibility() != 0 || TextUtils.isEmpty(this.commentView.getFieldText()))) || !ic2.h(j2) || (S7 = x0().S7(Long.valueOf(-j2))) == null || org.telegram.messenger.d.E(S7) || !S7.f5618f) {
            return true;
        }
        org.telegram.ui.Components.b.V5(this, org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSendError", e78.da0));
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void a2(float f2) {
        boolean z2;
        if (org.telegram.messenger.e0.t() != 0 && !this.isSlideBackTransition) {
            if (f2 > 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.searchIsShowed) {
                f2 = 0.0f;
                z2 = false;
            }
            if (z2 != this.isDrawerTransition) {
                this.isDrawerTransition = z2;
                if (z2) {
                    jc(true);
                } else {
                    jc(false);
                }
                View view = this.fragmentView;
                if (view != null) {
                    view.requestLayout();
                }
            }
            uc(1.0f - f2);
        }
    }

    public final void aa() {
        org.telegram.messenger.a.n3(new Runnable() { // from class: be2
            @Override // java.lang.Runnable
            public final void run() {
                u.this.za();
            }
        }, 300L);
    }

    public final void ac(b1 b1Var, boolean z2) {
        int i2;
        nb3 nb3Var;
        int i3;
        if (b1Var.getVisibility() != 0) {
            return;
        }
        int v2 = b1Var.dialogsAdapter.v();
        if (b1Var.dialogsType == 0 && ra() && b1Var.listView.getChildCount() == 0 && b1Var.archivePullViewState == 2) {
            ((androidx.recyclerview.widget.k) b1Var.listView.getLayoutManager()).J2(1, (int) this.actionBar.getTranslationY());
        }
        if (!b1Var.dialogsAdapter.A() && !z2) {
            Xc(org.telegram.messenger.y.M0);
            if (b1Var.dialogsAdapter.getItemCount() > v2 && (i3 = this.initialDialogsType) != 11 && i3 != 12 && i3 != 13) {
                b1Var.recyclerItemsEnterAnimator.g(v2);
            }
        } else {
            b1Var.dialogsAdapter.T();
            int itemCount = b1Var.dialogsAdapter.getItemCount();
            if (itemCount == 1 && v2 == 1 && b1Var.dialogsAdapter.getItemViewType(0) == 5) {
                b1Var.K(true);
            } else {
                b1Var.K(false);
                if (itemCount > v2 && (i2 = this.initialDialogsType) != 11 && i2 != 12 && i2 != 13) {
                    b1Var.recyclerItemsEnterAnimator.g(v2);
                }
            }
        }
        try {
            y0 y0Var = b1Var.listView;
            if (this.folderId == 0) {
                nb3Var = b1Var.progressView;
            } else {
                nb3Var = null;
            }
            y0Var.setEmptyView(nb3Var);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ca(b1Var);
    }

    public final boolean ad(b1 b1Var) {
        return b1Var.dialogsItemAnimator.z();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void b0() {
        super.b0();
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    public final boolean ba(long j2) {
        if (this.addToGroupAlertString == null && this.checkCanWrite) {
            if (ic2.h(j2)) {
                long j3 = -j2;
                fm9 S7 = x0().S7(Long.valueOf(j3));
                if (org.telegram.messenger.d.M(S7) && !S7.h) {
                    if (this.cantSendToChannels || !org.telegram.messenger.d.K(j3, this.currentAccount) || this.hasPoll == 2) {
                        e.k kVar = new e.k(E0());
                        kVar.x(org.telegram.messenger.u.B0("SendMessageTitle", e78.W60));
                        if (this.hasPoll == 2) {
                            kVar.n(org.telegram.messenger.u.B0("PublicPollCantForward", e78.SZ));
                        } else {
                            kVar.n(org.telegram.messenger.u.B0("ChannelCantSendMessage", e78.ig));
                        }
                        kVar.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
                        f2(kVar.a());
                        return false;
                    }
                    return true;
                }
                return true;
            } else if (ic2.i(j2)) {
                if (this.hasPoll != 0 || this.hasInvoice) {
                    e.k kVar2 = new e.k(E0());
                    kVar2.x(org.telegram.messenger.u.B0("SendMessageTitle", e78.W60));
                    if (this.hasPoll != 0) {
                        kVar2.n(org.telegram.messenger.u.B0("PollCantForwardSecretChat", e78.XW));
                    } else {
                        kVar2.n(org.telegram.messenger.u.B0("InvoiceCantForwardSecretChat", e78.lD));
                    }
                    kVar2.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
                    f2(kVar2.a());
                    return false;
                }
                return true;
            } else {
                return true;
            }
        }
        return true;
    }

    public final void bc() {
        if (this.actionBar.getTranslationY() == 0.0f) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, this.SCROLL_Y, 0.0f));
        animatorSet.setInterpolator(r22.DEFAULT);
        animatorSet.setDuration(250L);
        animatorSet.start();
    }

    public final void ca(b1 b1Var) {
        final boolean z2;
        final boolean z3;
        final boolean z4;
        final boolean z5;
        boolean z6;
        if (!this.tabsAnimationInProgress && !this.startedTracking) {
            org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
            if (n0Var == null || n0Var.getVisibility() != 0 || !this.filterTabsView.u0()) {
                int d2 = b1Var.layoutManager.d2();
                int h2 = b1Var.layoutManager.h2();
                int abs = Math.abs(b1Var.layoutManager.h2() - d2) + 1;
                if (h2 != -1) {
                    RecyclerView.d0 Z = b1Var.listView.Z(h2);
                    if (Z != null && Z.getItemViewType() == 11) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    this.floatingForceVisible = z6;
                    if (z6) {
                        ta(false);
                    }
                } else {
                    this.floatingForceVisible = false;
                }
                if (b1Var.dialogsType == 7 || b1Var.dialogsType == 8) {
                    ArrayList arrayList = x0().f13656r;
                    if (b1Var.selectedType >= 0 && b1Var.selectedType < arrayList.size() && (((y.b) x0().f13656r.get(b1Var.selectedType)).e & org.telegram.messenger.y.f1) == 0 && ((abs > 0 && h2 >= ka(this.currentAccount, b1Var.dialogsType, 1, this.dialogsListFrozen).size() - 10) || (abs == 0 && !x0().j9(1)))) {
                        boolean z7 = !x0().j9(1);
                        if (!z7 && x0().q9(1)) {
                            z2 = z7;
                            z3 = false;
                        } else {
                            z2 = z7;
                            z3 = true;
                        }
                        if ((abs <= 0 && h2 >= ka(this.currentAccount, b1Var.dialogsType, this.folderId, this.dialogsListFrozen).size() - 10) || (abs == 0 && ((b1Var.dialogsType == 7 || b1Var.dialogsType == 8) && !x0().j9(this.folderId)))) {
                            boolean z8 = !x0().j9(this.folderId);
                            if (!z8 && x0().q9(this.folderId)) {
                                z5 = z8;
                                z4 = false;
                            } else {
                                z5 = z8;
                                z4 = true;
                            }
                        } else {
                            z4 = false;
                            z5 = false;
                        }
                        if (!z4 || z3) {
                            org.telegram.messenger.a.m3(new Runnable() { // from class: ce2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    u.this.Aa(z4, z5, z3, z2);
                                }
                            });
                        }
                        return;
                    }
                }
                z3 = false;
                z2 = false;
                if (abs <= 0) {
                }
                z4 = false;
                z5 = false;
                if (!z4) {
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: ce2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.Aa(z4, z5, z3, z2);
                    }
                });
            }
        }
    }

    public final void cc() {
        float f2;
        int i2;
        int d2 = this.viewPages[0].layoutManager.d2();
        if (org.telegram.messenger.e0.U) {
            f2 = 78.0f;
        } else {
            f2 = 72.0f;
        }
        int e02 = d2 * org.telegram.messenger.a.e0(f2);
        if (this.viewPages[0].dialogsType == 0 && ra() && this.viewPages[0].archivePullViewState == 2) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        this.viewPages[0].listView.getItemAnimator();
        if (e02 >= this.viewPages[0].listView.getMeasuredHeight() * 1.2f) {
            this.viewPages[0].scrollHelper.l(1);
            this.viewPages[0].scrollHelper.j(i2, 0, false, true);
            bc();
            return;
        }
        this.viewPages[0].listView.x1(i2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.rightSlidingDialogContainer.k()) {
            if (this.rightSlidingDialogContainer.getFragment().d1()) {
                this.rightSlidingDialogContainer.i();
                this.searchViewPager.A0();
            }
            return false;
        }
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
            return false;
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null && n0Var.v0()) {
            this.filterTabsView.setIsEditing(false);
            xc(false);
            return false;
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null && aVar.D()) {
            if (this.searchViewPager.getVisibility() == 0) {
                this.searchViewPager.g0();
                sa(true);
            } else {
                sa(true);
            }
            this.homeTopView.setVisibility(0);
            return false;
        }
        org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
        if (n0Var2 != null && n0Var2.getVisibility() == 0 && !this.tabsAnimationInProgress && !this.filterTabsView.u0() && !this.startedTracking && !this.filterTabsView.x0()) {
            this.filterTabsView.I0();
            return false;
        }
        ChatActivityEnterView chatActivityEnterView = this.commentView;
        if (chatActivityEnterView != null && chatActivityEnterView.s4()) {
            this.commentView.j4(true);
            return false;
        }
        return super.d1();
    }

    public final void da() {
        if (y0().f13722b) {
            y0().f13722b = false;
            vj9.x1(this);
        }
    }

    public void dc(String str, boolean z2) {
        Cc(true, false, z2);
        this.actionBar.T(str, false);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, final Object... objArr) {
        b1[] b1VarArr;
        wh2 wh2Var;
        wh2 wh2Var2;
        char c2;
        y.b bVar;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        int i4 = 0;
        if (i2 == org.telegram.messenger.a0.i) {
            if (this.viewPages != null && !this.dialogsListFrozen) {
                int i5 = 0;
                while (true) {
                    b1[] b1VarArr2 = this.viewPages;
                    if (i5 >= b1VarArr2.length) {
                        break;
                    }
                    final b1 b1Var = b1VarArr2[i5];
                    if (b1VarArr2[0].dialogsType != 7 && this.viewPages[0].dialogsType != 8) {
                        bVar = null;
                    } else {
                        y.b[] bVarArr = x0().f13532a;
                        if (this.viewPages[0].dialogsType == 8) {
                            c2 = 1;
                        } else {
                            c2 = 0;
                        }
                        bVar = bVarArr[c2];
                    }
                    if (bVar != null && (bVar.e & org.telegram.messenger.y.e1) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (this.slowedReloadAfterDialogClick && z2) {
                        org.telegram.messenger.a.n3(new Runnable() { // from class: hd2
                            @Override // java.lang.Runnable
                            public final void run() {
                                u.this.Qa(b1Var, objArr);
                            }
                        }, 160L);
                    } else {
                        if (objArr.length > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ac(b1Var, z3);
                    }
                    i5++;
                }
                org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
                if (n0Var != null && n0Var.getVisibility() == 0) {
                    this.filterTabsView.o0();
                }
                this.slowedReloadAfterDialogClick = false;
            }
        } else if (i2 == org.telegram.messenger.a0.B1) {
            org.telegram.ui.Components.n0 n0Var2 = this.filterTabsView;
            if (n0Var2 != null && n0Var2.getVisibility() == 0) {
                org.telegram.ui.Components.n0 n0Var3 = this.filterTabsView;
                n0Var3.C0(n0Var3.getDefaultTabId());
            }
        } else if (i2 == org.telegram.messenger.a0.g3) {
            Xc(0);
        } else if (i2 == org.telegram.messenger.a0.s2) {
            Xc(0);
            org.telegram.ui.Components.n0 n0Var4 = this.filterTabsView;
            if (n0Var4 != null) {
                n0Var4.getTabsContainer().Q2();
            }
        } else if (i2 == org.telegram.messenger.a0.R2) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (aVar != null) {
                aVar.r();
            }
        } else if (i2 == org.telegram.messenger.a0.K2) {
            Tc(false, false);
        } else if (i2 == org.telegram.messenger.a0.h) {
            Integer num = (Integer) objArr[0];
            Xc(num.intValue());
            org.telegram.ui.Components.n0 n0Var5 = this.filterTabsView;
            if (n0Var5 != null && n0Var5.getVisibility() == 0 && (num.intValue() & org.telegram.messenger.y.J0) != 0) {
                this.filterTabsView.o0();
            }
            if (this.viewPages != null) {
                while (i4 < this.viewPages.length) {
                    if ((num.intValue() & org.telegram.messenger.y.D0) != 0) {
                        this.viewPages[i4].dialogsAdapter.S(true);
                    }
                    i4++;
                }
            }
            Wc(tla.p(i3).l(), true);
        } else if (i2 == org.telegram.messenger.a0.b2) {
            dialogsLoaded[this.currentAccount] = false;
        } else if (i2 == org.telegram.messenger.a0.L) {
            Xc(0);
        } else if (i2 == org.telegram.messenger.a0.A) {
            if (this.viewPages != null && !this.dialogsListFrozen) {
                boolean z5 = this.floatingProgressVisible;
                ic(false, true);
                for (b1 b1Var2 : this.viewPages) {
                    b1Var2.dialogsAdapter.O(false);
                }
                if (z5) {
                    ec(0.0f);
                    Y9(1.0f);
                }
                int i6 = 0;
                boolean z6 = false;
                while (true) {
                    b1[] b1VarArr3 = this.viewPages;
                    if (i6 >= b1VarArr3.length) {
                        break;
                    }
                    if (b1VarArr3[i6].I() && x0().L7() <= 10) {
                        this.viewPages[i6].dialogsAdapter.notifyDataSetChanged();
                    } else {
                        z6 = true;
                    }
                    i6++;
                }
                if (z6) {
                    Xc(0);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.U) {
            if (this.viewPages == null) {
                return;
            }
            int i7 = 0;
            while (true) {
                b1[] b1VarArr4 = this.viewPages;
                if (i7 < b1VarArr4.length) {
                    if (b1VarArr4[i7].I() && org.telegram.messenger.a.Y1()) {
                        boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                        long longValue = ((Long) objArr[0]).longValue();
                        int intValue = ((Integer) objArr[1]).intValue();
                        if (booleanValue) {
                            z.g gVar = this.openedDialogId;
                            if (longValue == gVar.f13730a && intValue == gVar.a) {
                                gVar.f13730a = 0L;
                                gVar.a = 0;
                            }
                        } else {
                            z.g gVar2 = this.openedDialogId;
                            gVar2.f13730a = longValue;
                            gVar2.a = intValue;
                        }
                        this.viewPages[i7].dialogsAdapter.Q(this.openedDialogId.f13730a);
                    }
                    i7++;
                } else {
                    Xc(org.telegram.messenger.y.K0);
                    return;
                }
            }
        } else if (i2 == org.telegram.messenger.a0.S) {
            Xc(0);
        } else if (i2 != org.telegram.messenger.a0.w && i2 != org.telegram.messenger.a0.x && i2 != org.telegram.messenger.a0.y) {
            if (i2 == org.telegram.messenger.a0.a0) {
                Sc();
            } else if (i2 == org.telegram.messenger.a0.A0) {
                a2 a2Var = this.searchViewPager;
                if (a2Var != null && (wh2Var2 = a2Var.dialogsSearchAdapter) != null) {
                    wh2Var2.H0();
                }
            } else if (i2 == org.telegram.messenger.a0.e0) {
                Xc(org.telegram.messenger.y.P0);
            } else if (i2 == org.telegram.messenger.a0.D0) {
                a2 a2Var2 = this.searchViewPager;
                if (a2Var2 != null && (wh2Var = a2Var2.dialogsSearchAdapter) != null) {
                    wh2Var.notifyDataSetChanged();
                }
            } else if (i2 == org.telegram.messenger.a0.r1) {
                int connectionState = q2.h(i3).b().getConnectionState();
                if (this.currentConnectionState != connectionState) {
                    this.currentConnectionState = connectionState;
                    Tc(true, false);
                }
            } else if (i2 == org.telegram.messenger.a0.i3) {
                Tc(true, false);
                a2 a2Var3 = this.searchViewPager;
                if (a2Var3 != null) {
                    if (a2Var3.getCurrentPosition() != 2) {
                        z4 = false;
                    }
                    Vc(z4);
                }
            } else if (i2 == org.telegram.messenger.a0.d2) {
                if (this.fragmentView != null && !this.isPaused) {
                    final long longValue2 = ((Long) objArr[0]).longValue();
                    final mq9 mq9Var = (mq9) objArr[1];
                    final fm9 fm9Var = (fm9) objArr[2];
                    final boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                    Runnable runnable = new Runnable() { // from class: id2
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.Ra(fm9Var, longValue2, booleanValue2, mq9Var);
                        }
                    };
                    if (this.undoView[0] != null) {
                        if (!org.telegram.messenger.d.R(fm9Var)) {
                            qa().G(longValue2, 1, runnable);
                            return;
                        } else {
                            runnable.run();
                            return;
                        }
                    }
                    runnable.run();
                }
            } else if (i2 == org.telegram.messenger.a0.Q) {
                int intValue2 = ((Integer) objArr[0]).intValue();
                int i8 = this.folderId;
                if (i8 == intValue2 && i8 != 0) {
                    b0();
                }
            } else if (i2 == org.telegram.messenger.a0.h2) {
                Mc(true, true);
            } else if (i2 == org.telegram.messenger.a0.i2) {
                yc();
            } else if (i2 == org.telegram.messenger.a0.a1) {
                zc();
            } else if (i2 == org.telegram.messenger.a0.z) {
                ic(true, true);
                for (b1 b1Var3 : this.viewPages) {
                    b1Var3.dialogsAdapter.N(false);
                    b1Var3.dialogsAdapter.O(true);
                    b1Var3.dialogsAdapter.notifyDataSetChanged();
                }
            } else if (i2 == org.telegram.messenger.a0.k) {
                if (this.searchIsShowed && this.searchViewPager != null) {
                    this.searchViewPager.o0(((Long) objArr[1]).longValue(), (ArrayList) objArr[0]);
                }
            } else if (i2 == org.telegram.messenger.a0.U2) {
                if (this.viewPages != null) {
                    while (true) {
                        b1[] b1VarArr5 = this.viewPages;
                        if (i4 >= b1VarArr5.length) {
                            break;
                        }
                        b1VarArr5[i4].dialogsAdapter.p();
                        i4++;
                    }
                }
                vj9.u1();
            } else if (i2 == org.telegram.messenger.a0.Z2) {
                Rc(true);
            } else if (i2 != org.telegram.messenger.a0.w1 && i2 != org.telegram.messenger.a0.x1 && i2 != org.telegram.messenger.a0.v1) {
                if (i2 == org.telegram.messenger.a0.a3) {
                    boolean booleanValue3 = ((Boolean) objArr[0]).booleanValue();
                    if (this.fragmentView != null) {
                        if (booleanValue3) {
                            if (this.databaseMigrationHint == null) {
                                k62 k62Var = new k62(this.fragmentView.getContext(), this.currentAccount);
                                this.databaseMigrationHint = k62Var;
                                k62Var.setAlpha(0.0f);
                                ((v0) this.fragmentView).addView(this.databaseMigrationHint);
                                this.databaseMigrationHint.animate().alpha(1.0f).setDuration(300L).setStartDelay(1000L).start();
                            }
                            this.databaseMigrationHint.setTag(1);
                            return;
                        }
                        View view = this.databaseMigrationHint;
                        if (view != null && view.getTag() != null) {
                            View view2 = this.databaseMigrationHint;
                            view2.animate().setListener(null).cancel();
                            view2.animate().setListener(new n0(view2)).alpha(0.0f).setStartDelay(0L).setDuration(150L).start();
                            this.databaseMigrationHint.setTag(null);
                        }
                    }
                } else if (i2 == org.telegram.messenger.a0.h3) {
                    da();
                } else if (i2 == org.telegram.messenger.a0.s3) {
                    Wc((mq9) objArr[0], true);
                } else if (i2 == org.telegram.messenger.a0.m3) {
                    Wc(tla.p(i3).l(), true);
                }
            } else {
                String str = (String) objArr[0];
                if (org.telegram.messenger.e0.C() && org.telegram.messenger.k.a0(org.telegram.messenger.e0.f12716a.f14290a).equals(str)) {
                    Rc(true);
                }
            }
        } else {
            Xc(org.telegram.messenger.y.N0);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        if (this.closeSearchFieldOnHide) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (aVar != null) {
                aVar.r();
            }
            org.telegram.tgnet.a aVar2 = this.searchObject;
            if (aVar2 != null) {
                this.searchViewPager.dialogsSearchAdapter.J0(this.searchDialogId, aVar2);
                this.searchObject = null;
            }
            this.closeSearchFieldOnHide = false;
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null && n0Var.getVisibility() == 0 && this.filterTabsViewIsVisible) {
            int i2 = (int) (-this.actionBar.getTranslationY());
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            if (i2 != 0 && i2 != currentActionBarHeight) {
                if (i2 < currentActionBarHeight / 2) {
                    pc(0.0f);
                } else if (this.viewPages[0].listView.canScrollVertically(1)) {
                    pc(-currentActionBarHeight);
                }
            }
        }
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    public final void ea() {
        if (org.telegram.messenger.a.Y1()) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (aVar != null) {
                aVar.r();
            }
            org.telegram.tgnet.a aVar2 = this.searchObject;
            if (aVar2 != null) {
                this.searchViewPager.dialogsSearchAdapter.J0(this.searchDialogId, aVar2);
                this.searchObject = null;
                return;
            }
            return;
        }
        this.closeSearchFieldOnHide = true;
    }

    public void ec(float f2) {
        b1[] b1VarArr;
        this.contactsAlpha = f2;
        for (b1 b1Var : this.viewPages) {
            y0 y0Var = b1Var.listView;
            for (int i2 = 0; i2 < y0Var.getChildCount(); i2++) {
                View childAt = y0Var.getChildAt(i2);
                if (childAt != null && y0Var.k0(childAt) >= b1Var.dialogsAdapter.w() + 1) {
                    childAt.setAlpha(f2);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        super.f1();
        if (org.telegram.messenger.e0.f12744n) {
            if (this.viewPages != null) {
                int i2 = 0;
                while (true) {
                    b1[] b1VarArr = this.viewPages;
                    if (i2 >= b1VarArr.length) {
                        break;
                    }
                    if (b1VarArr[i2].dialogsType == 0 && this.viewPages[i2].archivePullViewState == 2 && this.viewPages[i2].layoutManager.d2() == 0 && ra()) {
                        this.viewPages[i2].layoutManager.J2(1, (int) this.actionBar.getTranslationY());
                    }
                    if (i2 == 0) {
                        this.viewPages[i2].dialogsAdapter.I();
                    } else {
                        this.viewPages[i2].dialogsAdapter.H();
                    }
                    i2++;
                }
            }
            if (this.searchIsShowed) {
                org.telegram.messenger.a.f3(E0(), this.classGuid);
            }
            Yc(0, false);
            Tc(false, true);
            da();
        }
    }

    public final void fa(String str) {
        if (this.actionBar.p(str)) {
            return;
        }
        org.telegram.ui.ActionBar.b u = this.actionBar.u(false, str);
        u.setBackgroundColor(0);
        u.f15544a = false;
        NumberTextView numberTextView = new NumberTextView(u.getContext());
        this.selectedDialogsCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedDialogsCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedDialogsCountTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
        u.addView(this.selectedDialogsCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedDialogsCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: nd2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean Ba;
                Ba = u.Ba(view, motionEvent);
                return Ba;
            }
        });
        this.pinItem = u.i(100, g68.v9, org.telegram.messenger.a.e0(54.0f));
        this.muteItem = u.i(104, g68.P8, org.telegram.messenger.a.e0(54.0f));
        this.archive2Item = u.i(107, g68.u5, org.telegram.messenger.a.e0(54.0f));
        this.deleteItem = u.j(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, g68.D6, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Delete", e78.Kn));
        org.telegram.ui.ActionBar.c j2 = u.j(0, g68.v2, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        this.archiveItem = j2.U(DataUtils.ERROR_TRANSACTIONS_DEADLOCK, g68.u5, org.telegram.messenger.u.B0("Archive", e78.H6));
        this.pin2Item = j2.U(108, g68.v9, org.telegram.messenger.u.B0("DialogPin", e78.kp));
        this.addToFolderItem = j2.U(109, g68.p5, org.telegram.messenger.u.B0("FilterAddTo", e78.Bw));
        this.removeFromFolderItem = j2.U(110, g68.fa, org.telegram.messenger.u.B0("FilterRemoveFrom", e78.Fx));
        this.readItem = j2.U(DataUtils.ERROR_TRANSACTION_LOCKED, g68.m8, org.telegram.messenger.u.B0("MarkAsRead", e78.AH));
        this.readItemAll = j2.U(ErrorCodes.VE_CREATE_INDEX_NULL_FIELD, g68.m8, org.telegram.messenger.u.B0("DebugMenuReadAllDialogs", e78.in));
        this.clearItem = j2.U(DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, g68.j6, org.telegram.messenger.u.B0("ClearHistory", e78.ek));
        this.blockItem = j2.U(106, g68.J5, org.telegram.messenger.u.B0("BlockUser", e78.fc));
        this.muteItem.setOnLongClickListener(new View.OnLongClickListener() { // from class: od2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean Ca;
                Ca = u.this.Ca(view);
                return Ca;
            }
        });
        this.actionModeViews.add(this.pinItem);
        this.actionModeViews.add(this.archive2Item);
        this.actionModeViews.add(this.muteItem);
        this.actionModeViews.add(this.deleteItem);
        this.actionModeViews.add(j2);
        if (str == null) {
            this.actionBar.setActionBarMenuOnItemClick(new d0());
        }
    }

    public void fc(w0 w0Var) {
        this.delegate = w0Var;
    }

    @Override // org.telegram.ui.ActionBar.f
    public k.a g0() {
        return (ua() || this.rightSlidingDialogContainer.isOpenned) ? k.a.BACK : k.a.MENU;
    }

    public final void gc(boolean z2) {
        hc(z2, true);
    }

    public v1 getListView() {
        return this.viewPages[0].listView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        FrameLayout frameLayout;
        super.h1(configuration);
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
        if (!this.onlySelect && (frameLayout = this.floatingButtonContainer) != null) {
            frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new m0());
        }
    }

    public void ha(final long j2, final int i2, boolean z2, final boolean z3) {
        final fm9 fm9Var;
        String B0;
        String f02;
        String B02;
        TLRPC$TL_forumTopic I;
        if (!ba(j2)) {
            return;
        }
        int i3 = this.initialDialogsType;
        final mq9 mq9Var = null;
        if (i3 != 11 && i3 != 12 && i3 != 13) {
            if (z2 && ((this.selectAlertString != null && this.selectAlertStringGroup != null) || this.addToGroupAlertString != null)) {
                if (E0() == null) {
                    return;
                }
                e.k kVar = new e.k(E0());
                if (ic2.i(j2)) {
                    mq9 R8 = x0().R8(Long.valueOf(x0().b8(Integer.valueOf(ic2.a(j2))).f438e));
                    if (R8 == null) {
                        return;
                    }
                    B0 = org.telegram.messenger.u.B0("SendMessageTitle", e78.W60);
                    f02 = org.telegram.messenger.u.f0(this.selectAlertString, xla.e(R8));
                    B02 = org.telegram.messenger.u.B0("Send", e78.x60);
                } else if (ic2.k(j2)) {
                    if (j2 == M0().k()) {
                        B0 = org.telegram.messenger.u.B0("SendMessageTitle", e78.W60);
                        f02 = org.telegram.messenger.u.f0(this.selectAlertStringGroup, org.telegram.messenger.u.B0("SavedMessages", e78.T40));
                        B02 = org.telegram.messenger.u.B0("Send", e78.x60);
                    } else {
                        mq9 R82 = x0().R8(Long.valueOf(j2));
                        if (R82 != null && this.selectAlertString != null) {
                            B0 = org.telegram.messenger.u.B0("SendMessageTitle", e78.W60);
                            f02 = org.telegram.messenger.u.f0(this.selectAlertString, xla.e(R82));
                            B02 = org.telegram.messenger.u.B0("Send", e78.x60);
                        } else {
                            return;
                        }
                    }
                } else {
                    fm9 S7 = x0().S7(Long.valueOf(-j2));
                    if (S7 == null) {
                        return;
                    }
                    String str = S7.f5602a;
                    if (i2 != 0 && (I = x0().I8().I(S7.f5600a, i2)) != null) {
                        str = ((Object) str) + " " + I.f14240a;
                    }
                    if (this.addToGroupAlertString != null) {
                        B0 = org.telegram.messenger.u.B0("AddToTheGroupAlertTitle", e78.p5);
                        f02 = org.telegram.messenger.u.f0(this.addToGroupAlertString, str);
                        B02 = org.telegram.messenger.u.B0("Add", e78.g4);
                    } else {
                        B0 = org.telegram.messenger.u.B0("SendMessageTitle", e78.W60);
                        f02 = org.telegram.messenger.u.f0(this.selectAlertStringGroup, str);
                        B02 = org.telegram.messenger.u.B0("Send", e78.x60);
                    }
                }
                kVar.x(B0);
                kVar.n(org.telegram.messenger.a.b3(f02));
                kVar.v(B02, new DialogInterface.OnClickListener() { // from class: ue2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        u.this.Va(j2, i2, dialogInterface, i4);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                f2(kVar.a());
            } else if (this.delegate != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(z.g.a(j2, i2));
                this.delegate.u(this, arrayList, null, z3);
                if (this.resetDelegate) {
                    this.delegate = null;
                }
            } else {
                b0();
            }
        } else if (this.checkingImportDialog) {
        } else {
            if (ic2.k(j2)) {
                mq9 R83 = x0().R8(Long.valueOf(j2));
                if (!R83.f10569c) {
                    qa().G(j2, 45, null);
                    return;
                } else {
                    fm9Var = null;
                    mq9Var = R83;
                }
            } else {
                fm9 S72 = x0().S7(Long.valueOf(-j2));
                if (org.telegram.messenger.d.E(S72) && org.telegram.messenger.d.e(S72)) {
                    fm9Var = S72;
                } else {
                    qa().G(j2, 46, null);
                    return;
                }
            }
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            final TLRPC$TL_messages_checkHistoryImportPeer tLRPC$TL_messages_checkHistoryImportPeer = new TLRPC$TL_messages_checkHistoryImportPeer();
            tLRPC$TL_messages_checkHistoryImportPeer.f14480a = x0().n8(j2);
            i0().sendRequest(tLRPC$TL_messages_checkHistoryImportPeer, new RequestDelegate() { // from class: te2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u.this.Ua(eVar, mq9Var, fm9Var, j2, z3, tLRPC$TL_messages_checkHistoryImportPeer, aVar, tLRPC$TL_error);
                }
            });
            try {
                eVar.j1(300L);
            } catch (Exception unused) {
            }
        }
    }

    public final void hc(boolean z2, boolean z3) {
        if (this.viewPages != null && this.dialogsListFrozen != z2) {
            if (z2) {
                this.frozenDialogsList = new ArrayList<>(ka(this.currentAccount, this.viewPages[0].dialogsType, this.folderId, false));
            } else {
                this.frozenDialogsList = null;
            }
            this.dialogsListFrozen = z2;
            this.viewPages[0].dialogsAdapter.L(z2);
            if (!z2 && z3) {
                this.viewPages[0].dialogsAdapter.notifyDataSetChanged();
            }
        }
    }

    public final void ia(long j2, boolean z2) {
        if (this.viewPages == null) {
            return;
        }
        int i2 = 0;
        while (true) {
            b1[] b1VarArr = this.viewPages;
            if (i2 < b1VarArr.length) {
                int childCount = b1VarArr[i2].listView.getChildCount();
                int i3 = 0;
                while (true) {
                    if (i3 < childCount) {
                        View childAt = this.viewPages[i2].listView.getChildAt(i3);
                        if (childAt instanceof dc2) {
                            dc2 dc2Var = (dc2) childAt;
                            if (dc2Var.getDialogId() == j2) {
                                dc2Var.I0(z2, true);
                                break;
                            }
                        }
                        i3++;
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void ic(boolean z2, boolean z3) {
        float f2;
        float f3;
        float f4;
        float f5;
        if (this.floatingButton != null && this.floatingProgressView != null) {
            float f6 = 0.0f;
            float f7 = 0.1f;
            if (z3) {
                if (z2 == this.floatingProgressVisible) {
                    return;
                }
                AnimatorSet animatorSet = this.floatingProgressAnimator;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                this.floatingProgressVisible = z2;
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.floatingProgressAnimator = animatorSet2;
                Animator[] animatorArr = new Animator[6];
                e88 e88Var = this.floatingButton;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z2) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(e88Var, property, fArr);
                e88 e88Var2 = this.floatingButton;
                Property property2 = View.SCALE_X;
                float[] fArr2 = new float[1];
                if (z2) {
                    f3 = 0.1f;
                } else {
                    f3 = 1.0f;
                }
                fArr2[0] = f3;
                animatorArr[1] = ObjectAnimator.ofFloat(e88Var2, property2, fArr2);
                e88 e88Var3 = this.floatingButton;
                Property property3 = View.SCALE_Y;
                float[] fArr3 = new float[1];
                if (z2) {
                    f4 = 0.1f;
                } else {
                    f4 = 1.0f;
                }
                fArr3[0] = f4;
                animatorArr[2] = ObjectAnimator.ofFloat(e88Var3, property3, fArr3);
                RadialProgressView radialProgressView = this.floatingProgressView;
                Property property4 = View.ALPHA;
                float[] fArr4 = new float[1];
                if (z2) {
                    f6 = 1.0f;
                }
                fArr4[0] = f6;
                animatorArr[3] = ObjectAnimator.ofFloat(radialProgressView, property4, fArr4);
                RadialProgressView radialProgressView2 = this.floatingProgressView;
                Property property5 = View.SCALE_X;
                float[] fArr5 = new float[1];
                if (z2) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.1f;
                }
                fArr5[0] = f5;
                animatorArr[4] = ObjectAnimator.ofFloat(radialProgressView2, property5, fArr5);
                RadialProgressView radialProgressView3 = this.floatingProgressView;
                Property property6 = View.SCALE_Y;
                float[] fArr6 = new float[1];
                if (z2) {
                    f7 = 1.0f;
                }
                fArr6[0] = f7;
                animatorArr[5] = ObjectAnimator.ofFloat(radialProgressView3, property6, fArr6);
                animatorSet2.playTogether(animatorArr);
                this.floatingProgressAnimator.addListener(new o0(z2));
                this.floatingProgressAnimator.setDuration(150L);
                this.floatingProgressAnimator.setInterpolator(r22.DEFAULT);
                this.floatingProgressAnimator.start();
                return;
            }
            AnimatorSet animatorSet3 = this.floatingProgressAnimator;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            this.floatingProgressVisible = z2;
            if (z2) {
                this.floatingButton.setAlpha(0.0f);
                this.floatingButton.setScaleX(0.1f);
                this.floatingButton.setScaleY(0.1f);
                this.floatingButton.setVisibility(8);
                this.floatingProgressView.setAlpha(1.0f);
                this.floatingProgressView.setScaleX(1.0f);
                this.floatingProgressView.setScaleY(1.0f);
                this.floatingProgressView.setVisibility(0);
                return;
            }
            this.floatingButton.setAlpha(1.0f);
            this.floatingButton.setScaleX(1.0f);
            this.floatingButton.setScaleY(1.0f);
            this.floatingButton.setVisibility(0);
            this.floatingProgressView.setAlpha(0.0f);
            this.floatingProgressView.setScaleX(0.1f);
            this.floatingProgressView.setScaleY(0.1f);
            this.floatingProgressView.setVisibility(8);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        super.j1(dialog);
        org.telegram.ui.ActionBar.e eVar = this.permissionDialog;
        if (eVar != null && dialog == eVar && E0() != null) {
            Z9(false);
        }
    }

    public boolean ja() {
        return this.allowGlobalSearch;
    }

    public final void jc(boolean z2) {
        b1 b1Var;
        if (org.telegram.messenger.e0.t() == 0) {
            return;
        }
        if (z2) {
            b1[] b1VarArr = this.viewPages;
            if (b1VarArr != null && (b1Var = b1VarArr[0]) != null) {
                b1Var.setClipChildren(false);
                this.viewPages[0].setClipToPadding(false);
                this.viewPages[0].listView.setClipChildren(false);
            }
            View view = this.fragmentView;
            if (view != null) {
                ((ViewGroup) view).setClipChildren(false);
                this.fragmentView.requestLayout();
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            b1[] b1VarArr2 = this.viewPages;
            if (i2 >= b1VarArr2.length) {
                break;
            }
            b1 b1Var2 = b1VarArr2[i2];
            if (b1Var2 != null) {
                b1Var2.setLayerType(0, null);
                b1Var2.setClipChildren(true);
                b1Var2.setClipToPadding(true);
                b1Var2.listView.setClipChildren(true);
            }
            i2++;
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.setLayerType(0, null);
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null) {
            n0Var.getListView().setLayerType(0, null);
        }
        View view2 = this.fragmentView;
        if (view2 != null) {
            ((ViewGroup) view2).setClipChildren(true);
            this.fragmentView.requestLayout();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        if (f0() != null) {
            this.onlySelect = this.arguments.getBoolean("onlySelect", false);
            this.canSelectTopics = this.arguments.getBoolean("canSelectTopics", false);
            this.cantSendToChannels = this.arguments.getBoolean("cantSendToChannels", false);
            this.initialDialogsType = this.arguments.getInt("dialogsType", 0);
            this.selectAlertString = this.arguments.getString("selectAlertString");
            this.selectAlertStringGroup = this.arguments.getString("selectAlertStringGroup");
            this.addToGroupAlertString = this.arguments.getString("addToGroupAlertString");
            this.allowSwitchAccount = this.arguments.getBoolean("allowSwitchAccount");
            this.checkCanWrite = this.arguments.getBoolean("checkCanWrite", true);
            this.afterSignup = this.arguments.getBoolean("afterSignup", false);
            this.folderId = this.arguments.getInt("folderId", 0);
            this.resetDelegate = this.arguments.getBoolean("resetDelegate", true);
            this.messagesCount = this.arguments.getInt("messagesCount", 0);
            this.hasPoll = this.arguments.getInt("hasPoll", 0);
            this.hasInvoice = this.arguments.getBoolean("hasInvoice", false);
            this.showSetPasswordConfirm = this.arguments.getBoolean("showSetPasswordConfirm", this.showSetPasswordConfirm);
            this.otherwiseReloginDays = this.arguments.getInt("otherwiseRelogin");
            this.allowGroups = this.arguments.getBoolean("allowGroups", true);
            this.allowChannels = this.arguments.getBoolean("allowChannels", true);
            this.allowUsers = this.arguments.getBoolean("allowUsers", true);
            this.allowBots = this.arguments.getBoolean("allowBots", true);
            this.closeFragment = this.arguments.getBoolean("closeFragment", true);
            this.allowGlobalSearch = this.arguments.getBoolean("allowGlobalSearch", true);
        }
        if (this.initialDialogsType == 0) {
            this.askAboutContacts = org.telegram.messenger.y.h8().getBoolean("askAboutContacts", true);
            org.telegram.messenger.e0.L();
        }
        if (this.searchString == null) {
            this.currentConnectionState = i0().getConnectionState();
            B0().d(this, org.telegram.messenger.a0.i);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
            if ((this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !this.onlySelect) {
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.R2);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.K2);
                B0().d(this, org.telegram.messenger.a0.i2);
                B0().d(this, org.telegram.messenger.a0.h2);
                B0().d(this, org.telegram.messenger.a0.B1);
            }
            B0().d(this, org.telegram.messenger.a0.h);
            B0().d(this, org.telegram.messenger.a0.L);
            B0().d(this, org.telegram.messenger.a0.A);
            B0().d(this, org.telegram.messenger.a0.b2);
            B0().d(this, org.telegram.messenger.a0.U);
            B0().d(this, org.telegram.messenger.a0.S);
            B0().d(this, org.telegram.messenger.a0.w);
            B0().d(this, org.telegram.messenger.a0.x);
            B0().d(this, org.telegram.messenger.a0.y);
            B0().d(this, org.telegram.messenger.a0.A0);
            B0().d(this, org.telegram.messenger.a0.e0);
            B0().d(this, org.telegram.messenger.a0.D0);
            B0().d(this, org.telegram.messenger.a0.r1);
            B0().d(this, org.telegram.messenger.a0.i3);
            B0().d(this, org.telegram.messenger.a0.d2);
            B0().d(this, org.telegram.messenger.a0.Q);
            B0().d(this, org.telegram.messenger.a0.a1);
            B0().d(this, org.telegram.messenger.a0.w1);
            B0().d(this, org.telegram.messenger.a0.x1);
            B0().d(this, org.telegram.messenger.a0.v1);
            B0().d(this, org.telegram.messenger.a0.g3);
            B0().d(this, org.telegram.messenger.a0.z);
            B0().d(this, org.telegram.messenger.a0.s3);
            B0().d(this, org.telegram.messenger.a0.m3);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.a0);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Z2);
        }
        B0().d(this, org.telegram.messenger.a0.k);
        B0().d(this, org.telegram.messenger.a0.a3);
        B0().d(this, org.telegram.messenger.a0.h3);
        B0().d(this, org.telegram.messenger.a0.U2);
        Nb(e0());
        x0().Xg(this.folderId, 0L, null);
        if (this.databaseMigrationHint != null && !y0().Y4()) {
            View view = this.databaseMigrationHint;
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.databaseMigrationHint = null;
        }
        return true;
    }

    public ArrayList ka(int i2, int i3, int i4, boolean z2) {
        ArrayList<qm9> arrayList;
        if (z2 && (arrayList = this.frozenDialogsList) != null) {
            return arrayList;
        }
        org.telegram.messenger.y l2 = q2.h(i2).l();
        if (i3 == 0) {
            return l2.X7(i4);
        }
        char c2 = 1;
        if (i3 != 1 && i3 != 10 && i3 != 13) {
            if (i3 == 2) {
                ArrayList arrayList2 = new ArrayList(l2.f13594f.size() + l2.f13604g.size() + l2.f13612h.size() + 2);
                if (l2.f13604g.size() > 0 && this.allowChannels) {
                    arrayList2.add(new x0(0));
                    arrayList2.addAll(l2.f13604g);
                }
                if (l2.f13612h.size() > 0 && this.allowGroups) {
                    arrayList2.add(new x0(1));
                    arrayList2.addAll(l2.f13612h);
                }
                if (l2.f13594f.size() > 0) {
                    int size = l2.f13594f.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        qm9 qm9Var = (qm9) l2.f13594f.get(i5);
                        if ((this.allowChannels && org.telegram.messenger.d.N(-qm9Var.id, i2)) || (this.allowGroups && (org.telegram.messenger.d.U(i2, -qm9Var.id) || !org.telegram.messenger.d.L(-qm9Var.id, i2)))) {
                            if (c2 != 0) {
                                arrayList2.add(new x0(2));
                                c2 = 0;
                            }
                            arrayList2.add(qm9Var);
                        }
                    }
                }
                return arrayList2;
            } else if (i3 == 3) {
                return l2.f13574d;
            } else {
                if (i3 != 4 && i3 != 12) {
                    if (i3 == 5) {
                        return l2.f13618i;
                    }
                    if (i3 != 6 && i3 != 11) {
                        if (i3 != 7 && i3 != 8) {
                            if (i3 == 9) {
                                return l2.f13628k;
                            }
                            if (i3 == 14) {
                                ArrayList arrayList3 = new ArrayList();
                                if (this.allowUsers || this.allowBots) {
                                    Iterator it = l2.f13623j.iterator();
                                    while (it.hasNext()) {
                                        qm9 qm9Var2 = (qm9) it.next();
                                        if (l2.R8(Long.valueOf(qm9Var2.id)).f10571e) {
                                            if (this.allowBots) {
                                                arrayList3.add(qm9Var2);
                                            }
                                        } else if (this.allowUsers) {
                                            arrayList3.add(qm9Var2);
                                        }
                                    }
                                }
                                if (this.allowGroups) {
                                    arrayList3.addAll(l2.f13633l);
                                }
                                if (this.allowChannels) {
                                    arrayList3.addAll(l2.f13618i);
                                }
                                return arrayList3;
                            }
                            return new ArrayList();
                        }
                        y.b[] bVarArr = l2.f13532a;
                        if (i3 == 7) {
                            c2 = 0;
                        }
                        y.b bVar = bVarArr[c2];
                        if (bVar == null) {
                            return l2.X7(i4);
                        }
                        return bVar.f13691c;
                    }
                    return l2.f13633l;
                }
                return l2.f13623j;
            }
        }
        return l2.f13584e;
    }

    public void kc(String str) {
        this.initialSearchString = str;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        if (this.searchString == null) {
            B0().v(this, org.telegram.messenger.a0.i);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
            if ((this.initialDialogsType == 3 && MDConfig.showTabsOnForward) || !this.onlySelect) {
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.R2);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.K2);
                B0().v(this, org.telegram.messenger.a0.i2);
                B0().v(this, org.telegram.messenger.a0.h2);
                B0().v(this, org.telegram.messenger.a0.B1);
            }
            B0().v(this, org.telegram.messenger.a0.h);
            B0().v(this, org.telegram.messenger.a0.L);
            B0().v(this, org.telegram.messenger.a0.A);
            B0().v(this, org.telegram.messenger.a0.b2);
            B0().v(this, org.telegram.messenger.a0.U);
            B0().v(this, org.telegram.messenger.a0.S);
            B0().v(this, org.telegram.messenger.a0.w);
            B0().v(this, org.telegram.messenger.a0.x);
            B0().v(this, org.telegram.messenger.a0.y);
            B0().v(this, org.telegram.messenger.a0.A0);
            B0().v(this, org.telegram.messenger.a0.e0);
            B0().v(this, org.telegram.messenger.a0.D0);
            B0().v(this, org.telegram.messenger.a0.r1);
            B0().v(this, org.telegram.messenger.a0.i3);
            B0().v(this, org.telegram.messenger.a0.d2);
            B0().v(this, org.telegram.messenger.a0.Q);
            B0().v(this, org.telegram.messenger.a0.a1);
            B0().v(this, org.telegram.messenger.a0.w1);
            B0().v(this, org.telegram.messenger.a0.x1);
            B0().v(this, org.telegram.messenger.a0.v1);
            B0().v(this, org.telegram.messenger.a0.g3);
            B0().v(this, org.telegram.messenger.a0.z);
            B0().v(this, org.telegram.messenger.a0.s3);
            B0().v(this, org.telegram.messenger.a0.m3);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.a0);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Z2);
        }
        B0().v(this, org.telegram.messenger.a0.k);
        B0().v(this, org.telegram.messenger.a0.a3);
        B0().v(this, org.telegram.messenger.a0.h3);
        B0().v(this, org.telegram.messenger.a0.U2);
        ChatActivityEnterView chatActivityEnterView = this.commentView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.N5();
        }
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
        B0().r(this.animationIndex);
        this.delegate = null;
        vj9.u1();
    }

    public e88 la() {
        return this.floatingButton;
    }

    public void lc(int i2) {
        this.initialSearchType = i2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public Animator m0(boolean z2, boolean z3, float f2) {
        if (z3) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.slideFragmentProgress, 1.0f);
            this.slideBackTransitionAnimator = ofFloat;
            return ofFloat;
        }
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.slideFragmentProgress, 1.0f);
        this.slideBackTransitionAnimator = ofFloat2;
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ed2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                u.this.Wa(valueAnimator);
            }
        });
        this.slideBackTransitionAnimator.setInterpolator(r22.EASE_OUT);
        this.slideBackTransitionAnimator.setDuration((int) (Math.max((int) ((200.0f / s0().getMeasuredWidth()) * f2), 80) * 1.2f));
        this.slideBackTransitionAnimator.start();
        return this.slideBackTransitionAnimator;
    }

    public z.g ma() {
        return this.openedDialogId;
    }

    public void mc(long j2, int i2) {
        z.g gVar = this.openedDialogId;
        gVar.f13730a = j2;
        gVar.a = i2;
        b1[] b1VarArr = this.viewPages;
        if (b1VarArr == null) {
            return;
        }
        for (b1 b1Var : b1VarArr) {
            if (b1Var.I() && org.telegram.messenger.a.Y1()) {
                b1Var.dialogsAdapter.Q(this.openedDialogId.f13730a);
            }
        }
        Xc(org.telegram.messenger.y.K0);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.ui.x0 x0Var = this.rightSlidingDialogContainer;
        if (x0Var != null) {
            x0Var.q();
        }
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
        ChatActivityEnterView chatActivityEnterView = this.commentView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.R5();
        }
        int i2 = 0;
        UndoView undoView = this.undoView[0];
        if (undoView != null) {
            undoView.o(true, 0);
        }
        org.telegram.ui.Components.p.Q(this);
        if (this.viewPages == null) {
            return;
        }
        while (true) {
            b1[] b1VarArr = this.viewPages;
            if (i2 < b1VarArr.length) {
                b1VarArr[i2].dialogsAdapter.H();
                i2++;
            } else {
                return;
            }
        }
    }

    public final int na() {
        boolean z2;
        ArrayList X7;
        if ((this.viewPages[0].dialogsType != 7 && this.viewPages[0].dialogsType != 8) || (this.actionBar.D() && !this.actionBar.E(null))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            X7 = ka(this.currentAccount, this.viewPages[0].dialogsType, this.folderId, this.dialogsListFrozen);
        } else {
            X7 = x0().X7(this.folderId);
        }
        int size = X7.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            qm9 qm9Var = (qm9) X7.get(i3);
            if (!(qm9Var instanceof TLRPC$TL_dialogFolder)) {
                if (va(qm9Var)) {
                    i2++;
                } else if (!x0().p9(qm9Var.id, false)) {
                    break;
                }
            }
        }
        return i2;
    }

    public void nc(float f2) {
        this.floatingButtonPanOffset = f2;
        Qc();
    }

    public org.telegram.ui.ActionBar.c oa() {
        return this.searchItem;
    }

    public void oc(boolean z2) {
        for (b1 b1Var : this.viewPages) {
            ((androidx.recyclerview.widget.k) b1Var.listView.getLayoutManager()).Q2(z2);
        }
    }

    public v1 pa() {
        return this.searchViewPager.searchListView;
    }

    public final void pc(float f2) {
        if (this.fragmentView == null) {
            return;
        }
        View view = this.scrimView;
        if (view != null) {
            view.getLocationInWindow(this.scrimViewLocation);
        }
        this.actionBar.setTranslationY(f2);
        org.telegram.ui.Components.p pVar = this.topBulletin;
        if (pVar != null) {
            pVar.V();
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null) {
            n0Var.setTranslationY(f2);
        }
        al2.c cVar = this.animatedStatusView;
        if (cVar != null) {
            cVar.d((int) f2);
            this.animatedStatusView.setAlpha(1.0f - ((-f2) / org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()));
        }
        Ic();
        if (this.viewPages != null) {
            int i2 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i2 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i2].listView.setTopGlowOffset(this.viewPages[i2].listView.getPaddingTop() + ((int) f2));
                i2++;
            }
        }
        this.fragmentView.invalidate();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        FilesMigrationService.b bVar;
        boolean z2 = true;
        if (i2 == 1) {
            for (int i3 = 0; i3 < strArr.length; i3++) {
                if (iArr.length > i3) {
                    String str = strArr[i3];
                    str.hashCode();
                    if (!str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                        if (str.equals("android.permission.READ_CONTACTS")) {
                            if (iArr[i3] == 0) {
                                org.telegram.messenger.a.m3(new Runnable() { // from class: ad2
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        u.this.hb();
                                    }
                                });
                                j0().D0();
                            } else {
                                SharedPreferences.Editor edit = org.telegram.messenger.y.h8().edit();
                                this.askAboutContacts = false;
                                edit.putBoolean("askAboutContacts", false).commit();
                            }
                        }
                    } else if (iArr[i3] == 0) {
                        org.telegram.messenger.s.w0().b0();
                    }
                }
            }
            if (this.askingForPermissions) {
                this.askingForPermissions = false;
                yc();
            }
        } else if (i2 == 4) {
            int i4 = 0;
            while (true) {
                if (i4 >= iArr.length) {
                    break;
                } else if (iArr[i4] != 0) {
                    z2 = false;
                    break;
                } else {
                    i4++;
                }
            }
            if (z2 && Build.VERSION.SDK_INT >= 30 && (bVar = FilesMigrationService.a) != null) {
                bVar.u1();
            }
        }
    }

    public UndoView qa() {
        if (this.undoView[0].getVisibility() == 0) {
            UndoView[] undoViewArr = this.undoView;
            UndoView undoView = undoViewArr[0];
            undoViewArr[0] = undoViewArr[1];
            undoViewArr[1] = undoView;
            undoView.o(true, 2);
            v0 v0Var = (v0) this.fragmentView;
            v0Var.removeView(this.undoView[0]);
            v0Var.addView(this.undoView[0]);
        }
        return this.undoView[0];
    }

    public void qc(float f2, boolean z2) {
        String str;
        String str2;
        this.searchAnimationProgress = f2;
        if (this.whiteActionBar) {
            if (this.folderId != 0) {
                str = "actionBarDefaultArchivedIcon";
            } else {
                str = "actionBarDefaultIcon";
            }
            this.actionBar.W(jq1.d(org.telegram.ui.ActionBar.l.B1(str), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), this.searchAnimationProgress), false);
            this.actionBar.W(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), this.searchAnimationProgress), true);
            if (this.folderId != 0) {
                str2 = "actionBarDefaultArchivedSelector";
            } else {
                str2 = "actionBarDefaultSelector";
            }
            this.actionBar.V(jq1.d(org.telegram.ui.ActionBar.l.B1(str2), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), this.searchAnimationProgress), false);
        }
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
        if (z2) {
            b1 b1Var = this.viewPages[0];
            if (b1Var != null) {
                if (f2 < 1.0f) {
                    b1Var.setVisibility(0);
                }
                this.viewPages[0].setAlpha(1.0f - f2);
                float f3 = (0.1f * f2) + 0.9f;
                this.viewPages[0].setScaleX(f3);
                this.viewPages[0].setScaleY(f3);
            }
            org.telegram.ui.x0 x0Var = this.rightSlidingDialogContainer;
            if (x0Var != null) {
                if (f2 >= 1.0f) {
                    x0Var.setVisibility(8);
                } else {
                    x0Var.setVisibility(0);
                    this.rightSlidingDialogContainer.setAlpha(1.0f - f2);
                }
            }
            a2 a2Var = this.searchViewPager;
            if (a2Var != null) {
                a2Var.setAlpha(f2);
                float f4 = ((1.0f - f2) * 0.05f) + 1.0f;
                this.searchViewPager.setScaleX(f4);
                this.searchViewPager.setScaleY(f4);
            }
            org.telegram.ui.ActionBar.c cVar = this.passcodeItem;
            if (cVar != null) {
                cVar.getIconView().setAlpha(1.0f - f2);
            }
            org.telegram.ui.ActionBar.c cVar2 = this.downloadsItem;
            if (cVar2 != null) {
                cVar2.setAlpha(1.0f - f2);
            }
            org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
            if (n0Var != null && n0Var.getVisibility() == 0) {
                this.filterTabsView.getTabsContainer().setAlpha(1.0f - f2);
            }
        }
        Ic();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        boolean z2;
        String str;
        int i2;
        int checkSelfPermission;
        final boolean z3;
        int checkSelfPermission2;
        final boolean z4;
        long j2;
        View view;
        super.r1();
        org.telegram.ui.x0 x0Var = this.rightSlidingDialogContainer;
        if (x0Var != null) {
            x0Var.r();
        }
        if (!this.parentLayout.C() && (view = this.blurredView) != null && view.getVisibility() == 0) {
            this.blurredView.setVisibility(8);
            this.blurredView.setBackground(null);
        }
        Lc();
        if (this.viewPages != null) {
            int i3 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i3 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i3].dialogsAdapter.notifyDataSetChanged();
                i3++;
            }
        }
        ChatActivityEnterView chatActivityEnterView = this.commentView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.T5();
        }
        if (!this.onlySelect && this.folderId == 0) {
            v0().W3(4);
        }
        a2 a2Var = this.searchViewPager;
        if (a2Var != null) {
            a2Var.q0();
        }
        if (!this.afterSignup && M0().f19529a != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 && this.checkPermission && !this.onlySelect && (i2 = Build.VERSION.SDK_INT) >= 23) {
            final Activity E0 = E0();
            if (E0 != null) {
                this.checkPermission = false;
                checkSelfPermission = E0.checkSelfPermission("android.permission.READ_CONTACTS");
                if (checkSelfPermission != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i2 <= 28 || s60.f18617f) {
                    checkSelfPermission2 = E0.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
                    if (checkSelfPermission2 != 0) {
                        z4 = true;
                        Runnable runnable = new Runnable() { // from class: vc2
                            @Override // java.lang.Runnable
                            public final void run() {
                                u.this.jb(z3, z4, E0);
                            }
                        };
                        if (!this.afterSignup && z3) {
                            j2 = 4000;
                        } else {
                            j2 = 0;
                        }
                        org.telegram.messenger.a.n3(runnable, j2);
                    }
                }
                z4 = false;
                Runnable runnable2 = new Runnable() { // from class: vc2
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.jb(z3, z4, E0);
                    }
                };
                if (!this.afterSignup) {
                }
                j2 = 0;
                org.telegram.messenger.a.n3(runnable2, j2);
            }
        } else if (!this.onlySelect && z6b.c() && !z6b.b(10020)) {
            if (E0() == null || org.telegram.messenger.y.h8().getBoolean("askedAboutMiuiLockscreen", false)) {
                return;
            }
            f2(new e.k(E0()).y(y68.r1, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).n(org.telegram.messenger.u.B0("PermissionXiaomiLockscreen", e78.OV)).v(org.telegram.messenger.u.B0("PermissionOpenSettings", e78.MV), new DialogInterface.OnClickListener() { // from class: wc2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    u.this.kb(dialogInterface, i4);
                }
            }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", e78.Cl), new DialogInterface.OnClickListener() { // from class: xc2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    u.lb(dialogInterface, i4);
                }
            }).a());
        }
        yc();
        if (this.viewPages != null) {
            int i4 = 0;
            while (true) {
                b1[] b1VarArr2 = this.viewPages;
                if (i4 >= b1VarArr2.length) {
                    break;
                }
                if (b1VarArr2[i4].dialogsType == 0 && this.viewPages[i4].archivePullViewState == 2 && this.viewPages[i4].layoutManager.d2() == 0 && ra()) {
                    this.viewPages[i4].layoutManager.J2(1, (int) this.actionBar.getTranslationY());
                }
                if (i4 == 0) {
                    this.viewPages[i4].dialogsAdapter.I();
                } else {
                    this.viewPages[i4].dialogsAdapter.H();
                }
                i4++;
            }
        }
        zc();
        org.telegram.ui.Components.p.s(this, new e0());
        if (this.searchIsShowed) {
            org.telegram.messenger.a.f3(E0(), this.classGuid);
        }
        i50 i50Var = this.bottomMenu;
        if (i50Var != null) {
            i50Var.g();
        }
        if (MDConfig.mdBottomBar) {
            str = "windowBackgroundBottomBar";
        } else {
            str = "windowBackgroundGray";
        }
        R1(K0(str));
        Yc(0, false);
        Tc(false, true);
        da();
    }

    public final boolean ra() {
        return !this.onlySelect && this.initialDialogsType == 0 && this.folderId == 0 && x0().X8();
    }

    public void rc(String str) {
        this.searchString = str;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void s1(boolean z2, float f2) {
        if (org.telegram.messenger.e0.t() != 0 && this.isSlideBackTransition && this.slideBackTransitionAnimator == null) {
            uc(f2);
        }
    }

    public final void sa(boolean z2) {
        boolean z3;
        int i2;
        String str;
        this.actionBar.C();
        if (this.menuDrawable != null) {
            this.actionBar.setBackButtonContentDescription(org.telegram.messenger.u.B0("AccDescrOpenMenu", e78.v0));
        }
        this.selectedDialogs.clear();
        ip5 ip5Var = this.menuDrawable;
        if (ip5Var != null) {
            ip5Var.e(0.0f, true);
        } else {
            fv fvVar = this.backDrawable;
            if (fvVar != null) {
                fvVar.e(0.0f, true);
            }
        }
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null) {
            if (MDConfig.foldersStyle) {
                str = "actionBarTabActiveText";
            } else {
                str = "actionBarTabActiveTextLine";
            }
            n0Var.n0("actionBarTabLine", "actionBarTabLine2", str, "actionBarTabUnactiveText", "actionBarTabSelector", "actionBarDefault");
        }
        ValueAnimator valueAnimator = this.actionBarColorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.progressToActionMode, 0.0f);
        this.actionBarColorAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gd2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                u.this.ab(valueAnimator2);
            }
        });
        this.actionBarColorAnimator.setInterpolator(r22.DEFAULT);
        this.actionBarColorAnimator.setDuration(200L);
        this.actionBarColorAnimator.start();
        this.allowMoving = false;
        if (!this.movingDialogFilters.isEmpty()) {
            int i3 = 0;
            for (int size = this.movingDialogFilters.size(); i3 < size; size = size) {
                y.b bVar = this.movingDialogFilters.get(i3);
                org.telegram.ui.x.J3(bVar, bVar.e, bVar.f13689b, bVar.f13685a, bVar.f13686a, bVar.f13690b, bVar.f13687a, false, false, true, true, false, this, null);
                i3++;
            }
            z3 = false;
            this.movingDialogFilters.clear();
        } else {
            z3 = false;
        }
        if (this.movingWas) {
            x0().yi(this.folderId, null, 0L);
            this.movingWas = z3;
        }
        Jc(true);
        if (this.viewPages != null) {
            int i4 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i4 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i4].dialogsAdapter.G(z3);
                i4++;
            }
        }
        int i5 = org.telegram.messenger.y.R0 | org.telegram.messenger.y.Q0;
        if (z2) {
            i2 = org.telegram.messenger.y.O0;
        } else {
            i2 = 0;
        }
        Xc(i5 | i2);
    }

    public void sc(String str, int i2) {
        if (!this.searching) {
            this.initialSearchType = i2;
            this.actionBar.T(str, false);
            return;
        }
        if (!this.searchItem.getSearchField().getText().toString().equals(str)) {
            this.searchItem.getSearchField().setText(str);
        }
        int e02 = this.searchViewPager.e0(i2);
        if (e02 >= 0 && this.searchViewPager.getTabsView().getCurrentTabId() != e02) {
            this.searchViewPager.getTabsView().P(e02, e02);
        }
    }

    public final void ta(boolean z2) {
        float f2;
        if (this.rightSlidingDialogContainer.k()) {
            z2 = true;
        }
        if (this.floatingHidden != z2) {
            if (!z2 || !this.floatingForceVisible) {
                this.floatingHidden = z2;
                AnimatorSet animatorSet = new AnimatorSet();
                float[] fArr = new float[2];
                fArr[0] = this.floatingButtonHideProgress;
                if (this.floatingHidden) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                fArr[1] = f2;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pe2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        u.this.bb(valueAnimator);
                    }
                });
                animatorSet.playTogether(ofFloat);
                animatorSet.setDuration(300L);
                animatorSet.setInterpolator(this.floatingInterpolator);
                this.floatingButtonContainer.setClickable(!z2);
                animatorSet.start();
            }
        }
    }

    public void tc(RecyclerView recyclerView) {
        this.sideMenu = recyclerView;
        recyclerView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("chats_menuBackground"));
        this.sideMenu.setGlowColor(org.telegram.ui.ActionBar.l.B1("chats_menuBackground"));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z2, boolean z3) {
        View view;
        if (z2 && (view = this.blurredView) != null && view.getVisibility() == 0) {
            this.blurredView.setVisibility(8);
            this.blurredView.setBackground(null);
        }
        if (z2 && this.afterSignup) {
            try {
                this.fragmentView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (E0() instanceof LaunchActivity) {
                ((LaunchActivity) E0()).J2().n();
            }
        }
    }

    public boolean ua() {
        return this.folderId == 1;
    }

    public final void uc(float f2) {
        float f3;
        int i2;
        int i3;
        float f4;
        if (org.telegram.messenger.e0.t() == 0) {
            return;
        }
        this.slideFragmentProgress = f2;
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
        float f5 = 1.0f - ((1.0f - this.slideFragmentProgress) * 0.05f);
        org.telegram.ui.Components.n0 n0Var = this.filterTabsView;
        if (n0Var != null) {
            n0Var.getListView().setScaleX(f5);
            this.filterTabsView.getListView().setScaleY(f5);
            v1 listView = this.filterTabsView.getListView();
            if (this.isDrawerTransition) {
                i3 = org.telegram.messenger.a.e0(4.0f);
            } else {
                i3 = -org.telegram.messenger.a.e0(4.0f);
            }
            listView.setTranslationX(i3 * (1.0f - this.slideFragmentProgress));
            v1 listView2 = this.filterTabsView.getListView();
            if (this.isDrawerTransition) {
                f4 = this.filterTabsView.getMeasuredWidth();
            } else {
                f4 = 0.0f;
            }
            listView2.setPivotX(f4);
            this.filterTabsView.getListView().setPivotY(0.0f);
            this.filterTabsView.invalidate();
        }
        org.telegram.ui.x0 x0Var = this.rightSlidingDialogContainer;
        if (x0Var != null && x0Var.getFragmentView() != null) {
            if (!this.rightFragmentTransitionInProgress) {
                this.rightSlidingDialogContainer.getFragmentView().setScaleX(f5);
                this.rightSlidingDialogContainer.getFragmentView().setScaleY(f5);
                View fragmentView = this.rightSlidingDialogContainer.getFragmentView();
                if (this.isDrawerTransition) {
                    i2 = org.telegram.messenger.a.e0(4.0f);
                } else {
                    i2 = -org.telegram.messenger.a.e0(4.0f);
                }
                fragmentView.setTranslationX(i2 * (1.0f - this.slideFragmentProgress));
            }
            View fragmentView2 = this.rightSlidingDialogContainer.getFragmentView();
            if (this.isDrawerTransition) {
                f3 = this.rightSlidingDialogContainer.getMeasuredWidth();
            } else {
                f3 = 0.0f;
            }
            fragmentView2.setPivotX(f3);
            this.rightSlidingDialogContainer.getFragmentView().setPivotY(0.0f);
        }
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

    public final boolean va(qm9 qm9Var) {
        boolean z2;
        char c2;
        if (qm9Var == null) {
            return false;
        }
        y.b bVar = null;
        if ((this.viewPages[0].dialogsType != 7 && this.viewPages[0].dialogsType != 8) || (this.actionBar.D() && !this.actionBar.E(null))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            y.b[] bVarArr = x0().f13532a;
            if (this.viewPages[0].dialogsType == 8) {
                c2 = 1;
            } else {
                c2 = 0;
            }
            bVar = bVarArr[c2];
        }
        if (bVar != null) {
            if (bVar.f13687a.k(qm9Var.id) < 0) {
                return false;
            }
            return true;
        }
        return qm9Var.pinned;
    }

    public boolean vc(u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        return false;
    }

    public boolean wa() {
        return this.delegate == null && this.searchString == null;
    }

    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v84 */
    public boolean wc(final dc2 dc2Var) {
        long j2;
        fm9 S7;
        boolean z2;
        final y.b bVar;
        org.telegram.ui.j[] jVarArr;
        ?? r1;
        Bundle bundle;
        boolean z3;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        ArrayList arrayList;
        int i6;
        char c2;
        if (dc2Var.t0()) {
            if (dc2Var.getCurrentDialogFolderId() == 1) {
                Qb(dc2Var);
            }
            return false;
        }
        final long dialogId = dc2Var.getDialogId();
        Bundle bundle2 = new Bundle();
        int messageId = dc2Var.getMessageId();
        if (ic2.i(dialogId)) {
            return false;
        }
        if (ic2.k(dialogId)) {
            bundle2.putLong("user_id", dialogId);
        } else {
            if (messageId != 0 && (S7 = x0().S7(Long.valueOf(-dialogId))) != null && S7.f5601a != null) {
                bundle2.putLong("migrated_to", dialogId);
                j2 = -S7.f5601a.a;
            } else {
                j2 = dialogId;
            }
            bundle2.putLong("chat_id", -j2);
        }
        if (messageId != 0) {
            bundle2.putInt("message_id", messageId);
        }
        final ArrayList arrayList2 = new ArrayList();
        arrayList2.add(Long.valueOf(dialogId));
        org.telegram.ui.j[] jVarArr2 = new org.telegram.ui.j[1];
        ActionBarPopupWindow.ActionBarPopupWindowLayout[] actionBarPopupWindowLayoutArr = {new ActionBarPopupWindow.ActionBarPopupWindowLayout(E0(), g68.Kd, j(), 2)};
        org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(E0(), true, false);
        if (dc2Var.getHasUnread()) {
            dVar.f(org.telegram.messenger.u.B0("MarkAsRead", e78.AH), g68.m8);
        } else {
            dVar.f(org.telegram.messenger.u.B0("MarkAsUnread", e78.BH), g68.n8);
        }
        dVar.setMinimumWidth(160);
        dVar.setOnClickListener(new View.OnClickListener() { // from class: zc2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.this.xb(dc2Var, dialogId, view);
            }
        });
        actionBarPopupWindowLayoutArr[0].addView(dVar);
        boolean[] zArr = new boolean[1];
        zArr[0] = true;
        final qm9 qm9Var = (qm9) x0().f13539b.i(dialogId);
        if ((this.viewPages[0].dialogsType != 7 && this.viewPages[0].dialogsType != 8) || (this.actionBar.D() && !this.actionBar.E(null))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            y.b[] bVarArr = x0().f13532a;
            if (this.viewPages[0].dialogsType == 8) {
                c2 = 1;
            } else {
                c2 = 0;
            }
            bVar = bVarArr[c2];
        } else {
            bVar = null;
        }
        if (!va(qm9Var)) {
            ArrayList X7 = x0().X7(this.folderId);
            int size = X7.size();
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                if (i7 < size) {
                    qm9 qm9Var2 = (qm9) X7.get(i7);
                    if (qm9Var2 instanceof TLRPC$TL_dialogFolder) {
                        arrayList = X7;
                        i6 = size;
                    } else if (va(qm9Var2)) {
                        arrayList = X7;
                        i6 = size;
                        if (ic2.i(qm9Var2.id)) {
                            i9++;
                        } else {
                            i8++;
                        }
                    } else {
                        arrayList = X7;
                        i6 = size;
                        jVarArr = jVarArr2;
                        if (!x0().p9(qm9Var2.id, false)) {
                            break;
                        }
                        i7++;
                        X7 = arrayList;
                        size = i6;
                        jVarArr2 = jVarArr;
                    }
                    jVarArr = jVarArr2;
                    i7++;
                    X7 = arrayList;
                    size = i6;
                    jVarArr2 = jVarArr;
                } else {
                    jVarArr = jVarArr2;
                    break;
                }
            }
            if (qm9Var != null && !va(qm9Var)) {
                boolean i10 = ic2.i(dialogId);
                int i11 = !i10 ? 1 : 0;
                if (bVar != null && bVar.f13686a.contains(Long.valueOf(dialogId))) {
                    i4 = i11;
                    i3 = i10 ? 1 : 0;
                    i2 = 1;
                } else {
                    i4 = i11;
                    i3 = i10 ? 1 : 0;
                    i2 = 0;
                }
            } else {
                i2 = 0;
                i3 = 0;
                i4 = 0;
            }
            if (z2 && bVar != null) {
                i5 = 100 - bVar.f13686a.size();
            } else if (this.folderId == 0 && bVar == null) {
                i5 = x0().G;
            } else {
                i5 = x0().H;
            }
            if (i3 + i9 <= i5 && (i4 + i8) - i2 <= i5) {
                z4 = false;
                z5 = true;
            } else {
                z4 = false;
                z5 = false;
            }
            zArr[z4 ? 1 : 0] = z5;
            r1 = z4;
        } else {
            jVarArr = jVarArr2;
            r1 = 0;
        }
        if (zArr[r1]) {
            org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(E0(), r1, r1);
            if (va(qm9Var)) {
                dVar2.f(org.telegram.messenger.u.B0("UnpinMessage", e78.Oh0), g68.Jb);
            } else {
                dVar2.f(org.telegram.messenger.u.B0("PinMessage", e78.vW), g68.v9);
            }
            dVar2.setMinimumWidth(160);
            bundle = null;
            dVar2.setOnClickListener(new View.OnClickListener() { // from class: bd2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u.this.zb(bVar, qm9Var, dialogId, view);
                }
            });
            actionBarPopupWindowLayoutArr[0].addView(dVar2);
        } else {
            bundle = null;
        }
        if (ic2.k(dialogId) && xla.l(x0().R8(Long.valueOf(dialogId)))) {
            z3 = false;
        } else {
            org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(E0(), false, false);
            if (!x0().f9(dialogId, 0)) {
                dVar3.f(org.telegram.messenger.u.B0("Mute", e78.rJ), g68.P8);
            } else {
                dVar3.f(org.telegram.messenger.u.B0("Unmute", e78.Kh0), g68.Ib);
            }
            dVar3.setMinimumWidth(160);
            dVar3.setOnClickListener(new View.OnClickListener() { // from class: cd2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u.this.Ab(dialogId, view);
                }
            });
            z3 = false;
            actionBarPopupWindowLayoutArr[0].addView(dVar3);
        }
        org.telegram.ui.ActionBar.d dVar4 = new org.telegram.ui.ActionBar.d(E0(), z3, true);
        dVar4.setIconColor(K0("dialogRedIcon"));
        dVar4.setTextColor(K0("dialogTextRed"));
        dVar4.f(org.telegram.messenger.u.B0("Delete", e78.Kn), g68.D6);
        dVar4.setMinimumWidth(160);
        dVar4.setOnClickListener(new View.OnClickListener() { // from class: dd2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.this.Bb(arrayList2, view);
            }
        });
        actionBarPopupWindowLayoutArr[0].addView(dVar4);
        if (x0().L6(bundle2, this)) {
            if (this.searchString != null) {
                B0().s(org.telegram.messenger.a0.j, new Object[0]);
            }
            Zb();
            this.parentLayout.setHighlightActionButtons(true);
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                org.telegram.ui.ActionBar.f jVar = new org.telegram.ui.j(bundle2);
                jVarArr[0] = jVar;
                C1(jVar);
                return true;
            }
            org.telegram.ui.ActionBar.f jVar2 = new org.telegram.ui.j(bundle2);
            jVarArr[0] = jVar2;
            D1(jVar2, actionBarPopupWindowLayoutArr[0]);
            org.telegram.ui.j jVar3 = jVarArr[0];
            if (jVar3 != null) {
                jVar3.allowExpandPreviewByClick = true;
                try {
                    jVar3.o().getAvatarImageView().performAccessibilityAction(64, bundle);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }
            return true;
        }
        return false;
    }

    public final void xc(boolean z2) {
        float f2;
        float f3;
        float f4;
        if (this.doneItem == null) {
            return;
        }
        AnimatorSet animatorSet = this.doneItemAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.doneItemAnimator = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.doneItemAnimator = animatorSet2;
        animatorSet2.setDuration(180L);
        if (z2) {
            this.doneItem.setVisibility(0);
        } else {
            this.doneItem.setSelected(false);
            Drawable background = this.doneItem.getBackground();
            if (background != null) {
                background.setState(StateSet.NOTHING);
                background.jumpToCurrentState();
            }
            org.telegram.ui.ActionBar.c cVar = this.searchItem;
            if (cVar != null) {
                if (MDConfig.allowSearchBar) {
                    cVar.setVisibility(0);
                } else {
                    cVar.setVisibility(8);
                }
            }
            org.telegram.ui.ActionBar.c cVar2 = this.proxyItem;
            if (cVar2 != null && this.proxyItemVisible) {
                cVar2.setVisibility(0);
            }
            org.telegram.ui.ActionBar.c cVar3 = this.passcodeItem;
            if (cVar3 != null && this.passcodeItemVisible) {
                cVar3.setVisibility(0);
            }
            org.telegram.ui.ActionBar.c cVar4 = this.downloadsItem;
            if (cVar4 != null && this.downloadsItemVisible) {
                cVar4.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        org.telegram.ui.ActionBar.c cVar5 = this.doneItem;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f5 = 1.0f;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        arrayList.add(ObjectAnimator.ofFloat(cVar5, property, fArr));
        if (this.proxyItemVisible) {
            org.telegram.ui.ActionBar.c cVar6 = this.proxyItem;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (z2) {
                f4 = 0.0f;
            } else {
                f4 = 1.0f;
            }
            fArr2[0] = f4;
            arrayList.add(ObjectAnimator.ofFloat(cVar6, property2, fArr2));
        }
        if (this.passcodeItemVisible) {
            org.telegram.ui.ActionBar.c cVar7 = this.passcodeItem;
            Property property3 = View.ALPHA;
            float[] fArr3 = new float[1];
            if (z2) {
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            fArr3[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(cVar7, property3, fArr3));
        }
        org.telegram.ui.ActionBar.c cVar8 = this.searchItem;
        Property property4 = View.ALPHA;
        float[] fArr4 = new float[1];
        if (z2) {
            f5 = 0.0f;
        }
        fArr4[0] = f5;
        arrayList.add(ObjectAnimator.ofFloat(cVar8, property4, fArr4));
        this.doneItemAnimator.playTogether(arrayList);
        this.doneItemAnimator.addListener(new j0(z2));
        this.doneItemAnimator.start();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void y1(boolean z2, boolean z3) {
        if (!z2 && z3) {
            this.isSlideBackTransition = true;
            jc(true);
            return;
        }
        this.slideBackTransitionAnimator = null;
        this.isSlideBackTransition = false;
        jc(false);
        uc(1.0f);
    }

    public final void yc() {
        if (!this.askingForPermissions && x0().f13599f && x0().f13489F && this.filterTabsView != null && x0().f13656r.isEmpty() && !this.isPaused && M0().f19546g && !this.inPreviewMode) {
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            if (g8.getBoolean("filterhint", false)) {
                return;
            }
            g8.edit().putBoolean("filterhint", true).commit();
            org.telegram.messenger.a.n3(new Runnable() { // from class: pd2
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.Db();
                }
            }, 1000L);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return org.telegram.ui.ActionBar.l.B1(MDConfig.mdBottomBar ? "windowBackgroundBottomBar" : "windowBackgroundGray");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean z1(org.telegram.ui.ActionBar.f fVar) {
        boolean z1 = super.z1(fVar);
        if (z1 && this.viewPages != null) {
            int i2 = 0;
            while (true) {
                b1[] b1VarArr = this.viewPages;
                if (i2 >= b1VarArr.length) {
                    break;
                }
                b1VarArr[i2].dialogsAdapter.H();
                i2++;
            }
        }
        return z1;
    }

    public final void zc() {
        if (this.showingSuggestion != null) {
            return;
        }
        for (String str : x0().f13517a) {
            if (Ec(str)) {
                this.showingSuggestion = str;
                return;
            }
        }
    }
}
