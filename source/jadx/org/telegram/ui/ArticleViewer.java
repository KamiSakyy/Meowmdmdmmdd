package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.IntEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.MetricAffectingSpan;
import android.text.style.URLSpan;
import android.util.Property;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View$OnScrollChangeListener;
import android.view.ViewAnimationUtils;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dw9;
import java.io.File;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import org.slf4j.Marker;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.h;
import org.telegram.messenger.x;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_joinChannel;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser;
import org.telegram.tgnet.TLRPC$TL_messages_getWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_page;
import org.telegram.tgnet.TLRPC$TL_pageBlockAudio;
import org.telegram.tgnet.TLRPC$TL_pageBlockAuthorDate;
import org.telegram.tgnet.TLRPC$TL_pageBlockBlockquote;
import org.telegram.tgnet.TLRPC$TL_pageBlockChannel;
import org.telegram.tgnet.TLRPC$TL_pageBlockCollage;
import org.telegram.tgnet.TLRPC$TL_pageBlockCover;
import org.telegram.tgnet.TLRPC$TL_pageBlockDetails;
import org.telegram.tgnet.TLRPC$TL_pageBlockDivider;
import org.telegram.tgnet.TLRPC$TL_pageBlockEmbed;
import org.telegram.tgnet.TLRPC$TL_pageBlockEmbedPost;
import org.telegram.tgnet.TLRPC$TL_pageBlockFooter;
import org.telegram.tgnet.TLRPC$TL_pageBlockHeader;
import org.telegram.tgnet.TLRPC$TL_pageBlockKicker;
import org.telegram.tgnet.TLRPC$TL_pageBlockList;
import org.telegram.tgnet.TLRPC$TL_pageBlockMap;
import org.telegram.tgnet.TLRPC$TL_pageBlockOrderedList;
import org.telegram.tgnet.TLRPC$TL_pageBlockParagraph;
import org.telegram.tgnet.TLRPC$TL_pageBlockPhoto;
import org.telegram.tgnet.TLRPC$TL_pageBlockPreformatted;
import org.telegram.tgnet.TLRPC$TL_pageBlockPullquote;
import org.telegram.tgnet.TLRPC$TL_pageBlockRelatedArticles;
import org.telegram.tgnet.TLRPC$TL_pageBlockSlideshow;
import org.telegram.tgnet.TLRPC$TL_pageBlockSubheader;
import org.telegram.tgnet.TLRPC$TL_pageBlockSubtitle;
import org.telegram.tgnet.TLRPC$TL_pageBlockTable;
import org.telegram.tgnet.TLRPC$TL_pageBlockTitle;
import org.telegram.tgnet.TLRPC$TL_pageBlockVideo;
import org.telegram.tgnet.TLRPC$TL_pageCaption;
import org.telegram.tgnet.TLRPC$TL_pageRelatedArticle;
import org.telegram.tgnet.TLRPC$TL_pageTableCell;
import org.telegram.tgnet.TLRPC$TL_pageTableRow;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_textAnchor;
import org.telegram.tgnet.TLRPC$TL_textBold;
import org.telegram.tgnet.TLRPC$TL_textConcat;
import org.telegram.tgnet.TLRPC$TL_textEmail;
import org.telegram.tgnet.TLRPC$TL_textEmpty;
import org.telegram.tgnet.TLRPC$TL_textFixed;
import org.telegram.tgnet.TLRPC$TL_textImage;
import org.telegram.tgnet.TLRPC$TL_textItalic;
import org.telegram.tgnet.TLRPC$TL_textMarked;
import org.telegram.tgnet.TLRPC$TL_textPhone;
import org.telegram.tgnet.TLRPC$TL_textPlain;
import org.telegram.tgnet.TLRPC$TL_textStrike;
import org.telegram.tgnet.TLRPC$TL_textSubscript;
import org.telegram.tgnet.TLRPC$TL_textSuperscript;
import org.telegram.tgnet.TLRPC$TL_textUnderline;
import org.telegram.tgnet.TLRPC$TL_textUrl;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_webPage;
import org.telegram.tgnet.TLRPC$TL_webPageNotModified;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ArticleViewer;
import org.telegram.ui.Components.AnimatedArrowDrawable;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RadioButton;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.b2;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.o3;
import org.telegram.ui.Components.t2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w2;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.q0;
/* loaded from: classes2.dex */
public class ArticleViewer implements a0.d {
    @SuppressLint({"StaticFieldLeak"})
    private static volatile ArticleViewer Instance;
    private static TextPaint channelNamePaint;
    private static TextPaint channelNamePhotoPaint;
    private static Paint dividerPaint;
    private static Paint dotsPaint;
    private static TextPaint embedPostAuthorPaint;
    private static TextPaint embedPostDatePaint;
    private static TextPaint errorTextPaint;
    private static TextPaint listTextNumPaint;
    private static TextPaint listTextPointerPaint;
    private static Paint photoBackgroundPaint;
    private static Paint preformattedBackgroundPaint;
    private static Paint quoteLinePaint;
    private static TextPaint relatedArticleHeaderPaint;
    private static TextPaint relatedArticleTextPaint;
    private static Paint tableHalfLinePaint;
    private static Paint tableHeaderPaint;
    private static Paint tableLinePaint;
    private static Paint tableStripPaint;
    private static Paint urlPaint;
    private static Paint webpageMarkPaint;
    private static Paint webpageSearchPaint;
    private static Paint webpageUrlPaint;
    private u1[] adapter;
    private int anchorsOffsetMeasuredWidth;
    private Runnable animationEndRunnable;
    private int animationInProgress;
    private boolean attachedToWindow;
    private ImageView backButton;
    private fv backDrawable;
    private Paint backgroundPaint;
    private ImageView clearButton;
    private boolean closeAnimationInProgress;
    private boolean collapsed;
    private FrameLayout containerView;
    private int currentAccount;
    private int currentHeaderHeight;
    private o3 currentPlayingVideo;
    private int currentSearchIndex;
    private View customView;
    private WebChromeClient.CustomViewCallback customViewCallback;
    private TextView deleteView;
    private boolean drawBlockSelection;
    private pn fullscreenAspectRatioView;
    private TextureView fullscreenTextureView;
    private FrameLayout fullscreenVideoContainer;
    private o3 fullscreenedVideo;
    private boolean hasCutout;
    private FrameLayout headerView;
    private boolean ignoreOnTextChange;
    private boolean isVisible;
    private boolean keyboardVisible;
    private Object lastInsets;
    private int lastReqId;
    private Drawable layerShadowDrawable;
    private androidx.recyclerview.widget.k[] layoutManager;
    private Runnable lineProgressTickRunnable;
    private uo4 lineProgressView;
    private org.telegram.ui.ActionBar.g linkSheet;
    private v1[] listView;
    private fm9 loadedChannel;
    private boolean loadingChannel;
    private org.telegram.ui.ActionBar.c menuButton;
    private FrameLayout menuContainer;
    private int openUrlReqId;
    private AnimatorSet pageSwitchAnimation;
    private Activity parentActivity;
    private org.telegram.ui.ActionBar.f parentFragment;
    public org.telegram.ui.q0 pinchToZoomHelper;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout popupLayout;
    private Rect popupRect;
    private ActionBarPopupWindow popupWindow;
    private int pressedLayoutY;
    private org.telegram.ui.Components.a1 pressedLink;
    private e1 pressedLinkOwnerLayout;
    private View pressedLinkOwnerView;
    private int previewsReqId;
    private a02 progressView;
    private AnimatorSet progressViewAnimation;
    private AnimatorSet runAfterKeyboardClose;
    private Paint scrimPaint;
    private FrameLayout searchContainer;
    private l69 searchCountText;
    private ImageView searchDownButton;
    private EditTextBoldCursor searchField;
    private FrameLayout searchPanel;
    private Runnable searchRunnable;
    private View searchShadow;
    private String searchText;
    private ImageView searchUpButton;
    private Drawable slideDotBigDrawable;
    private Drawable slideDotDrawable;
    public dw9.g textSelectionHelper;
    public dw9.g textSelectionHelperBottomSheet;
    private l69 titleTextView;
    private long transitionAnimationStartTime;
    private Dialog visibleDialog;
    private WindowManager.LayoutParams windowLayoutParams;
    private WindowView windowView;
    public static final Property<WindowView, Float> ARTICLE_VIEWER_INNER_TRANSLATION_X = new k("innerTranslationX");
    private static TextPaint audioTimePaint = new TextPaint(1);
    private static SparseArray<TextPaint> photoCaptionTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> photoCreditTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> titleTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> kickerTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> headerTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> subtitleTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> subheaderTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> authorTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> footerTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> paragraphTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> listTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> preformattedTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> quoteTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> embedPostTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> embedPostCaptionTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> mediaCaptionTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> mediaCreditTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> relatedArticleTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> detailsTextPaints = new SparseArray<>();
    private static SparseArray<TextPaint> tableTextPaints = new SparseArray<>();
    private ArrayList<h0> createdWebViews = new ArrayList<>();
    private int lastBlockNum = 1;
    private DecelerateInterpolator interpolator = new DecelerateInterpolator(1.5f);
    private ArrayList<vq9> pagesStack = new ArrayList<>();
    private boolean animateClear = true;
    private Paint headerPaint = new Paint();
    private Paint statusBarPaint = new Paint();
    private Paint navigationBarPaint = new Paint();
    private Paint headerProgressPaint = new Paint();
    private boolean checkingForLongPress = false;
    private c1 pendingCheckForLongPress = null;
    private int pressCount = 0;
    private d1 pendingCheckForTap = null;
    private a1.b links = new a1.b();
    private bq4 urlPath = new bq4();
    private int allowAnimationIndex = -1;
    private final String BOTTOM_SHEET_VIEW_TAG = "bottomSheet";
    private int selectedFont = 0;
    private f1[] fontCells = new f1[2];
    private ArrayList<j1> searchResults = new ArrayList<>();
    private int lastSearchIndex = -1;

    /* loaded from: classes2.dex */
    public class WindowView extends FrameLayout {
        private float alpha;
        private int bHeight;
        private int bWidth;
        private int bX;
        private int bY;
        private final Paint blackPaint;
        private float innerTranslationX;
        private boolean maybeStartTracking;
        private boolean movingPage;
        private boolean selfLayout;
        private int startMovingHeaderHeight;
        private boolean startedTracking;
        private int startedTrackingPointerId;
        private int startedTrackingX;
        private int startedTrackingY;
        private VelocityTracker tracker;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$backAnimation;

            public a(boolean z) {
                this.val$backAnimation = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                String str;
                if (WindowView.this.movingPage) {
                    ArticleViewer.this.listView[0].setBackgroundDrawable(null);
                    if (!this.val$backAnimation) {
                        u1 u1Var = ArticleViewer.this.adapter[1];
                        ArticleViewer.this.adapter[1] = ArticleViewer.this.adapter[0];
                        ArticleViewer.this.adapter[0] = u1Var;
                        v1 v1Var = ArticleViewer.this.listView[1];
                        ArticleViewer.this.listView[1] = ArticleViewer.this.listView[0];
                        ArticleViewer.this.listView[0] = v1Var;
                        androidx.recyclerview.widget.k kVar = ArticleViewer.this.layoutManager[1];
                        ArticleViewer.this.layoutManager[1] = ArticleViewer.this.layoutManager[0];
                        ArticleViewer.this.layoutManager[0] = kVar;
                        ArticleViewer.this.pagesStack.remove(ArticleViewer.this.pagesStack.size() - 1);
                        ArticleViewer articleViewer = ArticleViewer.this;
                        articleViewer.textSelectionHelper.E0(articleViewer.listView[0]);
                        ArticleViewer articleViewer2 = ArticleViewer.this;
                        articleViewer2.textSelectionHelper.layoutManager = articleViewer2.layoutManager[0];
                        l69 l69Var = ArticleViewer.this.titleTextView;
                        if (ArticleViewer.this.adapter[0].currentPage.f21118d == null) {
                            str = "";
                        } else {
                            str = ArticleViewer.this.adapter[0].currentPage.f21118d;
                        }
                        l69Var.i(str);
                        ArticleViewer.this.textSelectionHelper.Q(true);
                        ArticleViewer.this.headerView.invalidate();
                    }
                    ArticleViewer.this.listView[1].setVisibility(8);
                    ArticleViewer.this.headerView.invalidate();
                } else if (!this.val$backAnimation) {
                    ArticleViewer.this.h4();
                    ArticleViewer.this.V3();
                }
                WindowView.this.movingPage = false;
                WindowView.this.startedTracking = false;
                ArticleViewer.this.closeAnimationInProgress = false;
            }
        }

        public WindowView(Context context) {
            super(context);
            this.blackPaint = new Paint();
        }

        @Override // android.view.ViewGroup, android.view.View
        public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
            WindowInsets rootWindowInsets;
            DisplayCutout displayCutout;
            List<Rect> boundingRects;
            WindowInsets windowInsets2 = (WindowInsets) ArticleViewer.this.lastInsets;
            ArticleViewer.this.lastInsets = windowInsets;
            if ((windowInsets2 == null || !windowInsets2.toString().equals(windowInsets.toString())) && ArticleViewer.this.windowView != null) {
                ArticleViewer.this.windowView.requestLayout();
            }
            if (Build.VERSION.SDK_INT >= 28 && ArticleViewer.this.parentActivity != null) {
                rootWindowInsets = ArticleViewer.this.parentActivity.getWindow().getDecorView().getRootWindowInsets();
                displayCutout = rootWindowInsets.getDisplayCutout();
                if (displayCutout != null && (boundingRects = displayCutout.getBoundingRects()) != null && !boundingRects.isEmpty()) {
                    ArticleViewer articleViewer = ArticleViewer.this;
                    boolean z = false;
                    if (boundingRects.get(0).height() != 0) {
                        z = true;
                    }
                    articleViewer.hasCutout = z;
                }
            }
            return super.dispatchApplyWindowInsets(windowInsets);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            int i;
            super.dispatchDraw(canvas);
            if (ArticleViewer.this.lastInsets == null && this.bWidth != 0 && this.bHeight != 0) {
                this.blackPaint.setAlpha((int) (ArticleViewer.this.windowView.getAlpha() * 255.0f));
                int i2 = this.bX;
                if (i2 == 0 && (i = this.bY) == 0) {
                    canvas.drawRect(i2, i, i2 + this.bWidth, i + this.bHeight, this.blackPaint);
                } else {
                    canvas.drawRect(i2 - getTranslationX(), this.bY, (this.bX + this.bWidth) - getTranslationX(), this.bY + this.bHeight, this.blackPaint);
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
            if (keyEvent != null && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                if (ArticleViewer.this.searchField.isFocused()) {
                    ArticleViewer.this.searchField.clearFocus();
                    org.telegram.messenger.a.B1(ArticleViewer.this.searchField);
                } else {
                    ArticleViewer.this.D2(true, false);
                }
                return true;
            }
            return super.dispatchKeyEventPreIme(keyEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (ArticleViewer.this.pinchToZoomHelper.J()) {
                motionEvent.offsetLocation(-ArticleViewer.this.containerView.getX(), -ArticleViewer.this.containerView.getY());
                return ArticleViewer.this.pinchToZoomHelper.M(motionEvent);
            }
            dw9.r Z = ArticleViewer.this.textSelectionHelper.Z(getContext());
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.offsetLocation(-ArticleViewer.this.containerView.getX(), -ArticleViewer.this.containerView.getY());
            if (ArticleViewer.this.textSelectionHelper.l0() && ArticleViewer.this.textSelectionHelper.Z(getContext()).onTouchEvent(obtain)) {
                return true;
            }
            if (Z.a(motionEvent)) {
                motionEvent.setAction(3);
            }
            if (motionEvent.getAction() == 0 && ArticleViewer.this.textSelectionHelper.l0() && (motionEvent.getY() < ArticleViewer.this.containerView.getTop() || motionEvent.getY() > ArticleViewer.this.containerView.getBottom())) {
                if (!ArticleViewer.this.textSelectionHelper.Z(getContext()).onTouchEvent(obtain)) {
                    return true;
                }
                return super.dispatchTouchEvent(motionEvent);
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int measuredWidth = getMeasuredWidth();
            int i = (int) this.innerTranslationX;
            int save = canvas.save();
            canvas.clipRect(i, 0, measuredWidth, getHeight());
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restoreToCount(save);
            if (i != 0 && view == ArticleViewer.this.containerView) {
                float f = measuredWidth - i;
                float min = Math.min(0.8f, f / measuredWidth);
                if (min < 0.0f) {
                    min = 0.0f;
                }
                ArticleViewer.this.scrimPaint.setColor(((int) (min * 153.0f)) << 24);
                canvas.drawRect(0.0f, 0.0f, i, getHeight(), ArticleViewer.this.scrimPaint);
                float max = Math.max(0.0f, Math.min(f / org.telegram.messenger.a.e0(20.0f), 1.0f));
                ArticleViewer.this.layerShadowDrawable.setBounds(i - ArticleViewer.this.layerShadowDrawable.getIntrinsicWidth(), view.getTop(), i, view.getBottom());
                ArticleViewer.this.layerShadowDrawable.setAlpha((int) (max * 255.0f));
                ArticleViewer.this.layerShadowDrawable.draw(canvas);
            }
            return drawChild;
        }

        public boolean e(MotionEvent motionEvent) {
            View view;
            boolean z;
            if (ArticleViewer.this.pageSwitchAnimation != null || ArticleViewer.this.closeAnimationInProgress || ArticleViewer.this.fullscreenVideoContainer.getVisibility() == 0 || ArticleViewer.this.textSelectionHelper.l0()) {
                return false;
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && !this.startedTracking && !this.maybeStartTracking) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.maybeStartTracking = true;
                this.startedTrackingX = (int) motionEvent.getX();
                this.startedTrackingY = (int) motionEvent.getY();
                VelocityTracker velocityTracker = this.tracker;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                if (this.tracker == null) {
                    this.tracker = VelocityTracker.obtain();
                }
                int max = Math.max(0, (int) (motionEvent.getX() - this.startedTrackingX));
                int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
                this.tracker.addMovement(motionEvent);
                if (this.maybeStartTracking && !this.startedTracking && max >= org.telegram.messenger.a.e1(0.4f, true) && Math.abs(max) / 3 > abs) {
                    f(motionEvent);
                } else if (this.startedTracking) {
                    ArticleViewer.this.pressedLinkOwnerLayout = null;
                    ArticleViewer.this.pressedLinkOwnerView = null;
                    if (this.movingPage) {
                        ArticleViewer.this.listView[0].setTranslationX(max);
                    } else {
                        float f = max;
                        ArticleViewer.this.containerView.setTranslationX(f);
                        setInnerTranslationX(f);
                    }
                }
            } else if (motionEvent != null && motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6)) {
                if (this.tracker == null) {
                    this.tracker = VelocityTracker.obtain();
                }
                this.tracker.computeCurrentVelocity(1000);
                float xVelocity = this.tracker.getXVelocity();
                float yVelocity = this.tracker.getYVelocity();
                if (!this.startedTracking && xVelocity >= 3500.0f && xVelocity > Math.abs(yVelocity)) {
                    f(motionEvent);
                }
                if (this.startedTracking) {
                    if (this.movingPage) {
                        view = ArticleViewer.this.listView[0];
                    } else {
                        view = ArticleViewer.this.containerView;
                    }
                    float x = view.getX();
                    if (x < view.getMeasuredWidth() / 3.0f && (xVelocity < 3500.0f || xVelocity < yVelocity)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AnimatorSet animatorSet = new AnimatorSet();
                    if (!z) {
                        x = view.getMeasuredWidth() - x;
                        if (this.movingPage) {
                            animatorSet.playTogether(ObjectAnimator.ofFloat(ArticleViewer.this.listView[0], View.TRANSLATION_X, view.getMeasuredWidth()));
                        } else {
                            animatorSet.playTogether(ObjectAnimator.ofFloat(ArticleViewer.this.containerView, View.TRANSLATION_X, view.getMeasuredWidth()), ObjectAnimator.ofFloat(this, ArticleViewer.ARTICLE_VIEWER_INNER_TRANSLATION_X, view.getMeasuredWidth()));
                        }
                    } else if (this.movingPage) {
                        animatorSet.playTogether(ObjectAnimator.ofFloat(ArticleViewer.this.listView[0], View.TRANSLATION_X, 0.0f));
                    } else {
                        animatorSet.playTogether(ObjectAnimator.ofFloat(ArticleViewer.this.containerView, View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this, ArticleViewer.ARTICLE_VIEWER_INNER_TRANSLATION_X, 0.0f));
                    }
                    animatorSet.setDuration(Math.max((int) ((200.0f / view.getMeasuredWidth()) * x), 50));
                    animatorSet.addListener(new a(z));
                    animatorSet.start();
                    ArticleViewer.this.closeAnimationInProgress = true;
                } else {
                    this.maybeStartTracking = false;
                    this.startedTracking = false;
                    this.movingPage = false;
                }
                VelocityTracker velocityTracker2 = this.tracker;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.tracker = null;
                }
            } else if (motionEvent == null) {
                this.maybeStartTracking = false;
                this.startedTracking = false;
                this.movingPage = false;
                VelocityTracker velocityTracker3 = this.tracker;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.tracker = null;
                }
                dw9.g gVar = ArticleViewer.this.textSelectionHelper;
                if (gVar != null && !gVar.l0()) {
                    ArticleViewer.this.textSelectionHelper.P();
                }
            }
            return this.startedTracking;
        }

        public final void f(MotionEvent motionEvent) {
            this.maybeStartTracking = false;
            this.startedTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            if (ArticleViewer.this.pagesStack.size() > 1) {
                this.movingPage = true;
                this.startMovingHeaderHeight = ArticleViewer.this.currentHeaderHeight;
                ArticleViewer.this.listView[1].setVisibility(0);
                ArticleViewer.this.listView[1].setAlpha(1.0f);
                ArticleViewer.this.listView[1].setTranslationX(0.0f);
                ArticleViewer.this.listView[0].setBackgroundColor(ArticleViewer.this.backgroundPaint.getColor());
                ArticleViewer articleViewer = ArticleViewer.this;
                articleViewer.u4((vq9) articleViewer.pagesStack.get(ArticleViewer.this.pagesStack.size() - 2), true, -1);
            } else {
                this.movingPage = false;
            }
            ArticleViewer.this.y2();
        }

        @Override // android.view.View
        @Keep
        public float getAlpha() {
            return this.alpha;
        }

        @Keep
        public float getInnerTranslationX() {
            return this.innerTranslationX;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            ArticleViewer.this.attachedToWindow = true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            ArticleViewer.this.attachedToWindow = false;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int measuredHeight;
            int systemWindowInsetRight;
            int measuredWidth = getMeasuredWidth();
            float f = measuredWidth;
            float measuredHeight2 = getMeasuredHeight();
            canvas.drawRect(this.innerTranslationX, 0.0f, f, measuredHeight2, ArticleViewer.this.backgroundPaint);
            if (ArticleViewer.this.lastInsets != null) {
                WindowInsets windowInsets = (WindowInsets) ArticleViewer.this.lastInsets;
                canvas.drawRect(this.innerTranslationX, 0.0f, f, windowInsets.getSystemWindowInsetTop(), ArticleViewer.this.statusBarPaint);
                if (ArticleViewer.this.hasCutout) {
                    int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
                    if (systemWindowInsetLeft != 0) {
                        canvas.drawRect(0.0f, 0.0f, systemWindowInsetLeft, measuredHeight2, ArticleViewer.this.statusBarPaint);
                    }
                    if (windowInsets.getSystemWindowInsetRight() != 0) {
                        canvas.drawRect(measuredWidth - systemWindowInsetRight, 0.0f, f, measuredHeight2, ArticleViewer.this.statusBarPaint);
                    }
                }
                canvas.drawRect(0.0f, measuredHeight - windowInsets.getStableInsetBottom(), f, measuredHeight2, ArticleViewer.this.navigationBarPaint);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return !ArticleViewer.this.collapsed && (e(motionEvent) || super.onInterceptTouchEvent(motionEvent));
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            if (this.selfLayout) {
                return;
            }
            int i6 = i3 - i;
            int i7 = 0;
            if (ArticleViewer.this.anchorsOffsetMeasuredWidth != i6) {
                for (int i8 = 0; i8 < ArticleViewer.this.listView.length; i8++) {
                    for (Map.Entry entry : ArticleViewer.this.adapter[i8].anchorsOffset.entrySet()) {
                        entry.setValue(-1);
                    }
                }
                ArticleViewer.this.anchorsOffsetMeasuredWidth = i6;
            }
            if (ArticleViewer.this.lastInsets != null) {
                WindowInsets windowInsets = (WindowInsets) ArticleViewer.this.lastInsets;
                int systemWindowInsetLeft = windowInsets.getSystemWindowInsetLeft();
                if (windowInsets.getSystemWindowInsetRight() != 0) {
                    this.bX = i6 - this.bWidth;
                    this.bY = 0;
                } else if (windowInsets.getSystemWindowInsetLeft() != 0) {
                    this.bX = 0;
                    this.bY = 0;
                } else {
                    this.bX = 0;
                    this.bY = (i4 - i2) - this.bHeight;
                }
                i5 = 0 + windowInsets.getSystemWindowInsetTop();
                i7 = systemWindowInsetLeft;
            } else {
                i5 = 0;
            }
            ArticleViewer.this.containerView.layout(i7, i5, ArticleViewer.this.containerView.getMeasuredWidth() + i7, ArticleViewer.this.containerView.getMeasuredHeight() + i5);
            ArticleViewer.this.fullscreenVideoContainer.layout(i7, i5, ArticleViewer.this.fullscreenVideoContainer.getMeasuredWidth() + i7, ArticleViewer.this.fullscreenVideoContainer.getMeasuredHeight() + i5);
            if (ArticleViewer.this.runAfterKeyboardClose != null) {
                ArticleViewer.this.runAfterKeyboardClose.start();
                ArticleViewer.this.runAfterKeyboardClose = null;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (ArticleViewer.this.lastInsets != null) {
                setMeasuredDimension(size, size2);
                WindowInsets windowInsets = (WindowInsets) ArticleViewer.this.lastInsets;
                if (org.telegram.messenger.a.f12485d) {
                    int i3 = org.telegram.messenger.a.f12447a.y;
                    if (size2 > i3) {
                        size2 = i3;
                    }
                    size2 += org.telegram.messenger.a.f12472b;
                }
                int systemWindowInsetBottom = size2 - windowInsets.getSystemWindowInsetBottom();
                size -= windowInsets.getSystemWindowInsetRight() + windowInsets.getSystemWindowInsetLeft();
                if (windowInsets.getSystemWindowInsetRight() != 0) {
                    this.bWidth = windowInsets.getSystemWindowInsetRight();
                    this.bHeight = systemWindowInsetBottom;
                } else if (windowInsets.getSystemWindowInsetLeft() != 0) {
                    this.bWidth = windowInsets.getSystemWindowInsetLeft();
                    this.bHeight = systemWindowInsetBottom;
                } else {
                    this.bWidth = size;
                    this.bHeight = windowInsets.getStableInsetBottom();
                }
                size2 = systemWindowInsetBottom - windowInsets.getSystemWindowInsetTop();
            } else {
                setMeasuredDimension(size, size2);
            }
            boolean z = false;
            ArticleViewer.this.menuButton.setAdditionalYOffset(((-(ArticleViewer.this.currentHeaderHeight - org.telegram.messenger.a.e0(56.0f))) / 2) + 0);
            ArticleViewer articleViewer = ArticleViewer.this;
            if (size2 < org.telegram.messenger.a.f12447a.y - org.telegram.messenger.a.e0(100.0f)) {
                z = true;
            }
            articleViewer.keyboardVisible = z;
            ArticleViewer.this.containerView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            ArticleViewer.this.fullscreenVideoContainer.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !ArticleViewer.this.collapsed && (e(motionEvent) || super.onTouchEvent(motionEvent));
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            e(null);
            super.requestDisallowInterceptTouchEvent(z);
        }

        @Override // android.view.View
        @Keep
        public void setAlpha(float f) {
            boolean z;
            int i = (int) (255.0f * f);
            ArticleViewer.this.backgroundPaint.setAlpha(i);
            ArticleViewer.this.statusBarPaint.setAlpha(i);
            this.alpha = f;
            if (ArticleViewer.this.parentActivity instanceof LaunchActivity) {
                DrawerLayoutContainer drawerLayoutContainer = ((LaunchActivity) ArticleViewer.this.parentActivity).drawerLayoutContainer;
                if (ArticleViewer.this.isVisible && this.alpha == 1.0f && this.innerTranslationX == 0.0f) {
                    z = false;
                } else {
                    z = true;
                }
                drawerLayoutContainer.setAllowDrawContent(z);
            }
            invalidate();
        }

        @Keep
        public void setInnerTranslationX(float f) {
            boolean z;
            this.innerTranslationX = f;
            if (ArticleViewer.this.parentActivity instanceof LaunchActivity) {
                DrawerLayoutContainer drawerLayoutContainer = ((LaunchActivity) ArticleViewer.this.parentActivity).drawerLayoutContainer;
                if (ArticleViewer.this.isVisible && this.alpha == 1.0f && this.innerTranslationX == 0.0f) {
                    z = false;
                } else {
                    z = true;
                }
                drawerLayoutContainer.setAllowDrawContent(z);
            }
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int Z;
            View D;
            float min;
            float measuredWidth = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            canvas.drawRect(0.0f, 0.0f, measuredWidth, measuredHeight, ArticleViewer.this.headerPaint);
            if (ArticleViewer.this.layoutManager == null) {
                return;
            }
            int d2 = ArticleViewer.this.layoutManager[0].d2();
            int h2 = ArticleViewer.this.layoutManager[0].h2();
            int Z2 = ArticleViewer.this.layoutManager[0].Z() - 2;
            if (h2 >= Z2) {
                D = ArticleViewer.this.layoutManager[0].D(Z2);
            } else {
                D = ArticleViewer.this.layoutManager[0].D(d2);
            }
            if (D == null) {
                return;
            }
            float f = measuredWidth / (Z - 1);
            ArticleViewer.this.layoutManager[0].K();
            float measuredHeight2 = D.getMeasuredHeight();
            if (h2 >= Z2) {
                min = (((Z2 - d2) * f) * (ArticleViewer.this.listView[0].getMeasuredHeight() - D.getTop())) / measuredHeight2;
            } else {
                min = (1.0f - ((Math.min(0, D.getTop() - ArticleViewer.this.listView[0].getPaddingTop()) + measuredHeight2) / measuredHeight2)) * f;
            }
            canvas.drawRect(0.0f, 0.0f, (d2 * f) + min, measuredHeight, ArticleViewer.this.headerProgressPaint);
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockAuthorDate currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public a0(Context context, u1 u1Var) {
            super(context);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockAuthorDate tLRPC$TL_pageBlockAuthorDate) {
            this.currentBlock = tLRPC$TL_pageBlockAuthorDate;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            e1 e1Var = this.textLayout;
            if (e1Var == null) {
                return;
            }
            accessibilityNodeInfo.setText(e1Var.l());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v10, types: [android.text.Spannable] */
        /* JADX WARN: Type inference failed for: r15v11 */
        /* JADX WARN: Type inference failed for: r15v26 */
        /* JADX WARN: Type inference failed for: r15v27 */
        /* JADX WARN: Type inference failed for: r15v28 */
        /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r15v9 */
        /* JADX WARN: Type inference failed for: r4v9, types: [android.text.Spannable$Factory] */
        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Spannable spannable;
            ?? r15;
            int indexOf;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockAuthorDate tLRPC$TL_pageBlockAuthorDate = this.currentBlock;
            int i3 = 1;
            if (tLRPC$TL_pageBlockAuthorDate != null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                u1 u1Var = this.parentAdapter;
                vp9 vp9Var = tLRPC$TL_pageBlockAuthorDate.f14884a;
                CharSequence V2 = articleViewer.V2(u1Var, this, vp9Var, vp9Var, tLRPC$TL_pageBlockAuthorDate, size);
                MetricAffectingSpan[] metricAffectingSpanArr = null;
                if (V2 instanceof Spannable) {
                    Spannable spannable2 = (Spannable) V2;
                    metricAffectingSpanArr = (MetricAffectingSpan[]) spannable2.getSpans(0, V2.length(), MetricAffectingSpan.class);
                    spannable = spannable2;
                } else {
                    spannable = null;
                }
                if (this.currentBlock.a != 0 && !TextUtils.isEmpty(V2)) {
                    r15 = org.telegram.messenger.u.d0("ArticleDateByAuthor", e78.g8, org.telegram.messenger.u.p0().l.a(this.currentBlock.a * 1000), V2);
                } else if (!TextUtils.isEmpty(V2)) {
                    r15 = org.telegram.messenger.u.d0("ArticleByAuthor", e78.f8, V2);
                } else {
                    r15 = org.telegram.messenger.u.p0().l.a(this.currentBlock.a * 1000);
                }
                if (metricAffectingSpanArr != null) {
                    try {
                        if (metricAffectingSpanArr.length > 0 && (indexOf = TextUtils.indexOf((CharSequence) r15, V2)) != -1) {
                            r15 = Spannable.Factory.getInstance().newSpannable(r15);
                            for (int i4 = 0; i4 < metricAffectingSpanArr.length; i4++) {
                                MetricAffectingSpan metricAffectingSpan = metricAffectingSpanArr[i4];
                                r15.setSpan(metricAffectingSpan, spannable.getSpanStart(metricAffectingSpan) + indexOf, spannable.getSpanEnd(metricAffectingSpanArr[i4]) + indexOf, 33);
                            }
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
                e1 G2 = ArticleViewer.this.G2(this, r15, null, size - org.telegram.messenger.a.e0(36.0f), this.textY, this.currentBlock, this.parentAdapter);
                this.textLayout = G2;
                if (G2 != null) {
                    int e0 = org.telegram.messenger.a.e0(16.0f) + this.textLayout.g() + 0;
                    if (this.parentAdapter.isRtl) {
                        this.textX = (int) Math.floor((size - this.textLayout.k(0)) - org.telegram.messenger.a.e0(16.0f));
                    } else {
                        this.textX = org.telegram.messenger.a.e0(18.0f);
                    }
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                    i3 = e0;
                } else {
                    i3 = 0;
                }
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class a1 extends View implements dw9.f {
        private TLRPC$TL_pageBlockTitle currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public a1(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockTitle tLRPC$TL_pageBlockTitle) {
            this.currentBlock = tLRPC$TL_pageBlockTitle;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            if (this.textLayout == null) {
                return;
            }
            accessibilityNodeInfo.setText(((Object) this.textLayout.l()) + ", " + org.telegram.messenger.u.B0("AccDescrIVTitle", e78.e0));
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockTitle tLRPC$TL_pageBlockTitle = this.currentBlock;
            if (tLRPC$TL_pageBlockTitle != null) {
                i3 = 0;
                if (tLRPC$TL_pageBlockTitle.first) {
                    i3 = 0 + org.telegram.messenger.a.e0(8.0f);
                    this.textY = org.telegram.messenger.a.e0(16.0f);
                } else {
                    this.textY = org.telegram.messenger.a.e0(8.0f);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = this.currentBlock.f14927a;
                int e0 = size - org.telegram.messenger.a.e0(36.0f);
                int i4 = this.textY;
                TLRPC$TL_pageBlockTitle tLRPC$TL_pageBlockTitle2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e0, i4, tLRPC$TL_pageBlockTitle2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    i3 += org.telegram.messenger.a.e0(16.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && !org.telegram.messenger.a.N3(this)) {
                clearFocus();
                requestFocus();
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockBlockquote currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private e1 textLayout2;
        private int textX;
        private int textY;
        private int textY2;

        public b0(Context context, u1 u1Var) {
            super(context);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockBlockquote tLRPC$TL_pageBlockBlockquote) {
            this.currentBlock = tLRPC$TL_pageBlockBlockquote;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.textLayout2;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int measuredWidth;
            if (this.currentBlock == null) {
                return;
            }
            int i2 = 0;
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.textLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.textLayout2 != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY2);
                ArticleViewer.this.K2(canvas, this, i);
                this.textLayout2.f(canvas, this);
                canvas.restore();
            }
            if (this.parentAdapter.isRtl) {
                canvas.drawRect(getMeasuredWidth() - org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(6.0f), measuredWidth + org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(6.0f), ArticleViewer.quoteLinePaint);
            } else {
                canvas.drawRect(org.telegram.messenger.a.e0((this.currentBlock.level * 14) + 18), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0((this.currentBlock.level * 14) + 20), getMeasuredHeight() - org.telegram.messenger.a.e0(6.0f), ArticleViewer.quoteLinePaint);
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i);
            if (this.currentBlock != null) {
                int e0 = size - org.telegram.messenger.a.e0(50.0f);
                int i4 = this.currentBlock.level;
                if (i4 > 0) {
                    e0 -= org.telegram.messenger.a.e0(i4 * 14);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                TLRPC$TL_pageBlockBlockquote tLRPC$TL_pageBlockBlockquote = this.currentBlock;
                e1 G2 = articleViewer.G2(this, null, tLRPC$TL_pageBlockBlockquote.f14885a, e0, this.textY, tLRPC$TL_pageBlockBlockquote, this.parentAdapter);
                this.textLayout = G2;
                if (G2 != null) {
                    i3 = 0 + org.telegram.messenger.a.e0(8.0f) + this.textLayout.g();
                } else {
                    i3 = 0;
                }
                if (this.currentBlock.level > 0) {
                    if (this.parentAdapter.isRtl) {
                        this.textX = org.telegram.messenger.a.e0((this.currentBlock.level * 14) + 14);
                    } else {
                        this.textX = org.telegram.messenger.a.e0(this.currentBlock.level * 14) + org.telegram.messenger.a.e0(32.0f);
                    }
                } else if (this.parentAdapter.isRtl) {
                    this.textX = org.telegram.messenger.a.e0(14.0f);
                } else {
                    this.textX = org.telegram.messenger.a.e0(32.0f);
                }
                int e02 = i3 + org.telegram.messenger.a.e0(8.0f);
                this.textY2 = e02;
                ArticleViewer articleViewer2 = ArticleViewer.this;
                TLRPC$TL_pageBlockBlockquote tLRPC$TL_pageBlockBlockquote2 = this.currentBlock;
                e1 G22 = articleViewer2.G2(this, null, tLRPC$TL_pageBlockBlockquote2.b, e0, e02, tLRPC$TL_pageBlockBlockquote2, this.parentAdapter);
                this.textLayout2 = G22;
                if (G22 != null) {
                    i3 += org.telegram.messenger.a.e0(8.0f) + this.textLayout2.g();
                }
                if (i3 != 0) {
                    i3 += org.telegram.messenger.a.e0(8.0f);
                }
                e1 e1Var = this.textLayout;
                if (e1Var != null) {
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
                e1 e1Var2 = this.textLayout2;
                if (e1Var2 != null) {
                    e1Var2.x = this.textX;
                    e1Var2.y = this.textY2;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout2, this.textX, this.textY2) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class b1 extends FrameLayout implements h.d, dw9.f {
        private int TAG;
        private boolean autoDownload;
        private int buttonPressed;
        private int buttonState;
        private int buttonX;
        private int buttonY;
        private boolean cancelLoading;
        private e1 captionLayout;
        private c0 channelCell;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockVideo currentBlock;
        private tm9 currentDocument;
        private int currentType;
        private x.b groupPosition;
        private ImageReceiver imageView;
        private boolean isFirst;
        private boolean isGif;
        private u1 parentAdapter;
        private zo9 parentBlock;
        private boolean photoPressed;
        private t88 radialProgress;
        private int textX;
        private int textY;

        public b1(Context context, u1 u1Var, int i) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
            ImageReceiver imageReceiver = new ImageReceiver(this);
            this.imageView = imageReceiver;
            imageReceiver.E1(true);
            this.imageView.N1(true);
            this.currentType = i;
            t88 t88Var = new t88(this);
            this.radialProgress = t88Var;
            t88Var.G(-1);
            this.radialProgress.s(1711276032, 2130706432, -1, -2500135);
            this.TAG = org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).D();
            c0 c0Var = new c0(context, this.parentAdapter, 1);
            this.channelCell = c0Var;
            addView(c0Var, cn4.b(-1, -2.0f));
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        public final void e(boolean z) {
            int i = this.buttonState;
            if (i == 0) {
                this.cancelLoading = false;
                this.radialProgress.F(0.0f, false);
                if (this.isGif) {
                    this.imageView.m1(org.telegram.messenger.t.b(this.currentDocument), null, org.telegram.messenger.t.c(org.telegram.messenger.k.e0(this.currentDocument.f19567a, 40), this.currentDocument), "80_80_b", this.currentDocument.f19577d, null, this.parentAdapter.currentPage, 1);
                } else {
                    org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).b1(this.currentDocument, this.parentAdapter.currentPage, 1, 1);
                }
                this.buttonState = 1;
                this.radialProgress.v(f(), true, z);
                invalidate();
            } else if (i == 1) {
                this.cancelLoading = true;
                if (this.isGif) {
                    this.imageView.c();
                } else {
                    org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).H(this.currentDocument);
                }
                this.buttonState = 0;
                this.radialProgress.v(f(), false, z);
                invalidate();
            } else if (i == 2) {
                this.imageView.J0(true);
                this.imageView.Y1();
                this.buttonState = -1;
                this.radialProgress.v(f(), false, z);
            } else if (i == 3) {
                ArticleViewer.this.a4(this.currentBlock, this.parentAdapter);
            }
        }

        public final int f() {
            int i = this.buttonState;
            if (i == 0) {
                return 2;
            }
            if (i == 1) {
                return 3;
            }
            if (i == 2) {
                return 8;
            }
            return i == 3 ? 0 : 4;
        }

        public void g(TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo, boolean z, boolean z2) {
            boolean z3;
            this.currentBlock = tLRPC$TL_pageBlockVideo;
            this.parentBlock = null;
            tm9 J = this.parentAdapter.J(tLRPC$TL_pageBlockVideo.f14928a);
            this.currentDocument = J;
            if (!org.telegram.messenger.x.K3(J) && !org.telegram.messenger.x.v2(this.currentDocument)) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.isGif = z3;
            this.isFirst = z;
            this.channelCell.setVisibility(4);
            i(false);
            requestLayout();
        }

        @Override // org.telegram.messenger.h.d
        public int getObserverTag() {
            return this.TAG;
        }

        public void h(TLRPC$TL_pageBlockChannel tLRPC$TL_pageBlockChannel, zo9 zo9Var) {
            this.parentBlock = zo9Var;
            if (tLRPC$TL_pageBlockChannel != null && (zo9Var instanceof TLRPC$TL_pageBlockCover)) {
                this.channelCell.d(tLRPC$TL_pageBlockChannel);
                this.channelCell.setVisibility(0);
            }
        }

        public void i(boolean z) {
            String a0 = org.telegram.messenger.k.a0(this.currentDocument);
            boolean z2 = true;
            boolean exists = org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).A0(this.currentDocument, true).exists();
            if (TextUtils.isEmpty(a0)) {
                this.radialProgress.v(4, false, false);
                return;
            }
            if (exists) {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
                if (!this.isGif) {
                    this.buttonState = 3;
                } else {
                    this.buttonState = -1;
                }
                this.radialProgress.v(f(), false, z);
            } else {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).q(a0, null, this);
                float f = 0.0f;
                if (!org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).F0(a0)) {
                    if (!this.cancelLoading && this.autoDownload && this.isGif) {
                        this.buttonState = 1;
                    } else {
                        this.buttonState = 0;
                        z2 = false;
                    }
                } else {
                    this.buttonState = 1;
                    Float o0 = org.telegram.messenger.s.w0().o0(a0);
                    if (o0 != null) {
                        f = o0.floatValue();
                    }
                }
                this.radialProgress.v(f(), z2, z);
                this.radialProgress.F(f, false);
            }
            invalidate();
        }

        @Override // org.telegram.messenger.h.d
        public void k(String str) {
            this.radialProgress.F(1.0f, true);
            if (this.isGif) {
                this.buttonState = 2;
                e(true);
                return;
            }
            i(true);
        }

        @Override // org.telegram.messenger.h.d
        public void m(String str, boolean z) {
            i(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.imageView.C0();
            i(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.imageView.E0();
            org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            if (!this.imageView.i0() || this.imageView.getCurrentAlpha() != 1.0f) {
                canvas.drawRect(this.imageView.w(), ArticleViewer.photoBackgroundPaint);
            }
            if (!ArticleViewer.this.pinchToZoomHelper.K(this)) {
                this.imageView.g(canvas);
                if (this.imageView.h0()) {
                    this.radialProgress.a(canvas);
                }
            }
            int i2 = 0;
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            StringBuilder sb = new StringBuilder(org.telegram.messenger.u.B0("AttachVideo", e78.Q8));
            if (this.captionLayout != null) {
                sb.append(", ");
                sb.append(this.captionLayout.l());
            }
            accessibilityNodeInfo.setText(sb.toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0164  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x01fc  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r32, int r33) {
            /*
                Method dump skipped, instructions count: 854
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.b1.onMeasure(int, int):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
            if (r2 <= (r0 + org.telegram.messenger.a.e0(48.0f))) goto L31;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r13) {
            /*
                Method dump skipped, instructions count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.b1.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // org.telegram.messenger.h.d
        public void w(String str, long j, long j2, boolean z) {
        }

        @Override // org.telegram.messenger.h.d
        public void x(String str, long j, long j2) {
            this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
            if (this.buttonState != 1) {
                i(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ActionMode.Callback {
        public c() {
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
    public class c0 extends FrameLayout implements dw9.f {
        private Paint backgroundPaint;
        private int buttonWidth;
        private AnimatorSet currentAnimation;
        private TLRPC$TL_pageBlockChannel currentBlock;
        private int currentState;
        private int currentType;
        private ImageView imageView;
        private u1 parentAdapter;
        private a02 progressView;
        private e1 textLayout;
        private TextView textView;
        private int textX;
        private int textX2;
        private int textY;

        public c0(Context context, u1 u1Var, int i) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(11.0f);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
            this.backgroundPaint = new Paint();
            this.currentType = i;
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setText(org.telegram.messenger.u.B0("ChannelJoin", e78.wg));
            this.textView.setGravity(19);
            addView(this.textView, cn4.d(-2, 39, 53));
            this.textView.setOnClickListener(new View.OnClickListener() { // from class: om
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ArticleViewer.c0.this.b(view);
                }
            });
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setImageResource(g68.h4);
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView, cn4.d(39, 39, 53));
            a02 a02Var = new a02(context, 0);
            this.progressView = a02Var;
            addView(a02Var, cn4.d(39, 39, 53));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            if (this.currentState != 0) {
                return;
            }
            e(1, true);
            ArticleViewer articleViewer = ArticleViewer.this;
            articleViewer.d3(this, articleViewer.loadedChannel);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        public void d(TLRPC$TL_pageBlockChannel tLRPC$TL_pageBlockChannel) {
            this.currentBlock = tLRPC$TL_pageBlockChannel;
            if (this.currentType == 0) {
                int B1 = org.telegram.ui.ActionBar.l.B1("switchTrack");
                int red = Color.red(B1);
                int green = Color.green(B1);
                int blue = Color.blue(B1);
                this.textView.setTextColor(ArticleViewer.this.S2());
                this.backgroundPaint.setColor(Color.argb(34, red, green, blue));
                this.imageView.setColorFilter(new PorterDuffColorFilter(ArticleViewer.w2(), PorterDuff.Mode.MULTIPLY));
            } else {
                this.textView.setTextColor(-1);
                this.backgroundPaint.setColor(2130706432);
                this.imageView.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
            }
            fm9 S7 = org.telegram.messenger.y.u8(ArticleViewer.this.currentAccount).S7(Long.valueOf(tLRPC$TL_pageBlockChannel.f14886a.f5600a));
            if (S7 != null && !S7.m) {
                ArticleViewer.this.loadedChannel = S7;
                if (S7.f5616d && !S7.f5614b) {
                    e(0, false);
                } else {
                    e(4, false);
                }
            } else {
                ArticleViewer.this.U3(this, this.parentAdapter, tLRPC$TL_pageBlockChannel.f14886a);
                e(1, false);
            }
            requestLayout();
        }

        public void e(int i, boolean z) {
            float f;
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
            float f14;
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.currentState = i;
            float f15 = 0.0f;
            float f16 = 0.1f;
            if (z) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.currentAnimation = animatorSet2;
                Animator[] animatorArr = new Animator[9];
                TextView textView = this.textView;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (i == 0) {
                    f8 = 1.0f;
                } else {
                    f8 = 0.0f;
                }
                fArr[0] = f8;
                animatorArr[0] = ObjectAnimator.ofFloat(textView, property, fArr);
                TextView textView2 = this.textView;
                Property property2 = View.SCALE_X;
                float[] fArr2 = new float[1];
                if (i == 0) {
                    f9 = 1.0f;
                } else {
                    f9 = 0.1f;
                }
                fArr2[0] = f9;
                animatorArr[1] = ObjectAnimator.ofFloat(textView2, property2, fArr2);
                TextView textView3 = this.textView;
                Property property3 = View.SCALE_Y;
                float[] fArr3 = new float[1];
                if (i == 0) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.1f;
                }
                fArr3[0] = f10;
                animatorArr[2] = ObjectAnimator.ofFloat(textView3, property3, fArr3);
                a02 a02Var = this.progressView;
                Property property4 = View.ALPHA;
                float[] fArr4 = new float[1];
                if (i == 1) {
                    f11 = 1.0f;
                } else {
                    f11 = 0.0f;
                }
                fArr4[0] = f11;
                animatorArr[3] = ObjectAnimator.ofFloat(a02Var, property4, fArr4);
                a02 a02Var2 = this.progressView;
                Property property5 = View.SCALE_X;
                float[] fArr5 = new float[1];
                if (i == 1) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.1f;
                }
                fArr5[0] = f12;
                animatorArr[4] = ObjectAnimator.ofFloat(a02Var2, property5, fArr5);
                a02 a02Var3 = this.progressView;
                Property property6 = View.SCALE_Y;
                float[] fArr6 = new float[1];
                if (i == 1) {
                    f13 = 1.0f;
                } else {
                    f13 = 0.1f;
                }
                fArr6[0] = f13;
                animatorArr[5] = ObjectAnimator.ofFloat(a02Var3, property6, fArr6);
                ImageView imageView = this.imageView;
                Property property7 = View.ALPHA;
                float[] fArr7 = new float[1];
                if (i == 2) {
                    f15 = 1.0f;
                }
                fArr7[0] = f15;
                animatorArr[6] = ObjectAnimator.ofFloat(imageView, property7, fArr7);
                ImageView imageView2 = this.imageView;
                Property property8 = View.SCALE_X;
                float[] fArr8 = new float[1];
                if (i == 2) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.1f;
                }
                fArr8[0] = f14;
                animatorArr[7] = ObjectAnimator.ofFloat(imageView2, property8, fArr8);
                ImageView imageView3 = this.imageView;
                Property property9 = View.SCALE_Y;
                float[] fArr9 = new float[1];
                if (i == 2) {
                    f16 = 1.0f;
                }
                fArr9[0] = f16;
                animatorArr[8] = ObjectAnimator.ofFloat(imageView3, property9, fArr9);
                animatorSet2.playTogether(animatorArr);
                this.currentAnimation.setDuration(150L);
                this.currentAnimation.start();
                return;
            }
            TextView textView4 = this.textView;
            if (i == 0) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            textView4.setAlpha(f);
            TextView textView5 = this.textView;
            if (i == 0) {
                f2 = 1.0f;
            } else {
                f2 = 0.1f;
            }
            textView5.setScaleX(f2);
            TextView textView6 = this.textView;
            if (i == 0) {
                f3 = 1.0f;
            } else {
                f3 = 0.1f;
            }
            textView6.setScaleY(f3);
            a02 a02Var4 = this.progressView;
            if (i == 1) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            a02Var4.setAlpha(f4);
            a02 a02Var5 = this.progressView;
            if (i == 1) {
                f5 = 1.0f;
            } else {
                f5 = 0.1f;
            }
            a02Var5.setScaleX(f5);
            a02 a02Var6 = this.progressView;
            if (i == 1) {
                f6 = 1.0f;
            } else {
                f6 = 0.1f;
            }
            a02Var6.setScaleY(f6);
            ImageView imageView4 = this.imageView;
            if (i == 2) {
                f15 = 1.0f;
            }
            imageView4.setAlpha(f15);
            ImageView imageView5 = this.imageView;
            if (i == 2) {
                f7 = 1.0f;
            } else {
                f7 = 0.1f;
            }
            imageView5.setScaleX(f7);
            ImageView imageView6 = this.imageView;
            if (i == 2) {
                f16 = 1.0f;
            }
            imageView6.setScaleY(f16);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(39.0f), this.backgroundPaint);
            e1 e1Var = this.textLayout;
            if (e1Var != null && e1Var.i() > 0) {
                canvas.save();
                if (this.parentAdapter.isRtl) {
                    canvas.translate((getMeasuredWidth() - this.textLayout.k(0)) - this.textX, this.textY);
                } else {
                    canvas.translate(this.textX, this.textY);
                }
                if (this.currentType == 0) {
                    ArticleViewer.this.J2(canvas, this);
                }
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            this.imageView.layout((this.textX2 + (this.buttonWidth / 2)) - org.telegram.messenger.a.e0(19.0f), 0, this.textX2 + (this.buttonWidth / 2) + org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(39.0f));
            this.progressView.layout((this.textX2 + (this.buttonWidth / 2)) - org.telegram.messenger.a.e0(19.0f), 0, this.textX2 + (this.buttonWidth / 2) + org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(39.0f));
            TextView textView = this.textView;
            int i5 = this.textX2;
            textView.layout(i5, 0, textView.getMeasuredWidth() + i5, this.textView.getMeasuredHeight());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            setMeasuredDimension(size, org.telegram.messenger.a.e0(48.0f));
            this.textView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(39.0f), MemoryConstants.GB));
            this.buttonWidth = this.textView.getMeasuredWidth();
            this.progressView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(39.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(39.0f), MemoryConstants.GB));
            this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(39.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(39.0f), MemoryConstants.GB));
            TLRPC$TL_pageBlockChannel tLRPC$TL_pageBlockChannel = this.currentBlock;
            if (tLRPC$TL_pageBlockChannel != null) {
                this.textLayout = ArticleViewer.this.E2(this, tLRPC$TL_pageBlockChannel.f14886a.f5602a, null, (size - org.telegram.messenger.a.e0(52.0f)) - this.buttonWidth, this.textY, this.currentBlock, jb9.a(), 1, this.parentAdapter);
                if (this.parentAdapter.isRtl) {
                    this.textX2 = this.textX;
                } else {
                    this.textX2 = (getMeasuredWidth() - this.textX) - this.buttonWidth;
                }
                e1 e1Var = this.textLayout;
                if (e1Var != null) {
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.currentType != 0) {
                return super.onTouchEvent(motionEvent);
            }
            if (!ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class c1 implements Runnable {
        public int currentPressCount;

        public c1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArticleViewer articleViewer;
            dw9.g gVar;
            if (ArticleViewer.this.checkingForLongPress && ArticleViewer.this.windowView != null) {
                ArticleViewer.this.checkingForLongPress = false;
                if (ArticleViewer.this.pressedLink != null) {
                    ArticleViewer.this.windowView.performHapticFeedback(0, 2);
                    ArticleViewer articleViewer2 = ArticleViewer.this;
                    articleViewer2.n4(((rv9) articleViewer2.pressedLink.c()).b());
                    ArticleViewer.this.pressedLink = null;
                    ArticleViewer.this.pressedLinkOwnerLayout = null;
                    if (ArticleViewer.this.pressedLinkOwnerView != null) {
                        ArticleViewer.this.pressedLinkOwnerView.invalidate();
                        return;
                    }
                    return;
                }
                if (ArticleViewer.this.pressedLinkOwnerView != null) {
                    ArticleViewer articleViewer3 = ArticleViewer.this;
                    if (articleViewer3.textSelectionHelper.P0(articleViewer3.pressedLinkOwnerView)) {
                        if (ArticleViewer.this.pressedLinkOwnerView.getTag() != null && ArticleViewer.this.pressedLinkOwnerView.getTag() == "bottomSheet" && (gVar = (articleViewer = ArticleViewer.this).textSelectionHelperBottomSheet) != null) {
                            gVar.U0(articleViewer.pressedLinkOwnerView);
                        } else {
                            ArticleViewer articleViewer4 = ArticleViewer.this;
                            articleViewer4.textSelectionHelper.U0(articleViewer4.pressedLinkOwnerView);
                        }
                        if (ArticleViewer.this.textSelectionHelper.l0()) {
                            ArticleViewer.this.windowView.performHapticFeedback(0, 2);
                            return;
                        }
                        return;
                    }
                }
                if (ArticleViewer.this.pressedLinkOwnerLayout != null && ArticleViewer.this.pressedLinkOwnerView != null) {
                    ArticleViewer.this.windowView.performHapticFeedback(0, 2);
                    int[] iArr = new int[2];
                    ArticleViewer.this.pressedLinkOwnerView.getLocationInWindow(iArr);
                    int e0 = (iArr[1] + ArticleViewer.this.pressedLayoutY) - org.telegram.messenger.a.e0(54.0f);
                    if (e0 < 0) {
                        e0 = 0;
                    }
                    ArticleViewer.this.pressedLinkOwnerView.invalidate();
                    ArticleViewer.this.drawBlockSelection = true;
                    ArticleViewer articleViewer5 = ArticleViewer.this;
                    articleViewer5.p4(articleViewer5.pressedLinkOwnerView, 48, 0, e0);
                    ArticleViewer.this.listView[0].setLayoutFrozen(true);
                    ArticleViewer.this.listView[0].setLayoutFrozen(false);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements TextWatcher {
        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ArticleViewer.this.clearButton.setVisibility(4);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (ArticleViewer.this.ignoreOnTextChange) {
                ArticleViewer.this.ignoreOnTextChange = false;
                return;
            }
            ArticleViewer.this.d4(charSequence.toString().toLowerCase());
            if (ArticleViewer.this.clearButton != null) {
                if (TextUtils.isEmpty(charSequence)) {
                    if (ArticleViewer.this.clearButton.getTag() != null) {
                        ArticleViewer.this.clearButton.setTag(null);
                        ArticleViewer.this.clearButton.clearAnimation();
                        if (ArticleViewer.this.animateClear) {
                            ArticleViewer.this.clearButton.animate().setInterpolator(new DecelerateInterpolator()).alpha(0.0f).setDuration(180L).scaleY(0.0f).scaleX(0.0f).rotation(45.0f).withEndAction(new Runnable() { // from class: lm
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ArticleViewer.d.this.b();
                                }
                            }).start();
                            return;
                        }
                        ArticleViewer.this.clearButton.setAlpha(0.0f);
                        ArticleViewer.this.clearButton.setRotation(45.0f);
                        ArticleViewer.this.clearButton.setScaleX(0.0f);
                        ArticleViewer.this.clearButton.setScaleY(0.0f);
                        ArticleViewer.this.clearButton.setVisibility(4);
                        ArticleViewer.this.animateClear = true;
                    }
                } else if (ArticleViewer.this.clearButton.getTag() == null) {
                    ArticleViewer.this.clearButton.setTag(1);
                    ArticleViewer.this.clearButton.clearAnimation();
                    ArticleViewer.this.clearButton.setVisibility(0);
                    if (ArticleViewer.this.animateClear) {
                        ArticleViewer.this.clearButton.animate().setInterpolator(new DecelerateInterpolator()).alpha(1.0f).setDuration(180L).scaleY(1.0f).scaleX(1.0f).rotation(0.0f).start();
                        return;
                    }
                    ArticleViewer.this.clearButton.setAlpha(1.0f);
                    ArticleViewer.this.clearButton.setRotation(0.0f);
                    ArticleViewer.this.clearButton.setScaleX(1.0f);
                    ArticleViewer.this.clearButton.setScaleY(1.0f);
                    ArticleViewer.this.animateClear = true;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d0 extends FrameLayout implements dw9.f {
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockCollage currentBlock;
        private f group;
        private boolean inLayout;
        private RecyclerView.g innerAdapter;
        private v1 innerListView;
        private int listX;
        private u1 parentAdapter;
        private int textX;
        private int textY;

        /* loaded from: classes2.dex */
        public class a extends v1 {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (d0.this.inLayout) {
                    return;
                }
                super.requestLayout();
            }
        }

        /* loaded from: classes2.dex */
        public class b extends RecyclerView.n {
            public final /* synthetic */ ArticleViewer val$this$0;

            public b(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.n
            public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
                x.b bVar;
                int i = 0;
                rect.bottom = 0;
                if (view instanceof q0) {
                    bVar = d0.this.group.positions.get(((q0) view).currentBlock);
                } else if (view instanceof b1) {
                    bVar = d0.this.group.positions.get(((b1) view).currentBlock);
                } else {
                    bVar = null;
                }
                if (bVar != null && bVar.f13446a != null) {
                    Point point = org.telegram.messenger.a.f12447a;
                    float max = Math.max(point.x, point.y) * 0.5f;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        float[] fArr = bVar.f13446a;
                        if (i2 >= fArr.length) {
                            break;
                        }
                        i3 += (int) Math.ceil(fArr[i2] * max);
                        i2++;
                    }
                    int f0 = i3 + ((bVar.d - bVar.c) * org.telegram.messenger.a.f0(11.0f));
                    int size = d0.this.group.posArray.size();
                    while (true) {
                        if (i < size) {
                            x.b bVar2 = d0.this.group.posArray.get(i);
                            byte b = bVar2.c;
                            byte b2 = bVar.c;
                            if (b == b2 && ((bVar2.a != bVar.a || bVar2.b != bVar.b || b != b2 || bVar2.d != bVar.d) && b == b2)) {
                                f0 -= ((int) Math.ceil(max * bVar2.f13443a)) - org.telegram.messenger.a.e0(4.0f);
                                break;
                            }
                            i++;
                        } else {
                            break;
                        }
                    }
                    rect.bottom = -f0;
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c extends androidx.recyclerview.widget.i {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, int i, int i2, boolean z, ArticleViewer articleViewer) {
                super(context, i, i2, z);
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
            public boolean O1() {
                return false;
            }

            @Override // androidx.recyclerview.widget.i
            public boolean v3(int i) {
                byte b;
                x.b bVar = d0.this.group.positions.get((org.telegram.tgnet.a) d0.this.currentBlock.f14887a.get((d0.this.currentBlock.f14887a.size() - i) - 1));
                if (bVar.a != bVar.b && (b = bVar.c) == bVar.d && b != 0) {
                    int size = d0.this.group.posArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        x.b bVar2 = d0.this.group.posArray.get(i2);
                        if (bVar2 != bVar) {
                            byte b2 = bVar2.c;
                            byte b3 = bVar.c;
                            if (b2 <= b3 && bVar2.d >= b3) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }

            @Override // androidx.recyclerview.widget.i
            public boolean x3(View view) {
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class d extends h.c {
            public final /* synthetic */ ArticleViewer val$this$0;

            public d(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.recyclerview.widget.h.c
            public int getSpanSize(int i) {
                return d0.this.group.positions.get((org.telegram.tgnet.a) d0.this.currentBlock.f14887a.get((d0.this.currentBlock.f14887a.size() - i) - 1)).f13448b;
            }
        }

        /* loaded from: classes2.dex */
        public class e extends RecyclerView.g {
            public final /* synthetic */ ArticleViewer val$this$0;

            public e(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                if (d0.this.currentBlock == null) {
                    return 0;
                }
                return d0.this.currentBlock.f14887a.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                if (!(((zo9) d0.this.currentBlock.f14887a.get((d0.this.currentBlock.f14887a.size() - i) - 1)) instanceof TLRPC$TL_pageBlockPhoto)) {
                    return 1;
                }
                return 0;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                zo9 zo9Var = (zo9) d0.this.currentBlock.f14887a.get((d0.this.currentBlock.f14887a.size() - i) - 1);
                if (d0Var.getItemViewType() != 0) {
                    b1 b1Var = (b1) d0Var.itemView;
                    b1Var.groupPosition = d0.this.group.positions.get(zo9Var);
                    b1Var.g((TLRPC$TL_pageBlockVideo) zo9Var, true, true);
                    return;
                }
                q0 q0Var = (q0) d0Var.itemView;
                q0Var.groupPosition = d0.this.group.positions.get(zo9Var);
                q0Var.g((TLRPC$TL_pageBlockPhoto) zo9Var, true, true);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                View q0Var;
                if (i != 0) {
                    d0 d0Var = d0.this;
                    q0Var = new b1(d0Var.getContext(), d0.this.parentAdapter, 2);
                } else {
                    d0 d0Var2 = d0.this;
                    q0Var = new q0(d0Var2.getContext(), d0.this.parentAdapter, 2);
                }
                return new v1.j(q0Var);
            }
        }

        public d0(Context context, u1 u1Var) {
            super(context);
            this.group = new f();
            this.parentAdapter = u1Var;
            a aVar = new a(context, ArticleViewer.this);
            this.innerListView = aVar;
            aVar.h(new b(ArticleViewer.this));
            c cVar = new c(context, 1000, 1, true, ArticleViewer.this);
            cVar.t3(new d(ArticleViewer.this));
            this.innerListView.setLayoutManager(cVar);
            v1 v1Var = this.innerListView;
            e eVar = new e(ArticleViewer.this);
            this.innerAdapter = eVar;
            v1Var.setAdapter(eVar);
            addView(this.innerListView, cn4.b(-1, -2.0f));
            setWillNotDraw(false);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        public void g(TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage) {
            if (this.currentBlock != tLRPC$TL_pageBlockCollage) {
                this.currentBlock = tLRPC$TL_pageBlockCollage;
                this.group.a();
            }
            this.innerAdapter.notifyDataSetChanged();
            this.innerListView.setGlowColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            requestLayout();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            int i2 = 0;
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            this.innerListView.layout(this.listX, org.telegram.messenger.a.e0(8.0f), this.listX + this.innerListView.getMeasuredWidth(), this.innerListView.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int i3;
            Layout.Alignment alignment;
            int i4 = 1;
            this.inLayout = true;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage = this.currentBlock;
            if (tLRPC$TL_pageBlockCollage != null) {
                int i5 = tLRPC$TL_pageBlockCollage.level;
                if (i5 > 0) {
                    int e02 = org.telegram.messenger.a.e0(i5 * 14) + org.telegram.messenger.a.e0(18.0f);
                    this.listX = e02;
                    this.textX = e02;
                    i3 = size - (e02 + org.telegram.messenger.a.e0(18.0f));
                    e0 = i3;
                } else {
                    this.listX = 0;
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                    e0 = size - org.telegram.messenger.a.e0(36.0f);
                    i3 = size;
                }
                this.innerListView.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredHeight = this.innerListView.getMeasuredHeight();
                int e03 = measuredHeight + org.telegram.messenger.a.e0(8.0f);
                this.textY = e03;
                ArticleViewer articleViewer = ArticleViewer.this;
                TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage2 = this.currentBlock;
                e1 G2 = articleViewer.G2(this, null, tLRPC$TL_pageBlockCollage2.f14888a.f14932a, e0, e03, tLRPC$TL_pageBlockCollage2, this.parentAdapter);
                this.captionLayout = G2;
                if (G2 != null) {
                    int e04 = org.telegram.messenger.a.e0(4.0f) + this.captionLayout.g();
                    this.creditOffset = e04;
                    measuredHeight += e04 + org.telegram.messenger.a.e0(4.0f);
                    e1 e1Var = this.captionLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                } else {
                    this.creditOffset = 0;
                }
                ArticleViewer articleViewer2 = ArticleViewer.this;
                TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage3 = this.currentBlock;
                vp9 vp9Var = tLRPC$TL_pageBlockCollage3.f14888a.b;
                int i6 = this.textY + this.creditOffset;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer2.F2(this, null, vp9Var, e0, i6, tLRPC$TL_pageBlockCollage3, alignment, this.parentAdapter);
                this.creditLayout = F2;
                if (F2 != null) {
                    measuredHeight += org.telegram.messenger.a.e0(4.0f) + this.creditLayout.g();
                    e1 e1Var2 = this.creditLayout;
                    e1Var2.x = this.textX;
                    e1Var2.y = this.textY + this.creditOffset;
                }
                i4 = measuredHeight + org.telegram.messenger.a.e0(16.0f);
                TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage4 = this.currentBlock;
                if (tLRPC$TL_pageBlockCollage4.level > 0 && !tLRPC$TL_pageBlockCollage4.bottom) {
                    i4 += org.telegram.messenger.a.e0(8.0f);
                }
            }
            setMeasuredDimension(size, i4);
            this.inLayout = false;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.captionLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.creditLayout, this.textX, this.textY + this.creditOffset) || super.onTouchEvent(motionEvent);
        }

        /* loaded from: classes2.dex */
        public class f {
            public boolean hasSibling;
            public ArrayList<x.b> posArray = new ArrayList<>();
            public HashMap<org.telegram.tgnet.a, x.b> positions = new HashMap<>();
            private int maxSizeWidth = 1000;

            public f() {
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0089  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void a() {
                /*
                    Method dump skipped, instructions count: 1873
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.d0.f.a():void");
            }

            public final float b(float[] fArr, int i, int i2) {
                float f = 0.0f;
                while (i < i2) {
                    f += fArr[i];
                    i++;
                }
                return this.maxSizeWidth / f;
            }

            /* loaded from: classes2.dex */
            public class a {
                public float[] heights;
                public int[] lineCounts;

                public a(int i, int i2, float f, float f2) {
                    this.lineCounts = new int[]{i, i2};
                    this.heights = new float[]{f, f2};
                }

                public a(int i, int i2, int i3, float f, float f2, float f3) {
                    this.lineCounts = new int[]{i, i2, i3};
                    this.heights = new float[]{f, f2, f3};
                }

                public a(int i, int i2, int i3, int i4, float f, float f2, float f3, float f4) {
                    this.lineCounts = new int[]{i, i2, i3, i4};
                    this.heights = new float[]{f, f2, f3, f4};
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public final class d1 implements Runnable {
        public d1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ArticleViewer.this.pendingCheckForLongPress == null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                articleViewer.pendingCheckForLongPress = new c1();
            }
            c1 c1Var = ArticleViewer.this.pendingCheckForLongPress;
            ArticleViewer articleViewer2 = ArticleViewer.this;
            int i = articleViewer2.pressCount + 1;
            articleViewer2.pressCount = i;
            c1Var.currentPressCount = i;
            if (ArticleViewer.this.windowView != null) {
                ArticleViewer.this.windowView.postDelayed(ArticleViewer.this.pendingCheckForLongPress, ViewConfiguration.getLongPressTimeout() - ViewConfiguration.getTapTimeout());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends ImageView {
        public e(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            clearAnimation();
            if (getTag() == null) {
                ArticleViewer.this.clearButton.setVisibility(4);
                ArticleViewer.this.clearButton.setAlpha(0.0f);
                ArticleViewer.this.clearButton.setRotation(45.0f);
                ArticleViewer.this.clearButton.setScaleX(0.0f);
                ArticleViewer.this.clearButton.setScaleY(0.0f);
                return;
            }
            ArticleViewer.this.clearButton.setAlpha(1.0f);
            ArticleViewer.this.clearButton.setRotation(0.0f);
            ArticleViewer.this.clearButton.setScaleX(1.0f);
            ArticleViewer.this.clearButton.setScaleY(1.0f);
        }
    }

    /* loaded from: classes2.dex */
    public static class e0 extends View {
        private RectF rect;

        public e0(Context context) {
            super(context);
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(0.0f, 0.0f, getMeasuredWidth(), 0.0f, ArticleViewer.dividerPaint);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(4.0f) + 1);
        }
    }

    /* loaded from: classes2.dex */
    public class e1 implements dw9.q {
        public View latestParentView;
        public bq4 markPath;
        public zo9 parentBlock;
        public Object parentText;
        public CharSequence prefix;
        public int row;
        public int searchIndex = -1;
        public bq4 searchPath;
        public StaticLayout textLayout;
        public bq4 textPath;
        public int x;
        public int y;

        public e1() {
        }

        @Override // defpackage.dw9.q
        public int a() {
            return this.x;
        }

        @Override // defpackage.dw9.q
        public int b() {
            return this.row;
        }

        @Override // defpackage.dw9.q
        public StaticLayout c() {
            return this.textLayout;
        }

        @Override // defpackage.dw9.q
        public CharSequence d() {
            return this.prefix;
        }

        @Override // defpackage.dw9.q
        public int e() {
            return this.y;
        }

        public void f(Canvas canvas, View view) {
            float m;
            this.latestParentView = view;
            float f = 0.0f;
            if (!ArticleViewer.this.searchResults.isEmpty()) {
                j1 j1Var = (j1) ArticleViewer.this.searchResults.get(ArticleViewer.this.currentSearchIndex);
                if (j1Var.block == this.parentBlock && (j1Var.text == this.parentText || ((j1Var.text instanceof String) && this.parentText == null))) {
                    if (this.searchIndex != j1Var.index) {
                        bq4 bq4Var = new bq4(true);
                        this.searchPath = bq4Var;
                        bq4Var.c(false);
                        this.searchPath.e(this.textLayout, j1Var.index, 0.0f);
                        this.searchPath.d(0);
                        this.textLayout.getSelectionPath(j1Var.index, j1Var.index + ArticleViewer.this.searchText.length(), this.searchPath);
                        this.searchPath.c(true);
                    }
                } else {
                    this.searchIndex = -1;
                    this.searchPath = null;
                }
            } else {
                this.searchIndex = -1;
                this.searchPath = null;
            }
            bq4 bq4Var2 = this.searchPath;
            if (bq4Var2 != null) {
                canvas.drawPath(bq4Var2, ArticleViewer.webpageSearchPaint);
            }
            bq4 bq4Var3 = this.textPath;
            if (bq4Var3 != null) {
                canvas.drawPath(bq4Var3, ArticleViewer.webpageUrlPaint);
            }
            bq4 bq4Var4 = this.markPath;
            if (bq4Var4 != null) {
                canvas.drawPath(bq4Var4, ArticleViewer.webpageMarkPaint);
            }
            if (ArticleViewer.this.links.k(canvas, this)) {
                view.invalidate();
            }
            if (ArticleViewer.this.pressedLinkOwnerLayout == this && ArticleViewer.this.pressedLink == null && ArticleViewer.this.drawBlockSelection) {
                if (i() == 1) {
                    m = k(0);
                    f = j(0);
                } else {
                    m = m();
                }
                canvas.drawRect((-org.telegram.messenger.a.e0(2.0f)) + f, 0.0f, f + m + org.telegram.messenger.a.e0(2.0f), g(), ArticleViewer.urlPaint);
            }
            this.textLayout.draw(canvas);
        }

        public int g() {
            return this.textLayout.getHeight();
        }

        public int h(int i) {
            return this.textLayout.getLineAscent(i);
        }

        public int i() {
            return this.textLayout.getLineCount();
        }

        public float j(int i) {
            return this.textLayout.getLineLeft(i);
        }

        public float k(int i) {
            return this.textLayout.getLineWidth(i);
        }

        public CharSequence l() {
            return this.textLayout.getText();
        }

        public int m() {
            return this.textLayout.getWidth();
        }
    }

    /* loaded from: classes2.dex */
    public class f extends xn1 {
        public f() {
        }

        @Override // defpackage.xn1
        public int a() {
            return org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText");
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends View implements dw9.f {
        private AnimatedArrowDrawable arrow;
        private TLRPC$TL_pageBlockDetails currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public f0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(50.0f);
            this.textY = org.telegram.messenger.a.e0(11.0f) + 1;
            this.parentAdapter = u1Var;
            this.arrow = new AnimatedArrowDrawable(ArticleViewer.w2(), true);
        }

        public void b(TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails) {
            float f;
            this.currentBlock = tLRPC$TL_pageBlockDetails;
            AnimatedArrowDrawable animatedArrowDrawable = this.arrow;
            if (tLRPC$TL_pageBlockDetails.f14892a) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            animatedArrowDrawable.setAnimationProgress(f);
            this.arrow.setCallback(this);
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            canvas.save();
            canvas.translate(org.telegram.messenger.a.e0(18.0f), ((getMeasuredHeight() - org.telegram.messenger.a.e0(13.0f)) - 1) / 2);
            this.arrow.draw(canvas);
            canvas.restore();
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
            float measuredHeight = getMeasuredHeight() - 1;
            canvas.drawLine(0.0f, measuredHeight, getMeasuredWidth(), measuredHeight, ArticleViewer.dividerPaint);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            int e0 = org.telegram.messenger.a.e0(39.0f);
            TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails = this.currentBlock;
            if (tLRPC$TL_pageBlockDetails != null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = tLRPC$TL_pageBlockDetails.f14891a;
                int e02 = size - org.telegram.messenger.a.e0(52.0f);
                TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e02, 0, tLRPC$TL_pageBlockDetails2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    e0 = Math.max(e0, org.telegram.messenger.a.e0(21.0f) + this.textLayout.g());
                    int g = ((this.textLayout.g() + org.telegram.messenger.a.e0(21.0f)) - this.textLayout.g()) / 2;
                    this.textY = g;
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = g;
                }
            }
            setMeasuredDimension(size, e0 + 1);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        }

        @Override // android.view.View, android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        }
    }

    /* loaded from: classes2.dex */
    public static class f1 extends FrameLayout {
        private RadioButton radioButton;
        private TextView textView;

        public f1(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            RadioButton radioButton = new RadioButton(context);
            this.radioButton = radioButton;
            radioButton.setSize(org.telegram.messenger.a.e0(20.0f));
            this.radioButton.e(org.telegram.ui.ActionBar.l.B1("dialogRadioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
            RadioButton radioButton2 = this.radioButton;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i = 5;
            } else {
                i = 3;
            }
            int i5 = i | 48;
            if (z) {
                i2 = 0;
            } else {
                i2 = 22;
            }
            addView(radioButton2, cn4.c(22, 22.0f, i5, i2, 13.0f, z ? 22 : 0, 0.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView2.setGravity(i3 | 16);
            TextView textView3 = this.textView;
            boolean z2 = org.telegram.messenger.u.d;
            int i6 = (z2 ? 5 : 3) | 48;
            if (z2) {
                i4 = 17;
            } else {
                i4 = 62;
            }
            addView(textView3, cn4.c(-1, -1.0f, i6, i4, 0.0f, z2 ? 62 : 17, 0.0f));
        }

        public void a(boolean z, boolean z2) {
            this.radioButton.d(z, z2);
        }

        public void b(String str, Typeface typeface) {
            this.textView.setText(str);
            this.textView.setTypeface(typeface);
            setContentDescription(str);
            invalidate();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(RadioButton.class.getName());
            accessibilityNodeInfo.setChecked(this.radioButton.c());
            accessibilityNodeInfo.setCheckable(true);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class g extends org.telegram.ui.ActionBar.c {
        public g(Context context, org.telegram.ui.ActionBar.b bVar, int i, int i2) {
            super(context, bVar, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.c
        public void Z0() {
            super.Z0();
            ArticleViewer.this.listView[0].C1();
            ArticleViewer.this.C2();
        }
    }

    /* loaded from: classes2.dex */
    public static class g0 extends View {
        private RectF rect;

        public g0(Context context) {
            super(context);
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int measuredWidth = getMeasuredWidth() / 3;
            this.rect.set(measuredWidth, org.telegram.messenger.a.e0(8.0f), measuredWidth * 2, org.telegram.messenger.a.e0(10.0f));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), ArticleViewer.dividerPaint);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(18.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class g1 extends PhotoViewer.i2 {
        private final List<zo9> pageBlocks;
        private final int[] tempArr = new int[2];

        public g1(List list) {
            this.pageBlocks = list;
        }

        public final ImageReceiver a(ViewGroup viewGroup, zo9 zo9Var, int[] iArr) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                ImageReceiver b = b(viewGroup.getChildAt(i), zo9Var, iArr);
                if (b != null) {
                    return b;
                }
            }
            return null;
        }

        public final ImageReceiver b(View view, zo9 zo9Var, int[] iArr) {
            ImageReceiver b;
            ImageReceiver b2;
            if (view instanceof q0) {
                q0 q0Var = (q0) view;
                if (q0Var.currentBlock == zo9Var) {
                    view.getLocationInWindow(iArr);
                    return q0Var.imageView;
                }
                return null;
            } else if (view instanceof b1) {
                b1 b1Var = (b1) view;
                if (b1Var.currentBlock == zo9Var) {
                    view.getLocationInWindow(iArr);
                    return b1Var.imageView;
                }
                return null;
            } else if (view instanceof d0) {
                ImageReceiver a = a(((d0) view).innerListView, zo9Var, iArr);
                if (a != null) {
                    return a;
                }
                return null;
            } else if (view instanceof w0) {
                ImageReceiver a2 = a(((w0) view).innerListView, zo9Var, iArr);
                if (a2 != null) {
                    return a2;
                }
                return null;
            } else if (view instanceof m0) {
                m0 m0Var = (m0) view;
                if (m0Var.blockLayout != null && (b2 = b(m0Var.blockLayout.itemView, zo9Var, iArr)) != null) {
                    return b2;
                }
                return null;
            } else if (view instanceof o0) {
                o0 o0Var = (o0) view;
                if (o0Var.blockLayout != null && (b = b(o0Var.blockLayout.itemView, zo9Var, iArr)) != null) {
                    return b;
                }
                return null;
            } else {
                return null;
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            ImageReceiver a;
            if (i < 0 || i >= this.pageBlocks.size() || (a = a(ArticleViewer.this.listView[0], this.pageBlocks.get(i), this.tempArr)) == null) {
                return null;
            }
            PhotoViewer.p2 p2Var = new PhotoViewer.p2();
            int[] iArr = this.tempArr;
            p2Var.viewX = iArr[0];
            p2Var.viewY = iArr[1];
            p2Var.parentView = ArticleViewer.this.listView[0];
            p2Var.imageReceiver = a;
            p2Var.thumb = a.q();
            p2Var.radius = a.W();
            p2Var.clipTopAddition = ArticleViewer.this.currentHeaderHeight;
            return p2Var;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int intrinsicHeight = org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
            org.telegram.ui.ActionBar.l.f15983y.setBounds(0, 0, getMeasuredWidth(), intrinsicHeight);
            org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
            canvas.drawRect(0.0f, intrinsicHeight, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.J);
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends FrameLayout implements dw9.f {
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockEmbed currentBlock;
        private int exactWebViewHeight;
        private int listX;
        private u1 parentAdapter;
        private int textX;
        private int textY;
        private o3 videoView;
        private boolean wasUserInteraction;
        private e webView;

        /* loaded from: classes2.dex */
        public class a implements o3.o {
            public final /* synthetic */ ArticleViewer val$this$0;

            public a(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // org.telegram.ui.Components.o3.o
            public ViewGroup a() {
                return null;
            }

            @Override // org.telegram.ui.Components.o3.o
            public void b() {
                if (ArticleViewer.this.parentActivity == null) {
                    return;
                }
                ArticleViewer.this.o4(new h2(ArticleViewer.this.parentActivity, null, h0.this.currentBlock.f14894a, false, h0.this.currentBlock.f14894a, false));
            }

            @Override // org.telegram.ui.Components.o3.o
            public void c(float f, int i) {
                ArticleViewer.this.fullscreenAspectRatioView.c(f, i);
            }

            @Override // org.telegram.ui.Components.o3.o
            public TextureView d(View view, boolean z, float f, int i, boolean z2) {
                if (z) {
                    ArticleViewer.this.fullscreenAspectRatioView.addView(ArticleViewer.this.fullscreenTextureView, cn4.b(-1, -1.0f));
                    ArticleViewer.this.fullscreenAspectRatioView.setVisibility(0);
                    ArticleViewer.this.fullscreenAspectRatioView.c(f, i);
                    h0 h0Var = h0.this;
                    ArticleViewer.this.fullscreenedVideo = h0Var.videoView;
                    ArticleViewer.this.fullscreenVideoContainer.addView(view, cn4.b(-1, -1.0f));
                    ArticleViewer.this.fullscreenVideoContainer.setVisibility(0);
                } else {
                    ArticleViewer.this.fullscreenAspectRatioView.removeView(ArticleViewer.this.fullscreenTextureView);
                    ArticleViewer.this.fullscreenedVideo = null;
                    ArticleViewer.this.fullscreenAspectRatioView.setVisibility(8);
                    ArticleViewer.this.fullscreenVideoContainer.setVisibility(4);
                }
                return ArticleViewer.this.fullscreenTextureView;
            }

            @Override // org.telegram.ui.Components.o3.o
            public TextureView e(View view, boolean z, int i, int i2, int i3, boolean z2) {
                return null;
            }

            @Override // org.telegram.ui.Components.o3.o
            public void f(o3 o3Var, boolean z) {
                if (z) {
                    if (ArticleViewer.this.currentPlayingVideo != null && ArticleViewer.this.currentPlayingVideo != o3Var) {
                        ArticleViewer.this.currentPlayingVideo.P0();
                    }
                    ArticleViewer.this.currentPlayingVideo = o3Var;
                    try {
                        ArticleViewer.this.parentActivity.getWindow().addFlags(128);
                        return;
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                        return;
                    }
                }
                if (ArticleViewer.this.currentPlayingVideo == o3Var) {
                    ArticleViewer.this.currentPlayingVideo = null;
                }
                try {
                    ArticleViewer.this.parentActivity.getWindow().clearFlags(128);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }

            @Override // org.telegram.ui.Components.o3.o
            public void g() {
                h0.this.webView.setVisibility(0);
                h0.this.videoView.setVisibility(4);
                h0.this.videoView.N0(null, null, null, null, false);
                HashMap hashMap = new HashMap();
                hashMap.put("Referer", org.telegram.messenger.b.f12514a.getPackageName());
                h0.this.webView.loadUrl(h0.this.currentBlock.f14894a, hashMap);
            }

            @Override // org.telegram.ui.Components.o3.o
            public void h(boolean z, Runnable runnable, float f, boolean z2) {
            }

            @Override // org.telegram.ui.Components.o3.o
            public void i() {
            }

            @Override // org.telegram.ui.Components.o3.o
            public boolean j() {
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class b extends WebChromeClient {
            public final /* synthetic */ ArticleViewer val$this$0;

            public b(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                if (ArticleViewer.this.customView != null) {
                    ArticleViewer.this.fullscreenVideoContainer.addView(ArticleViewer.this.customView, cn4.b(-1, -1.0f));
                    ArticleViewer.this.fullscreenVideoContainer.setVisibility(0);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onHideCustomView() {
                super.onHideCustomView();
                if (ArticleViewer.this.customView == null) {
                    return;
                }
                ArticleViewer.this.fullscreenVideoContainer.setVisibility(4);
                ArticleViewer.this.fullscreenVideoContainer.removeView(ArticleViewer.this.customView);
                if (ArticleViewer.this.customViewCallback != null && !ArticleViewer.this.customViewCallback.getClass().getName().contains(".chromium.")) {
                    ArticleViewer.this.customViewCallback.onCustomViewHidden();
                }
                ArticleViewer.this.customView = null;
            }

            @Override // android.webkit.WebChromeClient
            public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
                onShowCustomView(view, customViewCallback);
            }

            @Override // android.webkit.WebChromeClient
            public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                if (ArticleViewer.this.customView != null) {
                    customViewCallback.onCustomViewHidden();
                    return;
                }
                ArticleViewer.this.customView = view;
                ArticleViewer.this.customViewCallback = customViewCallback;
                org.telegram.messenger.a.n3(new Runnable() { // from class: pm
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArticleViewer.h0.b.this.b();
                    }
                }, 100L);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends WebViewClient {
            public final /* synthetic */ ArticleViewer val$this$0;

            public c(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                super.onLoadResource(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (h0.this.wasUserInteraction) {
                    f60.y(ArticleViewer.this.parentActivity, str);
                    return true;
                }
                return false;
            }
        }

        /* loaded from: classes2.dex */
        public class d {
            public d() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(String str, String str2) {
                if ("resize_frame".equals(str)) {
                    try {
                        JSONObject jSONObject = new JSONObject(str2);
                        h0.this.exactWebViewHeight = Utilities.B(jSONObject.getString("height")).intValue();
                        h0.this.requestLayout();
                    } catch (Throwable unused) {
                    }
                }
            }

            @JavascriptInterface
            public void postEvent(final String str, final String str2) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: qm
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArticleViewer.h0.d.this.b(str, str2);
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class e extends WebView {
            public e(Context context) {
                super(context);
                setFocusable(false);
            }

            @Override // android.webkit.WebView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                h0.this.wasUserInteraction = true;
                if (h0.this.currentBlock != null) {
                    if (h0.this.currentBlock.f14898b) {
                        requestDisallowInterceptTouchEvent(true);
                    } else {
                        ArticleViewer.this.windowView.requestDisallowInterceptTouchEvent(true);
                    }
                }
                return super.onTouchEvent(motionEvent);
            }
        }

        public h0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
            o3 o3Var = new o3(context, false, false, new a(ArticleViewer.this));
            this.videoView = o3Var;
            addView(o3Var);
            ArticleViewer.this.createdWebViews.add(this);
            e eVar = new e(context);
            this.webView = eVar;
            eVar.getSettings().setJavaScriptEnabled(true);
            this.webView.getSettings().setDomStorageEnabled(true);
            this.webView.getSettings().setAllowContentAccess(true);
            this.webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
            this.webView.addJavascriptInterface(new d(), "TelegramWebviewProxy");
            this.webView.getSettings().setMixedContentMode(0);
            CookieManager.getInstance().setAcceptThirdPartyCookies(this.webView, true);
            this.webView.setWebChromeClient(new b(ArticleViewer.this));
            this.webView.setWebViewClient(new c(ArticleViewer.this));
            addView(this.webView);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        public void h(boolean z) {
            try {
                this.webView.stopLoading();
                this.webView.loadUrl("about:blank");
                if (z) {
                    this.webView.destroy();
                }
                this.currentBlock = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.videoView.x0();
        }

        public void i(TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed) {
            kp9 kp9Var;
            TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed2 = this.currentBlock;
            this.currentBlock = tLRPC$TL_pageBlockEmbed;
            this.webView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed3 = this.currentBlock;
            if (tLRPC$TL_pageBlockEmbed2 != tLRPC$TL_pageBlockEmbed3) {
                this.wasUserInteraction = false;
                if (tLRPC$TL_pageBlockEmbed3.f14898b) {
                    this.webView.setVerticalScrollBarEnabled(true);
                    this.webView.setHorizontalScrollBarEnabled(true);
                } else {
                    this.webView.setVerticalScrollBarEnabled(false);
                    this.webView.setHorizontalScrollBarEnabled(false);
                }
                this.exactWebViewHeight = 0;
                try {
                    this.webView.loadUrl("about:blank");
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                try {
                    TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed4 = this.currentBlock;
                    String str = tLRPC$TL_pageBlockEmbed4.f14897b;
                    if (str != null) {
                        this.webView.loadDataWithBaseURL("https://telegram.org/embed", str, "text/html", "UTF-8", null);
                        this.videoView.setVisibility(4);
                        this.videoView.N0(null, null, null, null, false);
                        this.webView.setVisibility(0);
                    } else {
                        long j = tLRPC$TL_pageBlockEmbed4.f14893a;
                        if (j != 0) {
                            kp9Var = this.parentAdapter.K(j);
                        } else {
                            kp9Var = null;
                        }
                        if (this.videoView.N0(tLRPC$TL_pageBlockEmbed.f14894a, kp9Var, this.parentAdapter.currentPage, null, false)) {
                            this.webView.setVisibility(4);
                            this.videoView.setVisibility(0);
                            this.webView.stopLoading();
                            this.webView.loadUrl("about:blank");
                        } else {
                            this.webView.setVisibility(0);
                            this.videoView.setVisibility(4);
                            this.videoView.N0(null, null, null, null, false);
                            HashMap hashMap = new HashMap();
                            hashMap.put("Referer", org.telegram.messenger.b.f12514a.getPackageName());
                            this.webView.loadUrl(this.currentBlock.f14894a, hashMap);
                        }
                    }
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            requestLayout();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (!ArticleViewer.this.isVisible) {
                this.currentBlock = null;
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            int i2 = 0;
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            e eVar = this.webView;
            int i5 = this.listX;
            eVar.layout(i5, 0, eVar.getMeasuredWidth() + i5, this.webView.getMeasuredHeight());
            if (this.videoView.getParent() == this) {
                o3 o3Var = this.videoView;
                int i6 = this.listX;
                o3Var.layout(i6, 0, o3Var.getMeasuredWidth() + i6, this.videoView.getMeasuredHeight());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r13, int r14) {
            /*
                Method dump skipped, instructions count: 338
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.h0.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.captionLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.creditLayout, this.textX, this.textY + this.creditOffset) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class h1 implements PhotoViewer.m2 {
        private final vq9 page;
        private final List<zo9> pageBlocks;

        /* loaded from: classes2.dex */
        public class a extends URLSpan {
            public a(String str) {
                super(str);
            }

            @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                ArticleViewer.this.c4(getURL(), null);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends URLSpan {
            public b(String str) {
                super(str);
            }

            @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                ArticleViewer.this.c4(getURL(), null);
            }
        }

        public h1(vq9 vq9Var, List list) {
            this.page = vq9Var;
            this.pageBlocks = list;
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public Object a() {
            return this.page;
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public lp9 b(org.telegram.tgnet.a aVar, int[] iArr) {
            lp9 e0;
            if (aVar instanceof kp9) {
                lp9 e02 = org.telegram.messenger.k.e0(((kp9) aVar).f9000a, org.telegram.messenger.a.d1());
                if (e02 != null) {
                    int i = e02.c;
                    iArr[0] = i;
                    if (i == 0) {
                        iArr[0] = -1;
                    }
                    return e02;
                }
                iArr[0] = -1;
                return null;
            } else if ((aVar instanceof tm9) && (e0 = org.telegram.messenger.k.e0(((tm9) aVar).f19567a, 90)) != null) {
                int i2 = e0.c;
                iArr[0] = i2;
                if (i2 == 0) {
                    iArr[0] = -1;
                }
                return e0;
            } else {
                return null;
            }
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public List c() {
            return this.pageBlocks;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
        @Override // org.telegram.ui.PhotoViewer.m2
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.CharSequence d(int r9) {
            /*
                r8 = this;
                zo9 r5 = r8.f(r9)
                boolean r9 = r5 instanceof org.telegram.tgnet.TLRPC$TL_pageBlockPhoto
                r7 = 0
                if (r9 == 0) goto L28
                r9 = r5
                org.telegram.tgnet.TLRPC$TL_pageBlockPhoto r9 = (org.telegram.tgnet.TLRPC$TL_pageBlockPhoto) r9
                java.lang.String r9 = r9.f14911a
                boolean r0 = android.text.TextUtils.isEmpty(r9)
                if (r0 != 0) goto L28
                android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
                r0.<init>(r9)
                org.telegram.ui.ArticleViewer$h1$a r1 = new org.telegram.ui.ArticleViewer$h1$a
                r1.<init>(r9)
                int r9 = r9.length()
                r2 = 34
                r0.setSpan(r1, r7, r9, r2)
                goto L29
            L28:
                r0 = 0
            L29:
                if (r0 != 0) goto L87
                org.telegram.ui.ArticleViewer r9 = org.telegram.ui.ArticleViewer.this
                r0 = 2
                vp9 r4 = org.telegram.ui.ArticleViewer.K1(r9, r5, r0)
                org.telegram.ui.ArticleViewer r0 = org.telegram.ui.ArticleViewer.this
                vq9 r1 = r8.page
                r2 = 0
                r9 = 1120403456(0x42c80000, float:100.0)
                int r9 = org.telegram.messenger.a.e0(r9)
                int r6 = -r9
                r3 = r4
                java.lang.CharSequence r0 = org.telegram.ui.ArticleViewer.N1(r0, r1, r2, r3, r4, r5, r6)
                boolean r9 = r0 instanceof android.text.Spannable
                if (r9 == 0) goto L87
                r9 = r0
                android.text.Spannable r9 = (android.text.Spannable) r9
                int r1 = r0.length()
                java.lang.Class<rv9> r2 = defpackage.rv9.class
                java.lang.Object[] r1 = r9.getSpans(r7, r1, r2)
                rv9[] r1 = (defpackage.rv9[]) r1
                android.text.SpannableStringBuilder r2 = new android.text.SpannableStringBuilder
                java.lang.String r0 = r0.toString()
                r2.<init>(r0)
                if (r1 == 0) goto L86
                int r0 = r1.length
                if (r0 <= 0) goto L86
            L64:
                int r0 = r1.length
                if (r7 >= r0) goto L86
                org.telegram.ui.ArticleViewer$h1$b r0 = new org.telegram.ui.ArticleViewer$h1$b
                r3 = r1[r7]
                java.lang.String r3 = r3.b()
                r0.<init>(r3)
                r3 = r1[r7]
                int r3 = r9.getSpanStart(r3)
                r4 = r1[r7]
                int r4 = r9.getSpanEnd(r4)
                r5 = 33
                r2.setSpan(r0, r3, r4, r5)
                int r7 = r7 + 1
                goto L64
            L86:
                r0 = r2
            L87:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.h1.d(int):java.lang.CharSequence");
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public void e(zo9 zo9Var) {
            int childCount = ArticleViewer.this.listView[0].getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = ArticleViewer.this.listView[0].getChildAt(i);
                if (childAt instanceof w0) {
                    w0 w0Var = (w0) childAt;
                    int indexOf = w0Var.currentBlock.f14919a.indexOf(zo9Var);
                    if (indexOf != -1) {
                        w0Var.innerListView.O(indexOf, false);
                        return;
                    }
                }
            }
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public zo9 f(int i) {
            return this.pageBlocks.get(i);
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public org.telegram.tgnet.a g(int i) {
            if (i < this.pageBlocks.size() && i >= 0) {
                return t1.b(this.page, f(i));
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public int h() {
            return this.pageBlocks.size();
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public File i(int i) {
            if (i < this.pageBlocks.size() && i >= 0) {
                return t1.c(this.page, f(i));
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public String j(int i) {
            org.telegram.tgnet.a g = g(i);
            if (g instanceof kp9) {
                g = org.telegram.messenger.k.e0(((kp9) g).f9000a, org.telegram.messenger.a.d1());
            }
            return org.telegram.messenger.k.a0(g);
        }

        @Override // org.telegram.ui.PhotoViewer.m2
        public boolean k(int i) {
            return i < this.pageBlocks.size() && i >= 0 && t1.e(this.page, f(i));
        }
    }

    /* loaded from: classes2.dex */
    public class i extends dw9.h {
        public final /* synthetic */ Activity val$activity;

        public i(Activity activity) {
            this.val$activity = activity;
        }

        @Override // defpackage.dw9.h
        public void a(boolean z) {
            if (z) {
                ArticleViewer.this.r4(false);
            }
        }

        @Override // defpackage.dw9.h
        public void b() {
            if (org.telegram.messenger.a.L3()) {
                org.telegram.ui.Components.q.o0(ArticleViewer.this.containerView, null).n(org.telegram.messenger.u.B0("TextCopied", e78.te0)).T();
            }
        }

        @Override // defpackage.dw9.h
        public void c(CharSequence charSequence, Runnable runnable) {
            super.c(charSequence, runnable);
            w2.u0(this.val$activity, ArticleViewer.this.parentFragment, ArticleViewer.this.currentAccount, null, qba.i().f().split("-")[0], charSequence, false, null, runnable).v0(false);
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends View implements dw9.f {
        private mu avatarDrawable;
        private ImageReceiver avatarImageView;
        private boolean avatarVisible;
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockEmbedPost currentBlock;
        private e1 dateLayout;
        private int lineHeight;
        private e1 nameLayout;
        private u1 parentAdapter;
        private int textX;
        private int textY;

        public i0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            ImageReceiver imageReceiver = new ImageReceiver(this);
            this.avatarImageView = imageReceiver;
            imageReceiver.K1(org.telegram.messenger.a.e0(20.0f));
            this.avatarImageView.v1(org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
            this.avatarDrawable = new mu();
        }

        public void a(TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost) {
            this.currentBlock = tLRPC$TL_pageBlockEmbedPost;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.nameLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.dateLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
            e1 e1Var3 = this.captionLayout;
            if (e1Var3 != null) {
                arrayList.add(e1Var3);
            }
            e1 e1Var4 = this.creditLayout;
            if (e1Var4 != null) {
                arrayList.add(e1Var4);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int i2;
            float f;
            TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost = this.currentBlock;
            if (tLRPC$TL_pageBlockEmbedPost == null) {
                return;
            }
            int i3 = 0;
            if (!(tLRPC$TL_pageBlockEmbedPost instanceof l1)) {
                if (this.avatarVisible) {
                    this.avatarImageView.g(canvas);
                }
                int i4 = 54;
                if (this.nameLayout != null) {
                    canvas.save();
                    if (this.avatarVisible) {
                        i2 = 54;
                    } else {
                        i2 = 0;
                    }
                    float e0 = org.telegram.messenger.a.e0(i2 + 32);
                    if (this.dateLayout != null) {
                        f = 10.0f;
                    } else {
                        f = 19.0f;
                    }
                    canvas.translate(e0, org.telegram.messenger.a.e0(f));
                    ArticleViewer.this.K2(canvas, this, 0);
                    this.nameLayout.f(canvas, this);
                    canvas.restore();
                    i = 1;
                } else {
                    i = 0;
                }
                if (this.dateLayout != null) {
                    canvas.save();
                    if (!this.avatarVisible) {
                        i4 = 0;
                    }
                    canvas.translate(org.telegram.messenger.a.e0(i4 + 32), org.telegram.messenger.a.e0(29.0f));
                    ArticleViewer.this.K2(canvas, this, i);
                    this.dateLayout.f(canvas, this);
                    canvas.restore();
                    i++;
                }
                float e02 = org.telegram.messenger.a.e0(18.0f);
                float e03 = org.telegram.messenger.a.e0(6.0f);
                float e04 = org.telegram.messenger.a.e0(20.0f);
                int i5 = this.lineHeight;
                if (this.currentBlock.level == 0) {
                    i3 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e02, e03, e04, i5 - i3, ArticleViewer.quoteLinePaint);
                i3 = i;
            }
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.K2(canvas, this, i3);
                this.captionLayout.f(canvas, this);
                canvas.restore();
                i3++;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i3);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            int i3;
            Layout.Alignment alignment;
            int i4;
            int i5;
            float f;
            Layout.Alignment alignment2;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost = this.currentBlock;
            int i6 = 1;
            if (tLRPC$TL_pageBlockEmbedPost != null) {
                int i7 = 0;
                if (tLRPC$TL_pageBlockEmbedPost instanceof l1) {
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                    this.textY = org.telegram.messenger.a.e0(4.0f);
                    int e0 = size - org.telegram.messenger.a.e0(50.0f);
                    ArticleViewer articleViewer = ArticleViewer.this;
                    TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost2 = this.currentBlock;
                    e1 G2 = articleViewer.G2(this, null, tLRPC$TL_pageBlockEmbedPost2.caption.f14932a, e0, this.textY, tLRPC$TL_pageBlockEmbedPost2, this.parentAdapter);
                    this.captionLayout = G2;
                    if (G2 != null) {
                        int e02 = org.telegram.messenger.a.e0(4.0f) + this.captionLayout.g();
                        this.creditOffset = e02;
                        i7 = 0 + e02 + org.telegram.messenger.a.e0(4.0f);
                    }
                    ArticleViewer articleViewer2 = ArticleViewer.this;
                    TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost3 = this.currentBlock;
                    vp9 vp9Var = tLRPC$TL_pageBlockEmbedPost3.caption.b;
                    int i8 = this.textY + this.creditOffset;
                    if (this.parentAdapter.isRtl) {
                        alignment2 = jb9.b();
                    } else {
                        alignment2 = Layout.Alignment.ALIGN_NORMAL;
                    }
                    e1 F2 = articleViewer2.F2(this, null, vp9Var, e0, i8, tLRPC$TL_pageBlockEmbedPost3, alignment2, this.parentAdapter);
                    this.creditLayout = F2;
                    if (F2 != null) {
                        i7 += org.telegram.messenger.a.e0(4.0f) + this.creditLayout.g();
                    }
                    i6 = i7;
                } else {
                    long j = tLRPC$TL_pageBlockEmbedPost.author_photo_id;
                    if (j != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.avatarVisible = z;
                    if (z) {
                        kp9 K = this.parentAdapter.K(j);
                        boolean z2 = K instanceof TLRPC$TL_photo;
                        this.avatarVisible = z2;
                        if (z2) {
                            this.avatarDrawable.p(0L, this.currentBlock.author, null);
                            this.avatarImageView.k1(org.telegram.messenger.t.j(org.telegram.messenger.k.f0(K.f9000a, org.telegram.messenger.a.e0(40.0f), true), K), "40_40", this.avatarDrawable, 0L, null, this.parentAdapter.currentPage, 1);
                        }
                    }
                    ArticleViewer articleViewer3 = ArticleViewer.this;
                    String str = this.currentBlock.author;
                    if (this.avatarVisible) {
                        i3 = 54;
                    } else {
                        i3 = 0;
                    }
                    e1 E2 = articleViewer3.E2(this, str, null, size - org.telegram.messenger.a.e0(i3 + 50), 0, this.currentBlock, Layout.Alignment.ALIGN_NORMAL, 1, this.parentAdapter);
                    this.nameLayout = E2;
                    if (E2 != null) {
                        if (this.avatarVisible) {
                            i5 = 54;
                        } else {
                            i5 = 0;
                        }
                        E2.x = org.telegram.messenger.a.e0(i5 + 32);
                        e1 e1Var = this.nameLayout;
                        if (this.dateLayout != null) {
                            f = 10.0f;
                        } else {
                            f = 19.0f;
                        }
                        e1Var.y = org.telegram.messenger.a.e0(f);
                    }
                    if (this.currentBlock.date != 0) {
                        ArticleViewer articleViewer4 = ArticleViewer.this;
                        String a = org.telegram.messenger.u.p0().l.a(this.currentBlock.date * 1000);
                        if (this.avatarVisible) {
                            i4 = 54;
                        } else {
                            i4 = 0;
                        }
                        this.dateLayout = articleViewer4.G2(this, a, null, size - org.telegram.messenger.a.e0(i4 + 50), org.telegram.messenger.a.e0(29.0f), this.currentBlock, this.parentAdapter);
                    } else {
                        this.dateLayout = null;
                    }
                    int e03 = org.telegram.messenger.a.e0(56.0f);
                    if (this.currentBlock.blocks.isEmpty()) {
                        this.textX = org.telegram.messenger.a.e0(32.0f);
                        this.textY = org.telegram.messenger.a.e0(56.0f);
                        int e04 = size - org.telegram.messenger.a.e0(50.0f);
                        ArticleViewer articleViewer5 = ArticleViewer.this;
                        TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost4 = this.currentBlock;
                        e1 G22 = articleViewer5.G2(this, null, tLRPC$TL_pageBlockEmbedPost4.caption.f14932a, e04, this.textY, tLRPC$TL_pageBlockEmbedPost4, this.parentAdapter);
                        this.captionLayout = G22;
                        if (G22 != null) {
                            int e05 = org.telegram.messenger.a.e0(4.0f) + this.captionLayout.g();
                            this.creditOffset = e05;
                            e03 += e05 + org.telegram.messenger.a.e0(4.0f);
                        }
                        int i9 = e03;
                        ArticleViewer articleViewer6 = ArticleViewer.this;
                        TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost5 = this.currentBlock;
                        vp9 vp9Var2 = tLRPC$TL_pageBlockEmbedPost5.caption.b;
                        int i10 = this.textY + this.creditOffset;
                        if (this.parentAdapter.isRtl) {
                            alignment = jb9.b();
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                        e1 F22 = articleViewer6.F2(this, null, vp9Var2, e04, i10, tLRPC$TL_pageBlockEmbedPost5, alignment, this.parentAdapter);
                        this.creditLayout = F22;
                        if (F22 != null) {
                            i9 += org.telegram.messenger.a.e0(4.0f) + this.creditLayout.g();
                        }
                        e03 = i9;
                    } else {
                        this.captionLayout = null;
                        this.creditLayout = null;
                    }
                    e1 e1Var2 = this.dateLayout;
                    if (e1Var2 != null) {
                        if (this.avatarVisible) {
                            i7 = 54;
                        }
                        e1Var2.x = org.telegram.messenger.a.e0(i7 + 32);
                        this.dateLayout.y = org.telegram.messenger.a.e0(29.0f);
                    }
                    e1 e1Var3 = this.captionLayout;
                    if (e1Var3 != null) {
                        e1Var3.x = this.textX;
                        e1Var3.y = this.textY;
                    }
                    e1 e1Var4 = this.creditLayout;
                    if (e1Var4 != null) {
                        e1Var4.x = this.textX;
                        e1Var4.y = this.textY;
                    }
                    i6 = e03;
                }
                this.lineHeight = i6;
            }
            setMeasuredDimension(size, i6);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.captionLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.creditLayout, this.textX, this.textY + this.creditOffset) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public static class i1 extends FrameLayout {
        private boolean hasViews;
        private TextView textView;
        private TextView viewsTextView;

        public i1(Context context) {
            super(context);
            setTag(90);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setText(org.telegram.messenger.u.B0("PreviewFeedback2", e78.cY));
            this.textView.setTextSize(1, 12.0f);
            this.textView.setGravity(17);
            this.textView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            addView(this.textView, cn4.c(-1, 34.0f, 51, 0.0f, 10.0f, 0.0f, 0.0f));
            TextView textView2 = new TextView(context);
            this.viewsTextView = textView2;
            textView2.setTextSize(1, 12.0f);
            this.viewsTextView.setGravity(19);
            this.viewsTextView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            addView(this.viewsTextView, cn4.c(-1, 34.0f, 51, 0.0f, 10.0f, 0.0f, 0.0f));
        }

        public void b(int i) {
            if (i == 0) {
                this.hasViews = false;
                this.viewsTextView.setVisibility(8);
                this.textView.setGravity(17);
            } else {
                this.hasViews = true;
                this.viewsTextView.setVisibility(0);
                this.textView.setGravity(21);
                this.viewsTextView.setText(org.telegram.messenger.u.V("Views", i));
            }
            int B1 = org.telegram.ui.ActionBar.l.B1("switchTrack");
            this.textView.setTextColor(ArticleViewer.w2());
            this.viewsTextView.setTextColor(ArticleViewer.w2());
            this.textView.setBackgroundColor(Color.argb(34, Color.red(B1), Color.green(B1), Color.blue(B1)));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class j implements q0.c {
        public j() {
        }

        @Override // org.telegram.ui.q0.c
        public void a(float[] fArr) {
            fArr[0] = ArticleViewer.this.currentHeaderHeight;
            fArr[1] = ArticleViewer.this.listView[0].getMeasuredHeight();
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockFooter currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public j0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockFooter tLRPC$TL_pageBlockFooter) {
            this.currentBlock = tLRPC$TL_pageBlockFooter;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i = org.telegram.messenger.a.e0(6.0f);
                } else {
                    i = 0;
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int e0;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockFooter tLRPC$TL_pageBlockFooter = this.currentBlock;
            int i3 = 0;
            if (tLRPC$TL_pageBlockFooter != null) {
                int i4 = tLRPC$TL_pageBlockFooter.level;
                if (i4 == 0) {
                    this.textY = org.telegram.messenger.a.e0(8.0f);
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                } else {
                    this.textY = 0;
                    this.textX = org.telegram.messenger.a.e0((i4 * 14) + 18);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = this.currentBlock.f14901a;
                int e02 = (size - org.telegram.messenger.a.e0(18.0f)) - this.textX;
                int i5 = this.textY;
                TLRPC$TL_pageBlockFooter tLRPC$TL_pageBlockFooter2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e02, i5, tLRPC$TL_pageBlockFooter2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    int g = F2.g();
                    if (this.currentBlock.level > 0) {
                        e0 = org.telegram.messenger.a.e0(8.0f);
                    } else {
                        e0 = org.telegram.messenger.a.e0(16.0f);
                    }
                    i3 = g + e0;
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public static class j1 {
        private zo9 block;
        private int index;
        private Object text;

        public j1() {
        }
    }

    /* loaded from: classes2.dex */
    public class k extends f.h {
        public k(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(WindowView windowView) {
            return Float.valueOf(windowView.getInnerTranslationX());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(WindowView windowView, float f) {
            windowView.setInnerTranslationX(f);
        }
    }

    /* loaded from: classes2.dex */
    public class k0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockHeader currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public k0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockHeader tLRPC$TL_pageBlockHeader) {
            this.currentBlock = tLRPC$TL_pageBlockHeader;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            if (this.textLayout == null) {
                return;
            }
            accessibilityNodeInfo.setText(((Object) this.textLayout.l()) + ", " + org.telegram.messenger.u.B0("AccDescrIVHeading", e78.d0));
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockHeader tLRPC$TL_pageBlockHeader = this.currentBlock;
            int i3 = 0;
            if (tLRPC$TL_pageBlockHeader != null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = tLRPC$TL_pageBlockHeader.f14902a;
                int e0 = size - org.telegram.messenger.a.e0(36.0f);
                int i4 = this.textY;
                TLRPC$TL_pageBlockHeader tLRPC$TL_pageBlockHeader2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e0, i4, tLRPC$TL_pageBlockHeader2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    i3 = 0 + org.telegram.messenger.a.e0(16.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public static class k1 extends zo9 {
        private zo9 block;
        private zo9 parent;

        public k1() {
        }
    }

    /* loaded from: classes2.dex */
    public class l implements q0.b {
        public l() {
        }

        @Override // org.telegram.ui.q0.b
        public /* synthetic */ void a(org.telegram.messenger.x xVar) {
            di7.b(this, xVar);
        }

        @Override // org.telegram.ui.q0.b
        public void b(org.telegram.messenger.x xVar) {
            if (ArticleViewer.this.listView[0] != null) {
                ArticleViewer.this.listView[0].u2(true);
            }
        }

        @Override // org.telegram.ui.q0.b
        public /* synthetic */ TextureView c() {
            return di7.a(this);
        }
    }

    /* loaded from: classes2.dex */
    public class l0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockKicker currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public l0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockKicker tLRPC$TL_pageBlockKicker) {
            this.currentBlock = tLRPC$TL_pageBlockKicker;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockKicker tLRPC$TL_pageBlockKicker = this.currentBlock;
            if (tLRPC$TL_pageBlockKicker != null) {
                i3 = 0;
                if (tLRPC$TL_pageBlockKicker.first) {
                    this.textY = org.telegram.messenger.a.e0(16.0f);
                    i3 = 0 + org.telegram.messenger.a.e0(8.0f);
                } else {
                    this.textY = org.telegram.messenger.a.e0(8.0f);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = this.currentBlock.f14903a;
                int e0 = size - org.telegram.messenger.a.e0(36.0f);
                int i4 = this.textY;
                TLRPC$TL_pageBlockKicker tLRPC$TL_pageBlockKicker2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e0, i4, tLRPC$TL_pageBlockKicker2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    i3 += org.telegram.messenger.a.e0(16.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public static class l1 extends TLRPC$TL_pageBlockEmbedPost {
        private TLRPC$TL_pageBlockEmbedPost parent;

        public l1() {
        }
    }

    /* loaded from: classes2.dex */
    public class m extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public m(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$show) {
                ArticleViewer.this.searchContainer.setAlpha(0.0f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m0 extends ViewGroup implements dw9.f {
        private RecyclerView.d0 blockLayout;
        private int blockX;
        private int blockY;
        private m1 currentBlock;
        private int currentBlockType;
        private boolean drawDot;
        private int numOffsetY;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;
        private boolean verticalAlign;

        public m0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                View view = d0Var.itemView;
                if (view instanceof dw9.f) {
                    ((dw9.f) view).c(arrayList);
                }
            }
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        public void d(m1 m1Var) {
            if (this.currentBlock != m1Var) {
                this.currentBlock = m1Var;
                RecyclerView.d0 d0Var = this.blockLayout;
                if (d0Var != null) {
                    removeView(d0Var.itemView);
                    this.blockLayout = null;
                }
                if (this.currentBlock.blockItem != null) {
                    int L = this.parentAdapter.L(this.currentBlock.blockItem);
                    this.currentBlockType = L;
                    RecyclerView.d0 onCreateViewHolder = this.parentAdapter.onCreateViewHolder(this, L);
                    this.blockLayout = onCreateViewHolder;
                    addView(onCreateViewHolder.itemView);
                }
            }
            if (this.currentBlock.blockItem != null) {
                this.parentAdapter.H(this.currentBlockType, this.blockLayout, this.currentBlock.blockItem, 0, 0);
            }
            requestLayout();
        }

        @Override // android.view.View, defpackage.dw9.p
        public void invalidate() {
            super.invalidate();
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                d0Var.itemView.invalidate();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            int measuredWidth = getMeasuredWidth();
            if (this.currentBlock.numLayout != null) {
                canvas.save();
                int i = 0;
                if (this.parentAdapter.isRtl) {
                    float e0 = ((measuredWidth - org.telegram.messenger.a.e0(15.0f)) - this.currentBlock.parent.maxNumWidth) - (this.currentBlock.parent.level * org.telegram.messenger.a.e0(12.0f));
                    int i2 = this.textY + this.numOffsetY;
                    if (this.drawDot) {
                        i = org.telegram.messenger.a.e0(1.0f);
                    }
                    canvas.translate(e0, i2 - i);
                } else {
                    float e02 = ((org.telegram.messenger.a.e0(15.0f) + this.currentBlock.parent.maxNumWidth) - ((int) Math.ceil(this.currentBlock.numLayout.k(0)))) + (this.currentBlock.parent.level * org.telegram.messenger.a.e0(12.0f));
                    int i3 = this.textY + this.numOffsetY;
                    if (this.drawDot) {
                        i = org.telegram.messenger.a.e0(1.0f);
                    }
                    canvas.translate(e02, i3 - i);
                }
                this.currentBlock.numLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            e1 e1Var = this.textLayout;
            if (e1Var == null) {
                return;
            }
            accessibilityNodeInfo.setText(e1Var.l());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                View view = d0Var.itemView;
                int i5 = this.blockX;
                view.layout(i5, this.blockY, view.getMeasuredWidth() + i5, this.blockY + this.blockLayout.itemView.getMeasuredHeight());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:117:0x0398  */
        /* JADX WARN: Removed duplicated region for block: B:125:0x03bb  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x03f5  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r17, int r18) {
            /*
                Method dump skipped, instructions count: 1044
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.m0.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY)) {
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class m1 extends zo9 {
        private zo9 blockItem;
        private int index;
        private String num;
        private e1 numLayout;
        private n1 parent;
        private vp9 textItem;

        public m1() {
            this.index = Integer.MAX_VALUE;
        }
    }

    /* loaded from: classes2.dex */
    public class n extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public n(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$show) {
                ArticleViewer.this.A4();
                ArticleViewer.this.searchField.requestFocus();
                org.telegram.messenger.a.N3(ArticleViewer.this.searchField);
                ArticleViewer.this.menuButton.setVisibility(4);
                return;
            }
            ArticleViewer.this.searchContainer.setVisibility(4);
            ArticleViewer.this.searchPanel.setVisibility(4);
            ArticleViewer.this.searchField.setText("");
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (!this.val$show) {
                ArticleViewer.this.backDrawable.e(1.0f, true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n0 extends FrameLayout implements dw9.f {
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockMap currentBlock;
        private int currentMapProvider;
        private int currentType;
        private ImageReceiver imageView;
        private boolean isFirst;
        private u1 parentAdapter;
        private boolean photoPressed;
        private int textX;
        private int textY;

        public n0(Context context, u1 u1Var, int i) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
            this.imageView = new ImageReceiver(this);
            this.currentType = i;
        }

        public void a(TLRPC$TL_pageBlockMap tLRPC$TL_pageBlockMap, boolean z, boolean z2) {
            this.currentBlock = tLRPC$TL_pageBlockMap;
            this.isFirst = z;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            org.telegram.ui.ActionBar.l.f15960q.setColor(org.telegram.ui.ActionBar.l.B1("chat_inLocationBackground"));
            canvas.drawRect(this.imageView.G(), this.imageView.I(), this.imageView.H(), this.imageView.J(), org.telegram.ui.ActionBar.l.f15960q);
            int i2 = 0;
            int t = (int) (this.imageView.t() - (org.telegram.ui.ActionBar.l.f15930j[0].getIntrinsicWidth() / 2));
            int u = (int) (this.imageView.u() - (org.telegram.ui.ActionBar.l.f15930j[0].getIntrinsicHeight() / 2));
            Drawable drawable = org.telegram.ui.ActionBar.l.f15930j[0];
            drawable.setBounds(t, u, drawable.getIntrinsicWidth() + t, org.telegram.ui.ActionBar.l.f15930j[0].getIntrinsicHeight() + u);
            org.telegram.ui.ActionBar.l.f15930j[0].draw(canvas);
            this.imageView.g(canvas);
            if (this.currentMapProvider == 2 && this.imageView.l0()) {
                int intrinsicWidth = (int) (org.telegram.ui.ActionBar.l.r0.getIntrinsicWidth() * 0.8f);
                int intrinsicHeight = (int) (org.telegram.ui.ActionBar.l.r0.getIntrinsicHeight() * 0.8f);
                int G = (int) (this.imageView.G() + ((this.imageView.F() - intrinsicWidth) / 2.0f));
                int I = (int) (this.imageView.I() + ((this.imageView.C() / 2.0f) - intrinsicHeight));
                org.telegram.ui.ActionBar.l.r0.setAlpha((int) (this.imageView.getCurrentAlpha() * 255.0f));
                org.telegram.ui.ActionBar.l.r0.setBounds(G, I, intrinsicWidth + G, intrinsicHeight + I);
                org.telegram.ui.ActionBar.l.r0.draw(canvas);
            }
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            StringBuilder sb = new StringBuilder(org.telegram.messenger.u.B0("Map", e78.rH));
            if (this.captionLayout != null) {
                sb.append(", ");
                sb.append(this.captionLayout.l());
            }
            accessibilityNodeInfo.setText(sb.toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x01e8  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r32, int r33) {
            /*
                Method dump skipped, instructions count: 498
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.n0.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (motionEvent.getAction() == 0 && this.imageView.y0(x, y)) {
                this.photoPressed = true;
            } else if (motionEvent.getAction() == 1 && this.photoPressed) {
                this.photoPressed = false;
                try {
                    gn9 gn9Var = this.currentBlock.f14906a;
                    double d = gn9Var.b;
                    double d2 = gn9Var.a;
                    Activity activity = ArticleViewer.this.parentActivity;
                    activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:" + d + "," + d2 + "?q=" + d + "," + d2)));
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (motionEvent.getAction() == 3) {
                this.photoPressed = false;
            }
            if (!this.photoPressed && !ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.captionLayout, this.textX, this.textY) && !ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.creditLayout, this.textX, this.textY + this.creditOffset) && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class n1 extends zo9 {
        private ArrayList<m1> items;
        private int lastFontSize;
        private int lastMaxNumCalcWidth;
        private int level;
        private int maxNumWidth;
        private TLRPC$TL_pageBlockList pageBlockList;

        public n1() {
            this.items = new ArrayList<>();
        }
    }

    /* loaded from: classes2.dex */
    public class o extends AnimatorListenerAdapter {
        public o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            org.telegram.messenger.a0.k(ArticleViewer.this.currentAccount).r(ArticleViewer.this.allowAnimationIndex);
            if (ArticleViewer.this.animationEndRunnable != null) {
                ArticleViewer.this.animationEndRunnable.run();
                ArticleViewer.this.animationEndRunnable = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: mm
                @Override // java.lang.Runnable
                public final void run() {
                    ArticleViewer.o.this.b();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class o0 extends ViewGroup implements dw9.f {
        private RecyclerView.d0 blockLayout;
        private int blockX;
        private int blockY;
        private o1 currentBlock;
        private int currentBlockType;
        private int numOffsetY;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;
        private boolean verticalAlign;

        public o0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                View view = d0Var.itemView;
                if (view instanceof dw9.f) {
                    ((dw9.f) view).c(arrayList);
                }
            }
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        public void d(o1 o1Var) {
            if (this.currentBlock != o1Var) {
                this.currentBlock = o1Var;
                RecyclerView.d0 d0Var = this.blockLayout;
                if (d0Var != null) {
                    removeView(d0Var.itemView);
                    this.blockLayout = null;
                }
                if (this.currentBlock.blockItem != null) {
                    int L = this.parentAdapter.L(this.currentBlock.blockItem);
                    this.currentBlockType = L;
                    RecyclerView.d0 onCreateViewHolder = this.parentAdapter.onCreateViewHolder(this, L);
                    this.blockLayout = onCreateViewHolder;
                    addView(onCreateViewHolder.itemView);
                }
            }
            if (this.currentBlock.blockItem != null) {
                this.parentAdapter.H(this.currentBlockType, this.blockLayout, this.currentBlock.blockItem, 0, 0);
            }
            requestLayout();
        }

        @Override // android.view.View, defpackage.dw9.p
        public void invalidate() {
            super.invalidate();
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                d0Var.itemView.invalidate();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            int measuredWidth = getMeasuredWidth();
            if (this.currentBlock.numLayout != null) {
                canvas.save();
                if (this.parentAdapter.isRtl) {
                    canvas.translate(((measuredWidth - org.telegram.messenger.a.e0(18.0f)) - this.currentBlock.parent.maxNumWidth) - (this.currentBlock.parent.level * org.telegram.messenger.a.e0(20.0f)), this.textY + this.numOffsetY);
                } else {
                    canvas.translate(((org.telegram.messenger.a.e0(18.0f) + this.currentBlock.parent.maxNumWidth) - ((int) Math.ceil(this.currentBlock.numLayout.k(0)))) + (this.currentBlock.parent.level * org.telegram.messenger.a.e0(20.0f)), this.textY + this.numOffsetY);
                }
                this.currentBlock.numLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            e1 e1Var = this.textLayout;
            if (e1Var == null) {
                return;
            }
            accessibilityNodeInfo.setText(e1Var.l());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            RecyclerView.d0 d0Var = this.blockLayout;
            if (d0Var != null) {
                View view = d0Var.itemView;
                int i5 = this.blockX;
                view.layout(i5, this.blockY, view.getMeasuredWidth() + i5, this.blockY + this.blockLayout.itemView.getMeasuredHeight());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:106:0x0341  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0364  */
        /* JADX WARN: Removed duplicated region for block: B:124:0x03b6  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r17, int r18) {
            /*
                Method dump skipped, instructions count: 981
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.o0.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY)) {
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class o1 extends zo9 {
        private zo9 blockItem;
        private int index;
        private String num;
        private e1 numLayout;
        private p1 parent;
        private vp9 textItem;

        public o1() {
            this.index = Integer.MAX_VALUE;
        }
    }

    /* loaded from: classes2.dex */
    public class p extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public p(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (ArticleViewer.this.progressViewAnimation != null && ArticleViewer.this.progressViewAnimation.equals(animator)) {
                ArticleViewer.this.progressViewAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ArticleViewer.this.progressViewAnimation != null && ArticleViewer.this.progressViewAnimation.equals(animator)) {
                if (!this.val$show) {
                    ArticleViewer.this.progressView.setVisibility(4);
                } else {
                    ArticleViewer.this.menuButton.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockParagraph currentBlock;
        private u1 parentAdapter;
        public e1 textLayout;
        public int textX;
        public int textY;

        public p0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i = org.telegram.messenger.a.e0(6.0f);
                } else {
                    i = 0;
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            e1 e1Var = this.textLayout;
            if (e1Var == null) {
                return;
            }
            accessibilityNodeInfo.setText(e1Var.l());
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int e0;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockParagraph tLRPC$TL_pageBlockParagraph = this.currentBlock;
            int i3 = 0;
            if (tLRPC$TL_pageBlockParagraph != null) {
                int i4 = tLRPC$TL_pageBlockParagraph.level;
                if (i4 == 0) {
                    this.textY = org.telegram.messenger.a.e0(8.0f);
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                } else {
                    this.textY = 0;
                    this.textX = org.telegram.messenger.a.e0((i4 * 14) + 18);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = this.currentBlock.f14909a;
                int e02 = (size - org.telegram.messenger.a.e0(18.0f)) - this.textX;
                int i5 = this.textY;
                TLRPC$TL_pageBlockParagraph tLRPC$TL_pageBlockParagraph2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 E2 = articleViewer.E2(this, null, vp9Var, e02, i5, tLRPC$TL_pageBlockParagraph2, alignment, 0, this.parentAdapter);
                this.textLayout = E2;
                if (E2 != null) {
                    int g = E2.g();
                    if (this.currentBlock.level > 0) {
                        e0 = org.telegram.messenger.a.e0(8.0f);
                    } else {
                        e0 = org.telegram.messenger.a.e0(16.0f);
                    }
                    i3 = g + e0;
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }

        public void setBlock(TLRPC$TL_pageBlockParagraph tLRPC$TL_pageBlockParagraph) {
            this.currentBlock = tLRPC$TL_pageBlockParagraph;
            requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class p1 extends zo9 {
        private ArrayList<o1> items;
        private int lastFontSize;
        private int lastMaxNumCalcWidth;
        private int level;
        private int maxNumWidth;
        private TLRPC$TL_pageBlockOrderedList pageBlockOrderedList;

        public p1() {
            this.items = new ArrayList<>();
        }
    }

    /* loaded from: classes2.dex */
    public class q extends AnimatorListenerAdapter {
        public q() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ArticleViewer.this.animationEndRunnable != null) {
                ArticleViewer.this.animationEndRunnable.run();
                ArticleViewer.this.animationEndRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q0 extends FrameLayout implements h.d, dw9.f {
        private int TAG;
        public boolean autoDownload;
        private int buttonPressed;
        private int buttonState;
        private int buttonX;
        private int buttonY;
        private e1 captionLayout;
        private c0 channelCell;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockPhoto currentBlock;
        private String currentFilter;
        private kp9 currentPhoto;
        private lp9 currentPhotoObject;
        private lp9 currentPhotoObjectThumb;
        private String currentThumbFilter;
        private int currentType;
        private x.b groupPosition;
        private ImageReceiver imageView;
        private boolean isFirst;
        private Drawable linkDrawable;
        private u1 parentAdapter;
        private zo9 parentBlock;
        private boolean photoPressed;
        private t88 radialProgress;
        private int textX;
        private int textY;

        public q0(Context context, u1 u1Var, int i) {
            super(context);
            this.parentAdapter = u1Var;
            setWillNotDraw(false);
            this.imageView = new ImageReceiver(this);
            this.channelCell = new c0(context, this.parentAdapter, 1);
            t88 t88Var = new t88(this);
            this.radialProgress = t88Var;
            t88Var.G(-1);
            this.radialProgress.s(1711276032, 2130706432, -1, -2500135);
            this.TAG = org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).D();
            addView(this.channelCell, cn4.b(-1, -2.0f));
            this.currentType = i;
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        public final void e(boolean z) {
            int i = this.buttonState;
            if (i == 0) {
                this.radialProgress.F(0.0f, z);
                this.imageView.m1(org.telegram.messenger.t.j(this.currentPhotoObject, this.currentPhoto), this.currentFilter, org.telegram.messenger.t.j(this.currentPhotoObjectThumb, this.currentPhoto), this.currentThumbFilter, this.currentPhotoObject.c, null, this.parentAdapter.currentPage, 1);
                this.buttonState = 1;
                this.radialProgress.v(f(), true, z);
                invalidate();
            } else if (i == 1) {
                this.imageView.c();
                this.buttonState = 0;
                this.radialProgress.v(f(), false, z);
                invalidate();
            }
        }

        public final int f() {
            int i = this.buttonState;
            if (i == 0) {
                return 2;
            }
            return i == 1 ? 3 : 4;
        }

        public void g(TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto, boolean z, boolean z2) {
            this.parentBlock = null;
            this.currentBlock = tLRPC$TL_pageBlockPhoto;
            this.isFirst = z;
            this.channelCell.setVisibility(4);
            if (!TextUtils.isEmpty(this.currentBlock.f14911a)) {
                this.linkDrawable = getResources().getDrawable(g68.N7);
            }
            TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto2 = this.currentBlock;
            if (tLRPC$TL_pageBlockPhoto2 != null) {
                kp9 K = this.parentAdapter.K(tLRPC$TL_pageBlockPhoto2.f14910a);
                if (K != null) {
                    this.currentPhotoObject = org.telegram.messenger.k.e0(K.f9000a, org.telegram.messenger.a.d1());
                } else {
                    this.currentPhotoObject = null;
                }
            } else {
                this.currentPhotoObject = null;
            }
            i(false);
            requestLayout();
        }

        @Override // org.telegram.messenger.h.d
        public int getObserverTag() {
            return this.TAG;
        }

        public void h(zo9 zo9Var) {
            this.parentBlock = zo9Var;
            if (this.parentAdapter.channelBlock != null && (this.parentBlock instanceof TLRPC$TL_pageBlockCover)) {
                this.channelCell.d(this.parentAdapter.channelBlock);
                this.channelCell.setVisibility(0);
            }
        }

        public void i(boolean z) {
            String a0 = org.telegram.messenger.k.a0(this.currentPhotoObject);
            boolean exists = org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).A0(this.currentPhotoObject, true).exists();
            if (TextUtils.isEmpty(a0)) {
                this.radialProgress.v(4, false, false);
                return;
            }
            if (exists) {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
                this.buttonState = -1;
                this.radialProgress.v(f(), false, z);
            } else {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).q(a0, null, this);
                float f = 0.0f;
                if (!this.autoDownload && !org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).F0(a0)) {
                    this.buttonState = 0;
                } else {
                    this.buttonState = 1;
                    Float o0 = org.telegram.messenger.s.w0().o0(a0);
                    if (o0 != null) {
                        f = o0.floatValue();
                    }
                }
                this.radialProgress.v(f(), true, z);
                this.radialProgress.F(f, false);
            }
            invalidate();
        }

        @Override // org.telegram.messenger.h.d
        public void k(String str) {
            this.radialProgress.F(1.0f, true);
            i(true);
        }

        @Override // org.telegram.messenger.h.d
        public void m(String str, boolean z) {
            i(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.imageView.C0();
            i(false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.imageView.E0();
            org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            if (this.currentBlock == null) {
                return;
            }
            if (!this.imageView.i0() || this.imageView.getCurrentAlpha() != 1.0f) {
                canvas.drawRect(this.imageView.G(), this.imageView.I(), this.imageView.H(), this.imageView.J(), ArticleViewer.photoBackgroundPaint);
            }
            if (!ArticleViewer.this.pinchToZoomHelper.K(this)) {
                this.imageView.g(canvas);
                if (this.imageView.h0()) {
                    this.radialProgress.a(canvas);
                }
            }
            if (!TextUtils.isEmpty(this.currentBlock.f14911a)) {
                int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(35.0f);
                int I = (int) (this.imageView.I() + org.telegram.messenger.a.e0(11.0f));
                this.linkDrawable.setBounds(measuredWidth, I, org.telegram.messenger.a.e0(24.0f) + measuredWidth, org.telegram.messenger.a.e0(24.0f) + I);
                this.linkDrawable.draw(canvas);
            }
            int i2 = 0;
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                i = 1;
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
            } else {
                i = 0;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i2 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i2, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            StringBuilder sb = new StringBuilder(org.telegram.messenger.u.B0("AttachPhoto", e78.K8));
            if (this.captionLayout != null) {
                sb.append(", ");
                sb.append(this.captionLayout.l());
            }
            accessibilityNodeInfo.setText(sb.toString());
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0157  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0187  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0189  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r29, int r30) {
            /*
                Method dump skipped, instructions count: 858
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.q0.onMeasure(int, int):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
            if (r2 <= (r0 + org.telegram.messenger.a.e0(48.0f))) goto L31;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r13) {
            /*
                Method dump skipped, instructions count: 286
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.q0.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // org.telegram.messenger.h.d
        public void w(String str, long j, long j2, boolean z) {
        }

        @Override // org.telegram.messenger.h.d
        public void x(String str, long j, long j2) {
            this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
            if (this.buttonState != 1) {
                i(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class q1 extends zo9 {
        private int num;
        private TLRPC$TL_pageBlockRelatedArticles parent;

        public q1() {
        }
    }

    /* loaded from: classes2.dex */
    public class r extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$index;

        public r(int i) {
            this.val$index = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArticleViewer.this.listView[1].setVisibility(8);
            ArticleViewer articleViewer = ArticleViewer.this;
            articleViewer.textSelectionHelper.E0(articleViewer.listView[0]);
            ArticleViewer articleViewer2 = ArticleViewer.this;
            articleViewer2.textSelectionHelper.layoutManager = articleViewer2.layoutManager[0];
            ArticleViewer.this.listView[this.val$index].setBackgroundDrawable(null);
            ArticleViewer.this.listView[this.val$index].setLayerType(0, null);
            ArticleViewer.this.pageSwitchAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class r0 extends FrameLayout implements dw9.f {
        private TLRPC$TL_pageBlockPreformatted currentBlock;
        private u1 parentAdapter;
        private HorizontalScrollView scrollView;
        private View textContainer;
        private e1 textLayout;

        /* loaded from: classes2.dex */
        public class a extends HorizontalScrollView {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (r0.this.textContainer.getMeasuredWidth() > getMeasuredWidth()) {
                    ArticleViewer.this.windowView.requestDisallowInterceptTouchEvent(true);
                }
                return super.onInterceptTouchEvent(motionEvent);
            }

            @Override // android.view.View
            public void onScrollChanged(int i, int i2, int i3, int i4) {
                super.onScrollChanged(i, i2, i3, i4);
                if (ArticleViewer.this.pressedLinkOwnerLayout != null) {
                    ArticleViewer.this.pressedLinkOwnerLayout = null;
                    ArticleViewer.this.pressedLinkOwnerView = null;
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends View {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                if (r0.this.textLayout != null) {
                    canvas.save();
                    r0 r0Var = r0.this;
                    ArticleViewer.this.J2(canvas, r0Var);
                    r0.this.textLayout.f(canvas, this);
                    canvas.restore();
                    r0.this.textLayout.x = (int) getX();
                    r0.this.textLayout.y = (int) getY();
                }
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                int i3 = 0;
                int i4 = 1;
                if (r0.this.currentBlock != null) {
                    r0 r0Var = r0.this;
                    r0Var.textLayout = ArticleViewer.this.G2(this, null, r0Var.currentBlock.f14915a, org.telegram.messenger.a.e0(5000.0f), 0, r0.this.currentBlock, r0.this.parentAdapter);
                    if (r0.this.textLayout != null) {
                        int g = r0.this.textLayout.g() + 0;
                        int i5 = r0.this.textLayout.i();
                        while (i3 < i5) {
                            i4 = Math.max((int) Math.ceil(r0.this.textLayout.k(i3)), i4);
                            i3++;
                        }
                        i3 = g;
                    }
                } else {
                    i3 = 1;
                }
                setMeasuredDimension(i4 + org.telegram.messenger.a.e0(32.0f), i3);
            }

            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                r0 r0Var = r0.this;
                ArticleViewer articleViewer = ArticleViewer.this;
                u1 u1Var = r0Var.parentAdapter;
                r0 r0Var2 = r0.this;
                return articleViewer.A2(u1Var, motionEvent, r0Var2, r0Var2.textLayout, 0, 0) || super.onTouchEvent(motionEvent);
            }
        }

        public r0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            a aVar = new a(context, ArticleViewer.this);
            this.scrollView = aVar;
            aVar.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            addView(this.scrollView, cn4.b(-1, -2.0f));
            this.textContainer = new b(context, ArticleViewer.this);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
            int e0 = org.telegram.messenger.a.e0(16.0f);
            layoutParams.rightMargin = e0;
            layoutParams.leftMargin = e0;
            int e02 = org.telegram.messenger.a.e0(12.0f);
            layoutParams.bottomMargin = e02;
            layoutParams.topMargin = e02;
            this.scrollView.addView(this.textContainer, layoutParams);
            if (Build.VERSION.SDK_INT >= 23) {
                this.scrollView.setOnScrollChangeListener(new View$OnScrollChangeListener() { // from class: tm
                    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                        ArticleViewer.r0.this.h(view, i, i2, i3, i4);
                    }
                });
            }
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view, int i, int i2, int i3, int i4) {
            dw9.g gVar = ArticleViewer.this.textSelectionHelper;
            if (gVar != null && gVar.l0()) {
                ArticleViewer.this.textSelectionHelper.i0();
            }
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        public void i(TLRPC$TL_pageBlockPreformatted tLRPC$TL_pageBlockPreformatted) {
            this.currentBlock = tLRPC$TL_pageBlockPreformatted;
            this.scrollView.setScrollX(0);
            this.textContainer.requestLayout();
        }

        @Override // android.view.View, defpackage.dw9.p
        public void invalidate() {
            this.textContainer.invalidate();
            super.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            canvas.drawRect(0.0f, org.telegram.messenger.a.e0(8.0f), getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f), ArticleViewer.preformattedBackgroundPaint);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            this.scrollView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
            setMeasuredDimension(size, this.scrollView.getMeasuredHeight());
        }
    }

    /* loaded from: classes2.dex */
    public static class r1 extends zo9 {
        private TLRPC$TL_pageBlockRelatedArticles parent;

        public r1() {
        }
    }

    /* loaded from: classes2.dex */
    public class s extends dw9.h {
        public s() {
        }

        @Override // defpackage.dw9.h
        public void a(boolean z) {
            if (ArticleViewer.this.linkSheet != null) {
                ArticleViewer.this.linkSheet.f1(z);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockPullquote currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private e1 textLayout2;
        private int textX;
        private int textY;
        private int textY2;

        public s0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockPullquote tLRPC$TL_pageBlockPullquote) {
            this.currentBlock = tLRPC$TL_pageBlockPullquote;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.textLayout2;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            int i = 0;
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.K2(canvas, this, 0);
                this.textLayout.f(canvas, this);
                canvas.restore();
                i = 1;
            }
            if (this.textLayout2 != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY2);
                ArticleViewer.this.K2(canvas, this, i);
                this.textLayout2.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockPullquote tLRPC$TL_pageBlockPullquote = this.currentBlock;
            if (tLRPC$TL_pageBlockPullquote != null) {
                e1 G2 = ArticleViewer.this.G2(this, null, tLRPC$TL_pageBlockPullquote.f14916a, size - org.telegram.messenger.a.e0(36.0f), this.textY, this.currentBlock, this.parentAdapter);
                this.textLayout = G2;
                i3 = 0;
                if (G2 != null) {
                    i3 = 0 + org.telegram.messenger.a.e0(8.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
                this.textY2 = org.telegram.messenger.a.e0(2.0f) + i3;
                e1 G22 = ArticleViewer.this.G2(this, null, this.currentBlock.b, size - org.telegram.messenger.a.e0(36.0f), this.textY2, this.currentBlock, this.parentAdapter);
                this.textLayout2 = G22;
                if (G22 != null) {
                    i3 += org.telegram.messenger.a.e0(8.0f) + this.textLayout2.g();
                    e1 e1Var2 = this.textLayout2;
                    e1Var2.x = this.textX;
                    e1Var2.y = this.textY2;
                }
                if (i3 != 0) {
                    i3 += org.telegram.messenger.a.e0(8.0f);
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout2, this.textX, this.textY2) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class s1 extends FrameLayout {
        private int endFontSize;
        private int lastWidth;
        private c2 sizeBar;
        private int startFontSize;
        private TextPaint textPaint;

        /* loaded from: classes2.dex */
        public class a implements c2.b {
            public final /* synthetic */ ArticleViewer val$this$0;

            public a(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // org.telegram.ui.Components.c2.b
            public int a() {
                return s1.this.endFontSize - s1.this.startFontSize;
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                int round = Math.round(s1.this.startFontSize + ((s1.this.endFontSize - s1.this.startFontSize) * f));
                if (round != org.telegram.messenger.e0.u) {
                    org.telegram.messenger.e0.u = round;
                    SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
                    edit.putInt("iv_font_size", org.telegram.messenger.e0.u);
                    edit.commit();
                    ArticleViewer.this.adapter[0].searchTextOffset.clear();
                    ArticleViewer.this.x4();
                    s1.this.invalidate();
                }
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public CharSequence getContentDescription() {
                return String.valueOf(Math.round(s1.this.startFontSize + ((s1.this.endFontSize - s1.this.startFontSize) * s1.this.sizeBar.getProgress())));
            }
        }

        public s1(Context context) {
            super(context);
            this.startFontSize = 12;
            this.endFontSize = 30;
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.sizeBar = c2Var;
            c2Var.setReportChanges(true);
            this.sizeBar.setSeparatorsCount((this.endFontSize - this.startFontSize) + 1);
            this.sizeBar.setDelegate(new a(ArticleViewer.this));
            addView(this.sizeBar, cn4.c(-1, 38.0f, 51, 5.0f, 5.0f, 39.0f, 0.0f));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.sizeBar.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteValueText"));
            canvas.drawText("" + org.telegram.messenger.e0.u, getMeasuredWidth() - org.telegram.messenger.a.e0(39.0f), org.telegram.messenger.a.e0(28.0f), this.textPaint);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.lastWidth != size) {
                c2 c2Var = this.sizeBar;
                int i3 = org.telegram.messenger.e0.u;
                int i4 = this.startFontSize;
                c2Var.setProgress((i3 - i4) / (this.endFontSize - i4));
                this.lastWidth = size;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t extends TextView {
        public t(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, ArticleViewer.dividerPaint);
            super.onDraw(canvas);
        }
    }

    /* loaded from: classes2.dex */
    public class t0 extends View implements dw9.f {
        private q1 currentBlock;
        private boolean divider;
        private boolean drawImage;
        private ImageReceiver imageView;
        private u1 parentAdapter;
        private e1 textLayout;
        private e1 textLayout2;
        private int textOffset;
        private int textX;
        private int textY;

        public t0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(10.0f);
            this.parentAdapter = u1Var;
            ImageReceiver imageReceiver = new ImageReceiver(this);
            this.imageView = imageReceiver;
            imageReceiver.K1(org.telegram.messenger.a.e0(6.0f));
        }

        public void b(q1 q1Var) {
            this.currentBlock = q1Var;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.textLayout2;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            float e0;
            if (this.currentBlock == null) {
                return;
            }
            if (this.drawImage) {
                this.imageView.g(canvas);
            }
            canvas.save();
            canvas.translate(this.textX, org.telegram.messenger.a.e0(10.0f));
            int i2 = 0;
            if (this.textLayout != null) {
                ArticleViewer.this.K2(canvas, this, 0);
                this.textLayout.f(canvas, this);
                i = 1;
            } else {
                i = 0;
            }
            if (this.textLayout2 != null) {
                canvas.translate(0.0f, this.textOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.textLayout2.f(canvas, this);
            }
            canvas.restore();
            if (this.divider) {
                if (this.parentAdapter.isRtl) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(17.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (this.parentAdapter.isRtl) {
                    i2 = org.telegram.messenger.a.e0(17.0f);
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i2, getMeasuredHeight() - 1, ArticleViewer.dividerPaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            kp9 kp9Var;
            int i3;
            boolean z2;
            int i4;
            String str;
            Layout.Alignment b;
            int e0;
            int size = View.MeasureSpec.getSize(i);
            if (this.currentBlock.num != this.currentBlock.parent.f14917a.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            this.divider = z;
            TLRPC$TL_pageRelatedArticle tLRPC$TL_pageRelatedArticle = (TLRPC$TL_pageRelatedArticle) this.currentBlock.parent.f14917a.get(this.currentBlock.num);
            int e02 = org.telegram.messenger.a.e0(org.telegram.messenger.e0.u - 16);
            long j = tLRPC$TL_pageRelatedArticle.f14941b;
            lp9 lp9Var = null;
            if (j != 0) {
                kp9Var = this.parentAdapter.K(j);
            } else {
                kp9Var = null;
            }
            if (kp9Var != null) {
                this.drawImage = true;
                lp9 e03 = org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.d1());
                lp9 f0 = org.telegram.messenger.k.f0(kp9Var.f9000a, 80, true);
                if (e03 != f0) {
                    lp9Var = f0;
                }
                this.imageView.m1(org.telegram.messenger.t.j(e03, kp9Var), "64_64", org.telegram.messenger.t.j(lp9Var, kp9Var), "64_64_b", e03.c, null, this.parentAdapter.currentPage, 1);
            } else {
                this.drawImage = false;
            }
            int e04 = org.telegram.messenger.a.e0(60.0f);
            int e05 = size - org.telegram.messenger.a.e0(36.0f);
            if (this.drawImage) {
                float e06 = org.telegram.messenger.a.e0(44.0f);
                this.imageView.v1((size - e0) - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), e06, e06);
                e05 = (int) (e05 - (this.imageView.F() + org.telegram.messenger.a.e0(6.0f)));
            }
            int i5 = e05;
            int e07 = org.telegram.messenger.a.e0(18.0f);
            String str2 = tLRPC$TL_pageRelatedArticle.f14942b;
            if (str2 != null) {
                i3 = e04;
                this.textLayout = ArticleViewer.this.E2(this, str2, null, i5, this.textY, this.currentBlock, Layout.Alignment.ALIGN_NORMAL, 3, this.parentAdapter);
            } else {
                i3 = e04;
            }
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                int i6 = e1Var.i();
                int i7 = 4 - i6;
                this.textOffset = this.textLayout.g() + org.telegram.messenger.a.e0(6.0f) + e02;
                e07 += this.textLayout.g();
                int i8 = 0;
                while (true) {
                    if (i8 < i6) {
                        if (this.textLayout.j(i8) != 0.0f) {
                            z2 = true;
                            break;
                        }
                        i8++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                e1 e1Var2 = this.textLayout;
                e1Var2.x = this.textX;
                e1Var2.y = this.textY;
                i4 = i7;
            } else {
                this.textOffset = 0;
                z2 = false;
                i4 = 4;
            }
            if (tLRPC$TL_pageRelatedArticle.b != 0 && !TextUtils.isEmpty(tLRPC$TL_pageRelatedArticle.d)) {
                str = org.telegram.messenger.u.d0("ArticleDateByAuthor", e78.g8, org.telegram.messenger.u.p0().l.a(tLRPC$TL_pageRelatedArticle.b * 1000), tLRPC$TL_pageRelatedArticle.d);
            } else if (!TextUtils.isEmpty(tLRPC$TL_pageRelatedArticle.d)) {
                str = org.telegram.messenger.u.d0("ArticleByAuthor", e78.f8, tLRPC$TL_pageRelatedArticle.d);
            } else if (tLRPC$TL_pageRelatedArticle.b != 0) {
                str = org.telegram.messenger.u.p0().l.a(tLRPC$TL_pageRelatedArticle.b * 1000);
            } else if (!TextUtils.isEmpty(tLRPC$TL_pageRelatedArticle.f14943c)) {
                str = tLRPC$TL_pageRelatedArticle.f14943c;
            } else {
                str = tLRPC$TL_pageRelatedArticle.f14940a;
            }
            String str3 = str;
            ArticleViewer articleViewer = ArticleViewer.this;
            int i9 = this.textOffset + this.textY;
            q1 q1Var = this.currentBlock;
            if (!this.parentAdapter.isRtl && !z2) {
                b = Layout.Alignment.ALIGN_NORMAL;
            } else {
                b = jb9.b();
            }
            e1 E2 = articleViewer.E2(this, str3, null, i5, i9, q1Var, b, i4, this.parentAdapter);
            this.textLayout2 = E2;
            if (E2 != null) {
                e07 += E2.g();
                if (this.textLayout != null) {
                    e07 += org.telegram.messenger.a.e0(6.0f) + e02;
                }
                e1 e1Var3 = this.textLayout2;
                e1Var3.x = this.textX;
                e1Var3.y = this.textY + this.textOffset;
            }
            setMeasuredDimension(size, Math.max(i3, e07) + (this.divider ? 1 : 0));
        }
    }

    /* loaded from: classes2.dex */
    public static final class t1 {
        public static tm9 a(vq9 vq9Var, long j) {
            if (vq9Var != null && vq9Var.f21115a != null) {
                tm9 tm9Var = vq9Var.f21114a;
                if (tm9Var != null && tm9Var.f19565a == j) {
                    return tm9Var;
                }
                for (int i = 0; i < vq9Var.f21115a.c.size(); i++) {
                    tm9 tm9Var2 = (tm9) vq9Var.f21115a.c.get(i);
                    if (tm9Var2.f19565a == j) {
                        return tm9Var2;
                    }
                }
            }
            return null;
        }

        public static org.telegram.tgnet.a b(vq9 vq9Var, zo9 zo9Var) {
            if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                return d(vq9Var, ((TLRPC$TL_pageBlockPhoto) zo9Var).f14910a);
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
                return a(vq9Var, ((TLRPC$TL_pageBlockVideo) zo9Var).f14928a);
            }
            return null;
        }

        public static File c(vq9 vq9Var, zo9 zo9Var) {
            tm9 a;
            lp9 e0;
            if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                kp9 d = d(vq9Var, ((TLRPC$TL_pageBlockPhoto) zo9Var).f14910a);
                if (d != null && (e0 = org.telegram.messenger.k.e0(d.f9000a, org.telegram.messenger.a.d1())) != null) {
                    return org.telegram.messenger.k.r0(tla.o).A0(e0, true);
                }
                return null;
            } else if ((zo9Var instanceof TLRPC$TL_pageBlockVideo) && (a = a(vq9Var, ((TLRPC$TL_pageBlockVideo) zo9Var).f14928a)) != null) {
                return org.telegram.messenger.k.r0(tla.o).A0(a, true);
            } else {
                return null;
            }
        }

        public static kp9 d(vq9 vq9Var, long j) {
            if (vq9Var != null && vq9Var.f21115a != null) {
                kp9 kp9Var = vq9Var.f21113a;
                if (kp9Var != null && kp9Var.f8997a == j) {
                    return kp9Var;
                }
                for (int i = 0; i < vq9Var.f21115a.f23099b.size(); i++) {
                    kp9 kp9Var2 = (kp9) vq9Var.f21115a.f23099b.get(i);
                    if (kp9Var2.f8997a == j) {
                        return kp9Var2;
                    }
                }
            }
            return null;
        }

        public static boolean e(vq9 vq9Var, zo9 zo9Var) {
            tm9 a;
            if ((zo9Var instanceof TLRPC$TL_pageBlockVideo) && (a = a(vq9Var, ((TLRPC$TL_pageBlockVideo) zo9Var).f14928a)) != null) {
                return org.telegram.messenger.x.K3(a);
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class u extends FrameLayout {
        public final /* synthetic */ LinearLayout val$linearLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Context context, LinearLayout linearLayout) {
            super(context);
            this.val$linearLayout = linearLayout;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            dw9.r Z = ArticleViewer.this.textSelectionHelperBottomSheet.Z(getContext());
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.offsetLocation(-this.val$linearLayout.getX(), -this.val$linearLayout.getY());
            if (ArticleViewer.this.textSelectionHelperBottomSheet.l0() && ArticleViewer.this.textSelectionHelperBottomSheet.Z(getContext()).onTouchEvent(obtain)) {
                return true;
            }
            if (Z.a(motionEvent)) {
                motionEvent.setAction(3);
            }
            if (motionEvent.getAction() == 0 && ArticleViewer.this.textSelectionHelperBottomSheet.l0() && (motionEvent.getY() < this.val$linearLayout.getTop() || motionEvent.getY() > this.val$linearLayout.getBottom())) {
                if (!ArticleViewer.this.textSelectionHelperBottomSheet.Z(getContext()).onTouchEvent(obtain)) {
                    return true;
                }
                return super.dispatchTouchEvent(motionEvent);
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.val$linearLayout.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class u0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockRelatedArticles currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public u0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockRelatedArticles tLRPC$TL_pageBlockRelatedArticles) {
            this.currentBlock = tLRPC$TL_pageBlockRelatedArticles;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockRelatedArticles tLRPC$TL_pageBlockRelatedArticles = this.currentBlock;
            if (tLRPC$TL_pageBlockRelatedArticles != null) {
                e1 E2 = ArticleViewer.this.E2(this, null, tLRPC$TL_pageBlockRelatedArticles.f14918a, size - org.telegram.messenger.a.e0(52.0f), 0, this.currentBlock, Layout.Alignment.ALIGN_NORMAL, 1, this.parentAdapter);
                this.textLayout = E2;
                if (E2 != null) {
                    this.textY = org.telegram.messenger.a.e0(6.0f) + ((org.telegram.messenger.a.e0(32.0f) - this.textLayout.g()) / 2);
                }
            }
            if (this.textLayout != null) {
                setMeasuredDimension(size, org.telegram.messenger.a.e0(38.0f));
                e1 e1Var = this.textLayout;
                e1Var.x = this.textX;
                e1Var.y = this.textY;
                return;
            }
            setMeasuredDimension(size, 1);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class v extends g.j {
        public v() {
        }

        @Override // org.telegram.ui.ActionBar.g.j, org.telegram.ui.ActionBar.g.k
        public boolean b() {
            dw9.g gVar = ArticleViewer.this.textSelectionHelperBottomSheet;
            if (gVar != null && gVar.l0()) {
                ArticleViewer.this.textSelectionHelperBottomSheet.P();
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static class v0 extends View {
        private nq1 shadowDrawable;

        public v0(Context context) {
            super(context);
            nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.t2(context, g68.g2, -16777216));
            this.shadowDrawable = nq1Var;
            nq1Var.e(true);
            setBackgroundDrawable(this.shadowDrawable);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(12.0f));
            org.telegram.ui.ActionBar.l.y3(this.shadowDrawable, org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"), false);
        }
    }

    /* loaded from: classes2.dex */
    public class w extends FrameLayout {
        public w(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
        @Override // android.view.ViewGroup
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean drawChild(android.graphics.Canvas r11, android.view.View r12, long r13) {
            /*
                r10 = this;
                org.telegram.ui.ArticleViewer r2 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.ArticleViewer$WindowView r2 = org.telegram.ui.ArticleViewer.b1(r2)
                boolean r2 = org.telegram.ui.ArticleViewer.WindowView.a(r2)
                if (r2 == 0) goto Le0
                int r2 = r10.getMeasuredWidth()
                org.telegram.ui.ArticleViewer r3 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.Components.v1[] r3 = org.telegram.ui.ArticleViewer.z0(r3)
                r4 = 0
                r3 = r3[r4]
                float r3 = r3.getTranslationX()
                int r3 = (int) r3
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.Components.v1[] r5 = org.telegram.ui.ArticleViewer.z0(r5)
                r6 = 1
                r5 = r5[r6]
                if (r12 != r5) goto L2b
                r7 = r3
                goto L38
            L2b:
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.Components.v1[] r5 = org.telegram.ui.ArticleViewer.z0(r5)
                r5 = r5[r4]
                r7 = r2
                if (r12 != r5) goto L38
                r5 = r3
                goto L39
            L38:
                r5 = 0
            L39:
                int r8 = r11.save()
                int r9 = r10.getHeight()
                r11.clipRect(r5, r4, r7, r9)
                boolean r9 = super.drawChild(r11, r12, r13)
                r11.restoreToCount(r8)
                if (r3 == 0) goto Ldf
                org.telegram.ui.ArticleViewer r8 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.Components.v1[] r8 = org.telegram.ui.ArticleViewer.z0(r8)
                r4 = r8[r4]
                r8 = 0
                if (r12 != r4) goto La1
                int r2 = r2 - r3
                float r2 = (float) r2
                r4 = 1101004800(0x41a00000, float:20.0)
                int r4 = org.telegram.messenger.a.e0(r4)
                float r4 = (float) r4
                float r2 = r2 / r4
                r4 = 1065353216(0x3f800000, float:1.0)
                float r2 = java.lang.Math.min(r2, r4)
                float r2 = java.lang.Math.max(r8, r2)
                org.telegram.ui.ArticleViewer r4 = org.telegram.ui.ArticleViewer.this
                android.graphics.drawable.Drawable r4 = org.telegram.ui.ArticleViewer.v0(r4)
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                android.graphics.drawable.Drawable r5 = org.telegram.ui.ArticleViewer.v0(r5)
                int r5 = r5.getIntrinsicWidth()
                int r5 = r3 - r5
                int r6 = r12.getTop()
                int r1 = r12.getBottom()
                r4.setBounds(r5, r6, r3, r1)
                org.telegram.ui.ArticleViewer r1 = org.telegram.ui.ArticleViewer.this
                android.graphics.drawable.Drawable r1 = org.telegram.ui.ArticleViewer.v0(r1)
                r3 = 1132396544(0x437f0000, float:255.0)
                float r2 = r2 * r3
                int r2 = (int) r2
                r1.setAlpha(r2)
                org.telegram.ui.ArticleViewer r1 = org.telegram.ui.ArticleViewer.this
                android.graphics.drawable.Drawable r1 = org.telegram.ui.ArticleViewer.v0(r1)
                r1.draw(r11)
                goto Ldf
            La1:
                org.telegram.ui.ArticleViewer r4 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.Components.v1[] r4 = org.telegram.ui.ArticleViewer.z0(r4)
                r4 = r4[r6]
                if (r12 != r4) goto Ldf
                r1 = 1061997773(0x3f4ccccd, float:0.8)
                int r3 = r2 - r3
                float r3 = (float) r3
                float r2 = (float) r2
                float r3 = r3 / r2
                float r1 = java.lang.Math.min(r1, r3)
                int r2 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
                if (r2 >= 0) goto Lbc
                goto Lbd
            Lbc:
                r8 = r1
            Lbd:
                org.telegram.ui.ArticleViewer r1 = org.telegram.ui.ArticleViewer.this
                android.graphics.Paint r1 = org.telegram.ui.ArticleViewer.R0(r1)
                r2 = 1125711872(0x43190000, float:153.0)
                float r8 = r8 * r2
                int r2 = (int) r8
                int r2 = r2 << 24
                r1.setColor(r2)
                float r1 = (float) r5
                r2 = 0
                float r3 = (float) r7
                int r4 = r10.getHeight()
                float r4 = (float) r4
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                android.graphics.Paint r5 = org.telegram.ui.ArticleViewer.R0(r5)
                r0 = r11
                r0.drawRect(r1, r2, r3, r4, r5)
            Ldf:
                return r9
            Le0:
                boolean r0 = super.drawChild(r11, r12, r13)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.w.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public class w0 extends FrameLayout implements dw9.f {
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockSlideshow currentBlock;
        private int currentPage;
        private View dotsContainer;
        private vt6 innerAdapter;
        private androidx.viewpager.widget.a innerListView;
        private float pageOffset;
        private u1 parentAdapter;
        private int textX;
        private int textY;

        /* loaded from: classes2.dex */
        public class a extends androidx.viewpager.widget.a {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.viewpager.widget.a, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                ArticleViewer.this.windowView.requestDisallowInterceptTouchEvent(true);
                ArticleViewer.this.y2();
                return super.onInterceptTouchEvent(motionEvent);
            }

            @Override // androidx.viewpager.widget.a, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                return super.onTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements a.j {
            public final /* synthetic */ ArticleViewer val$this$0;

            public b(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageScrollStateChanged(int i) {
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageScrolled(int i, float f, int i2) {
                w0 w0Var;
                float measuredWidth = w0.this.innerListView.getMeasuredWidth();
                if (measuredWidth == 0.0f) {
                    return;
                }
                w0.this.pageOffset = (((i * measuredWidth) + i2) - (w0Var.currentPage * measuredWidth)) / measuredWidth;
                w0.this.dotsContainer.invalidate();
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageSelected(int i) {
                w0.this.currentPage = i;
                w0.this.dotsContainer.invalidate();
            }
        }

        /* loaded from: classes2.dex */
        public class c extends vt6 {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* loaded from: classes2.dex */
            public class a {
                private zo9 block;
                private View view;

                public a() {
                }
            }

            public c(ArticleViewer articleViewer) {
                this.val$this$0 = articleViewer;
            }

            @Override // defpackage.vt6
            public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
                viewGroup.removeView(((a) obj).view);
            }

            @Override // defpackage.vt6
            public int getCount() {
                if (w0.this.currentBlock == null) {
                    return 0;
                }
                return w0.this.currentBlock.f14919a.size();
            }

            @Override // defpackage.vt6
            public int getItemPosition(Object obj) {
                if (w0.this.currentBlock.f14919a.contains(((a) obj).block)) {
                    return -1;
                }
                return -2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.vt6
            public Object instantiateItem(ViewGroup viewGroup, int i) {
                b1 b1Var;
                zo9 zo9Var = (zo9) w0.this.currentBlock.f14919a.get(i);
                if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                    w0 w0Var = w0.this;
                    q0 q0Var = new q0(w0Var.getContext(), w0.this.parentAdapter, 1);
                    q0Var.g((TLRPC$TL_pageBlockPhoto) zo9Var, true, true);
                    b1Var = q0Var;
                } else {
                    w0 w0Var2 = w0.this;
                    b1 b1Var2 = new b1(w0Var2.getContext(), w0.this.parentAdapter, 1);
                    b1Var2.g((TLRPC$TL_pageBlockVideo) zo9Var, true, true);
                    b1Var = b1Var2;
                }
                viewGroup.addView(b1Var);
                a aVar = new a();
                aVar.view = b1Var;
                aVar.block = zo9Var;
                return aVar;
            }

            @Override // defpackage.vt6
            public boolean isViewFromObject(View view, Object obj) {
                return ((a) obj).view == view;
            }

            @Override // defpackage.vt6
            public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
                if (dataSetObserver != null) {
                    super.unregisterDataSetObserver(dataSetObserver);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d extends View {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                int i;
                int i2;
                Drawable drawable;
                if (w0.this.currentBlock == null) {
                    return;
                }
                int count = w0.this.innerAdapter.getCount();
                int e0 = (org.telegram.messenger.a.e0(7.0f) * count) + ((count - 1) * org.telegram.messenger.a.e0(6.0f)) + org.telegram.messenger.a.e0(4.0f);
                if (e0 < getMeasuredWidth()) {
                    i = (getMeasuredWidth() - e0) / 2;
                } else {
                    int e02 = org.telegram.messenger.a.e0(4.0f);
                    int e03 = org.telegram.messenger.a.e0(13.0f);
                    int measuredWidth = ((getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f)) / 2) / e03;
                    int i3 = (count - measuredWidth) - 1;
                    if (w0.this.currentPage == i3 && w0.this.pageOffset < 0.0f) {
                        i = e02 - (((int) (w0.this.pageOffset * e03)) + (((count - (measuredWidth * 2)) - 1) * e03));
                    } else {
                        if (w0.this.currentPage >= i3) {
                            i2 = ((count - (measuredWidth * 2)) - 1) * e03;
                        } else if (w0.this.currentPage > measuredWidth) {
                            i2 = ((int) (w0.this.pageOffset * e03)) + ((w0.this.currentPage - measuredWidth) * e03);
                        } else if (w0.this.currentPage == measuredWidth && w0.this.pageOffset > 0.0f) {
                            i2 = (int) (w0.this.pageOffset * e03);
                        } else {
                            i = e02;
                        }
                        i = e02 - i2;
                    }
                }
                for (int i4 = 0; i4 < w0.this.currentBlock.f14919a.size(); i4++) {
                    int e04 = org.telegram.messenger.a.e0(4.0f) + i + (org.telegram.messenger.a.e0(13.0f) * i4);
                    if (w0.this.currentPage == i4) {
                        drawable = ArticleViewer.this.slideDotBigDrawable;
                    } else {
                        drawable = ArticleViewer.this.slideDotDrawable;
                    }
                    drawable.setBounds(e04 - org.telegram.messenger.a.e0(5.0f), 0, e04 + org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(10.0f));
                    drawable.draw(canvas);
                }
            }
        }

        public w0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.parentAdapter = u1Var;
            if (ArticleViewer.dotsPaint == null) {
                ArticleViewer.dotsPaint = new Paint(1);
                ArticleViewer.dotsPaint.setColor(-1);
            }
            a aVar = new a(context, ArticleViewer.this);
            this.innerListView = aVar;
            aVar.b(new b(ArticleViewer.this));
            androidx.viewpager.widget.a aVar2 = this.innerListView;
            c cVar = new c(ArticleViewer.this);
            this.innerAdapter = cVar;
            aVar2.setAdapter(cVar);
            org.telegram.messenger.a.D3(this.innerListView, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            addView(this.innerListView);
            d dVar = new d(context, ArticleViewer.this);
            this.dotsContainer = dVar;
            addView(dVar);
            setWillNotDraw(false);
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.captionLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.creditLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
        }

        public void k(TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow) {
            this.currentBlock = tLRPC$TL_pageBlockSlideshow;
            this.innerAdapter.notifyDataSetChanged();
            this.innerListView.O(0, false);
            this.innerListView.forceLayout();
            requestLayout();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            int i = 0;
            if (this.captionLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.K2(canvas, this, 0);
                this.captionLayout.f(canvas, this);
                canvas.restore();
                i = 1;
            }
            if (this.creditLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY + this.creditOffset);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            this.innerListView.layout(0, org.telegram.messenger.a.e0(8.0f), this.innerListView.getMeasuredWidth(), org.telegram.messenger.a.e0(8.0f) + this.innerListView.getMeasuredHeight());
            int bottom = this.innerListView.getBottom() - org.telegram.messenger.a.e0(23.0f);
            View view = this.dotsContainer;
            view.layout(0, bottom, view.getMeasuredWidth(), this.dotsContainer.getMeasuredHeight() + bottom);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            if (this.currentBlock != null) {
                int e0 = org.telegram.messenger.a.e0(310.0f);
                this.innerListView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
                this.currentBlock.f14919a.size();
                this.dotsContainer.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(10.0f), MemoryConstants.GB));
                int e02 = size - org.telegram.messenger.a.e0(36.0f);
                int e03 = e0 + org.telegram.messenger.a.e0(16.0f);
                this.textY = e03;
                ArticleViewer articleViewer = ArticleViewer.this;
                TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow = this.currentBlock;
                e1 G2 = articleViewer.G2(this, null, tLRPC$TL_pageBlockSlideshow.f14920a.f14932a, e02, e03, tLRPC$TL_pageBlockSlideshow, this.parentAdapter);
                this.captionLayout = G2;
                if (G2 != null) {
                    int e04 = org.telegram.messenger.a.e0(4.0f) + this.captionLayout.g();
                    this.creditOffset = e04;
                    e0 += e04 + org.telegram.messenger.a.e0(4.0f);
                    e1 e1Var = this.captionLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                } else {
                    this.creditOffset = 0;
                }
                ArticleViewer articleViewer2 = ArticleViewer.this;
                TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow2 = this.currentBlock;
                vp9 vp9Var = tLRPC$TL_pageBlockSlideshow2.f14920a.b;
                int i4 = this.textY + this.creditOffset;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer2.F2(this, null, vp9Var, e02, i4, tLRPC$TL_pageBlockSlideshow2, alignment, this.parentAdapter);
                this.creditLayout = F2;
                if (F2 != null) {
                    e0 += org.telegram.messenger.a.e0(4.0f) + this.creditLayout.g();
                    e1 e1Var2 = this.creditLayout;
                    e1Var2.x = this.textX;
                    e1Var2.y = this.textY + this.creditOffset;
                }
                i3 = e0 + org.telegram.messenger.a.e0(16.0f);
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.captionLayout, this.textX, this.textY) || ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.creditLayout, this.textX, this.textY + this.creditOffset) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class x extends v1 {
        public final /* synthetic */ u1 val$webpageAdapter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Context context, u1 u1Var) {
            super(context);
            this.val$webpageAdapter = u1Var;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (ArticleViewer.this.pressedLinkOwnerLayout != null && ArticleViewer.this.pressedLink == null && ((ArticleViewer.this.popupWindow == null || !ArticleViewer.this.popupWindow.isShowing()) && (motionEvent.getAction() == 1 || motionEvent.getAction() == 3))) {
                ArticleViewer.this.pressedLink = null;
                ArticleViewer.this.pressedLinkOwnerLayout = null;
                ArticleViewer.this.pressedLinkOwnerView = null;
            } else if (ArticleViewer.this.pressedLinkOwnerLayout != null && ArticleViewer.this.pressedLink != null && motionEvent.getAction() == 1) {
                ArticleViewer articleViewer = ArticleViewer.this;
                articleViewer.A2(this.val$webpageAdapter, motionEvent, articleViewer.pressedLinkOwnerView, ArticleViewer.this.pressedLinkOwnerLayout, 0, 0);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if ((childAt.getTag() instanceof Integer) && ((Integer) childAt.getTag()).intValue() == 90 && childAt.getBottom() < getMeasuredHeight()) {
                    int measuredHeight = getMeasuredHeight();
                    childAt.layout(0, measuredHeight - childAt.getMeasuredHeight(), childAt.getMeasuredWidth(), measuredHeight);
                    return;
                }
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ArticleViewer.this.pressedLinkOwnerLayout != null && ArticleViewer.this.pressedLink == null && ((ArticleViewer.this.popupWindow == null || !ArticleViewer.this.popupWindow.isShowing()) && (motionEvent.getAction() == 1 || motionEvent.getAction() == 3))) {
                ArticleViewer.this.pressedLink = null;
                ArticleViewer.this.pressedLinkOwnerLayout = null;
                ArticleViewer.this.pressedLinkOwnerView = null;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            if (ArticleViewer.this.windowView.movingPage) {
                ArticleViewer.this.containerView.invalidate();
                float measuredWidth = f / getMeasuredWidth();
                ArticleViewer articleViewer = ArticleViewer.this;
                articleViewer.k4((int) (articleViewer.windowView.startMovingHeaderHeight + ((org.telegram.messenger.a.e0(56.0f) - ArticleViewer.this.windowView.startMovingHeaderHeight) * measuredWidth)));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class x0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockSubheader currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public x0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockSubheader tLRPC$TL_pageBlockSubheader) {
            this.currentBlock = tLRPC$TL_pageBlockSubheader;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            if (this.textLayout == null) {
                return;
            }
            accessibilityNodeInfo.setText(((Object) this.textLayout.l()) + ", " + org.telegram.messenger.u.B0("AccDescrIVHeading", e78.d0));
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockSubheader tLRPC$TL_pageBlockSubheader = this.currentBlock;
            int i3 = 0;
            if (tLRPC$TL_pageBlockSubheader != null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = tLRPC$TL_pageBlockSubheader.f14921a;
                int e0 = size - org.telegram.messenger.a.e0(36.0f);
                int i4 = this.textY;
                TLRPC$TL_pageBlockSubheader tLRPC$TL_pageBlockSubheader2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e0, i4, tLRPC$TL_pageBlockSubheader2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    i3 = 0 + org.telegram.messenger.a.e0(16.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class y extends RecyclerView.t {
        public y() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                ArticleViewer.this.textSelectionHelper.J0();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (recyclerView.getChildCount() == 0) {
                return;
            }
            ArticleViewer.this.textSelectionHelper.u0();
            ArticleViewer.this.headerView.invalidate();
            ArticleViewer.this.B2(i2);
        }
    }

    /* loaded from: classes2.dex */
    public class y0 extends View implements dw9.f {
        private TLRPC$TL_pageBlockSubtitle currentBlock;
        private u1 parentAdapter;
        private e1 textLayout;
        private int textX;
        private int textY;

        public y0(Context context, u1 u1Var) {
            super(context);
            this.textX = org.telegram.messenger.a.e0(18.0f);
            this.textY = org.telegram.messenger.a.e0(8.0f);
            this.parentAdapter = u1Var;
        }

        public void a(TLRPC$TL_pageBlockSubtitle tLRPC$TL_pageBlockSubtitle) {
            this.currentBlock = tLRPC$TL_pageBlockSubtitle;
            requestLayout();
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.textLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock != null && this.textLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.J2(canvas, this);
                this.textLayout.f(canvas, this);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            if (this.textLayout == null) {
                return;
            }
            accessibilityNodeInfo.setText(((Object) this.textLayout.l()) + ", " + org.telegram.messenger.u.B0("AccDescrIVHeading", e78.d0));
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockSubtitle tLRPC$TL_pageBlockSubtitle = this.currentBlock;
            int i3 = 0;
            if (tLRPC$TL_pageBlockSubtitle != null) {
                ArticleViewer articleViewer = ArticleViewer.this;
                vp9 vp9Var = tLRPC$TL_pageBlockSubtitle.f14922a;
                int e0 = size - org.telegram.messenger.a.e0(36.0f);
                int i4 = this.textY;
                TLRPC$TL_pageBlockSubtitle tLRPC$TL_pageBlockSubtitle2 = this.currentBlock;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer.F2(this, null, vp9Var, e0, i4, tLRPC$TL_pageBlockSubtitle2, alignment, this.parentAdapter);
                this.textLayout = F2;
                if (F2 != null) {
                    i3 = 0 + org.telegram.messenger.a.e0(16.0f) + this.textLayout.g();
                    e1 e1Var = this.textLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.textLayout, this.textX, this.textY) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class z extends View implements h.d, dw9.f {
        private int TAG;
        private int buttonPressed;
        private int buttonState;
        private int buttonX;
        private int buttonY;
        private e1 captionLayout;
        private e1 creditLayout;
        private int creditOffset;
        private TLRPC$TL_pageBlockAudio currentBlock;
        private tm9 currentDocument;
        private org.telegram.messenger.x currentMessageObject;
        private StaticLayout durationLayout;
        private boolean isFirst;
        private String lastTimeString;
        private u1 parentAdapter;
        private t88 radialProgress;
        private b2 seekBar;
        private int seekBarX;
        private int seekBarY;
        private int textX;
        private int textY;
        private e1 titleLayout;

        public z(Context context, u1 u1Var) {
            super(context);
            this.textY = org.telegram.messenger.a.e0(58.0f);
            this.parentAdapter = u1Var;
            t88 t88Var = new t88(this);
            this.radialProgress = t88Var;
            t88Var.r(org.telegram.messenger.a.e0(24.0f));
            this.TAG = org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).D();
            b2 b2Var = new b2(this);
            this.seekBar = b2Var;
            b2Var.n(new b2.a() { // from class: nm
                @Override // org.telegram.ui.Components.b2.a
                public final void a(float f) {
                    ArticleViewer.z.this.f(f);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void b(float f) {
                    cp8.a(this, f);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void e() {
                    cp8.b(this);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void g() {
                    cp8.c(this);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(float f) {
            org.telegram.messenger.x xVar = this.currentMessageObject;
            if (xVar == null) {
                return;
            }
            xVar.f13350a = f;
            MediaController.H1().v3(this.currentMessageObject, f);
        }

        public final void b(boolean z) {
            int i = this.buttonState;
            if (i == 0) {
                if (MediaController.H1().I3(this.parentAdapter.audioMessages, this.currentMessageObject, 0L, false, null)) {
                    this.buttonState = 1;
                    this.radialProgress.v(d(), false, z);
                    invalidate();
                }
            } else if (i == 1) {
                if (MediaController.H1().M2(this.currentMessageObject)) {
                    this.buttonState = 0;
                    this.radialProgress.v(d(), false, z);
                    invalidate();
                }
            } else if (i == 2) {
                this.radialProgress.F(0.0f, false);
                org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).b1(this.currentDocument, this.parentAdapter.currentPage, 1, 1);
                this.buttonState = 3;
                this.radialProgress.v(d(), true, z);
                invalidate();
            } else if (i == 3) {
                org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).H(this.currentDocument);
                this.buttonState = 2;
                this.radialProgress.v(d(), false, z);
                invalidate();
            }
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.titleLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            e1 e1Var2 = this.captionLayout;
            if (e1Var2 != null) {
                arrayList.add(e1Var2);
            }
            e1 e1Var3 = this.creditLayout;
            if (e1Var3 != null) {
                arrayList.add(e1Var3);
            }
        }

        public final int d() {
            int i = this.buttonState;
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            return i == 3 ? 3 : 0;
        }

        public org.telegram.messenger.x e() {
            return this.currentMessageObject;
        }

        public void g(TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio, boolean z, boolean z2) {
            this.currentBlock = tLRPC$TL_pageBlockAudio;
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) this.parentAdapter.audioBlocks.get(this.currentBlock);
            this.currentMessageObject = xVar;
            if (xVar != null) {
                this.currentDocument = xVar.o0();
            }
            this.isFirst = z;
            this.seekBar.m(org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbar"), org.telegram.ui.ActionBar.l.B1("chat_inAudioCacheSeekbar"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarFill"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarFill"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarSelected"));
            h(false);
            requestLayout();
        }

        @Override // org.telegram.messenger.h.d
        public int getObserverTag() {
            return this.TAG;
        }

        public void h(boolean z) {
            String a0 = org.telegram.messenger.k.a0(this.currentDocument);
            boolean exists = org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).A0(this.currentDocument, true).exists();
            if (TextUtils.isEmpty(a0)) {
                this.radialProgress.v(4, false, false);
                return;
            }
            if (exists) {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
                boolean Y1 = MediaController.H1().Y1(this.currentMessageObject);
                if (Y1 && (!Y1 || !MediaController.H1().V1())) {
                    this.buttonState = 1;
                } else {
                    this.buttonState = 0;
                }
                this.radialProgress.v(d(), false, z);
            } else {
                org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).q(a0, null, this);
                if (!org.telegram.messenger.k.r0(ArticleViewer.this.currentAccount).F0(a0)) {
                    this.buttonState = 2;
                    this.radialProgress.F(0.0f, z);
                    this.radialProgress.v(d(), false, z);
                } else {
                    this.buttonState = 3;
                    Float o0 = org.telegram.messenger.s.w0().o0(a0);
                    if (o0 != null) {
                        this.radialProgress.F(o0.floatValue(), z);
                    } else {
                        this.radialProgress.F(0.0f, z);
                    }
                    this.radialProgress.v(d(), true, z);
                }
            }
            i();
        }

        public void i() {
            if (this.currentDocument != null && this.currentMessageObject != null) {
                if (!this.seekBar.g()) {
                    this.seekBar.o(this.currentMessageObject.f13350a);
                }
                int i = 0;
                if (MediaController.H1().Y1(this.currentMessageObject)) {
                    i = this.currentMessageObject.f13412f;
                } else {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= this.currentDocument.f19575c.size()) {
                            break;
                        }
                        um9 um9Var = (um9) this.currentDocument.f19575c.get(i2);
                        if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                            i = um9Var.a;
                            break;
                        }
                        i2++;
                    }
                }
                String x0 = org.telegram.messenger.a.x0(i);
                String str = this.lastTimeString;
                if (str == null || (str != null && !str.equals(x0))) {
                    this.lastTimeString = x0;
                    ArticleViewer.audioTimePaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
                    this.durationLayout = new StaticLayout(x0, ArticleViewer.audioTimePaint, (int) Math.ceil(ArticleViewer.audioTimePaint.measureText(x0)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                }
                ArticleViewer.audioTimePaint.setColor(ArticleViewer.this.W2());
                invalidate();
            }
        }

        @Override // org.telegram.messenger.h.d
        public void k(String str) {
            this.radialProgress.F(1.0f, true);
            h(true);
        }

        @Override // org.telegram.messenger.h.d
        public void m(String str, boolean z) {
            h(true);
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            h(false);
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.h.K(ArticleViewer.this.currentAccount).l0(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int i2;
            int i3;
            if (this.currentBlock == null) {
                return;
            }
            this.radialProgress.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
            this.radialProgress.G(org.telegram.ui.ActionBar.l.B1("chat_inFileProgress"));
            this.radialProgress.a(canvas);
            canvas.save();
            canvas.translate(this.seekBarX, this.seekBarY);
            this.seekBar.c(canvas);
            canvas.restore();
            if (this.durationLayout != null) {
                canvas.save();
                canvas.translate(this.buttonX + org.telegram.messenger.a.e0(54.0f), this.seekBarY + org.telegram.messenger.a.e0(6.0f));
                this.durationLayout.draw(canvas);
                canvas.restore();
            }
            int i4 = 0;
            if (this.titleLayout != null) {
                canvas.save();
                this.titleLayout.x = this.buttonX + org.telegram.messenger.a.e0(54.0f);
                this.titleLayout.y = this.seekBarY - org.telegram.messenger.a.e0(16.0f);
                e1 e1Var = this.titleLayout;
                canvas.translate(e1Var.x, e1Var.y);
                ArticleViewer.this.K2(canvas, this, 0);
                this.titleLayout.f(canvas, this);
                canvas.restore();
                i = 1;
            } else {
                i = 0;
            }
            if (this.captionLayout != null) {
                canvas.save();
                e1 e1Var2 = this.captionLayout;
                int i5 = this.textX;
                e1Var2.x = i5;
                int i6 = this.textY;
                e1Var2.y = i6;
                canvas.translate(i5, i6);
                ArticleViewer.this.K2(canvas, this, i);
                this.captionLayout.f(canvas, this);
                canvas.restore();
                i++;
            }
            if (this.creditLayout != null) {
                canvas.save();
                e1 e1Var3 = this.creditLayout;
                int i7 = this.textX;
                e1Var3.x = i7;
                e1Var3.y = this.textY + this.creditOffset;
                canvas.translate(i7, i2 + i3);
                ArticleViewer.this.K2(canvas, this, i);
                this.creditLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i4 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i4, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            Layout.Alignment alignment;
            SpannableStringBuilder spannableStringBuilder;
            int size = View.MeasureSpec.getSize(i);
            int e0 = org.telegram.messenger.a.e0(54.0f);
            TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio = this.currentBlock;
            int i3 = 1;
            if (tLRPC$TL_pageBlockAudio != null) {
                int i4 = tLRPC$TL_pageBlockAudio.level;
                if (i4 > 0) {
                    this.textX = org.telegram.messenger.a.e0(i4 * 14) + org.telegram.messenger.a.e0(18.0f);
                } else {
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                }
                int e02 = (size - this.textX) - org.telegram.messenger.a.e0(18.0f);
                int e03 = org.telegram.messenger.a.e0(44.0f);
                this.buttonX = org.telegram.messenger.a.e0(16.0f);
                int e04 = org.telegram.messenger.a.e0(5.0f);
                this.buttonY = e04;
                t88 t88Var = this.radialProgress;
                int i5 = this.buttonX;
                t88Var.I(i5, e04, i5 + e03, e04 + e03);
                ArticleViewer articleViewer = ArticleViewer.this;
                TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio2 = this.currentBlock;
                e1 G2 = articleViewer.G2(this, null, tLRPC$TL_pageBlockAudio2.f14883a.f14932a, e02, this.textY, tLRPC$TL_pageBlockAudio2, this.parentAdapter);
                this.captionLayout = G2;
                if (G2 != null) {
                    int e05 = org.telegram.messenger.a.e0(8.0f) + this.captionLayout.g();
                    this.creditOffset = e05;
                    e0 += e05 + org.telegram.messenger.a.e0(8.0f);
                }
                int i6 = e0;
                ArticleViewer articleViewer2 = ArticleViewer.this;
                TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio3 = this.currentBlock;
                vp9 vp9Var = tLRPC$TL_pageBlockAudio3.f14883a.b;
                int i7 = this.textY + this.creditOffset;
                if (this.parentAdapter.isRtl) {
                    alignment = jb9.b();
                } else {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                }
                e1 F2 = articleViewer2.F2(this, null, vp9Var, e02, i7, tLRPC$TL_pageBlockAudio3, alignment, this.parentAdapter);
                this.creditLayout = F2;
                if (F2 != null) {
                    i6 += org.telegram.messenger.a.e0(4.0f) + this.creditLayout.g();
                }
                if (!this.isFirst && this.currentBlock.level <= 0) {
                    i6 += org.telegram.messenger.a.e0(8.0f);
                }
                String T0 = this.currentMessageObject.T0(false);
                String V0 = this.currentMessageObject.V0(false);
                int e06 = this.buttonX + org.telegram.messenger.a.e0(50.0f) + e03;
                this.seekBarX = e06;
                int e07 = (size - e06) - org.telegram.messenger.a.e0(18.0f);
                if (TextUtils.isEmpty(V0) && TextUtils.isEmpty(T0)) {
                    this.titleLayout = null;
                    this.seekBarY = this.buttonY + ((e03 - org.telegram.messenger.a.e0(30.0f)) / 2);
                } else {
                    if (!TextUtils.isEmpty(V0) && !TextUtils.isEmpty(T0)) {
                        spannableStringBuilder = new SpannableStringBuilder(String.format("%s - %s", T0, V0));
                    } else if (!TextUtils.isEmpty(V0)) {
                        spannableStringBuilder = new SpannableStringBuilder(V0);
                    } else {
                        spannableStringBuilder = new SpannableStringBuilder(T0);
                    }
                    if (!TextUtils.isEmpty(T0)) {
                        spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0, T0.length(), 18);
                    }
                    CharSequence ellipsize = TextUtils.ellipsize(spannableStringBuilder, org.telegram.ui.ActionBar.l.f15762E, e07, TextUtils.TruncateAt.END);
                    e1 e1Var = new e1();
                    this.titleLayout = e1Var;
                    e1Var.textLayout = new StaticLayout(ellipsize, ArticleViewer.audioTimePaint, e07, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.titleLayout.parentBlock = this.currentBlock;
                    this.seekBarY = this.buttonY + ((e03 - org.telegram.messenger.a.e0(30.0f)) / 2) + org.telegram.messenger.a.e0(11.0f);
                }
                this.seekBar.q(e07, org.telegram.messenger.a.e0(30.0f));
                i3 = i6;
            }
            setMeasuredDimension(size, i3);
            i();
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
            if (r1 <= (r0 + org.telegram.messenger.a.e0(48.0f))) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
            if (r12.buttonState == 0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
            r12.buttonPressed = 1;
            invalidate();
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r13) {
            /*
                r12 = this;
                float r0 = r13.getX()
                float r1 = r13.getY()
                org.telegram.ui.Components.b2 r2 = r12.seekBar
                int r3 = r13.getAction()
                float r4 = r13.getX()
                int r5 = r12.seekBarX
                float r5 = (float) r5
                float r4 = r4 - r5
                float r5 = r13.getY()
                int r6 = r12.seekBarY
                float r6 = (float) r6
                float r5 = r5 - r6
                boolean r2 = r2.j(r3, r4, r5)
                r3 = 1
                if (r2 == 0) goto L36
                int r13 = r13.getAction()
                if (r13 != 0) goto L32
                android.view.ViewParent r13 = r12.getParent()
                r13.requestDisallowInterceptTouchEvent(r3)
            L32:
                r12.invalidate()
                return r3
            L36:
                int r2 = r13.getAction()
                r4 = 0
                if (r2 != 0) goto L70
                int r2 = r12.buttonState
                r5 = -1
                if (r2 == r5) goto L66
                int r2 = r12.buttonX
                float r5 = (float) r2
                int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
                if (r5 < 0) goto L66
                r5 = 1111490560(0x42400000, float:48.0)
                int r6 = org.telegram.messenger.a.e0(r5)
                int r2 = r2 + r6
                float r2 = (float) r2
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 > 0) goto L66
                int r0 = r12.buttonY
                float r2 = (float) r0
                int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
                if (r2 < 0) goto L66
                int r2 = org.telegram.messenger.a.e0(r5)
                int r0 = r0 + r2
                float r0 = (float) r0
                int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
                if (r0 <= 0) goto L6a
            L66:
                int r0 = r12.buttonState
                if (r0 != 0) goto L8f
            L6a:
                r12.buttonPressed = r3
                r12.invalidate()
                goto L8f
            L70:
                int r0 = r13.getAction()
                if (r0 != r3) goto L86
                int r0 = r12.buttonPressed
                if (r0 != r3) goto L8f
                r12.buttonPressed = r4
                r12.playSoundEffect(r4)
                r12.b(r3)
                r12.invalidate()
                goto L8f
            L86:
                int r0 = r13.getAction()
                r1 = 3
                if (r0 != r1) goto L8f
                r12.buttonPressed = r4
            L8f:
                int r0 = r12.buttonPressed
                if (r0 != 0) goto Lc3
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.ArticleViewer$u1 r6 = r12.parentAdapter
                org.telegram.ui.ArticleViewer$e1 r9 = r12.captionLayout
                int r10 = r12.textX
                int r11 = r12.textY
                r7 = r13
                r8 = r12
                boolean r0 = org.telegram.ui.ArticleViewer.B1(r5, r6, r7, r8, r9, r10, r11)
                if (r0 != 0) goto Lc3
                org.telegram.ui.ArticleViewer r5 = org.telegram.ui.ArticleViewer.this
                org.telegram.ui.ArticleViewer$u1 r6 = r12.parentAdapter
                org.telegram.ui.ArticleViewer$e1 r9 = r12.creditLayout
                int r10 = r12.textX
                int r0 = r12.textY
                int r1 = r12.creditOffset
                int r11 = r0 + r1
                r7 = r13
                r8 = r12
                boolean r0 = org.telegram.ui.ArticleViewer.B1(r5, r6, r7, r8, r9, r10, r11)
                if (r0 != 0) goto Lc3
                boolean r13 = super.onTouchEvent(r13)
                if (r13 == 0) goto Lc2
                goto Lc3
            Lc2:
                r3 = 0
            Lc3:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.z.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // org.telegram.messenger.h.d
        public void w(String str, long j, long j2, boolean z) {
        }

        @Override // org.telegram.messenger.h.d
        public void x(String str, long j, long j2) {
            this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
            if (this.buttonState != 3) {
                h(true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z0 extends FrameLayout implements t2.s, dw9.f {
        private TLRPC$TL_pageBlockTable currentBlock;
        private boolean firstLayout;
        private int listX;
        private int listY;
        private u1 parentAdapter;
        private HorizontalScrollView scrollView;
        private t2 tableLayout;
        private int textX;
        private int textY;
        private e1 titleLayout;

        /* loaded from: classes2.dex */
        public class a extends HorizontalScrollView {
            public final /* synthetic */ ArticleViewer val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ArticleViewer articleViewer) {
                super(context);
                this.val$this$0 = articleViewer;
            }

            @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                boolean onInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
                if (z0.this.tableLayout.getMeasuredWidth() > getMeasuredWidth() - org.telegram.messenger.a.e0(36.0f) && onInterceptTouchEvent) {
                    ArticleViewer.this.windowView.requestDisallowInterceptTouchEvent(true);
                }
                return onInterceptTouchEvent;
            }

            @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                z0.this.tableLayout.measure(View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight(), 0), i2);
                setMeasuredDimension(View.MeasureSpec.getSize(i), z0.this.tableLayout.getMeasuredHeight());
            }

            @Override // android.view.View
            public void onScrollChanged(int i, int i2, int i3, int i4) {
                super.onScrollChanged(i, i2, i3, i4);
                if (ArticleViewer.this.pressedLinkOwnerLayout != null) {
                    ArticleViewer.this.pressedLinkOwnerLayout = null;
                    ArticleViewer.this.pressedLinkOwnerView = null;
                }
                z0.this.f();
                dw9.g gVar = ArticleViewer.this.textSelectionHelper;
                if (gVar != null && gVar.l0()) {
                    ArticleViewer.this.textSelectionHelper.i0();
                }
            }

            @Override // android.widget.HorizontalScrollView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (z0.this.tableLayout.getMeasuredWidth() <= getMeasuredWidth() - org.telegram.messenger.a.e0(36.0f)) {
                    return false;
                }
                return super.onTouchEvent(motionEvent);
            }

            @Override // android.view.View
            public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
                ArticleViewer.this.g4();
                return super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
            }
        }

        public z0(Context context, u1 u1Var) {
            super(context);
            this.parentAdapter = u1Var;
            a aVar = new a(context, ArticleViewer.this);
            this.scrollView = aVar;
            aVar.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            this.scrollView.setClipToPadding(false);
            addView(this.scrollView, cn4.b(-1, -2.0f));
            t2 t2Var = new t2(context, this, ArticleViewer.this.textSelectionHelper);
            this.tableLayout = t2Var;
            t2Var.setOrientation(0);
            this.tableLayout.setRowOrderPreserved(true);
            this.scrollView.addView(this.tableLayout, new FrameLayout.LayoutParams(-2, -2));
            setWillNotDraw(false);
        }

        @Override // org.telegram.ui.Components.t2.s
        public e1 a(TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell, int i) {
            Layout.Alignment alignment;
            if (tLRPC$TL_pageTableCell == null) {
                return null;
            }
            if (tLRPC$TL_pageTableCell.f14947c) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else if (tLRPC$TL_pageTableCell.f14946b) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            }
            return ArticleViewer.this.E2(this, null, tLRPC$TL_pageTableCell.f14944a, i, -1, this.currentBlock, alignment, 0, this.parentAdapter);
        }

        @Override // org.telegram.ui.Components.t2.s
        public void b(e1 e1Var, int i, int i2) {
            if (e1Var != null && !ArticleViewer.this.searchResults.isEmpty() && ArticleViewer.this.searchText != null) {
                String lowerCase = e1Var.textLayout.getText().toString().toLowerCase();
                int i3 = 0;
                while (true) {
                    int indexOf = lowerCase.indexOf(ArticleViewer.this.searchText, i3);
                    if (indexOf >= 0) {
                        int length = ArticleViewer.this.searchText.length() + indexOf;
                        if (indexOf == 0 || org.telegram.messenger.a.U1(lowerCase.charAt(indexOf - 1))) {
                            StaticLayout staticLayout = e1Var.textLayout;
                            ArticleViewer.this.adapter[0].searchTextOffset.put(ArticleViewer.this.searchText + this.currentBlock + e1Var.parentText + indexOf, Integer.valueOf(staticLayout.getLineTop(staticLayout.getLineForOffset(indexOf)) + i2));
                        }
                        i3 = length;
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // defpackage.dw9.f
        public void c(ArrayList arrayList) {
            e1 e1Var = this.titleLayout;
            if (e1Var != null) {
                arrayList.add(e1Var);
            }
            int childCount = this.tableLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                e1 e1Var2 = this.tableLayout.t(i).textLayout;
                if (e1Var2 != null) {
                    arrayList.add(e1Var2);
                }
            }
        }

        public final void f() {
            int i;
            if (this.titleLayout == null) {
                i = 0;
            } else {
                i = 1;
            }
            int childCount = this.tableLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                t2.m t = this.tableLayout.t(i2);
                e1 e1Var = t.textLayout;
                if (e1Var != null) {
                    e1Var.x = ((t.o() + this.listX) + org.telegram.messenger.a.e0(18.0f)) - this.scrollView.getScrollX();
                    t.textLayout.y = t.p() + this.listY;
                    t.textLayout.row = t.n();
                    t.t(i);
                    i++;
                }
            }
        }

        public Paint getHalfLinePaint() {
            return ArticleViewer.tableHalfLinePaint;
        }

        @Override // org.telegram.ui.Components.t2.s
        public Paint getHeaderPaint() {
            return ArticleViewer.tableHeaderPaint;
        }

        @Override // org.telegram.ui.Components.t2.s
        public Paint getLinePaint() {
            return ArticleViewer.tableLinePaint;
        }

        @Override // org.telegram.ui.Components.t2.s
        public Paint getStripPaint() {
            return ArticleViewer.tableStripPaint;
        }

        @Override // android.view.View, defpackage.dw9.p
        public void invalidate() {
            super.invalidate();
            this.tableLayout.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.currentBlock == null) {
                return;
            }
            int i = 0;
            if (this.titleLayout != null) {
                canvas.save();
                canvas.translate(this.textX, this.textY);
                ArticleViewer.this.K2(canvas, this, 0);
                this.titleLayout.f(canvas, this);
                canvas.restore();
            }
            if (this.currentBlock.level > 0) {
                float e0 = org.telegram.messenger.a.e0(18.0f);
                float e02 = org.telegram.messenger.a.e0(20.0f);
                int measuredHeight = getMeasuredHeight();
                if (this.currentBlock.bottom) {
                    i = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRect(e0, 0.0f, e02, measuredHeight - i, ArticleViewer.quoteLinePaint);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            HorizontalScrollView horizontalScrollView = this.scrollView;
            int i5 = this.listX;
            horizontalScrollView.layout(i5, this.listY, horizontalScrollView.getMeasuredWidth() + i5, this.listY + this.scrollView.getMeasuredHeight());
            if (this.firstLayout) {
                if (this.parentAdapter.isRtl) {
                    this.scrollView.setScrollX((this.tableLayout.getMeasuredWidth() - this.scrollView.getMeasuredWidth()) + org.telegram.messenger.a.e0(36.0f));
                } else {
                    this.scrollView.setScrollX(0);
                }
                this.firstLayout = false;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int e0;
            int i4;
            int size = View.MeasureSpec.getSize(i);
            TLRPC$TL_pageBlockTable tLRPC$TL_pageBlockTable = this.currentBlock;
            if (tLRPC$TL_pageBlockTable != null) {
                int i5 = tLRPC$TL_pageBlockTable.level;
                if (i5 > 0) {
                    int e02 = org.telegram.messenger.a.e0(i5 * 14);
                    this.listX = e02;
                    e0 = e02 + org.telegram.messenger.a.e0(18.0f);
                    this.textX = e0;
                } else {
                    this.listX = 0;
                    this.textX = org.telegram.messenger.a.e0(18.0f);
                    e0 = org.telegram.messenger.a.e0(36.0f);
                }
                ArticleViewer articleViewer = ArticleViewer.this;
                TLRPC$TL_pageBlockTable tLRPC$TL_pageBlockTable2 = this.currentBlock;
                e1 E2 = articleViewer.E2(this, null, tLRPC$TL_pageBlockTable2.f14924a, size - e0, 0, tLRPC$TL_pageBlockTable2, Layout.Alignment.ALIGN_CENTER, 0, this.parentAdapter);
                this.titleLayout = E2;
                if (E2 != null) {
                    this.textY = 0;
                    i4 = E2.g() + org.telegram.messenger.a.e0(8.0f) + 0;
                    this.listY = i4;
                    e1 e1Var = this.titleLayout;
                    e1Var.x = this.textX;
                    e1Var.y = this.textY;
                } else {
                    this.listY = org.telegram.messenger.a.e0(8.0f);
                    i4 = 0;
                }
                this.scrollView.measure(View.MeasureSpec.makeMeasureSpec(size - this.listX, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                i3 = i4 + this.scrollView.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                TLRPC$TL_pageBlockTable tLRPC$TL_pageBlockTable3 = this.currentBlock;
                if (tLRPC$TL_pageBlockTable3.level > 0 && !tLRPC$TL_pageBlockTable3.bottom) {
                    i3 += org.telegram.messenger.a.e0(8.0f);
                }
            } else {
                i3 = 1;
            }
            setMeasuredDimension(size, i3);
            f();
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int childCount = this.tableLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                t2.m t = this.tableLayout.t(i);
                if (ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, t.textLayout, (this.scrollView.getPaddingLeft() - this.scrollView.getScrollX()) + this.listX + t.o(), this.listY + t.p())) {
                    return true;
                }
            }
            if (!ArticleViewer.this.A2(this.parentAdapter, motionEvent, this, this.titleLayout, this.textX, this.textY) && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }

        public void setBlock(TLRPC$TL_pageBlockTable tLRPC$TL_pageBlockTable) {
            int i;
            this.currentBlock = tLRPC$TL_pageBlockTable;
            org.telegram.messenger.a.B3(this.scrollView, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.tableLayout.J();
            this.tableLayout.setDrawLines(this.currentBlock.f14925a);
            this.tableLayout.setStriped(this.currentBlock.f14926b);
            this.tableLayout.setRtl(this.parentAdapter.isRtl);
            if (!this.currentBlock.f14923a.isEmpty()) {
                TLRPC$TL_pageTableRow tLRPC$TL_pageTableRow = (TLRPC$TL_pageTableRow) this.currentBlock.f14923a.get(0);
                int size = tLRPC$TL_pageTableRow.f14949a.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = ((TLRPC$TL_pageTableCell) tLRPC$TL_pageTableRow.f14949a.get(i2)).b;
                    if (i3 == 0) {
                        i3 = 1;
                    }
                    i += i3;
                }
            } else {
                i = 0;
            }
            int size2 = this.currentBlock.f14923a.size();
            for (int i4 = 0; i4 < size2; i4++) {
                TLRPC$TL_pageTableRow tLRPC$TL_pageTableRow2 = (TLRPC$TL_pageTableRow) this.currentBlock.f14923a.get(i4);
                int size3 = tLRPC$TL_pageTableRow2.f14949a.size();
                int i5 = 0;
                for (int i6 = 0; i6 < size3; i6++) {
                    TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell = (TLRPC$TL_pageTableCell) tLRPC$TL_pageTableRow2.f14949a.get(i6);
                    int i7 = tLRPC$TL_pageTableCell.b;
                    if (i7 == 0) {
                        i7 = 1;
                    }
                    int i8 = tLRPC$TL_pageTableCell.c;
                    if (i8 == 0) {
                        i8 = 1;
                    }
                    if (tLRPC$TL_pageTableCell.f14944a != null) {
                        this.tableLayout.l(tLRPC$TL_pageTableCell, i5, i4, i7);
                    } else {
                        this.tableLayout.k(i5, i4, i7, i8);
                    }
                    i5 += i7;
                }
            }
            this.tableLayout.setColumnCount(i);
            this.firstLayout = true;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3() {
        float f2;
        float currentProgress = 0.7f - this.lineProgressView.getCurrentProgress();
        if (currentProgress > 0.0f) {
            if (currentProgress < 0.25f) {
                f2 = 0.01f;
            } else {
                f2 = 0.02f;
            }
            uo4 uo4Var = this.lineProgressView;
            uo4Var.a(uo4Var.getCurrentProgress() + f2, true);
            org.telegram.messenger.a.n3(this.lineProgressTickRunnable, 100L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B3(TextView textView, int i2, KeyEvent keyEvent) {
        if (keyEvent != null) {
            if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                org.telegram.messenger.a.B1(this.searchField);
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(View view) {
        if (this.searchField.length() != 0) {
            this.searchField.setText("");
        }
        this.searchField.requestFocus();
        org.telegram.messenger.a.N3(this.searchField);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(View view) {
        if (this.searchContainer.getTag() != null) {
            r4(false);
        } else {
            D2(true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(View view) {
        this.menuButton.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(View view) {
        boolean z2;
        int intValue = ((Integer) view.getTag()).intValue();
        this.selectedFont = intValue;
        for (int i2 = 0; i2 < 2; i2++) {
            f1 f1Var = this.fontCells[i2];
            if (i2 == intValue) {
                z2 = true;
            } else {
                z2 = false;
            }
            f1Var.a(z2, true);
        }
        w4();
        for (int i3 = 0; i3 < this.listView.length; i3++) {
            this.adapter[i3].notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(int i2) {
        Activity activity;
        boolean z2;
        String str;
        if (this.adapter[0].currentPage != null && (activity = this.parentActivity) != null) {
            if (i2 == 1) {
                r4(true);
            } else if (i2 == 2) {
                o4(new h2(this.parentActivity, null, this.adapter[0].currentPage.f21111a, false, this.adapter[0].currentPage.f21111a, false));
            } else if (i2 == 3) {
                if (!TextUtils.isEmpty(this.adapter[0].currentPage.f21115a.f23096a)) {
                    str = this.adapter[0].currentPage.f21115a.f23096a;
                } else {
                    str = this.adapter[0].currentPage.f21111a;
                }
                f60.A(this.parentActivity, str, true, false);
            } else if (i2 == 4) {
                g.l lVar = new g.l(activity);
                lVar.d(false);
                LinearLayout linearLayout = new LinearLayout(this.parentActivity);
                linearLayout.setPadding(0, 0, 0, org.telegram.messenger.a.e0(4.0f));
                linearLayout.setOrientation(1);
                nu3 nu3Var = new nu3(this.parentActivity);
                nu3Var.setText(org.telegram.messenger.u.B0("FontSize", e78.ny));
                linearLayout.addView(nu3Var, cn4.n(-2, -2, 51, 3, 1, 3, 0));
                linearLayout.addView(new s1(this.parentActivity), cn4.n(-1, -2, 51, 3, 0, 3, 0));
                nu3 nu3Var2 = new nu3(this.parentActivity);
                nu3Var2.setText(org.telegram.messenger.u.B0("FontType", e78.sy));
                linearLayout.addView(nu3Var2, cn4.n(-2, -2, 51, 3, 4, 3, 2));
                for (int i3 = 0; i3 < 2; i3++) {
                    this.fontCells[i3] = new f1(this.parentActivity);
                    if (i3 != 0) {
                        if (i3 == 1) {
                            this.fontCells[i3].b("Serif", org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        }
                    } else {
                        this.fontCells[i3].b(org.telegram.messenger.u.B0("Default", e78.In), org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    }
                    f1 f1Var = this.fontCells[i3];
                    if (i3 == this.selectedFont) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    f1Var.a(z2, false);
                    this.fontCells[i3].setTag(Integer.valueOf(i3));
                    this.fontCells[i3].setOnClickListener(new View.OnClickListener() { // from class: dl
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ArticleViewer.this.F3(view);
                        }
                    });
                    linearLayout.addView(this.fontCells[i3], cn4.g(-1, 50));
                }
                lVar.e(linearLayout);
                org.telegram.ui.ActionBar.g a2 = lVar.a();
                this.linkSheet = a2;
                o4(a2);
            }
        }
    }

    public static /* synthetic */ boolean H3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(View view) {
        j4(this.currentSearchIndex - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3(View view) {
        j4(this.currentSearchIndex + 1);
    }

    public static /* synthetic */ WindowInsets K3(View view, WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean L3(View view, int i2) {
        if (view instanceof t0) {
            t0 t0Var = (t0) view;
            n4(((TLRPC$TL_pageRelatedArticle) t0Var.currentBlock.parent.f14917a.get(t0Var.currentBlock.num)).f14940a);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(String str, DialogInterface dialogInterface, int i2) {
        String lowerCase;
        String str2;
        if (this.parentActivity == null) {
            return;
        }
        if (i2 == 0) {
            int lastIndexOf = str.lastIndexOf(35);
            if (lastIndexOf != -1) {
                if (!TextUtils.isEmpty(this.adapter[0].currentPage.f21115a.f23096a)) {
                    lowerCase = this.adapter[0].currentPage.f21115a.f23096a.toLowerCase();
                } else {
                    lowerCase = this.adapter[0].currentPage.f21111a.toLowerCase();
                }
                try {
                    str2 = URLDecoder.decode(str.substring(lastIndexOf + 1), "UTF-8");
                } catch (Exception unused) {
                    str2 = "";
                }
                if (str.toLowerCase().contains(lowerCase)) {
                    if (TextUtils.isEmpty(str2)) {
                        this.layoutManager[0].J2(0, 0);
                        C2();
                        return;
                    }
                    i4(str2);
                    return;
                }
            }
            f60.y(this.parentActivity, str);
        } else if (i2 == 1) {
            if (str.startsWith("mailto:")) {
                str = str.substring(7);
            } else if (str.startsWith("tel:")) {
                str = str.substring(4);
            }
            org.telegram.messenger.a.B(str);
        }
    }

    public static int N2() {
        return org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(DialogInterface dialogInterface) {
        this.links.h();
    }

    public static ArticleViewer O2() {
        ArticleViewer articleViewer = Instance;
        if (articleViewer == null) {
            synchronized (ArticleViewer.class) {
                articleViewer = Instance;
                if (articleViewer == null) {
                    articleViewer = new ArticleViewer();
                    Instance = articleViewer;
                }
            }
        }
        return articleViewer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(DialogInterface dialogInterface) {
        this.visibleDialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean P3(View view, MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (motionEvent.getActionMasked() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(this.popupRect);
            if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.popupWindow.dismiss();
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(View view) {
        e1 e1Var = this.pressedLinkOwnerLayout;
        if (e1Var != null) {
            org.telegram.messenger.a.B(e1Var.l());
            if (org.telegram.messenger.a.L3()) {
                Toast.makeText(this.parentActivity, org.telegram.messenger.u.B0("TextCopied", e78.te0), 0).show();
            }
        }
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3() {
        View view = this.pressedLinkOwnerView;
        if (view != null) {
            this.pressedLinkOwnerLayout = null;
            view.invalidate();
            this.pressedLinkOwnerView = null;
        }
    }

    public static CharSequence T2(vp9 vp9Var) {
        if (vp9Var == null) {
            return "";
        }
        if (vp9Var instanceof TLRPC$TL_textFixed) {
            return T2(((TLRPC$TL_textFixed) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textItalic) {
            return T2(((TLRPC$TL_textItalic) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textBold) {
            return T2(((TLRPC$TL_textBold) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textUnderline) {
            return T2(((TLRPC$TL_textUnderline) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textStrike) {
            return T2(((TLRPC$TL_textStrike) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textEmail) {
            return T2(((TLRPC$TL_textEmail) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textUrl) {
            return T2(((TLRPC$TL_textUrl) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textPlain) {
            return ((TLRPC$TL_textPlain) vp9Var).c;
        }
        if (vp9Var instanceof TLRPC$TL_textAnchor) {
            return T2(((TLRPC$TL_textAnchor) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textEmpty) {
            return "";
        }
        if (vp9Var instanceof TLRPC$TL_textConcat) {
            StringBuilder sb = new StringBuilder();
            int size = vp9Var.f21083a.size();
            for (int i2 = 0; i2 < size; i2++) {
                sb.append(T2((vp9) vp9Var.f21083a.get(i2)));
            }
            return sb;
        } else if (vp9Var instanceof TLRPC$TL_textSubscript) {
            return T2(((TLRPC$TL_textSubscript) vp9Var).b);
        } else {
            if (vp9Var instanceof TLRPC$TL_textSuperscript) {
                return T2(((TLRPC$TL_textSuperscript) vp9Var).b);
            }
            if (vp9Var instanceof TLRPC$TL_textMarked) {
                return T2(((TLRPC$TL_textMarked) vp9Var).b);
            }
            if (vp9Var instanceof TLRPC$TL_textPhone) {
                return T2(((TLRPC$TL_textPhone) vp9Var).b);
            }
            boolean z2 = vp9Var instanceof TLRPC$TL_textImage;
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3() {
        AnimatorSet animatorSet = this.runAfterKeyboardClose;
        if (animatorSet != null) {
            animatorSet.start();
            this.runAfterKeyboardClose = null;
        }
    }

    public static String Z2(vp9 vp9Var) {
        if (vp9Var instanceof TLRPC$TL_textFixed) {
            return Z2(((TLRPC$TL_textFixed) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textItalic) {
            return Z2(((TLRPC$TL_textItalic) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textBold) {
            return Z2(((TLRPC$TL_textBold) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textUnderline) {
            return Z2(((TLRPC$TL_textUnderline) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textStrike) {
            return Z2(((TLRPC$TL_textStrike) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textEmail) {
            return ((vp9) ((TLRPC$TL_textEmail) vp9Var)).b;
        }
        if (vp9Var instanceof TLRPC$TL_textUrl) {
            return ((vp9) ((TLRPC$TL_textUrl) vp9Var)).f21082a;
        }
        if (vp9Var instanceof TLRPC$TL_textPhone) {
            return ((TLRPC$TL_textPhone) vp9Var).c;
        }
        return null;
    }

    public static boolean a3() {
        return Instance != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(ValueAnimator valueAnimator) {
        k4(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3() {
        FrameLayout frameLayout = this.containerView;
        if (frameLayout == null) {
            return;
        }
        frameLayout.setLayerType(0, null);
        this.animationInProgress = 0;
        V3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(c0 c0Var, int i2, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_channels_joinChannel tLRPC$TL_channels_joinChannel) {
        c0Var.e(0, false);
        org.telegram.ui.Components.b.F5(i2, tLRPC$TL_error, this.parentFragment, tLRPC$TL_channels_joinChannel, Boolean.TRUE);
    }

    public static /* synthetic */ void i3(int i2, fm9 fm9Var) {
        org.telegram.messenger.y.u8(i2).Pg(fm9Var.f5600a, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(final c0 c0Var, final int i2, final TLRPC$TL_channels_joinChannel tLRPC$TL_channels_joinChannel, final fm9 fm9Var, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        boolean z2;
        if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: vl
                @Override // java.lang.Runnable
                public final void run() {
                    ArticleViewer.this.g3(c0Var, i2, tLRPC$TL_error, tLRPC$TL_channels_joinChannel);
                }
            });
            return;
        }
        kq9 kq9Var = (kq9) aVar;
        int i3 = 0;
        while (true) {
            if (i3 < kq9Var.f9055a.size()) {
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i3);
                if ((jq9Var instanceof TLRPC$TL_updateNewChannelMessage) && (((TLRPC$TL_updateNewChannelMessage) jq9Var).f15350a.f9690a instanceof TLRPC$TL_messageActionChatAddUser)) {
                    z2 = true;
                    break;
                }
                i3++;
            } else {
                z2 = false;
                break;
            }
        }
        org.telegram.messenger.y.u8(i2).Vh(kq9Var, false);
        if (!z2) {
            org.telegram.messenger.y.u8(i2).E7(fm9Var.f5600a, true);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: wl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.c0.this.e(2, false);
            }
        });
        org.telegram.messenger.a.n3(new Runnable() { // from class: xl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.i3(i2, fm9Var);
            }
        }, 1000L);
        org.telegram.messenger.z w4 = org.telegram.messenger.z.w4(i2);
        long j2 = fm9Var.f5600a;
        w4.ib(-j2, j2, new ArrayList(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(u1 u1Var, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i2, c0 c0Var) {
        this.loadingChannel = false;
        if (this.parentFragment != null && !u1Var.blocks.isEmpty()) {
            if (tLRPC$TL_error == null) {
                TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
                if (!tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty()) {
                    org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
                    org.telegram.messenger.y.u8(i2).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
                    org.telegram.messenger.z.w4(i2).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, false, true);
                    fm9 fm9Var = (fm9) tLRPC$TL_contacts_resolvedPeer.f14194a.get(0);
                    this.loadedChannel = fm9Var;
                    if (fm9Var.f5616d && !fm9Var.f5614b) {
                        c0Var.e(0, false);
                        return;
                    } else {
                        c0Var.e(4, false);
                        return;
                    }
                }
                c0Var.e(4, false);
                return;
            }
            c0Var.e(4, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(final u1 u1Var, final int i2, final c0 c0Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.k3(u1Var, tLRPC$TL_error, aVar, i2, c0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3() {
        try {
            if (this.windowView.getParent() != null) {
                ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(org.telegram.tgnet.a aVar, vq9 vq9Var, org.telegram.messenger.x xVar, int i2, String str) {
        yo9 yo9Var;
        int i3 = 0;
        if (aVar instanceof TLRPC$TL_webPage) {
            TLRPC$TL_webPage tLRPC$TL_webPage = (TLRPC$TL_webPage) aVar;
            if (((vq9) tLRPC$TL_webPage).f21115a == null) {
                return;
            }
            if (!this.pagesStack.isEmpty() && this.pagesStack.get(0) == vq9Var) {
                if (xVar != null) {
                    xVar.f13365a.f9694a.f17409a = tLRPC$TL_webPage;
                    TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
                    ((bs9) tLRPC$TL_messages_messages).f2208a.add(xVar.f13365a);
                    org.telegram.messenger.z.w4(i2).da(tLRPC$TL_messages_messages, xVar.k0(), -2, 0, false, xVar.H, 0);
                }
                this.pagesStack.set(0, tLRPC$TL_webPage);
                if (this.pagesStack.size() == 1) {
                    org.telegram.messenger.b.f12514a.getSharedPreferences("articles", 0).edit().remove("article" + ((vq9) tLRPC$TL_webPage).f21110a).commit();
                    u4(tLRPC$TL_webPage, false, 0);
                    if (str != null) {
                        i4(str);
                    }
                }
            }
            j45 j45Var = new j45(1);
            j45Var.q(((vq9) tLRPC$TL_webPage).f21110a, tLRPC$TL_webPage);
            org.telegram.messenger.z.w4(i2).na(j45Var);
        } else if (aVar instanceof TLRPC$TL_webPageNotModified) {
            TLRPC$TL_webPageNotModified tLRPC$TL_webPageNotModified = (TLRPC$TL_webPageNotModified) aVar;
            if (vq9Var != null && (yo9Var = vq9Var.f21115a) != null) {
                int i4 = yo9Var.b;
                int i5 = tLRPC$TL_webPageNotModified.g;
                if (i4 != i5) {
                    yo9Var.b = i5;
                    yo9Var.a |= 8;
                    while (true) {
                        u1[] u1VarArr = this.adapter;
                        if (i3 >= u1VarArr.length) {
                            break;
                        }
                        if (u1VarArr[i3].currentPage == vq9Var) {
                            RecyclerView.d0 Z = this.listView[i3].Z(this.adapter[i3].getItemCount() - 1);
                            if (Z != null) {
                                this.adapter[i3].onViewAttachedToWindow(Z);
                            }
                        }
                        i3++;
                    }
                    if (xVar != null) {
                        TLRPC$TL_messages_messages tLRPC$TL_messages_messages2 = new TLRPC$TL_messages_messages();
                        ((bs9) tLRPC$TL_messages_messages2).f2208a.add(xVar.f13365a);
                        org.telegram.messenger.z.w4(i2).da(tLRPC$TL_messages_messages2, xVar.k0(), -2, 0, false, xVar.H, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(final vq9 vq9Var, final org.telegram.messenger.x xVar, final int i2, final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.n3(aVar, vq9Var, xVar, i2, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3() {
        FrameLayout frameLayout = this.containerView;
        if (frameLayout != null && this.windowView != null) {
            frameLayout.setLayerType(0, null);
            this.animationInProgress = 0;
            org.telegram.messenger.a.B1(this.parentActivity.getCurrentFocus());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(AnimatorSet animatorSet) {
        this.allowAnimationIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.allowAnimationIndex, new int[]{org.telegram.messenger.a0.i, org.telegram.messenger.a0.j});
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(int i2, org.telegram.tgnet.a aVar, String str, TLRPC$TL_messages_getWebPage tLRPC$TL_messages_getWebPage) {
        if (this.openUrlReqId != 0 && i2 == this.lastReqId) {
            this.openUrlReqId = 0;
            q4(true, false);
            if (this.isVisible) {
                if (aVar instanceof TLRPC$TL_webPage) {
                    TLRPC$TL_webPage tLRPC$TL_webPage = (TLRPC$TL_webPage) aVar;
                    if (((vq9) tLRPC$TL_webPage).f21115a instanceof TLRPC$TL_page) {
                        x2(tLRPC$TL_webPage, str, 1);
                        return;
                    }
                }
                f60.y(this.parentActivity, tLRPC$TL_messages_getWebPage.f14650a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(final int i2, final String str, final TLRPC$TL_messages_getWebPage tLRPC$TL_messages_getWebPage, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: tl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.r3(i2, aVar, str, tLRPC$TL_messages_getWebPage);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(int i2, ArrayList arrayList, String str) {
        if (i2 == this.lastSearchIndex) {
            this.searchPanel.setAlpha(1.0f);
            this.searchPanel.setVisibility(0);
            this.searchResults = arrayList;
            this.searchText = str;
            this.adapter[0].searchTextOffset.clear();
            this.listView[0].Q2();
            j4(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void u3(ArrayList arrayList, HashMap hashMap, final String str, final int i2) {
        zo9 zo9Var;
        String lowerCase;
        String str2;
        wm wmVar;
        zo9 zo9Var2;
        final ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        char c2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            zo9 zo9Var3 = (zo9) hashMap.get(obj);
            if (obj instanceof vp9) {
                vp9 vp9Var = (vp9) obj;
                u1 u1Var = this.adapter[c2];
                String str3 = null;
                zo9Var = zo9Var3;
                CharSequence V2 = V2(u1Var, null, vp9Var, vp9Var, zo9Var3, 1000);
                str2 = str3;
                if (!TextUtils.isEmpty(V2)) {
                    lowerCase = V2.toString().toLowerCase();
                    wmVar = str3;
                }
                lowerCase = str2;
                wmVar = str2;
            } else {
                String str4 = null;
                zo9Var = zo9Var3;
                str2 = str4;
                if (obj instanceof String) {
                    lowerCase = ((String) obj).toLowerCase();
                    wmVar = str4;
                }
                lowerCase = str2;
                wmVar = str2;
            }
            if (lowerCase != null) {
                int i4 = 0;
                while (true) {
                    int indexOf = lowerCase.indexOf(str, i4);
                    if (indexOf >= 0) {
                        int length = str.length() + indexOf;
                        if (indexOf != 0 && !org.telegram.messenger.a.U1(lowerCase.charAt(indexOf - 1))) {
                            zo9Var2 = zo9Var;
                        } else {
                            j1 j1Var = new j1();
                            j1Var.index = indexOf;
                            zo9Var2 = zo9Var;
                            j1Var.block = zo9Var2;
                            j1Var.text = obj;
                            arrayList2.add(j1Var);
                        }
                        zo9Var = zo9Var2;
                        i4 = length;
                    }
                }
            }
            i3++;
            c2 = 0;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ul
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.t3(i2, arrayList2, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(final String str, final int i2) {
        final HashMap hashMap = new HashMap(this.adapter[0].textToBlocks);
        final ArrayList arrayList = new ArrayList(this.adapter[0].textBlocks);
        this.searchRunnable = null;
        Utilities.d.j(new Runnable() { // from class: ol
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.u3(arrayList, hashMap, str, i2);
            }
        });
    }

    public static /* bridge */ /* synthetic */ int w2() {
        return N2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(org.telegram.tgnet.a aVar, int i2, long j2) {
        if (this.previewsReqId == 0) {
            return;
        }
        this.previewsReqId = 0;
        q4(true, false);
        if (aVar != null) {
            TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
            org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
            org.telegram.messenger.z.w4(i2).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, false, true);
            if (!tLRPC$TL_contacts_resolvedPeer.b.isEmpty()) {
                b4((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0), j2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(final int i2, final long j2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rl
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.w3(aVar, i2, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(u1 u1Var, View view, int i2, float f2, float f3) {
        float f4;
        dw9.g gVar = this.textSelectionHelper;
        if (gVar != null) {
            if (gVar.l0()) {
                this.textSelectionHelper.P();
                return;
            }
            this.textSelectionHelper.P();
        }
        if ((view instanceof i1) && u1Var.currentPage != null) {
            i1 i1Var = (i1) view;
            if (this.previewsReqId == 0) {
                if (!i1Var.hasViews || f2 >= view.getMeasuredWidth() / 2) {
                    org.telegram.tgnet.a V8 = org.telegram.messenger.y.u8(this.currentAccount).V8("previews");
                    if (V8 instanceof TLRPC$TL_user) {
                        b4((mq9) V8, u1Var.currentPage.f21110a);
                        return;
                    }
                    final int i3 = tla.o;
                    final long j2 = u1Var.currentPage.f21110a;
                    q4(true, true);
                    TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
                    tLRPC$TL_contacts_resolveUsername.f14192a = "previews";
                    this.previewsReqId = ConnectionsManager.getInstance(i3).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: jl
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            ArticleViewer.this.x3(i3, j2, aVar, tLRPC$TL_error);
                        }
                    });
                }
            }
        } else if (i2 >= 0 && i2 < u1Var.localBlocks.size()) {
            zo9 zo9Var = (zo9) u1Var.localBlocks.get(i2);
            zo9 Q2 = Q2(zo9Var);
            if (Q2 instanceof k1) {
                Q2 = ((k1) Q2).block;
            }
            if (Q2 instanceof TLRPC$TL_pageBlockChannel) {
                org.telegram.messenger.y.u8(this.currentAccount).Ah(org.telegram.messenger.d.A(((TLRPC$TL_pageBlockChannel) Q2).f14886a), this.parentFragment, 2);
                D2(false, true);
            } else if (Q2 instanceof q1) {
                q1 q1Var = (q1) Q2;
                c4(((TLRPC$TL_pageRelatedArticle) q1Var.parent.f14917a.get(q1Var.num)).f14940a, null);
            } else if (Q2 instanceof TLRPC$TL_pageBlockDetails) {
                View P2 = P2(view);
                if (!(P2 instanceof f0)) {
                    return;
                }
                this.pressedLinkOwnerLayout = null;
                this.pressedLinkOwnerView = null;
                if (u1Var.blocks.indexOf(zo9Var) < 0) {
                    return;
                }
                TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails = (TLRPC$TL_pageBlockDetails) Q2;
                tLRPC$TL_pageBlockDetails.f14892a = !tLRPC$TL_pageBlockDetails.f14892a;
                int itemCount = u1Var.getItemCount();
                u1Var.P();
                int abs = Math.abs(u1Var.getItemCount() - itemCount);
                f0 f0Var = (f0) P2;
                AnimatedArrowDrawable animatedArrowDrawable = f0Var.arrow;
                if (tLRPC$TL_pageBlockDetails.f14892a) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                animatedArrowDrawable.b(f4);
                f0Var.invalidate();
                if (abs != 0) {
                    if (tLRPC$TL_pageBlockDetails.f14892a) {
                        u1Var.notifyItemRangeInserted(i2 + 1, abs);
                    } else {
                        u1Var.notifyItemRangeRemoved(i2 + 1, abs);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(View view) {
        this.listView[0].x1(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x01cd, code lost:
        if (r0.isShowing() == false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A2(org.telegram.ui.ArticleViewer.u1 r17, android.view.MotionEvent r18, android.view.View r19, org.telegram.ui.ArticleViewer.e1 r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.A2(org.telegram.ui.ArticleViewer$u1, android.view.MotionEvent, android.view.View, org.telegram.ui.ArticleViewer$e1, int, int):boolean");
    }

    public final void A4() {
    }

    public final void B2(int i2) {
        k4(this.currentHeaderHeight - i2);
    }

    public final zo9 B4(zo9 zo9Var, zo9 zo9Var2) {
        if (zo9Var instanceof m1) {
            m1 m1Var = (m1) zo9Var;
            m1 m1Var2 = new m1();
            m1Var2.parent = m1Var.parent;
            m1Var2.blockItem = B4(m1Var.blockItem, zo9Var2);
            return m1Var2;
        } else if (zo9Var instanceof o1) {
            o1 o1Var = (o1) zo9Var;
            o1 o1Var2 = new o1();
            o1Var2.parent = o1Var.parent;
            o1Var2.blockItem = B4(o1Var.blockItem, zo9Var2);
            return o1Var2;
        } else {
            return zo9Var2;
        }
    }

    public final void C2() {
        if (this.currentHeaderHeight == org.telegram.messenger.a.e0(56.0f)) {
            return;
        }
        ValueAnimator duration = ValueAnimator.ofObject(new IntEvaluator(), Integer.valueOf(this.currentHeaderHeight), Integer.valueOf(org.telegram.messenger.a.e0(56.0f))).setDuration(180L);
        duration.setInterpolator(new DecelerateInterpolator());
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cl
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ArticleViewer.this.e3(valueAnimator);
            }
        });
        duration.start();
    }

    public void D2(boolean z2, boolean z3) {
        if (this.parentActivity != null && !this.closeAnimationInProgress && this.isVisible && !z2()) {
            if (this.fullscreenVideoContainer.getVisibility() == 0) {
                if (this.customView != null) {
                    this.fullscreenVideoContainer.setVisibility(4);
                    this.customViewCallback.onCustomViewHidden();
                    this.fullscreenVideoContainer.removeView(this.customView);
                    this.customView = null;
                } else {
                    o3 o3Var = this.fullscreenedVideo;
                    if (o3Var != null) {
                        o3Var.B0();
                    }
                }
                if (!z3) {
                    return;
                }
            }
            if (this.textSelectionHelper.l0()) {
                this.textSelectionHelper.P();
            } else if (this.searchContainer.getTag() != null) {
                r4(false);
            } else {
                if (this.openUrlReqId != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.openUrlReqId, true);
                    this.openUrlReqId = 0;
                    q4(true, false);
                }
                if (this.previewsReqId != 0) {
                    ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.previewsReqId, true);
                    this.previewsReqId = 0;
                    q4(true, false);
                }
                h4();
                if (z2 && !z3 && f4()) {
                    return;
                }
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C1);
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D1);
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E1);
                org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.F1);
                this.parentFragment = null;
                try {
                    Dialog dialog = this.visibleDialog;
                    if (dialog != null) {
                        dialog.dismiss();
                        this.visibleDialog = null;
                    }
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.windowView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.containerView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.windowView, View.TRANSLATION_X, 0.0f, org.telegram.messenger.a.e0(56.0f)));
                this.animationInProgress = 2;
                this.animationEndRunnable = new Runnable() { // from class: uk
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArticleViewer.this.f3();
                    }
                };
                animatorSet.setDuration(150L);
                animatorSet.setInterpolator(this.interpolator);
                animatorSet.addListener(new q());
                this.transitionAnimationStartTime = System.currentTimeMillis();
                this.containerView.setLayerType(2, null);
                animatorSet.start();
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:51|(3:52|53|(3:57|(3:(2:61|62)(2:64|65)|63|58)|66))|68|(2:69|70)|(10:74|75|76|(5:79|(1:81)(1:91)|(3:(1:84)(1:88)|85|86)(2:89|90)|87|77)|92|93|94|95|(7:99|101|102|(5:105|(1:107)(1:117)|(3:(1:110)(1:114)|111|112)(2:115|116)|113|103)|118|119|120)|123)|130|94|95|(8:97|99|101|102|(1:103)|118|119|120)|123) */
    /* JADX WARN: Removed duplicated region for block: B:142:0x037f A[Catch: Exception -> 0x03bd, TryCatch #1 {Exception -> 0x03bd, blocks: (B:139:0x0378, B:140:0x037c, B:142:0x037f, B:144:0x0396, B:150:0x03a9, B:152:0x03b1, B:153:0x03ba), top: B:166:0x0378 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.telegram.ui.ArticleViewer.e1 E2(android.view.View r23, java.lang.CharSequence r24, defpackage.vp9 r25, int r26, int r27, defpackage.zo9 r28, android.text.Layout.Alignment r29, int r30, org.telegram.ui.ArticleViewer.u1 r31) {
        /*
            Method dump skipped, instructions count: 978
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.E2(android.view.View, java.lang.CharSequence, vp9, int, int, zo9, android.text.Layout$Alignment, int, org.telegram.ui.ArticleViewer$u1):org.telegram.ui.ArticleViewer$e1");
    }

    public final e1 F2(View view, CharSequence charSequence, vp9 vp9Var, int i2, int i3, zo9 zo9Var, Layout.Alignment alignment, u1 u1Var) {
        return E2(view, charSequence, vp9Var, i2, 0, zo9Var, alignment, 0, u1Var);
    }

    public final e1 G2(View view, CharSequence charSequence, vp9 vp9Var, int i2, int i3, zo9 zo9Var, u1 u1Var) {
        return E2(view, charSequence, vp9Var, i2, i3, zo9Var, Layout.Alignment.ALIGN_NORMAL, 0, u1Var);
    }

    public final void H2(boolean z2) {
        int i2;
        if (quoteLinePaint == null) {
            quoteLinePaint = new Paint();
            preformattedBackgroundPaint = new Paint();
            Paint paint = new Paint(1);
            tableLinePaint = paint;
            paint.setStyle(Paint.Style.STROKE);
            tableLinePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
            Paint paint2 = new Paint();
            tableHalfLinePaint = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            tableHalfLinePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f) / 2.0f);
            tableHeaderPaint = new Paint();
            tableStripPaint = new Paint();
            urlPaint = new Paint();
            webpageUrlPaint = new Paint(1);
            webpageSearchPaint = new Paint(1);
            photoBackgroundPaint = new Paint();
            dividerPaint = new Paint();
            webpageMarkPaint = new Paint(1);
        } else if (!z2) {
            return;
        }
        int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
        Paint paint3 = webpageSearchPaint;
        if ((((Color.red(B1) * 0.2126f) + (Color.green(B1) * 0.7152f)) + (Color.blue(B1) * 0.0722f)) / 255.0f <= 0.705f) {
            i2 = -3041234;
        } else {
            i2 = -6551;
        }
        paint3.setColor(i2);
        webpageUrlPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection") & 872415231);
        webpageUrlPaint.setPathEffect(bq4.b());
        urlPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection") & 872415231);
        urlPaint.setPathEffect(bq4.b());
        tableHalfLinePaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"));
        tableLinePaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"));
        photoBackgroundPaint.setColor(251658240);
        dividerPaint.setColor(org.telegram.ui.ActionBar.l.B1("divider"));
        webpageMarkPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection") & 872415231);
        webpageMarkPaint.setPathEffect(bq4.b());
        int B12 = org.telegram.ui.ActionBar.l.B1("switchTrack");
        int red = Color.red(B12);
        int green = Color.green(B12);
        int blue = Color.blue(B12);
        tableStripPaint.setColor(Color.argb(20, red, green, blue));
        tableHeaderPaint.setColor(Color.argb(34, red, green, blue));
        int B13 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection");
        preformattedBackgroundPaint.setColor(Color.argb(20, Color.red(B13), Color.green(B13), Color.blue(B13)));
        quoteLinePaint.setColor(org.telegram.ui.ActionBar.l.B1("chat_inReplyLine"));
    }

    public void I2() {
        WindowView windowView;
        if (this.parentActivity != null && (windowView = this.windowView) != null) {
            try {
                if (windowView.getParent() != null) {
                    ((WindowManager) this.parentActivity.getSystemService("window")).removeViewImmediate(this.windowView);
                }
                this.windowView = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            for (int i2 = 0; i2 < this.createdWebViews.size(); i2++) {
                this.createdWebViews.get(i2).h(true);
            }
            this.createdWebViews.clear();
            try {
                this.parentActivity.getWindow().clearFlags(128);
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            this.parentActivity = null;
            this.parentFragment = null;
            Instance = null;
        }
    }

    public final void J2(Canvas canvas, dw9.f fVar) {
        K2(canvas, fVar, 0);
    }

    public final void K2(Canvas canvas, dw9.f fVar, int i2) {
        dw9.g gVar;
        View view = (View) fVar;
        if (view.getTag() != null && view.getTag() == "bottomSheet" && (gVar = this.textSelectionHelperBottomSheet) != null) {
            gVar.K0(canvas, fVar, i2);
        } else {
            this.textSelectionHelper.K0(canvas, fVar, i2);
        }
    }

    public final zo9 L2(zo9 zo9Var, zo9 zo9Var2) {
        if (zo9Var instanceof m1) {
            ((m1) zo9Var).blockItem = zo9Var2;
            return zo9Var;
        } else if (zo9Var instanceof o1) {
            ((o1) zo9Var).blockItem = zo9Var2;
            return zo9Var;
        } else {
            return zo9Var2;
        }
    }

    public final vp9 M2(zo9 zo9Var, int i2) {
        if (i2 == 2) {
            vp9 M2 = M2(zo9Var, 0);
            if (M2 instanceof TLRPC$TL_textEmpty) {
                M2 = null;
            }
            vp9 M22 = M2(zo9Var, 1);
            if (M22 instanceof TLRPC$TL_textEmpty) {
                M22 = null;
            }
            if (M2 != null && M22 == null) {
                return M2;
            }
            if (M2 == null && M22 != null) {
                return M22;
            }
            if (M2 == null || M22 == null) {
                return null;
            }
            TLRPC$TL_textPlain tLRPC$TL_textPlain = new TLRPC$TL_textPlain();
            tLRPC$TL_textPlain.c = " ";
            TLRPC$TL_textConcat tLRPC$TL_textConcat = new TLRPC$TL_textConcat();
            ((vp9) tLRPC$TL_textConcat).f21083a.add(M2);
            ((vp9) tLRPC$TL_textConcat).f21083a.add(tLRPC$TL_textPlain);
            ((vp9) tLRPC$TL_textConcat).f21083a.add(M22);
            return tLRPC$TL_textConcat;
        }
        if (zo9Var instanceof TLRPC$TL_pageBlockEmbedPost) {
            TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost = (TLRPC$TL_pageBlockEmbedPost) zo9Var;
            if (i2 == 0) {
                return tLRPC$TL_pageBlockEmbedPost.caption.f14932a;
            }
            if (i2 == 1) {
                return tLRPC$TL_pageBlockEmbedPost.caption.b;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
            TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow = (TLRPC$TL_pageBlockSlideshow) zo9Var;
            if (i2 == 0) {
                return tLRPC$TL_pageBlockSlideshow.f14920a.f14932a;
            }
            if (i2 == 1) {
                return tLRPC$TL_pageBlockSlideshow.f14920a.b;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
            TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto = (TLRPC$TL_pageBlockPhoto) zo9Var;
            if (i2 == 0) {
                return tLRPC$TL_pageBlockPhoto.f14912a.f14932a;
            }
            if (i2 == 1) {
                return tLRPC$TL_pageBlockPhoto.f14912a.b;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
            TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage = (TLRPC$TL_pageBlockCollage) zo9Var;
            if (i2 == 0) {
                return tLRPC$TL_pageBlockCollage.f14888a.f14932a;
            }
            if (i2 == 1) {
                return tLRPC$TL_pageBlockCollage.f14888a.b;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockEmbed) {
            TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed = (TLRPC$TL_pageBlockEmbed) zo9Var;
            if (i2 == 0) {
                return tLRPC$TL_pageBlockEmbed.f14895a.f14932a;
            }
            if (i2 == 1) {
                return tLRPC$TL_pageBlockEmbed.f14895a.b;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockBlockquote) {
            return ((TLRPC$TL_pageBlockBlockquote) zo9Var).b;
        } else {
            if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
                TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo = (TLRPC$TL_pageBlockVideo) zo9Var;
                if (i2 == 0) {
                    return tLRPC$TL_pageBlockVideo.f14929a.f14932a;
                }
                if (i2 == 1) {
                    return tLRPC$TL_pageBlockVideo.f14929a.b;
                }
            } else if (zo9Var instanceof TLRPC$TL_pageBlockPullquote) {
                return ((TLRPC$TL_pageBlockPullquote) zo9Var).b;
            } else {
                if (zo9Var instanceof TLRPC$TL_pageBlockAudio) {
                    TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio = (TLRPC$TL_pageBlockAudio) zo9Var;
                    if (i2 == 0) {
                        return tLRPC$TL_pageBlockAudio.f14883a.f14932a;
                    }
                    if (i2 == 1) {
                        return tLRPC$TL_pageBlockAudio.f14883a.b;
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                    return M2(((TLRPC$TL_pageBlockCover) zo9Var).f14889a, i2);
                } else {
                    if (zo9Var instanceof TLRPC$TL_pageBlockMap) {
                        TLRPC$TL_pageBlockMap tLRPC$TL_pageBlockMap = (TLRPC$TL_pageBlockMap) zo9Var;
                        if (i2 == 0) {
                            return tLRPC$TL_pageBlockMap.f14907a.f14932a;
                        }
                        if (i2 == 1) {
                            return tLRPC$TL_pageBlockMap.f14907a.b;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final View P2(View view) {
        if (view instanceof m0) {
            m0 m0Var = (m0) view;
            if (m0Var.blockLayout != null) {
                return P2(m0Var.blockLayout.itemView);
            }
            return view;
        } else if (view instanceof o0) {
            o0 o0Var = (o0) view;
            if (o0Var.blockLayout != null) {
                return P2(o0Var.blockLayout.itemView);
            }
            return view;
        } else {
            return view;
        }
    }

    public final zo9 Q2(zo9 zo9Var) {
        if (zo9Var instanceof m1) {
            m1 m1Var = (m1) zo9Var;
            if (m1Var.blockItem != null) {
                return Q2(m1Var.blockItem);
            }
            return m1Var.blockItem;
        } else if (zo9Var instanceof o1) {
            o1 o1Var = (o1) zo9Var;
            if (o1Var.blockItem != null) {
                return Q2(o1Var.blockItem);
            }
            return o1Var.blockItem;
        } else {
            return zo9Var;
        }
    }

    public final vp9 R2(vp9 vp9Var) {
        if (vp9Var == null) {
            return null;
        }
        if (vp9Var instanceof TLRPC$TL_textFixed) {
            return R2(((TLRPC$TL_textFixed) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textItalic) {
            return R2(((TLRPC$TL_textItalic) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textBold) {
            return R2(((TLRPC$TL_textBold) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textUnderline) {
            return R2(((TLRPC$TL_textUnderline) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textStrike) {
            return R2(((TLRPC$TL_textStrike) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textEmail) {
            return R2(((TLRPC$TL_textEmail) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textUrl) {
            return R2(((TLRPC$TL_textUrl) vp9Var).b);
        }
        if (vp9Var instanceof TLRPC$TL_textAnchor) {
            R2(((TLRPC$TL_textAnchor) vp9Var).b);
            return vp9Var;
        } else if (vp9Var instanceof TLRPC$TL_textSubscript) {
            return R2(((TLRPC$TL_textSubscript) vp9Var).b);
        } else {
            if (vp9Var instanceof TLRPC$TL_textSuperscript) {
                return R2(((TLRPC$TL_textSuperscript) vp9Var).b);
            }
            if (vp9Var instanceof TLRPC$TL_textMarked) {
                return R2(((TLRPC$TL_textMarked) vp9Var).b);
            }
            if (vp9Var instanceof TLRPC$TL_textPhone) {
                return R2(((TLRPC$TL_textPhone) vp9Var).b);
            }
            return vp9Var;
        }
    }

    public final int S2() {
        return org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.text.SpannableStringBuilder] */
    public final CharSequence U2(vq9 vq9Var, View view, vp9 vp9Var, vp9 vp9Var2, zo9 zo9Var, int i2) {
        int i3;
        int i4;
        Object rv9Var;
        Object rv9Var2;
        TextPaint textPaint = null;
        if (vp9Var2 == null) {
            return null;
        }
        if (vp9Var2 instanceof TLRPC$TL_textFixed) {
            return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textFixed) vp9Var2).b, zo9Var, i2);
        }
        if (vp9Var2 instanceof TLRPC$TL_textItalic) {
            return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textItalic) vp9Var2).b, zo9Var, i2);
        }
        if (vp9Var2 instanceof TLRPC$TL_textBold) {
            return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textBold) vp9Var2).b, zo9Var, i2);
        }
        if (vp9Var2 instanceof TLRPC$TL_textUnderline) {
            return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textUnderline) vp9Var2).b, zo9Var, i2);
        }
        if (vp9Var2 instanceof TLRPC$TL_textStrike) {
            return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textStrike) vp9Var2).b, zo9Var, i2);
        }
        if (vp9Var2 instanceof TLRPC$TL_textEmail) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(U2(vq9Var, view, vp9Var, ((TLRPC$TL_textEmail) vp9Var2).b, zo9Var, i2));
            MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), MetricAffectingSpan.class);
            if (spannableStringBuilder.length() != 0) {
                if (metricAffectingSpanArr == null || metricAffectingSpanArr.length == 0) {
                    textPaint = Y2(vp9Var, vp9Var2, zo9Var);
                }
                spannableStringBuilder.setSpan(new rv9(textPaint, "mailto:" + Z2(vp9Var2)), 0, spannableStringBuilder.length(), 33);
            }
            return spannableStringBuilder;
        }
        long j2 = 0;
        if (vp9Var2 instanceof TLRPC$TL_textUrl) {
            TLRPC$TL_textUrl tLRPC$TL_textUrl = (TLRPC$TL_textUrl) vp9Var2;
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(U2(vq9Var, view, vp9Var, tLRPC$TL_textUrl.b, zo9Var, i2));
            MetricAffectingSpan[] metricAffectingSpanArr2 = (MetricAffectingSpan[]) spannableStringBuilder2.getSpans(0, spannableStringBuilder2.length(), MetricAffectingSpan.class);
            TextPaint Y2 = (metricAffectingSpanArr2 == null || metricAffectingSpanArr2.length == 0) ? Y2(vp9Var, vp9Var2, zo9Var) : null;
            if (((vp9) tLRPC$TL_textUrl).a != 0) {
                rv9Var2 = new uv9(Y2, Z2(vp9Var2));
            } else {
                rv9Var2 = new rv9(Y2, Z2(vp9Var2));
            }
            if (spannableStringBuilder2.length() != 0) {
                spannableStringBuilder2.setSpan(rv9Var2, 0, spannableStringBuilder2.length(), 33);
            }
            return spannableStringBuilder2;
        } else if (vp9Var2 instanceof TLRPC$TL_textPlain) {
            return ((TLRPC$TL_textPlain) vp9Var2).c;
        } else {
            if (vp9Var2 instanceof TLRPC$TL_textAnchor) {
                TLRPC$TL_textAnchor tLRPC$TL_textAnchor = (TLRPC$TL_textAnchor) vp9Var2;
                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(U2(vq9Var, view, vp9Var, tLRPC$TL_textAnchor.b, zo9Var, i2));
                spannableStringBuilder3.setSpan(new ec(tLRPC$TL_textAnchor.c), 0, spannableStringBuilder3.length(), 17);
                return spannableStringBuilder3;
            }
            ?? r2 = "";
            if (vp9Var2 instanceof TLRPC$TL_textEmpty) {
                return "";
            }
            if (vp9Var2 instanceof TLRPC$TL_textConcat) {
                SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder();
                int size = vp9Var2.f21083a.size();
                int i5 = 0;
                while (i5 < size) {
                    vp9 vp9Var3 = (vp9) vp9Var2.f21083a.get(i5);
                    vp9 R2 = R2(vp9Var3);
                    boolean z2 = i2 >= 0 && (vp9Var3 instanceof TLRPC$TL_textUrl) && ((vp9) ((TLRPC$TL_textUrl) vp9Var3)).a != j2;
                    if (z2 && spannableStringBuilder4.length() != 0 && spannableStringBuilder4.charAt(spannableStringBuilder4.length() - 1) != '\n') {
                        spannableStringBuilder4.append((CharSequence) " ");
                        spannableStringBuilder4.setSpan(new dw9.j(), spannableStringBuilder4.length() - 1, spannableStringBuilder4.length(), 33);
                    }
                    int i6 = i5;
                    int i7 = size;
                    CharSequence U2 = U2(vq9Var, view, vp9Var, vp9Var3, zo9Var, i2);
                    int X2 = X2(R2);
                    int length = spannableStringBuilder4.length();
                    spannableStringBuilder4.append(U2);
                    if (X2 != 0 && !(U2 instanceof SpannableStringBuilder)) {
                        if ((X2 & 8) == 0 && (X2 & 512) == 0) {
                            if (length != spannableStringBuilder4.length()) {
                                spannableStringBuilder4.setSpan(new qv9(Y2(vp9Var, R2, zo9Var)), length, spannableStringBuilder4.length(), 33);
                            }
                        } else {
                            String Z2 = Z2(vp9Var3);
                            if (Z2 == null) {
                                Z2 = Z2(vp9Var);
                            }
                            if ((X2 & 512) != 0) {
                                rv9Var = new uv9(Y2(vp9Var, R2, zo9Var), Z2);
                            } else {
                                rv9Var = new rv9(Y2(vp9Var, R2, zo9Var), Z2);
                            }
                            if (length != spannableStringBuilder4.length()) {
                                spannableStringBuilder4.setSpan(rv9Var, length, spannableStringBuilder4.length(), 33);
                            }
                        }
                    }
                    if (z2 && i6 != i7 - 1) {
                        spannableStringBuilder4.append((CharSequence) " ");
                        spannableStringBuilder4.setSpan(new dw9.j(), spannableStringBuilder4.length() - 1, spannableStringBuilder4.length(), 33);
                    }
                    i5 = i6 + 1;
                    size = i7;
                    j2 = 0;
                }
                return spannableStringBuilder4;
            } else if (vp9Var2 instanceof TLRPC$TL_textSubscript) {
                return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textSubscript) vp9Var2).b, zo9Var, i2);
            } else {
                if (vp9Var2 instanceof TLRPC$TL_textSuperscript) {
                    return U2(vq9Var, view, vp9Var, ((TLRPC$TL_textSuperscript) vp9Var2).b, zo9Var, i2);
                }
                if (vp9Var2 instanceof TLRPC$TL_textMarked) {
                    SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder(U2(vq9Var, view, vp9Var, ((TLRPC$TL_textMarked) vp9Var2).b, zo9Var, i2));
                    MetricAffectingSpan[] metricAffectingSpanArr3 = (MetricAffectingSpan[]) spannableStringBuilder5.getSpans(0, spannableStringBuilder5.length(), MetricAffectingSpan.class);
                    if (spannableStringBuilder5.length() != 0) {
                        spannableStringBuilder5.setSpan(new pv9((metricAffectingSpanArr3 == null || metricAffectingSpanArr3.length == 0) ? Y2(vp9Var, vp9Var2, zo9Var) : null), 0, spannableStringBuilder5.length(), 33);
                    }
                    return spannableStringBuilder5;
                } else if (vp9Var2 instanceof TLRPC$TL_textPhone) {
                    SpannableStringBuilder spannableStringBuilder6 = new SpannableStringBuilder(U2(vq9Var, view, vp9Var, ((TLRPC$TL_textPhone) vp9Var2).b, zo9Var, i2));
                    MetricAffectingSpan[] metricAffectingSpanArr4 = (MetricAffectingSpan[]) spannableStringBuilder6.getSpans(0, spannableStringBuilder6.length(), MetricAffectingSpan.class);
                    if (spannableStringBuilder6.length() != 0) {
                        TextPaint Y22 = (metricAffectingSpanArr4 == null || metricAffectingSpanArr4.length == 0) ? Y2(vp9Var, vp9Var2, zo9Var) : null;
                        spannableStringBuilder6.setSpan(new rv9(Y22, "tel:" + Z2(vp9Var2)), 0, spannableStringBuilder6.length(), 33);
                    }
                    return spannableStringBuilder6;
                } else if (vp9Var2 instanceof TLRPC$TL_textImage) {
                    TLRPC$TL_textImage tLRPC$TL_textImage = (TLRPC$TL_textImage) vp9Var2;
                    tm9 a2 = t1.a(vq9Var, tLRPC$TL_textImage.f15254b);
                    if (a2 != null) {
                        r2 = new SpannableStringBuilder(Marker.ANY_MARKER);
                        int e02 = org.telegram.messenger.a.e0(tLRPC$TL_textImage.a);
                        int e03 = org.telegram.messenger.a.e0(tLRPC$TL_textImage.b);
                        int abs = Math.abs(i2);
                        if (e02 > abs) {
                            i3 = (int) (e03 * (abs / e02));
                            i4 = abs;
                        } else {
                            i3 = e03;
                            i4 = e02;
                        }
                        if (view != null) {
                            int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
                            r2.setSpan(new ov9(view, a2, vq9Var, i4, i3, false, (((((float) Color.red(B1)) * 0.2126f) + (((float) Color.green(B1)) * 0.7152f)) + (((float) Color.blue(B1)) * 0.0722f)) / 255.0f <= 0.705f), 0, r2.length(), 33);
                        }
                    }
                    return r2;
                } else {
                    return "not supported " + vp9Var2;
                }
            }
        }
    }

    public final void U3(final c0 c0Var, final u1 u1Var, fm9 fm9Var) {
        if (!this.loadingChannel && org.telegram.messenger.d.a0(fm9Var)) {
            this.loadingChannel = true;
            TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
            tLRPC$TL_contacts_resolveUsername.f14192a = fm9Var.f5611b;
            final int i2 = tla.o;
            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: yl
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ArticleViewer.this.l3(u1Var, i2, c0Var, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final CharSequence V2(u1 u1Var, View view, vp9 vp9Var, vp9 vp9Var2, zo9 zo9Var, int i2) {
        return U2(u1Var.currentPage, view, vp9Var, vp9Var2, zo9Var, i2);
    }

    public final void V3() {
        this.isVisible = false;
        for (int i2 = 0; i2 < this.listView.length; i2++) {
            this.adapter[i2].I();
        }
        try {
            this.parentActivity.getWindow().clearFlags(128);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        for (int i3 = 0; i3 < this.createdWebViews.size(); i3++) {
            this.createdWebViews.get(i3).h(false);
        }
        this.containerView.post(new Runnable() { // from class: ql
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.m3();
            }
        });
    }

    public final int W2() {
        return org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText");
    }

    public boolean W3(org.telegram.messenger.x xVar) {
        return X3(xVar, null, null, true);
    }

    public final int X2(vp9 vp9Var) {
        if (vp9Var instanceof TLRPC$TL_textFixed) {
            return X2(vp9Var.f21084a) | 4;
        }
        if (vp9Var instanceof TLRPC$TL_textItalic) {
            return X2(vp9Var.f21084a) | 2;
        }
        if (vp9Var instanceof TLRPC$TL_textBold) {
            return X2(vp9Var.f21084a) | 1;
        }
        if (vp9Var instanceof TLRPC$TL_textUnderline) {
            return X2(vp9Var.f21084a) | 16;
        }
        if (vp9Var instanceof TLRPC$TL_textStrike) {
            return X2(vp9Var.f21084a) | 32;
        }
        if (vp9Var instanceof TLRPC$TL_textEmail) {
            return X2(vp9Var.f21084a) | 8;
        }
        if (vp9Var instanceof TLRPC$TL_textPhone) {
            return X2(vp9Var.f21084a) | 8;
        }
        if (vp9Var instanceof TLRPC$TL_textUrl) {
            if (((vp9) ((TLRPC$TL_textUrl) vp9Var)).a != 0) {
                return X2(vp9Var.f21084a) | 512;
            }
            return X2(vp9Var.f21084a) | 8;
        } else if (vp9Var instanceof TLRPC$TL_textSubscript) {
            return X2(vp9Var.f21084a) | 128;
        } else {
            if (vp9Var instanceof TLRPC$TL_textSuperscript) {
                return X2(vp9Var.f21084a) | 256;
            }
            if (vp9Var instanceof TLRPC$TL_textMarked) {
                return X2(vp9Var.f21084a) | 64;
            }
            if (vp9Var != null) {
                return X2(vp9Var.f21084a);
            }
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X3(final org.telegram.messenger.x r12, defpackage.vq9 r13, java.lang.String r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.X3(org.telegram.messenger.x, vq9, java.lang.String, boolean):boolean");
    }

    public final TextPaint Y2(vp9 vp9Var, vp9 vp9Var2, zo9 zo9Var) {
        int W2;
        SparseArray<TextPaint> sparseArray;
        int e02;
        SparseArray<TextPaint> sparseArray2;
        int e03;
        SparseArray<TextPaint> sparseArray3;
        int e04;
        SparseArray<TextPaint> sparseArray4;
        int e05;
        SparseArray<TextPaint> sparseArray5;
        int e06;
        SparseArray<TextPaint> sparseArray6;
        int e07;
        SparseArray<TextPaint> sparseArray7;
        int e08;
        int X2 = X2(vp9Var2);
        int e09 = org.telegram.messenger.a.e0(14.0f);
        int e010 = org.telegram.messenger.a.e0(org.telegram.messenger.e0.u - 16);
        SparseArray<TextPaint> sparseArray8 = null;
        if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
            vp9 vp9Var3 = ((TLRPC$TL_pageBlockPhoto) zo9Var).f14912a.f14932a;
            if (vp9Var3 != vp9Var2 && vp9Var3 != vp9Var) {
                sparseArray7 = photoCreditTextPaints;
                e08 = org.telegram.messenger.a.e0(12.0f);
            } else {
                sparseArray7 = photoCaptionTextPaints;
                e08 = org.telegram.messenger.a.e0(14.0f);
            }
            sparseArray8 = sparseArray7;
            e09 = e08;
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockMap) {
            vp9 vp9Var4 = ((TLRPC$TL_pageBlockMap) zo9Var).f14907a.f14932a;
            if (vp9Var4 != vp9Var2 && vp9Var4 != vp9Var) {
                sparseArray6 = photoCreditTextPaints;
                e07 = org.telegram.messenger.a.e0(12.0f);
            } else {
                sparseArray6 = photoCaptionTextPaints;
                e07 = org.telegram.messenger.a.e0(14.0f);
            }
            sparseArray8 = sparseArray6;
            e09 = e07;
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockTitle) {
            sparseArray8 = titleTextPaints;
            e09 = org.telegram.messenger.a.e0(23.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockKicker) {
            sparseArray8 = kickerTextPaints;
            e09 = org.telegram.messenger.a.e0(14.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockAuthorDate) {
            sparseArray8 = authorTextPaints;
            e09 = org.telegram.messenger.a.e0(14.0f);
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockFooter) {
            sparseArray8 = footerTextPaints;
            e09 = org.telegram.messenger.a.e0(14.0f);
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockSubtitle) {
            sparseArray8 = subtitleTextPaints;
            e09 = org.telegram.messenger.a.e0(20.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockHeader) {
            sparseArray8 = headerTextPaints;
            e09 = org.telegram.messenger.a.e0(20.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockSubheader) {
            sparseArray8 = subheaderTextPaints;
            e09 = org.telegram.messenger.a.e0(17.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockBlockquote) {
            TLRPC$TL_pageBlockBlockquote tLRPC$TL_pageBlockBlockquote = (TLRPC$TL_pageBlockBlockquote) zo9Var;
            if (tLRPC$TL_pageBlockBlockquote.f14885a == vp9Var) {
                sparseArray8 = quoteTextPaints;
                e09 = org.telegram.messenger.a.e0(15.0f);
                W2 = W2();
            } else {
                if (tLRPC$TL_pageBlockBlockquote.b == vp9Var) {
                    sparseArray8 = photoCaptionTextPaints;
                    e09 = org.telegram.messenger.a.e0(14.0f);
                    W2 = N2();
                }
                W2 = -65536;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockPullquote) {
            TLRPC$TL_pageBlockPullquote tLRPC$TL_pageBlockPullquote = (TLRPC$TL_pageBlockPullquote) zo9Var;
            if (tLRPC$TL_pageBlockPullquote.f14916a == vp9Var) {
                sparseArray8 = quoteTextPaints;
                e09 = org.telegram.messenger.a.e0(15.0f);
                W2 = W2();
            } else {
                if (tLRPC$TL_pageBlockPullquote.b == vp9Var) {
                    sparseArray8 = photoCaptionTextPaints;
                    e09 = org.telegram.messenger.a.e0(14.0f);
                    W2 = N2();
                }
                W2 = -65536;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockPreformatted) {
            sparseArray8 = preformattedTextPaints;
            e09 = org.telegram.messenger.a.e0(14.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockParagraph) {
            sparseArray8 = paragraphTextPaints;
            e09 = org.telegram.messenger.a.e0(16.0f);
            W2 = W2();
        } else if (b3(zo9Var)) {
            sparseArray8 = listTextPaints;
            e09 = org.telegram.messenger.a.e0(16.0f);
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockEmbed) {
            vp9 vp9Var5 = ((TLRPC$TL_pageBlockEmbed) zo9Var).f14895a.f14932a;
            if (vp9Var5 != vp9Var2 && vp9Var5 != vp9Var) {
                sparseArray5 = photoCreditTextPaints;
                e06 = org.telegram.messenger.a.e0(12.0f);
            } else {
                sparseArray5 = photoCaptionTextPaints;
                e06 = org.telegram.messenger.a.e0(14.0f);
            }
            sparseArray8 = sparseArray5;
            e09 = e06;
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
            vp9 vp9Var6 = ((TLRPC$TL_pageBlockSlideshow) zo9Var).f14920a.f14932a;
            if (vp9Var6 != vp9Var2 && vp9Var6 != vp9Var) {
                sparseArray4 = photoCreditTextPaints;
                e05 = org.telegram.messenger.a.e0(12.0f);
            } else {
                sparseArray4 = photoCaptionTextPaints;
                e05 = org.telegram.messenger.a.e0(14.0f);
            }
            sparseArray8 = sparseArray4;
            e09 = e05;
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
            vp9 vp9Var7 = ((TLRPC$TL_pageBlockCollage) zo9Var).f14888a.f14932a;
            if (vp9Var7 != vp9Var2 && vp9Var7 != vp9Var) {
                sparseArray3 = photoCreditTextPaints;
                e04 = org.telegram.messenger.a.e0(12.0f);
            } else {
                sparseArray3 = photoCaptionTextPaints;
                e04 = org.telegram.messenger.a.e0(14.0f);
            }
            sparseArray8 = sparseArray3;
            e09 = e04;
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockEmbedPost) {
            TLRPC$TL_pageCaption tLRPC$TL_pageCaption = ((TLRPC$TL_pageBlockEmbedPost) zo9Var).caption;
            if (vp9Var2 == tLRPC$TL_pageCaption.f14932a) {
                sparseArray8 = photoCaptionTextPaints;
                e09 = org.telegram.messenger.a.e0(14.0f);
                W2 = N2();
            } else if (vp9Var2 == tLRPC$TL_pageCaption.b) {
                sparseArray8 = photoCreditTextPaints;
                e09 = org.telegram.messenger.a.e0(12.0f);
                W2 = N2();
            } else {
                if (vp9Var2 != null) {
                    sparseArray8 = embedPostTextPaints;
                    e09 = org.telegram.messenger.a.e0(14.0f);
                    W2 = W2();
                }
                W2 = -65536;
            }
        } else if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
            if (vp9Var2 == ((TLRPC$TL_pageBlockVideo) zo9Var).f14929a.f14932a) {
                sparseArray2 = mediaCaptionTextPaints;
                e03 = org.telegram.messenger.a.e0(14.0f);
            } else {
                sparseArray2 = mediaCreditTextPaints;
                e03 = org.telegram.messenger.a.e0(12.0f);
            }
            sparseArray8 = sparseArray2;
            e09 = e03;
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockAudio) {
            if (vp9Var2 == ((TLRPC$TL_pageBlockAudio) zo9Var).f14883a.f14932a) {
                sparseArray = mediaCaptionTextPaints;
                e02 = org.telegram.messenger.a.e0(14.0f);
            } else {
                sparseArray = mediaCreditTextPaints;
                e02 = org.telegram.messenger.a.e0(12.0f);
            }
            sparseArray8 = sparseArray;
            e09 = e02;
            W2 = W2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockRelatedArticles) {
            sparseArray8 = relatedArticleTextPaints;
            e09 = org.telegram.messenger.a.e0(15.0f);
            W2 = N2();
        } else if (zo9Var instanceof TLRPC$TL_pageBlockDetails) {
            sparseArray8 = detailsTextPaints;
            e09 = org.telegram.messenger.a.e0(15.0f);
            W2 = W2();
        } else {
            if (zo9Var instanceof TLRPC$TL_pageBlockTable) {
                sparseArray8 = tableTextPaints;
                e09 = org.telegram.messenger.a.e0(15.0f);
                W2 = W2();
            }
            W2 = -65536;
        }
        int i2 = X2 & 256;
        if (i2 != 0 || (X2 & 128) != 0) {
            e09 -= org.telegram.messenger.a.e0(4.0f);
        }
        if (sparseArray8 == null) {
            if (errorTextPaint == null) {
                TextPaint textPaint = new TextPaint(1);
                errorTextPaint = textPaint;
                textPaint.setColor(-65536);
            }
            errorTextPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
            return errorTextPaint;
        }
        TextPaint textPaint2 = sparseArray8.get(X2);
        if (textPaint2 == null) {
            textPaint2 = new TextPaint(1);
            if ((X2 & 4) != 0) {
                textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmono.ttf"));
            } else if (zo9Var instanceof TLRPC$TL_pageBlockRelatedArticles) {
                textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            } else if (this.selectedFont != 1 && !(zo9Var instanceof TLRPC$TL_pageBlockTitle) && !(zo9Var instanceof TLRPC$TL_pageBlockKicker) && !(zo9Var instanceof TLRPC$TL_pageBlockHeader) && !(zo9Var instanceof TLRPC$TL_pageBlockSubtitle) && !(zo9Var instanceof TLRPC$TL_pageBlockSubheader)) {
                int i3 = X2 & 1;
                if (i3 != 0 && (X2 & 2) != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmediumitalic.ttf"));
                } else if (i3 != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                } else if ((X2 & 2) != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/ritalic.ttf"));
                }
            } else if (!(zo9Var instanceof TLRPC$TL_pageBlockTitle) && !(zo9Var instanceof TLRPC$TL_pageBlockHeader) && !(zo9Var instanceof TLRPC$TL_pageBlockSubtitle) && !(zo9Var instanceof TLRPC$TL_pageBlockSubheader)) {
                int i4 = X2 & 1;
                if (i4 != 0 && (X2 & 2) != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmediumitalic.ttf"));
                } else if (i4 != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
                } else if ((X2 & 2) != 0) {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/ritalic.ttf"));
                } else {
                    textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                }
            } else {
                textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            }
            if ((X2 & 32) != 0) {
                textPaint2.setFlags(textPaint2.getFlags() | 16);
            }
            if ((X2 & 16) != 0) {
                textPaint2.setFlags(textPaint2.getFlags() | 8);
            }
            if ((X2 & 8) != 0 || (X2 & 512) != 0) {
                textPaint2.setFlags(textPaint2.getFlags());
                W2 = S2();
            }
            if (i2 != 0) {
                textPaint2.baselineShift -= org.telegram.messenger.a.e0(6.0f);
            } else if ((X2 & 128) != 0) {
                textPaint2.baselineShift += org.telegram.messenger.a.e0(2.0f);
            }
            textPaint2.setColor(W2);
            sparseArray8.put(X2, textPaint2);
        }
        textPaint2.setTextSize(e09 + e010);
        return textPaint2;
    }

    public boolean Y3(TLRPC$TL_webPage tLRPC$TL_webPage, String str) {
        return X3(null, tLRPC$TL_webPage, str, true);
    }

    public final boolean Z3(k1 k1Var) {
        boolean z2;
        zo9 Q2 = Q2(k1Var.parent);
        if (Q2 instanceof TLRPC$TL_pageBlockDetails) {
            TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails = (TLRPC$TL_pageBlockDetails) Q2;
            if (tLRPC$TL_pageBlockDetails.f14892a) {
                return false;
            }
            tLRPC$TL_pageBlockDetails.f14892a = true;
            return true;
        } else if (!(Q2 instanceof k1)) {
            return false;
        } else {
            k1 k1Var2 = (k1) Q2;
            zo9 Q22 = Q2(k1Var2.block);
            if (Q22 instanceof TLRPC$TL_pageBlockDetails) {
                TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails2 = (TLRPC$TL_pageBlockDetails) Q22;
                if (!tLRPC$TL_pageBlockDetails2.f14892a) {
                    tLRPC$TL_pageBlockDetails2.f14892a = true;
                    z2 = true;
                    if (Z3(k1Var2) && !z2) {
                        return false;
                    }
                    return true;
                }
            }
            z2 = false;
            if (Z3(k1Var2)) {
            }
            return true;
        }
    }

    public boolean a4(zo9 zo9Var, u1 u1Var) {
        List list;
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        int i2 = 0;
        if (fVar == null || fVar.E0() == null) {
            return false;
        }
        if ((zo9Var instanceof TLRPC$TL_pageBlockVideo) && !t1.e(u1Var.currentPage, zo9Var)) {
            list = Collections.singletonList(zo9Var);
        } else {
            ArrayList arrayList = new ArrayList(u1Var.photoBlocks);
            i2 = u1Var.photoBlocks.indexOf(zo9Var);
            list = arrayList;
        }
        PhotoViewer p9 = PhotoViewer.p9();
        p9.fd(this.parentFragment);
        return p9.fc(i2, new h1(u1Var.currentPage, list), new g1(list));
    }

    public final boolean b3(zo9 zo9Var) {
        return (zo9Var instanceof m1) || (zo9Var instanceof o1);
    }

    public final void b4(mq9 mq9Var, long j2) {
        if (mq9Var != null && (this.parentActivity instanceof LaunchActivity)) {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", mq9Var.f10557a);
            bundle.putString("botUser", "webpage" + j2);
            ((LaunchActivity) this.parentActivity).u5(new org.telegram.ui.j(bundle), false, true);
            D2(false, true);
        }
    }

    public boolean c3() {
        return this.isVisible;
    }

    public final void c4(String str, final String str2) {
        if (this.openUrlReqId != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.openUrlReqId, false);
            this.openUrlReqId = 0;
        }
        final int i2 = this.lastReqId + 1;
        this.lastReqId = i2;
        q4(true, true);
        final TLRPC$TL_messages_getWebPage tLRPC$TL_messages_getWebPage = new TLRPC$TL_messages_getWebPage();
        tLRPC$TL_messages_getWebPage.f14650a = str;
        tLRPC$TL_messages_getWebPage.a = 0;
        this.openUrlReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getWebPage, new RequestDelegate() { // from class: sl
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ArticleViewer.this.s3(i2, str2, tLRPC$TL_messages_getWebPage, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void d3(final c0 c0Var, final fm9 fm9Var) {
        final TLRPC$TL_channels_joinChannel tLRPC$TL_channels_joinChannel = new TLRPC$TL_channels_joinChannel();
        tLRPC$TL_channels_joinChannel.f14077a = org.telegram.messenger.y.l8(fm9Var);
        final int i2 = tla.o;
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_channels_joinChannel, new RequestDelegate() { // from class: pl
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ArticleViewer.this.j3(c0Var, i2, tLRPC$TL_channels_joinChannel, fm9Var, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void d4(final String str) {
        Runnable runnable = this.searchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.searchRunnable = null;
        }
        if (TextUtils.isEmpty(str)) {
            this.searchResults.clear();
            this.searchText = str;
            this.adapter[0].searchTextOffset.clear();
            this.searchPanel.setVisibility(4);
            this.listView[0].Q2();
            j4(0);
            this.lastSearchIndex = -1;
            return;
        }
        final int i2 = this.lastSearchIndex + 1;
        this.lastSearchIndex = i2;
        Runnable runnable2 = new Runnable() { // from class: ll
            @Override // java.lang.Runnable
            public final void run() {
                ArticleViewer.this.v3(str, i2);
            }
        };
        this.searchRunnable = runnable2;
        org.telegram.messenger.a.n3(runnable2, 400L);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        z zVar;
        org.telegram.messenger.x e2;
        if (i2 == org.telegram.messenger.a0.F1) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) objArr[0];
            if (this.listView != null) {
                int i4 = 0;
                while (true) {
                    v1[] v1VarArr = this.listView;
                    if (i4 < v1VarArr.length) {
                        int childCount = v1VarArr[i4].getChildCount();
                        for (int i5 = 0; i5 < childCount; i5++) {
                            View childAt = this.listView[i4].getChildAt(i5);
                            if (childAt instanceof z) {
                                ((z) childAt).h(true);
                            }
                        }
                        i4++;
                    } else {
                        return;
                    }
                }
            }
        } else if (i2 != org.telegram.messenger.a0.D1 && i2 != org.telegram.messenger.a0.E1) {
            if (i2 == org.telegram.messenger.a0.C1) {
                Integer num = (Integer) objArr[0];
                if (this.listView != null) {
                    int i6 = 0;
                    while (true) {
                        v1[] v1VarArr2 = this.listView;
                        if (i6 < v1VarArr2.length) {
                            int childCount2 = v1VarArr2[i6].getChildCount();
                            int i7 = 0;
                            while (true) {
                                if (i7 < childCount2) {
                                    View childAt2 = this.listView[i6].getChildAt(i7);
                                    if ((childAt2 instanceof z) && (e2 = (zVar = (z) childAt2).e()) != null && e2.D0() == num.intValue()) {
                                        org.telegram.messenger.x J1 = MediaController.H1().J1();
                                        if (J1 != null) {
                                            e2.f13350a = J1.f13350a;
                                            e2.f13412f = J1.f13412f;
                                            e2.g = J1.g;
                                            zVar.i();
                                        }
                                    } else {
                                        i7++;
                                    }
                                }
                            }
                            i6++;
                        } else {
                            return;
                        }
                    }
                }
            }
        } else if (this.listView != null) {
            int i8 = 0;
            while (true) {
                v1[] v1VarArr3 = this.listView;
                if (i8 < v1VarArr3.length) {
                    int childCount3 = v1VarArr3[i8].getChildCount();
                    for (int i9 = 0; i9 < childCount3; i9++) {
                        View childAt3 = this.listView[i8].getChildAt(i9);
                        if (childAt3 instanceof z) {
                            z zVar2 = (z) childAt3;
                            if (zVar2.e() != null) {
                                zVar2.h(true);
                            }
                        }
                    }
                    i8++;
                } else {
                    return;
                }
            }
        }
    }

    public final void e4() {
        TextView textView = this.deleteView;
        if (textView != null) {
            textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            this.deleteView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
        }
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout != null) {
            actionBarPopupWindowLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
        }
        FrameLayout frameLayout = this.searchContainer;
        if (frameLayout != null) {
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
        EditTextBoldCursor editTextBoldCursor = this.searchField;
        if (editTextBoldCursor != null) {
            editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.searchField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.searchField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
        }
        ImageView imageView = this.searchUpButton;
        if (imageView != null) {
            imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
            this.searchUpButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), 1));
        }
        ImageView imageView2 = this.searchDownButton;
        if (imageView2 != null) {
            imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
            this.searchDownButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), 1));
        }
        l69 l69Var = this.searchCountText;
        if (l69Var != null) {
            l69Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        }
        org.telegram.ui.ActionBar.c cVar = this.menuButton;
        if (cVar != null) {
            cVar.L0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
            this.menuButton.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), false);
            this.menuButton.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItemIcon"), true);
        }
        ImageView imageView3 = this.clearButton;
        if (imageView3 != null) {
            imageView3.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
        }
        fv fvVar = this.backDrawable;
        if (fvVar != null) {
            fvVar.c(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        }
    }

    public final boolean f4() {
        if (this.pagesStack.size() < 2) {
            return false;
        }
        ArrayList<vq9> arrayList = this.pagesStack;
        arrayList.remove(arrayList.size() - 1);
        ArrayList<vq9> arrayList2 = this.pagesStack;
        u4(arrayList2.get(arrayList2.size() - 1), false, -1);
        return true;
    }

    public final void g4() {
        if (this.pressedLink == null && this.pressedLinkOwnerView == null) {
            return;
        }
        View view = this.pressedLinkOwnerView;
        this.links.h();
        this.pressedLink = null;
        this.pressedLinkOwnerLayout = null;
        this.pressedLinkOwnerView = null;
        if (view != null) {
            view.invalidate();
        }
    }

    public final void h4() {
        int d2;
        int i2;
        boolean z2 = false;
        if (this.adapter[0].currentPage != null && (d2 = this.layoutManager[0].d2()) != -1) {
            View D = this.layoutManager[0].D(d2);
            if (D != null) {
                i2 = D.getTop();
            } else {
                i2 = 0;
            }
            String str = "article" + this.adapter[0].currentPage.f21110a;
            SharedPreferences.Editor putInt = org.telegram.messenger.b.f12514a.getSharedPreferences("articles", 0).edit().putInt(str, d2).putInt(str + "o", i2);
            String str2 = str + "r";
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                z2 = true;
            }
            putInt.putBoolean(str2, z2).commit();
        }
    }

    public final boolean i4(String str) {
        int i2;
        Integer num = 0;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        Integer num2 = (Integer) this.adapter[0].anchors.get(lowerCase);
        if (num2 != null) {
            TLRPC$TL_textAnchor tLRPC$TL_textAnchor = (TLRPC$TL_textAnchor) this.adapter[0].anchorsParent.get(lowerCase);
            if (tLRPC$TL_textAnchor != null) {
                TLRPC$TL_pageBlockParagraph tLRPC$TL_pageBlockParagraph = new TLRPC$TL_pageBlockParagraph();
                tLRPC$TL_pageBlockParagraph.f14909a = tLRPC$TL_textAnchor.b;
                int L = this.adapter[0].L(tLRPC$TL_pageBlockParagraph);
                RecyclerView.d0 onCreateViewHolder = this.adapter[0].onCreateViewHolder(null, L);
                this.adapter[0].H(L, onCreateViewHolder, tLRPC$TL_pageBlockParagraph, 0, 0);
                g.l lVar = new g.l(this.parentActivity);
                lVar.d(false);
                lVar.c(false);
                LinearLayout linearLayout = new LinearLayout(this.parentActivity);
                linearLayout.setOrientation(1);
                dw9.g gVar = new dw9.g();
                this.textSelectionHelperBottomSheet = gVar;
                gVar.E0(linearLayout);
                this.textSelectionHelperBottomSheet.A0(new s());
                t tVar = new t(this.parentActivity);
                tVar.setTextSize(1, 16.0f);
                tVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                tVar.setText(org.telegram.messenger.u.B0("InstantViewReference", e78.yC));
                if (this.adapter[0].isRtl) {
                    i2 = 5;
                } else {
                    i2 = 3;
                }
                tVar.setGravity(i2 | 16);
                tVar.setTextColor(W2());
                tVar.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
                linearLayout.addView(tVar, new LinearLayout.LayoutParams(-1, org.telegram.messenger.a.e0(48.0f) + 1));
                onCreateViewHolder.itemView.setTag("bottomSheet");
                linearLayout.addView(onCreateViewHolder.itemView, cn4.i(-1, -2, 0.0f, 7.0f, 0.0f, 0.0f));
                dw9.r Z = this.textSelectionHelperBottomSheet.Z(this.parentActivity);
                u uVar = new u(this.parentActivity, linearLayout);
                lVar.f(new v());
                uVar.addView(linearLayout, -1, -2);
                uVar.addView(Z, -1, -2);
                lVar.e(uVar);
                if (this.textSelectionHelper.l0()) {
                    this.textSelectionHelper.P();
                }
                org.telegram.ui.ActionBar.g a2 = lVar.a();
                this.linkSheet = a2;
                o4(a2);
            } else if (num2.intValue() >= 0 && num2.intValue() < this.adapter[0].blocks.size()) {
                zo9 zo9Var = (zo9) this.adapter[0].blocks.get(num2.intValue());
                zo9 Q2 = Q2(zo9Var);
                if ((Q2 instanceof k1) && Z3((k1) Q2)) {
                    this.adapter[0].P();
                    this.adapter[0].notifyDataSetChanged();
                }
                int indexOf = this.adapter[0].localBlocks.indexOf(zo9Var);
                if (indexOf != -1) {
                    num2 = Integer.valueOf(indexOf);
                }
                Integer num3 = (Integer) this.adapter[0].anchorsOffset.get(lowerCase);
                if (num3 != null) {
                    if (num3.intValue() == -1) {
                        int L2 = this.adapter[0].L(zo9Var);
                        RecyclerView.d0 onCreateViewHolder2 = this.adapter[0].onCreateViewHolder(null, L2);
                        this.adapter[0].H(L2, onCreateViewHolder2, zo9Var, 0, 0);
                        onCreateViewHolder2.itemView.measure(View.MeasureSpec.makeMeasureSpec(this.listView[0].getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                        Integer num4 = (Integer) this.adapter[0].anchorsOffset.get(lowerCase);
                        if (num4.intValue() != -1) {
                            num = num4;
                        }
                    } else {
                        num = num3;
                    }
                }
                this.layoutManager[0].J2(num2.intValue(), (this.currentHeaderHeight - org.telegram.messenger.a.e0(56.0f)) - num.intValue());
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ae A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j4(int r12) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.j4(int):void");
    }

    public final void k4(int i2) {
        if (this.searchContainer.getTag() != null) {
            return;
        }
        int e02 = org.telegram.messenger.a.e0(56.0f);
        int max = Math.max(org.telegram.messenger.a.f12472b, org.telegram.messenger.a.e0(24.0f));
        if (i2 < max) {
            i2 = max;
        } else if (i2 > e02) {
            i2 = e02;
        }
        float f2 = e02 - max;
        if (f2 == 0.0f) {
            f2 = 1.0f;
        }
        this.currentHeaderHeight = i2;
        float f3 = (((i2 - max) / f2) * 0.2f) + 0.8f;
        this.backButton.setScaleX(f3);
        this.backButton.setScaleY(f3);
        this.backButton.setTranslationY((e02 - this.currentHeaderHeight) / 2);
        this.menuContainer.setScaleX(f3);
        this.menuContainer.setScaleY(f3);
        this.titleTextView.setScaleX(f3);
        this.titleTextView.setScaleY(f3);
        this.lineProgressView.setScaleY((((i2 - max) / f2) * 0.5f) + 0.5f);
        this.menuContainer.setTranslationY((e02 - this.currentHeaderHeight) / 2);
        this.titleTextView.setTranslationY((e02 - this.currentHeaderHeight) / 2);
        this.headerView.setTranslationY(this.currentHeaderHeight - e02);
        this.searchShadow.setTranslationY(this.currentHeaderHeight - e02);
        int i3 = 0;
        this.menuButton.setAdditionalYOffset(((-(this.currentHeaderHeight - e02)) / 2) + 0);
        this.textSelectionHelper.F0(this.currentHeaderHeight);
        while (true) {
            v1[] v1VarArr = this.listView;
            if (i3 < v1VarArr.length) {
                v1VarArr[i3].setTopGlowOffset(this.currentHeaderHeight);
                i3++;
            } else {
                return;
            }
        }
    }

    public final void l4(SparseArray sparseArray) {
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            int keyAt = sparseArray.keyAt(i2);
            TextPaint textPaint = (TextPaint) sparseArray.valueAt(i2);
            if ((keyAt & 8) == 0 && (keyAt & 512) == 0) {
                textPaint.setColor(W2());
            } else {
                textPaint.setColor(S2());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x069c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4(android.app.Activity r34, org.telegram.ui.ActionBar.f r35) {
        /*
            Method dump skipped, instructions count: 1762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.m4(android.app.Activity, org.telegram.ui.ActionBar.f):void");
    }

    public final void n4(final String str) {
        if (this.parentActivity == null) {
            return;
        }
        org.telegram.ui.ActionBar.g gVar = this.linkSheet;
        if (gVar != null) {
            gVar.dismiss();
            this.linkSheet = null;
        }
        g.l lVar = new g.l(this.parentActivity);
        lVar.k(str);
        lVar.h(new CharSequence[]{org.telegram.messenger.u.B0("Open", e78.JP), org.telegram.messenger.u.B0("Copy", e78.Fl)}, new DialogInterface.OnClickListener() { // from class: ml
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                ArticleViewer.this.M3(str, dialogInterface, i2);
            }
        });
        lVar.j(new DialogInterface.OnDismissListener() { // from class: nl
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                ArticleViewer.this.N3(dialogInterface);
            }
        });
        o4(lVar.a());
    }

    public void o4(Dialog dialog) {
        if (this.parentActivity == null) {
            return;
        }
        try {
            Dialog dialog2 = this.visibleDialog;
            if (dialog2 != null) {
                dialog2.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            this.visibleDialog = dialog;
            dialog.setCanceledOnTouchOutside(true);
            this.visibleDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: il
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    ArticleViewer.this.O3(dialogInterface);
                }
            });
            dialog.show();
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public final void p4(View view, int i2, int i3, int i4) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
            return;
        }
        if (this.popupLayout == null) {
            this.popupRect = new Rect();
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(this.parentActivity);
            this.popupLayout = actionBarPopupWindowLayout;
            actionBarPopupWindowLayout.setPadding(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
            this.popupLayout.setBackgroundDrawable(this.parentActivity.getResources().getDrawable(g68.a5));
            this.popupLayout.setAnimationEnabled(false);
            this.popupLayout.setOnTouchListener(new View.OnTouchListener() { // from class: am
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean P3;
                    P3 = ArticleViewer.this.P3(view2, motionEvent);
                    return P3;
                }
            });
            this.popupLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: cm
                @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                public final void a(KeyEvent keyEvent) {
                    ArticleViewer.this.Q3(keyEvent);
                }
            });
            this.popupLayout.setShownFromBottom(false);
            TextView textView = new TextView(this.parentActivity);
            this.deleteView = textView;
            textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            this.deleteView.setGravity(16);
            this.deleteView.setPadding(org.telegram.messenger.a.e0(20.0f), 0, org.telegram.messenger.a.e0(20.0f), 0);
            this.deleteView.setTextSize(1, 15.0f);
            this.deleteView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.deleteView.setText(org.telegram.messenger.u.B0("Copy", e78.Fl).toUpperCase());
            this.deleteView.setOnClickListener(new View.OnClickListener() { // from class: dm
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ArticleViewer.this.R3(view2);
                }
            });
            this.popupLayout.addView(this.deleteView, cn4.b(-2, 48.0f));
            ActionBarPopupWindow actionBarPopupWindow2 = new ActionBarPopupWindow(this.popupLayout, -2, -2);
            this.popupWindow = actionBarPopupWindow2;
            actionBarPopupWindow2.s(false);
            this.popupWindow.setAnimationStyle(j78.g);
            this.popupWindow.setOutsideTouchable(true);
            this.popupWindow.setClippingEnabled(true);
            this.popupWindow.setInputMethodMode(2);
            this.popupWindow.setSoftInputMode(0);
            this.popupWindow.getContentView().setFocusableInTouchMode(true);
            this.popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: em
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    ArticleViewer.this.S3();
                }
            });
        }
        this.deleteView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = this.popupLayout;
        if (actionBarPopupWindowLayout2 != null) {
            actionBarPopupWindowLayout2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
        }
        this.popupLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        this.popupWindow.setFocusable(true);
        this.popupWindow.showAtLocation(view, i2, i3, i4);
        this.popupWindow.y();
    }

    public final void q4(boolean z2, boolean z3) {
        if (z2) {
            org.telegram.messenger.a.H(this.lineProgressTickRunnable);
            if (z3) {
                this.lineProgressView.a(0.0f, false);
                this.lineProgressView.a(0.3f, true);
                org.telegram.messenger.a.n3(this.lineProgressTickRunnable, 100L);
                return;
            }
            this.lineProgressView.a(1.0f, true);
            return;
        }
        AnimatorSet animatorSet = this.progressViewAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.progressViewAnimation = new AnimatorSet();
        if (z3) {
            this.progressView.setVisibility(0);
            this.menuContainer.setEnabled(false);
            this.progressViewAnimation.playTogether(ObjectAnimator.ofFloat(this.menuButton, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.menuButton, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.menuButton, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 1.0f));
        } else {
            this.menuButton.setVisibility(0);
            this.menuContainer.setEnabled(true);
            this.progressViewAnimation.playTogether(ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.menuButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.menuButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.menuButton, View.ALPHA, 1.0f));
        }
        this.progressViewAnimation.addListener(new p(z3));
        this.progressViewAnimation.setDuration(150L);
        this.progressViewAnimation.start();
    }

    public final void r4(boolean z2) {
        boolean z3;
        Integer num;
        float f2;
        int i2;
        float f3;
        float f4;
        FrameLayout frameLayout = this.searchContainer;
        if (frameLayout != null) {
            if (frameLayout.getTag() != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 != z2) {
                FrameLayout frameLayout2 = this.searchContainer;
                if (z2) {
                    num = 1;
                } else {
                    num = null;
                }
                frameLayout2.setTag(num);
                this.searchResults.clear();
                this.searchText = null;
                this.adapter[0].searchTextOffset.clear();
                this.currentSearchIndex = 0;
                float f5 = 1.0f;
                if (this.attachedToWindow) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.setDuration(250L);
                    if (z2) {
                        this.searchContainer.setVisibility(0);
                        this.backDrawable.e(0.0f, true);
                    } else {
                        this.menuButton.setVisibility(0);
                        this.listView[0].Q2();
                        org.telegram.messenger.a.B1(this.searchField);
                        A4();
                    }
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        this.searchContainer.setAlpha(1.0f);
                    }
                    int left = this.menuContainer.getLeft() + (this.menuContainer.getMeasuredWidth() / 2);
                    int top = this.menuContainer.getTop() + (this.menuContainer.getMeasuredHeight() / 2);
                    float sqrt = (float) Math.sqrt((left * left) + (top * top));
                    FrameLayout frameLayout3 = this.searchContainer;
                    if (z2) {
                        f4 = 0.0f;
                    } else {
                        f4 = sqrt;
                    }
                    if (!z2) {
                        sqrt = 0.0f;
                    }
                    Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(frameLayout3, left, top, f4, sqrt);
                    arrayList.add(createCircularReveal);
                    createCircularReveal.addListener(new m(z2));
                    if (!z2) {
                        arrayList.add(ObjectAnimator.ofFloat(this.searchPanel, View.ALPHA, 0.0f));
                    }
                    View view = this.searchShadow;
                    Property property = View.ALPHA;
                    float[] fArr = new float[1];
                    if (!z2) {
                        f5 = 0.0f;
                    }
                    fArr[0] = f5;
                    arrayList.add(ObjectAnimator.ofFloat(view, property, fArr));
                    animatorSet.playTogether(arrayList);
                    animatorSet.addListener(new n(z2));
                    animatorSet.setInterpolator(r22.EASE_OUT);
                    if (!z2 && !org.telegram.messenger.a.f12487e && this.keyboardVisible) {
                        this.runAfterKeyboardClose = animatorSet;
                        org.telegram.messenger.a.n3(new Runnable() { // from class: fl
                            @Override // java.lang.Runnable
                            public final void run() {
                                ArticleViewer.this.T3();
                            }
                        }, 300L);
                        return;
                    }
                    animatorSet.start();
                    return;
                }
                FrameLayout frameLayout4 = this.searchContainer;
                if (z2) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                frameLayout4.setAlpha(f2);
                org.telegram.ui.ActionBar.c cVar = this.menuButton;
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                cVar.setVisibility(i2);
                fv fvVar = this.backDrawable;
                if (z2) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                fvVar.e(f3, false);
                View view2 = this.searchShadow;
                if (!z2) {
                    f5 = 0.0f;
                }
                view2.setAlpha(f5);
                if (z2) {
                    this.searchContainer.setVisibility(0);
                } else {
                    this.searchContainer.setVisibility(4);
                    this.searchPanel.setVisibility(4);
                    this.searchField.setText("");
                }
                A4();
            }
        }
    }

    public void s4(float f2, float f3, View view) {
        dw9.g gVar;
        if (this.checkingForLongPress) {
            return;
        }
        this.checkingForLongPress = true;
        if (this.pendingCheckForTap == null) {
            this.pendingCheckForTap = new d1();
        }
        if (view.getTag() != null && view.getTag() == "bottomSheet" && (gVar = this.textSelectionHelperBottomSheet) != null) {
            gVar.T0((int) f2, (int) f3, view);
        } else {
            this.textSelectionHelper.T0((int) f2, (int) f3, view);
        }
        this.windowView.postDelayed(this.pendingCheckForTap, ViewConfiguration.getTapTimeout());
    }

    public final void t4(int i2, TextPaint textPaint, Typeface typeface, Typeface typeface2, Typeface typeface3, Typeface typeface4) {
        int i3 = i2 & 1;
        if (i3 != 0 && (i2 & 2) != 0) {
            textPaint.setTypeface(typeface2);
        } else if (i3 != 0) {
            textPaint.setTypeface(typeface3);
        } else if ((i2 & 2) != 0) {
            textPaint.setTypeface(typeface4);
        } else if ((i2 & 4) == 0) {
            textPaint.setTypeface(typeface);
        }
    }

    public final void u4(vq9 vq9Var, boolean z2, int i2) {
        vq9 vq9Var2;
        int e02;
        int i3;
        int i4;
        if (vq9Var != null && vq9Var.f21115a != null) {
            boolean z3 = true;
            if (!z2 && i2 != 0) {
                u1[] u1VarArr = this.adapter;
                u1 u1Var = u1VarArr[1];
                u1VarArr[1] = u1VarArr[0];
                u1VarArr[0] = u1Var;
                v1[] v1VarArr = this.listView;
                v1 v1Var = v1VarArr[1];
                v1VarArr[1] = v1VarArr[0];
                v1VarArr[0] = v1Var;
                androidx.recyclerview.widget.k[] kVarArr = this.layoutManager;
                androidx.recyclerview.widget.k kVar = kVarArr[1];
                kVarArr[1] = kVarArr[0];
                kVarArr[0] = kVar;
                int indexOfChild = this.containerView.indexOfChild(v1VarArr[0]);
                int indexOfChild2 = this.containerView.indexOfChild(this.listView[1]);
                if (i2 == 1) {
                    if (indexOfChild < indexOfChild2) {
                        this.containerView.removeView(this.listView[0]);
                        this.containerView.addView(this.listView[0], indexOfChild2);
                    }
                } else if (indexOfChild2 < indexOfChild) {
                    this.containerView.removeView(this.listView[0]);
                    this.containerView.addView(this.listView[0], indexOfChild);
                }
                this.pageSwitchAnimation = new AnimatorSet();
                this.listView[0].setVisibility(0);
                if (i2 == 1) {
                    i4 = 0;
                } else {
                    i4 = 1;
                }
                this.listView[i4].setBackgroundColor(this.backgroundPaint.getColor());
                this.listView[i4].setLayerType(2, null);
                if (i2 == 1) {
                    this.pageSwitchAnimation.playTogether(ObjectAnimator.ofFloat(this.listView[0], View.TRANSLATION_X, org.telegram.messenger.a.e0(56.0f), 0.0f), ObjectAnimator.ofFloat(this.listView[0], View.ALPHA, 0.0f, 1.0f));
                } else if (i2 == -1) {
                    this.listView[0].setAlpha(1.0f);
                    this.listView[0].setTranslationX(0.0f);
                    this.pageSwitchAnimation.playTogether(ObjectAnimator.ofFloat(this.listView[1], View.TRANSLATION_X, 0.0f, org.telegram.messenger.a.e0(56.0f)), ObjectAnimator.ofFloat(this.listView[1], View.ALPHA, 1.0f, 0.0f));
                }
                this.pageSwitchAnimation.setDuration(150L);
                this.pageSwitchAnimation.setInterpolator(this.interpolator);
                this.pageSwitchAnimation.addListener(new r(i4));
                this.pageSwitchAnimation.start();
            }
            if (!z2) {
                l69 l69Var = this.titleTextView;
                String str = vq9Var.f21118d;
                if (str == null) {
                    str = "";
                }
                l69Var.i(str);
                this.textSelectionHelper.Q(true);
                this.headerView.invalidate();
            }
            if (z2) {
                ArrayList<vq9> arrayList = this.pagesStack;
                vq9Var2 = arrayList.get(arrayList.size() - 2);
            } else {
                vq9Var2 = vq9Var;
            }
            this.adapter[z2 ? 1 : 0].isRtl = vq9Var.f21115a.f23100b;
            this.adapter[z2 ? 1 : 0].I();
            this.adapter[z2 ? 1 : 0].currentPage = vq9Var2;
            int size = vq9Var2.f21115a.f23097a.size();
            for (int i5 = 0; i5 < size; i5++) {
                zo9 zo9Var = (zo9) vq9Var2.f21115a.f23097a.get(i5);
                if (i5 == 0) {
                    zo9Var.first = true;
                    if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                        TLRPC$TL_pageBlockCover tLRPC$TL_pageBlockCover = (TLRPC$TL_pageBlockCover) zo9Var;
                        vp9 M2 = M2(tLRPC$TL_pageBlockCover, 0);
                        vp9 M22 = M2(tLRPC$TL_pageBlockCover, 1);
                        if (((M2 != null && !(M2 instanceof TLRPC$TL_textEmpty)) || (M22 != null && !(M22 instanceof TLRPC$TL_textEmpty))) && size > 1) {
                            zo9 zo9Var2 = (zo9) vq9Var2.f21115a.f23097a.get(1);
                            if (zo9Var2 instanceof TLRPC$TL_pageBlockChannel) {
                                this.adapter[z2 ? 1 : 0].channelBlock = (TLRPC$TL_pageBlockChannel) zo9Var2;
                            }
                        }
                    }
                } else if (i5 == 1 && this.adapter[z2 ? 1 : 0].channelBlock != null) {
                }
                u1 u1Var2 = this.adapter[z2 ? 1 : 0];
                if (i5 == size - 1) {
                    i3 = i5;
                } else {
                    i3 = 0;
                }
                u1Var2.F(u1Var2, zo9Var, 0, 0, i3);
            }
            this.adapter[z2 ? 1 : 0].notifyDataSetChanged();
            if (this.pagesStack.size() != 1 && i2 != -1) {
                this.layoutManager[z2 ? 1 : 0].J2(0, 0);
            } else {
                SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("articles", 0);
                String str2 = "article" + vq9Var2.f21110a;
                int i6 = sharedPreferences.getInt(str2, -1);
                boolean z4 = sharedPreferences.getBoolean(str2 + "r", true);
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x <= point.y) {
                    z3 = false;
                }
                if (z4 == z3) {
                    e02 = sharedPreferences.getInt(str2 + "o", 0) - this.listView[z2 ? 1 : 0].getPaddingTop();
                } else {
                    e02 = org.telegram.messenger.a.e0(10.0f);
                }
                if (i6 != -1) {
                    this.layoutManager[z2 ? 1 : 0].J2(i6, e02);
                }
            }
            if (!z2) {
                C2();
            }
        }
    }

    public final void v4() {
        this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        int i2 = 0;
        while (true) {
            v1[] v1VarArr = this.listView;
            if (i2 >= v1VarArr.length) {
                break;
            }
            v1VarArr[i2].setGlowColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            i2++;
        }
        TextPaint textPaint = listTextPointerPaint;
        if (textPaint != null) {
            textPaint.setColor(W2());
        }
        TextPaint textPaint2 = listTextNumPaint;
        if (textPaint2 != null) {
            textPaint2.setColor(W2());
        }
        TextPaint textPaint3 = embedPostAuthorPaint;
        if (textPaint3 != null) {
            textPaint3.setColor(W2());
        }
        TextPaint textPaint4 = channelNamePaint;
        if (textPaint4 != null) {
            textPaint4.setColor(W2());
        }
        TextPaint textPaint5 = channelNamePhotoPaint;
        if (textPaint5 != null) {
            textPaint5.setColor(-1);
        }
        TextPaint textPaint6 = relatedArticleHeaderPaint;
        if (textPaint6 != null) {
            textPaint6.setColor(W2());
        }
        TextPaint textPaint7 = relatedArticleTextPaint;
        if (textPaint7 != null) {
            textPaint7.setColor(N2());
        }
        TextPaint textPaint8 = embedPostDatePaint;
        if (textPaint8 != null) {
            textPaint8.setColor(N2());
        }
        H2(true);
        l4(titleTextPaints);
        l4(kickerTextPaints);
        l4(subtitleTextPaints);
        l4(headerTextPaints);
        l4(subheaderTextPaints);
        l4(quoteTextPaints);
        l4(preformattedTextPaints);
        l4(paragraphTextPaints);
        l4(listTextPaints);
        l4(embedPostTextPaints);
        l4(mediaCaptionTextPaints);
        l4(mediaCreditTextPaints);
        l4(photoCaptionTextPaints);
        l4(photoCreditTextPaints);
        l4(authorTextPaints);
        l4(footerTextPaints);
        l4(embedPostCaptionTextPaints);
        l4(relatedArticleTextPaints);
        l4(detailsTextPaints);
        l4(tableTextPaints);
    }

    public final void w4() {
        org.telegram.messenger.b.f12514a.getSharedPreferences("articles", 0).edit().putInt("font_type", this.selectedFont).commit();
        int i2 = this.selectedFont;
        Typeface s12 = org.telegram.messenger.a.s1("fonts/rmedium.ttf");
        int i3 = this.selectedFont;
        Typeface s13 = org.telegram.messenger.a.s1("fonts/ritalic.ttf");
        int i4 = this.selectedFont;
        Typeface s14 = org.telegram.messenger.a.s1("fonts/rmedium.ttf");
        int i5 = this.selectedFont;
        Typeface s15 = org.telegram.messenger.a.s1("fonts/rmediumitalic.ttf");
        for (int i6 = 0; i6 < quoteTextPaints.size(); i6++) {
            t4(quoteTextPaints.keyAt(i6), quoteTextPaints.valueAt(i6), s12, s15, s14, s13);
        }
        for (int i7 = 0; i7 < preformattedTextPaints.size(); i7++) {
            t4(preformattedTextPaints.keyAt(i7), preformattedTextPaints.valueAt(i7), s12, s15, s14, s13);
        }
        for (int i8 = 0; i8 < paragraphTextPaints.size(); i8++) {
            t4(paragraphTextPaints.keyAt(i8), paragraphTextPaints.valueAt(i8), s12, s15, s14, s13);
        }
        for (int i9 = 0; i9 < listTextPaints.size(); i9++) {
            t4(listTextPaints.keyAt(i9), listTextPaints.valueAt(i9), s12, s15, s14, s13);
        }
        for (int i10 = 0; i10 < embedPostTextPaints.size(); i10++) {
            t4(embedPostTextPaints.keyAt(i10), embedPostTextPaints.valueAt(i10), s12, s15, s14, s13);
        }
        for (int i11 = 0; i11 < mediaCaptionTextPaints.size(); i11++) {
            t4(mediaCaptionTextPaints.keyAt(i11), mediaCaptionTextPaints.valueAt(i11), s12, s15, s14, s13);
        }
        for (int i12 = 0; i12 < mediaCreditTextPaints.size(); i12++) {
            t4(mediaCreditTextPaints.keyAt(i12), mediaCreditTextPaints.valueAt(i12), s12, s15, s14, s13);
        }
        for (int i13 = 0; i13 < photoCaptionTextPaints.size(); i13++) {
            t4(photoCaptionTextPaints.keyAt(i13), photoCaptionTextPaints.valueAt(i13), s12, s15, s14, s13);
        }
        for (int i14 = 0; i14 < photoCreditTextPaints.size(); i14++) {
            t4(photoCreditTextPaints.keyAt(i14), photoCreditTextPaints.valueAt(i14), s12, s15, s14, s13);
        }
        for (int i15 = 0; i15 < authorTextPaints.size(); i15++) {
            t4(authorTextPaints.keyAt(i15), authorTextPaints.valueAt(i15), s12, s15, s14, s13);
        }
        for (int i16 = 0; i16 < footerTextPaints.size(); i16++) {
            t4(footerTextPaints.keyAt(i16), footerTextPaints.valueAt(i16), s12, s15, s14, s13);
        }
        for (int i17 = 0; i17 < embedPostCaptionTextPaints.size(); i17++) {
            t4(embedPostCaptionTextPaints.keyAt(i17), embedPostCaptionTextPaints.valueAt(i17), s12, s15, s14, s13);
        }
        for (int i18 = 0; i18 < relatedArticleTextPaints.size(); i18++) {
            t4(relatedArticleTextPaints.keyAt(i18), relatedArticleTextPaints.valueAt(i18), s12, s15, s14, s13);
        }
        for (int i19 = 0; i19 < detailsTextPaints.size(); i19++) {
            t4(detailsTextPaints.keyAt(i19), detailsTextPaints.valueAt(i19), s12, s15, s14, s13);
        }
        for (int i20 = 0; i20 < tableTextPaints.size(); i20++) {
            t4(tableTextPaints.keyAt(i20), tableTextPaints.valueAt(i20), s12, s15, s14, s13);
        }
    }

    public final boolean x2(vq9 vq9Var, String str, int i2) {
        h4();
        this.pagesStack.add(vq9Var);
        r4(false);
        u4(vq9Var, false, i2);
        return i4(str);
    }

    public final void x4() {
        for (int i2 = 0; i2 < 2; i2++) {
            this.adapter[i2].notifyDataSetChanged();
        }
    }

    public void y2() {
        this.checkingForLongPress = false;
        c1 c1Var = this.pendingCheckForLongPress;
        if (c1Var != null) {
            this.windowView.removeCallbacks(c1Var);
            this.pendingCheckForLongPress = null;
        }
        d1 d1Var = this.pendingCheckForTap;
        if (d1Var != null) {
            this.windowView.removeCallbacks(d1Var);
            this.pendingCheckForTap = null;
        }
    }

    public final void y4() {
        boolean z2;
        boolean z3;
        float f2;
        ArrayList<j1> arrayList = this.searchResults;
        if (arrayList == null) {
            return;
        }
        ImageView imageView = this.searchUpButton;
        if (!arrayList.isEmpty() && this.currentSearchIndex != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        imageView.setEnabled(z2);
        ImageView imageView2 = this.searchDownButton;
        if (!this.searchResults.isEmpty() && this.currentSearchIndex != this.searchResults.size() - 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        imageView2.setEnabled(z3);
        ImageView imageView3 = this.searchUpButton;
        float f3 = 1.0f;
        if (imageView3.isEnabled()) {
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
        }
        imageView3.setAlpha(f2);
        ImageView imageView4 = this.searchDownButton;
        if (!imageView4.isEnabled()) {
            f3 = 0.5f;
        }
        imageView4.setAlpha(f3);
        int size = this.searchResults.size();
        if (size < 0) {
            this.searchCountText.i("");
        } else if (size == 0) {
            this.searchCountText.i(org.telegram.messenger.u.B0("NoResult", e78.rL));
        } else if (size == 1) {
            this.searchCountText.i(org.telegram.messenger.u.B0("OneResult", e78.DP));
        } else {
            this.searchCountText.i(String.format(org.telegram.messenger.u.x0("CountOfResults", size), Integer.valueOf(this.currentSearchIndex + 1), Integer.valueOf(size)));
        }
    }

    public final boolean z2() {
        if (this.animationInProgress != 0 && Math.abs(this.transitionAnimationStartTime - System.currentTimeMillis()) >= 500) {
            Runnable runnable = this.animationEndRunnable;
            if (runnable != null) {
                runnable.run();
                this.animationEndRunnable = null;
            }
            this.animationInProgress = 0;
        }
        if (this.animationInProgress == 0) {
            return false;
        }
        return true;
    }

    public void z4(float f2) {
        e4();
        v4();
        if (this.windowView != null) {
            this.listView[0].Q2();
            this.listView[1].Q2();
            this.windowView.invalidate();
            this.searchPanel.invalidate();
            if (f2 == 1.0f) {
                this.adapter[0].notifyDataSetChanged();
                this.adapter[1].notifyDataSetChanged();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u1 extends v1.s {
        private TLRPC$TL_pageBlockChannel channelBlock;
        private Context context;
        private vq9 currentPage;
        private boolean isRtl;
        private ArrayList<zo9> localBlocks = new ArrayList<>();
        private ArrayList<zo9> blocks = new ArrayList<>();
        private ArrayList<zo9> photoBlocks = new ArrayList<>();
        private HashMap<String, Integer> anchors = new HashMap<>();
        private HashMap<String, Integer> anchorsOffset = new HashMap<>();
        private HashMap<String, TLRPC$TL_textAnchor> anchorsParent = new HashMap<>();
        private HashMap<TLRPC$TL_pageBlockAudio, org.telegram.messenger.x> audioBlocks = new HashMap<>();
        private ArrayList<org.telegram.messenger.x> audioMessages = new ArrayList<>();
        private HashMap<Object, zo9> textToBlocks = new HashMap<>();
        private ArrayList<Object> textBlocks = new ArrayList<>();
        private HashMap<String, Integer> searchTextOffset = new HashMap<>();

        public u1(Context context) {
            this.context = context;
        }

        public final void E(u1 u1Var, zo9 zo9Var) {
            if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto = (TLRPC$TL_pageBlockPhoto) zo9Var;
                kp9 K = K(tLRPC$TL_pageBlockPhoto.f14910a);
                if (K != null) {
                    tLRPC$TL_pageBlockPhoto.thumb = org.telegram.messenger.k.f0(K.f9000a, 56, true);
                    tLRPC$TL_pageBlockPhoto.thumbObject = K;
                    this.photoBlocks.add(zo9Var);
                }
            } else if ((zo9Var instanceof TLRPC$TL_pageBlockVideo) && t1.e(u1Var.currentPage, zo9Var)) {
                TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo = (TLRPC$TL_pageBlockVideo) zo9Var;
                tm9 J = J(tLRPC$TL_pageBlockVideo.f14928a);
                if (J != null) {
                    tLRPC$TL_pageBlockVideo.thumb = org.telegram.messenger.k.f0(J.f19567a, 56, true);
                    tLRPC$TL_pageBlockVideo.thumbObject = J;
                    this.photoBlocks.add(zo9Var);
                }
            } else {
                int i = 0;
                if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
                    TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow = (TLRPC$TL_pageBlockSlideshow) zo9Var;
                    int size = tLRPC$TL_pageBlockSlideshow.f14919a.size();
                    while (i < size) {
                        zo9 zo9Var2 = (zo9) tLRPC$TL_pageBlockSlideshow.f14919a.get(i);
                        zo9Var2.groupId = ArticleViewer.this.lastBlockNum;
                        E(u1Var, zo9Var2);
                        i++;
                    }
                    ArticleViewer.this.lastBlockNum++;
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
                    TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage = (TLRPC$TL_pageBlockCollage) zo9Var;
                    int size2 = tLRPC$TL_pageBlockCollage.f14887a.size();
                    while (i < size2) {
                        zo9 zo9Var3 = (zo9) tLRPC$TL_pageBlockCollage.f14887a.get(i);
                        zo9Var3.groupId = ArticleViewer.this.lastBlockNum;
                        E(u1Var, zo9Var3);
                        i++;
                    }
                    ArticleViewer.this.lastBlockNum++;
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                    E(u1Var, ((TLRPC$TL_pageBlockCover) zo9Var).f14889a);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:146:0x04e2  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x050c  */
        /* JADX WARN: Removed duplicated region for block: B:154:0x052f  */
        /* JADX WARN: Removed duplicated region for block: B:181:0x05a5 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r1v14, types: [zo9] */
        /* JADX WARN: Type inference failed for: r1v41, types: [zo9] */
        /* JADX WARN: Type inference failed for: r24v0, types: [org.telegram.ui.ArticleViewer$u1] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void F(org.telegram.ui.ArticleViewer.u1 r25, defpackage.zo9 r26, int r27, int r28, int r29) {
            /*
                Method dump skipped, instructions count: 1457
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ArticleViewer.u1.F(org.telegram.ui.ArticleViewer$u1, zo9, int, int, int):void");
        }

        public final void G(Object obj, zo9 zo9Var) {
            if (!(obj instanceof TLRPC$TL_textEmpty) && !this.textToBlocks.containsKey(obj)) {
                this.textToBlocks.put(obj, zo9Var);
                this.textBlocks.add(obj);
            }
        }

        public final void H(int i, RecyclerView.d0 d0Var, zo9 zo9Var, int i2, int i3) {
            zo9 zo9Var2;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                zo9Var2 = ((TLRPC$TL_pageBlockCover) zo9Var).f14889a;
            } else if (zo9Var instanceof k1) {
                zo9Var2 = ((k1) zo9Var).block;
            } else {
                zo9Var2 = zo9Var;
            }
            if (i != 100) {
                boolean z5 = false;
                switch (i) {
                    case 0:
                        ((p0) d0Var.itemView).setBlock((TLRPC$TL_pageBlockParagraph) zo9Var2);
                        return;
                    case 1:
                        ((k0) d0Var.itemView).a((TLRPC$TL_pageBlockHeader) zo9Var2);
                        return;
                    case 2:
                        g0 g0Var = (g0) d0Var.itemView;
                        return;
                    case 3:
                        ((h0) d0Var.itemView).i((TLRPC$TL_pageBlockEmbed) zo9Var2);
                        return;
                    case 4:
                        ((y0) d0Var.itemView).a((TLRPC$TL_pageBlockSubtitle) zo9Var2);
                        return;
                    case 5:
                        b1 b1Var = (b1) d0Var.itemView;
                        TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo = (TLRPC$TL_pageBlockVideo) zo9Var2;
                        if (i2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i2 == i3 - 1) {
                            z5 = true;
                        }
                        b1Var.g(tLRPC$TL_pageBlockVideo, z, z5);
                        b1Var.h(this.channelBlock, zo9Var);
                        return;
                    case 6:
                        ((s0) d0Var.itemView).a((TLRPC$TL_pageBlockPullquote) zo9Var2);
                        return;
                    case 7:
                        ((b0) d0Var.itemView).a((TLRPC$TL_pageBlockBlockquote) zo9Var2);
                        return;
                    case 8:
                        ((w0) d0Var.itemView).k((TLRPC$TL_pageBlockSlideshow) zo9Var2);
                        return;
                    case 9:
                        q0 q0Var = (q0) d0Var.itemView;
                        TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto = (TLRPC$TL_pageBlockPhoto) zo9Var2;
                        if (i2 == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 == i3 - 1) {
                            z5 = true;
                        }
                        q0Var.g(tLRPC$TL_pageBlockPhoto, z2, z5);
                        q0Var.h(zo9Var);
                        return;
                    case 10:
                        ((a0) d0Var.itemView).a((TLRPC$TL_pageBlockAuthorDate) zo9Var2);
                        return;
                    case 11:
                        ((a1) d0Var.itemView).a((TLRPC$TL_pageBlockTitle) zo9Var2);
                        return;
                    case 12:
                        ((m0) d0Var.itemView).d((m1) zo9Var2);
                        return;
                    case 13:
                        ((j0) d0Var.itemView).a((TLRPC$TL_pageBlockFooter) zo9Var2);
                        return;
                    case 14:
                        ((r0) d0Var.itemView).i((TLRPC$TL_pageBlockPreformatted) zo9Var2);
                        return;
                    case 15:
                        ((x0) d0Var.itemView).a((TLRPC$TL_pageBlockSubheader) zo9Var2);
                        return;
                    case 16:
                        ((i0) d0Var.itemView).a((TLRPC$TL_pageBlockEmbedPost) zo9Var2);
                        return;
                    case 17:
                        ((d0) d0Var.itemView).g((TLRPC$TL_pageBlockCollage) zo9Var2);
                        return;
                    case 18:
                        ((c0) d0Var.itemView).d((TLRPC$TL_pageBlockChannel) zo9Var2);
                        return;
                    case 19:
                        z zVar = (z) d0Var.itemView;
                        TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio = (TLRPC$TL_pageBlockAudio) zo9Var2;
                        if (i2 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (i2 == i3 - 1) {
                            z5 = true;
                        }
                        zVar.g(tLRPC$TL_pageBlockAudio, z3, z5);
                        return;
                    case 20:
                        ((l0) d0Var.itemView).a((TLRPC$TL_pageBlockKicker) zo9Var2);
                        return;
                    case 21:
                        ((o0) d0Var.itemView).d((o1) zo9Var2);
                        return;
                    case 22:
                        n0 n0Var = (n0) d0Var.itemView;
                        TLRPC$TL_pageBlockMap tLRPC$TL_pageBlockMap = (TLRPC$TL_pageBlockMap) zo9Var2;
                        if (i2 == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (i2 == i3 - 1) {
                            z5 = true;
                        }
                        n0Var.a(tLRPC$TL_pageBlockMap, z4, z5);
                        return;
                    case 23:
                        ((t0) d0Var.itemView).b((q1) zo9Var2);
                        return;
                    case 24:
                        ((f0) d0Var.itemView).b((TLRPC$TL_pageBlockDetails) zo9Var2);
                        return;
                    case 25:
                        ((z0) d0Var.itemView).setBlock((TLRPC$TL_pageBlockTable) zo9Var2);
                        return;
                    case 26:
                        ((u0) d0Var.itemView).a((TLRPC$TL_pageBlockRelatedArticles) zo9Var2);
                        return;
                    case 27:
                        e0 e0Var = (e0) d0Var.itemView;
                        return;
                    default:
                        return;
                }
            }
            ((TextView) d0Var.itemView).setText("unsupported block " + zo9Var2);
        }

        public final void I() {
            this.currentPage = null;
            this.blocks.clear();
            this.photoBlocks.clear();
            this.audioBlocks.clear();
            this.audioMessages.clear();
            this.anchors.clear();
            this.anchorsParent.clear();
            this.anchorsOffset.clear();
            this.textBlocks.clear();
            this.textToBlocks.clear();
            this.channelBlock = null;
            notifyDataSetChanged();
        }

        public final tm9 J(long j) {
            return t1.a(this.currentPage, j);
        }

        public final kp9 K(long j) {
            return t1.d(this.currentPage, j);
        }

        public final int L(zo9 zo9Var) {
            if (zo9Var instanceof TLRPC$TL_pageBlockParagraph) {
                return 0;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockHeader) {
                return 1;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockDivider) {
                return 2;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockEmbed) {
                return 3;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockSubtitle) {
                return 4;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
                return 5;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockPullquote) {
                return 6;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockBlockquote) {
                return 7;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
                return 8;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                return 9;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockAuthorDate) {
                return 10;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockTitle) {
                return 11;
            }
            if (zo9Var instanceof m1) {
                return 12;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockFooter) {
                return 13;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockPreformatted) {
                return 14;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockSubheader) {
                return 15;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockEmbedPost) {
                return 16;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
                return 17;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockChannel) {
                return 18;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockAudio) {
                return 19;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockKicker) {
                return 20;
            }
            if (zo9Var instanceof o1) {
                return 21;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockMap) {
                return 22;
            }
            if (zo9Var instanceof q1) {
                return 23;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockDetails) {
                return 24;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockTable) {
                return 25;
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockRelatedArticles) {
                return 26;
            }
            if (zo9Var instanceof r1) {
                return 28;
            }
            if (zo9Var instanceof k1) {
                return L(((k1) zo9Var).block);
            }
            if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                return L(((TLRPC$TL_pageBlockCover) zo9Var).f14889a);
            }
            return 100;
        }

        public final boolean M(k1 k1Var) {
            zo9 Q2 = ArticleViewer.this.Q2(k1Var.parent);
            if (Q2 instanceof TLRPC$TL_pageBlockDetails) {
                return ((TLRPC$TL_pageBlockDetails) Q2).f14892a;
            }
            if (!(Q2 instanceof k1)) {
                return false;
            }
            k1 k1Var2 = (k1) Q2;
            zo9 Q22 = ArticleViewer.this.Q2(k1Var2.block);
            if ((Q22 instanceof TLRPC$TL_pageBlockDetails) && !((TLRPC$TL_pageBlockDetails) Q22).f14892a) {
                return false;
            }
            return M(k1Var2);
        }

        public final void N(zo9 zo9Var) {
            if (zo9Var instanceof TLRPC$TL_pageBlockEmbedPost) {
                TLRPC$TL_pageBlockEmbedPost tLRPC$TL_pageBlockEmbedPost = (TLRPC$TL_pageBlockEmbedPost) zo9Var;
                O(null, tLRPC$TL_pageBlockEmbedPost.caption.f14932a);
                O(null, tLRPC$TL_pageBlockEmbedPost.caption.b);
                G(tLRPC$TL_pageBlockEmbedPost.caption.f14932a, tLRPC$TL_pageBlockEmbedPost);
                G(tLRPC$TL_pageBlockEmbedPost.caption.b, tLRPC$TL_pageBlockEmbedPost);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockParagraph) {
                TLRPC$TL_pageBlockParagraph tLRPC$TL_pageBlockParagraph = (TLRPC$TL_pageBlockParagraph) zo9Var;
                O(null, tLRPC$TL_pageBlockParagraph.f14909a);
                G(tLRPC$TL_pageBlockParagraph.f14909a, tLRPC$TL_pageBlockParagraph);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockKicker) {
                TLRPC$TL_pageBlockKicker tLRPC$TL_pageBlockKicker = (TLRPC$TL_pageBlockKicker) zo9Var;
                O(null, tLRPC$TL_pageBlockKicker.f14903a);
                G(tLRPC$TL_pageBlockKicker.f14903a, tLRPC$TL_pageBlockKicker);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockFooter) {
                TLRPC$TL_pageBlockFooter tLRPC$TL_pageBlockFooter = (TLRPC$TL_pageBlockFooter) zo9Var;
                O(null, tLRPC$TL_pageBlockFooter.f14901a);
                G(tLRPC$TL_pageBlockFooter.f14901a, tLRPC$TL_pageBlockFooter);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockHeader) {
                TLRPC$TL_pageBlockHeader tLRPC$TL_pageBlockHeader = (TLRPC$TL_pageBlockHeader) zo9Var;
                O(null, tLRPC$TL_pageBlockHeader.f14902a);
                G(tLRPC$TL_pageBlockHeader.f14902a, tLRPC$TL_pageBlockHeader);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockPreformatted) {
                TLRPC$TL_pageBlockPreformatted tLRPC$TL_pageBlockPreformatted = (TLRPC$TL_pageBlockPreformatted) zo9Var;
                O(null, tLRPC$TL_pageBlockPreformatted.f14915a);
                G(tLRPC$TL_pageBlockPreformatted.f14915a, tLRPC$TL_pageBlockPreformatted);
            } else if (zo9Var instanceof TLRPC$TL_pageBlockSubheader) {
                TLRPC$TL_pageBlockSubheader tLRPC$TL_pageBlockSubheader = (TLRPC$TL_pageBlockSubheader) zo9Var;
                O(null, tLRPC$TL_pageBlockSubheader.f14921a);
                G(tLRPC$TL_pageBlockSubheader.f14921a, tLRPC$TL_pageBlockSubheader);
            } else {
                int i = 0;
                if (zo9Var instanceof TLRPC$TL_pageBlockSlideshow) {
                    TLRPC$TL_pageBlockSlideshow tLRPC$TL_pageBlockSlideshow = (TLRPC$TL_pageBlockSlideshow) zo9Var;
                    O(null, tLRPC$TL_pageBlockSlideshow.f14920a.f14932a);
                    O(null, tLRPC$TL_pageBlockSlideshow.f14920a.b);
                    G(tLRPC$TL_pageBlockSlideshow.f14920a.f14932a, tLRPC$TL_pageBlockSlideshow);
                    G(tLRPC$TL_pageBlockSlideshow.f14920a.b, tLRPC$TL_pageBlockSlideshow);
                    int size = tLRPC$TL_pageBlockSlideshow.f14919a.size();
                    while (i < size) {
                        N((zo9) tLRPC$TL_pageBlockSlideshow.f14919a.get(i));
                        i++;
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockPhoto) {
                    TLRPC$TL_pageBlockPhoto tLRPC$TL_pageBlockPhoto = (TLRPC$TL_pageBlockPhoto) zo9Var;
                    O(null, tLRPC$TL_pageBlockPhoto.f14912a.f14932a);
                    O(null, tLRPC$TL_pageBlockPhoto.f14912a.b);
                    G(tLRPC$TL_pageBlockPhoto.f14912a.f14932a, tLRPC$TL_pageBlockPhoto);
                    G(tLRPC$TL_pageBlockPhoto.f14912a.b, tLRPC$TL_pageBlockPhoto);
                } else if (zo9Var instanceof m1) {
                    m1 m1Var = (m1) zo9Var;
                    if (m1Var.textItem != null) {
                        O(null, m1Var.textItem);
                        G(m1Var.textItem, m1Var);
                    } else if (m1Var.blockItem != null) {
                        N(m1Var.blockItem);
                    }
                } else if (zo9Var instanceof o1) {
                    o1 o1Var = (o1) zo9Var;
                    if (o1Var.textItem != null) {
                        O(null, o1Var.textItem);
                        G(o1Var.textItem, o1Var);
                    } else if (o1Var.blockItem != null) {
                        N(o1Var.blockItem);
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCollage) {
                    TLRPC$TL_pageBlockCollage tLRPC$TL_pageBlockCollage = (TLRPC$TL_pageBlockCollage) zo9Var;
                    O(null, tLRPC$TL_pageBlockCollage.f14888a.f14932a);
                    O(null, tLRPC$TL_pageBlockCollage.f14888a.b);
                    G(tLRPC$TL_pageBlockCollage.f14888a.f14932a, tLRPC$TL_pageBlockCollage);
                    G(tLRPC$TL_pageBlockCollage.f14888a.b, tLRPC$TL_pageBlockCollage);
                    int size2 = tLRPC$TL_pageBlockCollage.f14887a.size();
                    while (i < size2) {
                        N((zo9) tLRPC$TL_pageBlockCollage.f14887a.get(i));
                        i++;
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockEmbed) {
                    TLRPC$TL_pageBlockEmbed tLRPC$TL_pageBlockEmbed = (TLRPC$TL_pageBlockEmbed) zo9Var;
                    O(null, tLRPC$TL_pageBlockEmbed.f14895a.f14932a);
                    O(null, tLRPC$TL_pageBlockEmbed.f14895a.b);
                    G(tLRPC$TL_pageBlockEmbed.f14895a.f14932a, tLRPC$TL_pageBlockEmbed);
                    G(tLRPC$TL_pageBlockEmbed.f14895a.b, tLRPC$TL_pageBlockEmbed);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockSubtitle) {
                    TLRPC$TL_pageBlockSubtitle tLRPC$TL_pageBlockSubtitle = (TLRPC$TL_pageBlockSubtitle) zo9Var;
                    O(null, tLRPC$TL_pageBlockSubtitle.f14922a);
                    G(tLRPC$TL_pageBlockSubtitle.f14922a, tLRPC$TL_pageBlockSubtitle);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockBlockquote) {
                    TLRPC$TL_pageBlockBlockquote tLRPC$TL_pageBlockBlockquote = (TLRPC$TL_pageBlockBlockquote) zo9Var;
                    O(null, tLRPC$TL_pageBlockBlockquote.f14885a);
                    O(null, tLRPC$TL_pageBlockBlockquote.b);
                    G(tLRPC$TL_pageBlockBlockquote.f14885a, tLRPC$TL_pageBlockBlockquote);
                    G(tLRPC$TL_pageBlockBlockquote.b, tLRPC$TL_pageBlockBlockquote);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockDetails) {
                    TLRPC$TL_pageBlockDetails tLRPC$TL_pageBlockDetails = (TLRPC$TL_pageBlockDetails) zo9Var;
                    O(null, tLRPC$TL_pageBlockDetails.f14891a);
                    G(tLRPC$TL_pageBlockDetails.f14891a, tLRPC$TL_pageBlockDetails);
                    int size3 = tLRPC$TL_pageBlockDetails.f14890a.size();
                    while (i < size3) {
                        N((zo9) tLRPC$TL_pageBlockDetails.f14890a.get(i));
                        i++;
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockVideo) {
                    TLRPC$TL_pageBlockVideo tLRPC$TL_pageBlockVideo = (TLRPC$TL_pageBlockVideo) zo9Var;
                    O(null, tLRPC$TL_pageBlockVideo.f14929a.f14932a);
                    O(null, tLRPC$TL_pageBlockVideo.f14929a.b);
                    G(tLRPC$TL_pageBlockVideo.f14929a.f14932a, tLRPC$TL_pageBlockVideo);
                    G(tLRPC$TL_pageBlockVideo.f14929a.b, tLRPC$TL_pageBlockVideo);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockPullquote) {
                    TLRPC$TL_pageBlockPullquote tLRPC$TL_pageBlockPullquote = (TLRPC$TL_pageBlockPullquote) zo9Var;
                    O(null, tLRPC$TL_pageBlockPullquote.f14916a);
                    O(null, tLRPC$TL_pageBlockPullquote.b);
                    G(tLRPC$TL_pageBlockPullquote.f14916a, tLRPC$TL_pageBlockPullquote);
                    G(tLRPC$TL_pageBlockPullquote.b, tLRPC$TL_pageBlockPullquote);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockAudio) {
                    TLRPC$TL_pageBlockAudio tLRPC$TL_pageBlockAudio = (TLRPC$TL_pageBlockAudio) zo9Var;
                    O(null, tLRPC$TL_pageBlockAudio.f14883a.f14932a);
                    O(null, tLRPC$TL_pageBlockAudio.f14883a.b);
                    G(tLRPC$TL_pageBlockAudio.f14883a.f14932a, tLRPC$TL_pageBlockAudio);
                    G(tLRPC$TL_pageBlockAudio.f14883a.b, tLRPC$TL_pageBlockAudio);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockTable) {
                    TLRPC$TL_pageBlockTable tLRPC$TL_pageBlockTable = (TLRPC$TL_pageBlockTable) zo9Var;
                    O(null, tLRPC$TL_pageBlockTable.f14924a);
                    G(tLRPC$TL_pageBlockTable.f14924a, tLRPC$TL_pageBlockTable);
                    int size4 = tLRPC$TL_pageBlockTable.f14923a.size();
                    for (int i2 = 0; i2 < size4; i2++) {
                        TLRPC$TL_pageTableRow tLRPC$TL_pageTableRow = (TLRPC$TL_pageTableRow) tLRPC$TL_pageBlockTable.f14923a.get(i2);
                        int size5 = tLRPC$TL_pageTableRow.f14949a.size();
                        for (int i3 = 0; i3 < size5; i3++) {
                            TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell = (TLRPC$TL_pageTableCell) tLRPC$TL_pageTableRow.f14949a.get(i3);
                            O(null, tLRPC$TL_pageTableCell.f14944a);
                            G(tLRPC$TL_pageTableCell.f14944a, tLRPC$TL_pageBlockTable);
                        }
                    }
                } else if (zo9Var instanceof TLRPC$TL_pageBlockTitle) {
                    TLRPC$TL_pageBlockTitle tLRPC$TL_pageBlockTitle = (TLRPC$TL_pageBlockTitle) zo9Var;
                    O(null, tLRPC$TL_pageBlockTitle.f14927a);
                    G(tLRPC$TL_pageBlockTitle.f14927a, tLRPC$TL_pageBlockTitle);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockCover) {
                    N(((TLRPC$TL_pageBlockCover) zo9Var).f14889a);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockAuthorDate) {
                    TLRPC$TL_pageBlockAuthorDate tLRPC$TL_pageBlockAuthorDate = (TLRPC$TL_pageBlockAuthorDate) zo9Var;
                    O(null, tLRPC$TL_pageBlockAuthorDate.f14884a);
                    G(tLRPC$TL_pageBlockAuthorDate.f14884a, tLRPC$TL_pageBlockAuthorDate);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockMap) {
                    TLRPC$TL_pageBlockMap tLRPC$TL_pageBlockMap = (TLRPC$TL_pageBlockMap) zo9Var;
                    O(null, tLRPC$TL_pageBlockMap.f14907a.f14932a);
                    O(null, tLRPC$TL_pageBlockMap.f14907a.b);
                    G(tLRPC$TL_pageBlockMap.f14907a.f14932a, tLRPC$TL_pageBlockMap);
                    G(tLRPC$TL_pageBlockMap.f14907a.b, tLRPC$TL_pageBlockMap);
                } else if (zo9Var instanceof TLRPC$TL_pageBlockRelatedArticles) {
                    TLRPC$TL_pageBlockRelatedArticles tLRPC$TL_pageBlockRelatedArticles = (TLRPC$TL_pageBlockRelatedArticles) zo9Var;
                    O(null, tLRPC$TL_pageBlockRelatedArticles.f14918a);
                    G(tLRPC$TL_pageBlockRelatedArticles.f14918a, tLRPC$TL_pageBlockRelatedArticles);
                }
            }
        }

        public final void O(vp9 vp9Var, vp9 vp9Var2) {
            if (vp9Var2 == null) {
                return;
            }
            vp9Var2.f21084a = vp9Var;
            if (vp9Var2 instanceof TLRPC$TL_textFixed) {
                O(vp9Var2, ((TLRPC$TL_textFixed) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textItalic) {
                O(vp9Var2, ((TLRPC$TL_textItalic) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textBold) {
                O(vp9Var2, ((TLRPC$TL_textBold) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textUnderline) {
                O(vp9Var2, ((TLRPC$TL_textUnderline) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textStrike) {
                O(vp9Var2, ((TLRPC$TL_textStrike) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textEmail) {
                O(vp9Var2, ((TLRPC$TL_textEmail) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textPhone) {
                O(vp9Var2, ((TLRPC$TL_textPhone) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textUrl) {
                O(vp9Var2, ((TLRPC$TL_textUrl) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textConcat) {
                int size = vp9Var2.f21083a.size();
                for (int i = 0; i < size; i++) {
                    O(vp9Var2, (vp9) vp9Var2.f21083a.get(i));
                }
            } else if (vp9Var2 instanceof TLRPC$TL_textSubscript) {
                O(vp9Var2, ((TLRPC$TL_textSubscript) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textSuperscript) {
                O(vp9Var2, ((TLRPC$TL_textSuperscript) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textMarked) {
                O(vp9Var2, ((TLRPC$TL_textMarked) vp9Var2).b);
            } else if (vp9Var2 instanceof TLRPC$TL_textAnchor) {
                TLRPC$TL_textAnchor tLRPC$TL_textAnchor = (TLRPC$TL_textAnchor) vp9Var2;
                O(vp9Var2, tLRPC$TL_textAnchor.b);
                String lowerCase = tLRPC$TL_textAnchor.c.toLowerCase();
                this.anchors.put(lowerCase, Integer.valueOf(this.blocks.size()));
                vp9 vp9Var3 = tLRPC$TL_textAnchor.b;
                if (vp9Var3 instanceof TLRPC$TL_textPlain) {
                    if (!TextUtils.isEmpty(((TLRPC$TL_textPlain) vp9Var3).c)) {
                        this.anchorsParent.put(lowerCase, tLRPC$TL_textAnchor);
                    }
                } else if (!(vp9Var3 instanceof TLRPC$TL_textEmpty)) {
                    this.anchorsParent.put(lowerCase, tLRPC$TL_textAnchor);
                }
                this.anchorsOffset.put(lowerCase, -1);
            }
        }

        public final void P() {
            this.localBlocks.clear();
            int size = this.blocks.size();
            for (int i = 0; i < size; i++) {
                zo9 zo9Var = this.blocks.get(i);
                zo9 Q2 = ArticleViewer.this.Q2(zo9Var);
                if (!(Q2 instanceof k1) || M((k1) Q2)) {
                    this.localBlocks.add(zo9Var);
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 23 || itemViewType == 24;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            vq9 vq9Var = this.currentPage;
            if (vq9Var == null || vq9Var.f21115a == null) {
                return 0;
            }
            return this.localBlocks.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.localBlocks.size()) {
                return 90;
            }
            return L(this.localBlocks.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            P();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i) {
            P();
            super.notifyItemChanged(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemInserted(int i) {
            P();
            super.notifyItemInserted(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemMoved(int i, int i2) {
            P();
            super.notifyItemMoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2) {
            P();
            super.notifyItemRangeChanged(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeInserted(int i, int i2) {
            P();
            super.notifyItemRangeInserted(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            P();
            super.notifyItemRangeRemoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            P();
            super.notifyItemRemoved(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (i < this.localBlocks.size()) {
                H(d0Var.getItemViewType(), d0Var, this.localBlocks.get(i), i, this.localBlocks.size());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            TextView textView;
            View b1Var;
            if (i != 90) {
                switch (i) {
                    case 0:
                        textView = new p0(this.context, this);
                        break;
                    case 1:
                        textView = new k0(this.context, this);
                        break;
                    case 2:
                        textView = new g0(this.context);
                        break;
                    case 3:
                        textView = new h0(this.context, this);
                        break;
                    case 4:
                        textView = new y0(this.context, this);
                        break;
                    case 5:
                        b1Var = new b1(this.context, this, 0);
                        textView = b1Var;
                        break;
                    case 6:
                        textView = new s0(this.context, this);
                        break;
                    case 7:
                        textView = new b0(this.context, this);
                        break;
                    case 8:
                        textView = new w0(this.context, this);
                        break;
                    case 9:
                        b1Var = new q0(this.context, this, 0);
                        textView = b1Var;
                        break;
                    case 10:
                        textView = new a0(this.context, this);
                        break;
                    case 11:
                        textView = new a1(this.context, this);
                        break;
                    case 12:
                        textView = new m0(this.context, this);
                        break;
                    case 13:
                        textView = new j0(this.context, this);
                        break;
                    case 14:
                        textView = new r0(this.context, this);
                        break;
                    case 15:
                        textView = new x0(this.context, this);
                        break;
                    case 16:
                        textView = new i0(this.context, this);
                        break;
                    case 17:
                        textView = new d0(this.context, this);
                        break;
                    case 18:
                        b1Var = new c0(this.context, this, 0);
                        textView = b1Var;
                        break;
                    case 19:
                        textView = new z(this.context, this);
                        break;
                    case 20:
                        textView = new l0(this.context, this);
                        break;
                    case 21:
                        textView = new o0(this.context, this);
                        break;
                    case 22:
                        b1Var = new n0(this.context, this, 0);
                        textView = b1Var;
                        break;
                    case 23:
                        textView = new t0(this.context, this);
                        break;
                    case 24:
                        textView = new f0(this.context, this);
                        break;
                    case 25:
                        textView = new z0(this.context, this);
                        break;
                    case 26:
                        textView = new u0(this.context, this);
                        break;
                    case 27:
                        textView = new e0(this.context);
                        break;
                    case 28:
                        textView = new v0(this.context);
                        break;
                    default:
                        TextView textView2 = new TextView(this.context);
                        textView2.setBackgroundColor(-65536);
                        textView2.setTextColor(-16777216);
                        textView2.setTextSize(1, 20.0f);
                        textView = textView2;
                        break;
                }
            } else {
                textView = new i1(this.context);
            }
            textView.setLayoutParams(new RecyclerView.p(-1, -2));
            textView.setFocusable(true);
            return new v1.j(textView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int i;
            if (d0Var.getItemViewType() == 90) {
                i1 i1Var = (i1) d0Var.itemView;
                yo9 yo9Var = this.currentPage.f21115a;
                if (yo9Var != null) {
                    i = yo9Var.b;
                } else {
                    i = 0;
                }
                i1Var.b(i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i, Object obj) {
            P();
            super.notifyItemChanged(i, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2, Object obj) {
            P();
            super.notifyItemRangeChanged(i, i2, obj);
        }
    }
}
