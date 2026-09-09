package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.util.FloatProperty;
import android.util.Property;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.TextureView;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewSwitcher;
import androidx.annotation.Keep;
import androidx.core.content.FileProvider;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ay;
import defpackage.dc;
import defpackage.di3;
import defpackage.dqa;
import defpackage.epa;
import defpackage.gt3;
import defpackage.gz2;
import defpackage.hm2;
import defpackage.qba;
import defpackage.tba;
import defpackage.ypa;
import defpackage.zf3;
import defpackage.zo5;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.dizitart.no2.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.BringAppForegroundService;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.h0;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_webDocument;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.CheckBox;
import org.telegram.ui.Components.ClippingImageView;
import org.telegram.ui.Components.Crop.CropAreaView;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d3;
import org.telegram.ui.Components.e1;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.g3;
import org.telegram.ui.Components.h3;
import org.telegram.ui.Components.i3;
import org.telegram.ui.Components.j1;
import org.telegram.ui.Components.l0;
import org.telegram.ui.Components.o1;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w2;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.o;
import org.webrtc.MediaStreamTrack;
@SuppressLint({"WrongConstant"})
/* loaded from: classes2.dex */
public class PhotoViewer implements a0.d, di3.c, di3.b {
    @SuppressLint({"StaticFieldLeak"})
    private static volatile PhotoViewer Instance;
    private static volatile PhotoViewer PipInstance;
    private static final Property<u2, Float> VPC_PROGRESS;
    private static DecelerateInterpolator decelerateInterpolator;
    private static Drawable[] progressDrawables;
    private static Paint progressPaint;
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimator;
    private Context activityContext;
    private org.telegram.ui.ActionBar.d allMediaItem;
    private boolean allowMentions;
    private boolean allowShare;
    private boolean allowShowFullscreenButton;
    private float animateToMirror;
    private float animateToRotate;
    private float animateToScale;
    private float animateToX;
    private float animateToY;
    private ClippingImageView animatingImageView;
    private Runnable animationEndRunnable;
    private int animationInProgress;
    private long animationStartTime;
    private float animationValue;
    private boolean applying;
    private pn aspectRatioFrameLayout;
    private boolean attachedToWindow;
    private long audioFramesSize;
    private float avatarStartProgress;
    private long avatarStartTime;
    private long avatarsDialogId;
    private int bitrate;
    private LinearLayout bottomButtonsLayout;
    private FrameLayout bottomLayout;
    private ImageView cameraItem;
    private boolean canEditAvatar;
    private FrameLayout captionContainer;
    private org.telegram.ui.Components.o1 captionEditText;
    public CharSequence captionForAllMedia;
    private boolean captionHwLayerEnabled;
    private TextView captionLimitView;
    private f2 captionScrollView;
    private g2 captionTextViewSwitcher;
    private boolean centerImageIsVideo;
    private AnimatorSet changeModeAnimation;
    private TextureView changedTextureView;
    private boolean changingPage;
    private boolean changingTextureView;
    private CheckBox checkImageView;
    public org.telegram.ui.o chooseSpeedLayout;
    private int classGuid;
    private float clippingImageProgress;
    private ImageView compressItem;
    private AnimatorSet compressItemAnimation;
    private k2 containerView;
    private boolean cropInitied;
    private ImageView cropItem;
    private int currentAccount;
    private AnimatedFileDrawable currentAnimation;
    private Bitmap currentBitmap;
    private yl9 currentBotInlineResult;
    private long currentDialogId;
    private int currentEditMode;
    private org.telegram.messenger.t currentFileLocation;
    private org.telegram.messenger.t currentFileLocationVideo;
    private String currentImageFaceKey;
    private int currentImageHasFace;
    private String currentImagePath;
    private int currentIndex;
    private AnimatorSet currentListViewAnimation;
    private Runnable currentLoadingVideoRunnable;
    private org.telegram.messenger.x currentMessageObject;
    private zo9 currentPageBlock;
    private float currentPanTranslationY;
    private String currentPathObject;
    private p2 currentPlaceObject;
    private Uri currentPlayingVideoFile;
    private zo8 currentSecureDocument;
    private String currentSubtitle;
    private ImageReceiver.b currentThumb;
    private boolean currentVideoFinishedLoading;
    private float currentVideoSpeed;
    private CharSequence customTitle;
    private int dateOverride;
    private mz2 dateTextView;
    private boolean disableShowCheck;
    private boolean discardTap;
    private TextView docInfoTextView;
    private TextView docNameTextView;
    private TextView doneButtonFullWidth;
    private boolean doneButtonPressed;
    private boolean dontAutoPlay;
    private boolean dontChangeCaptionPosition;
    private boolean dontResetZoomOnFirstLayout;
    private boolean doubleTap;
    private boolean doubleTapEnabled;
    private float dragY;
    private boolean draggingDown;
    private vh7 editorDoneLayout;
    private long endTime;
    private long estimatedDuration;
    private long estimatedSize;
    private ImageView exitFullscreenButton;
    private boolean firstAnimationDelay;
    private j2 firstFrameView;
    private AnimatorSet flashAnimator;
    private View flashView;
    public boolean fromCamera;
    private int fullscreenedByButton;
    private di3 gestureDetector;
    private gt3 groupedPhotosListView;
    public boolean hasCaptionForAllMedia;
    private p2 hideAfterAnimation;
    private UndoView hintView;
    private boolean ignoreDidSetImage;
    private AnimatorSet imageMoveAnimation;
    private boolean inBubbleMode;
    private boolean inPreview;
    private i3 injectingVideoPlayer;
    private SurfaceTexture injectingVideoPlayerSurface;
    private float inlineOutAnimationProgress;
    private boolean invalidCoords;
    private boolean isCurrentVideo;
    private boolean isDocumentsPicker;
    private boolean isEmbedVideo;
    private boolean isEvent;
    private boolean isFirstLoading;
    private boolean isInline;
    private boolean isPhotosListViewVisible;
    private boolean isPlaying;
    private boolean isStreaming;
    private boolean isVisible;
    private LinearLayout itemsLayout;
    private boolean keepScreenOnFlagSet;
    public boolean keyboardAnimationEnabled;
    private int keyboardSize;
    private long lastBufferedPositionCheck;
    private String lastControlFrameDuration;
    private Bitmap lastFrameBitmap;
    private ImageView lastFrameImageView;
    private Object lastInsets;
    private long lastPhotoSetTime;
    private long lastSaveTime;
    private String lastTitle;
    private MediaController.p leftCropState;
    private boolean leftImageIsVideo;
    private qv6 leftPaintingOverlay;
    private boolean loadInitialVideo;
    private boolean loadingMoreImages;
    public float longPressX;
    private boolean manuallyPaused;
    private org.telegram.ui.Components.p2 masksAlert;
    private org.telegram.ui.ActionBar.c masksItem;
    private float maxX;
    private float maxY;
    private androidx.recyclerview.widget.k mentionLayoutManager;
    private x99 mentionListAnimation;
    private org.telegram.ui.Components.v1 mentionListView;
    private boolean mentionListViewVisible;
    private zo5 mentionsAdapter;
    private org.telegram.ui.ActionBar.c menuItem;
    private long mergeDialogId;
    private float minX;
    private float minY;
    private AnimatorSet miniProgressAnimator;
    private RadialProgressView miniProgressView;
    private ImageView mirrorItem;
    private float moveStartX;
    private float moveStartY;
    private boolean moving;
    private ImageView muteItem;
    private boolean muteVideo;
    private String nameOverride;
    private mz2 nameTextView;
    private ValueAnimator navBarAnimator;
    private View navigationBar;
    private int navigationBarHeight;
    private boolean needCaptionLayout;
    private boolean needSearchImageInArr;
    private boolean needShowOnReady;
    private boolean openedFullScreenVideo;
    private boolean opennedFromMedia;
    private OrientationEventListener orientationEventListener;
    private int originalBitrate;
    private int originalHeight;
    private long originalSize;
    private int originalWidth;
    private boolean padImageForHorizontalInsets;
    private m2 pageBlocksAdapter;
    private ImageView paintButton;
    private ImageView paintItem;
    private int paintViewTouched;
    private qv6 paintingOverlay;
    private Activity parentActivity;
    private ChatAttachAlert parentAlert;
    private org.telegram.ui.j parentChatActivity;
    private org.telegram.ui.ActionBar.f parentFragment;
    private org.telegram.ui.Components.j1 photoCropView;
    private org.telegram.ui.Components.n1 photoFilterView;
    private cy3 photoPaintView;
    private mh7 photoViewerWebView;
    private CounterView photosCounterView;
    private FrameLayout pickerView;
    private ImageView pickerViewSendButton;
    private Drawable pickerViewSendDrawable;
    private float pinchCenterX;
    private float pinchCenterY;
    private float pinchStartDistance;
    private float pinchStartX;
    private float pinchStartY;
    private boolean pipAnimationInProgress;
    private boolean pipAvailable;
    private org.telegram.ui.ActionBar.c pipItem;
    private o2 placeProvider;
    private View playButtonAccessibilityOverlay;
    private boolean playerAutoStarted;
    private boolean playerInjected;
    private boolean playerLooping;
    private boolean playerWasPlaying;
    private boolean playerWasReady;
    private int previousCompression;
    private boolean previousCropMirrored;
    private int previousCropOrientation;
    private float previousCropPh;
    private float previousCropPw;
    private float previousCropPx;
    private float previousCropPy;
    private float previousCropRotation;
    private float previousCropScale;
    private boolean previousHasTransform;
    private org.telegram.ui.ActionBar.e progressDialog;
    private RadialProgressView progressView;
    private q2 qualityChooseView;
    private AnimatorSet qualityChooseViewAnimation;
    private vh7 qualityPicker;
    private boolean requestingPreview;
    private TextView resetButton;
    private l.r resourcesProvider;
    private int resultHeight;
    private int resultWidth;
    private MediaController.p rightCropState;
    private boolean rightImageIsVideo;
    private qv6 rightPaintingOverlay;
    private ImageView rotateItem;
    private int rotationValue;
    private Scroller scroller;
    private float seekToProgressPending;
    private float seekToProgressPending2;
    private int selectedCompression;
    private l2 selectedPhotosAdapter;
    private t2 selectedPhotosListView;
    private org.telegram.ui.ActionBar.c sendItem;
    private int sendPhotoType;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout sendPopupLayout;
    private ActionBarPopupWindow sendPopupWindow;
    private t0.e setAvatarFor;
    private ImageView shareButton;
    private org.telegram.ui.ActionBar.c shareItem;
    private int sharedMediaType;
    private String shouldSavePositionForCurrentVideo;
    private String shouldSavePositionForCurrentVideoShortTerm;
    private p2 showAfterAnimation;
    private ImageReceiver sideImage;
    private boolean skipFirstBufferingProgress;
    public boolean skipLastFrameDraw;
    private int slideshowMessageId;
    private ActionBarPopupWindow.d speedGap;
    private org.telegram.ui.ActionBar.d speedItem;
    private int startOffset;
    private long startTime;
    private long startedPlayTime;
    private boolean streamingAlertShown;
    private int switchImageAfterAnimation;
    private boolean switchingInlineMode;
    private int switchingToIndex;
    private ImageView textureImageView;
    private boolean textureUploaded;
    private ImageView timeItem;
    private y4a tooltip;
    private int topicId;
    private int totalImagesCount;
    private int totalImagesCountMerge;
    private int touchSlop;
    private long transitionAnimationStartTime;
    private int transitionIndex;
    private org.telegram.ui.ActionBar.d translateItem;
    private float translationX;
    private float translationY;
    private boolean tryStartRequestPreviewOnFinish;
    private ImageView tuneItem;
    private boolean useSmoothKeyboard;
    private VelocityTracker velocityTracker;
    private TextView videoAvatarTooltip;
    private boolean videoConvertSupported;
    private float videoCrossfadeAlpha;
    private long videoCrossfadeAlphaLastTime;
    private boolean videoCrossfadeStarted;
    private float videoCutEnd;
    private float videoCutStart;
    private float videoDuration;
    private h3 videoForwardDrawable;
    private int videoFramerate;
    private long videoFramesSize;
    private int videoHeight;
    private Runnable videoPlayRunnable;
    private i3 videoPlayer;
    private Animator videoPlayerControlAnimator;
    private u2 videoPlayerControlFrameLayout;
    private epa videoPlayerSeekbar;
    private View videoPlayerSeekbarView;
    private l69 videoPlayerTime;
    private ypa videoPreviewFrame;
    private AnimatorSet videoPreviewFrameAnimation;
    private org.telegram.messenger.x videoPreviewMessageObject;
    private boolean videoSizeSet;
    private TextureView videoTextureView;
    private ObjectAnimator videoTimelineAnimator;
    private dqa videoTimelineView;
    private int videoWidth;
    private org.telegram.ui.ActionBar.e visibleDialog;
    private int waitingForDraw;
    private int waitingForFirstTextureUpload;
    private boolean wasLayout;
    private boolean wasRotated;
    private WindowManager.LayoutParams windowLayoutParams;
    private FrameLayout windowView;
    private boolean zoomAnimation;
    private boolean zooming;
    private int maxSelectedPhotos = -1;
    private boolean allowOrder = true;
    private Runnable miniProgressShowRunnable = new Runnable() { // from class: kd7
        @Override // java.lang.Runnable
        public final void run() {
            PhotoViewer.this.sa();
        }
    };
    private boolean isActionBarVisible = true;
    private Map<View, Boolean> actionBarItemsVisibility = new HashMap(3);
    private BackgroundDrawable backgroundDrawable = new BackgroundDrawable(-16777216);
    private Paint blackPaint = new Paint();
    private n2[] photoProgressViews = new n2[3];
    private Runnable onUserLeaveHintListener = new Runnable() { // from class: vd7
        @Override // java.lang.Runnable
        public final void run() {
            PhotoViewer.this.cc();
        }
    };
    private GradientDrawable[] pressedDrawable = new GradientDrawable[2];
    private boolean[] drawPressedDrawable = new boolean[2];
    private float[] pressedDrawableAlpha = new float[2];
    private z12 cropTransform = new z12();
    private z12 leftCropTransform = new z12();
    private z12 rightCropTransform = new z12();
    private Paint bitmapPaint = new Paint(2);
    private Runnable setLoadingRunnable = new k();
    private Runnable hideActionBarRunnable = new v();
    private ek savedVideoPositions = new ek();
    private boolean videoPlayerControlVisible = true;
    private int[] videoPlayerCurrentTime = new int[2];
    private int[] videoPlayerTotalTime = new int[2];
    private ImageView[] fullscreenButton = new ImageView[3];
    private int[] pipPosition = new int[2];
    private boolean pipVideoOverlayAnimateFlag = true;
    private int lastImageId = -1;
    private int prevOrientation = -10;
    public bpa videoPlayerRewinder = new g0();
    public final Property<View, Float> FLASH_VIEW_VALUE = new r0("flashViewAlpha");
    private Runnable updateProgressRunnable = new c1();
    private Runnable switchToInlineRunnable = new n1();
    private TextureView.SurfaceTextureListener surfaceTextureListener = new o1();
    private float[][] animationValues = (float[][]) Array.newInstance(Float.TYPE, 2, 13);
    private final Runnable updateContainerFlagsRunnable = new Runnable() { // from class: ge7
        @Override // java.lang.Runnable
        public final void run() {
            PhotoViewer.this.ta();
        }
    };
    private ImageReceiver leftImage = new ImageReceiver();
    private ImageReceiver centerImage = new ImageReceiver();
    private ImageReceiver rightImage = new ImageReceiver();
    private Paint videoFrameBitmapPaint = new Paint();
    private Bitmap videoFrameBitmap = null;
    private h2 editState = new h2();
    private String[] currentFileNames = new String[3];
    private boolean[] endReached = {false, true};
    private boolean startReached = false;
    private float scale = 1.0f;
    private float rotate = 0.0f;
    private float mirror = 0.0f;
    private int switchingToMode = -1;
    private DecelerateInterpolator interpolator = new DecelerateInterpolator(1.5f);
    private float pinchStartScale = 1.0f;
    private boolean canZoom = true;
    private boolean canDragDown = true;
    private boolean shownControlsByEnd = false;
    private boolean actionBarWasShownBeforeByEnd = false;
    private boolean bottomTouchEnabled = true;
    private ArrayList<org.telegram.messenger.x> imagesArrTemp = new ArrayList<>();
    private SparseArray<org.telegram.messenger.x>[] imagesByIdsTemp = {new SparseArray<>(), new SparseArray<>()};
    private ArrayList<org.telegram.messenger.x> imagesArr = new ArrayList<>();
    private SparseArray<org.telegram.messenger.x>[] imagesByIds = {new SparseArray<>(), new SparseArray<>()};
    private ArrayList<org.telegram.messenger.t> imagesArrLocations = new ArrayList<>();
    private ArrayList<org.telegram.messenger.t> imagesArrLocationsVideo = new ArrayList<>();
    private ArrayList<Long> imagesArrLocationsSizes = new ArrayList<>();
    private ArrayList<lo9> imagesArrMessages = new ArrayList<>();
    private ArrayList<zo8> secureDocuments = new ArrayList<>();
    private ArrayList<kp9> avatarsArr = new ArrayList<>();
    private ArrayList<Object> imagesArrLocals = new ArrayList<>();
    private org.telegram.messenger.t currentAvatarLocation = null;
    private r2 savedState = null;
    private Rect hitRect = new Rect();
    public Runnable longPressRunnable = new Runnable() { // from class: oe7
        @Override // java.lang.Runnable
        public final void run() {
            PhotoViewer.this.Ub();
        }
    };
    private int[] tempInt = new int[2];
    private long captureFrameAtTime = -1;
    private long captureFrameReadyAtTime = -1;
    private long needCaptureFrameReadyAtTime = -1;
    private int compressionsCount = -1;

    /* loaded from: classes2.dex */
    public class BackgroundDrawable extends ColorDrawable {
        private boolean allowDrawContent;
        private Runnable drawRunnable;
        private final Paint paint;
        private final RectF rect;
        private final RectF visibleRect;

        public BackgroundDrawable(int i) {
            super(i);
            this.rect = new RectF();
            this.visibleRect = new RectF();
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setColor(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            if (PhotoViewer.this.parentAlert != null) {
                PhotoViewer.this.parentAlert.T0(this.allowDrawContent);
            }
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Runnable runnable;
            if (PhotoViewer.this.animationInProgress != 0 && !org.telegram.messenger.a.Y1() && PhotoViewer.this.currentPlaceObject != null && PhotoViewer.this.currentPlaceObject.animatingImageView != null) {
                PhotoViewer.this.animatingImageView.a(this.visibleRect);
                if (!this.visibleRect.isEmpty()) {
                    this.visibleRect.inset(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                    Rect bounds = getBounds();
                    float f = bounds.right;
                    float f2 = bounds.bottom;
                    for (int i = 0; i < 4; i++) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        this.rect.set(0.0f, this.visibleRect.bottom, f, f2);
                                    }
                                } else {
                                    RectF rectF = this.rect;
                                    RectF rectF2 = this.visibleRect;
                                    rectF.set(rectF2.right, rectF2.top, f, rectF2.bottom);
                                }
                            } else {
                                this.rect.set(0.0f, 0.0f, f, this.visibleRect.top);
                            }
                        } else {
                            RectF rectF3 = this.rect;
                            RectF rectF4 = this.visibleRect;
                            rectF3.set(0.0f, rectF4.top, rectF4.left, rectF4.bottom);
                        }
                        canvas.drawRect(this.rect, this.paint);
                    }
                }
            } else {
                super.draw(canvas);
            }
            if (getAlpha() != 0 && (runnable = this.drawRunnable) != null) {
                org.telegram.messenger.a.m3(runnable);
                this.drawRunnable = null;
            }
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        @Keep
        public void setAlpha(int i) {
            boolean z;
            if (PhotoViewer.this.parentActivity instanceof LaunchActivity) {
                if (PhotoViewer.this.isVisible && i == 255) {
                    z = false;
                } else {
                    z = true;
                }
                this.allowDrawContent = z;
                ((LaunchActivity) PhotoViewer.this.parentActivity).drawerLayoutContainer.setAllowDrawContent(this.allowDrawContent);
                if (PhotoViewer.this.parentAlert != null) {
                    if (!this.allowDrawContent) {
                        org.telegram.messenger.a.n3(new Runnable() { // from class: org.telegram.ui.p0
                            @Override // java.lang.Runnable
                            public final void run() {
                                PhotoViewer.BackgroundDrawable.this.c();
                            }
                        }, 50L);
                    } else {
                        PhotoViewer.this.parentAlert.T0(true);
                    }
                }
            }
            super.setAlpha(i);
            this.paint.setAlpha(i);
        }
    }

    /* loaded from: classes2.dex */
    public static class CounterView extends View {
        private int currentCount;
        private int height;
        private Paint paint;
        private RectF rect;
        private float rotation;
        private StaticLayout staticLayout;
        private TextPaint textPaint;
        private int width;

        public CounterView(Context context) {
            super(context);
            this.currentCount = 0;
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textPaint.setColor(-1);
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setColor(-1);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
            this.rect = new RectF();
            a(0);
        }

        public void a(int i) {
            StaticLayout staticLayout = new StaticLayout("" + Math.max(1, i), this.textPaint, org.telegram.messenger.a.e0(100.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.staticLayout = staticLayout;
            this.width = (int) Math.ceil((double) staticLayout.getLineWidth(0));
            this.height = this.staticLayout.getLineBottom(0);
            AnimatorSet animatorSet = new AnimatorSet();
            if (i == 0) {
                Paint paint = this.paint;
                Property<Paint, Integer> property = org.telegram.ui.Components.f.PAINT_ALPHA;
                animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.0f), ObjectAnimator.ofInt(paint, property, 0), ObjectAnimator.ofInt(this.textPaint, (Property<TextPaint, Integer>) property, 0));
                animatorSet.setInterpolator(new DecelerateInterpolator());
            } else {
                int i2 = this.currentCount;
                if (i2 == 0) {
                    Paint paint2 = this.paint;
                    Property<Paint, Integer> property2 = org.telegram.ui.Components.f.PAINT_ALPHA;
                    animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.0f, 1.0f), ObjectAnimator.ofInt(paint2, property2, 0, 255), ObjectAnimator.ofInt(this.textPaint, (Property<TextPaint, Integer>) property2, 0, 255));
                    animatorSet.setInterpolator(new DecelerateInterpolator());
                } else if (i < i2) {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 1.1f, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 1.1f, 1.0f));
                    animatorSet.setInterpolator(new OvershootInterpolator());
                } else {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 0.9f, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.9f, 1.0f));
                    animatorSet.setInterpolator(new OvershootInterpolator());
                }
            }
            animatorSet.setDuration(180L);
            animatorSet.start();
            requestLayout();
            this.currentCount = i;
        }

        @Override // android.view.View
        public float getRotationX() {
            return this.rotation;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int measuredHeight = getMeasuredHeight() / 2;
            this.paint.setAlpha(255);
            this.rect.set(org.telegram.messenger.a.e0(1.0f), measuredHeight - org.telegram.messenger.a.e0(14.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), measuredHeight + org.telegram.messenger.a.e0(14.0f));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(15.0f), this.paint);
            if (this.staticLayout != null) {
                this.textPaint.setAlpha((int) ((1.0f - this.rotation) * 255.0f));
                canvas.save();
                canvas.translate((getMeasuredWidth() - this.width) / 2, ((getMeasuredHeight() - this.height) / 2) + org.telegram.messenger.a.g0(0.2f) + (this.rotation * org.telegram.messenger.a.e0(5.0f)));
                this.staticLayout.draw(canvas);
                canvas.restore();
                this.paint.setAlpha((int) (this.rotation * 255.0f));
                int centerX = (int) this.rect.centerX();
                int centerY = (int) (((int) this.rect.centerY()) - (org.telegram.messenger.a.e0(5.0f) * (1.0f - this.rotation)));
                canvas.drawLine(org.telegram.messenger.a.e0(5.0f) + centerX, centerY - org.telegram.messenger.a.e0(5.0f), centerX - org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f) + centerY, this.paint);
                canvas.drawLine(centerX - org.telegram.messenger.a.e0(5.0f), centerY - org.telegram.messenger.a.e0(5.0f), centerX + org.telegram.messenger.a.e0(5.0f), centerY + org.telegram.messenger.a.e0(5.0f), this.paint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.max(this.width + org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(30.0f)), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(40.0f), MemoryConstants.GB));
        }

        @Override // android.view.View
        @Keep
        public void setRotationX(float f) {
            this.rotation = f;
            invalidate();
        }

        @Override // android.view.View
        @Keep
        public void setScaleX(float f) {
            super.setScaleX(f);
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            int i;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PhotoViewer.this.checkImageView.getLayoutParams();
            ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
            int currentActionBarHeight = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(34.0f)) / 2;
            int i2 = 0;
            if (PhotoViewer.this.T9()) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            int i3 = currentActionBarHeight + i;
            if (i3 != layoutParams.topMargin) {
                layoutParams.topMargin = i3;
                PhotoViewer.this.checkImageView.setLayoutParams(layoutParams);
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) PhotoViewer.this.photosCounterView.getLayoutParams();
            int currentActionBarHeight2 = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(40.0f)) / 2;
            if (PhotoViewer.this.T9()) {
                i2 = org.telegram.messenger.a.f12472b;
            }
            int i4 = currentActionBarHeight2 + i2;
            if (layoutParams2.topMargin != i4) {
                layoutParams2.topMargin = i4;
                PhotoViewer.this.photosCounterView.setLayoutParams(layoutParams2);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (PhotoViewer.this.parentChatActivity != null) {
                UndoView Ok = PhotoViewer.this.parentChatActivity.Ok();
                if (Ok.getVisibility() == 0) {
                    canvas.save();
                    View view = (View) Ok.getParent();
                    canvas.clipRect(view.getX(), view.getY(), view.getX() + view.getWidth(), view.getY() + view.getHeight());
                    canvas.translate(Ok.getX(), Ok.getY());
                    Ok.draw(canvas);
                    canvas.restore();
                    invalidate();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            keyEvent.getKeyCode();
            if (!PhotoViewer.this.muteVideo && PhotoViewer.this.sendPhotoType != 1 && PhotoViewer.this.isCurrentVideo && PhotoViewer.this.videoPlayer != null && keyEvent.getRepeatCount() == 0 && keyEvent.getAction() == 0 && (keyEvent.getKeyCode() == 24 || keyEvent.getKeyCode() == 25)) {
                PhotoViewer.this.videoPlayer.H0(1.0f);
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
            if (keyEvent != null && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                if (!PhotoViewer.this.captionEditText.Q() && !PhotoViewer.this.captionEditText.O()) {
                    PhotoViewer.p9().B8(true, false);
                    return true;
                }
                PhotoViewer.this.z8(true);
                return false;
            }
            return super.dispatchKeyEventPreIme(keyEvent);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
            if (r0 != 6) goto L17;
         */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean dispatchTouchEvent(android.view.MotionEvent r3) {
            /*
                r2 = this;
                org.telegram.ui.PhotoViewer r0 = org.telegram.ui.PhotoViewer.this
                boolean r0 = org.telegram.ui.PhotoViewer.q4(r0)
                if (r0 == 0) goto L32
                org.telegram.ui.PhotoViewer r0 = org.telegram.ui.PhotoViewer.this
                boolean r0 = org.telegram.ui.PhotoViewer.z2(r0)
                if (r0 == 0) goto L32
                int r0 = r3.getActionMasked()
                if (r0 == 0) goto L29
                r1 = 1
                if (r0 == r1) goto L23
                r1 = 3
                if (r0 == r1) goto L23
                r1 = 5
                if (r0 == r1) goto L29
                r1 = 6
                if (r0 == r1) goto L23
                goto L32
            L23:
                org.telegram.ui.PhotoViewer r0 = org.telegram.ui.PhotoViewer.this
                org.telegram.ui.PhotoViewer.p7(r0)
                goto L32
            L29:
                org.telegram.ui.PhotoViewer r0 = org.telegram.ui.PhotoViewer.this
                java.lang.Runnable r0 = org.telegram.ui.PhotoViewer.h2(r0)
                org.telegram.messenger.a.H(r0)
            L32:
                boolean r3 = super.dispatchTouchEvent(r3)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.a.dispatchTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            try {
                return super.drawChild(canvas, view, j);
            } catch (Throwable unused) {
                return false;
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            PhotoViewer.this.centerImage.C0();
            PhotoViewer.this.leftImage.C0();
            PhotoViewer.this.rightImage.C0();
            PhotoViewer.this.attachedToWindow = true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            PhotoViewer.this.centerImage.E0();
            PhotoViewer.this.leftImage.E0();
            PhotoViewer.this.rightImage.E0();
            PhotoViewer.this.attachedToWindow = false;
            PhotoViewer.this.wasLayout = false;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (PhotoViewer.this.isVisible && PhotoViewer.this.lastInsets != null) {
                PhotoViewer.this.blackPaint.setAlpha(PhotoViewer.this.backgroundDrawable.getAlpha());
                canvas.drawRect(0.0f, getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight() + ((WindowInsets) PhotoViewer.this.lastInsets).getSystemWindowInsetBottom(), PhotoViewer.this.blackPaint);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.isVisible && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            PhotoViewer.this.animatingImageView.layout(getPaddingLeft(), 0, getPaddingLeft() + PhotoViewer.this.animatingImageView.getMeasuredWidth(), PhotoViewer.this.animatingImageView.getMeasuredHeight());
            PhotoViewer.this.containerView.layout(getPaddingLeft(), 0, getPaddingLeft() + PhotoViewer.this.containerView.getMeasuredWidth(), PhotoViewer.this.containerView.getMeasuredHeight());
            PhotoViewer.this.navigationBar.layout(getPaddingLeft(), PhotoViewer.this.containerView.getMeasuredHeight(), PhotoViewer.this.navigationBar.getMeasuredWidth(), PhotoViewer.this.containerView.getMeasuredHeight() + PhotoViewer.this.navigationBar.getMeasuredHeight());
            PhotoViewer.this.wasLayout = true;
            if (z) {
                if (!PhotoViewer.this.dontResetZoomOnFirstLayout) {
                    PhotoViewer.this.scale = 1.0f;
                    PhotoViewer.this.translationX = 0.0f;
                    PhotoViewer.this.translationY = 0.0f;
                    PhotoViewer photoViewer = PhotoViewer.this;
                    photoViewer.Rd(photoViewer.scale);
                }
                if (PhotoViewer.this.checkImageView != null) {
                    PhotoViewer.this.checkImageView.post(new Runnable() { // from class: pe7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.a.this.b();
                        }
                    });
                }
            }
            if (PhotoViewer.this.dontResetZoomOnFirstLayout) {
                PhotoViewer.this.kd();
                PhotoViewer.this.dontResetZoomOnFirstLayout = false;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int stableInsetBottom;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (PhotoViewer.this.lastInsets != null) {
                WindowInsets windowInsets = (WindowInsets) PhotoViewer.this.lastInsets;
                if (!PhotoViewer.this.inBubbleMode) {
                    if (org.telegram.messenger.a.f12485d) {
                        int i4 = org.telegram.messenger.a.f12447a.y;
                        if (size2 > i4) {
                            size2 = i4;
                        }
                        size2 += org.telegram.messenger.a.f12472b;
                    } else if (windowInsets.getStableInsetBottom() >= 0 && (i3 = org.telegram.messenger.a.f12472b) >= 0 && (stableInsetBottom = (size2 - i3) - windowInsets.getStableInsetBottom()) > 0 && stableInsetBottom < 4096) {
                        org.telegram.messenger.a.f12447a.y = stableInsetBottom;
                    }
                }
                int systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
                if (PhotoViewer.this.captionEditText.Q()) {
                    systemWindowInsetBottom -= PhotoViewer.this.containerView.getKeyboardHeight();
                }
                size2 -= systemWindowInsetBottom;
            } else {
                int i5 = org.telegram.messenger.a.f12447a.y;
                if (size2 > i5) {
                    size2 = i5;
                }
            }
            int paddingLeft = size - (getPaddingLeft() + getPaddingRight());
            int paddingBottom = size2 - getPaddingBottom();
            setMeasuredDimension(paddingLeft, paddingBottom);
            ViewGroup.LayoutParams layoutParams = PhotoViewer.this.animatingImageView.getLayoutParams();
            PhotoViewer.this.animatingImageView.measure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(layoutParams.height, Integer.MIN_VALUE));
            PhotoViewer.this.containerView.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(paddingBottom, MemoryConstants.GB));
            PhotoViewer.this.navigationBar.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(PhotoViewer.this.navigationBarHeight, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.isVisible && PhotoViewer.this.bc(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends androidx.recyclerview.widget.k {
        public a0(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class a1 implements j1.g {
        public a1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            PhotoViewer.this.manuallyPaused = false;
            if (PhotoViewer.this.videoPlayer != null) {
                PhotoViewer.this.videoPlayer.t0();
            }
            PhotoViewer.this.videoPlayRunnable = null;
        }

        @Override // org.telegram.ui.Components.j1.g
        public void a() {
            if (PhotoViewer.this.sendPhotoType == 1) {
                PhotoViewer.this.manuallyPaused = true;
                PhotoViewer.this.Jd();
            }
        }

        @Override // org.telegram.ui.Components.j1.g
        public void b() {
            PhotoViewer.this.containerView.invalidate();
        }

        @Override // org.telegram.ui.Components.j1.g
        public void c(boolean z) {
            PhotoViewer.this.Ud(!z);
        }

        @Override // org.telegram.ui.Components.j1.g
        public boolean d() {
            return PhotoViewer.this.I8();
        }

        @Override // org.telegram.ui.Components.j1.g
        public int e() {
            return (int) (org.telegram.messenger.a.e0(16.0f) + ((PhotoViewer.this.videoTimelineView.getMeasuredWidth() - org.telegram.messenger.a.e0(32.0f)) * PhotoViewer.this.avatarStartProgress));
        }

        @Override // org.telegram.ui.Components.j1.g
        public void f() {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            PhotoViewer.this.videoPlayer.x0(((float) PhotoViewer.this.videoPlayer.j0()) * PhotoViewer.this.avatarStartProgress);
            PhotoViewer.this.videoPlayer.s0();
            PhotoViewer.this.videoTimelineView.setProgress(PhotoViewer.this.avatarStartProgress);
            PhotoViewer.this.q8();
            PhotoViewer photoViewer = PhotoViewer.this;
            Runnable runnable = new Runnable() { // from class: zf7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.a1.this.i();
                }
            };
            photoViewer.videoPlayRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 860L);
        }

        @Override // org.telegram.ui.Components.j1.g
        public boolean g() {
            return PhotoViewer.this.J8(-90.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class a2 implements Runnable {
        public final /* synthetic */ int val$compressQality;
        public final /* synthetic */ String val$videoPath;

        public a2(String str, int i) {
            this.val$videoPath = str;
            this.val$compressQality = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Runnable runnable, int[] iArr, int i, int i2) {
            boolean z;
            boolean z2;
            if (PhotoViewer.this.parentActivity != null && runnable == PhotoViewer.this.currentLoadingVideoRunnable) {
                PhotoViewer.this.currentLoadingVideoRunnable = null;
                boolean z3 = false;
                if (iArr[10] != 0) {
                    z = true;
                } else {
                    z = false;
                }
                PhotoViewer photoViewer = PhotoViewer.this;
                if (iArr[0] != 0 && (!z || iArr[9] != 0)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                photoViewer.videoConvertSupported = z2;
                PhotoViewer.this.audioFramesSize = iArr[5];
                PhotoViewer.this.videoDuration = iArr[4];
                if (i == -1) {
                    PhotoViewer photoViewer2 = PhotoViewer.this;
                    int i3 = iArr[3];
                    photoViewer2.bitrate = i3;
                    photoViewer2.originalBitrate = i3;
                } else {
                    PhotoViewer photoViewer3 = PhotoViewer.this;
                    photoViewer3.bitrate = i;
                    photoViewer3.originalBitrate = i;
                }
                PhotoViewer.this.videoFramerate = iArr[7];
                PhotoViewer photoViewer4 = PhotoViewer.this;
                photoViewer4.videoFramesSize = ((photoViewer4.bitrate / 8) * PhotoViewer.this.videoDuration) / 1000.0f;
                if (PhotoViewer.this.videoConvertSupported) {
                    PhotoViewer.this.rotationValue = iArr[8];
                    PhotoViewer photoViewer5 = PhotoViewer.this;
                    int i4 = iArr[1];
                    photoViewer5.originalWidth = i4;
                    photoViewer5.resultWidth = i4;
                    PhotoViewer photoViewer6 = PhotoViewer.this;
                    int i5 = iArr[2];
                    photoViewer6.originalHeight = i5;
                    photoViewer6.resultHeight = i5;
                    PhotoViewer photoViewer7 = PhotoViewer.this;
                    photoViewer7.Pd(photoViewer7.originalWidth, PhotoViewer.this.originalHeight);
                    if (i2 == -1) {
                        PhotoViewer photoViewer8 = PhotoViewer.this;
                        photoViewer8.selectedCompression = photoViewer8.Jc();
                    } else {
                        PhotoViewer.this.selectedCompression = i2;
                    }
                    PhotoViewer.this.ae();
                    if (PhotoViewer.this.selectedCompression > PhotoViewer.this.compressionsCount - 1) {
                        PhotoViewer photoViewer9 = PhotoViewer.this;
                        photoViewer9.selectedCompression = photoViewer9.compressionsCount - 1;
                    }
                    PhotoViewer photoViewer10 = PhotoViewer.this;
                    if (photoViewer10.compressionsCount > 1) {
                        z3 = true;
                    }
                    photoViewer10.Pc(z3, true);
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("compressionsCount = " + PhotoViewer.this.compressionsCount + " w = " + PhotoViewer.this.originalWidth + " h = " + PhotoViewer.this.originalHeight + " r = " + PhotoViewer.this.rotationValue);
                    }
                    PhotoViewer.this.qualityChooseView.invalidate();
                } else {
                    PhotoViewer.this.Pc(false, true);
                    PhotoViewer.this.compressionsCount = 0;
                }
                PhotoViewer.this.Wd();
                PhotoViewer.this.Sd();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PhotoViewer.this.currentLoadingVideoRunnable != this) {
                return;
            }
            final int N1 = MediaController.N1(this.val$videoPath);
            final int[] iArr = new int[11];
            AnimatedFileDrawable.F0(this.val$videoPath, iArr);
            if (PhotoViewer.this.currentLoadingVideoRunnable != this) {
                return;
            }
            final int i = this.val$compressQality;
            org.telegram.messenger.a.m3(new Runnable() { // from class: lg7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.a2.this.b(this, iArr, N1, i);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class b extends k2 {
        private p.g delegate;

        /* loaded from: classes2.dex */
        public class a implements p.g {
            public a() {
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
                h70.e(this, pVar);
            }

            @Override // org.telegram.ui.Components.p.g
            public int b(int i) {
                if (PhotoViewer.this.captionEditText.getVisibility() == 8) {
                    return 0;
                }
                return b.this.getHeight() - PhotoViewer.this.captionEditText.getTop();
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

        public b(Context context) {
            super(context);
            this.delegate = new a();
        }

        @Override // org.telegram.ui.PhotoViewer.k2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.ui.Components.p.r(this, this.delegate);
        }

        @Override // org.telegram.ui.PhotoViewer.k2, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.p.P(this);
        }
    }

    /* loaded from: classes2.dex */
    public class b0 implements zo5.i {
        public b0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(hm2 hm2Var, boolean z, float f, float f2) {
            if (PhotoViewer.this.mentionListAnimation == hm2Var) {
                PhotoViewer.this.mentionListAnimation = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(hm2 hm2Var, boolean z, float f, float f2) {
            if (PhotoViewer.this.mentionListAnimation == hm2Var) {
                PhotoViewer.this.mentionListView.setVisibility(8);
                PhotoViewer.this.mentionListAnimation = null;
            }
        }

        @Override // defpackage.zo5.i
        public void a(boolean z) {
            int i;
            if (z) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PhotoViewer.this.mentionListView.getLayoutParams();
                int min = Math.min(3, PhotoViewer.this.mentionsAdapter.getItemCount()) * 36;
                if (PhotoViewer.this.mentionsAdapter.getItemCount() > 3) {
                    i = 18;
                } else {
                    i = 0;
                }
                float f = min + i;
                layoutParams.height = org.telegram.messenger.a.e0(f);
                layoutParams.topMargin = -org.telegram.messenger.a.e0(f);
                PhotoViewer.this.mentionListView.setLayoutParams(layoutParams);
                if (PhotoViewer.this.mentionListAnimation != null) {
                    PhotoViewer.this.mentionListAnimation.d();
                    PhotoViewer.this.mentionListAnimation = null;
                }
                if (PhotoViewer.this.mentionListView.getVisibility() == 0) {
                    PhotoViewer.this.mentionListView.setTranslationY(0.0f);
                    return;
                }
                PhotoViewer.this.mentionLayoutManager.J2(0, 10000);
                if (PhotoViewer.this.allowMentions) {
                    PhotoViewer.this.mentionListView.setVisibility(0);
                    PhotoViewer.this.mentionListViewVisible = true;
                    PhotoViewer.this.mentionListView.setTranslationY(org.telegram.messenger.a.e0(f));
                    PhotoViewer.this.mentionListView.setTranslationY(r95.a(PhotoViewer.this.mentionListView.getTranslationY(), 0.0f, org.telegram.messenger.a.e0(f)));
                    PhotoViewer.this.mentionListAnimation = ((x99) ((x99) new x99(PhotoViewer.this.mentionListView, hm2.b).m(0.0f)).l(org.telegram.messenger.a.e0(f))).y(new y99(0.0f).f(750.0f).d(1.0f));
                    PhotoViewer.this.mentionListAnimation.b(new hm2.q() { // from class: jf7
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                            PhotoViewer.b0.this.g(hm2Var, z2, f2, f3);
                        }
                    });
                    PhotoViewer.this.mentionListAnimation.s();
                    return;
                }
                PhotoViewer.this.mentionListView.setTranslationY(0.0f);
                PhotoViewer.this.mentionListView.setVisibility(4);
                return;
            }
            if (PhotoViewer.this.mentionListAnimation != null) {
                PhotoViewer.this.mentionListAnimation.d();
                PhotoViewer.this.mentionListAnimation = null;
            }
            if (PhotoViewer.this.mentionListView.getVisibility() == 8) {
                return;
            }
            if (PhotoViewer.this.allowMentions) {
                PhotoViewer.this.mentionListViewVisible = false;
                PhotoViewer.this.mentionListView.setTranslationY(r95.a(PhotoViewer.this.mentionListView.getTranslationY(), 0.0f, PhotoViewer.this.mentionListView.getMeasuredHeight()));
                PhotoViewer.this.mentionListAnimation = ((x99) ((x99) new x99(PhotoViewer.this.mentionListView, hm2.b).m(0.0f)).l(PhotoViewer.this.mentionListView.getMeasuredHeight())).y(new y99(PhotoViewer.this.mentionListView.getMeasuredHeight()).f(750.0f).d(1.0f));
                PhotoViewer.this.mentionListAnimation.b(new hm2.q() { // from class: kf7
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                        PhotoViewer.b0.this.h(hm2Var, z2, f2, f3);
                    }
                });
                PhotoViewer.this.mentionListAnimation.s();
                return;
            }
            PhotoViewer.this.mentionListView.setVisibility(8);
        }

        @Override // defpackage.zo5.i
        public void b(int i, int i2) {
        }

        @Override // defpackage.zo5.i
        public void c(boolean z) {
        }

        @Override // defpackage.zo5.i
        public void d(yl9 yl9Var) {
        }
    }

    /* loaded from: classes2.dex */
    public class b1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$mode;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                int i;
                PhotoViewer.this.pickerView.setVisibility(0);
                if (PhotoViewer.this.be()) {
                    PhotoViewer.this.doneButtonFullWidth.setVisibility(0);
                } else {
                    PhotoViewer.this.pickerViewSendButton.setVisibility(0);
                }
                PhotoViewer.this.actionBar.setVisibility(0);
                if (PhotoViewer.this.needCaptionLayout) {
                    g2 g2Var = PhotoViewer.this.captionTextViewSwitcher;
                    if (PhotoViewer.this.captionTextViewSwitcher.getTag() != null) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    g2Var.setVisibility(i);
                }
                if (PhotoViewer.this.sendPhotoType == 0 || PhotoViewer.this.sendPhotoType == 4 || ((PhotoViewer.this.sendPhotoType == 2 || PhotoViewer.this.sendPhotoType == 5) && PhotoViewer.this.imagesArrLocals.size() > 1)) {
                    PhotoViewer.this.checkImageView.setVisibility(0);
                    PhotoViewer.this.photosCounterView.setVisibility(0);
                }
            }
        }

        public b1(int i) {
            this.val$mode = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (PhotoViewer.this.currentEditMode == 1) {
                PhotoViewer.this.photoCropView.o();
                PhotoViewer.this.photoCropView.p();
                PhotoViewer.this.editorDoneLayout.setVisibility(8);
                PhotoViewer.this.photoCropView.setVisibility(8);
                PhotoViewer.this.photoCropView.cropView.f16121a.n(0.0f, 1.0f, 0.0f, 0.0f);
            } else if (PhotoViewer.this.currentEditMode == 2) {
                try {
                    PhotoViewer.this.containerView.removeView(PhotoViewer.this.photoFilterView);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                PhotoViewer.this.photoFilterView = null;
            } else if (PhotoViewer.this.currentEditMode == 3) {
                try {
                    PhotoViewer.this.containerView.removeView(PhotoViewer.this.photoPaintView.getView());
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                PhotoViewer.this.photoPaintView = null;
            }
            PhotoViewer.this.imageMoveAnimation = null;
            PhotoViewer.this.currentEditMode = this.val$mode;
            PhotoViewer.this.switchingToMode = -1;
            PhotoViewer.this.applying = false;
            if (PhotoViewer.this.sendPhotoType == 1) {
                PhotoViewer.this.photoCropView.setVisibility(0);
            }
            PhotoViewer.this.animateToScale = 1.0f;
            PhotoViewer.this.animateToX = 0.0f;
            PhotoViewer.this.animateToY = 0.0f;
            PhotoViewer.this.scale = 1.0f;
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.Rd(photoViewer.scale);
            PhotoViewer.this.containerView.invalidate();
            if (PhotoViewer.this.savedState != null) {
                PhotoViewer.this.savedState.a();
                PhotoViewer.this.savedState = null;
                e2 c = new e2().c(false);
                PhotoViewer.this.Ed(false, false, c);
                PhotoViewer.this.Ed(true, true, c);
                return;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.pickerView, View.TRANSLATION_Y, 0.0f));
            arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.pickerViewSendButton, View.TRANSLATION_Y, 0.0f));
            if (PhotoViewer.this.sendPhotoType != 1) {
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.actionBar, View.TRANSLATION_Y, 0.0f));
            }
            if (PhotoViewer.this.needCaptionLayout) {
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.captionTextViewSwitcher, View.TRANSLATION_Y, 0.0f));
            }
            if (PhotoViewer.this.sendPhotoType != 0 && PhotoViewer.this.sendPhotoType != 4) {
                if (PhotoViewer.this.sendPhotoType == 1) {
                    arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.photoCropView, View.ALPHA, 1.0f));
                }
            } else {
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.checkImageView, View.ALPHA, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.photosCounterView, View.ALPHA, 1.0f));
            }
            if (PhotoViewer.this.cameraItem.getTag() != null) {
                PhotoViewer.this.cameraItem.setVisibility(0);
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.cameraItem, View.ALPHA, 1.0f));
            }
            if (PhotoViewer.this.muteItem.getTag() != null) {
                PhotoViewer.this.muteItem.setVisibility(0);
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.muteItem, View.ALPHA, 1.0f));
            }
            if (PhotoViewer.this.navigationBar != null) {
                PhotoViewer.this.navigationBar.setVisibility(0);
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.navigationBar, View.ALPHA, 1.0f));
            }
            animatorSet.playTogether(arrayList);
            animatorSet.setDuration(200L);
            animatorSet.addListener(new a());
            animatorSet.start();
        }
    }

    /* loaded from: classes2.dex */
    public class b2 implements tba.b {
        public b2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            PhotoViewer.this.Kd();
        }

        @Override // defpackage.tba.b
        public void a(Exception exc) {
            try {
                PhotoViewer.this.progressDialog.dismiss();
            } catch (Throwable unused) {
            }
            qba.l(PhotoViewer.this.parentActivity, exc, new Runnable() { // from class: mg7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.b2.this.e();
                }
            }, PhotoViewer.this.resourcesProvider);
        }

        @Override // defpackage.tba.b
        public void b() {
        }

        @Override // defpackage.tba.b
        public void c(ay.c cVar) {
            try {
                PhotoViewer.this.progressDialog.dismiss();
            } catch (Throwable unused) {
            }
            tba.c(cVar, PhotoViewer.this.currentMessageObject);
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.Rc(photoViewer.currentMessageObject, PhotoViewer.this.currentMessageObject.f13365a.f9686a, true);
            PhotoViewer.this.translateItem.setText(org.telegram.messenger.u.B0("UndoTranslate", org.telegram.mdgram.R.string.UndoTranslate));
        }
    }

    /* loaded from: classes2.dex */
    public class c extends org.telegram.ui.ActionBar.a {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            PhotoViewer.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$toColor;

        public c0(int i) {
            this.val$toColor = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.blackPaint.setColor(this.val$toColor);
            if (PhotoViewer.this.windowView != null) {
                PhotoViewer.this.windowView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c1 implements Runnable {
        public c1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(float f) {
            org.telegram.messenger.b.f12514a.getSharedPreferences("media_saved_pos", 0).edit().putFloat(PhotoViewer.this.shouldSavePositionForCurrentVideo, f).commit();
        }

        @Override // java.lang.Runnable
        public void run() {
            float f;
            float f2;
            if (PhotoViewer.this.videoPlayer != null || (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.K())) {
                float f3 = 0.0f;
                if (PhotoViewer.this.isCurrentVideo) {
                    if (!PhotoViewer.this.videoTimelineView.j()) {
                        float h9 = ((float) PhotoViewer.this.h9()) / ((float) PhotoViewer.this.w9());
                        if (!PhotoViewer.this.shownControlsByEnd || PhotoViewer.this.actionBarWasShownBeforeByEnd) {
                            f3 = h9;
                        }
                        if (!PhotoViewer.this.inPreview && (PhotoViewer.this.currentEditMode != 0 || PhotoViewer.this.videoTimelineView.getVisibility() == 0)) {
                            if (f3 >= PhotoViewer.this.videoTimelineView.getRightProgress()) {
                                PhotoViewer.this.videoTimelineView.setProgress(PhotoViewer.this.videoTimelineView.getLeftProgress());
                                PhotoViewer.this.videoPlayer.x0((int) (PhotoViewer.this.videoTimelineView.getLeftProgress() * ((float) PhotoViewer.this.w9())));
                                PhotoViewer.this.manuallyPaused = false;
                                PhotoViewer.this.q8();
                                if (!PhotoViewer.this.muteVideo && PhotoViewer.this.sendPhotoType != 1 && PhotoViewer.this.currentEditMode == 0 && PhotoViewer.this.switchingToMode <= 0) {
                                    PhotoViewer.this.rc();
                                } else {
                                    PhotoViewer.this.tc();
                                }
                                PhotoViewer.this.containerView.invalidate();
                            } else {
                                PhotoViewer.this.videoTimelineView.setProgress(f3);
                            }
                        } else if (PhotoViewer.this.sendPhotoType != 1) {
                            PhotoViewer.this.videoTimelineView.setProgress(f3);
                        }
                        PhotoViewer.this.Xd();
                    }
                } else {
                    final float h92 = ((float) PhotoViewer.this.h9()) / ((float) PhotoViewer.this.w9());
                    if (PhotoViewer.this.shownControlsByEnd && !PhotoViewer.this.actionBarWasShownBeforeByEnd) {
                        h92 = 0.0f;
                    }
                    if (PhotoViewer.this.currentVideoFinishedLoading) {
                        f = 1.0f;
                    } else {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (Math.abs(elapsedRealtime - PhotoViewer.this.lastBufferedPositionCheck) >= 500) {
                            if (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.K()) {
                                f = PhotoViewer.this.photoViewerWebView.getBufferedPosition();
                            } else if (PhotoViewer.this.isStreaming) {
                                org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount);
                                if (PhotoViewer.this.seekToProgressPending != 0.0f) {
                                    f2 = PhotoViewer.this.seekToProgressPending;
                                } else {
                                    f2 = h92;
                                }
                                f = r0.d0(f2, PhotoViewer.this.currentFileNames[0]);
                            } else {
                                f = 1.0f;
                            }
                            PhotoViewer.this.lastBufferedPositionCheck = elapsedRealtime;
                        } else {
                            f = -1.0f;
                        }
                    }
                    if (!PhotoViewer.this.inPreview && PhotoViewer.this.videoTimelineView.getVisibility() == 0) {
                        if (h92 >= PhotoViewer.this.videoTimelineView.getRightProgress()) {
                            PhotoViewer.this.manuallyPaused = false;
                            PhotoViewer.this.rc();
                            PhotoViewer.this.videoPlayerSeekbar.s(0.0f);
                            PhotoViewer photoViewer = PhotoViewer.this;
                            photoViewer.Hc((int) (photoViewer.videoTimelineView.getLeftProgress() * ((float) PhotoViewer.this.w9())));
                            PhotoViewer.this.containerView.invalidate();
                        } else {
                            float leftProgress = h92 - PhotoViewer.this.videoTimelineView.getLeftProgress();
                            if (leftProgress < 0.0f) {
                                leftProgress = 0.0f;
                            }
                            h92 = leftProgress / (PhotoViewer.this.videoTimelineView.getRightProgress() - PhotoViewer.this.videoTimelineView.getLeftProgress());
                            if (h92 > 1.0f) {
                                h92 = 1.0f;
                            }
                            PhotoViewer.this.videoPlayerSeekbar.s(h92);
                        }
                    } else {
                        if (PhotoViewer.this.seekToProgressPending == 0.0f) {
                            PhotoViewer photoViewer2 = PhotoViewer.this;
                            bpa bpaVar = photoViewer2.videoPlayerRewinder;
                            if (bpaVar.rewindCount == 0 || !bpaVar.rewindByBackSeek) {
                                photoViewer2.videoPlayerSeekbar.t(h92, false);
                            }
                        }
                        if (f != -1.0f) {
                            PhotoViewer.this.videoPlayerSeekbar.n(f);
                            org.telegram.ui.Components.p1.i1(f);
                        }
                    }
                    PhotoViewer.this.videoPlayerSeekbarView.invalidate();
                    if (PhotoViewer.this.shouldSavePositionForCurrentVideo != null && h92 >= 0.0f && SystemClock.elapsedRealtime() - PhotoViewer.this.lastSaveTime >= 1000) {
                        String unused = PhotoViewer.this.shouldSavePositionForCurrentVideo;
                        PhotoViewer.this.lastSaveTime = SystemClock.elapsedRealtime();
                        Utilities.b.j(new Runnable() { // from class: tf7
                            @Override // java.lang.Runnable
                            public final void run() {
                                PhotoViewer.c1.this.b(h92);
                            }
                        });
                    }
                    PhotoViewer.this.Xd();
                }
            }
            if (PhotoViewer.this.firstFrameView != null) {
                PhotoViewer.this.firstFrameView.l();
            }
            if (PhotoViewer.this.isPlaying) {
                org.telegram.messenger.a.n3(PhotoViewer.this.updateProgressRunnable, 17L);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c2 extends FloatProperty {
        public c2(final String str) {
            new Property(str) { // from class: android.util.FloatProperty
                static {
                    throw new NoClassDefFoundError();
                }
            };
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(u2 u2Var) {
            return Float.valueOf(u2Var.d());
        }

        /* renamed from: b */
        public void setValue(u2 u2Var, float f) {
            u2Var.g(f);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends a.j {
        public final /* synthetic */ l.r val$resourcesProvider;

        /* loaded from: classes2.dex */
        public class a extends org.telegram.ui.Components.p2 {
            public a(Context context, Object obj, org.telegram.tgnet.a aVar, l.r rVar) {
                super(context, obj, aVar, rVar);
            }

            @Override // org.telegram.ui.Components.p2, org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
            public void dismiss() {
                super.dismiss();
                if (PhotoViewer.this.masksAlert == this) {
                    PhotoViewer.this.masksAlert = null;
                }
            }
        }

        public d(l.r rVar) {
            this.val$resourcesProvider = rVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A() {
            if (PhotoViewer.this.menuItem == null) {
                return;
            }
            PhotoViewer.this.menuItem.m0(16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B() {
            org.telegram.ui.Components.q.o0(PhotoViewer.this.containerView, null).o(org.telegram.messenger.u.B0("PhotoCopied", org.telegram.mdgram.R.string.PhotoCopied), -115203550, -1).T();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(DialogInterface dialogInterface, int i) {
            File B0;
            if (PhotoViewer.this.currentMessageObject == null) {
                return;
            }
            if ((org.telegram.messenger.x.K0(PhotoViewer.this.currentMessageObject.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && org.telegram.messenger.x.K0(PhotoViewer.this.currentMessageObject.f13365a).f17409a != null && org.telegram.messenger.x.K0(PhotoViewer.this.currentMessageObject.f13365a).f17409a.f21114a == null) {
                PhotoViewer photoViewer = PhotoViewer.this;
                B0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount).A0(photoViewer.k9(photoViewer.currentIndex, null), true);
            } else {
                B0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount).B0(PhotoViewer.this.currentMessageObject.f13365a);
            }
            final boolean H3 = PhotoViewer.this.currentMessageObject.H3();
            if (B0 != null && B0.exists()) {
                MediaController.q3(B0.toString(), PhotoViewer.this.parentActivity, H3 ? 1 : 0, null, null, new Runnable() { // from class: ue7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.d.this.u(H3);
                    }
                });
                return;
            }
            PhotoViewer.this.rd();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(int[] iArr, int[] iArr2, boolean z) {
            int i = iArr[0] + 1;
            iArr[0] = i;
            if (i == iArr2[0]) {
                org.telegram.ui.Components.q.Q(PhotoViewer.this.containerView, iArr2[0], z, -115203550, -1).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(final boolean z, ArrayList arrayList, DialogInterface dialogInterface, int i) {
            File B0;
            final int[] iArr = new int[1];
            final int[] iArr2 = new int[1];
            final Runnable runnable = new Runnable() { // from class: we7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.d.this.D(iArr2, iArr, z);
                }
            };
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i2);
                if (xVar != null) {
                    if ((org.telegram.messenger.x.K0(xVar.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && org.telegram.messenger.x.K0(xVar.f13365a).f17409a != null && org.telegram.messenger.x.K0(xVar.f13365a).f17409a.f21114a == null) {
                        org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount);
                        PhotoViewer photoViewer = PhotoViewer.this;
                        B0 = r0.A0(photoViewer.k9(photoViewer.currentIndex, null), true);
                    } else {
                        B0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount).B0(xVar.f13365a);
                    }
                    boolean H3 = xVar.H3();
                    if (B0 != null && B0.exists()) {
                        iArr[0] = iArr[0] + 1;
                        MediaController.q3(B0.toString(), PhotoViewer.this.parentActivity, H3 ? 1 : 0, null, null, new Runnable() { // from class: xe7
                            @Override // java.lang.Runnable
                            public final void run() {
                                org.telegram.messenger.a.m3(runnable);
                            }
                        });
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H(DialogInterface dialogInterface, int i) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(PhotoViewer.this.currentMessageObject);
            PhotoViewer.this.ud(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I(ArrayList arrayList, DialogInterface dialogInterface, int i) {
            PhotoViewer.this.ud(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(boolean z) {
            org.telegram.ui.Components.q.R(PhotoViewer.this.containerView, z, -115203550, -1).T();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(boolean z) {
            org.telegram.ui.Components.q.R(PhotoViewer.this.containerView, z, -115203550, -1).T();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(ArrayList arrayList, org.telegram.ui.j jVar, org.telegram.ui.u uVar, ArrayList arrayList2, CharSequence charSequence, boolean z) {
            if (arrayList2.size() <= 1 && ((z.g) arrayList2.get(0)).f13730a != tla.p(PhotoViewer.this.currentAccount).k() && charSequence == null) {
                long j = ((z.g) arrayList2.get(0)).f13730a;
                Bundle bundle = new Bundle();
                bundle.putBoolean("scrollToTopOnResume", true);
                if (ic2.i(j)) {
                    bundle.putInt("enc_id", ic2.a(j));
                } else if (ic2.k(j)) {
                    bundle.putLong("user_id", j);
                } else {
                    bundle.putLong("chat_id", -j);
                }
                org.telegram.messenger.a0.k(PhotoViewer.this.currentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
                org.telegram.ui.j jVar2 = new org.telegram.ui.j(bundle);
                if (((LaunchActivity) PhotoViewer.this.parentActivity).u5(jVar2, true, false)) {
                    jVar2.Es(true, arrayList);
                    return;
                } else {
                    uVar.b0();
                    return;
                }
            }
            for (int i = 0; i < arrayList2.size(); i++) {
                long j2 = ((z.g) arrayList2.get(i)).f13730a;
                if (charSequence != null) {
                    org.telegram.messenger.d0.s1(PhotoViewer.this.currentAccount).m4(charSequence.toString(), j2, null, null, null, true, null, null, null, true, 0, null, false);
                }
                org.telegram.messenger.d0.s1(PhotoViewer.this.currentAccount).i4(arrayList, j2, false, false, true, 0);
            }
            uVar.b0();
            if (jVar != null) {
                if (arrayList2.size() == 1) {
                    jVar.Ok().D(((z.g) arrayList2.get(0)).f13730a, 53, Integer.valueOf(arrayList.size()));
                } else {
                    jVar.Ok().E(0L, 53, Integer.valueOf(arrayList.size()), Integer.valueOf(arrayList2.size()), null, null);
                }
            }
        }

        public static /* synthetic */ void w(boolean[] zArr, View view) {
            boolean z = !zArr[0];
            zArr[0] = z;
            ((dl1) view).e(z, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(boolean[] zArr, DialogInterface dialogInterface, int i) {
            ArrayList arrayList;
            an9 an9Var;
            if (!PhotoViewer.this.imagesArr.isEmpty()) {
                if (PhotoViewer.this.currentIndex >= 0 && PhotoViewer.this.currentIndex < PhotoViewer.this.imagesArr.size()) {
                    org.telegram.messenger.x xVar = (org.telegram.messenger.x) PhotoViewer.this.imagesArr.get(PhotoViewer.this.currentIndex);
                    if (xVar.u3()) {
                        PhotoViewer.this.B8(false, false);
                        ArrayList arrayList2 = new ArrayList();
                        if (PhotoViewer.this.slideshowMessageId != 0) {
                            arrayList2.add(Integer.valueOf(PhotoViewer.this.slideshowMessageId));
                        } else {
                            arrayList2.add(Integer.valueOf(xVar.D0()));
                        }
                        if (ic2.i(xVar.k0()) && xVar.f13365a.f9703c != 0) {
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(Long.valueOf(xVar.f13365a.f9703c));
                            arrayList = arrayList3;
                            an9Var = org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).b8(Integer.valueOf(ic2.a(xVar.k0())));
                        } else {
                            arrayList = null;
                            an9Var = null;
                        }
                        org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).l7(arrayList2, arrayList, an9Var, xVar.k0(), zArr[0], xVar.H);
                    }
                }
            } else if (!PhotoViewer.this.avatarsArr.isEmpty()) {
                if (PhotoViewer.this.currentIndex >= 0 && PhotoViewer.this.currentIndex < PhotoViewer.this.avatarsArr.size()) {
                    lo9 lo9Var = (lo9) PhotoViewer.this.imagesArrMessages.get(PhotoViewer.this.currentIndex);
                    if (lo9Var != null) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(Integer.valueOf(lo9Var.a));
                        org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).l7(arrayList4, null, null, org.telegram.messenger.x.l0(lo9Var), true, false);
                        org.telegram.messenger.a0.k(PhotoViewer.this.currentAccount).s(org.telegram.messenger.a0.P, new Object[0]);
                    }
                    if (PhotoViewer.this.K9()) {
                        if (PhotoViewer.this.avatarsDialogId > 0) {
                            org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).v7(null);
                        } else {
                            org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).J6(-PhotoViewer.this.avatarsDialogId, null, null, null, 0.0d, null, null, null, null);
                        }
                        PhotoViewer.this.B8(false, false);
                        return;
                    }
                    kp9 kp9Var = (kp9) PhotoViewer.this.avatarsArr.get(PhotoViewer.this.currentIndex);
                    if (kp9Var == null) {
                        return;
                    }
                    TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
                    ((xn9) tLRPC$TL_inputPhoto).a = kp9Var.f8997a;
                    tLRPC$TL_inputPhoto.b = kp9Var.f9003b;
                    byte[] bArr = kp9Var.f9002a;
                    ((xn9) tLRPC$TL_inputPhoto).f22374a = bArr;
                    if (bArr == null) {
                        ((xn9) tLRPC$TL_inputPhoto).f22374a = new byte[0];
                    }
                    if (PhotoViewer.this.avatarsDialogId > 0) {
                        org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).v7(tLRPC$TL_inputPhoto);
                    }
                    org.telegram.messenger.z.w4(PhotoViewer.this.currentAccount).z3(PhotoViewer.this.avatarsDialogId, kp9Var.f8997a);
                    PhotoViewer.this.imagesArrLocations.remove(PhotoViewer.this.currentIndex);
                    PhotoViewer.this.imagesArrLocationsSizes.remove(PhotoViewer.this.currentIndex);
                    PhotoViewer.this.imagesArrLocationsVideo.remove(PhotoViewer.this.currentIndex);
                    PhotoViewer.this.imagesArrMessages.remove(PhotoViewer.this.currentIndex);
                    PhotoViewer.this.avatarsArr.remove(PhotoViewer.this.currentIndex);
                    if (PhotoViewer.this.imagesArrLocations.isEmpty()) {
                        PhotoViewer.this.B8(false, false);
                    } else {
                        int i2 = PhotoViewer.this.currentIndex;
                        if (i2 >= PhotoViewer.this.avatarsArr.size()) {
                            i2 = PhotoViewer.this.avatarsArr.size() - 1;
                        }
                        PhotoViewer.this.currentIndex = -1;
                        PhotoViewer.this.Tc(i2);
                    }
                    if (lo9Var == null) {
                        org.telegram.messenger.a0.k(PhotoViewer.this.currentAccount).s(org.telegram.messenger.a0.P, new Object[0]);
                    }
                }
            } else if (PhotoViewer.this.secureDocuments.isEmpty() || PhotoViewer.this.placeProvider == null) {
            } else {
                PhotoViewer.this.secureDocuments.remove(PhotoViewer.this.currentIndex);
                PhotoViewer.this.placeProvider.deleteImageAtIndex(PhotoViewer.this.currentIndex);
                if (PhotoViewer.this.secureDocuments.isEmpty()) {
                    PhotoViewer.this.B8(false, false);
                    return;
                }
                int i3 = PhotoViewer.this.currentIndex;
                if (i3 >= PhotoViewer.this.secureDocuments.size()) {
                    i3 = PhotoViewer.this.secureDocuments.size() - 1;
                }
                PhotoViewer.this.currentIndex = -1;
                PhotoViewer.this.Tc(i3);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(org.telegram.tgnet.a aVar, tla tlaVar, kp9 kp9Var) {
            if (aVar instanceof TLRPC$TL_photos_photo) {
                TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
                org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).ji(tLRPC$TL_photos_photo.f15096a, false);
                mq9 R8 = org.telegram.messenger.y.u8(PhotoViewer.this.currentAccount).R8(Long.valueOf(tlaVar.f19522a));
                if (tLRPC$TL_photos_photo.f15097a instanceof TLRPC$TL_photo) {
                    int indexOf = PhotoViewer.this.avatarsArr.indexOf(kp9Var);
                    if (indexOf >= 0) {
                        PhotoViewer.this.avatarsArr.set(indexOf, tLRPC$TL_photos_photo.f15097a);
                    }
                    if (R8 != null) {
                        R8.f10560a.f12116a = tLRPC$TL_photos_photo.f15097a.f8997a;
                        tlaVar.I(R8);
                        tlaVar.G(true);
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(final tla tlaVar, final kp9 kp9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ve7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.d.this.y(aVar, tlaVar, kp9Var);
                }
            });
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public boolean a() {
            boolean z;
            if (PhotoViewer.this.currentMessageObject != null || PhotoViewer.this.currentSecureDocument != null) {
                return true;
            }
            if (PhotoViewer.this.currentFileLocationVideo != null) {
                org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(PhotoViewer.this.currentAccount);
                en9 j9 = PhotoViewer.j9(PhotoViewer.this.currentFileLocationVideo);
                String l9 = PhotoViewer.l9(PhotoViewer.this.currentFileLocationVideo);
                if (PhotoViewer.this.avatarsDialogId == 0 && !PhotoViewer.this.isEvent) {
                    z = false;
                } else {
                    z = true;
                }
                File y0 = r0.y0(j9, l9, z);
                File file = new File(org.telegram.messenger.k.i0(4), y0.getName());
                if (y0.exists() || file.exists()) {
                    return true;
                }
                return false;
            } else if (PhotoViewer.this.pageBlocksAdapter != null) {
                return true;
            } else {
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:166:0x0491  */
        /* JADX WARN: Removed duplicated region for block: B:167:0x04a6  */
        /* JADX WARN: Removed duplicated region for block: B:169:0x04a9  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x04b1  */
        /* JADX WARN: Removed duplicated region for block: B:172:0x04be  */
        /* JADX WARN: Removed duplicated region for block: B:175:0x04cc  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x04d3  */
        /* JADX WARN: Removed duplicated region for block: B:205:0x05c0  */
        /* JADX WARN: Removed duplicated region for block: B:224:0x0670  */
        /* JADX WARN: Removed duplicated region for block: B:226:0x067f  */
        /* JADX WARN: Removed duplicated region for block: B:259:0x076d  */
        /* JADX WARN: Removed duplicated region for block: B:305:0x08e8  */
        /* JADX WARN: Removed duplicated region for block: B:488:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v7, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r10v8 */
        @Override // org.telegram.ui.ActionBar.a.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(int r30) {
            /*
                Method dump skipped, instructions count: 3922
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.d.b(int):void");
        }
    }

    /* loaded from: classes2.dex */
    public class d0 implements qba.a {
        public d0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            PhotoViewer.this.Ma();
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            qba.l(PhotoViewer.this.parentActivity, exc, new Runnable() { // from class: lf7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.d0.this.d();
                }
            }, null);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            PhotoViewer.this.captionEditText.setFieldText((String) cVar.a);
        }
    }

    /* loaded from: classes2.dex */
    public class d1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$mode;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.photoCropView.n();
                PhotoViewer.this.photoCropView.q();
                PhotoViewer.this.imageMoveAnimation = null;
                d1 d1Var = d1.this;
                PhotoViewer.this.currentEditMode = d1Var.val$mode;
                PhotoViewer.this.switchingToMode = -1;
                PhotoViewer.this.animateToScale = 1.0f;
                PhotoViewer.this.animateToX = 0.0f;
                PhotoViewer.this.animateToY = 0.0f;
                PhotoViewer.this.scale = 1.0f;
                PhotoViewer photoViewer = PhotoViewer.this;
                photoViewer.Rd(photoViewer.scale);
                PhotoViewer.this.padImageForHorizontalInsets = true;
                PhotoViewer.this.containerView.invalidate();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PhotoViewer.this.editorDoneLayout.setVisibility(0);
                PhotoViewer.this.photoCropView.setVisibility(0);
            }
        }

        public d1(int i) {
            this.val$mode = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            boolean z;
            PhotoViewer photoViewer;
            int i;
            g3 g3Var = null;
            PhotoViewer.this.changeModeAnimation = null;
            PhotoViewer.this.pickerView.setVisibility(8);
            PhotoViewer.this.pickerViewSendButton.setVisibility(8);
            PhotoViewer.this.doneButtonFullWidth.setVisibility(8);
            PhotoViewer.this.cameraItem.setVisibility(8);
            PhotoViewer.this.muteItem.setVisibility(8);
            PhotoViewer.this.selectedPhotosListView.setVisibility(8);
            PhotoViewer.this.selectedPhotosListView.setAlpha(0.0f);
            PhotoViewer.this.selectedPhotosListView.setTranslationY(-org.telegram.messenger.a.e0(10.0f));
            PhotoViewer.this.photosCounterView.setRotationX(0.0f);
            PhotoViewer.this.selectedPhotosListView.setEnabled(false);
            PhotoViewer.this.isPhotosListViewVisible = false;
            if (PhotoViewer.this.needCaptionLayout) {
                PhotoViewer.this.captionTextViewSwitcher.setVisibility(4);
            }
            if (PhotoViewer.this.sendPhotoType == 0 || PhotoViewer.this.sendPhotoType == 4 || ((PhotoViewer.this.sendPhotoType == 2 || PhotoViewer.this.sendPhotoType == 5) && PhotoViewer.this.imagesArrLocals.size() > 1)) {
                PhotoViewer.this.checkImageView.setVisibility(8);
                PhotoViewer.this.photosCounterView.setVisibility(8);
            }
            Bitmap o = PhotoViewer.this.centerImage.o();
            if (o != null || PhotoViewer.this.isCurrentVideo) {
                org.telegram.ui.Components.j1 j1Var = PhotoViewer.this.photoCropView;
                int Q = PhotoViewer.this.centerImage.Q();
                if (PhotoViewer.this.sendPhotoType != 1) {
                    z = true;
                } else {
                    z = false;
                }
                qv6 qv6Var = PhotoViewer.this.paintingOverlay;
                z12 z12Var = PhotoViewer.this.cropTransform;
                if (PhotoViewer.this.isCurrentVideo) {
                    g3Var = (g3) PhotoViewer.this.videoTextureView;
                }
                j1Var.t(o, Q, z, false, qv6Var, z12Var, g3Var, PhotoViewer.this.editState.cropState);
                PhotoViewer.this.photoCropView.o();
                int r = PhotoViewer.this.centerImage.r();
                int p = PhotoViewer.this.centerImage.p();
                if (PhotoViewer.this.editState.cropState != null) {
                    if (PhotoViewer.this.editState.cropState.f12360c == 90 || PhotoViewer.this.editState.cropState.f12360c == 270) {
                        p = r;
                        r = p;
                    }
                    r = (int) (r * PhotoViewer.this.editState.cropState.e);
                    p = (int) (p * PhotoViewer.this.editState.cropState.f);
                }
                float f = r;
                float f2 = p;
                float min = Math.min(PhotoViewer.this.c9() / f, PhotoViewer.this.Z8() / f2);
                float min2 = Math.min(PhotoViewer.this.d9(1) / f, PhotoViewer.this.a9(1) / f2);
                if (PhotoViewer.this.sendPhotoType == 1) {
                    float min3 = Math.min(PhotoViewer.this.d9(1), PhotoViewer.this.a9(1));
                    min2 = Math.max(min3 / f, min3 / f2);
                }
                PhotoViewer.this.animateToScale = min2 / min;
                PhotoViewer.this.animateToX = (photoViewer.q9() / 2) - (PhotoViewer.this.t9() / 2);
                PhotoViewer photoViewer2 = PhotoViewer.this;
                int i2 = -org.telegram.messenger.a.e0(56.0f);
                if (PhotoViewer.this.T9()) {
                    i = org.telegram.messenger.a.f12472b / 2;
                } else {
                    i = 0;
                }
                photoViewer2.animateToY = i2 + i;
                PhotoViewer.this.animationStartTime = System.currentTimeMillis();
                PhotoViewer.this.zoomAnimation = true;
            }
            PhotoViewer.this.imageMoveAnimation = new AnimatorSet();
            PhotoViewer.this.imageMoveAnimation.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this.editorDoneLayout, View.TRANSLATION_Y, org.telegram.messenger.a.e0(48.0f), 0.0f), ObjectAnimator.ofFloat(PhotoViewer.this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f), ObjectAnimator.ofFloat(PhotoViewer.this.photoCropView, View.ALPHA, 0.0f, 1.0f));
            PhotoViewer.this.imageMoveAnimation.setDuration(200L);
            PhotoViewer.this.imageMoveAnimation.addListener(new a());
            PhotoViewer.this.imageMoveAnimation.start();
        }
    }

    /* loaded from: classes2.dex */
    public class d2 extends Property {
        public d2(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(u2 u2Var) {
            return Float.valueOf(u2Var.d());
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(u2 u2Var, Float f) {
            u2Var.g(f.floatValue());
        }
    }

    /* loaded from: classes2.dex */
    public class e implements o.a {
        public e() {
        }

        @Override // org.telegram.ui.o.a
        public void a(float f) {
            PhotoViewer.this.menuItem.Z0();
            if (f != PhotoViewer.this.currentVideoSpeed) {
                PhotoViewer.this.currentVideoSpeed = f;
                if (PhotoViewer.this.currentMessageObject != null) {
                    SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("playback_speed", 0);
                    if (Math.abs(PhotoViewer.this.currentVideoSpeed - 1.0f) < 0.001f) {
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.remove("speed" + PhotoViewer.this.currentMessageObject.k0() + "_" + PhotoViewer.this.currentMessageObject.D0()).commit();
                    } else {
                        SharedPreferences.Editor edit2 = sharedPreferences.edit();
                        edit2.putFloat("speed" + PhotoViewer.this.currentMessageObject.k0() + "_" + PhotoViewer.this.currentMessageObject.D0(), PhotoViewer.this.currentVideoSpeed).commit();
                    }
                }
                if (PhotoViewer.this.videoPlayer != null) {
                    PhotoViewer.this.videoPlayer.D0(PhotoViewer.this.currentVideoSpeed);
                }
                if (PhotoViewer.this.photoViewerWebView != null) {
                    PhotoViewer.this.photoViewerWebView.setPlaybackSpeed(PhotoViewer.this.currentVideoSpeed);
                }
                PhotoViewer.this.cd();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e0 implements DialogInterface.OnDismissListener {
        public e0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (PhotoViewer.this.lastFrameImageView != null && PhotoViewer.this.lastFrameImageView.getParent() != null) {
                ((ViewGroup) PhotoViewer.this.lastFrameImageView.getParent()).removeView(PhotoViewer.this.lastFrameImageView);
                if (PhotoViewer.this.lastFrameBitmap != null) {
                    if (PhotoViewer.this.lastFrameImageView != null) {
                        PhotoViewer.this.lastFrameImageView.setBackground(null);
                    }
                    org.telegram.messenger.a.S2(PhotoViewer.this.lastFrameBitmap);
                    PhotoViewer.this.lastFrameBitmap = null;
                }
                PhotoViewer.this.lastFrameImageView = null;
            }
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (PhotoViewer.this.lastFrameImageView != null) {
                PhotoViewer.this.lastFrameImageView.animate().alpha(0.0f).withEndAction(new Runnable() { // from class: mf7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.e0.this.b();
                    }
                }).setDuration(150L).start();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$mode;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.photoFilterView.n0();
                PhotoViewer.this.imageMoveAnimation = null;
                e1 e1Var = e1.this;
                PhotoViewer.this.currentEditMode = e1Var.val$mode;
                PhotoViewer.this.switchingToMode = -1;
                PhotoViewer.this.animateToScale = 1.0f;
                PhotoViewer.this.animateToX = 0.0f;
                PhotoViewer.this.animateToY = 0.0f;
                PhotoViewer.this.scale = 1.0f;
                PhotoViewer photoViewer = PhotoViewer.this;
                photoViewer.Rd(photoViewer.scale);
                PhotoViewer.this.padImageForHorizontalInsets = true;
                PhotoViewer.this.containerView.invalidate();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }

        public e1(int i) {
            this.val$mode = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            float min;
            PhotoViewer photoViewer;
            PhotoViewer.this.changeModeAnimation = null;
            PhotoViewer.this.pickerView.setVisibility(8);
            PhotoViewer.this.pickerViewSendButton.setVisibility(8);
            PhotoViewer.this.doneButtonFullWidth.setVisibility(8);
            PhotoViewer.this.actionBar.setVisibility(8);
            PhotoViewer.this.cameraItem.setVisibility(8);
            PhotoViewer.this.muteItem.setVisibility(8);
            if (PhotoViewer.this.photoCropView != null) {
                PhotoViewer.this.photoCropView.setVisibility(4);
            }
            PhotoViewer.this.selectedPhotosListView.setVisibility(8);
            PhotoViewer.this.selectedPhotosListView.setAlpha(0.0f);
            PhotoViewer.this.selectedPhotosListView.setTranslationY(-org.telegram.messenger.a.e0(10.0f));
            PhotoViewer.this.photosCounterView.setRotationX(0.0f);
            PhotoViewer.this.selectedPhotosListView.setEnabled(false);
            PhotoViewer.this.isPhotosListViewVisible = false;
            if (PhotoViewer.this.needCaptionLayout) {
                PhotoViewer.this.captionTextViewSwitcher.setVisibility(4);
            }
            if (PhotoViewer.this.sendPhotoType == 0 || PhotoViewer.this.sendPhotoType == 4 || ((PhotoViewer.this.sendPhotoType == 2 || PhotoViewer.this.sendPhotoType == 5) && PhotoViewer.this.imagesArrLocals.size() > 1)) {
                PhotoViewer.this.checkImageView.setVisibility(8);
                PhotoViewer.this.photosCounterView.setVisibility(8);
            }
            if (PhotoViewer.this.centerImage.o() != null) {
                float r = PhotoViewer.this.centerImage.r();
                float p = PhotoViewer.this.centerImage.p();
                float min2 = Math.min(PhotoViewer.this.d9(2) / r, PhotoViewer.this.a9(2) / p);
                if (PhotoViewer.this.sendPhotoType == 1) {
                    PhotoViewer.this.animateToY = -org.telegram.messenger.a.e0(36.0f);
                    min = PhotoViewer.this.e9(false);
                } else {
                    PhotoViewer photoViewer2 = PhotoViewer.this;
                    int i2 = -org.telegram.messenger.a.e0(93.0f);
                    if (PhotoViewer.this.T9()) {
                        i = org.telegram.messenger.a.f12472b / 2;
                    } else {
                        i = 0;
                    }
                    photoViewer2.animateToY = i2 + i;
                    if (PhotoViewer.this.editState.cropState != null && (PhotoViewer.this.editState.cropState.f12360c == 90 || PhotoViewer.this.editState.cropState.f12360c == 270)) {
                        min = Math.min(PhotoViewer.this.c9() / p, PhotoViewer.this.Z8() / r);
                    } else {
                        min = Math.min(PhotoViewer.this.c9() / r, PhotoViewer.this.Z8() / p);
                    }
                }
                PhotoViewer.this.animateToScale = min2 / min;
                PhotoViewer.this.animateToX = (photoViewer.q9() / 2) - (PhotoViewer.this.t9() / 2);
                PhotoViewer.this.animationStartTime = System.currentTimeMillis();
                PhotoViewer.this.zoomAnimation = true;
            }
            PhotoViewer.this.imageMoveAnimation = new AnimatorSet();
            PhotoViewer.this.imageMoveAnimation.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f), ObjectAnimator.ofFloat(PhotoViewer.this.photoFilterView.getToolsView(), View.TRANSLATION_Y, org.telegram.messenger.a.e0(186.0f), 0.0f));
            PhotoViewer.this.imageMoveAnimation.setDuration(200L);
            PhotoViewer.this.imageMoveAnimation.addListener(new a());
            PhotoViewer.this.imageMoveAnimation.start();
        }
    }

    /* loaded from: classes2.dex */
    public static class e2 {
        public static final e2 DEFAULT = new e2();
        public Interpolator animationInterpolator;
        public int animationDuration = 200;
        public boolean enableStatusBarAnimation = true;
        public boolean enableTranslationAnimation = true;

        public e2 a(int i) {
            this.animationDuration = i;
            return this;
        }

        public e2 b(Interpolator interpolator) {
            this.animationInterpolator = interpolator;
            return this;
        }

        public e2 c(boolean z) {
            this.enableStatusBarAnimation = z;
            return this;
        }

        public e2 d(boolean z) {
            this.enableTranslationAnimation = z;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public class f implements c.r {
        public f() {
        }

        @Override // org.telegram.ui.ActionBar.c.r
        public void a() {
            if (PhotoViewer.this.videoPlayerControlVisible && PhotoViewer.this.isPlaying) {
                org.telegram.messenger.a.H(PhotoViewer.this.hideActionBarRunnable);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.r
        public void b() {
            if (PhotoViewer.this.videoPlayerControlVisible && PhotoViewer.this.isPlaying) {
                PhotoViewer.this.Ec();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends org.telegram.ui.Components.h2 {
        public final /* synthetic */ boolean val$finalOpenKeyboardOnShareAlertClose;
        public final /* synthetic */ FrameLayout val$photoContainerView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(Context context, org.telegram.ui.j jVar, ArrayList arrayList, String str, String str2, boolean z, String str3, String str4, boolean z2, boolean z3, l.r rVar, FrameLayout frameLayout, boolean z4) {
            super(context, jVar, arrayList, str, str2, z, str3, str4, z2, z3, rVar);
            this.val$photoContainerView = frameLayout;
            this.val$finalOpenKeyboardOnShareAlertClose = z4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a5() {
            if (PhotoViewer.this.parentChatActivity != null && PhotoViewer.this.parentChatActivity.hk() != null) {
                PhotoViewer.this.parentChatActivity.hk().W5();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b5(FrameLayout frameLayout, j45 j45Var, int i) {
            org.telegram.ui.Components.q.F(PhotoViewer.this.parentActivity, frameLayout, j45Var.u(), j45Var.u() == 1 ? ((qm9) j45Var.v(0)).id : 0L, i, -115203550, -1).T();
        }

        @Override // org.telegram.ui.Components.h2
        public void O4(final j45 j45Var, final int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            final FrameLayout frameLayout = this.val$photoContainerView;
            org.telegram.messenger.a.n3(new Runnable() { // from class: of7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.f0.this.b5(frameLayout, j45Var, i);
                }
            }, 250L);
        }

        @Override // org.telegram.ui.Components.h2, org.telegram.ui.ActionBar.g
        public void b0() {
            super.b0();
            if (this.val$finalOpenKeyboardOnShareAlertClose) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: nf7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.f0.this.a5();
                    }
                }, 50L);
            }
            PhotoViewer.this.Bc();
        }
    }

    /* loaded from: classes2.dex */
    public class f1 extends AnimatorListenerAdapter {
        public f1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.Bd();
        }
    }

    /* loaded from: classes2.dex */
    public class f2 extends NestedScrollView {
        private Method abortAnimatedScrollMethod;
        private float backgroundAlpha;
        private boolean dontChangeTopMargin;
        private boolean isLandscape;
        private boolean nestedScrollStarted;
        private float overScrollY;
        private final Paint paint;
        private int pendingTopMargin;
        private int prevHeight;
        private OverScroller scroller;
        private final x99 springAnimation;
        private int textHash;
        private float velocitySign;
        private float velocityY;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.fullscreenButton[0].setTag(null);
            }
        }

        public f2(Context context) {
            super(context);
            Paint paint = new Paint(1);
            this.paint = paint;
            this.backgroundAlpha = 1.0f;
            this.pendingTopMargin = -1;
            setClipChildren(false);
            setOverScrollMode(2);
            paint.setColor(-16777216);
            setFadingEdgeLength(org.telegram.messenger.a.e0(12.0f));
            setVerticalFadingEdgeEnabled(true);
            setWillNotDraw(false);
            x99 x99Var = new x99(PhotoViewer.this.captionTextViewSwitcher, hm2.b, 0.0f);
            this.springAnimation = x99Var;
            x99Var.v().f(100.0f);
            x99Var.n(1.0f);
            x99Var.c(new hm2.r() { // from class: ng7
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f, float f2) {
                    PhotoViewer.f2.this.d0(hm2Var, f, f2);
                }
            });
            x99Var.v().d(1.0f);
            try {
                Method declaredMethod = NestedScrollView.class.getDeclaredMethod("abortAnimatedScroll", new Class[0]);
                this.abortAnimatedScrollMethod = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception e) {
                this.abortAnimatedScrollMethod = null;
                org.telegram.messenger.l.p(e);
            }
            try {
                Field declaredField = NestedScrollView.class.getDeclaredField("mScroller");
                declaredField.setAccessible(true);
                this.scroller = (OverScroller) declaredField.get(this);
            } catch (Exception e2) {
                this.scroller = null;
                org.telegram.messenger.l.p(e2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d0(hm2 hm2Var, float f, float f2) {
            this.overScrollY = f;
            this.velocityY = f2;
        }

        @Override // androidx.core.widget.NestedScrollView
        public boolean U(int i, int i2) {
            if (i2 == 0) {
                this.springAnimation.d();
                this.nestedScrollStarted = true;
                this.overScrollY = PhotoViewer.this.captionTextViewSwitcher.getTranslationY();
            }
            return true;
        }

        @Override // androidx.core.widget.NestedScrollView
        public void W(int i) {
            OverScroller overScroller;
            if (this.nestedScrollStarted && i == 0) {
                this.nestedScrollStarted = false;
                if (this.overScrollY != 0.0f && (overScroller = this.scroller) != null && overScroller.isFinished()) {
                    f0(this.velocityY);
                }
            }
        }

        public void a0() {
            this.dontChangeTopMargin = false;
            if (this.pendingTopMargin >= 0) {
                ((ViewGroup.MarginLayoutParams) PhotoViewer.this.captionContainer.getLayoutParams()).topMargin = this.pendingTopMargin;
                this.pendingTopMargin = -1;
                requestLayout();
            }
        }

        public int b0(int i, int i2) {
            boolean z;
            int e0;
            if (i == 0 || i2 == 0) {
                return -1;
            }
            TextView currentView = PhotoViewer.this.captionTextViewSwitcher.getCurrentView();
            CharSequence text = currentView.getText();
            int hashCode = text.hashCode();
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                z = true;
            } else {
                z = false;
            }
            if (this.textHash == hashCode && this.isLandscape == z && this.prevHeight == i2) {
                return -1;
            }
            this.textHash = hashCode;
            this.isLandscape = z;
            this.prevHeight = i2;
            currentView.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            Layout layout = currentView.getLayout();
            int lineCount = layout.getLineCount();
            int i3 = 2;
            if ((z && lineCount <= 2) || (!z && lineCount <= 5)) {
                e0 = currentView.getMeasuredHeight();
            } else {
                if (!z) {
                    i3 = 5;
                }
                int min = Math.min(i3, lineCount);
                loop0: while (min > 1) {
                    int i4 = min - 1;
                    for (int lineStart = layout.getLineStart(i4); lineStart < layout.getLineEnd(i4); lineStart++) {
                        if (Character.isLetterOrDigit(text.charAt(lineStart))) {
                            break loop0;
                        }
                    }
                    min--;
                }
                i2 -= currentView.getPaint().getFontMetricsInt(null) * min;
                e0 = org.telegram.messenger.a.e0(8.0f);
            }
            return i2 - e0;
        }

        public int c0() {
            int i = this.pendingTopMargin;
            if (i >= 0) {
                return i - ((ViewGroup.MarginLayoutParams) PhotoViewer.this.captionContainer.getLayoutParams()).topMargin;
            }
            return 0;
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public void computeScroll() {
            OverScroller overScroller;
            super.computeScroll();
            if (!this.nestedScrollStarted && this.overScrollY != 0.0f && (overScroller = this.scroller) != null && overScroller.isFinished()) {
                f0(0.0f);
            }
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public void draw(Canvas canvas) {
            int width = getWidth();
            int height = getHeight();
            int scrollY = getScrollY();
            int save = canvas.save();
            int i = height + scrollY;
            canvas.clipRect(0, scrollY, width, i);
            this.paint.setAlpha((int) (this.backgroundAlpha * 127.0f));
            canvas.drawRect(0.0f, PhotoViewer.this.captionContainer.getTop() + PhotoViewer.this.captionTextViewSwitcher.getTranslationY(), width, i, this.paint);
            super.draw(canvas);
            canvas.restoreToCount(save);
        }

        public void e0() {
            scrollTo(0, 0);
        }

        public final void f0(float f) {
            if (!this.springAnimation.h()) {
                this.springAnimation.q(f);
                this.springAnimation.s();
            }
        }

        public void g0() {
            Method method = this.abortAnimatedScrollMethod;
            if (method != null) {
                try {
                    method.invoke(this, new Object[0]);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public float getBottomFadingEdgeStrength() {
            return 1.0f;
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public float getTopFadingEdgeStrength() {
            return 1.0f;
        }

        @Override // androidx.core.widget.NestedScrollView
        public boolean h(int i, int i2, int[] iArr, int[] iArr2, int i3) {
            iArr[1] = 0;
            if (this.nestedScrollStarted) {
                float f = this.overScrollY;
                if ((f > 0.0f && i2 > 0) || (f < 0.0f && i2 < 0)) {
                    float f2 = i2;
                    float f3 = f - f2;
                    if (f > 0.0f) {
                        if (f3 < 0.0f) {
                            this.overScrollY = 0.0f;
                            iArr[1] = (int) (0 + f2 + f3);
                        } else {
                            this.overScrollY = f3;
                            iArr[1] = 0 + i2;
                        }
                    } else if (f3 > 0.0f) {
                        this.overScrollY = 0.0f;
                        iArr[1] = (int) (0 + f2 + f3);
                    } else {
                        this.overScrollY = f3;
                        iArr[1] = 0 + i2;
                    }
                    PhotoViewer.this.captionTextViewSwitcher.setTranslationY(this.overScrollY);
                    return true;
                }
            }
            return false;
        }

        public void h0() {
            i0(getWidth(), getHeight());
        }

        @Override // androidx.core.widget.NestedScrollView
        public void i(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
            int i6;
            float f;
            float f2;
            float f3;
            if (i4 != 0) {
                if (PhotoViewer.this.T9()) {
                    i6 = org.telegram.messenger.a.f12472b;
                } else {
                    i6 = 0;
                }
                int round = Math.round(i4 * (1.0f - Math.abs((-this.overScrollY) / (PhotoViewer.this.captionContainer.getTop() - (i6 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())))));
                if (round != 0) {
                    if (!this.nestedScrollStarted) {
                        if (!this.springAnimation.h()) {
                            OverScroller overScroller = this.scroller;
                            if (overScroller != null) {
                                f = overScroller.getCurrVelocity();
                            } else {
                                f = Float.NaN;
                            }
                            if (!Float.isNaN(f)) {
                                Point point = org.telegram.messenger.a.f12447a;
                                if (point.x > point.y) {
                                    f3 = 3000.0f;
                                } else {
                                    f3 = 5000.0f;
                                }
                                float min = Math.min(f3, f);
                                round = (int) ((round * min) / f);
                                f2 = min * (-this.velocitySign);
                            } else {
                                f2 = 0.0f;
                            }
                            if (round != 0) {
                                this.overScrollY -= round;
                                PhotoViewer.this.captionTextViewSwitcher.setTranslationY(this.overScrollY);
                            }
                            f0(f2);
                            return;
                        }
                        return;
                    }
                    this.overScrollY -= round;
                    PhotoViewer.this.captionTextViewSwitcher.setTranslationY(this.overScrollY);
                }
            }
        }

        public final void i0(int i, int i2) {
            int b0 = b0(i, i2);
            if (b0 >= 0) {
                if (this.dontChangeTopMargin) {
                    this.pendingTopMargin = b0;
                    return;
                }
                ((ViewGroup.MarginLayoutParams) PhotoViewer.this.captionContainer.getLayoutParams()).topMargin = b0;
                this.pendingTopMargin = -1;
            }
        }

        @Override // android.view.View
        public void invalidate() {
            boolean z;
            boolean z2;
            int i;
            super.invalidate();
            if (PhotoViewer.this.isActionBarVisible) {
                int scrollY = getScrollY();
                float translationY = PhotoViewer.this.captionTextViewSwitcher.getTranslationY();
                float f = 0.0f;
                if (scrollY == 0 && translationY == 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (scrollY == 0 && translationY == 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z) {
                    int h = PhotoViewer.this.photoProgressViews[0].h() + PhotoViewer.this.photoProgressViews[0].size;
                    if (PhotoViewer.this.T9()) {
                        i = org.telegram.messenger.a.f12472b;
                    } else {
                        i = 0;
                    }
                    int top = (((PhotoViewer.this.captionContainer.getTop() + ((int) translationY)) - scrollY) + (i + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) - org.telegram.messenger.a.e0(12.0f);
                    if (top > ((int) PhotoViewer.this.fullscreenButton[0].getY()) + org.telegram.messenger.a.e0(32.0f)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (top > h) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (PhotoViewer.this.allowShowFullscreenButton) {
                    if (PhotoViewer.this.fullscreenButton[0].getTag() != null && ((Integer) PhotoViewer.this.fullscreenButton[0].getTag()).intValue() == 3 && z2) {
                        PhotoViewer.this.fullscreenButton[0].setTag(2);
                        PhotoViewer.this.fullscreenButton[0].animate().alpha(1.0f).setDuration(150L).setListener(new a()).start();
                    } else if (PhotoViewer.this.fullscreenButton[0].getTag() == null && !z2) {
                        PhotoViewer.this.fullscreenButton[0].setTag(3);
                        PhotoViewer.this.fullscreenButton[0].animate().alpha(0.0f).setListener(null).setDuration(150L).start();
                    }
                }
                n2 n2Var = PhotoViewer.this.photoProgressViews[0];
                if (z) {
                    f = 1.0f;
                }
                n2Var.p(2, f, true);
            }
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            i0(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            super.onMeasure(i, i2);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < (PhotoViewer.this.captionContainer.getTop() - getScrollY()) + PhotoViewer.this.captionTextViewSwitcher.getTranslationY()) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // androidx.core.widget.NestedScrollView
        public void t(int i) {
            super.t(i);
            this.velocitySign = Math.signum(i);
            this.velocityY = 0.0f;
        }
    }

    /* loaded from: classes2.dex */
    public class g extends FrameLayout {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
            if (view == PhotoViewer.this.nameTextView || view == PhotoViewer.this.dateTextView) {
                i2 = PhotoViewer.this.bottomButtonsLayout.getMeasuredWidth();
            }
            super.measureChildWithMargins(view, i, i2, i3, i4);
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends bpa {
        public g0() {
        }

        @Override // defpackage.bpa
        public void B(long j, float f, boolean z) {
            PhotoViewer.this.videoForwardDrawable.i(Math.abs(j));
            if (z) {
                PhotoViewer.this.videoPlayerSeekbar.s(f);
                PhotoViewer.this.videoPlayerSeekbarView.invalidate();
            }
            org.telegram.ui.Components.p1.d1(j, f, z);
        }

        @Override // defpackage.bpa
        public void v() {
            PhotoViewer.this.bc(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
            PhotoViewer.this.videoForwardDrawable.h(false);
            org.telegram.ui.Components.p1.Z0();
        }

        @Override // defpackage.bpa
        public void w(boolean z) {
            PhotoViewer.this.videoForwardDrawable.f(false);
            PhotoViewer.this.videoForwardDrawable.e(!z);
            PhotoViewer.this.videoForwardDrawable.h(true);
            PhotoViewer.this.containerView.invalidate();
            org.telegram.ui.Components.p1.b1(z);
        }
    }

    /* loaded from: classes2.dex */
    public class g1 extends wg4 {
        public g1(Context context, int i, Bitmap bitmap, Bitmap bitmap2, int i2, ArrayList arrayList, MediaController.p pVar, Runnable runnable, l.r rVar) {
            super(context, i, bitmap, bitmap2, i2, arrayList, pVar, runnable, rVar);
        }

        @Override // defpackage.wg4
        public void R1(RLottieDrawable rLottieDrawable) {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            long h0 = PhotoViewer.this.videoPlayer.h0();
            long j = 0;
            if (PhotoViewer.this.startTime > 0) {
                j = PhotoViewer.this.startTime / 1000;
            }
            rLottieDrawable.O0(h0 - j);
        }

        @Override // defpackage.wg4
        public void U2(boolean z) {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            PhotoViewer.this.manuallyPaused = false;
            PhotoViewer.this.q8();
            if (z) {
                PhotoViewer.this.videoPlayer.s0();
            } else {
                PhotoViewer.this.videoPlayer.t0();
            }
        }

        @Override // defpackage.wg4
        public void V2() {
            PhotoViewer.this.windowView.isFocusable();
        }
    }

    /* loaded from: classes2.dex */
    public class g2 extends jx9 {
        private float alpha;
        private boolean inScrollView;

        public g2(Context context) {
            super(context);
            this.inScrollView = false;
            this.alpha = 1.0f;
        }

        public void c(int i, boolean z) {
            super.setVisibility(i);
            if (this.inScrollView && z) {
                PhotoViewer.this.captionScrollView.setVisibility(i);
            }
        }

        @Override // android.view.View
        public float getAlpha() {
            if (this.inScrollView) {
                return this.alpha;
            }
            return super.getAlpha();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (PhotoViewer.this.captionContainer != null && getParent() == PhotoViewer.this.captionContainer) {
                this.inScrollView = true;
                PhotoViewer.this.captionScrollView.setVisibility(getVisibility());
                PhotoViewer.this.captionScrollView.setAlpha(this.alpha);
                super.setAlpha(1.0f);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (this.inScrollView) {
                this.inScrollView = false;
                PhotoViewer.this.captionScrollView.setVisibility(8);
                super.setAlpha(this.alpha);
            }
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            this.alpha = f;
            if (this.inScrollView) {
                PhotoViewer.this.captionScrollView.setAlpha(f);
            } else {
                super.setAlpha(f);
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (this.inScrollView) {
                PhotoViewer.this.captionScrollView.invalidate();
            }
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            c(i, true);
        }
    }

    /* loaded from: classes2.dex */
    public class h implements gt3.c {
        public h() {
        }

        @Override // defpackage.gt3.c
        public Object a() {
            if (PhotoViewer.this.pageBlocksAdapter != null) {
                return PhotoViewer.this.pageBlocksAdapter.a();
            }
            return null;
        }

        @Override // defpackage.gt3.c
        public int b() {
            return PhotoViewer.this.slideshowMessageId;
        }

        @Override // defpackage.gt3.c
        public void c(int i) {
            PhotoViewer.this.currentIndex = -1;
            if (PhotoViewer.this.currentThumb != null) {
                PhotoViewer.this.currentThumb.d();
                PhotoViewer.this.currentThumb = null;
            }
            PhotoViewer.this.dontAutoPlay = true;
            PhotoViewer.this.Tc(i);
            PhotoViewer.this.dontAutoPlay = false;
        }

        @Override // defpackage.gt3.c
        public ArrayList d() {
            return PhotoViewer.this.imagesArr;
        }

        @Override // defpackage.gt3.c
        public int e() {
            return PhotoViewer.this.currentIndex;
        }

        @Override // defpackage.gt3.c
        public List f() {
            if (PhotoViewer.this.pageBlocksAdapter != null) {
                return PhotoViewer.this.pageBlocksAdapter.c();
            }
            return null;
        }

        @Override // defpackage.gt3.c
        public int g() {
            return PhotoViewer.this.currentAccount;
        }

        @Override // defpackage.gt3.c
        public long h() {
            return PhotoViewer.this.avatarsDialogId;
        }

        @Override // defpackage.gt3.c
        public void i() {
            PhotoViewer photoViewer = PhotoViewer.this;
            if (photoViewer.od(photoViewer.currentMessageObject)) {
                PhotoViewer.this.playerAutoStarted = true;
                PhotoViewer.this.Ob(true);
                PhotoViewer.this.y8(0, false, true);
            }
        }

        @Override // defpackage.gt3.c
        public void j() {
            PhotoViewer.this.containerView.requestLayout();
        }

        @Override // defpackage.gt3.c
        public ArrayList k() {
            return PhotoViewer.this.imagesArrLocations;
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends AnimatorListenerAdapter {
        public final /* synthetic */ Bitmap val$bitmap;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                PhotoViewer.this.manuallyPaused = false;
                if (PhotoViewer.this.videoPlayer != null) {
                    PhotoViewer.this.videoPlayer.t0();
                }
                PhotoViewer.this.videoPlayRunnable = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                PhotoViewer.this.flashAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (PhotoViewer.this.flashAnimator == null) {
                    return;
                }
                PhotoViewer photoViewer = PhotoViewer.this;
                Runnable runnable = new Runnable() { // from class: pf7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.h0.a.this.b();
                    }
                };
                photoViewer.videoPlayRunnable = runnable;
                org.telegram.messenger.a.n3(runnable, 860L);
            }
        }

        public h0(Bitmap bitmap) {
            this.val$bitmap = bitmap;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.photoCropView.u(this.val$bitmap, 0);
            PhotoViewer.this.flashAnimator = new AnimatorSet();
            PhotoViewer.this.flashAnimator.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this.flashView, PhotoViewer.this.FLASH_VIEW_VALUE, 0.0f));
            PhotoViewer.this.flashAnimator.setDuration(85L);
            PhotoViewer.this.flashAnimator.setInterpolator(r22.EASE_OUT);
            PhotoViewer.this.flashAnimator.addListener(new a());
            PhotoViewer.this.flashAnimator.start();
        }
    }

    /* loaded from: classes2.dex */
    public class h1 extends AnimatorListenerAdapter {
        public h1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.photoPaintView.c();
            PhotoViewer.this.paintingOverlay.c();
            PhotoViewer.this.imageMoveAnimation = null;
            PhotoViewer.this.currentEditMode = 3;
            PhotoViewer.this.switchingToMode = -1;
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.scale = 1.0f;
            photoViewer.animateToScale = 1.0f;
            PhotoViewer.this.animateToX = 0.0f;
            PhotoViewer.this.animateToY = 0.0f;
            PhotoViewer photoViewer2 = PhotoViewer.this;
            photoViewer2.Rd(photoViewer2.scale);
            PhotoViewer.this.padImageForHorizontalInsets = true;
            PhotoViewer.this.containerView.invalidate();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* loaded from: classes2.dex */
    public static class h2 {
        public long averageDuration;
        public MediaController.p cropState;
        public ArrayList<h0.b> croppedMediaEntities;
        public String croppedPaintPath;
        public ArrayList<h0.b> mediaEntities;
        public String paintPath;
        public MediaController.y savedFilterState;

        public h2() {
        }

        public void a() {
            this.paintPath = null;
            this.cropState = null;
            this.savedFilterState = null;
            this.mediaEntities = null;
            this.croppedPaintPath = null;
            this.croppedMediaEntities = null;
            this.averageDuration = 0L;
        }
    }

    /* loaded from: classes2.dex */
    public class i extends n2 {
        public i(View view) {
            super(view);
        }

        @Override // org.telegram.ui.PhotoViewer.n2
        public void j(int i) {
            if (this == PhotoViewer.this.photoProgressViews[0]) {
                PhotoViewer.this.Md();
            }
        }

        @Override // org.telegram.ui.PhotoViewer.n2
        public void l(boolean z) {
            if (this == PhotoViewer.this.photoProgressViews[0]) {
                PhotoViewer.this.Md();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends v99 {
        private d.b animatedEmojiDrawables;
        private Layout lastLayout;
        private a1.b links;
        private org.telegram.ui.Components.a1 pressedLink;

        public i0(Context context) {
            super(context);
            this.links = new a1.b(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            this.links.h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(org.telegram.ui.Components.a1 a1Var) {
            org.telegram.ui.Components.a1 a1Var2 = this.pressedLink;
            if (a1Var == a1Var2 && a1Var2 != null && (a1Var2.c() instanceof URLSpan)) {
                PhotoViewer.this.Tb((URLSpan) this.pressedLink.c(), this, new Runnable() { // from class: rf7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.i0.this.j();
                    }
                });
                this.pressedLink = null;
            }
        }

        @Override // android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            canvas.save();
            canvas.translate(getPaddingLeft(), getPaddingTop());
            canvas.clipRect(0.0f, getScrollY(), getWidth() - getPaddingRight(), (getHeight() + getScrollY()) - (getPaddingBottom() * 0.75f));
            org.telegram.ui.Components.d.g(canvas, getLayout(), this.animatedEmojiDrawables, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.d.m(this, this.animatedEmojiDrawables);
        }

        @Override // defpackage.v99, android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            canvas.save();
            canvas.translate(getPaddingLeft(), 0.0f);
            if (this.links.j(canvas)) {
                invalidate();
            }
            canvas.restore();
            super.onDraw(canvas);
            if (this.lastLayout != getLayout()) {
                this.animatedEmojiDrawables = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiDrawables, getLayout());
                this.lastLayout = getLayout();
            }
        }

        @Override // defpackage.v99, android.widget.TextView
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            super.onTextChanged(charSequence, i, i2, i3);
            this.animatedEmojiDrawables = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiDrawables, getLayout());
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
        @Override // android.widget.TextView, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r10) {
            /*
                Method dump skipped, instructions count: 305
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.i0.onTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // android.view.View
        public void setPressed(boolean z) {
            boolean z2;
            if (z != isPressed()) {
                z2 = true;
            } else {
                z2 = false;
            }
            super.setPressed(z);
            if (z2) {
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i1 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public i1(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(PhotoViewer.this.miniProgressAnimator)) {
                PhotoViewer.this.miniProgressAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(PhotoViewer.this.miniProgressAnimator)) {
                if (!this.val$show) {
                    PhotoViewer.this.miniProgressView.setVisibility(4);
                }
                PhotoViewer.this.miniProgressAnimator = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class i2 implements o2 {
        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean allowCaption() {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean allowSendingSubmenu() {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean canCaptureMorePhotos() {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean canReplace(int i) {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean canScrollAway() {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean cancelButtonPressed() {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean closeKeyboard() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void deleteImageAtIndex(int i) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public String getDeleteMessageString() {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public org.telegram.messenger.x getEditingMessageObject() {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public int getPhotoIndex(int i) {
            return -1;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public int getSelectedCount() {
            return 0;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public HashMap<Object, Object> getSelectedPhotos() {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public ArrayList<Object> getSelectedPhotosOrder() {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public CharSequence getSubtitleFor(int i) {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public CharSequence getTitleFor(int i) {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public int getTotalImageCount() {
            return -1;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean isPhotoChecked(int i) {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean loadMore() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void needAddMorePhotos() {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void onApplyCaption(CharSequence charSequence) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void onCaptionChanged(CharSequence charSequence) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void onClose() {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void onOpen() {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public /* synthetic */ void onPreClose() {
            ug7.a(this);
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public /* synthetic */ void onPreOpen() {
            ug7.b(this);
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void openPhotoForEdit(String str, String str2, boolean z) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void replaceButtonPressed(int i, org.telegram.messenger.h0 h0Var) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public boolean scaleToFill() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public int setPhotoChecked(int i, org.telegram.messenger.h0 h0Var) {
            return -1;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public int setPhotoUnchecked(Object obj) {
            return -1;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void updatePhotoAtIndex(int i) {
        }

        public boolean validateGroupId(long j) {
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
        }

        @Override // org.telegram.ui.PhotoViewer.o2
        public void willSwitchFromPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
        }
    }

    /* loaded from: classes2.dex */
    public class j extends RadialProgressView {
        public j(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (PhotoViewer.this.containerView != null) {
                PhotoViewer.this.containerView.invalidate();
            }
        }

        @Override // org.telegram.ui.Components.RadialProgressView, android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            if (PhotoViewer.this.containerView != null) {
                PhotoViewer.this.containerView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends AnimatorListenerAdapter {
        public final /* synthetic */ ImageReceiver val$imageReceiver;

        public j0(ImageReceiver imageReceiver) {
            this.val$imageReceiver = imageReceiver;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$imageReceiver.setAlpha(1.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class j1 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$finalShow;

        public j1(boolean z) {
            this.val$finalShow = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(PhotoViewer.this.actionBarAnimator)) {
                PhotoViewer.this.actionBarAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(PhotoViewer.this.actionBarAnimator)) {
                if (!this.val$finalShow) {
                    PhotoViewer.this.actionBar.setVisibility(4);
                    if (PhotoViewer.this.bottomLayout.getTag() != null) {
                        PhotoViewer.this.bottomLayout.setVisibility(4);
                    }
                    if (PhotoViewer.this.captionTextViewSwitcher.getTag() != null) {
                        PhotoViewer.this.captionTextViewSwitcher.setVisibility(4);
                    }
                }
                PhotoViewer.this.actionBarAnimator = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j2 extends ImageView {
        private i3 currentVideoPlayer;
        private ValueAnimator fadeAnimator;
        private final TimeInterpolator fadeInterpolator;
        private boolean gettingFrame;
        private int gettingFrameIndex;
        private boolean gotError;
        private boolean hasFrame;

        public j2(Context context) {
            super(context);
            this.gettingFrameIndex = 0;
            this.gettingFrame = false;
            this.hasFrame = false;
            this.gotError = false;
            this.fadeInterpolator = r22.EASE_IN;
            setAlpha(0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i, Bitmap bitmap) {
            if (i == this.gettingFrameIndex) {
                setImageBitmap(bitmap);
                this.hasFrame = true;
                this.gettingFrame = false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            this.gotError = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(Uri uri, final int i) {
            try {
                File file = new File(uri.getPath());
                int i2 = tla.o;
                Point point = org.telegram.messenger.a.f12447a;
                AnimatedFileDrawable animatedFileDrawable = new AnimatedFileDrawable(file, true, 0L, null, null, null, 0L, i2, false, point.x, point.y, null);
                final Bitmap y0 = animatedFileDrawable.y0(0L);
                animatedFileDrawable.O0();
                org.telegram.messenger.a.m3(new Runnable() { // from class: rg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.j2.this.h(i, y0);
                    }
                });
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                org.telegram.messenger.a.m3(new Runnable() { // from class: sg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.j2.this.i();
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ValueAnimator valueAnimator) {
            setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        public void f(i3 i3Var) {
            if (this.currentVideoPlayer != i3Var) {
                this.gotError = false;
                g();
            }
            if (i3Var != null) {
                long j0 = i3Var.j0() - i3Var.h0();
                if (!this.hasFrame && !this.gotError && !this.gettingFrame && ((float) j0) < 5250.0f) {
                    final Uri i0 = i3Var.i0();
                    final int i = this.gettingFrameIndex + 1;
                    this.gettingFrameIndex = i;
                    Utilities.b.j(new Runnable() { // from class: qg7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.j2.this.j(i0, i);
                        }
                    });
                    this.gettingFrame = true;
                }
            }
            this.currentVideoPlayer = i3Var;
        }

        public void g() {
            this.hasFrame = false;
            this.gotError = false;
            if (this.gettingFrame) {
                this.gettingFrameIndex++;
                this.gettingFrame = false;
            }
            setImageResource(17170445);
        }

        public final void l() {
            if (PhotoViewer.this.videoPlayer != null && PhotoViewer.this.videoPlayer.j0() != -9223372036854775807L) {
                long max = Math.max(0L, PhotoViewer.this.videoPlayer.j0() - PhotoViewer.this.videoPlayer.h0());
                float max2 = 1.0f - Math.max(Math.min(((float) max) / 250.0f, 1.0f), 0.0f);
                if (max2 <= 0.0f) {
                    ValueAnimator valueAnimator = this.fadeAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                        this.fadeAnimator = null;
                    }
                    setAlpha(0.0f);
                    return;
                } else if (PhotoViewer.this.videoPlayer.q0()) {
                    if (this.fadeAnimator == null) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(max2, 1.0f);
                        this.fadeAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pg7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                PhotoViewer.j2.this.k(valueAnimator2);
                            }
                        });
                        this.fadeAnimator.setDuration(max);
                        this.fadeAnimator.setInterpolator(this.fadeInterpolator);
                        this.fadeAnimator.start();
                        setAlpha(max2);
                        return;
                    }
                    return;
                } else {
                    ValueAnimator valueAnimator2 = this.fadeAnimator;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                        this.fadeAnimator = null;
                    }
                    setAlpha(max2);
                    return;
                }
            }
            ValueAnimator valueAnimator3 = this.fadeAnimator;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.fadeAnimator = null;
            }
            setAlpha(0.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PhotoViewer.this.currentMessageObject == null) {
                return;
            }
            org.telegram.messenger.k.r0(PhotoViewer.this.currentMessageObject.k).l1(PhotoViewer.this.currentMessageObject.o0(), true, false);
        }
    }

    /* loaded from: classes2.dex */
    public class k0 extends ViewOutlineProvider {
        public final /* synthetic */ float val$scale;
        public final /* synthetic */ ValueAnimator val$valueAnimator;

        public k0(ValueAnimator valueAnimator, float f) {
            this.val$valueAnimator = valueAnimator;
            this.val$scale = f;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), ((Float) this.val$valueAnimator.getAnimatedValue()).floatValue() * org.telegram.messenger.a.e0(10.0f) * (1.0f / this.val$scale));
        }
    }

    /* loaded from: classes2.dex */
    public class k1 extends AnimatorListenerAdapter {
        public k1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (PhotoViewer.this.currentListViewAnimation != null && PhotoViewer.this.currentListViewAnimation.equals(animator)) {
                PhotoViewer.this.selectedPhotosListView.setVisibility(8);
                PhotoViewer.this.currentListViewAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k2 extends org.telegram.ui.Components.m2 {
        public p5 adjustPanLayoutHelper;
        private boolean captionAbove;
        private boolean ignoreLayout;
        private Paint paint;

        /* loaded from: classes2.dex */
        public class a extends p5 {
            public a(View view, boolean z) {
                super(view, z);
            }

            @Override // defpackage.p5
            public boolean n() {
                if (!PhotoViewer.this.captionEditText.Q()) {
                    PhotoViewer photoViewer = PhotoViewer.this;
                    if (photoViewer.keyboardAnimationEnabled && photoViewer.currentEditMode != 3) {
                        return true;
                    }
                }
                return false;
            }

            @Override // defpackage.p5
            public void s(float f, float f2, boolean z) {
                float f3;
                PhotoViewer.this.currentPanTranslationY = f;
                if (PhotoViewer.this.currentEditMode != 3) {
                    PhotoViewer.this.actionBar.setTranslationY(f);
                }
                if (PhotoViewer.this.miniProgressView != null) {
                    PhotoViewer.this.miniProgressView.setTranslationY(f);
                }
                if (PhotoViewer.this.progressView != null) {
                    PhotoViewer.this.progressView.setTranslationY(f);
                }
                if (PhotoViewer.this.checkImageView != null) {
                    PhotoViewer.this.checkImageView.setTranslationY(f);
                }
                if (PhotoViewer.this.photosCounterView != null) {
                    PhotoViewer.this.photosCounterView.setTranslationY(f);
                }
                if (PhotoViewer.this.selectedPhotosListView != null) {
                    PhotoViewer.this.selectedPhotosListView.setTranslationY(f);
                }
                if (PhotoViewer.this.aspectRatioFrameLayout != null) {
                    PhotoViewer.this.aspectRatioFrameLayout.setTranslationY(f);
                }
                if (PhotoViewer.this.textureImageView != null) {
                    PhotoViewer.this.textureImageView.setTranslationY(f);
                }
                if (PhotoViewer.this.photoCropView != null) {
                    PhotoViewer.this.photoCropView.setTranslationY(f);
                }
                if (PhotoViewer.this.photoFilterView != null) {
                    PhotoViewer.this.photoFilterView.setTranslationY(f);
                }
                if (PhotoViewer.this.pickerView != null) {
                    PhotoViewer.this.pickerView.setTranslationY(f);
                }
                if (PhotoViewer.this.pickerViewSendButton != null) {
                    PhotoViewer.this.pickerViewSendButton.setTranslationY(f);
                }
                if (PhotoViewer.this.currentEditMode == 3) {
                    if (PhotoViewer.this.captionEditText != null) {
                        PhotoViewer.this.captionEditText.setTranslationY(f);
                    }
                    cy3 unused = PhotoViewer.this.photoPaintView;
                } else {
                    if (PhotoViewer.this.photoPaintView != null) {
                        PhotoViewer.this.photoPaintView.getView().setTranslationY(f);
                    }
                    if (PhotoViewer.this.captionEditText != null) {
                        if (f2 < 0.5f) {
                            f3 = 0.0f;
                        } else {
                            f3 = (f2 - 0.5f) / 0.5f;
                        }
                        PhotoViewer.this.captionEditText.setAlpha(f3);
                        org.telegram.ui.Components.o1 o1Var = PhotoViewer.this.captionEditText;
                        float f4 = this.keyboardSize;
                        o1Var.setTranslationY((f - f4) + (org.telegram.messenger.a.e0(f4 / 2.0f) * (1.0f - f2)));
                    }
                }
                if (PhotoViewer.this.muteItem != null) {
                    PhotoViewer.this.muteItem.setTranslationY(f);
                }
                if (PhotoViewer.this.cameraItem != null) {
                    PhotoViewer.this.cameraItem.setTranslationY(f);
                }
                if (PhotoViewer.this.captionLimitView != null) {
                    PhotoViewer.this.captionLimitView.setTranslationY(f);
                }
                k2.this.invalidate();
            }

            @Override // defpackage.p5
            public void t() {
                int i;
                super.t();
                View view = PhotoViewer.this.navigationBar;
                if (PhotoViewer.this.currentEditMode != 2) {
                    i = 0;
                } else {
                    i = 4;
                }
                view.setVisibility(i);
                if (PhotoViewer.this.captionEditText.getTag() == null) {
                    PhotoViewer.this.captionEditText.setVisibility(8);
                }
                PhotoViewer.this.captionEditText.setTranslationY(0.0f);
            }

            @Override // defpackage.p5
            public void u(boolean z, int i) {
                int i2;
                String str;
                PhotoViewer.this.navigationBar.setVisibility(4);
                PhotoViewer.this.g8(-16777216);
                if (PhotoViewer.this.captionEditText.getTag() != null && z) {
                    if (PhotoViewer.this.isCurrentVideo) {
                        if (PhotoViewer.this.muteVideo) {
                            i2 = org.telegram.mdgram.R.string.GifCaption;
                            str = "GifCaption";
                        } else {
                            i2 = org.telegram.mdgram.R.string.VideoCaption;
                            str = "VideoCaption";
                        }
                        PhotoViewer.this.actionBar.c0(org.telegram.messenger.u.B0(str, i2), true, 220L);
                    } else {
                        PhotoViewer.this.actionBar.c0(org.telegram.messenger.u.B0("PhotoCaption", org.telegram.mdgram.R.string.PhotoCaption), true, 220L);
                    }
                    PhotoViewer.this.captionEditText.setAlpha(0.0f);
                    PhotoViewer.this.checkImageView.animate().alpha(0.0f).setDuration(220L).start();
                    PhotoViewer.this.photosCounterView.animate().alpha(0.0f).setDuration(220L).start();
                    PhotoViewer.this.selectedPhotosListView.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(10.0f)).setDuration(220L).start();
                    return;
                }
                PhotoViewer.this.checkImageView.animate().alpha(1.0f).setDuration(220L).start();
                PhotoViewer.this.photosCounterView.animate().alpha(1.0f).setDuration(220L).start();
                if (PhotoViewer.this.lastTitle != null && !PhotoViewer.this.isCurrentVideo) {
                    PhotoViewer.this.actionBar.c0(PhotoViewer.this.lastTitle, false, 220L);
                    PhotoViewer.this.lastTitle = null;
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b implements p.g {
            public b() {
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
                h70.e(this, pVar);
            }

            @Override // org.telegram.ui.Components.p.g
            public int b(int i) {
                int i2 = 0;
                if (PhotoViewer.this.bottomLayout != null && PhotoViewer.this.bottomLayout.getVisibility() == 0) {
                    i2 = 0 + PhotoViewer.this.bottomLayout.getHeight();
                }
                if (PhotoViewer.this.groupedPhotosListView != null && PhotoViewer.this.groupedPhotosListView.k()) {
                    if (org.telegram.messenger.a.Y1() || PhotoViewer.this.containerView.getMeasuredHeight() > PhotoViewer.this.containerView.getMeasuredWidth()) {
                        return i2 + PhotoViewer.this.groupedPhotosListView.getHeight();
                    }
                    return i2;
                }
                return i2;
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

        public k2(Context context) {
            super(context, false);
            this.paint = new Paint();
            this.adjustPanLayoutHelper = new a(this, false);
            setWillNotDraw(false);
            this.paint.setColor(855638016);
        }

        @Override // org.telegram.ui.Components.m2
        public void F() {
            float f;
            super.F();
            if (PhotoViewer.this.isCurrentVideo) {
                n2 n2Var = PhotoViewer.this.photoProgressViews[0];
                if (getKeyboardHeight() <= org.telegram.messenger.a.e0(20.0f)) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                n2Var.p(2, f, true);
            }
        }

        public boolean G(Canvas canvas, View view, long j) {
            int i;
            if (view != PhotoViewer.this.mentionListView && view != PhotoViewer.this.captionEditText) {
                if (view != PhotoViewer.this.cameraItem && view != PhotoViewer.this.muteItem && view != PhotoViewer.this.pickerView && view != PhotoViewer.this.videoTimelineView && view != PhotoViewer.this.pickerViewSendButton && view != PhotoViewer.this.captionLimitView && view != PhotoViewer.this.captionTextViewSwitcher && (PhotoViewer.this.muteItem.getVisibility() != 0 || view != PhotoViewer.this.bottomLayout)) {
                    if (view != PhotoViewer.this.checkImageView && view != PhotoViewer.this.photosCounterView) {
                        if (view == PhotoViewer.this.miniProgressView) {
                            return false;
                        }
                    } else if (PhotoViewer.this.captionEditText.getTag() != null) {
                        PhotoViewer.this.bottomTouchEnabled = false;
                        if (view.getAlpha() < 0.0f) {
                            return false;
                        }
                    } else {
                        PhotoViewer.this.bottomTouchEnabled = true;
                    }
                } else if (PhotoViewer.this.captionEditText.P()) {
                    view.setTranslationY(PhotoViewer.this.captionEditText.getEmojiPadding());
                    PhotoViewer.this.bottomTouchEnabled = false;
                } else {
                    if (getKeyboardHeight() <= org.telegram.messenger.a.e0(20.0f) && !org.telegram.messenger.a.f12488f) {
                        i = PhotoViewer.this.captionEditText.getEmojiPadding();
                    } else {
                        i = 0;
                    }
                    if (!PhotoViewer.this.captionEditText.Q() && (((!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.f12487e) || PhotoViewer.this.captionEditText.getTag() == null) && getKeyboardHeight() <= org.telegram.messenger.a.e0(80.0f) && i == 0)) {
                        PhotoViewer.this.bottomTouchEnabled = true;
                    } else {
                        PhotoViewer.this.bottomTouchEnabled = false;
                        return false;
                    }
                }
            } else if (PhotoViewer.this.currentEditMode != 0 && PhotoViewer.this.currentPanTranslationY == 0.0f) {
                return false;
            } else {
                if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.f12487e) {
                    if (!PhotoViewer.this.captionEditText.Q() && PhotoViewer.this.captionEditText.getEmojiPadding() == 0 && getKeyboardHeight() == 0 && PhotoViewer.this.currentPanTranslationY == 0.0f) {
                        return false;
                    }
                } else if (!PhotoViewer.this.captionEditText.Q() && PhotoViewer.this.captionEditText.getEmojiPadding() == 0 && PhotoViewer.this.captionEditText.getTag() == null) {
                    return false;
                }
                if (view == PhotoViewer.this.mentionListView) {
                    canvas.save();
                    canvas.clipRect(view.getX(), view.getY(), view.getX() + view.getWidth(), PhotoViewer.this.captionEditText.getTop());
                    canvas.drawColor(2130706432);
                    boolean drawChild = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return drawChild;
                }
            }
            if (view == PhotoViewer.this.videoTimelineView && PhotoViewer.this.videoTimelineView.getTranslationY() > 0.0f && PhotoViewer.this.pickerView.getTranslationY() == 0.0f) {
                canvas.save();
                canvas.clipRect(PhotoViewer.this.videoTimelineView.getX(), PhotoViewer.this.videoTimelineView.getY(), PhotoViewer.this.videoTimelineView.getX() + PhotoViewer.this.videoTimelineView.getMeasuredWidth(), PhotoViewer.this.videoTimelineView.getBottom());
                boolean drawChild2 = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild2;
            }
            try {
                if (view != PhotoViewer.this.aspectRatioFrameLayout && view != PhotoViewer.this.paintingOverlay) {
                    if (super.drawChild(canvas, view, j)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable unused) {
                return true;
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0, 0, getWidth(), getHeight());
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
            if (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.K() && PhotoViewer.this.videoForwardDrawable != null && PhotoViewer.this.videoForwardDrawable.c()) {
                int measuredHeight = ((int) (PhotoViewer.this.photoViewerWebView.getWebView().getMeasuredHeight() * (PhotoViewer.this.scale - 1.0f))) / 2;
                PhotoViewer.this.videoForwardDrawable.setBounds(PhotoViewer.this.photoViewerWebView.getLeft(), (PhotoViewer.this.photoViewerWebView.getWebView().getTop() - measuredHeight) + ((int) (PhotoViewer.this.translationY / PhotoViewer.this.scale)), PhotoViewer.this.photoViewerWebView.getRight(), PhotoViewer.this.photoViewerWebView.getWebView().getBottom() + measuredHeight + ((int) (PhotoViewer.this.translationY / PhotoViewer.this.scale)));
                PhotoViewer.this.videoForwardDrawable.draw(canvas);
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == PhotoViewer.this.leftPaintingOverlay || view == PhotoViewer.this.rightPaintingOverlay) {
                return false;
            }
            if (view != PhotoViewer.this.navigationBar) {
                canvas.save();
                canvas.clipRect(0, 0, getWidth(), getHeight());
            }
            boolean G = G(canvas, view, j);
            if (view != PhotoViewer.this.navigationBar) {
                canvas.restore();
            }
            return G;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.adjustPanLayoutHelper.y(PhotoViewer.this.windowView);
            this.adjustPanLayoutHelper.q();
            org.telegram.ui.Components.p.r(this, new b());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.adjustPanLayoutHelper.r();
            org.telegram.ui.Components.p.P(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            PhotoViewer.this.Qb(canvas);
            if (PhotoViewer.this.T9() && org.telegram.messenger.a.f12472b != 0 && PhotoViewer.this.actionBar != null) {
                this.paint.setAlpha((int) (PhotoViewer.this.actionBar.getAlpha() * 255.0f * 0.498f));
                if (getPaddingRight() > 0) {
                    canvas.drawRect(getMeasuredWidth() - getPaddingRight(), 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.paint);
                }
                if (getPaddingLeft() > 0) {
                    canvas.drawRect(0.0f, 0.0f, getPaddingLeft(), getMeasuredHeight(), this.paint);
                }
                if (getPaddingBottom() > 0) {
                    float g0 = org.telegram.messenger.a.g0(24.0f) * (1.0f - PhotoViewer.this.actionBar.getAlpha());
                    canvas.drawRect(0.0f, (getMeasuredHeight() - getPaddingBottom()) + g0, getMeasuredWidth(), getMeasuredHeight() + g0, this.paint);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
        @Override // org.telegram.ui.Components.m2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r16, int r17, int r18, int r19, int r20) {
            /*
                Method dump skipped, instructions count: 435
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.k2.onLayout(boolean, int, int, int, int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:95:0x029c  */
        /* JADX WARN: Removed duplicated region for block: B:96:0x029f  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r19, int r20) {
            /*
                Method dump skipped, instructions count: 730
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.k2.onMeasure(int, int):void");
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class l extends mz2 {
        public l(Context context) {
            super(context);
        }

        @Override // defpackage.mz2
        public void g(TextView textView) {
            super.g(textView);
            textView.setTextSize(1, 14.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextColor(-1);
            textView.setGravity(3);
        }
    }

    /* loaded from: classes2.dex */
    public class l0 extends AnimatorListenerAdapter {
        public l0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (PhotoViewer.this.videoTextureView != null) {
                PhotoViewer.this.videoTextureView.setOutlineProvider(null);
            }
            if (PhotoViewer.this.textureImageView != null) {
                PhotoViewer.this.textureImageView.setOutlineProvider(null);
            }
            if (PhotoViewer.this.firstFrameView != null) {
                PhotoViewer.this.firstFrameView.setOutlineProvider(null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.pipAnimationInProgress = false;
            PhotoViewer.this.switchToInlineRunnable.run();
            org.telegram.messenger.a.n3(new Runnable() { // from class: sf7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.l0.this.b();
                }
            }, 100L);
        }
    }

    /* loaded from: classes2.dex */
    public class l1 extends Fade {
        public final /* synthetic */ boolean val$isCaptionEmpty;
        public final /* synthetic */ boolean val$isCurrentCaptionEmpty;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.captionScrollView.backgroundAlpha = 1.0f;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l1(int i, boolean z, boolean z2) {
            super(i);
            this.val$isCurrentCaptionEmpty = z;
            this.val$isCaptionEmpty = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            PhotoViewer.this.captionScrollView.backgroundAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            PhotoViewer.this.captionScrollView.invalidate();
        }

        @Override // android.transition.Fade, android.transition.Visibility
        public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            Animator onAppear = super.onAppear(viewGroup, view, transitionValues, transitionValues2);
            if (this.val$isCurrentCaptionEmpty && !this.val$isCaptionEmpty && view == PhotoViewer.this.captionTextViewSwitcher) {
                onAppear.addListener(new a());
                ((ObjectAnimator) onAppear).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ag7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.l1.this.b(valueAnimator);
                    }
                });
            }
            return onAppear;
        }
    }

    /* loaded from: classes2.dex */
    public class l2 extends v1.s {
        private Context mContext;

        public l2(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view) {
            Object tag = ((View) view.getParent()).getTag();
            int indexOf = PhotoViewer.this.imagesArrLocals.indexOf(tag);
            if (indexOf >= 0) {
                int photoChecked = PhotoViewer.this.placeProvider.setPhotoChecked(indexOf, PhotoViewer.this.g9());
                boolean isPhotoChecked = PhotoViewer.this.placeProvider.isPhotoChecked(indexOf);
                if (indexOf == PhotoViewer.this.currentIndex) {
                    PhotoViewer.this.checkImageView.h(-1, isPhotoChecked, true);
                }
                if (photoChecked >= 0) {
                    PhotoViewer.this.selectedPhotosAdapter.notifyItemRemoved(photoChecked);
                    if (photoChecked == 0) {
                        PhotoViewer.this.selectedPhotosAdapter.notifyItemChanged(0);
                    }
                }
                PhotoViewer.this.Vd();
                return;
            }
            int photoUnchecked = PhotoViewer.this.placeProvider.setPhotoUnchecked(tag);
            if (photoUnchecked >= 0) {
                PhotoViewer.this.selectedPhotosAdapter.notifyItemRemoved(photoUnchecked);
                if (photoUnchecked == 0) {
                    PhotoViewer.this.selectedPhotosAdapter.notifyItemChanged(0);
                }
                PhotoViewer.this.Vd();
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (PhotoViewer.this.placeProvider != null && PhotoViewer.this.placeProvider.getSelectedPhotosOrder() != null) {
                return PhotoViewer.this.placeProvider.getSelectedPhotosOrder().size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            oa7 oa7Var = (oa7) d0Var.itemView;
            int e0 = org.telegram.messenger.a.e0(85.0f);
            if (i != 0) {
                i2 = org.telegram.messenger.a.e0(6.0f);
            } else {
                i2 = 0;
            }
            oa7Var.b(e0, i2);
            sv svVar = oa7Var.imageView;
            svVar.v(0, true);
            Object obj = PhotoViewer.this.placeProvider.getSelectedPhotos().get(PhotoViewer.this.placeProvider.getSelectedPhotosOrder().get(i));
            if (obj instanceof MediaController.w) {
                MediaController.w wVar = (MediaController.w) obj;
                oa7Var.setTag(wVar);
                oa7Var.videoInfoContainer.setVisibility(4);
                String str = ((MediaController.u) wVar).f12366a;
                if (str != null) {
                    svVar.i(str, null, this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.nophotos));
                } else if (wVar.f12390g != null) {
                    svVar.v(wVar.g, true);
                    if (wVar.f12387d) {
                        oa7Var.videoInfoContainer.setVisibility(0);
                        oa7Var.videoTextView.setText(org.telegram.messenger.a.x0(wVar.d));
                        svVar.i("vthumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.nophotos));
                    } else {
                        svVar.i("thumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g, null, this.mContext.getResources().getDrawable(org.telegram.mdgram.R.drawable.nophotos));
                    }
                } else {
                    svVar.setImageResource(org.telegram.mdgram.R.drawable.nophotos);
                }
                oa7Var.a(-1, true, false);
                oa7Var.checkBox.setVisibility(0);
            } else if (obj instanceof MediaController.z) {
                MediaController.z zVar = (MediaController.z) obj;
                oa7Var.setTag(zVar);
                oa7Var.setImage(zVar);
                oa7Var.videoInfoContainer.setVisibility(4);
                oa7Var.a(-1, true, false);
                oa7Var.checkBox.setVisibility(0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            oa7 oa7Var = new oa7(this.mContext);
            oa7Var.checkFrame.setOnClickListener(new View.OnClickListener() { // from class: tg7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PhotoViewer.l2.this.g(view);
                }
            });
            return new v1.j(oa7Var);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends mz2 {
        private u.a lastLocaleInfo;
        private int staticCharsCount;

        public m(Context context, boolean z) {
            super(context, z);
            this.lastLocaleInfo = null;
            this.staticCharsCount = 0;
        }

        @Override // defpackage.mz2
        public void g(TextView textView) {
            super.g(textView);
            textView.setTextSize(1, 13.0f);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextColor(-1);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setGravity(3);
        }

        @Override // defpackage.mz2
        public int getStaticCharsCount() {
            u.a o0 = org.telegram.messenger.u.p0().o0();
            if (this.lastLocaleInfo != o0) {
                this.lastLocaleInfo = o0;
                this.staticCharsCount = org.telegram.messenger.u.d0("formatDateAtTime", org.telegram.mdgram.R.string.formatDateAtTime, org.telegram.messenger.u.p0().f13211f.b(new Date()), org.telegram.messenger.u.p0().f13195a.b(new Date())).length();
            }
            return this.staticCharsCount;
        }

        @Override // defpackage.mz2
        public void h(CharSequence charSequence, boolean z) {
            int staticCharsCount;
            boolean z2 = false;
            if (z) {
                if (!org.telegram.messenger.u.d || (staticCharsCount = getStaticCharsCount()) <= 0 || (charSequence.length() == staticCharsCount && getText() != null && getText().length() == staticCharsCount)) {
                    z2 = true;
                }
                i(charSequence, true, z2);
                return;
            }
            i(charSequence, false, false);
        }
    }

    /* loaded from: classes2.dex */
    public class m0 extends AnimatorListenerAdapter {
        public m0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.imageMoveAnimation = null;
            if (PhotoViewer.this.photoCropView == null) {
                return;
            }
            if (PhotoViewer.this.photoCropView.l()) {
                PhotoViewer.this.mirrorItem.setColorFilter(new PorterDuffColorFilter(PhotoViewer.this.v9("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
            } else {
                PhotoViewer.this.mirrorItem.setColorFilter((ColorFilter) null);
            }
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.animateToMirror = 0.0f;
            photoViewer.mirror = 0.0f;
            PhotoViewer.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class m1 extends Fade {
        public final /* synthetic */ boolean val$isCaptionEmpty;
        public final /* synthetic */ boolean val$isCurrentCaptionEmpty;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.captionScrollView.setVisibility(4);
                PhotoViewer.this.captionScrollView.backgroundAlpha = 1.0f;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m1(int i, boolean z, boolean z2) {
            super(i);
            this.val$isCurrentCaptionEmpty = z;
            this.val$isCaptionEmpty = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            PhotoViewer.this.captionScrollView.backgroundAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            PhotoViewer.this.captionScrollView.invalidate();
        }

        @Override // android.transition.Fade, android.transition.Visibility
        public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            Animator onDisappear = super.onDisappear(viewGroup, view, transitionValues, transitionValues2);
            if (!this.val$isCurrentCaptionEmpty && this.val$isCaptionEmpty && view == PhotoViewer.this.captionTextViewSwitcher) {
                onDisappear.addListener(new a());
                ((ObjectAnimator) onDisappear).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bg7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.m1.this.b(valueAnimator);
                    }
                });
            }
            return onDisappear;
        }
    }

    /* loaded from: classes2.dex */
    public interface m2 {
        Object a();

        lp9 b(org.telegram.tgnet.a aVar, int[] iArr);

        List c();

        CharSequence d(int i);

        void e(zo9 zo9Var);

        zo9 f(int i);

        org.telegram.tgnet.a g(int i);

        int h();

        File i(int i);

        String j(int i);

        boolean k(int i);
    }

    /* loaded from: classes2.dex */
    public class n implements h3.a {
        public n() {
        }

        @Override // org.telegram.ui.Components.h3.a
        public void a() {
        }

        @Override // org.telegram.ui.Components.h3.a
        public void invalidate() {
            PhotoViewer.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class n0 extends AnimatorListenerAdapter {
        public final /* synthetic */ float val$diff;
        public final /* synthetic */ Runnable val$onEnd;

        public n0(float f, Runnable runnable) {
            this.val$diff = f;
            this.val$onEnd = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.imageMoveAnimation = null;
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.animateToRotate = 0.0f;
            photoViewer.rotate = 0.0f;
            PhotoViewer photoViewer2 = PhotoViewer.this;
            photoViewer2.animateToMirror = 0.0f;
            photoViewer2.mirror = 0.0f;
            PhotoViewer photoViewer3 = PhotoViewer.this;
            photoViewer3.animateToScale = 1.0f;
            photoViewer3.scale = 1.0f;
            PhotoViewer.this.containerView.invalidate();
            PhotoViewer.this.photoCropView.cropView.f16121a.n(0.0f, 1.0f, 0.0f, 0.0f);
            PhotoViewer.this.photoCropView.wheelView.setRotated(false);
            if (Math.abs(this.val$diff) > 0.0f) {
                if (PhotoViewer.this.photoCropView.s(this.val$diff)) {
                    PhotoViewer.this.rotateItem.setColorFilter(new PorterDuffColorFilter(PhotoViewer.this.v9("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
                } else {
                    PhotoViewer.this.rotateItem.setColorFilter((ColorFilter) null);
                }
            }
            if (PhotoViewer.this.editState.cropState != null) {
                MediaController.p pVar = PhotoViewer.this.editState.cropState;
                PhotoViewer.this.editState.cropState.b = 0.0f;
                pVar.a = 0.0f;
                MediaController.p pVar2 = PhotoViewer.this.editState.cropState;
                PhotoViewer.this.editState.cropState.f = 1.0f;
                pVar2.e = 1.0f;
            }
            Runnable runnable = this.val$onEnd;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n1 implements Runnable {
        public n1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (org.telegram.ui.Components.p1.K0()) {
                org.telegram.ui.Components.p1.x0();
                org.telegram.messenger.a.n3(this, 250L);
                return;
            }
            PhotoViewer.this.switchingInlineMode = false;
            if (PhotoViewer.this.currentBitmap != null) {
                PhotoViewer.this.currentBitmap.recycle();
                PhotoViewer.this.currentBitmap = null;
            }
            PhotoViewer.this.changingTextureView = true;
            if (PhotoViewer.this.textureImageView != null) {
                try {
                    PhotoViewer photoViewer = PhotoViewer.this;
                    photoViewer.currentBitmap = q00.a(photoViewer.videoTextureView.getWidth(), PhotoViewer.this.videoTextureView.getHeight(), Bitmap.Config.ARGB_8888);
                    PhotoViewer.this.videoTextureView.getBitmap(PhotoViewer.this.currentBitmap);
                } catch (Throwable th) {
                    if (PhotoViewer.this.currentBitmap != null) {
                        PhotoViewer.this.currentBitmap.recycle();
                        PhotoViewer.this.currentBitmap = null;
                    }
                    org.telegram.messenger.l.p(th);
                }
                if (PhotoViewer.this.currentBitmap != null) {
                    PhotoViewer.this.textureImageView.setVisibility(0);
                    PhotoViewer.this.textureImageView.setImageBitmap(PhotoViewer.this.currentBitmap);
                } else {
                    PhotoViewer.this.textureImageView.setImageDrawable(null);
                }
            }
            PhotoViewer.this.isInline = true;
            PhotoViewer.this.changedTextureView = new TextureView(PhotoViewer.this.parentActivity);
            if (org.telegram.ui.Components.p1.n1(false, PhotoViewer.this.parentActivity, PhotoViewer.this.changedTextureView, PhotoViewer.this.videoWidth, PhotoViewer.this.videoHeight, PhotoViewer.this.pipVideoOverlayAnimateFlag)) {
                org.telegram.ui.Components.p1.k1(PhotoViewer.this);
            }
            PhotoViewer.this.pipVideoOverlayAnimateFlag = true;
            PhotoViewer.this.changedTextureView.setVisibility(4);
            PhotoViewer.this.aspectRatioFrameLayout.removeView(PhotoViewer.this.videoTextureView);
        }
    }

    /* loaded from: classes2.dex */
    public class n2 {
        private View parent;
        private final nq1 playDrawable;
        private final jj7 playPauseDrawable;
        private boolean visible;
        private long lastUpdateTime = 0;
        private float radOffset = 0.0f;
        private float currentProgress = 0.0f;
        private float animationProgressStart = 0.0f;
        private long currentProgressTime = 0;
        private float animatedProgressValue = 0.0f;
        private RectF progressRect = new RectF();
        private int backgroundState = -1;
        private int size = org.telegram.messenger.a.e0(64.0f);
        private int previousBackgroundState = -2;
        private float animatedAlphaValue = 1.0f;
        private float[] animAlphas = new float[3];
        private float[] alphas = new float[3];
        private float scale = 1.0f;

        public n2(View view) {
            if (PhotoViewer.decelerateInterpolator == null) {
                PhotoViewer.decelerateInterpolator = new DecelerateInterpolator(1.5f);
                PhotoViewer.progressPaint = new Paint(1);
                PhotoViewer.progressPaint.setStyle(Paint.Style.STROKE);
                PhotoViewer.progressPaint.setStrokeCap(Paint.Cap.ROUND);
                PhotoViewer.progressPaint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
                PhotoViewer.progressPaint.setColor(-1);
            }
            this.parent = view;
            m();
            jj7 jj7Var = new jj7(28);
            this.playPauseDrawable = jj7Var;
            jj7Var.a(200);
            this.playDrawable = new nq1(sz1.e(PhotoViewer.this.parentActivity, org.telegram.mdgram.R.drawable.circle_big).mutate(), jj7Var);
        }

        public final float e() {
            float f;
            float f2 = 1.0f;
            int i = 0;
            while (true) {
                float[] fArr = this.animAlphas;
                if (i < fArr.length) {
                    if (i == 2) {
                        f = org.telegram.messenger.a.f12454a.getInterpolation(fArr[i]);
                    } else {
                        f = fArr[i];
                    }
                    f2 *= f;
                    i++;
                } else {
                    return f2;
                }
            }
        }

        public final void f() {
            boolean z = false;
            int i = 0;
            while (true) {
                float[] fArr = this.alphas;
                if (i < fArr.length) {
                    if (fArr[i] != 1.0f) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z != this.visible) {
                this.visible = z;
                l(z);
            }
        }

        public int g() {
            return (PhotoViewer.this.containerView.getWidth() - ((int) (this.size * this.scale))) / 2;
        }

        public int h() {
            int i;
            int i2 = org.telegram.messenger.a.f12447a.y;
            if (PhotoViewer.this.T9()) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            int i3 = (int) ((((i2 + i) - ((int) (this.size * this.scale))) / 2) + PhotoViewer.this.currentPanTranslationY);
            if (PhotoViewer.this.sendPhotoType == 1) {
                return i3 - org.telegram.messenger.a.e0(38.0f);
            }
            return i3;
        }

        public boolean i() {
            return this.visible;
        }

        public abstract void j(int i);

        public void k(Canvas canvas) {
            int i;
            Drawable drawable;
            Drawable drawable2;
            int i2 = (int) (this.size * this.scale);
            int g = g();
            int h = h();
            float e = e();
            int i3 = this.previousBackgroundState;
            if (i3 >= 0 && i3 < PhotoViewer.progressDrawables.length + 2) {
                if (this.previousBackgroundState < PhotoViewer.progressDrawables.length) {
                    drawable2 = PhotoViewer.progressDrawables[this.previousBackgroundState];
                } else {
                    drawable2 = this.playDrawable;
                }
                if (drawable2 != null) {
                    drawable2.setAlpha((int) (this.animatedAlphaValue * 255.0f * e));
                    drawable2.setBounds(g, h, g + i2, h + i2);
                    drawable2.draw(canvas);
                }
            }
            int i4 = this.backgroundState;
            if (i4 >= 0 && i4 < PhotoViewer.progressDrawables.length + 2) {
                if (this.backgroundState < PhotoViewer.progressDrawables.length) {
                    drawable = PhotoViewer.progressDrawables[this.backgroundState];
                } else {
                    drawable = this.playDrawable;
                }
                if (drawable != null) {
                    if (this.previousBackgroundState != -2) {
                        drawable.setAlpha((int) ((1.0f - this.animatedAlphaValue) * 255.0f * e));
                    } else {
                        drawable.setAlpha((int) (e * 255.0f));
                    }
                    drawable.setBounds(g, h, g + i2, h + i2);
                    drawable.draw(canvas);
                }
            }
            int i5 = this.backgroundState;
            if (i5 != 0 && i5 != 1 && (i = this.previousBackgroundState) != 0 && i != 1) {
                s(false);
                return;
            }
            int e0 = org.telegram.messenger.a.e0(4.0f);
            if (this.previousBackgroundState != -2) {
                PhotoViewer.progressPaint.setAlpha((int) (this.animatedAlphaValue * 255.0f * e));
            } else {
                PhotoViewer.progressPaint.setAlpha((int) (e * 255.0f));
            }
            this.progressRect.set(g + e0, h + e0, (g + i2) - e0, (h + i2) - e0);
            canvas.drawArc(this.progressRect, this.radOffset - 90.0f, Math.max(4.0f, this.animatedProgressValue * 360.0f), false, PhotoViewer.progressPaint);
            s(true);
        }

        public abstract void l(boolean z);

        public void m() {
            int i = 0;
            while (true) {
                float[] fArr = this.alphas;
                if (i < fArr.length) {
                    this.animAlphas[i] = 1.0f;
                    fArr[i] = 1.0f;
                    i++;
                } else {
                    f();
                    return;
                }
            }
        }

        public void n(float f) {
            p(0, f, false);
        }

        public void o(int i, boolean z, boolean z2) {
            int i2;
            boolean z3;
            int i3 = this.backgroundState;
            if (i3 == i) {
                return;
            }
            jj7 jj7Var = this.playPauseDrawable;
            if (jj7Var != null) {
                if (z2 && (i3 == 3 || i3 == 4)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i == 3) {
                    jj7Var.d(false, z3);
                } else if (i == 4) {
                    jj7Var.d(true, z3);
                }
                this.playPauseDrawable.b(this.parent);
                this.playPauseDrawable.invalidateSelf();
            }
            this.lastUpdateTime = System.currentTimeMillis();
            if (z && (i2 = this.backgroundState) != i) {
                this.previousBackgroundState = i2;
                this.animatedAlphaValue = 1.0f;
            } else {
                this.previousBackgroundState = -2;
            }
            this.backgroundState = i;
            j(i);
            this.parent.invalidate();
        }

        public void p(int i, float f, boolean z) {
            float[] fArr = this.alphas;
            if (fArr[i] != f) {
                fArr[i] = f;
                if (!z) {
                    this.animAlphas[i] = f;
                }
                f();
                this.parent.invalidate();
            }
        }

        public void q(float f, boolean z) {
            if (!z) {
                this.animatedProgressValue = f;
                this.animationProgressStart = f;
            } else {
                this.animationProgressStart = this.animatedProgressValue;
            }
            this.currentProgress = f;
            this.currentProgressTime = 0L;
            this.parent.invalidate();
        }

        public void r(float f) {
            this.scale = f;
        }

        public final void s(boolean z) {
            boolean z2;
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.lastUpdateTime;
            if (j > 18) {
                j = 18;
            }
            this.lastUpdateTime = currentTimeMillis;
            int i = 0;
            if (z) {
                if (this.animatedProgressValue == 1.0f && this.currentProgress == 1.0f) {
                    z2 = false;
                } else {
                    this.radOffset += ((float) (360 * j)) / 3000.0f;
                    float f = this.currentProgress - this.animationProgressStart;
                    if (Math.abs(f) > 0.0f) {
                        long j2 = this.currentProgressTime + j;
                        this.currentProgressTime = j2;
                        if (j2 >= 300) {
                            float f2 = this.currentProgress;
                            this.animatedProgressValue = f2;
                            this.animationProgressStart = f2;
                            this.currentProgressTime = 0L;
                        } else {
                            this.animatedProgressValue = this.animationProgressStart + (f * PhotoViewer.decelerateInterpolator.getInterpolation(((float) this.currentProgressTime) / 300.0f));
                        }
                    }
                    z2 = true;
                }
                float f3 = this.animatedAlphaValue;
                if (f3 > 0.0f && this.previousBackgroundState != -2) {
                    float f4 = f3 - (((float) j) / 200.0f);
                    this.animatedAlphaValue = f4;
                    if (f4 <= 0.0f) {
                        this.animatedAlphaValue = 0.0f;
                        this.previousBackgroundState = -2;
                    }
                    z2 = true;
                }
            } else {
                z2 = false;
            }
            while (true) {
                float[] fArr = this.alphas;
                if (i >= fArr.length) {
                    break;
                }
                float f5 = fArr[i];
                float[] fArr2 = this.animAlphas;
                float f6 = fArr2[i];
                if (f5 > f6) {
                    fArr2[i] = Math.min(1.0f, f6 + (((float) j) / 200.0f));
                } else if (f5 < f6) {
                    fArr2[i] = Math.max(0.0f, f6 - (((float) j) / 200.0f));
                } else {
                    i++;
                }
                z2 = true;
                i++;
            }
            if (z2) {
                this.parent.postInvalidateOnAnimation();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o extends FrameLayout {
        public final /* synthetic */ Paint val$pickerBackgroundPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Context context, Paint paint) {
            super(context);
            this.val$pickerBackgroundPaint = paint;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (PhotoViewer.this.doneButtonFullWidth.getVisibility() == 0) {
                canvas.drawRect(0.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(48.0f), getMeasuredWidth(), getMeasuredHeight(), this.val$pickerBackgroundPaint);
            } else {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.val$pickerBackgroundPaint);
            }
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            super.onLayout(z, i, i2, i3, i4);
            if (PhotoViewer.this.itemsLayout.getVisibility() != 8) {
                if (PhotoViewer.this.pickerViewSendButton.getVisibility() == 0) {
                    i5 = org.telegram.messenger.a.e0(70.0f);
                } else {
                    i5 = 0;
                }
                int measuredWidth = (((i3 - i) - i5) - PhotoViewer.this.itemsLayout.getMeasuredWidth()) / 2;
                PhotoViewer.this.itemsLayout.layout(measuredWidth, PhotoViewer.this.itemsLayout.getTop(), PhotoViewer.this.itemsLayout.getMeasuredWidth() + measuredWidth, PhotoViewer.this.itemsLayout.getTop() + PhotoViewer.this.itemsLayout.getMeasuredHeight());
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PhotoViewer.this.itemsLayout.getLayoutParams();
            if (PhotoViewer.this.pickerViewSendButton.getVisibility() == 0) {
                i3 = org.telegram.messenger.a.e0(70.0f);
            } else {
                i3 = 0;
            }
            layoutParams.rightMargin = i3;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            if (PhotoViewer.this.videoTimelineView != null && PhotoViewer.this.videoTimelineView.getVisibility() != 8) {
                PhotoViewer.this.videoTimelineView.setAlpha(f);
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (PhotoViewer.this.videoTimelineView != null && PhotoViewer.this.videoTimelineView.getVisibility() != 8) {
                PhotoViewer.this.videoTimelineView.setTranslationY(f);
                PhotoViewer.this.videoAvatarTooltip.setTranslationY(f);
            }
            if (PhotoViewer.this.videoAvatarTooltip != null && PhotoViewer.this.videoAvatarTooltip.getVisibility() != 8) {
                PhotoViewer.this.videoAvatarTooltip.setTranslationY(f);
            }
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            int i2;
            super.setVisibility(i);
            if (PhotoViewer.this.videoTimelineView != null && PhotoViewer.this.videoTimelineView.getVisibility() != 8) {
                dqa dqaVar = PhotoViewer.this.videoTimelineView;
                if (i == 0) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                dqaVar.setVisibility(i2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o0 extends ViewOutlineProvider {
        public final /* synthetic */ float val$scale;

        public o0(float f) {
            this.val$scale = f;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), (1.0f - PhotoViewer.this.inlineOutAnimationProgress) * org.telegram.messenger.a.e0(10.0f) * (1.0f / this.val$scale));
        }
    }

    /* loaded from: classes2.dex */
    public class o1 implements TextureView.SurfaceTextureListener {

        /* loaded from: classes2.dex */
        public class a implements ViewTreeObserver.OnPreDrawListener {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c() {
                PhotoViewer.this.textureImageView.setVisibility(4);
                PhotoViewer.this.textureImageView.setImageDrawable(null);
                if (PhotoViewer.this.currentBitmap != null) {
                    PhotoViewer.this.currentBitmap.recycle();
                    PhotoViewer.this.currentBitmap = null;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d() {
                if (PhotoViewer.this.isInline) {
                    PhotoViewer.this.P8();
                }
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                PhotoViewer.this.changedTextureView.getViewTreeObserver().removeOnPreDrawListener(this);
                if (PhotoViewer.this.textureImageView != null) {
                    if (PhotoViewer.this.isInline) {
                        org.telegram.messenger.a.n3(new Runnable() { // from class: cg7
                            @Override // java.lang.Runnable
                            public final void run() {
                                PhotoViewer.o1.a.this.c();
                            }
                        }, 300L);
                    } else {
                        PhotoViewer.this.textureImageView.setVisibility(4);
                        PhotoViewer.this.textureImageView.setImageDrawable(null);
                        if (PhotoViewer.this.currentBitmap != null) {
                            PhotoViewer.this.currentBitmap.recycle();
                            PhotoViewer.this.currentBitmap = null;
                        }
                    }
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: dg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.o1.a.this.d();
                    }
                });
                PhotoViewer.this.waitingForFirstTextureUpload = 0;
                return true;
            }
        }

        public o1() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (PhotoViewer.this.videoTextureView == null || !PhotoViewer.this.changingTextureView) {
                return true;
            }
            if (PhotoViewer.this.switchingInlineMode) {
                PhotoViewer.this.waitingForFirstTextureUpload = 2;
            }
            PhotoViewer.this.videoTextureView.setSurfaceTexture(surfaceTexture);
            PhotoViewer.this.videoTextureView.setVisibility(0);
            PhotoViewer.this.changingTextureView = false;
            PhotoViewer.this.containerView.invalidate();
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            if (PhotoViewer.this.waitingForFirstTextureUpload == 1) {
                PhotoViewer.this.changedTextureView.getViewTreeObserver().addOnPreDrawListener(new a());
                PhotoViewer.this.changedTextureView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface o2 {
        boolean allowCaption();

        boolean allowSendingSubmenu();

        boolean canCaptureMorePhotos();

        boolean canReplace(int i);

        boolean canScrollAway();

        boolean cancelButtonPressed();

        boolean closeKeyboard();

        void deleteImageAtIndex(int i);

        String getDeleteMessageString();

        org.telegram.messenger.x getEditingMessageObject();

        int getPhotoIndex(int i);

        p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z);

        int getSelectedCount();

        HashMap getSelectedPhotos();

        ArrayList getSelectedPhotosOrder();

        CharSequence getSubtitleFor(int i);

        ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i);

        CharSequence getTitleFor(int i);

        int getTotalImageCount();

        boolean isPhotoChecked(int i);

        boolean loadMore();

        void needAddMorePhotos();

        void onApplyCaption(CharSequence charSequence);

        void onCaptionChanged(CharSequence charSequence);

        void onClose();

        void onOpen();

        void onPreClose();

        void onPreOpen();

        void openPhotoForEdit(String str, String str2, boolean z);

        void replaceButtonPressed(int i, org.telegram.messenger.h0 h0Var);

        boolean scaleToFill();

        void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2);

        int setPhotoChecked(int i, org.telegram.messenger.h0 h0Var);

        int setPhotoUnchecked(Object obj);

        void updatePhotoAtIndex(int i);

        void willHidePhotoViewer();

        void willSwitchFromPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i);
    }

    /* loaded from: classes2.dex */
    public class p extends dqa {
        public p(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            if (getTranslationY() != f) {
                super.setTranslationY(f);
                PhotoViewer.this.containerView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p0 extends AnimatorListenerAdapter {
        public p0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.videoPreviewFrameAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class p1 extends Transition {

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.captionTextViewSwitcher.getNextView().setText((CharSequence) null);
                PhotoViewer.this.captionScrollView.a0();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PhotoViewer.this.captionScrollView.g0();
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.captionTextViewSwitcher.setTranslationY(0.0f);
            }
        }

        public p1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            PhotoViewer.this.captionScrollView.scrollTo(0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }

        @Override // android.transition.Transition
        public void captureEndValues(TransitionValues transitionValues) {
            if (transitionValues.view == PhotoViewer.this.captionTextViewSwitcher) {
                transitionValues.values.put("translationY", Integer.valueOf(PhotoViewer.this.captionScrollView.c0()));
            }
        }

        @Override // android.transition.Transition
        public void captureStartValues(TransitionValues transitionValues) {
            if (transitionValues.view == PhotoViewer.this.captionScrollView) {
                transitionValues.values.put("scrollY", Integer.valueOf(PhotoViewer.this.captionScrollView.getScrollY()));
            }
        }

        @Override // android.transition.Transition
        public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
            int intValue;
            if (transitionValues.view == PhotoViewer.this.captionScrollView) {
                ValueAnimator ofInt = ValueAnimator.ofInt(((Integer) transitionValues.values.get("scrollY")).intValue(), 0);
                ofInt.addListener(new a());
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eg7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.p1.this.b(valueAnimator);
                    }
                });
                return ofInt;
            } else if (transitionValues2.view == PhotoViewer.this.captionTextViewSwitcher && (intValue = ((Integer) transitionValues2.values.get("translationY")).intValue()) != 0) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(PhotoViewer.this.captionTextViewSwitcher, View.TRANSLATION_Y, 0.0f, intValue);
                ofFloat.addListener(new b());
                return ofFloat;
            } else {
                return null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class p2 {
        public ClippingImageView animatingImageView;
        public int animatingImageViewYOffset;
        public boolean canEdit;
        public int clipBottomAddition;
        public int clipTopAddition;
        public long dialogId;
        public ImageReceiver imageReceiver;
        public boolean isEvent;
        public View parentView;
        public int[] radius;
        public long size;
        public int starOffset;
        public ImageReceiver.b thumb;
        public int viewX;
        public int viewY;
        public float scale = 1.0f;
        public boolean allowTakeAnimation = true;
    }

    /* loaded from: classes2.dex */
    public class q implements dqa.c {
        private int seekTo;
        private Runnable seekToRunnable;
        private boolean wasPlaying;

        public q() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            PhotoViewer.this.Hc(this.seekTo);
            if (PhotoViewer.this.sendPhotoType == 1) {
                PhotoViewer.this.needCaptureFrameReadyAtTime = this.seekTo;
                if (PhotoViewer.this.captureFrameReadyAtTime != PhotoViewer.this.needCaptureFrameReadyAtTime) {
                    PhotoViewer.this.captureFrameReadyAtTime = -1L;
                }
            }
            this.seekToRunnable = null;
        }

        @Override // defpackage.dqa.c
        public void a(float f) {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            if (PhotoViewer.this.videoPlayer.q0()) {
                PhotoViewer.this.manuallyPaused = false;
                PhotoViewer.this.videoPlayer.s0();
                PhotoViewer.this.containerView.invalidate();
            }
            i(2);
            h(f);
            PhotoViewer.this.videoPlayerSeekbar.s(1.0f);
            PhotoViewer.this.videoTimelineView.setProgress(f);
            PhotoViewer.this.Wd();
        }

        @Override // defpackage.dqa.c
        public void b(float f) {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            if (PhotoViewer.this.videoPlayer.q0()) {
                PhotoViewer.this.manuallyPaused = false;
                PhotoViewer.this.videoPlayer.s0();
                PhotoViewer.this.containerView.invalidate();
            }
            i(1);
            h(f);
            PhotoViewer.this.videoPlayerSeekbar.s(0.0f);
            PhotoViewer.this.videoTimelineView.setProgress(f);
            PhotoViewer.this.Wd();
        }

        @Override // defpackage.dqa.c
        public void c(int i) {
            if (i == dqa.TYPE_PROGRESS) {
                PhotoViewer.this.q8();
                if (PhotoViewer.this.sendPhotoType == 1) {
                    PhotoViewer.this.o8();
                    PhotoViewer.this.captureFrameAtTime = -1L;
                }
                boolean U9 = PhotoViewer.this.U9();
                this.wasPlaying = U9;
                if (U9) {
                    PhotoViewer.this.manuallyPaused = false;
                    PhotoViewer.this.rc();
                    PhotoViewer.this.containerView.invalidate();
                }
            }
        }

        @Override // defpackage.dqa.c
        public void d(float f) {
            if (PhotoViewer.this.videoPlayer == null) {
                return;
            }
            if (PhotoViewer.this.sendPhotoType == 1) {
                i(0);
            }
            h(f);
        }

        @Override // defpackage.dqa.c
        public void e(int i) {
            Runnable runnable = this.seekToRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.seekToRunnable.run();
            }
            PhotoViewer.this.q8();
            if (PhotoViewer.this.sendPhotoType == 1 && PhotoViewer.this.flashView != null && i == dqa.TYPE_PROGRESS) {
                PhotoViewer.this.o8();
                PhotoViewer photoViewer = PhotoViewer.this;
                photoViewer.captureFrameAtTime = photoViewer.avatarStartTime;
                if (PhotoViewer.this.captureFrameReadyAtTime == this.seekTo) {
                    PhotoViewer.this.r8();
                }
            } else if (PhotoViewer.this.sendPhotoType == 1 || this.wasPlaying) {
                PhotoViewer.this.manuallyPaused = false;
                PhotoViewer.this.tc();
            }
        }

        public final void h(float f) {
            this.seekTo = (int) (PhotoViewer.this.videoDuration * f);
            if (org.telegram.messenger.e0.t() == 2) {
                PhotoViewer.this.Hc(this.seekTo);
                if (PhotoViewer.this.sendPhotoType == 1) {
                    PhotoViewer.this.needCaptureFrameReadyAtTime = this.seekTo;
                    if (PhotoViewer.this.captureFrameReadyAtTime != PhotoViewer.this.needCaptureFrameReadyAtTime) {
                        PhotoViewer.this.captureFrameReadyAtTime = -1L;
                    }
                }
                this.seekToRunnable = null;
            } else if (this.seekToRunnable == null) {
                Runnable runnable = new Runnable() { // from class: hf7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.q.this.g();
                    }
                };
                this.seekToRunnable = runnable;
                org.telegram.messenger.a.n3(runnable, 100L);
            }
        }

        public final void i(int i) {
            if (PhotoViewer.this.sendPhotoType != 1) {
                return;
            }
            if (i != 0) {
                if (PhotoViewer.this.photoCropView != null) {
                    if (PhotoViewer.this.videoTimelineView.getLeftProgress() > PhotoViewer.this.avatarStartProgress || PhotoViewer.this.videoTimelineView.getRightProgress() < PhotoViewer.this.avatarStartProgress) {
                        PhotoViewer.this.photoCropView.setVideoThumbVisible(false);
                        if (i == 1) {
                            PhotoViewer photoViewer = PhotoViewer.this;
                            photoViewer.avatarStartTime = photoViewer.videoDuration * 1000.0f * PhotoViewer.this.videoTimelineView.getLeftProgress();
                        } else {
                            PhotoViewer photoViewer2 = PhotoViewer.this;
                            photoViewer2.avatarStartTime = photoViewer2.videoDuration * 1000.0f * PhotoViewer.this.videoTimelineView.getRightProgress();
                        }
                        PhotoViewer.this.captureFrameAtTime = -1L;
                        return;
                    }
                    return;
                }
                return;
            }
            PhotoViewer photoViewer3 = PhotoViewer.this;
            photoViewer3.avatarStartProgress = photoViewer3.videoTimelineView.getProgress();
            PhotoViewer photoViewer4 = PhotoViewer.this;
            photoViewer4.avatarStartTime = photoViewer4.videoDuration * 1000.0f * PhotoViewer.this.avatarStartProgress;
        }
    }

    /* loaded from: classes2.dex */
    public class q0 implements epa.a {
        public q0() {
        }

        @Override // defpackage.epa.a
        public void a(float f) {
            if (PhotoViewer.this.videoPlayer != null || (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.K())) {
                if (!PhotoViewer.this.inPreview && PhotoViewer.this.videoTimelineView.getVisibility() == 0) {
                    f = PhotoViewer.this.videoTimelineView.getLeftProgress() + ((PhotoViewer.this.videoTimelineView.getRightProgress() - PhotoViewer.this.videoTimelineView.getLeftProgress()) * f);
                }
                long w9 = PhotoViewer.this.w9();
                if (w9 == -9223372036854775807L) {
                    PhotoViewer.this.seekToProgressPending = f;
                } else {
                    PhotoViewer.this.Hc((int) (f * ((float) w9)));
                }
                PhotoViewer.this.vd(false);
                PhotoViewer.this.needShowOnReady = false;
            }
        }

        @Override // defpackage.epa.a
        public void b(float f) {
            if (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.O() && PhotoViewer.this.videoPreviewFrame != null) {
                PhotoViewer.this.videoPreviewFrame.q(PhotoViewer.this.photoViewerWebView, f, PhotoViewer.this.videoPlayerSeekbar.i());
            } else if (PhotoViewer.this.videoPlayer != null && PhotoViewer.this.videoPreviewFrame != null) {
                PhotoViewer.this.videoPreviewFrame.p(f, PhotoViewer.this.videoPlayerSeekbar.i());
            }
            PhotoViewer.this.vd(true);
            PhotoViewer.this.Yd();
        }
    }

    /* loaded from: classes2.dex */
    public class q1 extends i2 {
        private final ImageReceiver.b thumbHolder;
        public final /* synthetic */ o2 val$chatPhotoProvider;
        public final /* synthetic */ boolean val$finalCanReplace;
        public final /* synthetic */ org.telegram.messenger.x val$finalMessageObject;
        public final /* synthetic */ MediaController.w val$photoEntry;

        public q1(o2 o2Var, org.telegram.messenger.x xVar, MediaController.w wVar, boolean z) {
            this.val$chatPhotoProvider = o2Var;
            this.val$finalMessageObject = xVar;
            this.val$photoEntry = wVar;
            this.val$finalCanReplace = z;
            this.thumbHolder = PhotoViewer.this.centerImage.q();
        }

        public final void a(org.telegram.messenger.h0 h0Var, boolean z, int i, boolean z2, boolean z3) {
            org.telegram.messenger.x xVar;
            if (PhotoViewer.this.parentChatActivity != null) {
                if (z2) {
                    xVar = this.val$finalMessageObject;
                } else {
                    xVar = null;
                }
                org.telegram.messenger.x xVar2 = xVar;
                if (xVar2 != null && !TextUtils.isEmpty(((MediaController.u) this.val$photoEntry).f12365a)) {
                    MediaController.w wVar = this.val$photoEntry;
                    xVar2.f13419g = ((MediaController.u) wVar).f12365a;
                    xVar2.f13404d = ((MediaController.u) wVar).f12367a;
                }
                MediaController.w wVar2 = this.val$photoEntry;
                if (wVar2.f12387d) {
                    if (h0Var != null) {
                        defpackage.q2 e0 = PhotoViewer.this.parentChatActivity.e0();
                        String str = this.val$photoEntry.f12390g;
                        long a = PhotoViewer.this.parentChatActivity.a();
                        org.telegram.messenger.x Fk = PhotoViewer.this.parentChatActivity.Fk();
                        org.telegram.messenger.x Nk = PhotoViewer.this.parentChatActivity.Nk();
                        MediaController.w wVar3 = this.val$photoEntry;
                        org.telegram.messenger.d0.Q3(e0, str, h0Var, a, Fk, Nk, ((MediaController.u) wVar3).f12365a, ((MediaController.u) wVar3).f12367a, ((MediaController.u) wVar3).a, xVar2, z, i, z3, wVar3.f12389f);
                        return;
                    }
                    defpackage.q2 e02 = PhotoViewer.this.parentChatActivity.e0();
                    String str2 = this.val$photoEntry.f12390g;
                    long a2 = PhotoViewer.this.parentChatActivity.a();
                    org.telegram.messenger.x Fk2 = PhotoViewer.this.parentChatActivity.Fk();
                    org.telegram.messenger.x Nk2 = PhotoViewer.this.parentChatActivity.Nk();
                    MediaController.w wVar4 = this.val$photoEntry;
                    org.telegram.messenger.d0.Q3(e02, str2, null, a2, Fk2, Nk2, ((MediaController.u) wVar4).f12365a, ((MediaController.u) wVar4).f12367a, ((MediaController.u) wVar4).a, xVar2, z, i, z3, wVar4.f12389f);
                } else if (((MediaController.u) wVar2).b != null) {
                    defpackage.q2 e03 = PhotoViewer.this.parentChatActivity.e0();
                    MediaController.w wVar5 = this.val$photoEntry;
                    String str3 = ((MediaController.u) wVar5).b;
                    String str4 = ((MediaController.u) wVar5).f12366a;
                    long a3 = PhotoViewer.this.parentChatActivity.a();
                    org.telegram.messenger.x Fk3 = PhotoViewer.this.parentChatActivity.Fk();
                    org.telegram.messenger.x Nk3 = PhotoViewer.this.parentChatActivity.Nk();
                    MediaController.w wVar6 = this.val$photoEntry;
                    org.telegram.messenger.d0.N3(e03, str3, str4, null, a3, Fk3, Nk3, ((MediaController.u) wVar6).f12365a, ((MediaController.u) wVar6).f12367a, ((MediaController.u) wVar6).f12376d, null, ((MediaController.u) wVar6).a, xVar2, h0Var, z, i, z3);
                } else if (wVar2.f12390g != null) {
                    defpackage.q2 e04 = PhotoViewer.this.parentChatActivity.e0();
                    MediaController.w wVar7 = this.val$photoEntry;
                    String str5 = wVar7.f12390g;
                    String str6 = ((MediaController.u) wVar7).f12366a;
                    long a4 = PhotoViewer.this.parentChatActivity.a();
                    org.telegram.messenger.x Fk4 = PhotoViewer.this.parentChatActivity.Fk();
                    org.telegram.messenger.x Nk4 = PhotoViewer.this.parentChatActivity.Nk();
                    MediaController.w wVar8 = this.val$photoEntry;
                    org.telegram.messenger.d0.N3(e04, str5, str6, null, a4, Fk4, Nk4, ((MediaController.u) wVar8).f12365a, ((MediaController.u) wVar8).f12367a, ((MediaController.u) wVar8).f12376d, null, ((MediaController.u) wVar8).a, xVar2, h0Var, z, i, z3);
                }
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean canCaptureMorePhotos() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean canReplace(int i) {
            return this.val$chatPhotoProvider != null && this.val$finalCanReplace;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public org.telegram.messenger.x getEditingMessageObject() {
            return this.val$finalMessageObject;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            o2 o2Var = this.val$chatPhotoProvider;
            if (o2Var != null) {
                return o2Var.getPlaceForPhoto(this.val$finalMessageObject, null, 0, z);
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            return this.thumbHolder;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void replaceButtonPressed(int i, org.telegram.messenger.h0 h0Var) {
            MediaController.w wVar = this.val$photoEntry;
            if (((MediaController.u) wVar).f12375c || ((MediaController.u) wVar).f12373b || ((MediaController.u) wVar).f12371a || h0Var != null || !TextUtils.isEmpty(((MediaController.u) wVar).f12365a)) {
                a(h0Var, false, 0, true, false);
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
            a(h0Var, z, i2, false, z2);
        }
    }

    /* loaded from: classes2.dex */
    public class q2 extends View {
        private int circleSize;
        private int gapSize;
        private String hightQualityDescription;
        private int lineSize;
        private String lowQualityDescription;
        private Paint paint;
        private int sideSide;
        private int startMovingQuality;
        private TextPaint textPaint;

        public q2(Context context) {
            super(context);
            this.paint = new Paint(1);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.textPaint.setColor(-3289651);
            this.lowQualityDescription = org.telegram.messenger.u.B0("AccDescrVideoCompressLow", org.telegram.mdgram.R.string.AccDescrVideoCompressLow);
            this.hightQualityDescription = org.telegram.messenger.u.B0("AccDescrVideoCompressHigh", org.telegram.mdgram.R.string.AccDescrVideoCompressHigh);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            float f;
            if (PhotoViewer.this.compressionsCount != 1) {
                this.lineSize = (((getMeasuredWidth() - (this.circleSize * PhotoViewer.this.compressionsCount)) - (this.gapSize * ((PhotoViewer.this.compressionsCount * 2) - 2))) - (this.sideSide * 2)) / (PhotoViewer.this.compressionsCount - 1);
            } else {
                this.lineSize = ((getMeasuredWidth() - (this.circleSize * PhotoViewer.this.compressionsCount)) - (this.gapSize * 2)) - (this.sideSide * 2);
            }
            int measuredHeight = (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(6.0f);
            for (int i2 = 0; i2 < PhotoViewer.this.compressionsCount; i2++) {
                int i3 = this.sideSide;
                int i4 = this.lineSize + (this.gapSize * 2);
                int i5 = this.circleSize;
                int i6 = i3 + ((i4 + i5) * i2) + (i5 / 2);
                if (i2 <= PhotoViewer.this.selectedCompression) {
                    this.paint.setColor(-11292945);
                } else {
                    this.paint.setColor(1728053247);
                }
                float f2 = i6;
                float f3 = measuredHeight;
                if (i2 == PhotoViewer.this.selectedCompression) {
                    i = org.telegram.messenger.a.e0(6.0f);
                } else {
                    i = this.circleSize / 2;
                }
                canvas.drawCircle(f2, f3, i, this.paint);
                if (i2 != 0) {
                    int i7 = ((i6 - (this.circleSize / 2)) - this.gapSize) - this.lineSize;
                    float f4 = 0.0f;
                    if (i2 == PhotoViewer.this.selectedCompression + 1) {
                        f = org.telegram.messenger.a.g0(2.0f);
                    } else {
                        f = 0.0f;
                    }
                    if (i2 == PhotoViewer.this.selectedCompression) {
                        f4 = org.telegram.messenger.a.g0(2.0f);
                    }
                    canvas.drawRect(f + i7, measuredHeight - org.telegram.messenger.a.e0(1.0f), (i7 + this.lineSize) - f4, org.telegram.messenger.a.e0(2.0f) + measuredHeight, this.paint);
                }
            }
            canvas.drawText(this.lowQualityDescription, this.sideSide, measuredHeight - org.telegram.messenger.a.e0(16.0f), this.textPaint);
            canvas.drawText(this.hightQualityDescription, (getMeasuredWidth() - this.sideSide) - this.textPaint.measureText(this.hightQualityDescription), measuredHeight - org.telegram.messenger.a.e0(16.0f), this.textPaint);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.circleSize = org.telegram.messenger.a.e0(8.0f);
            this.gapSize = org.telegram.messenger.a.e0(2.0f);
            this.sideSide = org.telegram.messenger.a.e0(18.0f);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float x = motionEvent.getX();
            if (motionEvent.getAction() == 0) {
                this.startMovingQuality = PhotoViewer.this.selectedCompression;
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    if (PhotoViewer.this.selectedCompression != this.startMovingQuality) {
                        PhotoViewer.this.Dc(1);
                    }
                    PhotoViewer.this.moving = false;
                }
            } else {
                int i = 0;
                while (true) {
                    if (i >= PhotoViewer.this.compressionsCount) {
                        break;
                    }
                    int i2 = this.sideSide;
                    int i3 = this.lineSize;
                    int i4 = this.gapSize;
                    int i5 = this.circleSize;
                    int i6 = i2 + (((i4 * 2) + i3 + i5) * i) + (i5 / 2);
                    int i7 = (i3 / 2) + (i5 / 2) + i4;
                    if (x > i6 - i7 && x < i6 + i7) {
                        if (PhotoViewer.this.selectedCompression != i) {
                            PhotoViewer.this.selectedCompression = i;
                            PhotoViewer.this.O8(false);
                            invalidate();
                        }
                    } else {
                        i++;
                    }
                }
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class r extends ImageView {
        public r(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            PhotoViewer.this.captionLimitView.setAlpha(f);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            PhotoViewer.this.captionLimitView.setTranslationY(f);
        }

        @Override // android.widget.ImageView, android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (PhotoViewer.this.captionEditText.getCaptionLimitOffset() < 0) {
                PhotoViewer.this.captionLimitView.setVisibility(i);
            } else {
                PhotoViewer.this.captionLimitView.setVisibility(8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r0 extends f.h {
        public r0(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(View view) {
            return Float.valueOf(view.getAlpha());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(View view, float f) {
            view.setAlpha(f);
            if (PhotoViewer.this.photoCropView != null) {
                PhotoViewer.this.photoCropView.setVideoThumbFlashAlpha(f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r1 implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ ClippingImageView[] val$animatingImageViews;
        public final /* synthetic */ Integer val$embedSeekTime;
        public final /* synthetic */ ViewGroup.LayoutParams val$layoutParams;
        public final /* synthetic */ float val$left;
        public final /* synthetic */ p2 val$object;
        public final /* synthetic */ m2 val$pageBlocksAdapter;
        public final /* synthetic */ ArrayList val$photos;
        public final /* synthetic */ o2 val$provider;
        public final /* synthetic */ float val$top;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$account;

            public a(int i) {
                this.val$account = i;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(int i) {
                org.telegram.messenger.a0.k(i).r(PhotoViewer.this.transitionIndex);
                if (PhotoViewer.this.animationEndRunnable != null) {
                    PhotoViewer.this.animationEndRunnable.run();
                    PhotoViewer.this.animationEndRunnable = null;
                }
                PhotoViewer.this.Oc(true);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                final int i = this.val$account;
                org.telegram.messenger.a.m3(new Runnable() { // from class: jg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.r1.a.this.b(i);
                    }
                });
            }
        }

        public r1(ClippingImageView[] clippingImageViewArr, ViewGroup.LayoutParams layoutParams, float f, p2 p2Var, float f2, m2 m2Var, o2 o2Var, ArrayList arrayList, Integer num) {
            this.val$animatingImageViews = clippingImageViewArr;
            this.val$layoutParams = layoutParams;
            this.val$left = f;
            this.val$object = p2Var;
            this.val$top = f2;
            this.val$pageBlocksAdapter = m2Var;
            this.val$provider = o2Var;
            this.val$photos = arrayList;
            this.val$embedSeekTime = num;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ClippingImageView[] clippingImageViewArr, ArrayList arrayList, Integer num, o2 o2Var) {
            PhotoViewer.this.animationEndRunnable = null;
            if (PhotoViewer.this.containerView != null && PhotoViewer.this.windowView != null) {
                PhotoViewer.this.containerView.setLayerType(0, null);
                PhotoViewer.this.animationInProgress = 0;
                PhotoViewer.this.transitionAnimationStartTime = 0L;
                PhotoViewer.this.leftCropState = null;
                PhotoViewer.this.leftCropTransform.o(false);
                PhotoViewer.this.rightCropState = null;
                PhotoViewer.this.rightCropTransform.o(false);
                PhotoViewer.this.Vc();
                PhotoViewer.this.Qc();
                PhotoViewer.this.containerView.invalidate();
                for (ClippingImageView clippingImageView : clippingImageViewArr) {
                    clippingImageView.setVisibility(8);
                }
                if (PhotoViewer.this.showAfterAnimation != null) {
                    PhotoViewer.this.showAfterAnimation.imageReceiver.W1(true, true);
                }
                if (PhotoViewer.this.hideAfterAnimation != null) {
                    PhotoViewer.this.hideAfterAnimation.imageReceiver.W1(false, true);
                }
                if (arrayList != null && PhotoViewer.this.sendPhotoType != 3 && PhotoViewer.this.sendPhotoType != 1 && (PhotoViewer.this.placeProvider == null || !PhotoViewer.this.placeProvider.closeKeyboard())) {
                    PhotoViewer.this.Lb();
                }
                if (PhotoViewer.this.videoPlayer != null && PhotoViewer.this.videoPlayer.q0() && PhotoViewer.this.isCurrentVideo && !PhotoViewer.this.imagesArrLocals.isEmpty()) {
                    PhotoViewer photoViewer = PhotoViewer.this;
                    photoViewer.Gc(photoViewer.videoPlayer.h0());
                    PhotoViewer.this.sc(true);
                }
                if (PhotoViewer.this.isEmbedVideo) {
                    PhotoViewer.this.F9(num.intValue());
                }
                if (o2Var != null) {
                    o2Var.onOpen();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ValueAnimator valueAnimator) {
            PhotoViewer.this.clippingImageProgress = 1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i, AnimatorSet animatorSet) {
            PhotoViewer.this.transitionIndex = org.telegram.messenger.a0.k(i).y(PhotoViewer.this.transitionIndex, new int[]{org.telegram.messenger.a0.i, org.telegram.messenger.a0.j, org.telegram.messenger.a0.J, org.telegram.messenger.a0.I, org.telegram.messenger.a0.O});
            animatorSet.start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(p2 p2Var) {
            PhotoViewer.this.disableShowCheck = false;
            p2Var.imageReceiver.W1(false, true);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int i;
            float min;
            int i2;
            float f;
            float measuredWidth;
            p2 p2Var;
            int i3;
            ClippingImageView[] clippingImageViewArr;
            int i4;
            ClippingImageView[] clippingImageViewArr2 = this.val$animatingImageViews;
            if (clippingImageViewArr2.length > 1) {
                clippingImageViewArr2[1].setAlpha(1.0f);
                this.val$animatingImageViews[1].setAdditionalTranslationX(-PhotoViewer.this.q9());
            }
            ClippingImageView clippingImageView = this.val$animatingImageViews[0];
            clippingImageView.setTranslationX(clippingImageView.getTranslationX() + PhotoViewer.this.q9());
            PhotoViewer.this.windowView.getViewTreeObserver().removeOnPreDrawListener(this);
            if (PhotoViewer.this.sendPhotoType == 1) {
                if (PhotoViewer.this.T9()) {
                    i4 = org.telegram.messenger.a.f12472b;
                } else {
                    i4 = 0;
                }
                float f2 = i4;
                float measuredHeight = (PhotoViewer.this.photoCropView.getMeasuredHeight() - org.telegram.messenger.a.e0(64.0f)) - f2;
                float measuredWidth2 = PhotoViewer.this.photoCropView.getMeasuredWidth() / 2.0f;
                float f3 = f2 + (measuredHeight / 2.0f);
                float min2 = (Math.min(PhotoViewer.this.photoCropView.getMeasuredWidth(), measuredHeight) - (org.telegram.messenger.a.e0(16.0f) * 2)) / 2.0f;
                float f4 = f3 - min2;
                ViewGroup.LayoutParams layoutParams = this.val$layoutParams;
                float f5 = (f3 + min2) - f4;
                min = Math.max(((measuredWidth2 + min2) - (measuredWidth2 - min2)) / layoutParams.width, f5 / layoutParams.height);
                f = f4 + ((f5 - (this.val$layoutParams.height * min)) / 2.0f);
                measuredWidth = ((((PhotoViewer.this.windowView.getMeasuredWidth() - PhotoViewer.this.q9()) - PhotoViewer.this.t9()) - (this.val$layoutParams.width * min)) / 2.0f) + PhotoViewer.this.q9();
            } else {
                float measuredWidth3 = PhotoViewer.this.windowView.getMeasuredWidth() / this.val$layoutParams.width;
                int i5 = org.telegram.messenger.a.f12447a.y;
                if (PhotoViewer.this.T9()) {
                    i = org.telegram.messenger.a.f12472b;
                } else {
                    i = 0;
                }
                min = Math.min(measuredWidth3, (i5 + i) / this.val$layoutParams.height);
                int i6 = org.telegram.messenger.a.f12447a.y;
                if (PhotoViewer.this.T9()) {
                    i2 = org.telegram.messenger.a.f12472b;
                } else {
                    i2 = 0;
                }
                f = ((i6 + i2) - (this.val$layoutParams.height * min)) / 2.0f;
                measuredWidth = (PhotoViewer.this.windowView.getMeasuredWidth() - (this.val$layoutParams.width * min)) / 2.0f;
            }
            int abs = (int) Math.abs(this.val$left - this.val$object.imageReceiver.G());
            int abs2 = (int) Math.abs(this.val$top - this.val$object.imageReceiver.I());
            if (this.val$pageBlocksAdapter != null && this.val$object.imageReceiver.s0()) {
                abs = 0;
            }
            int[] iArr = new int[2];
            this.val$object.parentView.getLocationInWindow(iArr);
            int i7 = iArr[1];
            int i8 = this.val$object.viewY;
            float f6 = this.val$top;
            int i9 = (int) (((i7 + 0) - (i8 + f6)) + p2Var.clipTopAddition);
            if (i9 < 0) {
                i9 = 0;
            }
            int height = (int) ((((i8 + f6) + this.val$layoutParams.height) - ((i7 + p2Var.parentView.getHeight()) - 0)) + this.val$object.clipBottomAddition);
            if (height < 0) {
                height = 0;
            }
            int max = Math.max(i9, abs2);
            int max2 = Math.max(height, abs2);
            PhotoViewer.this.animationValues[0][0] = PhotoViewer.this.animatingImageView.getScaleX();
            PhotoViewer.this.animationValues[0][1] = PhotoViewer.this.animatingImageView.getScaleY();
            PhotoViewer.this.animationValues[0][2] = PhotoViewer.this.animatingImageView.getTranslationX();
            int i10 = 3;
            PhotoViewer.this.animationValues[0][3] = PhotoViewer.this.animatingImageView.getTranslationY();
            float f7 = abs;
            PhotoViewer.this.animationValues[0][4] = this.val$object.scale * f7;
            PhotoViewer.this.animationValues[0][5] = max * this.val$object.scale;
            PhotoViewer.this.animationValues[0][6] = max2 * this.val$object.scale;
            int[] radius = PhotoViewer.this.animatingImageView.getRadius();
            int i11 = 0;
            while (true) {
                float f8 = 0.0f;
                if (i11 >= 4) {
                    break;
                }
                float[] fArr = PhotoViewer.this.animationValues[0];
                int i12 = i11 + 7;
                if (radius != null) {
                    f8 = radius[i11];
                }
                fArr[i12] = f8;
                i11++;
            }
            PhotoViewer.this.animationValues[0][11] = abs2 * this.val$object.scale;
            PhotoViewer.this.animationValues[0][12] = f7 * this.val$object.scale;
            PhotoViewer.this.animationValues[1][0] = min;
            PhotoViewer.this.animationValues[1][1] = min;
            PhotoViewer.this.animationValues[1][2] = measuredWidth;
            PhotoViewer.this.animationValues[1][3] = f;
            PhotoViewer.this.animationValues[1][4] = 0.0f;
            PhotoViewer.this.animationValues[1][5] = 0.0f;
            PhotoViewer.this.animationValues[1][6] = 0.0f;
            PhotoViewer.this.animationValues[1][7] = 0.0f;
            PhotoViewer.this.animationValues[1][8] = 0.0f;
            PhotoViewer.this.animationValues[1][9] = 0.0f;
            PhotoViewer.this.animationValues[1][10] = 0.0f;
            PhotoViewer.this.animationValues[1][11] = 0.0f;
            PhotoViewer.this.animationValues[1][12] = 0.0f;
            int i13 = 0;
            while (true) {
                ClippingImageView[] clippingImageViewArr3 = this.val$animatingImageViews;
                if (i13 >= clippingImageViewArr3.length) {
                    break;
                }
                clippingImageViewArr3[i13].setAnimationProgress(0.0f);
                i13++;
            }
            PhotoViewer.this.backgroundDrawable.setAlpha(0);
            PhotoViewer.this.containerView.setAlpha(0.0f);
            PhotoViewer.this.navigationBar.setAlpha(0.0f);
            o2 o2Var = this.val$provider;
            if (o2Var != null) {
                o2Var.onPreOpen();
            }
            PhotoViewer photoViewer = PhotoViewer.this;
            final ClippingImageView[] clippingImageViewArr4 = this.val$animatingImageViews;
            final ArrayList arrayList = this.val$photos;
            final Integer num = this.val$embedSeekTime;
            final o2 o2Var2 = this.val$provider;
            photoViewer.animationEndRunnable = new Runnable() { // from class: fg7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.r1.this.e(clippingImageViewArr4, arrayList, num, o2Var2);
                }
            };
            if (!PhotoViewer.this.openedFullScreenVideo) {
                final AnimatorSet animatorSet = new AnimatorSet();
                if (PhotoViewer.this.sendPhotoType != 1) {
                    i10 = 2;
                }
                ClippingImageView[] clippingImageViewArr5 = this.val$animatingImageViews;
                int length = i10 + clippingImageViewArr5.length;
                if (clippingImageViewArr5.length > 1) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                ArrayList arrayList2 = new ArrayList(length + i3);
                int i14 = 0;
                while (true) {
                    clippingImageViewArr = this.val$animatingImageViews;
                    if (i14 >= clippingImageViewArr.length) {
                        break;
                    }
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(clippingImageViewArr[i14], org.telegram.ui.Components.f.CLIPPING_IMAGE_VIEW_PROGRESS, 0.0f, 1.0f);
                    if (i14 == 0) {
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gg7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                PhotoViewer.r1.this.f(valueAnimator);
                            }
                        });
                    }
                    arrayList2.add(ofFloat);
                    i14++;
                }
                if (clippingImageViewArr.length > 1) {
                    arrayList2.add(ObjectAnimator.ofFloat(PhotoViewer.this.animatingImageView, View.ALPHA, 0.0f, 1.0f));
                }
                arrayList2.add(ObjectAnimator.ofInt(PhotoViewer.this.backgroundDrawable, (Property<BackgroundDrawable, Integer>) org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 0, 255));
                arrayList2.add(ObjectAnimator.ofFloat(PhotoViewer.this.containerView, View.ALPHA, 0.0f, 1.0f));
                arrayList2.add(ObjectAnimator.ofFloat(PhotoViewer.this.navigationBar, View.ALPHA, 0.0f, 1.0f));
                if (PhotoViewer.this.sendPhotoType == 1) {
                    arrayList2.add(ObjectAnimator.ofFloat(PhotoViewer.this.photoCropView, View.ALPHA, 0.0f, 1.0f));
                }
                animatorSet.playTogether(arrayList2);
                animatorSet.setDuration(200L);
                final int i15 = PhotoViewer.this.currentAccount;
                animatorSet.addListener(new a(i15));
                PhotoViewer.this.containerView.setLayerType(2, null);
                PhotoViewer.this.Oc(false);
                PhotoViewer.this.transitionAnimationStartTime = System.currentTimeMillis();
                org.telegram.messenger.a.m3(new Runnable() { // from class: hg7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.r1.this.g(i15, animatorSet);
                    }
                });
            } else {
                if (PhotoViewer.this.animationEndRunnable != null) {
                    PhotoViewer.this.animationEndRunnable.run();
                    PhotoViewer.this.animationEndRunnable = null;
                }
                PhotoViewer.this.containerView.setAlpha(1.0f);
                PhotoViewer.this.backgroundDrawable.setAlpha(255);
                int i16 = 0;
                while (true) {
                    ClippingImageView[] clippingImageViewArr6 = this.val$animatingImageViews;
                    if (i16 >= clippingImageViewArr6.length) {
                        break;
                    }
                    clippingImageViewArr6[i16].setAnimationProgress(1.0f);
                    i16++;
                }
                if (PhotoViewer.this.sendPhotoType == 1) {
                    PhotoViewer.this.photoCropView.setAlpha(1.0f);
                }
            }
            BackgroundDrawable backgroundDrawable = PhotoViewer.this.backgroundDrawable;
            final p2 p2Var2 = this.val$object;
            backgroundDrawable.drawRunnable = new Runnable() { // from class: ig7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.r1.this.h(p2Var2);
                }
            };
            if (PhotoViewer.this.parentChatActivity != null && PhotoViewer.this.parentChatActivity.r0() != null) {
                PhotoViewer.this.parentChatActivity.Ok().o(false, 1);
                PhotoViewer.this.parentChatActivity.r0().invalidate();
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class r2 {
        private int index;
        private ArrayList<org.telegram.messenger.x> messages;
        private o2 provider;

        public r2(int i, ArrayList arrayList, o2 o2Var) {
            this.messages = arrayList;
            this.index = i;
            this.provider = o2Var;
        }

        public void a() {
            int i;
            PhotoViewer.this.placeProvider = this.provider;
            PhotoViewer.this.windowLayoutParams.flags = -2147286784;
            WindowManager.LayoutParams layoutParams = PhotoViewer.this.windowLayoutParams;
            if (PhotoViewer.this.useSmoothKeyboard) {
                i = 32;
            } else {
                i = 16;
            }
            layoutParams.softInputMode = i | 256;
            PhotoViewer.this.windowView.setFocusable(false);
            PhotoViewer.this.containerView.setFocusable(false);
            PhotoViewer.this.backgroundDrawable.setAlpha(255);
            PhotoViewer.this.containerView.setAlpha(1.0f);
            PhotoViewer photoViewer = PhotoViewer.this;
            ArrayList<org.telegram.messenger.x> arrayList = this.messages;
            int i2 = this.index;
            photoViewer.Xb(null, null, null, null, arrayList, null, null, i2, this.provider.getPlaceForPhoto(arrayList.get(i2), null, this.index, true));
        }
    }

    /* loaded from: classes2.dex */
    public class s extends LinearLayout {
        public boolean ignoreLayout;

        public s(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int childCount = getChildCount();
            int i4 = 0;
            for (int i5 = 0; i5 < childCount; i5++) {
                if (getChildAt(i5).getVisibility() == 0) {
                    i4++;
                }
            }
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (i4 != 0) {
                int min = Math.min(org.telegram.messenger.a.e0(70.0f), size / i4);
                if (PhotoViewer.this.compressItem.getVisibility() == 0) {
                    this.ignoreLayout = true;
                    if (PhotoViewer.this.selectedCompression < 2) {
                        i3 = 48;
                    } else {
                        i3 = 64;
                    }
                    int max = Math.max(0, (min - org.telegram.messenger.a.e0(i3)) / 2);
                    PhotoViewer.this.compressItem.setPadding(max, 0, max, 0);
                    this.ignoreLayout = false;
                }
                for (int i6 = 0; i6 < childCount; i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(min, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
                    }
                }
                setMeasuredDimension(min * i4, size2);
                return;
            }
            setMeasuredDimension(size, size2);
        }
    }

    /* loaded from: classes2.dex */
    public class s0 extends rb3 {
        public final /* synthetic */ epa.a val$seekBarDelegate;

        public s0(epa.a aVar) {
            this.val$seekBarDelegate = aVar;
        }

        @Override // defpackage.rb3
        public float p() {
            return PhotoViewer.this.videoPlayerSeekbar.g();
        }

        @Override // defpackage.rb3
        public void q(float f) {
            this.val$seekBarDelegate.a(f);
            PhotoViewer.this.videoPlayerSeekbar.s(f);
            PhotoViewer.this.videoPlayerSeekbarView.invalidate();
        }

        @Override // defpackage.ep8
        /* renamed from: r */
        public String f(View view) {
            return org.telegram.messenger.u.d0("AccDescrPlayerDuration", org.telegram.mdgram.R.string.AccDescrPlayerDuration, org.telegram.messenger.u.U("Minutes", PhotoViewer.this.videoPlayerCurrentTime[0], new Object[0]) + ' ' + org.telegram.messenger.u.U("Seconds", PhotoViewer.this.videoPlayerCurrentTime[1], new Object[0]), org.telegram.messenger.u.U("Minutes", PhotoViewer.this.videoPlayerTotalTime[0], new Object[0]) + ' ' + org.telegram.messenger.u.U("Seconds", PhotoViewer.this.videoPlayerTotalTime[1], new Object[0]));
        }
    }

    /* loaded from: classes2.dex */
    public class s1 implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ Integer val$embedSeekTime;
        public final /* synthetic */ o2 val$provider;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                PhotoViewer.this.animationInProgress = 0;
                PhotoViewer.this.backgroundDrawable.setAlpha(255);
                PhotoViewer.this.containerView.invalidate();
                PhotoViewer.this.pickerView.setTranslationY(0.0f);
                if (PhotoViewer.this.isEmbedVideo) {
                    s1 s1Var = s1.this;
                    PhotoViewer.this.F9(s1Var.val$embedSeekTime.intValue());
                }
                o2 o2Var = s1.this.val$provider;
                if (o2Var != null) {
                    o2Var.onOpen();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                o2 o2Var = s1.this.val$provider;
                if (o2Var != null) {
                    o2Var.onPreOpen();
                }
            }
        }

        public s1(o2 o2Var, Integer num) {
            this.val$provider = o2Var;
            this.val$embedSeekTime = num;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            PhotoViewer.this.windowView.getViewTreeObserver().removeOnPreDrawListener(this);
            PhotoViewer.this.actionBar.setTranslationY(-org.telegram.messenger.a.e0(32.0f));
            ViewPropertyAnimator duration = PhotoViewer.this.actionBar.animate().alpha(1.0f).translationY(0.0f).setDuration(150L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            PhotoViewer.this.checkImageView.setTranslationY(-org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.checkImageView.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.photosCounterView.setTranslationY(-org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.photosCounterView.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.pickerView.setTranslationY(org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.pickerView.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.pickerViewSendButton.setTranslationY(org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.pickerViewSendButton.setAlpha(0.0f);
            PhotoViewer.this.pickerViewSendButton.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.cameraItem.setTranslationY(org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.cameraItem.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.videoPreviewFrame.setTranslationY(org.telegram.messenger.a.e0(32.0f));
            PhotoViewer.this.videoPreviewFrame.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            PhotoViewer.this.containerView.setAlpha(0.0f);
            PhotoViewer.this.backgroundDrawable.setAlpha(0);
            PhotoViewer.this.animationInProgress = 4;
            PhotoViewer.this.containerView.invalidate();
            AnimatorSet animatorSet = new AnimatorSet();
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(PhotoViewer.this.pickerView, View.TRANSLATION_Y, PhotoViewer.this.pickerView.getTranslationY(), 0.0f).setDuration(220L);
            duration2.setInterpolator(r22Var);
            animatorSet.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this.containerView, View.ALPHA, 0.0f, 1.0f).setDuration(220L), ObjectAnimator.ofFloat(PhotoViewer.this.navigationBar, View.ALPHA, 0.0f, 1.0f).setDuration(220L), duration2);
            animatorSet.addListener(new a());
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public static class s2 {
        public final float position;
        public final long timestamp;

        public s2(float f, long j) {
            this.position = f;
            this.timestamp = j;
        }
    }

    /* loaded from: classes2.dex */
    public class t extends FrameLayout {
        public t(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int childCount = getChildCount();
            int i5 = i3 - i;
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (((Integer) childAt.getTag()).intValue() == -1) {
                    childAt.layout((i5 - getPaddingRight()) - childAt.getMeasuredWidth(), getPaddingTop(), i5 - getPaddingRight(), getPaddingTop() + childAt.getMeasuredHeight());
                } else if (((Integer) childAt.getTag()).intValue() == -2) {
                    int paddingLeft = getPaddingLeft();
                    childAt.layout(paddingLeft, getPaddingTop(), childAt.getMeasuredWidth() + paddingLeft, getPaddingTop() + childAt.getMeasuredHeight());
                } else {
                    childAt.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingTop() + childAt.getMeasuredHeight());
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t0 extends View {
        public t0(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            PhotoViewer.this.videoPlayerSeekbar.d(canvas, this);
        }
    }

    /* loaded from: classes2.dex */
    public class t1 extends mh7 {
        public Rect rect;

        public t1(PhotoViewer photoViewer, Context context, View view) {
            super(photoViewer, context, view);
            this.rect = new Rect();
        }

        @Override // defpackage.mh7
        public void C(Canvas canvas, int i, int i2) {
            Bitmap o = PhotoViewer.this.centerImage.o();
            if (o != null) {
                float min = Math.min(i / o.getWidth(), i2 / o.getHeight());
                int width = (int) (o.getWidth() * min);
                int height = (int) (o.getHeight() * min);
                int i3 = (i2 - height) / 2;
                int i4 = (i - width) / 2;
                this.rect.set(i4, i3, width + i4, height + i3);
                canvas.drawBitmap(o, (Rect) null, this.rect, (Paint) null);
            }
        }

        @Override // defpackage.mh7
        public void U(MotionEvent motionEvent) {
            PhotoViewer.this.gestureDetector.l(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public static class t2 extends org.telegram.ui.Components.v1 {
        private Drawable arrowDrawable;
        private Paint paint;
        private RectF rect;

        /* loaded from: classes2.dex */
        public class a extends androidx.recyclerview.widget.e {
            public a() {
            }

            @Override // androidx.recyclerview.widget.e
            public void D0(RecyclerView.d0 d0Var) {
                t2.this.invalidate();
            }
        }

        public t2(Context context) {
            super(context);
            this.paint = new Paint(1);
            this.rect = new RectF();
            setWillNotDraw(false);
            setClipToPadding(false);
            setTranslationY(-org.telegram.messenger.a.e0(10.0f));
            a aVar = new a();
            setItemAnimator(aVar);
            aVar.F0(false);
            aVar.k0(false);
            setPadding(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(6.0f));
            this.paint.setColor(2130706432);
            this.arrowDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.photo_tooltip2).mutate();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            int childCount = getChildCount();
            if (childCount > 0) {
                int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(87.0f);
                Drawable drawable = this.arrowDrawable;
                drawable.setBounds(measuredWidth, 0, drawable.getIntrinsicWidth() + measuredWidth, org.telegram.messenger.a.e0(6.0f));
                this.arrowDrawable.draw(canvas);
                int i = Integer.MAX_VALUE;
                int i2 = Integer.MIN_VALUE;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    i = (int) Math.min(i, Math.floor(childAt.getX()));
                    i2 = (int) Math.max(i2, Math.ceil(childAt.getX() + childAt.getMeasuredWidth()));
                }
                if (i != Integer.MAX_VALUE && i2 != Integer.MIN_VALUE) {
                    this.rect.set(i - org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), i2 + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(103.0f));
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), this.paint);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u extends CheckBox {
        public u(Context context, int i) {
            super(context, i);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return PhotoViewer.this.bottomTouchEnabled && super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class u0 extends ypa {
        public u0(Context context, ypa.a aVar) {
            super(context, aVar);
        }

        @Override // android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            PhotoViewer.this.Yd();
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (i == 0) {
                PhotoViewer.this.Yd();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u1 extends AnimatorListenerAdapter {
        public u1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (PhotoViewer.this.animationEndRunnable != null) {
                PhotoViewer.this.animationEndRunnable.run();
                PhotoViewer.this.animationEndRunnable = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: kg7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.u1.this.b();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class u2 extends FrameLayout {
        private boolean ignoreLayout;
        private int lastTimeWidth;
        private int parentHeight;
        private int parentWidth;
        private float progress;
        private boolean seekBarTransitionEnabled;
        private x99 timeSpring;
        private tb3 timeValue;
        private boolean translationYAnimationEnabled;

        public u2(Context context) {
            super(context);
            this.progress = 1.0f;
            this.translationYAnimationEnabled = true;
            this.timeValue = new tb3(0.0f);
            this.timeSpring = (x99) new x99(this.timeValue).y(new y99(0.0f).f(750.0f).d(1.0f)).c(new hm2.r() { // from class: vg7
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f, float f2) {
                    PhotoViewer.u2.this.e(hm2Var, f, f2);
                }
            });
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(hm2 hm2Var, float f, float f2) {
            int i;
            if (this.parentWidth > this.parentHeight) {
                i = org.telegram.messenger.a.e0(48.0f);
            } else {
                i = 0;
            }
            PhotoViewer.this.videoPlayerSeekbar.u((int) (((getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) - f) - i), getMeasuredHeight());
        }

        public float d() {
            return this.progress;
        }

        public final void f(float f) {
            PhotoViewer.this.videoPlayerTime.setAlpha(f);
            PhotoViewer.this.exitFullscreenButton.setAlpha(f);
            if (this.seekBarTransitionEnabled) {
                PhotoViewer.this.videoPlayerTime.setPivotX(PhotoViewer.this.videoPlayerTime.getWidth());
                PhotoViewer.this.videoPlayerTime.setPivotY(PhotoViewer.this.videoPlayerTime.getHeight());
                float f2 = 1.0f - f;
                float f3 = 1.0f - (0.1f * f2);
                PhotoViewer.this.videoPlayerTime.setScaleX(f3);
                PhotoViewer.this.videoPlayerTime.setScaleY(f3);
                PhotoViewer.this.videoPlayerSeekbar.v(f2);
                return;
            }
            if (this.translationYAnimationEnabled) {
                setTranslationY(org.telegram.messenger.a.g0(24.0f) * (1.0f - f));
            }
            PhotoViewer.this.videoPlayerSeekbarView.setAlpha(f);
        }

        public void g(float f) {
            if (this.progress != f) {
                this.progress = f;
                f(f);
            }
        }

        public void h(boolean z) {
            if (this.seekBarTransitionEnabled != z) {
                this.seekBarTransitionEnabled = z;
                if (z) {
                    setTranslationY(0.0f);
                    PhotoViewer.this.videoPlayerSeekbarView.setAlpha(1.0f);
                } else {
                    PhotoViewer.this.videoPlayerTime.setScaleX(1.0f);
                    PhotoViewer.this.videoPlayerTime.setScaleY(1.0f);
                    PhotoViewer.this.videoPlayerSeekbar.v(0.0f);
                }
                f(this.progress);
            }
        }

        public void i(boolean z) {
            if (this.translationYAnimationEnabled != z) {
                this.translationYAnimationEnabled = z;
                if (!z) {
                    setTranslationY(0.0f);
                }
                f(this.progress);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.timeValue.b(0.0f);
            this.lastTimeWidth = 0;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            float f;
            super.onLayout(z, i, i2, i3, i4);
            if (PhotoViewer.this.videoPlayer != null) {
                f = ((float) PhotoViewer.this.videoPlayer.h0()) / ((float) PhotoViewer.this.videoPlayer.j0());
            } else {
                f = 0.0f;
            }
            if (PhotoViewer.this.playerWasReady) {
                PhotoViewer.this.videoPlayerSeekbar.s(f);
            }
            PhotoViewer.this.videoTimelineView.setProgress(f);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            String format;
            this.ignoreLayout = true;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) PhotoViewer.this.videoPlayerTime.getLayoutParams();
            if (this.parentWidth > this.parentHeight) {
                if (PhotoViewer.this.exitFullscreenButton.getVisibility() != 0) {
                    PhotoViewer.this.exitFullscreenButton.setVisibility(0);
                }
                i3 = org.telegram.messenger.a.e0(48.0f);
                layoutParams.rightMargin = org.telegram.messenger.a.e0(47.0f);
            } else {
                if (PhotoViewer.this.exitFullscreenButton.getVisibility() != 4) {
                    PhotoViewer.this.exitFullscreenButton.setVisibility(4);
                }
                layoutParams.rightMargin = org.telegram.messenger.a.e0(12.0f);
                i3 = 0;
            }
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
            long j = 0;
            if (PhotoViewer.this.videoPlayer != null) {
                long j0 = PhotoViewer.this.videoPlayer.j0();
                if (j0 != -9223372036854775807L) {
                    j = j0;
                }
            } else if (PhotoViewer.this.photoViewerWebView != null && PhotoViewer.this.photoViewerWebView.K()) {
                j = PhotoViewer.this.photoViewerWebView.getVideoDuration();
            }
            long j2 = j / 1000;
            long j3 = j2 / 60;
            if (j3 > 60) {
                format = String.format(Locale.ROOT, "%02d:%02d:%02d", Long.valueOf(j3 / 60), Long.valueOf(j3 % 60), Long.valueOf(j2 % 60));
            } else {
                format = String.format(Locale.ROOT, "%02d:%02d", Long.valueOf(j3), Long.valueOf(j2 % 60));
            }
            int ceil = (int) Math.ceil(PhotoViewer.this.videoPlayerTime.getPaint().measureText(String.format(Locale.ROOT, "%1$s / %1$s", format)));
            this.timeSpring.d();
            if (this.lastTimeWidth != 0) {
                float f = ceil;
                if (this.timeValue.a() != f) {
                    this.timeSpring.v().e(f);
                    this.timeSpring.s();
                    this.lastTimeWidth = ceil;
                }
            }
            PhotoViewer.this.videoPlayerSeekbar.u(((getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f)) - ceil) - i3, getMeasuredHeight());
            this.timeValue.b(ceil);
            this.lastTimeWidth = ceil;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.progress < 1.0f) {
                return false;
            }
            if (PhotoViewer.this.videoPlayerSeekbar.m(motionEvent.getAction(), motionEvent.getX() - org.telegram.messenger.a.e0(2.0f), motionEvent.getY())) {
                getParent().requestDisallowInterceptTouchEvent(true);
                PhotoViewer.this.videoPlayerSeekbarView.invalidate();
            }
            return true;
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class v implements Runnable {
        public v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (PhotoViewer.this.videoPlayerControlVisible && PhotoViewer.this.isPlaying && !org.telegram.messenger.b.f12525c) {
                if (PhotoViewer.this.menuItem != null && PhotoViewer.this.menuItem.q0()) {
                    return;
                }
                if (PhotoViewer.this.captionScrollView != null && PhotoViewer.this.captionScrollView.getScrollY() != 0) {
                    return;
                }
                if (PhotoViewer.this.miniProgressView != null && PhotoViewer.this.miniProgressView.getVisibility() == 0) {
                    return;
                }
                PhotoViewer photoViewer = PhotoViewer.PipInstance;
                PhotoViewer photoViewer2 = PhotoViewer.this;
                if (photoViewer == photoViewer2) {
                    return;
                }
                photoViewer2.Dd(false, true);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v0 extends OrientationEventListener {
        public v0(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (PhotoViewer.this.orientationEventListener != null && PhotoViewer.this.aspectRatioFrameLayout != null && PhotoViewer.this.aspectRatioFrameLayout.getVisibility() == 0 && PhotoViewer.this.parentActivity != null && PhotoViewer.this.fullscreenedByButton != 0) {
                if (PhotoViewer.this.fullscreenedByButton == 1) {
                    if (i >= 240 && i <= 300) {
                        PhotoViewer.this.wasRotated = true;
                    } else if (PhotoViewer.this.wasRotated && i > 0) {
                        if (i >= 330 || i <= 30) {
                            PhotoViewer.this.parentActivity.setRequestedOrientation(PhotoViewer.this.prevOrientation);
                            PhotoViewer.this.fullscreenedByButton = 0;
                            PhotoViewer.this.wasRotated = false;
                        }
                    }
                } else if (i > 0 && (i >= 330 || i <= 30)) {
                    PhotoViewer.this.wasRotated = true;
                } else if (PhotoViewer.this.wasRotated && i >= 240 && i <= 300) {
                    PhotoViewer.this.parentActivity.setRequestedOrientation(PhotoViewer.this.prevOrientation);
                    PhotoViewer.this.fullscreenedByButton = 0;
                    PhotoViewer.this.wasRotated = false;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v1 extends AnimatorListenerAdapter {
        public v1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.clippingImageProgress = 1.0f;
            if (PhotoViewer.this.animationEndRunnable != null) {
                org.telegram.ui.j jVar = PhotoViewer.this.parentChatActivity;
                if (jVar == null && PhotoViewer.this.parentAlert != null) {
                    org.telegram.ui.ActionBar.f y5 = PhotoViewer.this.parentAlert.y5();
                    if (y5 instanceof org.telegram.ui.j) {
                        jVar = (org.telegram.ui.j) y5;
                    }
                }
                if (jVar != null) {
                    jVar.Oo(PhotoViewer.this.animationEndRunnable);
                    return;
                }
                PhotoViewer.this.animationEndRunnable.run();
                PhotoViewer.this.animationEndRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class w extends androidx.recyclerview.widget.k {

        /* loaded from: classes2.dex */
        public class a extends androidx.recyclerview.widget.n {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.n
            public int t(int i) {
                return Math.max(180, super.t(i));
            }
        }

        public w(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }
    }

    /* loaded from: classes2.dex */
    public class w0 extends i3 {
        public w0() {
        }

        @Override // org.telegram.ui.Components.i3
        public void s0() {
            super.s0();
            if (PhotoViewer.this.currentEditMode == 0) {
                PhotoViewer.this.sc(false);
            }
        }

        @Override // org.telegram.ui.Components.i3
        public void t0() {
            super.t0();
            PhotoViewer.this.sc(true);
        }

        @Override // org.telegram.ui.Components.i3
        public void x0(long j) {
            super.x0(j);
            if (PhotoViewer.this.isCurrentVideo) {
                PhotoViewer.this.Gc(j);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class w1 extends AnimatorListenerAdapter {
        public w1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.imageMoveAnimation = null;
            PhotoViewer.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class x extends org.telegram.ui.Components.o1 {
        public x(PhotoViewer photoViewer, Context context, org.telegram.ui.Components.m2 m2Var, View view, l.r rVar) {
            super(photoViewer, context, m2Var, view, rVar);
        }

        @Override // org.telegram.ui.Components.o1
        public void K(ActionMode actionMode, Menu menu) {
            if (PhotoViewer.this.parentChatActivity != null) {
                PhotoViewer.this.parentChatActivity.a0(menu);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            try {
                if (PhotoViewer.this.bottomTouchEnabled) {
                    return false;
                }
                if (!super.dispatchTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            try {
                if (PhotoViewer.this.bottomTouchEnabled) {
                    return false;
                }
                if (!super.onInterceptTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (PhotoViewer.this.bottomTouchEnabled && motionEvent.getAction() == 0) {
                PhotoViewer.this.keyboardAnimationEnabled = true;
            }
            if (!PhotoViewer.this.bottomTouchEnabled && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class x0 implements i3.d {

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PhotoViewer.this.pipAnimationInProgress = false;
                if (PhotoViewer.this.videoTextureView != null) {
                    PhotoViewer.this.videoTextureView.setOutlineProvider(null);
                }
                if (PhotoViewer.this.textureImageView != null) {
                    PhotoViewer.this.textureImageView.setOutlineProvider(null);
                }
                if (PhotoViewer.this.firstFrameView != null) {
                    PhotoViewer.this.firstFrameView.setOutlineProvider(null);
                }
            }
        }

        public x0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(DialogInterface dialogInterface, int i) {
            try {
                org.telegram.messenger.a.P2(PhotoViewer.this.currentMessageObject, PhotoViewer.this.parentActivity, PhotoViewer.this.resourcesProvider);
                PhotoViewer.this.B8(false, false);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            PhotoViewer.this.firstFrameView.l();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            PhotoViewer.this.firstFrameView.l();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(ValueAnimator valueAnimator) {
            PhotoViewer.this.clippingImageProgress = 1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ValueAnimator valueAnimator) {
            PhotoViewer.this.inlineOutAnimationProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (PhotoViewer.this.videoTextureView != null) {
                PhotoViewer.this.videoTextureView.invalidateOutline();
            }
            if (PhotoViewer.this.textureImageView != null) {
                PhotoViewer.this.textureImageView.invalidateOutline();
            }
            if (PhotoViewer.this.firstFrameView != null) {
                PhotoViewer.this.firstFrameView.invalidateOutline();
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
            float f2;
            if (PhotoViewer.this.aspectRatioFrameLayout != null) {
                if (i3 == 90 || i3 == 270) {
                    i2 = i;
                    i = i2;
                }
                float f3 = i * f;
                int i4 = (int) f3;
                PhotoViewer.this.videoWidth = i4;
                float f4 = i2;
                PhotoViewer.this.videoHeight = (int) (f * f4);
                pn pnVar = PhotoViewer.this.aspectRatioFrameLayout;
                if (i2 == 0) {
                    f2 = 1.0f;
                } else {
                    f2 = f3 / f4;
                }
                pnVar.c(f2, i3);
                if (PhotoViewer.this.videoTextureView instanceof g3) {
                    ((g3) PhotoViewer.this.videoTextureView).g(i4, i2);
                    if (PhotoViewer.this.sendPhotoType == 1) {
                        PhotoViewer.this.Qc();
                    }
                }
                PhotoViewer.this.videoSizeSet = true;
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
            if (!PhotoViewer.this.textureUploaded) {
                PhotoViewer.this.textureUploaded = true;
                PhotoViewer.this.containerView.invalidate();
            }
            if (PhotoViewer.this.firstFrameView != null) {
                if (PhotoViewer.this.videoPlayer == null || !PhotoViewer.this.videoPlayer.n0()) {
                    org.telegram.messenger.a.n3(new Runnable() { // from class: uf7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.x0.this.o();
                        }
                    }, 64L);
                }
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            PhotoViewer.this.Td(z, i);
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            if (PhotoViewer.this.changingTextureView) {
                PhotoViewer.this.changingTextureView = false;
                if (PhotoViewer.this.isInline) {
                    PhotoViewer.this.waitingForFirstTextureUpload = 1;
                    PhotoViewer.this.changedTextureView.setSurfaceTexture(surfaceTexture);
                    PhotoViewer.this.changedTextureView.setSurfaceTextureListener(PhotoViewer.this.surfaceTextureListener);
                    PhotoViewer.this.changedTextureView.setVisibility(0);
                    return true;
                }
            }
            return false;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
            if (PhotoViewer.this.videoPlayer != i3Var) {
                return;
            }
            org.telegram.messenger.l.p(exc);
            if (!PhotoViewer.this.menuItem.p0(11)) {
                return;
            }
            e.k kVar = new e.k(PhotoViewer.this.parentActivity, PhotoViewer.this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar.n(org.telegram.messenger.u.B0("CantPlayVideo", org.telegram.mdgram.R.string.CantPlayVideo));
            kVar.v(org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open), new DialogInterface.OnClickListener() { // from class: yf7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    PhotoViewer.x0.this.n(dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            PhotoViewer.this.pd(kVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void h(dc.a aVar) {
            if (aVar.b == PhotoViewer.this.needCaptureFrameReadyAtTime) {
                PhotoViewer.this.captureFrameReadyAtTime = aVar.b;
                PhotoViewer.this.needCaptureFrameReadyAtTime = -1L;
                PhotoViewer.this.r8();
            }
            if (PhotoViewer.this.firstFrameView != null) {
                if (PhotoViewer.this.videoPlayer == null || !PhotoViewer.this.videoPlayer.n0()) {
                    org.telegram.messenger.a.n3(new Runnable() { // from class: vf7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.x0.this.p();
                        }
                    }, 64L);
                }
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            if (PhotoViewer.this.waitingForFirstTextureUpload == 2) {
                if (PhotoViewer.this.textureImageView != null) {
                    PhotoViewer.this.textureImageView.setVisibility(4);
                    PhotoViewer.this.textureImageView.setImageDrawable(null);
                    if (PhotoViewer.this.currentBitmap != null) {
                        PhotoViewer.this.currentBitmap.recycle();
                        PhotoViewer.this.currentBitmap = null;
                    }
                }
                PhotoViewer.this.switchingInlineMode = false;
                PhotoViewer.this.aspectRatioFrameLayout.getLocationInWindow(PhotoViewer.this.pipPosition);
                int[] iArr = PhotoViewer.this.pipPosition;
                iArr[1] = (int) (iArr[1] - PhotoViewer.this.containerView.getTranslationY());
                if (PhotoViewer.this.textureImageView != null) {
                    PhotoViewer.this.textureImageView.setTranslationX(PhotoViewer.this.textureImageView.getTranslationX() + PhotoViewer.this.q9());
                }
                if (PhotoViewer.this.videoTextureView != null) {
                    PhotoViewer.this.videoTextureView.setTranslationX((PhotoViewer.this.videoTextureView.getTranslationX() + PhotoViewer.this.q9()) - PhotoViewer.this.aspectRatioFrameLayout.getX());
                }
                if (PhotoViewer.this.firstFrameView != null) {
                    PhotoViewer.this.firstFrameView.setTranslationX(PhotoViewer.this.videoTextureView.getTranslationX());
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wf7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.x0.this.q(valueAnimator);
                    }
                });
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                arrayList.add(ofFloat);
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.textureImageView, View.SCALE_X, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.textureImageView, View.SCALE_Y, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.textureImageView, View.TRANSLATION_X, PhotoViewer.this.pipPosition[0]));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.textureImageView, View.TRANSLATION_Y, PhotoViewer.this.pipPosition[1]));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.videoTextureView, View.SCALE_X, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.videoTextureView, View.SCALE_Y, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.videoTextureView, View.TRANSLATION_X, PhotoViewer.this.pipPosition[0] - PhotoViewer.this.aspectRatioFrameLayout.getX()));
                arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.videoTextureView, View.TRANSLATION_Y, PhotoViewer.this.pipPosition[1] - PhotoViewer.this.aspectRatioFrameLayout.getY()));
                arrayList.add(ObjectAnimator.ofInt(PhotoViewer.this.backgroundDrawable, (Property<BackgroundDrawable, Integer>) org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 255));
                if (PhotoViewer.this.firstFrameView != null) {
                    arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.firstFrameView, View.SCALE_X, 1.0f));
                    arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.firstFrameView, View.SCALE_Y, 1.0f));
                    arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.firstFrameView, View.TRANSLATION_X, PhotoViewer.this.pipPosition[0] - PhotoViewer.this.aspectRatioFrameLayout.getX()));
                    arrayList.add(ObjectAnimator.ofFloat(PhotoViewer.this.firstFrameView, View.TRANSLATION_Y, PhotoViewer.this.pipPosition[1] - PhotoViewer.this.aspectRatioFrameLayout.getY()));
                }
                float f = org.telegram.ui.Components.p1.E0(false, PhotoViewer.this.aspectRatioFrameLayout.getAspectRatio()).width;
                PhotoViewer.this.videoTextureView.getWidth();
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xf7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.x0.this.r(valueAnimator);
                    }
                });
                arrayList.add(ofFloat2);
                animatorSet.playTogether(arrayList);
                DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
                animatorSet.setInterpolator(decelerateInterpolator);
                animatorSet.setDuration(250L);
                animatorSet.addListener(new a());
                animatorSet.start();
                PhotoViewer.this.Ed(true, true, new e2().c(false).d(false).a(j.e.DEFAULT_SWIPE_ANIMATION_DURATION).b(decelerateInterpolator));
                PhotoViewer.this.waitingForFirstTextureUpload = 0;
            }
            if (PhotoViewer.this.firstFrameView != null) {
                PhotoViewer.this.firstFrameView.f(PhotoViewer.this.videoPlayer);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class x1 extends AnimatorListenerAdapter {
        public x1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.fullscreenButton[0].setTag(null);
        }
    }

    /* loaded from: classes2.dex */
    public class y implements o1.g {
        public y() {
        }

        @Override // org.telegram.ui.Components.o1.g
        public void a(int i) {
            int i2;
            int min = Math.min(3, PhotoViewer.this.mentionsAdapter.getItemCount()) * 36;
            if (PhotoViewer.this.mentionsAdapter.getItemCount() > 3) {
                i2 = 18;
            } else {
                i2 = 0;
            }
            if (i - (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() * 2) < org.telegram.messenger.a.e0(min + i2)) {
                PhotoViewer.this.allowMentions = false;
                if (PhotoViewer.this.mentionListView != null && PhotoViewer.this.mentionListView.getVisibility() == 0) {
                    PhotoViewer.this.mentionListView.setVisibility(4);
                    return;
                }
                return;
            }
            PhotoViewer.this.allowMentions = true;
            if (PhotoViewer.this.mentionListView != null && PhotoViewer.this.mentionListView.getVisibility() == 4) {
                PhotoViewer.this.mentionListView.setVisibility(0);
            }
        }

        @Override // org.telegram.ui.Components.o1.g
        public void b() {
            g(0);
            PhotoViewer.this.captionEditText.setVisibility(8);
        }

        @Override // org.telegram.ui.Components.o1.g
        public void c() {
            int i;
            int i2;
            String str;
            View view = PhotoViewer.this.navigationBar;
            if (PhotoViewer.this.currentEditMode != 2) {
                i = 0;
            } else {
                i = 4;
            }
            view.setVisibility(i);
            PhotoViewer.this.g8(-16777216);
            g(PhotoViewer.this.captionEditText.getEmojiPadding());
            if (PhotoViewer.this.captionEditText.getTag() != null) {
                if (PhotoViewer.this.isCurrentVideo) {
                    org.telegram.ui.ActionBar.a aVar = PhotoViewer.this.actionBar;
                    if (PhotoViewer.this.muteVideo) {
                        i2 = org.telegram.mdgram.R.string.GifCaption;
                        str = "GifCaption";
                    } else {
                        i2 = org.telegram.mdgram.R.string.VideoCaption;
                        str = "VideoCaption";
                    }
                    aVar.c0(org.telegram.messenger.u.B0(str, i2), true, 220L);
                } else {
                    PhotoViewer.this.actionBar.c0(org.telegram.messenger.u.B0("PhotoCaption", org.telegram.mdgram.R.string.PhotoCaption), true, 220L);
                }
                PhotoViewer.this.checkImageView.animate().alpha(0.0f).setDuration(220L).start();
                PhotoViewer.this.photosCounterView.animate().alpha(0.0f).setDuration(220L).start();
                PhotoViewer.this.selectedPhotosListView.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(10.0f)).setDuration(220L).start();
                return;
            }
            PhotoViewer.this.checkImageView.animate().alpha(1.0f).setDuration(220L).start();
            PhotoViewer.this.photosCounterView.animate().alpha(1.0f).setDuration(220L).start();
            if (PhotoViewer.this.lastTitle != null) {
                PhotoViewer.this.actionBar.c0(PhotoViewer.this.lastTitle, false, 220L);
                PhotoViewer.this.lastTitle = null;
            }
        }

        @Override // org.telegram.ui.Components.o1.g
        public void d() {
            PhotoViewer.this.navigationBar.setVisibility(4);
            PhotoViewer photoViewer = PhotoViewer.this;
            photoViewer.h8(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelBackground", photoViewer.captionEditText.getResourcesProvider()), false);
        }

        @Override // org.telegram.ui.Components.o1.g
        public void e(CharSequence charSequence) {
            if (PhotoViewer.this.mentionsAdapter != null && PhotoViewer.this.captionEditText != null && PhotoViewer.this.parentChatActivity != null && charSequence != null) {
                PhotoViewer.this.mentionsAdapter.N0(charSequence.toString(), PhotoViewer.this.captionEditText.getCursorPosition(), PhotoViewer.this.parentChatActivity.messages, false, false);
            }
            int v9 = PhotoViewer.this.v9("dialogFloatingIcon");
            if (PhotoViewer.this.captionEditText.getCaptionLimitOffset() < 0) {
                PhotoViewer.this.captionLimitView.setText(Integer.toString(PhotoViewer.this.captionEditText.getCaptionLimitOffset()));
                PhotoViewer.this.captionLimitView.setVisibility(PhotoViewer.this.pickerViewSendButton.getVisibility());
                PhotoViewer.this.pickerViewSendButton.setColorFilter(new PorterDuffColorFilter(jq1.p(v9, (int) (Color.alpha(v9) * 0.58f)), PorterDuff.Mode.MULTIPLY));
            } else {
                PhotoViewer.this.pickerViewSendButton.setColorFilter(new PorterDuffColorFilter(v9, PorterDuff.Mode.MULTIPLY));
                PhotoViewer.this.captionLimitView.setVisibility(8);
            }
            if (PhotoViewer.this.placeProvider != null) {
                PhotoViewer.this.placeProvider.onCaptionChanged(charSequence);
            }
        }

        @Override // org.telegram.ui.Components.o1.g
        public void f() {
            PhotoViewer.this.z8(true);
        }

        public final void g(int i) {
            for (int i2 = 0; i2 < PhotoViewer.this.containerView.getChildCount(); i2++) {
                View childAt = PhotoViewer.this.containerView.getChildAt(i2);
                if (childAt == PhotoViewer.this.cameraItem || childAt == PhotoViewer.this.muteItem || childAt == PhotoViewer.this.pickerView || childAt == PhotoViewer.this.videoTimelineView || childAt == PhotoViewer.this.pickerViewSendButton || childAt == PhotoViewer.this.captionTextViewSwitcher || (PhotoViewer.this.muteItem.getVisibility() == 0 && childAt == PhotoViewer.this.bottomLayout)) {
                    childAt.setTranslationY(i);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class y0 extends pn {
        public y0(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == PhotoViewer.this.lastFrameImageView && PhotoViewer.this.skipLastFrameDraw) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // defpackage.pn, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (PhotoViewer.this.textureImageView != null) {
                ViewGroup.LayoutParams layoutParams = PhotoViewer.this.textureImageView.getLayoutParams();
                layoutParams.width = getMeasuredWidth();
                layoutParams.height = getMeasuredHeight();
            }
            if (PhotoViewer.this.videoTextureView instanceof g3) {
                PhotoViewer.this.videoTextureView.setPivotX(PhotoViewer.this.videoTextureView.getMeasuredWidth() / 2);
                PhotoViewer.this.firstFrameView.setPivotX(PhotoViewer.this.videoTextureView.getMeasuredWidth() / 2);
            } else {
                PhotoViewer.this.videoTextureView.setPivotX(0.0f);
                PhotoViewer.this.firstFrameView.setPivotX(0.0f);
            }
            PhotoViewer.this.v8();
        }
    }

    /* loaded from: classes2.dex */
    public class y1 extends AnimatorListenerAdapter {
        public y1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            PhotoViewer.this.fullscreenButton[0].setTag(null);
        }
    }

    /* loaded from: classes2.dex */
    public class z extends org.telegram.ui.Components.v1 {
        public z(Context context, l.r rVar) {
            super(context, rVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l3(hm2 hm2Var, boolean z, float f, float f2) {
            if (PhotoViewer.this.mentionListAnimation == hm2Var) {
                PhotoViewer.this.mentionListAnimation = null;
            }
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return !PhotoViewer.this.bottomTouchEnabled && super.dispatchTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return !PhotoViewer.this.bottomTouchEnabled && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            if (PhotoViewer.this.mentionListViewVisible && getVisibility() == 0 && PhotoViewer.this.mentionListAnimation == null) {
                int i5 = i2 - i4;
                setTranslationY(i5);
                PhotoViewer.this.mentionListView.setTranslationY(r95.a(PhotoViewer.this.mentionListView.getTranslationY(), Math.min(i5, 0), Math.max(i5, 0)));
                PhotoViewer.this.mentionListAnimation = ((x99) ((x99) new x99(this, hm2.b).m(Math.min(i5, 0))).l(Math.max(i5, 0))).y(new y99(0.0f).f(750.0f).d(1.0f));
                PhotoViewer.this.mentionListAnimation.b(new hm2.q() { // from class: if7
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                        PhotoViewer.z.this.l3(hm2Var, z, f, f2);
                    }
                });
                PhotoViewer.this.mentionListAnimation.s();
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !PhotoViewer.this.bottomTouchEnabled && super.onTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            invalidate();
            if (getParent() != null) {
                ((View) getParent()).invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$shareWasAllowed;
        public final /* synthetic */ boolean val$visible;

        public z0(boolean z, boolean z2) {
            this.val$visible = z;
            this.val$shareWasAllowed = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$visible) {
                PhotoViewer.this.videoPlayerControlFrameLayout.setVisibility(8);
                return;
            }
            PhotoViewer.this.dateTextView.setVisibility(8);
            PhotoViewer.this.nameTextView.setVisibility(8);
            if (this.val$shareWasAllowed) {
                PhotoViewer.this.bottomButtonsLayout.setVisibility(8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z1 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(PhotoViewer.this.qualityChooseViewAnimation)) {
                    PhotoViewer.this.qualityChooseViewAnimation = null;
                }
            }
        }

        public z1(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            PhotoViewer.this.qualityChooseViewAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!animator.equals(PhotoViewer.this.qualityChooseViewAnimation)) {
                return;
            }
            PhotoViewer.this.qualityChooseViewAnimation = new AnimatorSet();
            if (this.val$show) {
                PhotoViewer.this.qualityChooseView.setVisibility(0);
                PhotoViewer.this.qualityPicker.setVisibility(0);
                PhotoViewer.this.qualityChooseViewAnimation.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this.qualityChooseView, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(PhotoViewer.this.qualityPicker, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(PhotoViewer.this.bottomLayout, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f)));
            } else {
                PhotoViewer.this.qualityChooseView.setVisibility(4);
                PhotoViewer.this.qualityPicker.setVisibility(4);
                PhotoViewer.this.qualityChooseViewAnimation.playTogether(ObjectAnimator.ofFloat(PhotoViewer.this.pickerView, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(PhotoViewer.this.pickerViewSendButton, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(PhotoViewer.this.bottomLayout, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f)));
            }
            PhotoViewer.this.qualityChooseViewAnimation.addListener(new a());
            PhotoViewer.this.qualityChooseViewAnimation.setDuration(200L);
            PhotoViewer.this.qualityChooseViewAnimation.setInterpolator(org.telegram.messenger.a.f12455a);
            PhotoViewer.this.qualityChooseViewAnimation.start();
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 24) {
            VPC_PROGRESS = new c2("progress");
        } else {
            VPC_PROGRESS = new d2(Float.class, "progress");
        }
        Instance = null;
        PipInstance = null;
    }

    public PhotoViewer() {
        this.blackPaint.setColor(-16777216);
        this.videoFrameBitmapPaint.setColor(-1);
        this.centerImage.a1(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Aa(int i3) {
        xc(i3 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ab(ValueAnimator valueAnimator) {
        this.photoPaintView.y(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f, 0, false);
    }

    public static /* synthetic */ void Ba(DialogInterface dialogInterface, int i3) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bb(View view) {
        l8();
        zd(0);
    }

    public static boolean C9() {
        return Instance != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ca(boolean z2, int i3, boolean z3, boolean z4, DialogInterface dialogInterface, int i4) {
        Lc(z2, i3, z3, z4, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cb(DialogInterface dialogInterface, int i3) {
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Da(String str) {
        if (!xi2.z2().contains(str.split("-")[0])) {
            this.menuItem.W0(94);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Db(View view) {
        if (this.photoFilterView.m0()) {
            Activity activity = this.parentActivity;
            if (activity == null) {
                return;
            }
            e.k kVar = new e.k(activity, this.resourcesProvider);
            kVar.n(org.telegram.messenger.u.B0("DiscardChanges", org.telegram.mdgram.R.string.DiscardChanges));
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: jc7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    PhotoViewer.this.Cb(dialogInterface, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            pd(kVar);
            return;
        }
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eb(ValueAnimator valueAnimator) {
        this.photoPaintView.y(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f, 0, false);
    }

    public static /* synthetic */ void Fa(boolean z2, View view) {
        if (z2) {
            return;
        }
        view.setVisibility(8);
    }

    public static /* synthetic */ void Fb(ImageReceiver imageReceiver, ValueAnimator valueAnimator) {
        imageReceiver.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ga(View view) {
        Object obj = this.imagesArrLocals.get(this.currentIndex);
        if (obj instanceof MediaController.u) {
            ((MediaController.u) obj).f12370a = g9();
        }
        sd(false);
        Dc(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gb(r22 r22Var, float f3, float f4, float f5, float f6, float f7, float f8, float f9, ValueAnimator valueAnimator) {
        float interpolation;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (r22Var == null) {
            interpolation = floatValue;
        } else {
            interpolation = r22Var.getInterpolation(floatValue);
        }
        ImageView imageView = this.textureImageView;
        if (imageView != null) {
            imageView.setTranslationX(((1.0f - floatValue) * f3) + (f4 * floatValue));
            this.textureImageView.setTranslationY((f5 * (1.0f - interpolation)) + (f6 * interpolation));
            this.textureImageView.invalidateOutline();
        }
        TextureView textureView = this.videoTextureView;
        if (textureView != null) {
            textureView.setTranslationX((f3 * (1.0f - floatValue)) + (f7 * floatValue));
            this.videoTextureView.setTranslationY((f8 * (1.0f - interpolation)) + (f9 * interpolation));
            this.videoTextureView.invalidateOutline();
        }
        j2 j2Var = this.firstFrameView;
        if (j2Var != null) {
            j2Var.setTranslationX(this.videoTextureView.getTranslationX());
            this.firstFrameView.setTranslationY(this.videoTextureView.getTranslationY());
            this.firstFrameView.setScaleX(this.videoTextureView.getScaleX());
            this.firstFrameView.setScaleY(this.videoTextureView.getScaleY());
            this.firstFrameView.invalidateOutline();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ha(View view) {
        Kc(false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hb(ValueAnimator valueAnimator) {
        this.clippingImageProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ia(View view) {
        if (this.captionEditText.getCaptionLimitOffset() < 0) {
            org.telegram.messenger.a.G3(this.captionLimitView);
            try {
                this.captionLimitView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (!org.telegram.messenger.y.u8(this.currentAccount).f13499M && org.telegram.messenger.y.u8(this.currentAccount).l0 > this.captionEditText.getCodePointCount()) {
                qd(this.containerView);
                return;
            }
            return;
        }
        org.telegram.ui.j jVar = this.parentChatActivity;
        if (jVar != null && jVar.hl() && !this.parentChatActivity.gl()) {
            td();
        } else {
            Kc(true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ib(ValueAnimator valueAnimator) {
        this.photoProgressViews[0].p(1, ((Float) valueAnimator.getAnimatedValue()).floatValue(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Ja(View view, MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (motionEvent.getActionMasked() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(this.hitRect);
            if (!this.hitRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.sendPopupWindow.dismiss();
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Jb(URLSpan uRLSpan) {
        return Sb(uRLSpan, this.captionTextViewSwitcher.getCurrentView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ka(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kb(boolean z2) {
        if (z2) {
            return;
        }
        this.resetButton.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void La(int i3, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        if (i3 == 0) {
            td();
        } else if (i3 == 1) {
            Kc(false, 0);
        } else if (i3 == 2) {
            Ac();
        } else if (i3 == 3) {
            Kc(true, 0);
        } else if (i3 == 4) {
            Lc(true, 0, false, true, false);
        } else if (i3 == 5) {
            ActionBarPopupWindow actionBarPopupWindow2 = this.sendPopupWindow;
            if (actionBarPopupWindow2 != null && actionBarPopupWindow2.isShowing()) {
                this.sendPopupWindow.dismiss();
            }
            Ma();
        }
    }

    public static boolean N9(org.telegram.messenger.x xVar) {
        return (Instance == null || Instance.pipAnimationInProgress || !Instance.isVisible || xVar == null || Instance.currentMessageObject == null || Instance.currentMessageObject.D0() != xVar.D0() || Instance.currentMessageObject.k0() != xVar.k0()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Na(int i3, l.r rVar, View view) {
        if (i3 != 5) {
            return true;
        }
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        qba.z(this.parentActivity, true, new Runnable() { // from class: pd7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.Ma();
            }
        }, rVar);
        return false;
    }

    public static boolean O9(org.telegram.messenger.x xVar) {
        return (PipInstance == null || xVar == null || PipInstance.currentMessageObject == null || PipInstance.currentMessageObject.D0() != xVar.D0() || PipInstance.currentMessageObject.k0() != xVar.k0()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e6, code lost:
        if (r12 == 3) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ boolean Oa(final org.telegram.ui.ActionBar.l.r r17, android.view.View r18) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Oa(org.telegram.ui.ActionBar.l$r, android.view.View):boolean");
    }

    public static boolean P9(yl9 yl9Var) {
        if (Instance == null || !Instance.isVisible || Instance.disableShowCheck || yl9Var == null || Instance.currentBotInlineResult == null || yl9Var.f23033a != Instance.currentBotInlineResult.f23033a) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pa(View view) {
        if (this.captionEditText.getTag() != null) {
            return;
        }
        if (this.isCurrentVideo) {
            if (!this.videoConvertSupported) {
                return;
            }
            TextureView textureView = this.videoTextureView;
            if (textureView instanceof g3) {
                g3 g3Var = (g3) textureView;
                if (g3Var.getVideoWidth() <= 0 || g3Var.getVideoHeight() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
        zd(1);
    }

    public static boolean Q9(en9 en9Var) {
        if (Instance == null || !Instance.isVisible || Instance.disableShowCheck || en9Var == null) {
            return false;
        }
        if ((Instance.currentFileLocation == null || en9Var.b != ((en9) Instance.currentFileLocation.f13173a).b || en9Var.f5005a != ((en9) Instance.currentFileLocation.f13173a).f5005a || en9Var.a != Instance.currentFileLocation.a) && (Instance.currentFileLocationVideo == null || en9Var.b != ((en9) Instance.currentFileLocationVideo.f13173a).b || en9Var.f5005a != ((en9) Instance.currentFileLocationVideo.f13173a).f5005a || en9Var.a != Instance.currentFileLocationVideo.a)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qa(View view) {
        J8(-90.0f);
    }

    public static boolean R9(String str) {
        if (Instance == null || !Instance.isVisible || Instance.disableShowCheck || str == null || !str.equals(Instance.currentPathObject)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ra(View view) {
        I8();
    }

    public static boolean S9(org.telegram.messenger.x xVar) {
        boolean z2;
        boolean z3 = true;
        if (Instance != null && !Instance.pipAnimationInProgress && Instance.isVisible && !Instance.disableShowCheck && xVar != null) {
            org.telegram.messenger.x xVar2 = Instance.currentMessageObject;
            if (xVar2 == null && Instance.placeProvider != null) {
                xVar2 = Instance.placeProvider.getEditingMessageObject();
            }
            if (xVar2 != null && xVar2.D0() == xVar.D0() && xVar2.k0() == xVar.k0()) {
                z2 = true;
                if (z2 && PipInstance != null) {
                    return (!PipInstance.isVisible || PipInstance.disableShowCheck || xVar == null || PipInstance.currentMessageObject == null || PipInstance.currentMessageObject.D0() != xVar.D0() || PipInstance.currentMessageObject.k0() != xVar.k0()) ? false : false;
                }
            }
        }
        z2 = false;
        return z2 ? z2 : z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sa(View view) {
        if (this.captionEditText.getTag() != null) {
            return;
        }
        if (this.isCurrentVideo) {
            if (!this.videoConvertSupported) {
                return;
            }
            TextureView textureView = this.videoTextureView;
            if (textureView instanceof g3) {
                g3 g3Var = (g3) textureView;
                if (g3Var.getVideoWidth() <= 0 || g3Var.getVideoHeight() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
        zd(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ta(View view) {
        if (this.captionEditText.getTag() != null) {
            return;
        }
        this.muteVideo = !this.muteVideo;
        Sd();
        Wd();
        if (this.muteVideo && !this.checkImageView.g()) {
            this.checkImageView.callOnClick();
            return;
        }
        Object obj = this.imagesArrLocals.get(this.currentIndex);
        if (obj instanceof MediaController.u) {
            ((MediaController.u) obj).f12370a = g9();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ua(View view) {
        if (this.placeProvider != null && this.captionEditText.getTag() == null) {
            this.placeProvider.needAddMorePhotos();
            B8(true, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Va(View view) {
        if (this.captionEditText.getTag() != null) {
            return;
        }
        if (this.isCurrentVideo) {
            if (!this.videoConvertSupported) {
                return;
            }
            TextureView textureView = this.videoTextureView;
            if (textureView instanceof g3) {
                g3 g3Var = (g3) textureView;
                if (g3Var.getVideoWidth() <= 0 || g3Var.getVideoHeight() <= 0) {
                    return;
                }
            } else {
                return;
            }
        }
        zd(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W9(int i3, int i4, ValueAnimator valueAnimator) {
        this.blackPaint.setColor(jq1.d(i3, i4, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        FrameLayout frameLayout = this.windowView;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wa(Activity activity, View view) {
        if (this.captionEditText.getTag() == null && !this.muteVideo) {
            if (this.compressItem.getTag() == null) {
                if (this.videoConvertSupported) {
                    if (this.tooltip == null) {
                        this.tooltip = new y4a(activity, this.containerView, -871296751, -1);
                    }
                    this.tooltip.setText(org.telegram.messenger.u.B0("VideoQualityIsTooLow", org.telegram.mdgram.R.string.VideoQualityIsTooLow));
                    this.tooltip.d(this.compressItem);
                    return;
                }
                return;
            }
            sd(true);
            Dc(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ File X9(org.telegram.tgnet.a aVar) {
        return org.telegram.messenger.k.r0(this.currentAccount).A0(aVar, true);
    }

    public static /* synthetic */ boolean Xa(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ File Y9(lo9 lo9Var) {
        return org.telegram.messenger.k.r0(this.currentAccount).B0(lo9Var);
    }

    public static /* synthetic */ boolean Ya(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z9(int i3, File file, File file2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7 = false;
        if (this.shownControlsByEnd && !this.actionBarWasShownBeforeByEnd && this.isPlaying) {
            this.photoProgressViews[i3].o(3, false, false);
            return;
        }
        if ((file == null && file2 == null) || (!z2 && !z3)) {
            if (z4) {
                if (!org.telegram.messenger.k.r0(this.currentAccount).F0(this.currentFileNames[i3])) {
                    this.photoProgressViews[i3].o(2, false, true);
                } else {
                    this.photoProgressViews[i3].o(1, false, true);
                }
            } else {
                this.photoProgressViews[i3].o(0, z6, true);
            }
            Float o02 = org.telegram.messenger.s.w0().o0(this.currentFileNames[i3]);
            if (o02 == null) {
                o02 = Float.valueOf(0.0f);
            }
            this.photoProgressViews[i3].q(o02.floatValue(), false);
        } else {
            if (i3 != 0 || !this.isPlaying) {
                if (z4 && (!z5 || (i3 == 0 && this.playerWasPlaying))) {
                    this.photoProgressViews[i3].o(3, z6, true);
                } else {
                    this.photoProgressViews[i3].o(-1, z6, true);
                }
            }
            if (i3 == 0) {
                if (!z2) {
                    if (!org.telegram.messenger.k.r0(this.currentAccount).F0(this.currentFileNames[i3])) {
                        this.menuItem.m0(7);
                    } else {
                        this.menuItem.W0(7);
                    }
                } else {
                    this.menuItem.m0(7);
                }
            }
        }
        if (i3 == 0) {
            if (!this.isEmbedVideo && (!this.imagesArrLocals.isEmpty() || (this.currentFileNames[0] != null && this.photoProgressViews[0].backgroundState != 0))) {
                z7 = true;
            }
            this.canZoom = z7;
        }
    }

    public static /* synthetic */ String Za(int i3) {
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("ShortMessageLifetimeForever", org.telegram.mdgram.R.string.ShortMessageLifetimeForever);
        }
        if (i3 >= 1 && i3 < 21) {
            return org.telegram.messenger.u.g0(i3);
        }
        return org.telegram.messenger.u.g0((i3 - 16) * 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void aa(boolean z2, final File file, File file2, k.d dVar, final int i3, org.telegram.messenger.x xVar, final boolean z3, final boolean z4, final boolean z5, final boolean z6) {
        boolean z7;
        final File file3;
        org.telegram.ui.j jVar;
        tm9 o02;
        if (!z2 && file != null) {
            z7 = file.exists();
        } else {
            z7 = z2;
        }
        File file4 = null;
        if (file2 == null && dVar != null) {
            file3 = dVar.a();
        } else {
            if (dVar != null) {
                file4 = dVar.a();
            }
            file3 = file2;
        }
        if (!z7 && file3 != null) {
            z7 = file3.exists();
        }
        if (!z7 && file4 != null) {
            z7 = file4.exists();
        }
        final boolean z8 = z7;
        if (!z8 && i3 != 0 && xVar != null && z3 && org.telegram.messenger.h.K(this.currentAccount).r(xVar.f13365a) != 0 && (((jVar = this.parentChatActivity) == null || jVar.nk() == null) && !xVar.H4() && (o02 = xVar.o0()) != null)) {
            org.telegram.messenger.k.r0(this.currentAccount).b1(o02, xVar, 0, 10);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qd7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.Z9(i3, file, file3, z8, z3, z4, z5, z6);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ab(org.telegram.ui.Components.e1 e1Var, org.telegram.ui.ActionBar.g gVar, View view) {
        PorterDuffColorFilter porterDuffColorFilter;
        int value = e1Var.getValue();
        SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
        edit.putInt("self_destruct", value);
        edit.commit();
        gVar.dismiss();
        if (value < 0 || value >= 21) {
            value = (value - 16) * 5;
        }
        Object obj = this.imagesArrLocals.get(this.currentIndex);
        if (obj instanceof MediaController.w) {
            ((MediaController.u) ((MediaController.w) obj)).a = value;
        } else if (obj instanceof MediaController.z) {
            ((MediaController.u) ((MediaController.z) obj)).a = value;
        }
        ImageView imageView = this.timeItem;
        if (value != 0) {
            porterDuffColorFilter = new PorterDuffColorFilter(v9("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY);
        } else {
            porterDuffColorFilter = null;
        }
        imageView.setColorFilter(porterDuffColorFilter);
        if (!this.checkImageView.g()) {
            this.checkImageView.callOnClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ba() {
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ca(ValueAnimator valueAnimator) {
        this.clippingImageProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cb(l.r rVar, View view) {
        int i3;
        String str;
        int i4;
        if (this.parentActivity != null && this.captionEditText.getTag() == null) {
            g.l lVar = new g.l(this.parentActivity, false, rVar, -16777216);
            lVar.n(false);
            LinearLayout linearLayout = new LinearLayout(this.parentActivity);
            linearLayout.setOrientation(1);
            lVar.e(linearLayout);
            TextView textView = new TextView(this.parentActivity);
            textView.setLines(1);
            textView.setSingleLine(true);
            textView.setText(org.telegram.messenger.u.B0("MessageLifetime", org.telegram.mdgram.R.string.MessageLifetime));
            textView.setTextColor(-1);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setTextSize(1, 20.0f);
            textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            textView.setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(4.0f));
            textView.setGravity(16);
            linearLayout.addView(textView, cn4.b(-1, -2.0f));
            textView.setOnTouchListener(new View.OnTouchListener() { // from class: lc7
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean Xa;
                    Xa = PhotoViewer.Xa(view2, motionEvent);
                    return Xa;
                }
            });
            TextView textView2 = new TextView(this.parentActivity);
            if (this.isCurrentVideo) {
                i3 = org.telegram.mdgram.R.string.MessageLifetimeVideo;
                str = "MessageLifetimeVideo";
            } else {
                i3 = org.telegram.mdgram.R.string.MessageLifetimePhoto;
                str = "MessageLifetimePhoto";
            }
            textView2.setText(org.telegram.messenger.u.B0(str, i3));
            textView2.setTextColor(-8355712);
            textView2.setTextSize(1, 14.0f);
            textView2.setEllipsize(TextUtils.TruncateAt.MIDDLE);
            textView2.setPadding(org.telegram.messenger.a.e0(21.0f), 0, org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(8.0f));
            textView2.setGravity(16);
            linearLayout.addView(textView2, cn4.b(-1, -2.0f));
            textView2.setOnTouchListener(new View.OnTouchListener() { // from class: mc7
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean Ya;
                    Ya = PhotoViewer.Ya(view2, motionEvent);
                    return Ya;
                }
            });
            final org.telegram.ui.ActionBar.g a3 = lVar.a();
            final org.telegram.ui.Components.e1 e1Var = new org.telegram.ui.Components.e1(this.parentActivity, rVar);
            e1Var.setMinValue(0);
            e1Var.setMaxValue(28);
            Object obj = this.imagesArrLocals.get(this.currentIndex);
            if (obj instanceof MediaController.w) {
                i4 = ((MediaController.u) ((MediaController.w) obj)).a;
            } else if (obj instanceof MediaController.z) {
                i4 = ((MediaController.u) ((MediaController.z) obj)).a;
            } else {
                i4 = 0;
            }
            if (i4 == 0) {
                e1Var.setValue(org.telegram.messenger.y.g8().getInt("self_destruct", 7));
            } else if (i4 >= 0 && i4 < 21) {
                e1Var.setValue(i4);
            } else {
                e1Var.setValue(((i4 / 5) + 21) - 5);
            }
            e1Var.setTextColor(-1);
            e1Var.setSelectorColor(-11711155);
            e1Var.setFormatter(new e1.c() { // from class: nc7
                @Override // org.telegram.ui.Components.e1.c
                public final String a(int i5) {
                    String Za;
                    Za = PhotoViewer.Za(i5);
                    return Za;
                }
            });
            linearLayout.addView(e1Var, cn4.g(-1, -2));
            t tVar = new t(this.parentActivity);
            tVar.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            linearLayout.addView(tVar, cn4.g(-1, 52));
            TextView textView3 = new TextView(this.parentActivity);
            textView3.setMinWidth(org.telegram.messenger.a.e0(64.0f));
            textView3.setTag(-1);
            textView3.setTextSize(1, 14.0f);
            textView3.setTextColor(v9("dialogFloatingButton"));
            textView3.setGravity(17);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setText(org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done).toUpperCase());
            textView3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.Z1(-11944718));
            textView3.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
            tVar.addView(textView3, cn4.d(-2, 36, 53));
            textView3.setOnClickListener(new View.OnClickListener() { // from class: pc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.ab(e1Var, a3, view2);
                }
            });
            TextView textView4 = new TextView(this.parentActivity);
            textView4.setMinWidth(org.telegram.messenger.a.e0(64.0f));
            textView4.setTag(-2);
            textView4.setTextSize(1, 14.0f);
            textView4.setTextColor(-1);
            textView4.setGravity(17);
            textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView4.setText(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel).toUpperCase());
            textView4.setBackgroundDrawable(org.telegram.ui.ActionBar.l.Z1(-1));
            textView4.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
            tVar.addView(textView4, cn4.d(-2, 36, 53));
            textView4.setOnClickListener(new View.OnClickListener() { // from class: qc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    g.this.dismiss();
                }
            });
            a3.X0(-16777216);
            a3.show();
            org.telegram.messenger.a.x3(a3.getWindow(), -16777216, false);
            org.telegram.messenger.a.s3(a3.getWindow(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void da(ValueAnimator valueAnimator) {
        this.clippingImageProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void db() {
        this.cropTransform.p(this.previousHasTransform, this.previousCropPx, this.previousCropPy, this.previousCropRotation, this.previousCropOrientation, this.previousCropScale, 1.0f, 1.0f, this.previousCropPw, this.previousCropPh, 0.0f, 0.0f, this.previousCropMirrored);
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ea(p2 p2Var) {
        this.animationEndRunnable = null;
        this.containerView.setLayerType(0, null);
        this.animationInProgress = 0;
        Wb(p2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eb(View view) {
        if (this.imageMoveAnimation != null) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: xc7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.db();
            }
        };
        if (!this.previousHasTransform) {
            float stateOrientation = this.previousCropOrientation - this.photoCropView.cropView.getStateOrientation();
            if (Math.abs(stateOrientation) > 180.0f) {
                if (stateOrientation < 0.0f) {
                    stateOrientation += 360.0f;
                } else {
                    stateOrientation = -(360.0f - stateOrientation);
                }
            }
            K8(stateOrientation, this.photoCropView.cropView.getStateMirror(), runnable);
            return;
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fa(ValueAnimator valueAnimator) {
        this.clippingImageProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fb(View view) {
        if (this.currentEditMode == 1 && !this.photoCropView.j()) {
            return;
        }
        l8();
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ga(p2 p2Var) {
        this.animationEndRunnable = null;
        k2 k2Var = this.containerView;
        if (k2Var == null) {
            return;
        }
        k2Var.setLayerType(0, null);
        this.animationInProgress = 0;
        Wb(p2Var);
        this.containerView.setScaleX(1.0f);
        this.containerView.setScaleY(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gb() {
        this.photoCropView.r(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ha(View view) {
        if (!this.needCaptionLayout) {
            return;
        }
        dc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hb(View view) {
        float f3 = -this.photoCropView.cropView.getStateOrientation();
        if (Math.abs(f3) > 180.0f) {
            if (f3 < 0.0f) {
                f3 += 360.0f;
            } else {
                f3 = -(360.0f - f3);
            }
        }
        K8(f3, this.photoCropView.cropView.getStateMirror(), new Runnable() { // from class: rc7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.gb();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ia() {
        this.paintingOverlay.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ib(ImageReceiver imageReceiver, boolean z2, boolean z3, boolean z4) {
        o2 o2Var;
        Bitmap o3;
        boolean z5;
        if (imageReceiver == this.centerImage && z2 && !z3) {
            if (!this.isCurrentVideo && ((this.currentEditMode == 1 || this.sendPhotoType == 1) && this.photoCropView != null && (o3 = imageReceiver.o()) != null)) {
                org.telegram.ui.Components.j1 j1Var = this.photoCropView;
                int Q = imageReceiver.Q();
                if (this.sendPhotoType != 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                j1Var.t(o3, Q, z5, true, this.paintingOverlay, this.cropTransform, null, null);
            }
            if (this.paintingOverlay.getVisibility() == 0) {
                this.containerView.requestLayout();
            }
            M8();
        }
        if (imageReceiver == this.centerImage && z2 && (o2Var = this.placeProvider) != null && o2Var.scaleToFill() && !this.ignoreDidSetImage && this.sendPhotoType != 1) {
            if (!this.wasLayout) {
                this.dontResetZoomOnFirstLayout = true;
            } else {
                kd();
            }
        }
    }

    public static en9 j9(org.telegram.messenger.t tVar) {
        if (tVar == null) {
            return null;
        }
        return tVar.f13173a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ja() {
        this.savedState = null;
        l8();
        zd(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jb(View view) {
        if (this.captionEditText.getTag() != null) {
            return;
        }
        jd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ka(View view) {
        A8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets kb(View view, WindowInsets windowInsets) {
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        Activity activity = this.parentActivity;
        if ((activity instanceof LaunchActivity) && ((systemWindowInsetTop != 0 || org.telegram.messenger.a.f12488f) && !this.inBubbleMode && org.telegram.messenger.a.f12472b != systemWindowInsetTop)) {
            org.telegram.messenger.a.f12472b = systemWindowInsetTop;
            ((LaunchActivity) activity).drawerLayoutContainer.requestLayout();
        }
        WindowInsets windowInsets2 = (WindowInsets) this.lastInsets;
        this.lastInsets = windowInsets;
        if (windowInsets2 == null || !windowInsets2.toString().equals(windowInsets.toString())) {
            int i3 = this.animationInProgress;
            if (i3 == 1 || i3 == 3) {
                ClippingImageView clippingImageView = this.animatingImageView;
                clippingImageView.setTranslationX(clippingImageView.getTranslationX() - q9());
                this.animationValues[0][2] = this.animatingImageView.getTranslationX();
            }
            FrameLayout frameLayout = this.windowView;
            if (frameLayout != null) {
                frameLayout.requestLayout();
            }
        }
        if (this.navigationBar != null) {
            this.navigationBarHeight = windowInsets.getSystemWindowInsetBottom();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.navigationBar.getLayoutParams();
            int i4 = this.navigationBarHeight;
            marginLayoutParams.height = i4;
            marginLayoutParams.bottomMargin = (-i4) / 2;
            this.navigationBar.setLayoutParams(marginLayoutParams);
        }
        this.containerView.setPadding(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), 0);
        if (this.actionBar != null) {
            org.telegram.messenger.a.H(this.updateContainerFlagsRunnable);
            if (this.isVisible && this.animationInProgress == 0) {
                org.telegram.messenger.a.n3(this.updateContainerFlagsRunnable, 200L);
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    public static String l9(org.telegram.messenger.t tVar) {
        if (tVar == null || tVar.c != 2) {
            return null;
        }
        return "mp4";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void la() {
        if (this.needShowOnReady) {
            vd(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lb(View view) {
        o2 o2Var;
        if (this.captionEditText.getTag() == null && (o2Var = this.placeProvider) != null && o2Var.getSelectedPhotosOrder() != null && !this.placeProvider.getSelectedPhotosOrder().isEmpty()) {
            Id(!this.isPhotosListViewVisible, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ma(View view) {
        Activity activity = this.parentActivity;
        if (activity == null) {
            return;
        }
        this.wasRotated = false;
        this.fullscreenedByButton = 2;
        if (this.prevOrientation == -10) {
            this.prevOrientation = activity.getRequestedOrientation();
        }
        this.parentActivity.setRequestedOrientation(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mb(View view, int i3) {
        int i4;
        if (!this.imagesArrLocals.isEmpty() && (i4 = this.currentIndex) >= 0 && i4 < this.imagesArrLocals.size()) {
            Object obj = this.imagesArrLocals.get(this.currentIndex);
            if (obj instanceof MediaController.u) {
                ((MediaController.u) obj).f12370a = g9();
            }
        }
        this.ignoreDidSetImage = true;
        int indexOf = this.imagesArrLocals.indexOf(view.getTag());
        if (indexOf >= 0) {
            this.currentIndex = -1;
            Tc(indexOf);
        }
        this.ignoreDidSetImage = false;
    }

    public static /* synthetic */ void na(MediaController.y yVar, org.telegram.ui.Components.l0 l0Var) {
        l0Var.j0(org.telegram.ui.Components.m0.k(yVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nb(View view, int i3) {
        org.telegram.ui.Components.d dVar;
        Object item = this.mentionsAdapter.getItem(i3);
        int k02 = this.mentionsAdapter.k0();
        int j02 = this.mentionsAdapter.j0();
        if (item instanceof mq9) {
            mq9 mq9Var = (mq9) item;
            String c3 = xla.c(mq9Var);
            if (c3 != null) {
                org.telegram.ui.Components.o1 o1Var = this.captionEditText;
                o1Var.h0(k02, j02, "@" + c3 + " ", false);
                return;
            }
            String a3 = xla.a(mq9Var);
            SpannableString spannableString = new SpannableString(a3 + " ");
            spannableString.setSpan(new pia("" + mq9Var.f10557a, true), 0, spannableString.length(), 33);
            this.captionEditText.h0(k02, j02, spannableString, false);
        } else if (item instanceof String) {
            org.telegram.ui.Components.o1 o1Var2 = this.captionEditText;
            o1Var2.h0(k02, j02, item + " ", false);
        } else if (item instanceof w.e) {
            String str = ((w.e) item).a;
            this.captionEditText.H(str);
            if (str != null && str.startsWith("animated_")) {
                try {
                    long parseLong = Long.parseLong(str.substring(9));
                    tm9 k3 = org.telegram.ui.Components.c.k(this.currentAccount, parseLong);
                    SpannableString spannableString2 = new SpannableString(org.telegram.messenger.x.T(k3));
                    if (k3 != null) {
                        dVar = new org.telegram.ui.Components.d(k3, this.captionEditText.getMessageEditText().getPaint().getFontMetricsInt());
                    } else {
                        dVar = new org.telegram.ui.Components.d(parseLong, this.captionEditText.getMessageEditText().getPaint().getFontMetricsInt());
                    }
                    spannableString2.setSpan(dVar, 0, spannableString2.length(), 33);
                    this.captionEditText.h0(k02, j02, spannableString2, false);
                    return;
                } catch (Exception unused) {
                    this.captionEditText.h0(k02, j02, str, true);
                    return;
                }
            }
            this.captionEditText.h0(k02, j02, str, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oa(float f3, float f4, ValueAnimator valueAnimator) {
        CropAreaView cropAreaView = this.photoCropView.cropView.f16121a;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * f3;
        float f5 = this.scale;
        cropAreaView.n(floatValue, f5 + ((this.animateToScale - f5) * this.animationValue), 0.0f, 0.0f);
        this.photoCropView.wheelView.k(org.telegram.messenger.a.w2(f4, 0.0f, ((Float) valueAnimator.getAnimatedValue()).floatValue()), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ob(DialogInterface dialogInterface, int i3) {
        this.mentionsAdapter.X();
    }

    public static PhotoViewer p9() {
        PhotoViewer photoViewer = Instance;
        if (photoViewer == null) {
            synchronized (PhotoViewer.class) {
                photoViewer = Instance;
                if (photoViewer == null) {
                    photoViewer = new PhotoViewer();
                    Instance = photoViewer;
                }
            }
        }
        return photoViewer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pa(String str, boolean z2) {
        if (str.equals(this.centerImage.D())) {
            this.currentImageHasFace = z2 ? 1 : 0;
            this.currentImageFaceKey = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean pb(l.r rVar, View view, int i3) {
        if (this.mentionsAdapter.getItem(i3) instanceof String) {
            e.k kVar = new e.k(this.parentActivity, rVar);
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar.n(org.telegram.messenger.u.B0("ClearSearch", org.telegram.mdgram.R.string.ClearSearch));
            kVar.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: td7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    PhotoViewer.this.ob(dialogInterface, i4);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            pd(kVar);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qa(ImageReceiver.b bVar, String str) {
        bVar.d();
        if (str.equals(this.centerImage.D())) {
            this.currentImageHasFace = 2;
            this.currentImageFaceKey = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qb(View view) {
        Activity activity = this.parentActivity;
        if (activity == null) {
            return;
        }
        this.wasRotated = false;
        this.fullscreenedByButton = 1;
        if (this.prevOrientation == -10) {
            this.prevOrientation = activity.getRequestedOrientation();
        }
        if (((WindowManager) this.parentActivity.getSystemService("window")).getDefaultDisplay().getRotation() == 3) {
            this.parentActivity.setRequestedOrientation(8);
        } else {
            this.parentActivity.setRequestedOrientation(0);
        }
        Dd(false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ra(final ImageReceiver.b bVar, int i3, final String str) {
        gz2 gz2Var = null;
        try {
            try {
                final boolean z2 = false;
                gz2Var = new gz2.a(org.telegram.messenger.b.f12514a).c(0).b(0).d(false).a();
                if (gz2Var.c()) {
                    SparseArray b3 = gz2Var.b(new zf3.a().b(bVar.f12199a).d(i3).a());
                    if (b3 != null && b3.size() != 0) {
                        z2 = true;
                    }
                    org.telegram.messenger.a.m3(new Runnable() { // from class: je7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.this.pa(str, z2);
                        }
                    });
                } else {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.n("face detection is not operational");
                    }
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ke7
                        @Override // java.lang.Runnable
                        public final void run() {
                            PhotoViewer.this.qa(bVar, str);
                        }
                    });
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
                if (0 == 0) {
                    return;
                }
            }
            gz2Var.a();
        } catch (Throwable th) {
            if (0 != 0) {
                gz2Var.a();
            }
            throw th;
        }
    }

    public static PhotoViewer s9() {
        return PipInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sa() {
        Hd(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sb(View view) {
        ec();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ta() {
        if (this.isVisible && this.animationInProgress == 0) {
            Qd(this.isActionBarVisible);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tb(View view) {
        Zb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ua() {
        Ad(1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ub(View view) {
        this.selectedCompression = this.previousCompression;
        O8(false);
        sd(false);
        Dc(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void va() {
        Ad(-1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vb(boolean z2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.videoPlayerControlFrameLayout.setAlpha(floatValue);
        float f3 = 1.0f - floatValue;
        this.dateTextView.setAlpha(f3);
        this.nameTextView.setAlpha(f3);
        if (z2) {
            this.bottomButtonsLayout.setAlpha(f3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void wa(android.text.style.URLSpan r6, android.widget.TextView r7, int r8, android.content.DialogInterface r9, int r10) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.wa(android.text.style.URLSpan, android.widget.TextView, int, android.content.DialogInterface, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wb(DialogInterface dialogInterface) {
        this.visibleDialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xb() {
        B8(false, false);
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.w5(true);
        }
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null) {
            fVar.z1(new ho7("caption_limit"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ya(p2 p2Var) {
        ClippingImageView clippingImageView;
        this.animatingImageView.setImageBitmap(null);
        if (p2Var != null && !org.telegram.messenger.a.Y1() && (clippingImageView = p2Var.animatingImageView) != null) {
            clippingImageView.setImageBitmap(null);
        }
        try {
            if (this.windowView.getParent() != null) {
                ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
                Rb();
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yb(org.telegram.ui.Components.h2 h2Var) {
        if (h2Var != null && h2Var.getWindow() != null) {
            h2Var.g1(true);
            org.telegram.ui.j jVar = this.parentChatActivity;
            if (jVar != null && jVar.hk() != null) {
                this.parentChatActivity.hk().j4(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void za(File file, boolean z2, org.telegram.messenger.x xVar, boolean z3) {
        int i3;
        float f3;
        float f4;
        int i4;
        try {
            int c3 = new dx2(file.getAbsolutePath()).c("Orientation", 1);
            if (c3 != 3) {
                if (c3 != 6) {
                    if (c3 != 8) {
                        i4 = 0;
                    } else {
                        i4 = 270;
                    }
                } else {
                    i4 = 90;
                }
            } else {
                i4 = 180;
            }
            i3 = i4;
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
            i3 = 0;
        }
        int i5 = this.lastImageId;
        this.lastImageId = i5 - 1;
        MediaController.w wVar = new MediaController.w(0, i5, 0L, file.getAbsolutePath(), i3, z2, 0, 0, 0L);
        this.sendPhotoType = 2;
        this.doneButtonPressed = false;
        this.placeProvider = new q1(this.placeProvider, xVar, wVar, z3);
        this.selectedPhotosAdapter.notifyDataSetChanged();
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
        Id(false, false);
        Dd(true, false);
        org.telegram.ui.j jVar = this.parentChatActivity;
        if (jVar != null && jVar.hk() != null && this.parentChatActivity.il()) {
            this.parentChatActivity.hk().W3();
        } else {
            Lb();
        }
        this.backgroundDrawable.setAlpha(255);
        this.containerView.setAlpha(1.0f);
        Xb(null, null, null, null, null, null, Collections.singletonList(wVar), 0, null);
        FrameLayout frameLayout = this.pickerView;
        float f5 = 154.0f;
        if (this.isCurrentVideo) {
            f3 = 154.0f;
        } else {
            f3 = 96.0f;
        }
        frameLayout.setTranslationY(org.telegram.messenger.a.e0(f3));
        ImageView imageView = this.pickerViewSendButton;
        if (this.isCurrentVideo) {
            f4 = 154.0f;
        } else {
            f4 = 96.0f;
        }
        imageView.setTranslationY(org.telegram.messenger.a.e0(f4));
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        aVar.setTranslationY(-aVar.getHeight());
        g2 g2Var = this.captionTextViewSwitcher;
        if (!this.isCurrentVideo) {
            f5 = 96.0f;
        }
        g2Var.setTranslationY(org.telegram.messenger.a.e0(f5));
        F8();
        Bd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zb(ValueAnimator valueAnimator) {
        this.photoCropView.cropView.f16121a.n(0.0f, org.telegram.messenger.a.w2(this.scale, this.animateToScale, this.animationValue), org.telegram.messenger.a.w2(this.translationX, this.animateToX, this.animationValue), org.telegram.messenger.a.w2(this.translationY, this.animateToY, this.animationValue));
    }

    public final void A8() {
        this.photoPaintView.B(this, this.parentActivity, new Runnable() { // from class: cb7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.ba();
            }
        });
    }

    public final void A9() {
        float f3;
        if (this.scale != 1.0f) {
            f3 = ((c9() - this.centerImage.F()) / 2.0f) * this.scale;
        } else {
            f3 = 0.0f;
        }
        this.switchImageAfterAnimation = 2;
        i8(this.scale, this.maxX + c9() + f3 + (org.telegram.messenger.a.e0(30.0f) / 2), this.translationY, false);
    }

    public final void Ac() {
        Lc(false, 0, true, false, false);
    }

    public final void Ad(int i3, boolean z2) {
        if (this.currentMessageObject != null) {
            yc(false);
            org.telegram.messenger.k.r0(this.currentAccount).H(this.currentMessageObject.o0());
        } else if (this.currentPageBlock != null) {
            org.telegram.tgnet.a g3 = this.pageBlocksAdapter.g(this.currentIndex);
            if (g3 instanceof tm9) {
                yc(false);
                org.telegram.messenger.k.r0(this.currentAccount).H((tm9) g3);
            }
        }
        gt3 gt3Var = this.groupedPhotosListView;
        if (gt3Var != null) {
            gt3Var.setAnimateBackground(true);
        }
        this.playerAutoStarted = false;
        Uc(this.currentIndex + i3, z2, true);
        if (od(this.currentMessageObject) || nd(this.currentIndex)) {
            this.playerAutoStarted = true;
            Ob(true);
            y8(0, false, true);
        }
        v8();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void B8(boolean r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 1836
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.B8(boolean, boolean):void");
    }

    public final boolean B9() {
        return W8(true) != 0;
    }

    public final void Bc() {
        int i3;
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        if (this.useSmoothKeyboard) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        layoutParams.softInputMode = i3 | 256;
        try {
            ((WindowManager) this.parentActivity.getSystemService("window")).updateViewLayout(this.windowView, this.windowLayoutParams);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public final void Bd() {
        int i3;
        cy3 cy3Var;
        cy3 cy3Var2;
        Mb();
        this.changeModeAnimation = null;
        this.pickerView.setVisibility(8);
        this.pickerViewSendButton.setVisibility(8);
        this.doneButtonFullWidth.setVisibility(8);
        this.cameraItem.setVisibility(8);
        this.muteItem.setVisibility(8);
        org.telegram.ui.Components.j1 j1Var = this.photoCropView;
        if (j1Var != null) {
            j1Var.setVisibility(4);
        }
        this.selectedPhotosListView.setVisibility(8);
        this.selectedPhotosListView.setAlpha(0.0f);
        this.selectedPhotosListView.setTranslationY(-org.telegram.messenger.a.e0(10.0f));
        this.photosCounterView.setRotationX(0.0f);
        this.selectedPhotosListView.setEnabled(false);
        this.isPhotosListViewVisible = false;
        if (this.needCaptionLayout) {
            this.captionTextViewSwitcher.setVisibility(4);
        }
        int i4 = this.sendPhotoType;
        if (i4 == 0 || i4 == 4 || ((i4 == 2 || i4 == 5) && this.imagesArrLocals.size() > 1)) {
            this.checkImageView.setVisibility(8);
            this.photosCounterView.setVisibility(8);
        }
        if (this.centerImage.o() != null) {
            int r3 = this.centerImage.r();
            int p3 = this.centerImage.p();
            if (this.sendPhotoType == 1) {
                float e02 = org.telegram.messenger.a.e0(12.0f);
                this.animateToY = e02;
                if (this.photoPaintView != null) {
                    this.animateToY = e02 + (cy3Var2.getAdditionalTop() / 2.0f);
                }
                if (this.cropTransform.i() == 90 || this.cropTransform.i() == 270) {
                    p3 = r3;
                    r3 = p3;
                }
            } else {
                int i5 = -org.telegram.messenger.a.e0(44.0f);
                if (T9()) {
                    i3 = org.telegram.messenger.a.f12472b / 2;
                } else {
                    i3 = 0;
                }
                float f3 = i5 + i3;
                this.animateToY = f3;
                if (this.photoPaintView != null) {
                    float additionalTop = f3 + (cy3Var.getAdditionalTop() / 2.0f);
                    this.animateToY = additionalTop;
                    this.animateToY = additionalTop - (this.photoPaintView.getAdditionalBottom() / 2.0f);
                }
                MediaController.p pVar = this.editState.cropState;
                if (pVar != null) {
                    int i6 = pVar.f12360c;
                    if (i6 == 90 || i6 == 270) {
                        p3 = r3;
                        r3 = p3;
                    }
                    r3 = (int) (r3 * pVar.e);
                    p3 = (int) (p3 * pVar.f);
                }
            }
            float f4 = r3;
            float f5 = p3;
            this.animateToScale = Math.min(d9(3) / f4, a9(3) / f5) / Math.min(c9() / f4, Z8() / f5);
            this.animateToX = (q9() / 2) - (t9() / 2);
            this.animationStartTime = System.currentTimeMillis();
            this.zoomAnimation = true;
        }
        this.windowView.setClipChildren(true);
        this.navigationBar.setVisibility(4);
        this.imageMoveAnimation = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(org.telegram.messenger.a.e0(126.0f), 0.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ae7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoViewer.this.Eb(valueAnimator);
            }
        });
        this.imageMoveAnimation.playTogether(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f), ofFloat);
        this.imageMoveAnimation.setDuration(200L);
        this.imageMoveAnimation.addListener(new h1());
        this.imageMoveAnimation.start();
    }

    /* renamed from: C8 */
    public final TextView rb() {
        i0 i0Var = new i0(this.activityContext);
        esa.a(i0Var, 16.0f, 8.0f, 16.0f, 8.0f);
        i0Var.setLinkTextColor(-8796932);
        i0Var.setTextColor(-1);
        i0Var.setHighlightColor(872415231);
        i0Var.setGravity(cn4.v() | 16);
        i0Var.setTextSize(1, 16.0f);
        i0Var.setOnClickListener(new View.OnClickListener() { // from class: od7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoViewer.this.ha(view);
            }
        });
        return i0Var;
    }

    public final void Cc() {
        this.windowLayoutParams.softInputMode = 48;
        try {
            ((WindowManager) this.parentActivity.getSystemService("window")).updateViewLayout(this.windowView, this.windowLayoutParams);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public final void Cd(boolean z2) {
        final r22 r22Var;
        r22 r22Var2;
        if (this.videoPlayer != null && this.textureUploaded && w8() && !this.changingTextureView && !this.switchingInlineMode && !this.isInline) {
            if (PipInstance != null) {
                PipInstance.L8();
            }
            this.openedFullScreenVideo = false;
            PipInstance = Instance;
            Instance = null;
            this.switchingInlineMode = true;
            this.isVisible = false;
            org.telegram.messenger.a.H(this.hideActionBarRunnable);
            p2 p2Var = this.currentPlaceObject;
            if (p2Var != null && !p2Var.imageReceiver.h0()) {
                this.currentPlaceObject.imageReceiver.W1(true, true);
                AnimatedFileDrawable n3 = this.currentPlaceObject.imageReceiver.n();
                if (n3 != null) {
                    Bitmap t02 = n3.t0();
                    if (t02 != null) {
                        try {
                            Bitmap bitmap = this.videoTextureView.getBitmap(t02.getWidth(), t02.getHeight());
                            new Canvas(t02).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                            bitmap.recycle();
                        } catch (Throwable th) {
                            org.telegram.messenger.l.p(th);
                        }
                    }
                    n3.T0(this.videoPlayer.h0(), true);
                    if (z2) {
                        this.currentPlaceObject.imageReceiver.setAlpha(0.0f);
                        final ImageReceiver imageReceiver = this.currentPlaceObject.imageReceiver;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dd7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                PhotoViewer.Fb(ImageReceiver.this, valueAnimator);
                            }
                        });
                        ofFloat.addListener(new j0(imageReceiver));
                        ofFloat.setDuration(250L);
                        ofFloat.start();
                    }
                    this.currentPlaceObject.imageReceiver.J0(true);
                    this.currentPlaceObject.imageReceiver.Y1();
                }
            }
            this.pipAnimationInProgress = true;
            sb8 E0 = org.telegram.ui.Components.p1.E0(true, this.aspectRatioFrameLayout.getAspectRatio());
            float width = E0.width / this.videoTextureView.getWidth();
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            final float translationX = this.videoTextureView.getTranslationX();
            final float translationY = this.videoTextureView.getTranslationY() + this.translationY;
            final float translationY2 = this.textureImageView.getTranslationY() + this.translationY;
            final float f3 = E0.x;
            final float x2 = (f3 - this.aspectRatioFrameLayout.getX()) + q9();
            final float f4 = E0.y;
            final float y2 = f4 - this.aspectRatioFrameLayout.getY();
            this.textureImageView.setTranslationY(translationY2);
            this.videoTextureView.setTranslationY(translationY);
            j2 j2Var = this.firstFrameView;
            if (j2Var != null) {
                j2Var.setTranslationY(translationY);
            }
            this.translationY = 0.0f;
            this.containerView.invalidate();
            if (z2) {
                if (translationY < y2) {
                    r22Var2 = new r22(0.5d, 0.0d, 0.9d, 0.9d);
                } else {
                    r22Var2 = new r22(0.0d, 0.5d, 0.9d, 0.9d);
                }
                r22Var = r22Var2;
            } else {
                r22Var = null;
            }
            k0 k0Var = new k0(ofFloat2, width);
            this.videoTextureView.setOutlineProvider(k0Var);
            this.videoTextureView.setClipToOutline(true);
            this.textureImageView.setOutlineProvider(k0Var);
            this.textureImageView.setClipToOutline(true);
            j2 j2Var2 = this.firstFrameView;
            if (j2Var2 != null) {
                j2Var2.setOutlineProvider(k0Var);
                this.firstFrameView.setClipToOutline(true);
            }
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ed7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    PhotoViewer.this.Gb(r22Var, translationX, f3, translationY2, f4, x2, translationY, y2, valueAnimator);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fd7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    PhotoViewer.this.Hb(valueAnimator);
                }
            });
            animatorSet.playTogether(ofFloat3, ObjectAnimator.ofFloat(this.textureImageView, View.SCALE_X, width), ObjectAnimator.ofFloat(this.textureImageView, View.SCALE_Y, width), ObjectAnimator.ofFloat(this.videoTextureView, View.SCALE_X, width), ObjectAnimator.ofFloat(this.videoTextureView, View.SCALE_Y, width), ObjectAnimator.ofInt(this.backgroundDrawable, (Property<BackgroundDrawable, Integer>) org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA, 0), ofFloat2);
            if (z2) {
                animatorSet.setInterpolator(r22.EASE_OUT);
                animatorSet.setDuration(300L);
            } else {
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.setDuration(250L);
            }
            animatorSet.addListener(new l0());
            animatorSet.start();
            if (!z2) {
                Ed(false, true, new e2().c(false).d(false).a(j.e.DEFAULT_SWIPE_ANIMATION_DURATION).b(new DecelerateInterpolator()));
            }
            org.telegram.ui.j jVar = this.parentChatActivity;
            if (jVar != null) {
                jVar.r0().invalidate();
            }
        }
    }

    public final void D8() {
        if (this.photoCropView != null) {
            return;
        }
        org.telegram.ui.Components.j1 j1Var = new org.telegram.ui.Components.j1(this.activityContext, this.resourcesProvider);
        this.photoCropView = j1Var;
        j1Var.setVisibility(8);
        this.photoCropView.o();
        this.containerView.addView(this.photoCropView, this.containerView.indexOfChild(this.videoTimelineView) - 1, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        this.photoCropView.setDelegate(new a1());
    }

    public final void D9() {
        boolean[] zArr = this.drawPressedDrawable;
        zArr[1] = false;
        zArr[0] = false;
        this.containerView.invalidate();
    }

    public final void Dc(int i3) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.videoPreviewMessageObject != null) {
            MediaController.H1().j1(this.videoPreviewMessageObject);
        }
        if (this.requestingPreview && !this.tryStartRequestPreviewOnFinish) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.requestingPreview = false;
        this.loadInitialVideo = false;
        this.progressView.setVisibility(4);
        if (i3 == 1) {
            if (this.resultHeight == this.originalHeight && this.resultWidth == this.originalWidth) {
                this.tryStartRequestPreviewOnFinish = false;
                n2 n2Var = this.photoProgressViews[0];
                if (n2Var.backgroundState != 0 && this.photoProgressViews[0].previousBackgroundState != 0) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                n2Var.q(0.0f, z4);
                this.photoProgressViews[0].o(3, false, true);
                if (!z2) {
                    vc(this.currentPlayingVideoFile, false, false, this.editState.savedFilterState);
                    this.videoPlayer.x0(this.videoTimelineView.getLeftProgress() * this.videoDuration);
                } else {
                    this.loadInitialVideo = true;
                }
            } else {
                yc(false);
                if (this.videoPreviewMessageObject == null) {
                    TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                    ((lo9) tLRPC$TL_message).a = 0;
                    ((lo9) tLRPC$TL_message).f9686a = "";
                    ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
                    ((lo9) tLRPC$TL_message).f9690a = new TLRPC$TL_messageActionEmpty();
                    ((lo9) tLRPC$TL_message).f9706d = this.currentDialogId;
                    org.telegram.messenger.x xVar = new org.telegram.messenger.x(tla.o, tLRPC$TL_message, false, false);
                    this.videoPreviewMessageObject = xVar;
                    xVar.f13365a.f9707d = new File(org.telegram.messenger.k.i0(4), "video_preview.mp4").getAbsolutePath();
                    this.videoPreviewMessageObject.f13367a = new org.telegram.messenger.h0();
                    org.telegram.messenger.h0 h0Var = this.videoPreviewMessageObject.f13367a;
                    h0Var.f12865b = this.rotationValue;
                    h0Var.c = this.originalWidth;
                    h0Var.d = this.originalHeight;
                    h0Var.i = this.videoFramerate;
                    h0Var.f12857a = this.currentPlayingVideoFile.getPath();
                }
                org.telegram.messenger.h0 h0Var2 = this.videoPreviewMessageObject.f13367a;
                long j3 = this.startTime;
                h0Var2.f12856a = j3;
                long j4 = this.endTime;
                h0Var2.f12866b = j4;
                if (j3 == -1) {
                    j3 = 0;
                }
                if (j4 == -1) {
                    j4 = this.videoDuration * 1000.0f;
                }
                if (j4 - j3 > 5000000) {
                    h0Var2.f12866b = j3 + 5000000;
                }
                h0Var2.h = this.bitrate;
                h0Var2.f = this.resultWidth;
                h0Var2.g = this.resultHeight;
                h0Var2.f12877f = true;
                h0Var2.f12876f = this.videoDuration * 1000.0f;
                if (!MediaController.H1().u3(this.videoPreviewMessageObject, true)) {
                    this.tryStartRequestPreviewOnFinish = true;
                }
                this.requestingPreview = true;
                n2 n2Var2 = this.photoProgressViews[0];
                if (n2Var2.backgroundState != 0 && this.photoProgressViews[0].previousBackgroundState != 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                n2Var2.q(0.0f, z3);
                this.photoProgressViews[0].o(0, false, true);
            }
        } else {
            this.tryStartRequestPreviewOnFinish = false;
            this.photoProgressViews[0].o(3, false, true);
            if (i3 == 2) {
                vc(this.currentPlayingVideoFile, false, false, this.editState.savedFilterState);
                this.videoPlayer.x0(this.videoTimelineView.getLeftProgress() * this.videoDuration);
            }
        }
        this.containerView.invalidate();
    }

    public final void Dd(boolean z2, boolean z3) {
        Ed(z2, z3, e2.DEFAULT);
    }

    public final Bitmap E8(Bitmap bitmap, MediaController.p pVar, int[] iArr, boolean z2) {
        int i3;
        int i4;
        int i5;
        int i6;
        Matrix matrix;
        try {
            int i7 = pVar.f12360c;
            int i8 = 0;
            if (iArr != null) {
                i8 = iArr[0];
            }
            int i9 = (i7 + i8) % 360;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            if (i9 != 90 && i9 != 270) {
                i4 = width;
                i3 = height;
                float f3 = i4;
                float f4 = i3;
                Bitmap createBitmap = Bitmap.createBitmap((int) (pVar.e * f3), (int) (pVar.f * f4), Bitmap.Config.ARGB_8888);
                matrix = new Matrix();
                matrix.postTranslate((-width) / 2, (-height) / 2);
                if (z2 && pVar.f12357a) {
                    if (i9 != 90 && i9 != 270) {
                        matrix.postScale(-1.0f, 1.0f);
                    }
                    matrix.postScale(1.0f, -1.0f);
                }
                matrix.postRotate(pVar.d + i9);
                matrix.postTranslate(pVar.a * f3, pVar.b * f4);
                float f5 = pVar.c;
                matrix.postScale(f5, f5);
                matrix.postTranslate(i5 / 2, i6 / 2);
                new Canvas(createBitmap).drawBitmap(bitmap, matrix, new Paint(2));
                return createBitmap;
            }
            i3 = width;
            i4 = height;
            float f32 = i4;
            float f42 = i3;
            Bitmap createBitmap2 = Bitmap.createBitmap((int) (pVar.e * f32), (int) (pVar.f * f42), Bitmap.Config.ARGB_8888);
            matrix = new Matrix();
            matrix.postTranslate((-width) / 2, (-height) / 2);
            if (z2) {
                if (i9 != 90) {
                    matrix.postScale(-1.0f, 1.0f);
                }
                matrix.postScale(1.0f, -1.0f);
            }
            matrix.postRotate(pVar.d + i9);
            matrix.postTranslate(pVar.a * f32, pVar.b * f42);
            float f52 = pVar.c;
            matrix.postScale(f52, f52);
            matrix.postTranslate(i5 / 2, i6 / 2);
            new Canvas(createBitmap2).drawBitmap(bitmap, matrix, new Paint(2));
            return createBitmap2;
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
            return null;
        }
    }

    public final void E9() {
        org.telegram.ui.Components.j1 j1Var = this.photoCropView;
        if (j1Var == null) {
            return;
        }
        j1Var.t(null, 0, false, false, null, null, null, null);
        if (this.sendPhotoType != 1) {
            return;
        }
        this.photoCropView.m();
        this.photoCropView.setVisibility(0);
        this.photoCropView.setAlpha(1.0f);
        this.photoCropView.n();
        this.padImageForHorizontalInsets = true;
    }

    public final void Ec() {
        Fc(3000);
    }

    public final void Ed(boolean z2, boolean z3, e2 e2Var) {
        boolean z4;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        f2 f2Var;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        f2 f2Var2;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float f27;
        float f28;
        if (this.currentEditMode == 0) {
            int i3 = this.switchingToMode;
            if (i3 == 0 || i3 == -1) {
                AnimatorSet animatorSet = this.actionBarAnimator;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                if (z2) {
                    this.actionBar.setVisibility(0);
                    if (this.bottomLayout.getTag() != null) {
                        this.bottomLayout.setVisibility(0);
                    }
                    if (this.captionTextViewSwitcher.getTag() != null) {
                        this.captionTextViewSwitcher.setVisibility(0);
                        ypa ypaVar = this.videoPreviewFrame;
                        if (ypaVar != null) {
                            ypaVar.requestLayout();
                        }
                    }
                }
                this.isActionBarVisible = z2;
                mh7 mh7Var = this.photoViewerWebView;
                if (mh7Var != null) {
                    mh7Var.setTouchDisabled(z2);
                }
                if (e2Var.enableStatusBarAnimation) {
                    Qd(z2);
                }
                if (this.videoPlayerControlVisible && this.isPlaying && z2) {
                    Ec();
                } else {
                    org.telegram.messenger.a.H(this.hideActionBarRunnable);
                }
                if (!z2) {
                    org.telegram.ui.Components.p.A(this.containerView);
                }
                float g02 = org.telegram.messenger.a.g0(24.0f);
                u2 u2Var = this.videoPlayerControlFrameLayout;
                if (e2Var.enableTranslationAnimation && this.playerLooping) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                u2Var.h(z4);
                this.videoPlayerControlFrameLayout.i(e2Var.enableTranslationAnimation);
                float f29 = 1.0f;
                if (z3) {
                    ArrayList arrayList = new ArrayList();
                    org.telegram.ui.ActionBar.a aVar = this.actionBar;
                    Property property = View.ALPHA;
                    float[] fArr = new float[1];
                    if (z2) {
                        f15 = 1.0f;
                    } else {
                        f15 = 0.0f;
                    }
                    fArr[0] = f15;
                    arrayList.add(ObjectAnimator.ofFloat(aVar, property, fArr));
                    if (e2Var.enableTranslationAnimation) {
                        org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
                        Property property2 = View.TRANSLATION_Y;
                        float[] fArr2 = new float[1];
                        if (z2) {
                            f28 = 0.0f;
                        } else {
                            f28 = -g02;
                        }
                        fArr2[0] = f28;
                        arrayList.add(ObjectAnimator.ofFloat(aVar2, property2, fArr2));
                    } else {
                        this.actionBar.setTranslationY(0.0f);
                    }
                    if (this.allowShowFullscreenButton) {
                        ImageView imageView = this.fullscreenButton[0];
                        Property property3 = View.ALPHA;
                        float[] fArr3 = new float[1];
                        if (z2) {
                            f27 = 1.0f;
                        } else {
                            f27 = 0.0f;
                        }
                        fArr3[0] = f27;
                        arrayList.add(ObjectAnimator.ofFloat(imageView, property3, fArr3));
                    }
                    for (int i4 = 1; i4 < 3; i4++) {
                        ImageView imageView2 = this.fullscreenButton[i4];
                        if (z2) {
                            f26 = 0.0f;
                        } else {
                            f26 = g02;
                        }
                        imageView2.setTranslationY(f26);
                    }
                    if (e2Var.enableTranslationAnimation) {
                        ImageView imageView3 = this.fullscreenButton[0];
                        Property property4 = View.TRANSLATION_Y;
                        float[] fArr4 = new float[1];
                        if (z2) {
                            f25 = 0.0f;
                        } else {
                            f25 = g02;
                        }
                        fArr4[0] = f25;
                        arrayList.add(ObjectAnimator.ofFloat(imageView3, property4, fArr4));
                    } else {
                        this.fullscreenButton[0].setTranslationY(0.0f);
                    }
                    FrameLayout frameLayout = this.bottomLayout;
                    if (frameLayout != null) {
                        Property property5 = View.ALPHA;
                        float[] fArr5 = new float[1];
                        if (z2) {
                            f23 = 1.0f;
                        } else {
                            f23 = 0.0f;
                        }
                        fArr5[0] = f23;
                        arrayList.add(ObjectAnimator.ofFloat(frameLayout, property5, fArr5));
                        if (e2Var.enableTranslationAnimation) {
                            FrameLayout frameLayout2 = this.bottomLayout;
                            Property property6 = View.TRANSLATION_Y;
                            float[] fArr6 = new float[1];
                            if (z2) {
                                f24 = 0.0f;
                            } else {
                                f24 = g02;
                            }
                            fArr6[0] = f24;
                            arrayList.add(ObjectAnimator.ofFloat(frameLayout2, property6, fArr6));
                        } else {
                            this.bottomLayout.setTranslationY(0.0f);
                        }
                    }
                    View view = this.navigationBar;
                    if (view != null) {
                        Property property7 = View.ALPHA;
                        float[] fArr7 = new float[1];
                        if (z2) {
                            f22 = 1.0f;
                        } else {
                            f22 = 0.0f;
                        }
                        fArr7[0] = f22;
                        arrayList.add(ObjectAnimator.ofFloat(view, property7, fArr7));
                    }
                    if (this.videoPlayerControlVisible) {
                        u2 u2Var2 = this.videoPlayerControlFrameLayout;
                        Property<u2, Float> property8 = VPC_PROGRESS;
                        float[] fArr8 = new float[1];
                        if (z2) {
                            f21 = 1.0f;
                        } else {
                            f21 = 0.0f;
                        }
                        fArr8[0] = f21;
                        arrayList.add(ObjectAnimator.ofFloat(u2Var2, property8, fArr8));
                    } else {
                        u2 u2Var3 = this.videoPlayerControlFrameLayout;
                        if (z2) {
                            f16 = 1.0f;
                        } else {
                            f16 = 0.0f;
                        }
                        u2Var3.g(f16);
                    }
                    gt3 gt3Var = this.groupedPhotosListView;
                    Property property9 = View.ALPHA;
                    float[] fArr9 = new float[1];
                    if (z2) {
                        f17 = 1.0f;
                    } else {
                        f17 = 0.0f;
                    }
                    fArr9[0] = f17;
                    arrayList.add(ObjectAnimator.ofFloat(gt3Var, property9, fArr9));
                    if (e2Var.enableTranslationAnimation) {
                        gt3 gt3Var2 = this.groupedPhotosListView;
                        Property property10 = View.TRANSLATION_Y;
                        float[] fArr10 = new float[1];
                        if (z2) {
                            f20 = 0.0f;
                        } else {
                            f20 = g02;
                        }
                        fArr10[0] = f20;
                        arrayList.add(ObjectAnimator.ofFloat(gt3Var2, property10, fArr10));
                    } else {
                        this.groupedPhotosListView.setTranslationY(0.0f);
                    }
                    if (!this.needCaptionLayout && (f2Var2 = this.captionScrollView) != null) {
                        Property property11 = View.ALPHA;
                        float[] fArr11 = new float[1];
                        if (z2) {
                            f19 = 1.0f;
                        } else {
                            f19 = 0.0f;
                        }
                        fArr11[0] = f19;
                        arrayList.add(ObjectAnimator.ofFloat(f2Var2, property11, fArr11));
                        if (e2Var.enableTranslationAnimation) {
                            f2 f2Var3 = this.captionScrollView;
                            Property property12 = View.TRANSLATION_Y;
                            float[] fArr12 = new float[1];
                            if (z2) {
                                g02 = 0.0f;
                            }
                            fArr12[0] = g02;
                            arrayList.add(ObjectAnimator.ofFloat(f2Var3, property12, fArr12));
                        } else {
                            this.captionScrollView.setTranslationY(0.0f);
                        }
                    }
                    if (this.videoPlayerControlVisible && this.isPlaying) {
                        float[] fArr13 = new float[2];
                        fArr13[0] = this.photoProgressViews[0].animAlphas[1];
                        if (z2) {
                            f18 = 1.0f;
                        } else {
                            f18 = 0.0f;
                        }
                        fArr13[1] = f18;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr13);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xd7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                PhotoViewer.this.Ib(valueAnimator);
                            }
                        });
                        arrayList.add(ofFloat);
                    }
                    if (this.muteItem.getTag() != null) {
                        ImageView imageView4 = this.muteItem;
                        Property property13 = View.ALPHA;
                        float[] fArr14 = new float[1];
                        if (!z2) {
                            f29 = 0.0f;
                        }
                        fArr14[0] = f29;
                        arrayList.add(ObjectAnimator.ofFloat(imageView4, property13, fArr14));
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    this.actionBarAnimator = animatorSet2;
                    animatorSet2.playTogether(arrayList);
                    this.actionBarAnimator.setDuration(e2Var.animationDuration);
                    this.actionBarAnimator.setInterpolator(e2Var.animationInterpolator);
                    this.actionBarAnimator.addListener(new j1(z2));
                    this.actionBarAnimator.start();
                    return;
                }
                org.telegram.ui.ActionBar.a aVar3 = this.actionBar;
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                aVar3.setAlpha(f3);
                if (this.fullscreenButton[0].getTranslationX() != 0.0f && this.allowShowFullscreenButton) {
                    ImageView imageView5 = this.fullscreenButton[0];
                    if (z2) {
                        f14 = 1.0f;
                    } else {
                        f14 = 0.0f;
                    }
                    imageView5.setAlpha(f14);
                }
                for (int i5 = 0; i5 < 3; i5++) {
                    ImageView imageView6 = this.fullscreenButton[i5];
                    if (z2) {
                        f13 = 0.0f;
                    } else {
                        f13 = g02;
                    }
                    imageView6.setTranslationY(f13);
                }
                org.telegram.ui.ActionBar.a aVar4 = this.actionBar;
                if (z2) {
                    f4 = 0.0f;
                } else {
                    f4 = -g02;
                }
                aVar4.setTranslationY(f4);
                FrameLayout frameLayout3 = this.bottomLayout;
                if (z2) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.0f;
                }
                frameLayout3.setAlpha(f5);
                FrameLayout frameLayout4 = this.bottomLayout;
                if (z2) {
                    f6 = 0.0f;
                } else {
                    f6 = g02;
                }
                frameLayout4.setTranslationY(f6);
                View view2 = this.navigationBar;
                if (z2) {
                    f7 = 1.0f;
                } else {
                    f7 = 0.0f;
                }
                view2.setAlpha(f7);
                gt3 gt3Var3 = this.groupedPhotosListView;
                if (z2) {
                    f8 = 1.0f;
                } else {
                    f8 = 0.0f;
                }
                gt3Var3.setAlpha(f8);
                gt3 gt3Var4 = this.groupedPhotosListView;
                if (z2) {
                    f9 = 0.0f;
                } else {
                    f9 = g02;
                }
                gt3Var4.setTranslationY(f9);
                if (!this.needCaptionLayout && (f2Var = this.captionScrollView) != null) {
                    if (z2) {
                        f12 = 1.0f;
                    } else {
                        f12 = 0.0f;
                    }
                    f2Var.setAlpha(f12);
                    f2 f2Var4 = this.captionScrollView;
                    if (z2) {
                        g02 = 0.0f;
                    }
                    f2Var4.setTranslationY(g02);
                }
                u2 u2Var4 = this.videoPlayerControlFrameLayout;
                if (z2) {
                    f10 = 1.0f;
                } else {
                    f10 = 0.0f;
                }
                u2Var4.g(f10);
                if (this.muteItem.getTag() != null) {
                    ImageView imageView7 = this.muteItem;
                    if (z2) {
                        f11 = 1.0f;
                    } else {
                        f11 = 0.0f;
                    }
                    imageView7.setAlpha(f11);
                }
                if (this.videoPlayerControlVisible && this.isPlaying) {
                    n2 n2Var = this.photoProgressViews[0];
                    if (!z2) {
                        f29 = 0.0f;
                    }
                    n2Var.p(1, f29, false);
                }
            }
        }
    }

    public final void F8() {
        int r3;
        int p3;
        MediaController.p pVar;
        Bitmap o3;
        if (this.photoPaintView == null) {
            TextureView textureView = this.videoTextureView;
            if (textureView != null) {
                g3 g3Var = (g3) textureView;
                r3 = g3Var.getVideoWidth();
                p3 = g3Var.getVideoHeight();
                while (true) {
                    if (r3 <= 1280 && p3 <= 1280) {
                        break;
                    }
                    r3 /= 2;
                    p3 /= 2;
                }
            } else {
                r3 = this.centerImage.r();
                p3 = this.centerImage.p();
            }
            Bitmap bitmap = this.paintingOverlay.getBitmap();
            if (bitmap == null) {
                bitmap = Bitmap.createBitmap(r3, p3, Bitmap.Config.ARGB_8888);
            }
            Bitmap bitmap2 = bitmap;
            if (this.sendPhotoType == 1) {
                pVar = new MediaController.p();
                pVar.f12360c = this.cropTransform.i();
            } else {
                pVar = this.editState.cropState;
            }
            MediaController.p pVar2 = pVar;
            Activity activity = this.parentActivity;
            int i3 = this.currentAccount;
            if (this.isCurrentVideo) {
                o3 = null;
            } else {
                o3 = this.centerImage.o();
            }
            g1 g1Var = new g1(activity, i3, bitmap2, o3, this.centerImage.Q(), this.editState.mediaEntities, pVar2, new Runnable() { // from class: gd7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.ia();
                }
            }, this.resourcesProvider);
            this.photoPaintView = g1Var;
            this.containerView.addView(g1Var.getView(), cn4.b(-1, -1.0f));
            this.photoPaintView.setOnDoneButtonClickedListener(new Runnable() { // from class: hd7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.ja();
                }
            });
            this.photoPaintView.getCancelView().setOnClickListener(new View.OnClickListener() { // from class: id7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PhotoViewer.this.ka(view);
                }
            });
            this.photoPaintView.y(org.telegram.messenger.a.e0(126.0f), 0.0f, 0, false);
        }
    }

    public final void F9(int i3) {
        if (!this.isEmbedVideo) {
            return;
        }
        t1 t1Var = new t1(this, this.parentActivity, this.pipItem);
        this.photoViewerWebView = t1Var;
        t1Var.J(i3, org.telegram.messenger.x.K0(this.currentMessageObject.f13365a).f17409a);
        this.photoViewerWebView.setPlaybackSpeed(this.currentVideoSpeed);
        this.containerView.addView(this.photoViewerWebView, 0, cn4.b(-1, -1.0f));
        if (this.photoViewerWebView.K()) {
            md(true, true);
        }
        this.videoPlayerSeekbar.c();
        Xd();
        this.shouldSavePositionForCurrentVideo = null;
        this.shouldSavePositionForCurrentVideoShortTerm = null;
        this.lastSaveTime = 0L;
        this.seekToProgressPending = this.seekToProgressPending2;
        this.videoPlayerSeekbar.s(0.0f);
        this.videoTimelineView.setProgress(0.0f);
        this.videoPlayerSeekbar.n(0.0f);
    }

    public final void Fc(int i3) {
        if (!J9()) {
            org.telegram.messenger.a.H(this.hideActionBarRunnable);
            org.telegram.messenger.a.n3(this.hideActionBarRunnable, i3);
        }
    }

    public final void Fd(boolean z2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        float g02 = org.telegram.messenger.a.g0(24.0f);
        FrameLayout frameLayout = this.pickerView;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f9 = 1.0f;
        float f10 = 0.0f;
        if (z2) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        fArr[0] = f3;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout, property, fArr));
        FrameLayout frameLayout2 = this.pickerView;
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = g02;
        }
        fArr2[0] = f4;
        arrayList.add(ObjectAnimator.ofFloat(frameLayout2, property2, fArr2));
        ImageView imageView = this.pickerViewSendButton;
        Property property3 = View.ALPHA;
        float[] fArr3 = new float[1];
        if (z2) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        fArr3[0] = f5;
        arrayList.add(ObjectAnimator.ofFloat(imageView, property3, fArr3));
        ImageView imageView2 = this.pickerViewSendButton;
        Property property4 = View.TRANSLATION_Y;
        float[] fArr4 = new float[1];
        if (z2) {
            f6 = 0.0f;
        } else {
            f6 = g02;
        }
        fArr4[0] = f6;
        arrayList.add(ObjectAnimator.ofFloat(imageView2, property4, fArr4));
        int i3 = this.sendPhotoType;
        if (i3 == 0 || i3 == 4) {
            CheckBox checkBox = this.checkImageView;
            Property property5 = View.ALPHA;
            float[] fArr5 = new float[1];
            if (z2) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            fArr5[0] = f7;
            arrayList.add(ObjectAnimator.ofFloat(checkBox, property5, fArr5));
            CheckBox checkBox2 = this.checkImageView;
            Property property6 = View.TRANSLATION_Y;
            float[] fArr6 = new float[1];
            if (z2) {
                f8 = 0.0f;
            } else {
                f8 = -g02;
            }
            fArr6[0] = f8;
            arrayList.add(ObjectAnimator.ofFloat(checkBox2, property6, fArr6));
            CounterView counterView = this.photosCounterView;
            Property property7 = View.ALPHA;
            float[] fArr7 = new float[1];
            if (!z2) {
                f9 = 0.0f;
            }
            fArr7[0] = f9;
            arrayList.add(ObjectAnimator.ofFloat(counterView, property7, fArr7));
            CounterView counterView2 = this.photosCounterView;
            Property property8 = View.TRANSLATION_Y;
            float[] fArr8 = new float[1];
            if (!z2) {
                f10 = -g02;
            }
            fArr8[0] = f10;
            arrayList.add(ObjectAnimator.ofFloat(counterView2, property8, fArr8));
        }
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(200L);
        animatorSet.start();
    }

    public final void G8() {
        u2 u2Var = new u2(this.containerView.getContext());
        this.videoPlayerControlFrameLayout = u2Var;
        this.containerView.addView(u2Var, cn4.d(-1, 48, 83));
        q0 q0Var = new q0();
        s0 s0Var = new s0(q0Var);
        t0 t0Var = new t0(this.containerView.getContext());
        this.videoPlayerSeekbarView = t0Var;
        t0Var.setAccessibilityDelegate(s0Var);
        this.videoPlayerSeekbarView.setImportantForAccessibility(1);
        this.videoPlayerControlFrameLayout.addView(this.videoPlayerSeekbarView, cn4.b(-1, -1.0f));
        epa epaVar = new epa(this.videoPlayerSeekbarView);
        this.videoPlayerSeekbar = epaVar;
        epaVar.q(org.telegram.messenger.a.e0(2.0f));
        this.videoPlayerSeekbar.o(872415231, 872415231, -1, -1, -1, 1509949439);
        this.videoPlayerSeekbar.p(q0Var);
        u0 u0Var = new u0(this.containerView.getContext(), new ypa.a() { // from class: sc7
            @Override // defpackage.ypa.a
            public final void a() {
                PhotoViewer.this.la();
            }
        });
        this.videoPreviewFrame = u0Var;
        u0Var.setAlpha(0.0f);
        this.containerView.addView(this.videoPreviewFrame, cn4.c(-2, -2.0f, 83, 0.0f, 0.0f, 0.0f, 58.0f));
        l69 l69Var = new l69(this.containerView.getContext());
        this.videoPlayerTime = l69Var;
        l69Var.setTextColor(-1);
        this.videoPlayerTime.setGravity(53);
        this.videoPlayerTime.setTextSize(14);
        this.videoPlayerTime.setImportantForAccessibility(2);
        this.videoPlayerControlFrameLayout.addView(this.videoPlayerTime, cn4.c(-2, -2.0f, 53, 0.0f, 15.0f, 12.0f, 0.0f));
        ImageView imageView = new ImageView(this.containerView.getContext());
        this.exitFullscreenButton = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_minvideo);
        this.exitFullscreenButton.setContentDescription(org.telegram.messenger.u.B0("AccExitFullscreen", org.telegram.mdgram.R.string.AccExitFullscreen));
        this.exitFullscreenButton.setScaleType(ImageView.ScaleType.CENTER);
        this.exitFullscreenButton.setBackground(org.telegram.ui.ActionBar.l.c1(1090519039));
        this.exitFullscreenButton.setVisibility(4);
        this.videoPlayerControlFrameLayout.addView(this.exitFullscreenButton, cn4.d(48, 48, 53));
        this.exitFullscreenButton.setOnClickListener(new View.OnClickListener() { // from class: tc7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PhotoViewer.this.ma(view);
            }
        });
    }

    public void G9(i3 i3Var) {
        this.injectingVideoPlayer = i3Var;
    }

    public final void Gc(long j3) {
        RLottieDrawable L;
        ArrayList<h0.b> arrayList = this.editState.mediaEntities;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                h0.b bVar = this.editState.mediaEntities.get(i3);
                if (bVar.a == 0 && (bVar.b & 1) != 0) {
                    View view = bVar.f12884a;
                    if ((view instanceof sv) && (L = ((sv) view).getImageReceiver().L()) != null) {
                        long j4 = this.startTime;
                        long j5 = 0;
                        if (j4 > 0) {
                            j5 = j4 / 1000;
                        }
                        L.O0(j3 - j5);
                    }
                }
            }
        }
    }

    public final void Gd(boolean z2, boolean z3) {
        float f3;
        org.telegram.messenger.a.H(this.miniProgressShowRunnable);
        int i3 = 0;
        if (z3) {
            Hd(z2);
            if (z2) {
                AnimatorSet animatorSet = this.miniProgressAnimator;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.miniProgressAnimator = null;
                }
                if (this.firstAnimationDelay) {
                    this.firstAnimationDelay = false;
                    Hd(true);
                    return;
                }
                org.telegram.messenger.a.n3(this.miniProgressShowRunnable, 500L);
                return;
            }
            AnimatorSet animatorSet2 = this.miniProgressAnimator;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
                Hd(false);
                return;
            }
            return;
        }
        AnimatorSet animatorSet3 = this.miniProgressAnimator;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
            this.miniProgressAnimator = null;
        }
        RadialProgressView radialProgressView = this.miniProgressView;
        if (z2) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        radialProgressView.setAlpha(f3);
        RadialProgressView radialProgressView2 = this.miniProgressView;
        if (!z2) {
            i3 = 4;
        }
        radialProgressView2.setVisibility(i3);
    }

    public final void H8(final MediaController.y yVar) {
        if (this.videoTextureView != null) {
            return;
        }
        y0 y0Var = new y0(this.parentActivity);
        this.aspectRatioFrameLayout = y0Var;
        y0Var.setWillNotDraw(false);
        this.aspectRatioFrameLayout.setVisibility(4);
        this.containerView.addView(this.aspectRatioFrameLayout, 0, cn4.d(-1, -1, 17));
        if (this.imagesArrLocals.isEmpty()) {
            this.videoTextureView = new TextureView(this.parentActivity);
        } else {
            g3 g3Var = new g3(this.parentActivity, this.videoPlayer);
            if (yVar != null) {
                g3Var.setDelegate(new g3.a() { // from class: zd7
                    @Override // org.telegram.ui.Components.g3.a
                    public final void a(l0 l0Var) {
                        PhotoViewer.na(MediaController.y.this, l0Var);
                    }
                });
            }
            this.videoTextureView = g3Var;
        }
        SurfaceTexture surfaceTexture = this.injectingVideoPlayerSurface;
        if (surfaceTexture != null) {
            this.videoTextureView.setSurfaceTexture(surfaceTexture);
            this.textureUploaded = true;
            this.videoSizeSet = true;
            this.injectingVideoPlayerSurface = null;
        }
        this.videoTextureView.setPivotX(0.0f);
        this.videoTextureView.setPivotY(0.0f);
        this.videoTextureView.setOpaque(false);
        this.aspectRatioFrameLayout.addView(this.videoTextureView, cn4.d(-1, -1, 17));
        j2 j2Var = new j2(this.parentActivity);
        this.firstFrameView = j2Var;
        j2Var.setPivotX(0.0f);
        this.firstFrameView.setPivotY(0.0f);
        this.firstFrameView.setScaleType(ImageView.ScaleType.FIT_XY);
        this.aspectRatioFrameLayout.addView(this.firstFrameView, cn4.d(-1, -1, 17));
        if (this.sendPhotoType == 1) {
            View view = new View(this.parentActivity);
            this.flashView = view;
            view.setBackgroundColor(-1);
            this.flashView.setAlpha(0.0f);
            this.aspectRatioFrameLayout.addView(this.flashView, cn4.d(-1, -1, 17));
        }
    }

    public void H9(SurfaceTexture surfaceTexture) {
        this.injectingVideoPlayerSurface = surfaceTexture;
    }

    public final void Hc(long j3) {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null && mh7Var.K()) {
            this.photoViewerWebView.Y(j3);
        } else {
            i3 i3Var = this.videoPlayer;
            if (i3Var != null) {
                i3Var.x0(j3);
            }
        }
        Xd();
    }

    public final void Hd(boolean z2) {
        float f3;
        if (z2) {
            this.miniProgressView.setVisibility(0);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        this.miniProgressAnimator = animatorSet;
        Animator[] animatorArr = new Animator[1];
        RadialProgressView radialProgressView = this.miniProgressView;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        if (z2) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        fArr[0] = f3;
        animatorArr[0] = ObjectAnimator.ofFloat(radialProgressView, property, fArr);
        animatorSet.playTogether(animatorArr);
        this.miniProgressAnimator.setDuration(200L);
        this.miniProgressAnimator.addListener(new i1(z2));
        this.miniProgressAnimator.start();
    }

    public final boolean I8() {
        if (this.imageMoveAnimation != null || this.photoCropView == null) {
            return false;
        }
        this.mirror = 0.0f;
        this.animateToMirror = 1.0f;
        this.animationStartTime = System.currentTimeMillis();
        AnimatorSet animatorSet = new AnimatorSet();
        this.imageMoveAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f));
        this.imageMoveAnimation.setDuration(250L);
        this.imageMoveAnimation.setInterpolator(r22.DEFAULT);
        this.imageMoveAnimation.addListener(new m0());
        this.imageMoveAnimation.start();
        return !this.photoCropView.cropView.C();
    }

    public void I9() {
        if (this.videoPlayer.q0()) {
            if (this.playerLooping) {
                this.videoPlayer.A0(false);
            }
            MediaController.H1().Q1(this.videoPlayer, this.currentMessageObject);
            this.videoPlayer = null;
        }
    }

    public final void Ic(float f3) {
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.x0(f3 * ((float) i3Var.j0()));
            return;
        }
        mh7 mh7Var = this.photoViewerWebView;
        mh7Var.Y(f3 * mh7Var.getVideoDuration());
    }

    public final void Id(boolean z2, boolean z3) {
        float f3;
        float f4;
        float f5;
        float f6;
        if (z2 == this.isPhotosListViewVisible) {
            return;
        }
        if (z2) {
            this.selectedPhotosListView.setVisibility(0);
        }
        this.isPhotosListViewVisible = z2;
        this.selectedPhotosListView.setEnabled(z2);
        float f7 = 1.0f;
        if (z3) {
            ArrayList arrayList = new ArrayList();
            t2 t2Var = this.selectedPhotosListView;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z2) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr[0] = f5;
            arrayList.add(ObjectAnimator.ofFloat(t2Var, property, fArr));
            t2 t2Var2 = this.selectedPhotosListView;
            Property property2 = View.TRANSLATION_Y;
            float[] fArr2 = new float[1];
            if (z2) {
                f6 = 0.0f;
            } else {
                f6 = -org.telegram.messenger.a.e0(10.0f);
            }
            fArr2[0] = f6;
            arrayList.add(ObjectAnimator.ofFloat(t2Var2, property2, fArr2));
            CounterView counterView = this.photosCounterView;
            Property property3 = View.ROTATION_X;
            float[] fArr3 = new float[1];
            if (!z2) {
                f7 = 0.0f;
            }
            fArr3[0] = f7;
            arrayList.add(ObjectAnimator.ofFloat(counterView, property3, fArr3));
            AnimatorSet animatorSet = new AnimatorSet();
            this.currentListViewAnimation = animatorSet;
            animatorSet.playTogether(arrayList);
            if (!z2) {
                this.currentListViewAnimation.addListener(new k1());
            }
            this.currentListViewAnimation.setDuration(200L);
            this.currentListViewAnimation.start();
            return;
        }
        t2 t2Var3 = this.selectedPhotosListView;
        if (z2) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        t2Var3.setAlpha(f3);
        t2 t2Var4 = this.selectedPhotosListView;
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = -org.telegram.messenger.a.e0(10.0f);
        }
        t2Var4.setTranslationY(f4);
        CounterView counterView2 = this.photosCounterView;
        if (!z2) {
            f7 = 0.0f;
        }
        counterView2.setRotationX(f7);
        if (!z2) {
            this.selectedPhotosListView.setVisibility(8);
        }
    }

    public final boolean J8(float f3) {
        return K8(f3, false, null);
    }

    public final boolean J9() {
        try {
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.activityContext.getSystemService("accessibility");
            if (!accessibilityManager.isEnabled()) {
                return false;
            }
            if (!accessibilityManager.isTouchExplorationEnabled()) {
                return false;
            }
            return true;
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
            return false;
        }
    }

    public final int Jc() {
        if (this.originalSize > 1048576000) {
            return this.compressionsCount - 1;
        }
        SharedPreferences g8 = org.telegram.messenger.y.g8();
        int i3 = this.compressionsCount;
        while (i3 < 5) {
            int i4 = g8.getInt(String.format(Locale.US, "compress_video_%d", Integer.valueOf(i3)), -1);
            if (i4 >= 0) {
                return Math.min(i4, 2);
            }
            i3++;
        }
        return Math.min(2, Math.round(org.telegram.messenger.h.K(this.currentAccount).L() / (100.0f / i3)) - 1);
    }

    public final void Jd() {
        boolean N;
        mh7 mh7Var;
        if (this.videoPlayer == null && ((mh7Var = this.photoViewerWebView) == null || !mh7Var.K())) {
            return;
        }
        if (this.videoPlayer != null) {
            N = this.isPlaying;
        } else {
            N = this.photoViewerWebView.N();
        }
        q8();
        org.telegram.messenger.a.H(this.hideActionBarRunnable);
        if (N) {
            rc();
        } else {
            if (this.isCurrentVideo) {
                if (Math.abs(this.videoTimelineView.getProgress() - this.videoTimelineView.getRightProgress()) < 0.01f || this.videoPlayer.h0() == this.videoPlayer.j0()) {
                    Ic(this.videoTimelineView.getLeftProgress());
                }
            } else {
                if (Math.abs(this.videoPlayerSeekbar.g() - this.videoTimelineView.getRightProgress()) < 0.01f || this.videoPlayer.h0() == this.videoPlayer.j0()) {
                    Ic(0.0f);
                }
                Ec();
            }
            tc();
        }
        this.containerView.invalidate();
    }

    public final boolean K8(final float f3, boolean z2, Runnable runnable) {
        org.telegram.ui.Components.j1 j1Var;
        float f4;
        if (this.imageMoveAnimation != null || (j1Var = this.photoCropView) == null) {
            return false;
        }
        j1Var.cropView.K(true);
        this.rotate = 0.0f;
        this.animateToRotate = 0.0f + f3;
        if (z2) {
            this.mirror = 0.0f;
            this.animateToMirror = 1.0f;
        }
        this.animationStartTime = System.currentTimeMillis();
        this.imageMoveAnimation = new AnimatorSet();
        if (this.sendPhotoType == 1) {
            this.animateToScale = 1.0f;
        } else {
            ImageReceiver imageReceiver = this.centerImage;
            if (imageReceiver != null) {
                int r3 = imageReceiver.r();
                int p3 = this.centerImage.p();
                if (Math.abs((((int) this.photoCropView.cropView.getStateOrientation()) / 90) % 2) == 1) {
                    p3 = r3;
                    r3 = p3;
                }
                MediaController.p pVar = this.editState.cropState;
                if (pVar != null) {
                    r3 = (int) (r3 * pVar.e);
                    p3 = (int) (p3 * pVar.f);
                }
                float f5 = r3;
                float f6 = p3;
                float min = Math.min(d9(1) / f5, a9(1) / f6);
                if (Math.abs((f3 / 90.0f) % 2.0f) == 1.0f) {
                    f4 = Math.min(d9(1) / f6, a9(1) / f5);
                } else {
                    f4 = min;
                }
                this.animateToScale = f4 / min;
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final float rotation = this.photoCropView.wheelView.getRotation();
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rd7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                PhotoViewer.this.oa(f3, rotation, valueAnimator);
            }
        });
        this.imageMoveAnimation.playTogether(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f), ofFloat);
        this.imageMoveAnimation.setDuration(250L);
        this.imageMoveAnimation.setInterpolator(r22.DEFAULT);
        this.imageMoveAnimation.addListener(new n0(f3, runnable));
        this.imageMoveAnimation.start();
        if (Math.abs(this.photoCropView.cropView.getStateOrientation() + f3) <= 0.01f) {
            return false;
        }
        return true;
    }

    public final boolean K9() {
        int i3;
        if (this.currentAvatarLocation != null && (i3 = this.currentIndex) >= 0 && i3 < this.avatarsArr.size()) {
            kp9 kp9Var = this.avatarsArr.get(this.currentIndex);
            org.telegram.messenger.t tVar = this.imagesArrLocations.get(this.currentIndex);
            if (kp9Var instanceof TLRPC$TL_photoEmpty) {
                kp9Var = null;
            }
            if (kp9Var != null) {
                int size = kp9Var.f9000a.size();
                for (int i4 = 0; i4 < size; i4++) {
                    en9 en9Var = ((lp9) kp9Var.f9000a.get(i4)).f9808a;
                    if (en9Var != null) {
                        int i5 = en9Var.b;
                        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = this.currentAvatarLocation.f13173a;
                        if (i5 == ((en9) tLRPC$TL_fileLocationToBeDeprecated).b && en9Var.f5005a == ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a) {
                            return true;
                        }
                    }
                }
            } else {
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = tVar.f13173a;
                int i6 = ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b;
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated3 = this.currentAvatarLocation.f13173a;
                if (i6 == ((en9) tLRPC$TL_fileLocationToBeDeprecated3).b && ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a == ((en9) tLRPC$TL_fileLocationToBeDeprecated3).f5005a) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void Kc(boolean z2, int i3) {
        Lc(z2, i3, false, false, false);
    }

    public final void Kd() {
        Object obj;
        org.telegram.messenger.x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        if (xVar.J && (obj = xVar.f13361a) != null) {
            Rc(tba.l(xVar), (String) obj, true);
            this.translateItem.setText(org.telegram.messenger.u.B0("TranslateMessage", org.telegram.mdgram.R.string.TranslateMessage));
        } else if (MDConfig.translatorStyle == 1) {
            w2.u0(this.parentActivity, null, this.currentAccount, null, qba.i().f().split("-")[0], this.currentMessageObject.f13365a.f9686a, false, new w2.m() { // from class: nd7
                @Override // org.telegram.ui.Components.w2.m
                public final boolean a(URLSpan uRLSpan) {
                    boolean Jb;
                    Jb = PhotoViewer.this.Jb(uRLSpan);
                    return Jb;
                }
            }, null);
        } else {
            try {
                this.progressDialog.dismiss();
            } catch (Throwable unused) {
            }
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(this.parentActivity, 3, this.resourcesProvider);
            this.progressDialog = eVar;
            eVar.j1(400L);
            tba.n(new tba.c(this.currentMessageObject), new b2());
        }
    }

    public void L8() {
        if (this.parentActivity != null && this.windowView != null) {
            if (org.telegram.ui.Components.p1.K0()) {
                org.telegram.ui.Components.p1.x0();
            }
            zc();
            yc(false);
            try {
                if (this.windowView.getParent() != null) {
                    ((WindowManager) this.parentActivity.getSystemService("window")).removeViewImmediate(this.windowView);
                    Rb();
                }
                this.windowView = null;
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            ImageReceiver.b bVar = this.currentThumb;
            if (bVar != null) {
                bVar.d();
                this.currentThumb = null;
            }
            this.animatingImageView.setImageBitmap(null);
            org.telegram.ui.Components.o1 o1Var = this.captionEditText;
            if (o1Var != null) {
                o1Var.c0();
            }
            if (this == PipInstance) {
                PipInstance = null;
            } else {
                Instance = null;
            }
            Rb();
        }
    }

    public boolean L9() {
        return this.injectingVideoPlayer != null;
    }

    public final void Lb() {
        int i3;
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.flags = -2147417856;
        if (this.useSmoothKeyboard) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        layoutParams.softInputMode = i3 | 256;
        try {
            ((WindowManager) this.parentActivity.getSystemService("window")).updateViewLayout(this.windowView, this.windowLayoutParams);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        this.windowView.setFocusable(true);
        this.containerView.setFocusable(true);
    }

    public final void Lc(final boolean z2, final int i3, final boolean z3, final boolean z4, boolean z5) {
        int i4;
        org.telegram.ui.j jVar;
        t0.e eVar;
        String str;
        String B0;
        TextureView textureView;
        if (this.captionEditText.getTag() == null && this.placeProvider != null && !this.doneButtonPressed) {
            if (this.sendPhotoType == 1) {
                if (!z5 && (eVar = this.setAvatarFor) != null) {
                    long j3 = 0;
                    org.telegram.tgnet.a aVar = eVar.object;
                    if (aVar instanceof mq9) {
                        String str2 = ((mq9) aVar).f10558a;
                        long j4 = ((mq9) aVar).f10557a;
                        str = str2;
                        j3 = j4;
                    } else {
                        str = "";
                    }
                    e.k kVar = new e.k(this.containerView.getContext());
                    kVar.e(org.telegram.messenger.a.e0(8.0f));
                    ck9 ck9Var = new ck9(this.containerView.getContext());
                    ck9Var.b(this.setAvatarFor.object, this.containerView, this.photoCropView);
                    kVar.C(ck9Var);
                    if (this.setAvatarFor.type == 1) {
                        if (tla.p(this.currentAccount).f19522a == j3) {
                            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("SetUserPhotoSelfAlertMessage", org.telegram.mdgram.R.string.SetUserPhotoSelfAlertMessage)));
                        } else {
                            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SetUserPhotoAlertMessage", org.telegram.mdgram.R.string.SetUserPhotoAlertMessage, str, str)));
                        }
                        if (this.centerImageIsVideo) {
                            B0 = org.telegram.messenger.u.B0("SetVideo", org.telegram.mdgram.R.string.SetVideo);
                        } else {
                            B0 = org.telegram.messenger.u.B0("SetPhoto", org.telegram.mdgram.R.string.SetPhoto);
                        }
                    } else {
                        if (this.centerImageIsVideo) {
                            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SuggestVideoAlertMessage", org.telegram.mdgram.R.string.SuggestVideoAlertMessage, str)));
                        } else {
                            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SuggestPhotoAlertMessage", org.telegram.mdgram.R.string.SuggestPhotoAlertMessage, str)));
                        }
                        B0 = org.telegram.messenger.u.B0("SuggestPhotoShort", org.telegram.mdgram.R.string.SuggestPhotoShort);
                    }
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: fe7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            PhotoViewer.Ba(dialogInterface, i5);
                        }
                    });
                    kVar.v(B0, new DialogInterface.OnClickListener() { // from class: he7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            PhotoViewer.this.Ca(z2, i3, z3, z4, dialogInterface, i5);
                        }
                    });
                    kVar.i("voipgroup_listeningText");
                    org.telegram.ui.ActionBar.e a3 = kVar.a();
                    a3.Z0(0.8f, false, true);
                    a3.Y0(jq1.p(-15461356, 204));
                    a3.show();
                    a3.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                    a3.setOnDismissListener(new e0());
                    if (this.isCurrentVideo && (textureView = this.videoTextureView) != null) {
                        try {
                            this.lastFrameBitmap = textureView.getBitmap();
                            ImageView imageView = this.lastFrameImageView;
                            if (imageView != null) {
                                this.aspectRatioFrameLayout.removeView(imageView);
                                this.lastFrameImageView = null;
                            }
                            ImageView imageView2 = new ImageView(this.videoTextureView.getContext());
                            this.lastFrameImageView = imageView2;
                            imageView2.setBackground(new BitmapDrawable(this.lastFrameBitmap));
                            this.aspectRatioFrameLayout.addView(this.lastFrameImageView);
                            return;
                        } catch (Throwable th) {
                            Bitmap bitmap = this.currentBitmap;
                            if (bitmap != null) {
                                bitmap.recycle();
                                this.currentBitmap = null;
                            }
                            org.telegram.messenger.l.p(th);
                            return;
                        }
                    }
                    return;
                }
                l8();
            }
            if (!z3 && (jVar = this.parentChatActivity) != null) {
                fm9 d3 = jVar.d();
                if (this.parentChatActivity.l() != null || ((org.telegram.messenger.d.M(d3) && d3.h) || !org.telegram.messenger.d.M(d3))) {
                    org.telegram.messenger.y.A8(this.currentAccount).edit().putBoolean("silent_" + this.parentChatActivity.a(), !z2).commit();
                }
            }
            org.telegram.messenger.h0 g9 = g9();
            if (!this.imagesArrLocals.isEmpty() && (i4 = this.currentIndex) >= 0 && i4 < this.imagesArrLocals.size()) {
                Object obj = this.imagesArrLocals.get(this.currentIndex);
                if (obj instanceof MediaController.u) {
                    ((MediaController.u) obj).f12370a = g9;
                }
            }
            this.doneButtonPressed = true;
            if (g9 != null) {
                long j5 = ((float) g9.f12872d) * 0.9f;
                if ((j5 > 2097152000 && !tla.p(this.currentAccount).x()) || j5 > 4194304000L) {
                    if (this.parentAlert != null) {
                        new qo4(this.parentAlert.y5(), this.parentAlert.l0().getContext(), 6, tla.o).show();
                        return;
                    }
                    return;
                }
            }
            if (!z3) {
                this.placeProvider.sendButtonPressed(this.currentIndex, g9, z2, i3, z4);
            } else {
                this.placeProvider.replaceButtonPressed(this.currentIndex, g9);
            }
            B8(false, false);
        }
    }

    /* renamed from: Ld */
    public void Ma() {
        qba.B(this.captionEditText.getFieldCharSequence().toString(), true, new d0());
    }

    public final void M8() {
        if (this.centerImage.n() == null && !this.imagesArrLocals.isEmpty() && this.sendPhotoType != 1) {
            String D = this.centerImage.D();
            String str = this.currentImageFaceKey;
            if (str != null && str.equals(D)) {
                return;
            }
            this.currentImageHasFace = 0;
            N8(D, this.centerImage.q(), this.centerImage.Q());
        }
    }

    public boolean M9() {
        return this.openedFullScreenVideo;
    }

    public final void Mb() {
        int i3;
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        layoutParams.flags = -2147417856;
        if (this.useSmoothKeyboard) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        layoutParams.softInputMode = i3 | 256;
        try {
            ((WindowManager) this.parentActivity.getSystemService("window")).updateViewLayout(this.windowView, this.windowLayoutParams);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        this.windowView.setFocusable(false);
        this.containerView.setFocusable(false);
    }

    public void Mc(t0.e eVar) {
        int i3;
        String str;
        mq9 mq9Var;
        this.setAvatarFor = eVar;
        if (this.sendPhotoType == 1) {
            if (be()) {
                this.doneButtonFullWidth.setVisibility(0);
                this.pickerViewSendButton.setVisibility(8);
            } else {
                this.pickerViewSendButton.setVisibility(0);
                this.doneButtonFullWidth.setVisibility(8);
            }
            if (eVar != null && (mq9Var = eVar.fromObject) != null && eVar.type == 1 && this.setAvatarFor.self) {
                if (eVar.isVideo) {
                    this.photoCropView.setSubtitle(org.telegram.messenger.u.d0("SetSuggestedVideoTooltip", org.telegram.mdgram.R.string.SetSuggestedVideoTooltip, mq9Var.f10558a));
                } else {
                    this.photoCropView.setSubtitle(org.telegram.messenger.u.d0("SetSuggestedPhotoTooltip", org.telegram.mdgram.R.string.SetSuggestedPhotoTooltip, mq9Var.f10558a));
                }
            } else {
                this.photoCropView.setSubtitle(null);
            }
        }
        if (eVar != null) {
            if (eVar.type == 2) {
                if (eVar.isVideo) {
                    i3 = org.telegram.mdgram.R.string.SuggestVideo;
                    str = "SuggestVideo";
                } else {
                    i3 = org.telegram.mdgram.R.string.SuggestPhoto;
                    str = "SuggestPhoto";
                }
                ld(org.telegram.messenger.u.B0(str, i3));
            }
            if (eVar.isVideo) {
                this.videoAvatarTooltip.setText(org.telegram.messenger.u.B0("SetCover", org.telegram.mdgram.R.string.SetCover));
            }
            this.actionBar.setBackground(null);
            this.actionBar.setElevation(2.0f);
        }
    }

    public final void Md() {
        if (this.playButtonAccessibilityOverlay != null) {
            int i3 = this.photoProgressViews[0].backgroundState;
            if (this.photoProgressViews[0].i() && (i3 == 3 || i3 == 4 || i3 == 2 || i3 == 1)) {
                if (i3 == 3) {
                    this.playButtonAccessibilityOverlay.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", org.telegram.mdgram.R.string.AccActionPlay));
                } else if (i3 == 2) {
                    this.playButtonAccessibilityOverlay.setContentDescription(org.telegram.messenger.u.B0("AccActionDownload", org.telegram.mdgram.R.string.AccActionDownload));
                } else if (i3 == 1) {
                    this.playButtonAccessibilityOverlay.setContentDescription(org.telegram.messenger.u.B0("AccActionCancelDownload", org.telegram.mdgram.R.string.AccActionCancelDownload));
                } else {
                    this.playButtonAccessibilityOverlay.setContentDescription(org.telegram.messenger.u.B0("AccActionPause", org.telegram.mdgram.R.string.AccActionPause));
                }
                this.playButtonAccessibilityOverlay.setVisibility(0);
                return;
            }
            this.playButtonAccessibilityOverlay.setVisibility(4);
        }
    }

    public final void N8(final String str, final ImageReceiver.b bVar, final int i3) {
        if (str != null && bVar != null && bVar.f12199a != null) {
            Utilities.b.j(new Runnable() { // from class: ie7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.ra(bVar, i3, str);
                }
            });
        }
    }

    public final void Nb(String str, String str2, Bitmap bitmap, Bitmap bitmap2, float f3, boolean z2) {
        boolean z3;
        int i3;
        if (bitmap == null) {
            try {
                bitmap = BitmapFactory.decodeFile(str2);
                z3 = true;
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                return;
            }
        } else {
            z3 = false;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f4 = width;
        if (f4 > f3 || height > f3) {
            float max = Math.max(width, height) / f3;
            height = (int) (height / max);
            width = (int) (f4 / max);
        }
        Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Rect rect = new Rect(0, 0, width, height);
        if (z2) {
            canvas.drawBitmap(bitmap2, (Rect) null, rect, this.bitmapPaint);
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.bitmapPaint);
        } else {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.bitmapPaint);
            canvas.drawBitmap(bitmap2, (Rect) null, rect, this.bitmapPaint);
        }
        FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        if (f3 == 512.0f) {
            i3 = 83;
        } else {
            i3 = 87;
        }
        createBitmap.compress(compressFormat, i3, fileOutputStream);
        try {
            fileOutputStream.close();
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        if (z3) {
            bitmap.recycle();
        }
        createBitmap.recycle();
    }

    public void Nc(CharSequence charSequence) {
        this.hasCaptionForAllMedia = true;
        this.captionForAllMedia = charSequence;
        Rc(null, charSequence, false);
        Nd(null);
    }

    public final void Nd(Object obj) {
        CharSequence charSequence;
        if (this.hasCaptionForAllMedia) {
            charSequence = this.captionForAllMedia;
        } else if (obj instanceof MediaController.w) {
            charSequence = ((MediaController.u) ((MediaController.w) obj)).f12365a;
        } else if (!(obj instanceof yl9) && (obj instanceof MediaController.z)) {
            charSequence = ((MediaController.z) obj).f12407b;
        } else {
            charSequence = null;
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.captionEditText.setFieldText("");
        } else {
            this.captionEditText.setFieldText(charSequence);
        }
        this.captionEditText.setAllowTextEntitiesIntersection(yd());
    }

    public final void O8(boolean z2) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
        edit.putInt(String.format("compress_video_%d", Integer.valueOf(this.compressionsCount)), this.selectedCompression);
        edit.commit();
        ae();
        Wd();
        if (z2) {
            Dc(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (r1.exists() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015a, code lost:
        if (r1.exists() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x019a, code lost:
        if (r1.exists() == false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Ob(boolean r11) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Ob(boolean):void");
    }

    public final void Oc(boolean z2) {
        if (this.captionHwLayerEnabled != z2) {
            this.captionHwLayerEnabled = z2;
            this.captionTextViewSwitcher.setLayerType(2, null);
            this.captionTextViewSwitcher.getCurrentView().setLayerType(2, null);
            this.captionTextViewSwitcher.getNextView().setLayerType(2, null);
        }
    }

    public void Od() {
        int v9 = v9("dialogFloatingButton");
        ImageView imageView = this.pickerViewSendButton;
        if (imageView != null) {
            Drawable background = imageView.getBackground();
            org.telegram.ui.ActionBar.l.H3(background, v9, false);
            org.telegram.ui.ActionBar.l.H3(background, v9("dialogFloatingButtonPressed"), true);
            this.pickerViewSendButton.setColorFilter(new PorterDuffColorFilter(v9("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
        }
        CheckBox checkBox = this.checkImageView;
        if (checkBox != null) {
            checkBox.j(v9("dialogFloatingButton"), -1);
        }
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(v9, PorterDuff.Mode.MULTIPLY);
        ImageView imageView2 = this.timeItem;
        if (imageView2 != null && imageView2.getColorFilter() != null) {
            this.timeItem.setColorFilter(porterDuffColorFilter);
        }
        ImageView imageView3 = this.paintItem;
        if (imageView3 != null && imageView3.getColorFilter() != null) {
            this.paintItem.setColorFilter(porterDuffColorFilter);
        }
        ImageView imageView4 = this.cropItem;
        if (imageView4 != null && imageView4.getColorFilter() != null) {
            this.cropItem.setColorFilter(porterDuffColorFilter);
        }
        ImageView imageView5 = this.tuneItem;
        if (imageView5 != null && imageView5.getColorFilter() != null) {
            this.tuneItem.setColorFilter(porterDuffColorFilter);
        }
        ImageView imageView6 = this.rotateItem;
        if (imageView6 != null && imageView6.getColorFilter() != null) {
            this.rotateItem.setColorFilter(porterDuffColorFilter);
        }
        ImageView imageView7 = this.mirrorItem;
        if (imageView7 != null && imageView7.getColorFilter() != null) {
            this.mirrorItem.setColorFilter(porterDuffColorFilter);
        }
        vh7 vh7Var = this.editorDoneLayout;
        if (vh7Var != null) {
            vh7Var.doneButton.setTextColor(v9);
        }
        vh7 vh7Var2 = this.qualityPicker;
        if (vh7Var2 != null) {
            vh7Var2.doneButton.setTextColor(v9);
        }
        cy3 cy3Var = this.photoPaintView;
        if (cy3Var != null) {
            cy3Var.A();
        }
        org.telegram.ui.Components.n1 n1Var = this.photoFilterView;
        if (n1Var != null) {
            n1Var.B0();
        }
        org.telegram.ui.Components.o1 o1Var = this.captionEditText;
        if (o1Var != null) {
            o1Var.j0();
        }
        dqa dqaVar = this.videoTimelineView;
        if (dqaVar != null) {
            dqaVar.invalidate();
        }
        t2 t2Var = this.selectedPhotosListView;
        if (t2Var != null) {
            int childCount = t2Var.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = this.selectedPhotosListView.getChildAt(i3);
                if (childAt instanceof oa7) {
                    ((oa7) childAt).c();
                }
            }
        }
        org.telegram.ui.Components.p2 p2Var = this.masksAlert;
        if (p2Var != null) {
            p2Var.n4(true);
        }
    }

    public final void P8() {
        try {
            if (this.windowView.getParent() != null) {
                Activity activity = this.parentActivity;
                if (activity instanceof LaunchActivity) {
                    ((LaunchActivity) activity).drawerLayoutContainer.setAllowDrawContent(true);
                }
                ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
                Rb();
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public void Pb(Configuration configuration) {
    }

    public final void Pc(boolean z2, boolean z3) {
        Integer num;
        float f3;
        float f4;
        float f5;
        ImageView imageView = this.compressItem;
        if (imageView == null) {
            return;
        }
        if (!z2 || imageView.getTag() == null) {
            if (!z2 && this.compressItem.getTag() == null) {
                return;
            }
            ImageView imageView2 = this.compressItem;
            if (z2) {
                num = 1;
            } else {
                num = null;
            }
            imageView2.setTag(num);
            AnimatorSet animatorSet = this.compressItemAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.compressItemAnimation = null;
            }
            float f6 = 1.0f;
            if (z3) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.compressItemAnimation = animatorSet2;
                Animator[] animatorArr = new Animator[4];
                ImageView imageView3 = this.compressItem;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.5f;
                }
                fArr[0] = f3;
                animatorArr[0] = ObjectAnimator.ofFloat(imageView3, property, fArr);
                ImageView imageView4 = this.paintItem;
                Property property2 = View.ALPHA;
                float[] fArr2 = new float[1];
                if (this.videoConvertSupported) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.5f;
                }
                fArr2[0] = f4;
                animatorArr[1] = ObjectAnimator.ofFloat(imageView4, property2, fArr2);
                ImageView imageView5 = this.tuneItem;
                Property property3 = View.ALPHA;
                float[] fArr3 = new float[1];
                if (this.videoConvertSupported) {
                    f5 = 1.0f;
                } else {
                    f5 = 0.5f;
                }
                fArr3[0] = f5;
                animatorArr[2] = ObjectAnimator.ofFloat(imageView5, property3, fArr3);
                ImageView imageView6 = this.cropItem;
                Property property4 = View.ALPHA;
                float[] fArr4 = new float[1];
                if (!this.videoConvertSupported) {
                    f6 = 0.5f;
                }
                fArr4[0] = f6;
                animatorArr[3] = ObjectAnimator.ofFloat(imageView6, property4, fArr4);
                animatorSet2.playTogether(animatorArr);
                this.compressItemAnimation.setDuration(180L);
                this.compressItemAnimation.setInterpolator(decelerateInterpolator);
                this.compressItemAnimation.start();
                return;
            }
            ImageView imageView7 = this.compressItem;
            if (!z2) {
                f6 = 0.5f;
            }
            imageView7.setAlpha(f6);
        }
    }

    public final void Pd(int i3, int i4) {
        int max = Math.max(i3, i4);
        if (max > 1280) {
            this.compressionsCount = 4;
        } else if (max > 854) {
            this.compressionsCount = 3;
        } else if (max > 640) {
            this.compressionsCount = 2;
        } else {
            this.compressionsCount = 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q8(android.graphics.Canvas r9, float r10, float r11, float r12, float r13) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Q8(android.graphics.Canvas, float, float, float, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:349:0x0856, code lost:
        if (r8 == 2) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x085e, code lost:
        if (r9 == (-1)) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0867, code lost:
        if (r9 == r0) goto L353;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0357 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0692 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x071b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x086e  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0912  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0abd  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0b56  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b67  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b74  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0bfc  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0c02  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0c1d  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0c49  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x0e6d  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0e80  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0eda  */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0ee1  */
    /* JADX WARN: Removed duplicated region for block: B:692:0x0cec A[EDGE_INSN: B:692:0x0cec->B:606:0x0cec ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:697:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Qb(android.graphics.Canvas r46) {
        /*
            Method dump skipped, instructions count: 3876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Qb(android.graphics.Canvas):void");
    }

    public final void Qc() {
        g3 g3Var;
        g3 g3Var2;
        if (!this.cropInitied && this.sendPhotoType == 1) {
            if (this.isCurrentVideo && ((g3Var2 = (g3) this.videoTextureView) == null || g3Var2.getVideoWidth() <= 0 || g3Var2.getVideoHeight() <= 0)) {
                return;
            }
            this.cropInitied = true;
            Bitmap o3 = this.centerImage.o();
            int Q = this.centerImage.Q();
            if (o3 == null) {
                o3 = this.animatingImageView.getBitmap();
                Q = this.animatingImageView.getOrientation();
            }
            Bitmap bitmap = o3;
            int i3 = Q;
            if (bitmap != null || this.videoTextureView != null) {
                org.telegram.ui.Components.j1 j1Var = this.photoCropView;
                qv6 qv6Var = this.paintingOverlay;
                z12 z12Var = this.cropTransform;
                if (this.isCurrentVideo) {
                    g3Var = (g3) this.videoTextureView;
                } else {
                    g3Var = null;
                }
                j1Var.t(bitmap, i3, false, false, qv6Var, z12Var, g3Var, this.editState.cropState);
            }
        }
    }

    public final void Qd(boolean z2) {
        k2 k2Var;
        if (this.sendPhotoType != 1 && (k2Var = this.containerView) != null) {
            int i3 = 1792;
            if (!z2) {
                i3 = 1796;
                if (k2Var.getPaddingLeft() > 0 || this.containerView.getPaddingRight() > 0) {
                    i3 = 5894;
                }
            }
            this.containerView.setSystemUiVisibility(i3);
        }
    }

    public final boolean R8() {
        return false;
    }

    public final void Rb() {
        Activity activity = this.parentActivity;
        if (activity instanceof LaunchActivity) {
            ((LaunchActivity) activity).w5(this.onUserLeaveHintListener);
        }
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null && fVar.r0() != null) {
            this.clippingImageProgress = 1.0f;
            View r02 = this.parentFragment.r0();
            r02.setScaleX(1.0f);
            r02.setScaleY(1.0f);
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            if (chatAttachAlert != null) {
                g.m l02 = chatAttachAlert.l0();
                l02.setScaleX(1.0f);
                l02.setScaleY(1.0f);
            }
        }
    }

    public final void Rc(org.telegram.messenger.x xVar, CharSequence charSequence, boolean z2) {
        TextView currentView;
        int i3;
        boolean z3;
        boolean z4;
        CharSequence z5;
        ViewGroup viewGroup;
        CharSequence f3 = org.telegram.ui.Components.d.f(charSequence);
        boolean z6 = true;
        int i4 = 0;
        if (this.needCaptionLayout) {
            if (this.captionTextViewSwitcher.getParent() != this.pickerView) {
                FrameLayout frameLayout = this.captionContainer;
                if (frameLayout != null) {
                    frameLayout.removeView(this.captionTextViewSwitcher);
                }
                this.captionTextViewSwitcher.setMeasureAllChildren(false);
                this.pickerView.addView(this.captionTextViewSwitcher, cn4.c(-1, -2.0f, 83, 0.0f, 0.0f, 76.0f, 48.0f));
            }
        } else {
            if (this.captionScrollView == null) {
                this.captionScrollView = new f2(this.containerView.getContext());
                FrameLayout frameLayout2 = new FrameLayout(this.containerView.getContext());
                this.captionContainer = frameLayout2;
                frameLayout2.setClipChildren(false);
                this.captionScrollView.addView(this.captionContainer, new ViewGroup.LayoutParams(-1, -2));
                this.containerView.addView(this.captionScrollView, cn4.d(-1, -1, 80));
            }
            if (this.captionTextViewSwitcher.getParent() != this.captionContainer) {
                this.pickerView.removeView(this.captionTextViewSwitcher);
                this.captionTextViewSwitcher.setMeasureAllChildren(true);
                this.captionContainer.addView(this.captionTextViewSwitcher, -1, -2);
                this.videoPreviewFrame.bringToFront();
            }
        }
        boolean isEmpty = TextUtils.isEmpty(f3);
        boolean isEmpty2 = TextUtils.isEmpty(this.captionTextViewSwitcher.getCurrentView().getText());
        g2 g2Var = this.captionTextViewSwitcher;
        if (z2) {
            currentView = g2Var.getNextView();
        } else {
            currentView = g2Var.getCurrentView();
        }
        if (this.isCurrentVideo) {
            if (currentView.getMaxLines() != 1) {
                this.captionTextViewSwitcher.getCurrentView().setMaxLines(1);
                this.captionTextViewSwitcher.getNextView().setMaxLines(1);
                this.captionTextViewSwitcher.getCurrentView().setSingleLine(true);
                this.captionTextViewSwitcher.getNextView().setSingleLine(true);
                this.captionTextViewSwitcher.getCurrentView().setEllipsize(TextUtils.TruncateAt.END);
                this.captionTextViewSwitcher.getNextView().setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            int maxLines = currentView.getMaxLines();
            if (maxLines == 1) {
                this.captionTextViewSwitcher.getCurrentView().setSingleLine(false);
                this.captionTextViewSwitcher.getNextView().setSingleLine(false);
            }
            if (this.needCaptionLayout) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i3 = 5;
                } else {
                    i3 = 10;
                }
            } else {
                i3 = Integer.MAX_VALUE;
            }
            if (maxLines != i3) {
                this.captionTextViewSwitcher.getCurrentView().setMaxLines(i3);
                this.captionTextViewSwitcher.getNextView().setMaxLines(i3);
                this.captionTextViewSwitcher.getCurrentView().setEllipsize(null);
                this.captionTextViewSwitcher.getNextView().setEllipsize(null);
            }
        }
        currentView.setScrollX(0);
        boolean z7 = this.needCaptionLayout;
        if (!z7 && z2 && isEmpty) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.dontChangeCaptionPosition = z3;
        if (!z7) {
            this.captionScrollView.dontChangeTopMargin = false;
        }
        if (z2) {
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.needCaptionLayout) {
                    viewGroup = this.pickerView;
                } else {
                    viewGroup = this.captionScrollView;
                }
                TransitionManager.endTransitions(viewGroup);
            }
            if (this.needCaptionLayout) {
                TransitionSet transitionSet = new TransitionSet();
                transitionSet.setOrdering(0);
                transitionSet.addTransition(new ChangeBounds());
                transitionSet.addTransition(new Fade(2));
                transitionSet.addTransition(new Fade(1));
                transitionSet.setDuration(200L);
                TransitionManager.beginDelayedTransition(this.pickerView, transitionSet);
            } else {
                TransitionSet duration = new TransitionSet().addTransition(new m1(2, isEmpty2, isEmpty)).addTransition(new l1(1, isEmpty2, isEmpty)).setDuration(200L);
                if (!isEmpty2) {
                    this.captionScrollView.dontChangeTopMargin = true;
                    duration.addTransition(new p1());
                }
                if (isEmpty2 && !isEmpty) {
                    duration.addTarget((View) this.captionTextViewSwitcher);
                }
                TransitionManager.beginDelayedTransition(this.captionScrollView, duration);
            }
            z4 = true;
        } else {
            this.captionTextViewSwitcher.getCurrentView().setText((CharSequence) null);
            f2 f2Var = this.captionScrollView;
            if (f2Var != null) {
                f2Var.scrollTo(0, 0);
            }
            z4 = false;
        }
        if (!isEmpty) {
            org.telegram.ui.ActionBar.l.G0(null, true);
            if (xVar != null && !xVar.f13365a.f9687a.isEmpty()) {
                SpannableString spannableString = new SpannableString(f3);
                xVar.h(spannableString, true, false);
                if (xVar.H3()) {
                    org.telegram.messenger.x.l(xVar.Y2(), spannableString, false, 3, xVar.t0(), false);
                }
                z5 = org.telegram.messenger.i.z(spannableString, currentView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            } else {
                z5 = org.telegram.messenger.i.z(new SpannableStringBuilder(f3), currentView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            }
            this.captionTextViewSwitcher.setTag(z5);
            try {
                this.captionTextViewSwitcher.b(z5, z2);
                f2 f2Var2 = this.captionScrollView;
                if (f2Var2 != null) {
                    f2Var2.h0();
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            currentView.setScrollY(0);
            currentView.setTextColor(-1);
            if (!this.isActionBarVisible || (this.bottomLayout.getVisibility() != 0 && this.pickerView.getVisibility() != 0 && this.pageBlocksAdapter == null)) {
                z6 = false;
            }
            g2 g2Var2 = this.captionTextViewSwitcher;
            if (!z6) {
                i4 = 4;
            }
            g2Var2.setVisibility(i4);
        } else if (this.needCaptionLayout) {
            this.captionTextViewSwitcher.b(org.telegram.messenger.u.B0("AddCaption", org.telegram.mdgram.R.string.AddCaption), z2);
            this.captionTextViewSwitcher.getCurrentView().setTextColor(-1291845633);
            this.captionTextViewSwitcher.setTag("empty");
            this.captionTextViewSwitcher.setVisibility(0);
        } else {
            this.captionTextViewSwitcher.b(null, z2);
            this.captionTextViewSwitcher.getCurrentView().setTextColor(-1);
            g2 g2Var3 = this.captionTextViewSwitcher;
            if (z4 && !isEmpty2) {
                z6 = false;
            }
            g2Var3.c(4, z6);
            this.captionTextViewSwitcher.setTag(null);
        }
    }

    public final void Rd(float f3) {
        boolean z2;
        pn pnVar = this.aspectRatioFrameLayout;
        if (pnVar != null && pnVar.getVisibility() == 0 && this.textureUploaded) {
            f3 *= Math.min(c9() / this.videoTextureView.getMeasuredWidth(), Z8() / this.videoTextureView.getMeasuredHeight());
        }
        float F = this.centerImage.F();
        float C = this.centerImage.C();
        MediaController.p pVar = this.editState.cropState;
        if (pVar != null) {
            F *= pVar.e;
            C *= pVar.f;
        }
        int c9 = ((int) ((F * f3) - c9())) / 2;
        int Z8 = ((int) ((C * f3) - Z8())) / 2;
        if (c9 > 0) {
            this.minX = -c9;
            this.maxX = c9;
        } else {
            this.maxX = 0.0f;
            this.minX = 0.0f;
        }
        if (Z8 > 0) {
            this.minY = -Z8;
            this.maxY = Z8;
        } else {
            this.maxY = 0.0f;
            this.minY = 0.0f;
        }
        cy3 cy3Var = this.photoPaintView;
        if (cy3Var != null) {
            if (f3 <= 1.1f) {
                z2 = true;
            } else {
                z2 = false;
            }
            cy3Var.h(z2);
        }
    }

    public void S8() {
        TextureView textureView;
        if (!this.isInline) {
            return;
        }
        if (Instance != null) {
            Instance.B8(false, true);
        }
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null) {
            mh7Var.D();
        }
        Instance = PipInstance;
        PipInstance = null;
        if (this.photoViewerWebView == null) {
            this.switchingInlineMode = true;
            Bitmap bitmap = this.currentBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.currentBitmap = null;
            }
            this.changingTextureView = true;
        }
        this.isInline = false;
        if (this.photoViewerWebView == null && (textureView = this.videoTextureView) != null) {
            if (textureView.getParent() != null) {
                ((ViewGroup) this.videoTextureView.getParent()).removeView(this.videoTextureView);
            }
            this.videoTextureView.setVisibility(4);
            this.aspectRatioFrameLayout.addView(this.videoTextureView);
        }
        if (org.telegram.messenger.b.f12525c) {
            try {
                this.parentActivity.startService(new Intent(org.telegram.messenger.b.f12514a, BringAppForegroundService.class));
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
        if (this.photoViewerWebView == null) {
            if (this.videoTextureView != null) {
                this.pipAnimationInProgress = true;
                sb8 E0 = org.telegram.ui.Components.p1.E0(false, this.aspectRatioFrameLayout.getAspectRatio());
                float f3 = E0.width / this.textureImageView.getLayoutParams().width;
                this.textureImageView.setScaleX(f3);
                this.textureImageView.setScaleY(f3);
                this.textureImageView.setTranslationX(E0.x);
                this.textureImageView.setTranslationY(E0.y);
                this.videoTextureView.setScaleX(f3);
                this.videoTextureView.setScaleY(f3);
                this.videoTextureView.setTranslationX(E0.x - this.aspectRatioFrameLayout.getX());
                this.videoTextureView.setTranslationY(E0.y - this.aspectRatioFrameLayout.getY());
                j2 j2Var = this.firstFrameView;
                if (j2Var != null) {
                    j2Var.setScaleX(f3);
                    this.firstFrameView.setScaleY(f3);
                    this.firstFrameView.setTranslationX(this.videoTextureView.getTranslationX());
                    this.firstFrameView.setTranslationY(this.videoTextureView.getTranslationY());
                }
                this.inlineOutAnimationProgress = 0.0f;
                o0 o0Var = new o0(f3);
                this.videoTextureView.setOutlineProvider(o0Var);
                this.videoTextureView.setClipToOutline(true);
                this.textureImageView.setOutlineProvider(o0Var);
                this.textureImageView.setClipToOutline(true);
                j2 j2Var2 = this.firstFrameView;
                if (j2Var2 != null) {
                    j2Var2.setOutlineProvider(o0Var);
                    this.firstFrameView.setClipToOutline(true);
                }
            } else {
                org.telegram.ui.Components.p1.y0(true);
            }
        } else {
            this.clippingImageProgress = 0.0f;
        }
        try {
            this.isVisible = true;
            ((WindowManager) this.parentActivity.getSystemService("window")).addView(this.windowView, this.windowLayoutParams);
            ac();
            p2 p2Var = this.currentPlaceObject;
            if (p2Var != null) {
                p2Var.imageReceiver.W1(false, false);
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        this.waitingForDraw = 4;
    }

    public final boolean Sb(ClickableSpan clickableSpan, TextView textView) {
        if (textView != null && (clickableSpan instanceof URLSpan)) {
            String url = ((URLSpan) clickableSpan).getURL();
            if (url.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                if (this.videoPlayer != null && this.currentMessageObject != null) {
                    int intValue = Utilities.B(url).intValue();
                    if (this.videoPlayer.j0() == -9223372036854775807L) {
                        this.seekToProgressPending = intValue / this.currentMessageObject.t0();
                    } else {
                        long j3 = intValue * 1000;
                        this.videoPlayer.x0(j3);
                        this.videoPlayerSeekbar.t(((float) j3) / ((float) this.videoPlayer.j0()), true);
                        this.videoPlayerSeekbarView.invalidate();
                    }
                }
            } else if (url.startsWith("#")) {
                if (this.parentActivity instanceof LaunchActivity) {
                    org.telegram.ui.u uVar = new org.telegram.ui.u(null);
                    uVar.rc(url);
                    ((LaunchActivity) this.parentActivity).u5(uVar, false, true);
                    B8(false, false);
                }
            } else if (this.parentChatActivity != null && ((clickableSpan instanceof d3) || org.telegram.messenger.a.M3(url))) {
                org.telegram.ui.Components.b.O5(this.parentChatActivity, url, true, true);
            } else {
                clickableSpan.onClick(textView);
            }
        } else {
            clickableSpan.onClick(textView);
        }
        return true;
    }

    public final void Sc(boolean z2) {
        PhotoViewer photoViewer;
        this.doubleTapEnabled = z2;
        di3 di3Var = this.gestureDetector;
        if (z2) {
            photoViewer = this;
        } else {
            photoViewer = null;
        }
        di3Var.n(photoViewer);
    }

    public void Sd() {
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.B0(this.muteVideo);
        }
        if (!this.videoConvertSupported) {
            this.muteItem.setEnabled(false);
            this.muteItem.setClickable(false);
            this.muteItem.animate().alpha(0.5f).setDuration(180L).start();
            this.videoTimelineView.setMode(0);
            return;
        }
        this.muteItem.setEnabled(true);
        this.muteItem.setClickable(true);
        this.muteItem.animate().alpha(1.0f).setDuration(180L).start();
        if (this.muteVideo) {
            if (this.customTitle == null) {
                this.actionBar.setSubtitle(org.telegram.messenger.u.B0("SoundMuted", org.telegram.mdgram.R.string.SoundMuted));
            }
            this.muteItem.setImageResource(org.telegram.mdgram.R.drawable.video_send_mute);
            if (this.compressItem.getTag() != null) {
                this.compressItem.setAlpha(0.5f);
                this.compressItem.setEnabled(false);
            }
            if (this.sendPhotoType == 1) {
                this.videoTimelineView.setMaxProgressDiff(9600.0f / this.videoDuration);
                this.videoTimelineView.setMode(1);
                Wd();
            } else {
                this.videoTimelineView.setMaxProgressDiff(1.0f);
                this.videoTimelineView.setMode(0);
            }
            this.muteItem.setContentDescription(org.telegram.messenger.u.B0("NoSound", org.telegram.mdgram.R.string.NoSound));
            return;
        }
        this.actionBar.setSubtitle(this.currentSubtitle);
        this.muteItem.setImageResource(org.telegram.mdgram.R.drawable.video_send_unmute);
        this.muteItem.setContentDescription(org.telegram.messenger.u.B0("Sound", org.telegram.mdgram.R.string.Sound));
        if (this.compressItem.getTag() != null) {
            this.compressItem.setAlpha(1.0f);
            this.compressItem.setEnabled(true);
        }
        this.videoTimelineView.setMaxProgressDiff(1.0f);
        this.videoTimelineView.setMode(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0061, code lost:
        if (r4 != null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] T8(int r8, int r9) {
        /*
            r7 = this;
            java.lang.String r0 = "video/avc"
            r1 = 2
            int[] r1 = new int[r1]
            r2 = 0
            r1[r2] = r8
            r3 = 1
            r1[r3] = r9
            r4 = 0
            android.media.MediaCodec r4 = android.media.MediaCodec.createEncoderByType(r0)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            android.media.MediaCodecInfo r5 = r4.getCodecInfo()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            android.media.MediaCodecInfo$CodecCapabilities r0 = r5.getCapabilitiesForType(r0)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            android.media.MediaCodecInfo$VideoCapabilities r0 = r0.getVideoCapabilities()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            android.util.Range r5 = r0.getSupportedWidths()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            android.util.Range r0 = r0.getSupportedHeights()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            java.lang.Comparable r5 = r5.getLower()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            float r8 = (float) r8     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            r6 = 1098907648(0x41800000, float:16.0)
            float r8 = r8 / r6
            int r8 = java.lang.Math.round(r8)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            int r8 = r8 * 16
            int r8 = java.lang.Math.max(r5, r8)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            r1[r2] = r8     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            java.lang.Comparable r8 = r0.getLower()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            int r8 = r8.intValue()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            float r9 = (float) r9     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            float r9 = r9 / r6
            int r9 = java.lang.Math.round(r9)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            int r9 = r9 * 16
            int r8 = java.lang.Math.max(r8, r9)     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
            r1[r3] = r8     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L61
        L56:
            r4.release()     // Catch: java.lang.Exception -> L64
            goto L64
        L5a:
            r8 = move-exception
            if (r4 == 0) goto L60
            r4.release()     // Catch: java.lang.Exception -> L60
        L60:
            throw r8
        L61:
            if (r4 == 0) goto L64
            goto L56
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.T8(int, int):int[]");
    }

    public final boolean T9() {
        return !this.inBubbleMode;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(8:15|16|(1:5)(1:14)|6|7|8|9|10)|3|(0)(0)|6|7|8|9|10) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Tb(final android.text.style.URLSpan r11, final android.widget.TextView r12, final java.lang.Runnable r13) {
        /*
            r10 = this;
            org.telegram.ui.ActionBar.g$l r0 = new org.telegram.ui.ActionBar.g$l
            android.app.Activity r1 = r10.parentActivity
            org.telegram.ui.ActionBar.l$r r2 = r10.resourcesProvider
            r3 = 0
            r4 = -14933463(0xffffffffff1c2229, float:-2.0753694E38)
            r0.<init>(r1, r3, r2, r4)
            java.lang.String r1 = r11.getURL()
            java.lang.String r2 = "video?"
            boolean r1 = r1.startsWith(r2)
            r2 = -1
            r5 = 1
            if (r1 == 0) goto L34
            java.lang.String r1 = r11.getURL()     // Catch: java.lang.Throwable -> L33
            java.lang.String r6 = r11.getURL()     // Catch: java.lang.Throwable -> L33
            r7 = 63
            int r6 = r6.indexOf(r7)     // Catch: java.lang.Throwable -> L33
            int r6 = r6 + r5
            java.lang.String r1 = r1.substring(r6)     // Catch: java.lang.Throwable -> L33
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> L33
            goto L35
        L33:
        L34:
            r1 = -1
        L35:
            if (r1 < 0) goto L3f
            java.lang.String r6 = org.telegram.messenger.a.r0(r1, r3)
            r0.k(r6)
            goto L46
        L3f:
            java.lang.String r6 = r11.getURL()
            r0.k(r6)
        L46:
            r6 = 2
            java.lang.CharSequence[] r7 = new java.lang.CharSequence[r6]
            int r8 = defpackage.org.telegram.mdgram.R.string.Open
            java.lang.String r9 = "Open"
            java.lang.String r8 = org.telegram.messenger.u.B0(r9, r8)
            r7[r3] = r8
            int r8 = defpackage.org.telegram.mdgram.R.string.Copy
            java.lang.String r9 = "Copy"
            java.lang.String r8 = org.telegram.messenger.u.B0(r9, r8)
            r7[r5] = r8
            me7 r8 = new me7
            r8.<init>()
            r0.h(r7, r8)
            ne7 r11 = new ne7
            r11.<init>()
            r0.j(r11)
            org.telegram.ui.ActionBar.g r11 = r0.a()
            r11.scrollNavBar = r5
            r11.show()
            org.telegram.ui.PhotoViewer$k2 r12 = r10.containerView     // Catch: java.lang.Exception -> L7b
            r12.performHapticFeedback(r3, r6)     // Catch: java.lang.Exception -> L7b
        L7b:
            r11.i1(r3, r2, r2)
            r11.i1(r5, r2, r2)
            r11.X0(r4)
            r12 = -7697782(0xffffffffff8a8a8a, float:NaN)
            r11.o1(r12)
            r11.Y0(r5)
            android.view.Window r12 = r11.getWindow()
            org.telegram.messenger.a.x3(r12, r4, r3)
            android.view.Window r12 = r11.getWindow()
            org.telegram.messenger.a.s3(r12, r3)
            r11.scrollNavBar = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Tb(android.text.style.URLSpan, android.widget.TextView, java.lang.Runnable):void");
    }

    public final void Tc(int i3) {
        Uc(i3, true, false);
    }

    public final void Td(boolean z2, int i3) {
        i3 i3Var;
        org.telegram.messenger.x xVar;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        qo9 qo9Var;
        vq9 vq9Var;
        mh7 mh7Var;
        if (this.videoPlayer == null && ((mh7Var = this.photoViewerWebView) == null || !mh7Var.K())) {
            return;
        }
        mh7 mh7Var2 = this.photoViewerWebView;
        if (mh7Var2 != null && mh7Var2.K() && !z2) {
            Dd(true, true);
        }
        mh7 mh7Var3 = this.photoViewerWebView;
        float f3 = 0.0f;
        if (mh7Var3 != null && mh7Var3.K() && i3 == 3 && w9() >= 10000 && this.shouldSavePositionForCurrentVideo == null && this.shouldSavePositionForCurrentVideoShortTerm == null) {
            if (this.currentMessageObject != null) {
                long w9 = w9() / 1000;
                lo9 lo9Var = this.currentMessageObject.f13365a;
                if (lo9Var != null && (qo9Var = lo9Var.f9694a) != null && (vq9Var = qo9Var.f17409a) != null) {
                    str = vq9Var.f21111a;
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    if (w9 >= 600) {
                        if (this.currentMessageObject.f13380b < 0.0f) {
                            float f4 = org.telegram.messenger.b.f12514a.getSharedPreferences("media_saved_pos", 0).getFloat(str, -1.0f);
                            if (f4 > 0.0f && f4 < 0.999f) {
                                this.currentMessageObject.f13380b = f4;
                                this.videoPlayerSeekbar.s(f4);
                            }
                        }
                        this.shouldSavePositionForCurrentVideo = str;
                    } else if (w9 >= 10) {
                        s2 s2Var = null;
                        for (int size = this.savedVideoPositions.size() - 1; size >= 0; size--) {
                            s2 s2Var2 = (s2) this.savedVideoPositions.m(size);
                            if (s2Var2.timestamp < SystemClock.elapsedRealtime() - 5000) {
                                this.savedVideoPositions.k(size);
                            } else if (s2Var == null && ((String) this.savedVideoPositions.i(size)).equals(str)) {
                                s2Var = s2Var2;
                            }
                        }
                        org.telegram.messenger.x xVar2 = this.currentMessageObject;
                        if (xVar2.f13380b < 0.0f && s2Var != null) {
                            float f5 = s2Var.position;
                            if (f5 > 0.0f && f5 < 0.999f) {
                                xVar2.f13380b = f5;
                                this.videoPlayerSeekbar.s(f5);
                            }
                        }
                        this.shouldSavePositionForCurrentVideoShortTerm = str;
                    }
                }
            }
            org.telegram.messenger.x xVar3 = this.currentMessageObject;
            if (xVar3 != null) {
                float f6 = xVar3.f13380b;
                if (f6 >= 0.0f) {
                    Ic(f6);
                    this.currentMessageObject.f13380b = -1.0f;
                }
            }
        }
        if (this.isStreaming) {
            if (i3 == 2 && this.skipFirstBufferingProgress) {
                if (z2) {
                    this.skipFirstBufferingProgress = false;
                }
            } else {
                if (this.seekToProgressPending == 0.0f && i3 != 2) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6) {
                    org.telegram.messenger.a.H(this.hideActionBarRunnable);
                } else {
                    Ec();
                }
                Gd(z6, true);
            }
        }
        pn pnVar = this.aspectRatioFrameLayout;
        int i4 = 4;
        if (pnVar != null) {
            if (z2 && i3 != 4 && i3 != 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            pnVar.setKeepScreenOn(z5);
        }
        if (z2 && i3 != 4 && i3 != 1) {
            try {
                this.parentActivity.getWindow().addFlags(128);
                this.keepScreenOnFlagSet = true;
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        } else {
            try {
                this.parentActivity.getWindow().clearFlags(128);
                this.keepScreenOnFlagSet = false;
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
            }
        }
        if (i3 == 3 || i3 == 1) {
            if (this.currentMessageObject != null && (i3Var = this.videoPlayer) != null) {
                this.videoPreviewFrame.o(i3Var.i0());
            }
            float f7 = this.seekToProgressPending;
            if (f7 != 0.0f) {
                Ic(f7);
                this.seekToProgressPending = 0.0f;
                org.telegram.messenger.x xVar4 = this.currentMessageObject;
                if (xVar4 != null && !org.telegram.messenger.k.r0(xVar4.k).H0(this.currentMessageObject.o0())) {
                    this.skipFirstBufferingProgress = true;
                }
            }
        }
        if (i3 == 3) {
            pn pnVar2 = this.aspectRatioFrameLayout;
            if (pnVar2 != null && pnVar2.getVisibility() != 0) {
                this.aspectRatioFrameLayout.setVisibility(0);
            }
            if (!this.pipItem.isEnabled() && this.pipItem.getVisibility() == 0) {
                this.pipAvailable = true;
                this.pipItem.setEnabled(true);
                this.pipItem.animate().alpha(1.0f).setDuration(175L).withEndAction(null).start();
            }
            this.playerWasReady = true;
            org.telegram.messenger.x xVar5 = this.currentMessageObject;
            if (xVar5 != null && xVar5.H3()) {
                org.telegram.messenger.a.H(this.setLoadingRunnable);
                org.telegram.messenger.k.r0(this.currentMessageObject.k).h1(this.currentMessageObject.o0(), true, false);
            }
        } else if (i3 == 2 && z2 && (xVar = this.currentMessageObject) != null && xVar.H3()) {
            if (this.playerWasReady) {
                this.setLoadingRunnable.run();
            } else {
                org.telegram.messenger.a.n3(this.setLoadingRunnable, 1000L);
            }
        }
        i3 i3Var2 = this.videoPlayer;
        if (i3Var2 == null ? this.photoViewerWebView.N() : i3Var2.q0()) {
            if (i3 != 4) {
                if (!this.isPlaying) {
                    this.isPlaying = true;
                    n2 n2Var = this.photoProgressViews[0];
                    if (this.isCurrentVideo) {
                        i4 = -1;
                    }
                    n2Var.o(i4, false, true);
                    n2 n2Var2 = this.photoProgressViews[0];
                    if (this.isCurrentVideo || ((J9() && !this.playerWasPlaying) || ((!this.playerAutoStarted || this.playerWasPlaying) && this.isActionBarVisible))) {
                        f3 = 1.0f;
                    }
                    n2Var2.p(1, f3, false);
                    this.playerWasPlaying = true;
                    org.telegram.messenger.a.m3(this.updateProgressRunnable);
                }
                org.telegram.ui.Components.p1.q1();
                this.videoPlayerSeekbar.w(this.currentMessageObject, w9());
                Xd();
            }
        }
        if (this.isPlaying || i3 == 4) {
            if (this.currentEditMode != 3) {
                n2 n2Var3 = this.photoProgressViews[0];
                if (i3 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                n2Var3.p(1, 1.0f, z3);
                n2 n2Var4 = this.photoProgressViews[0];
                if (n2Var4.animAlphas[1] > 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                n2Var4.o(3, false, z4);
            }
            this.isPlaying = false;
            org.telegram.messenger.a.H(this.updateProgressRunnable);
            if (i3 == 4) {
                if (this.isCurrentVideo) {
                    if (!this.videoTimelineView.j()) {
                        dqa dqaVar = this.videoTimelineView;
                        dqaVar.setProgress(dqaVar.getLeftProgress());
                        if (!this.inPreview && (this.currentEditMode != 0 || this.videoTimelineView.getVisibility() == 0)) {
                            Ic(this.videoTimelineView.getLeftProgress());
                        } else {
                            Ic(0.0f);
                        }
                        this.manuallyPaused = false;
                        q8();
                        if (this.sendPhotoType != 1 && this.currentEditMode == 0 && this.switchingToMode <= 0) {
                            rc();
                        } else {
                            tc();
                        }
                        this.containerView.invalidate();
                    }
                } else {
                    this.videoPlayerSeekbar.s(0.0f);
                    this.videoPlayerSeekbarView.invalidate();
                    if (!this.inPreview && this.videoTimelineView.getVisibility() == 0) {
                        Ic(this.videoTimelineView.getLeftProgress());
                    } else {
                        Ic(0.0f);
                    }
                    this.manuallyPaused = false;
                    rc();
                    if (!this.isActionBarVisible) {
                        Dd(true, true);
                    }
                }
                org.telegram.ui.Components.p1.f1();
            }
        }
        org.telegram.ui.Components.p1.q1();
        this.videoPlayerSeekbar.w(this.currentMessageObject, w9());
        Xd();
    }

    public final int U8() {
        int i3 = this.currentEditMode;
        if (i3 != 1 && (i3 != 0 || this.sendPhotoType != 1)) {
            if (i3 != 0 && i3 != 3) {
                return org.telegram.messenger.a.e0(14.0f);
            }
            return 0;
        }
        return org.telegram.messenger.a.e0(16.0f);
    }

    public final boolean U9() {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null && mh7Var.K()) {
            return this.photoViewerWebView.N();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var != null && i3Var.q0()) {
            return true;
        }
        return false;
    }

    public void Ub() {
        boolean z2;
        i3 i3Var = this.videoPlayer;
        if (i3Var != null && this.videoPlayerControlVisible && this.scale <= 1.1f) {
            long h02 = i3Var.h0();
            long j02 = this.videoPlayer.j0();
            if (h02 != -9223372036854775807L && j02 >= 15000) {
                float f3 = this.longPressX;
                int c9 = c9() / 3;
                if (f3 >= c9 * 2) {
                    z2 = true;
                } else if (f3 < c9) {
                    z2 = false;
                } else {
                    return;
                }
                this.videoPlayerRewinder.A(this.videoPlayer, z2, this.currentVideoSpeed);
            }
        }
    }

    public final void Uc(int i3, boolean z2, boolean z3) {
        MediaController.p pVar;
        int i4;
        boolean z4;
        boolean k3;
        Uri uri;
        boolean z5;
        boolean z6;
        Uri uri2;
        boolean equals;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        org.telegram.messenger.x xVar;
        MediaController.p pVar2;
        ImageReceiver.b bVar;
        if (this.currentIndex != i3 && this.placeProvider != null) {
            if (!z2 && (bVar = this.currentThumb) != null) {
                bVar.d();
                this.currentThumb = null;
            }
            this.currentFileNames[0] = m9(i3);
            this.currentFileNames[1] = m9(i3 + 1);
            this.currentFileNames[2] = m9(i3 - 1);
            this.placeProvider.willSwitchFromPhoto(this.currentMessageObject, j9(this.currentFileLocation), this.currentIndex);
            this.lastPhotoSetTime = SystemClock.elapsedRealtime();
            int i5 = this.currentIndex;
            this.currentIndex = i3;
            Yc(i3, z2, z3);
            z12 clone = this.cropTransform.clone();
            h2 h2Var = this.editState;
            if (h2Var != null && (pVar2 = h2Var.cropState) != null) {
                pVar = pVar2.clone();
            } else {
                pVar = null;
            }
            boolean z11 = this.centerImageIsVideo;
            this.editState.a();
            if (!this.imagesArr.isEmpty()) {
                int i6 = this.currentIndex;
                if (i6 >= 0 && i6 < this.imagesArr.size()) {
                    org.telegram.messenger.x xVar2 = this.imagesArr.get(this.currentIndex);
                    if (z2 && (xVar = this.currentMessageObject) != null && xVar.D0() == xVar2.D0()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.currentMessageObject = xVar2;
                    k3 = xVar2.H3();
                    if (this.sharedMediaType == 1) {
                        boolean B = xVar2.B();
                        this.canZoom = B;
                        if (B) {
                            if (this.allowShare) {
                                this.menuItem.W0(1);
                            } else {
                                this.menuItem.m0(1);
                            }
                            Sc(true);
                        } else {
                            this.menuItem.m0(1);
                            Sc(false);
                        }
                        if (this.canZoom && this.allowShare && !k3) {
                            this.menuItem.W0(95);
                        } else {
                            this.menuItem.m0(95);
                        }
                    }
                    int i7 = 8;
                    if (!k3 && !this.isEmbedVideo) {
                        this.speedItem.setVisibility(8);
                        this.speedGap.setVisibility(8);
                        this.menuItem.b0();
                    } else {
                        this.speedItem.setVisibility(0);
                        this.menuItem.W0(19);
                        ActionBarPopupWindow.d dVar = this.speedGap;
                        if (this.menuItem.getVisibleSubItemsCount() > 1) {
                            i7 = 0;
                        }
                        dVar.setVisibility(i7);
                    }
                    uri = null;
                    i4 = i5;
                } else {
                    B8(false, false);
                    return;
                }
            } else {
                if (!this.secureDocuments.isEmpty()) {
                    if (i3 >= 0 && i3 < this.secureDocuments.size()) {
                        this.currentSecureDocument = this.secureDocuments.get(i3);
                        i4 = i5;
                    } else {
                        B8(false, false);
                        return;
                    }
                } else if (!this.imagesArrLocations.isEmpty()) {
                    if (i3 >= 0 && i3 < this.imagesArrLocations.size()) {
                        org.telegram.messenger.t tVar = this.currentFileLocation;
                        org.telegram.messenger.t tVar2 = this.imagesArrLocations.get(i3);
                        if (z2 && tVar != null && tVar2 != null) {
                            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = tVar.f13173a;
                            int i8 = ((en9) tLRPC$TL_fileLocationToBeDeprecated).b;
                            TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = tVar2.f13173a;
                            if (i8 == ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b) {
                                i4 = i5;
                                if (((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a == ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a) {
                                    z7 = true;
                                    this.currentFileLocation = this.imagesArrLocations.get(i3);
                                    this.currentFileLocationVideo = this.imagesArrLocationsVideo.get(i3);
                                    z4 = z7;
                                    uri = null;
                                    k3 = false;
                                }
                                z7 = false;
                                this.currentFileLocation = this.imagesArrLocations.get(i3);
                                this.currentFileLocationVideo = this.imagesArrLocationsVideo.get(i3);
                                z4 = z7;
                                uri = null;
                                k3 = false;
                            }
                        }
                        i4 = i5;
                        z7 = false;
                        this.currentFileLocation = this.imagesArrLocations.get(i3);
                        this.currentFileLocationVideo = this.imagesArrLocationsVideo.get(i3);
                        z4 = z7;
                        uri = null;
                        k3 = false;
                    } else {
                        B8(false, false);
                        return;
                    }
                } else {
                    i4 = i5;
                    if (!this.imagesArrLocals.isEmpty()) {
                        if (i3 >= 0 && i3 < this.imagesArrLocals.size()) {
                            Object obj = this.imagesArrLocals.get(i3);
                            if (obj instanceof yl9) {
                                yl9 yl9Var = (yl9) obj;
                                this.currentBotInlineResult = yl9Var;
                                if (yl9Var.f23035a != null) {
                                    this.currentPathObject = org.telegram.messenger.k.r0(this.currentAccount).w0(yl9Var.f23035a).getAbsolutePath();
                                    equals = org.telegram.messenger.x.K3(yl9Var.f23035a);
                                } else {
                                    if (yl9Var.f23034a != null) {
                                        this.currentPathObject = org.telegram.messenger.k.r0(this.currentAccount).w0(org.telegram.messenger.k.e0(yl9Var.f23034a.f9000a, org.telegram.messenger.a.d1())).getAbsolutePath();
                                    } else {
                                        uq9 uq9Var = yl9Var.f23038b;
                                        if (uq9Var instanceof TLRPC$TL_webDocument) {
                                            this.currentPathObject = uq9Var.f20420a;
                                            equals = yl9Var.b.equals(MediaStreamTrack.VIDEO_TRACK_KIND);
                                        }
                                    }
                                    equals = false;
                                }
                                k3 = equals;
                                uri = null;
                                z4 = false;
                            } else {
                                if (obj instanceof MediaController.w) {
                                    MediaController.w wVar = (MediaController.w) obj;
                                    String str = wVar.f12390g;
                                    this.currentPathObject = str;
                                    if (str == null) {
                                        B8(false, false);
                                        return;
                                    }
                                    z6 = wVar.f12387d;
                                    h2 h2Var2 = this.editState;
                                    h2Var2.savedFilterState = ((MediaController.u) wVar).f12369a;
                                    h2Var2.paintPath = ((MediaController.u) wVar).d;
                                    h2Var2.croppedPaintPath = ((MediaController.u) wVar).e;
                                    h2Var2.croppedMediaEntities = ((MediaController.u) wVar).f12374c;
                                    h2Var2.averageDuration = ((MediaController.u) wVar).f12364a;
                                    h2Var2.mediaEntities = ((MediaController.u) wVar).f12372b;
                                    h2Var2.cropState = ((MediaController.u) wVar).f12368a;
                                    File file = new File(wVar.f12390g);
                                    Uri fromFile = Uri.fromFile(file);
                                    if (this.isDocumentsPicker) {
                                        StringBuilder sb = new StringBuilder();
                                        if (wVar.e != 0 && wVar.f != 0) {
                                            if (sb.length() > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(String.format(Locale.US, "%dx%d", Integer.valueOf(wVar.e), Integer.valueOf(wVar.f)));
                                        }
                                        if (wVar.f12387d) {
                                            if (sb.length() > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(org.telegram.messenger.a.x0(wVar.d));
                                        }
                                        if (wVar.f12386c != 0) {
                                            if (sb.length() > 0) {
                                                sb.append(", ");
                                            }
                                            sb.append(org.telegram.messenger.a.t0(wVar.f12386c));
                                        }
                                        this.docNameTextView.setText(file.getName());
                                        this.docInfoTextView.setText(sb);
                                    }
                                    if (this.savedState != null) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    uri2 = fromFile;
                                } else {
                                    if (obj instanceof MediaController.z) {
                                        MediaController.z zVar = (MediaController.z) obj;
                                        this.currentPathObject = zVar.e();
                                        h2 h2Var3 = this.editState;
                                        h2Var3.savedFilterState = ((MediaController.u) zVar).f12369a;
                                        h2Var3.paintPath = ((MediaController.u) zVar).d;
                                        h2Var3.croppedPaintPath = ((MediaController.u) zVar).e;
                                        h2Var3.croppedMediaEntities = ((MediaController.u) zVar).f12374c;
                                        h2Var3.averageDuration = ((MediaController.u) zVar).f12364a;
                                        h2Var3.mediaEntities = ((MediaController.u) zVar).f12372b;
                                        h2Var3.cropState = ((MediaController.u) zVar).f12368a;
                                    }
                                    z5 = false;
                                    z6 = false;
                                    uri2 = null;
                                }
                                if (obj instanceof MediaController.u) {
                                    MediaController.u uVar = (MediaController.u) obj;
                                    if (B9()) {
                                        this.currentImagePath = uVar.b;
                                    } else {
                                        String str2 = uVar.c;
                                        if (str2 != null) {
                                            this.currentImagePath = str2;
                                        } else {
                                            this.currentImagePath = this.currentPathObject;
                                        }
                                    }
                                }
                                k3 = z6;
                                uri = uri2;
                                z4 = z5;
                            }
                            MediaController.p pVar3 = this.editState.cropState;
                            if (pVar3 != null) {
                                this.previousHasTransform = true;
                                float f3 = pVar3.a;
                                this.previousCropPx = f3;
                                float f4 = pVar3.b;
                                this.previousCropPy = f4;
                                float f5 = pVar3.c;
                                this.previousCropScale = f5;
                                float f6 = pVar3.d;
                                this.previousCropRotation = f6;
                                int i9 = pVar3.f12360c;
                                this.previousCropOrientation = i9;
                                float f7 = pVar3.e;
                                this.previousCropPw = f7;
                                float f8 = pVar3.f;
                                this.previousCropPh = f8;
                                boolean z12 = pVar3.f12357a;
                                this.previousCropMirrored = z12;
                                this.cropTransform.p(true, f3, f4, f6, i9, f5, 1.0f, 1.0f, f7, f8, 0.0f, 0.0f, z12);
                            } else {
                                this.previousHasTransform = false;
                                this.cropTransform.p(false, this.previousCropPx, this.previousCropPy, this.previousCropRotation, this.previousCropOrientation, this.previousCropScale, 1.0f, 1.0f, this.previousCropPw, this.previousCropPh, 0.0f, 0.0f, this.previousCropMirrored);
                            }
                        } else {
                            B8(false, false);
                            return;
                        }
                    } else {
                        m2 m2Var = this.pageBlocksAdapter;
                        if (m2Var != null) {
                            int i10 = this.currentIndex;
                            if (i10 >= 0 && i10 < m2Var.h()) {
                                zo9 f9 = this.pageBlocksAdapter.f(this.currentIndex);
                                zo9 zo9Var = this.currentPageBlock;
                                if (zo9Var != null && zo9Var == f9) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                this.currentPageBlock = f9;
                                k3 = this.pageBlocksAdapter.k(this.currentIndex);
                                uri = null;
                            } else {
                                B8(false, false);
                                return;
                            }
                        }
                    }
                }
                uri = null;
                z4 = false;
                k3 = false;
            }
            cd();
            p2 p2Var = this.currentPlaceObject;
            if (p2Var != null) {
                if (this.animationInProgress == 0) {
                    p2Var.imageReceiver.W1(true, true);
                } else {
                    this.showAfterAnimation = p2Var;
                }
            }
            p2 placeForPhoto = this.placeProvider.getPlaceForPhoto(this.currentMessageObject, j9(this.currentFileLocation), this.currentIndex, false);
            this.currentPlaceObject = placeForPhoto;
            if (placeForPhoto != null) {
                if (this.animationInProgress == 0) {
                    placeForPhoto.imageReceiver.W1(false, true);
                } else {
                    this.hideAfterAnimation = placeForPhoto;
                }
            }
            if (!z4) {
                this.draggingDown = false;
                this.translationX = 0.0f;
                this.translationY = 0.0f;
                this.scale = 1.0f;
                this.animateToX = 0.0f;
                this.animateToY = 0.0f;
                this.animateToScale = 1.0f;
                this.animateToRotate = 0.0f;
                this.animationStartTime = 0L;
                this.zoomAnimation = false;
                this.imageMoveAnimation = null;
                this.changeModeAnimation = null;
                pn pnVar = this.aspectRatioFrameLayout;
                if (pnVar != null) {
                    pnVar.setVisibility(4);
                }
                this.pinchStartDistance = 0.0f;
                this.pinchStartScale = 1.0f;
                this.pinchCenterX = 0.0f;
                this.pinchCenterY = 0.0f;
                this.pinchStartX = 0.0f;
                this.pinchStartY = 0.0f;
                this.moveStartX = 0.0f;
                this.moveStartY = 0.0f;
                this.zooming = false;
                this.moving = false;
                this.paintViewTouched = 0;
                this.doubleTap = false;
                this.invalidCoords = false;
                this.canDragDown = true;
                this.changingPage = false;
                this.switchImageAfterAnimation = 0;
                if (this.sharedMediaType != 1) {
                    if (!this.isEmbedVideo && (!this.imagesArrLocals.isEmpty() || (this.currentFileNames[0] != null && this.photoProgressViews[0].backgroundState != 0))) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    this.canZoom = z10;
                }
                Rd(this.scale);
                z8 = false;
                yc(false);
            } else {
                z8 = false;
            }
            if (k3 && uri != null) {
                this.isStreaming = z8;
                if (this.sendPhotoType == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                vc(uri, z9, z8, this.editState.savedFilterState);
            }
            if (this.imagesArrLocals.isEmpty()) {
                this.editState.a();
            }
            this.centerImageIsVideo = k3;
            int i11 = i4;
            if (i11 == -1) {
                Vc();
                for (int i12 = 0; i12 < 3; i12++) {
                    y8(i12, false, false);
                }
            } else {
                y8(0, true, false);
                int i13 = this.currentIndex;
                if (i11 > i13) {
                    ImageReceiver imageReceiver = this.rightImage;
                    this.rightImage = this.centerImage;
                    this.centerImage = this.leftImage;
                    this.leftImage = imageReceiver;
                    this.rightImageIsVideo = z11;
                    this.rightCropTransform = clone;
                    this.rightCropState = pVar;
                    n2[] n2VarArr = this.photoProgressViews;
                    n2 n2Var = n2VarArr[0];
                    n2VarArr[0] = n2VarArr[2];
                    n2VarArr[2] = n2Var;
                    ImageView[] imageViewArr = this.fullscreenButton;
                    ImageView imageView = imageViewArr[0];
                    ImageView imageView2 = imageViewArr[2];
                    imageViewArr[0] = imageView2;
                    imageViewArr[2] = imageView;
                    imageView2.setTranslationY(imageView.getTranslationY());
                    this.leftCropState = null;
                    Xc(this.currentIndex - 1, this.leftPaintingOverlay);
                    Xc(this.currentIndex, this.paintingOverlay);
                    Xc(this.currentIndex + 1, this.rightPaintingOverlay);
                    Wc(this.leftImage, this.currentIndex - 1, this.leftCropTransform);
                    Md();
                    y8(1, true, false);
                    y8(2, true, false);
                } else if (i11 < i13) {
                    ImageReceiver imageReceiver2 = this.leftImage;
                    this.leftImage = this.centerImage;
                    this.centerImage = this.rightImage;
                    this.rightImage = imageReceiver2;
                    this.leftImageIsVideo = z11;
                    this.leftCropTransform = clone;
                    this.leftCropState = pVar;
                    n2[] n2VarArr2 = this.photoProgressViews;
                    n2 n2Var2 = n2VarArr2[0];
                    n2VarArr2[0] = n2VarArr2[1];
                    n2VarArr2[1] = n2Var2;
                    ImageView[] imageViewArr2 = this.fullscreenButton;
                    ImageView imageView3 = imageViewArr2[0];
                    ImageView imageView4 = imageViewArr2[1];
                    imageViewArr2[0] = imageView4;
                    imageViewArr2[1] = imageView3;
                    imageView4.setTranslationY(imageView3.getTranslationY());
                    this.rightCropState = null;
                    Xc(this.currentIndex - 1, this.leftPaintingOverlay);
                    Xc(this.currentIndex, this.paintingOverlay);
                    Xc(this.currentIndex + 1, this.rightPaintingOverlay);
                    Wc(this.rightImage, this.currentIndex + 1, this.rightCropTransform);
                    Md();
                    y8(1, true, false);
                    y8(2, true, false);
                }
                Bitmap bitmap = this.videoFrameBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.videoFrameBitmap = null;
                }
            }
            M8();
        }
    }

    public final void Ud(final boolean z2) {
        float f3;
        if (this.resetButton.isClickable() != z2) {
            this.resetButton.setClickable(z2);
            this.resetButton.setVisibility(0);
            this.resetButton.clearAnimation();
            ViewPropertyAnimator animate = this.resetButton.animate();
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            animate.alpha(f3).setInterpolator(r22.DEFAULT).setDuration(150L).withEndAction(new Runnable() { // from class: be7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.Kb(z2);
                }
            });
        }
    }

    public final int V8() {
        int i3 = this.currentEditMode;
        int i4 = 0;
        if (i3 != 1 && (i3 != 0 || this.sendPhotoType != 1)) {
            if (i3 == 3) {
                int e02 = org.telegram.messenger.a.e0(8.0f);
                if (T9()) {
                    i4 = org.telegram.messenger.a.f12472b;
                }
                return e02 + i4 + this.photoPaintView.getAdditionalTop();
            } else if (i3 == 0) {
                return 0;
            } else {
                int e03 = org.telegram.messenger.a.e0(14.0f);
                if (T9()) {
                    i4 = org.telegram.messenger.a.f12472b;
                }
                return e03 + i4;
            }
        }
        int e04 = org.telegram.messenger.a.e0(16.0f);
        if (T9()) {
            i4 = org.telegram.messenger.a.f12472b;
        }
        return e04 + i4;
    }

    public boolean V9() {
        return this.isVisible && this.placeProvider != null;
    }

    public void Vb() {
        if (this.currentAnimation != null) {
            B8(false, false);
            return;
        }
        if (this.lastTitle != null) {
            z8(true);
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var != null && this.playerLooping) {
            i3Var.A0(false);
        }
    }

    public final void Vc() {
        if (this.animationInProgress == 0) {
            Wc(this.centerImage, this.currentIndex, null);
            Xc(this.currentIndex, this.paintingOverlay);
            Wc(this.rightImage, this.currentIndex + 1, this.rightCropTransform);
            Xc(this.currentIndex + 1, this.rightPaintingOverlay);
            Wc(this.leftImage, this.currentIndex - 1, this.leftCropTransform);
            Xc(this.currentIndex - 1, this.leftPaintingOverlay);
        }
    }

    public final void Vd() {
        o2 o2Var = this.placeProvider;
        if (o2Var == null) {
            return;
        }
        int selectedCount = o2Var.getSelectedCount();
        this.photosCounterView.a(selectedCount);
        if (selectedCount == 0) {
            Id(false, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if ((r4 & 4) == 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036 A[EDGE_INSN: B:20:0x0036->B:18:0x0036 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int W8(boolean r7) {
        /*
            r6 = this;
            org.telegram.ui.PhotoViewer$h2 r0 = r6.editState
            java.util.ArrayList<org.telegram.messenger.h0$b> r0 = r0.mediaEntities
            r1 = 0
            if (r0 == 0) goto L37
            int r0 = r0.size()
            r2 = 0
        Lc:
            if (r1 >= r0) goto L36
            org.telegram.ui.PhotoViewer$h2 r3 = r6.editState
            java.util.ArrayList<org.telegram.messenger.h0$b> r3 = r3.mediaEntities
            java.lang.Object r3 = r3.get(r1)
            org.telegram.messenger.h0$b r3 = (org.telegram.messenger.h0.b) r3
            byte r4 = r3.a
            if (r4 != 0) goto L26
            byte r4 = r3.b
            r5 = r4 & 1
            if (r5 != 0) goto L2e
            r4 = r4 & 4
            if (r4 != 0) goto L2e
        L26:
            java.util.ArrayList r3 = r3.f12887a
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L33
        L2e:
            int r2 = r2 + 1
            if (r7 == 0) goto L33
            goto L36
        L33:
            int r1 = r1 + 1
            goto Lc
        L36:
            r1 = r2
        L37:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.W8(boolean):int");
    }

    public final void Wb(final p2 p2Var) {
        if (this.doneButtonPressed) {
            yc(true);
        }
        this.isVisible = false;
        this.cropInitied = false;
        this.disableShowCheck = true;
        this.currentMessageObject = null;
        this.currentBotInlineResult = null;
        this.currentFileLocation = null;
        this.currentFileLocationVideo = null;
        this.currentSecureDocument = null;
        this.currentPageBlock = null;
        this.currentPathObject = null;
        if (this.videoPlayerControlFrameLayout != null) {
            md(false, false);
        }
        f2 f2Var = this.captionScrollView;
        if (f2Var != null) {
            f2Var.e0();
        }
        this.sendPhotoType = 0;
        this.isDocumentsPicker = false;
        ImageReceiver.b bVar = this.currentThumb;
        if (bVar != null) {
            bVar.d();
            this.currentThumb = null;
        }
        this.parentAlert = null;
        AnimatedFileDrawable animatedFileDrawable = this.currentAnimation;
        if (animatedFileDrawable != null) {
            animatedFileDrawable.Q0(this.containerView);
            this.currentAnimation = null;
        }
        for (int i3 = 0; i3 < 3; i3++) {
            n2 n2Var = this.photoProgressViews[i3];
            if (n2Var != null) {
                n2Var.o(-1, false, true);
            }
        }
        Dc(0);
        dqa dqaVar = this.videoTimelineView;
        if (dqaVar != null) {
            dqaVar.setBackgroundColor(2130706432);
            this.videoTimelineView.i();
        }
        this.hintView.o(false, 0);
        this.centerImage.r1(null);
        this.leftImage.r1(null);
        this.rightImage.r1(null);
        this.containerView.post(new Runnable() { // from class: xa7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.ya(p2Var);
            }
        });
        o2 o2Var = this.placeProvider;
        if (o2Var != null) {
            o2Var.willHidePhotoViewer();
        }
        this.groupedPhotosListView.h();
        o2 o2Var2 = this.placeProvider;
        if (o2Var2 != null) {
            o2Var2.onClose();
        }
        this.placeProvider = null;
        this.selectedPhotosAdapter.notifyDataSetChanged();
        this.pageBlocksAdapter = null;
        this.disableShowCheck = false;
        this.shownControlsByEnd = false;
        this.videoCutStart = 0.0f;
        this.videoCutEnd = 1.0f;
        if (p2Var != null) {
            p2Var.imageReceiver.W1(true, true);
        }
        org.telegram.ui.j jVar = this.parentChatActivity;
        if (jVar != null) {
            jVar.r0().invalidate();
        }
        Bitmap bitmap = this.videoFrameBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.videoFrameBitmap = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0748  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Wc(org.telegram.messenger.ImageReceiver r33, int r34, defpackage.z12 r35) {
        /*
            Method dump skipped, instructions count: 1951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Wc(org.telegram.messenger.ImageReceiver, int, z12):void");
    }

    public final void Wd() {
        int i3;
        int i4;
        int i5;
        long j3;
        int i6;
        float f3;
        String str;
        int i7;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar == null) {
            return;
        }
        if (this.compressionsCount == 0) {
            aVar.setSubtitle(null);
            return;
        }
        int i8 = this.selectedCompression;
        if (i8 < 2) {
            this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality1);
        } else if (i8 == 2) {
            this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality2);
        } else if (i8 == 3) {
            this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality3);
        }
        this.itemsLayout.requestLayout();
        long ceil = (long) Math.ceil((this.videoTimelineView.getRightProgress() - this.videoTimelineView.getLeftProgress()) * this.videoDuration);
        this.estimatedDuration = ceil;
        if (this.muteVideo) {
            int i9 = this.rotationValue;
            if (i9 != 90 && i9 != 270) {
                i4 = this.resultWidth;
            } else {
                i4 = this.resultHeight;
            }
            if (i9 != 90 && i9 != 270) {
                i5 = this.resultHeight;
            } else {
                i5 = this.resultWidth;
            }
            if (this.sendPhotoType == 1) {
                if (ceil <= 2000) {
                    i7 = 2600000;
                } else if (ceil <= 5000) {
                    i7 = 2200000;
                } else {
                    i7 = 1560000;
                }
            } else {
                i7 = 921600;
            }
            long j4 = (i7 / 8) * (((float) ceil) / 1000.0f);
            this.estimatedSize = j4;
            this.estimatedSize = j4 + ((j4 / 32768) * 16);
        } else if (this.compressItem.getTag() == null) {
            int i10 = this.rotationValue;
            if (i10 != 90 && i10 != 270) {
                i6 = this.originalWidth;
            } else {
                i6 = this.originalHeight;
            }
            i4 = i6;
            if (i10 != 90 && i10 != 270) {
                i5 = this.originalHeight;
            } else {
                i5 = this.originalWidth;
            }
            this.estimatedSize = ((float) this.originalSize) * (((float) this.estimatedDuration) / this.videoDuration);
        } else {
            int i11 = this.rotationValue;
            if (i11 != 90 && i11 != 270) {
                i3 = this.resultWidth;
            } else {
                i3 = this.resultHeight;
            }
            i4 = i3;
            if (i11 != 90 && i11 != 270) {
                i5 = this.resultHeight;
            } else {
                i5 = this.resultWidth;
            }
            if (this.sendPhotoType == 1) {
                j3 = 0;
            } else {
                j3 = this.audioFramesSize;
            }
            long j5 = ((float) (j3 + this.videoFramesSize)) * (((float) this.estimatedDuration) / this.videoDuration);
            this.estimatedSize = j5;
            this.estimatedSize = j5 + ((j5 / 32768) * 16);
        }
        this.videoCutStart = this.videoTimelineView.getLeftProgress();
        float rightProgress = this.videoTimelineView.getRightProgress();
        this.videoCutEnd = rightProgress;
        if (this.videoCutStart == 0.0f) {
            this.startTime = -1L;
        } else {
            this.startTime = f3 * this.videoDuration * 1000;
        }
        if (rightProgress == 1.0f) {
            this.endTime = -1L;
        } else {
            this.endTime = rightProgress * this.videoDuration * 1000;
        }
        this.currentSubtitle = String.format("%s, %s", String.format("%dx%d", Integer.valueOf(i4), Integer.valueOf(i5)), String.format("%s, ~%s", org.telegram.messenger.a.x0((int) (this.estimatedDuration / 1000)), org.telegram.messenger.a.t0(this.estimatedSize)));
        this.actionBar.q();
        if (this.customTitle == null) {
            org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
            if (this.muteVideo) {
                str = org.telegram.messenger.u.B0("SoundMuted", org.telegram.mdgram.R.string.SoundMuted);
            } else {
                str = this.currentSubtitle;
            }
            aVar2.setSubtitle(str);
        }
    }

    public final ClippingImageView[] X8(p2 p2Var) {
        int i3;
        if (!org.telegram.messenger.a.Y1() && p2Var != null && p2Var.animatingImageView != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        ClippingImageView[] clippingImageViewArr = new ClippingImageView[i3 + 1];
        clippingImageViewArr[0] = this.animatingImageView;
        if (i3 != 0) {
            ClippingImageView clippingImageView = p2Var.animatingImageView;
            clippingImageViewArr[1] = clippingImageView;
            clippingImageView.setAdditionalTranslationY(p2Var.animatingImageViewYOffset);
        }
        return clippingImageViewArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:347:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x091b  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [android.animation.AnimatorSet, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Xb(org.telegram.messenger.x r20, defpackage.en9 r21, org.telegram.messenger.t r22, org.telegram.messenger.t r23, java.util.ArrayList r24, java.util.ArrayList r25, java.util.List r26, int r27, org.telegram.ui.PhotoViewer.p2 r28) {
        /*
            Method dump skipped, instructions count: 2441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Xb(org.telegram.messenger.x, en9, org.telegram.messenger.t, org.telegram.messenger.t, java.util.ArrayList, java.util.ArrayList, java.util.List, int, org.telegram.ui.PhotoViewer$p2):void");
    }

    public final void Xc(int i3, qv6 qv6Var) {
        ArrayList arrayList;
        boolean z2;
        if (qv6Var == null) {
            return;
        }
        qv6Var.e();
        qv6Var.setVisibility(8);
        if (!this.imagesArrLocals.isEmpty() && i3 >= 0 && i3 < this.imagesArrLocals.size()) {
            Object obj = this.imagesArrLocals.get(i3);
            String str = null;
            if (obj instanceof MediaController.w) {
                MediaController.w wVar = (MediaController.w) obj;
                z2 = wVar.f12387d;
                str = ((MediaController.u) wVar).d;
                arrayList = ((MediaController.u) wVar).f12372b;
            } else {
                if (obj instanceof MediaController.z) {
                    MediaController.z zVar = (MediaController.z) obj;
                    str = ((MediaController.u) zVar).d;
                    arrayList = ((MediaController.u) zVar).f12372b;
                } else {
                    arrayList = null;
                }
                z2 = false;
            }
            qv6Var.setVisibility(0);
            qv6Var.f(str, arrayList, z2, false);
        }
    }

    public final void Xd() {
        String format;
        String format2;
        Arrays.fill(this.videoPlayerCurrentTime, 0);
        Arrays.fill(this.videoPlayerTotalTime, 0);
        i3 i3Var = this.videoPlayer;
        long j3 = 0;
        if (i3Var != null) {
            long max = Math.max(0L, i3Var.h0());
            if (this.shownControlsByEnd && !this.actionBarWasShownBeforeByEnd) {
                max = 0;
            }
            long max2 = Math.max(0L, this.videoPlayer.j0());
            if (!this.inPreview && this.videoTimelineView.getVisibility() == 0) {
                max2 = ((float) max2) * (this.videoTimelineView.getRightProgress() - this.videoTimelineView.getLeftProgress());
                max = ((float) max) - (this.videoTimelineView.getLeftProgress() * ((float) max2));
                if (max > max2) {
                    max = max2;
                }
            }
            long j4 = max / 1000;
            long j5 = max2 / 1000;
            int[] iArr = this.videoPlayerCurrentTime;
            iArr[0] = (int) (j4 / 60);
            iArr[1] = (int) (j4 % 60);
            int[] iArr2 = this.videoPlayerTotalTime;
            iArr2[0] = (int) (j5 / 60);
            iArr2[1] = (int) (j5 % 60);
        } else {
            mh7 mh7Var = this.photoViewerWebView;
            if (mh7Var != null && mh7Var.K()) {
                long max3 = Math.max(0, this.photoViewerWebView.getCurrentPosition());
                if (!this.shownControlsByEnd || this.actionBarWasShownBeforeByEnd) {
                    j3 = max3;
                }
                long max4 = Math.max(0, this.photoViewerWebView.getVideoDuration());
                if (!this.inPreview && this.videoTimelineView.getVisibility() == 0) {
                    max4 = ((float) max4) * (this.videoTimelineView.getRightProgress() - this.videoTimelineView.getLeftProgress());
                    j3 = ((float) j3) - (this.videoTimelineView.getLeftProgress() * ((float) max4));
                    if (j3 > max4) {
                        j3 = max4;
                    }
                }
                long j6 = j3 / 1000;
                long j7 = max4 / 1000;
                int[] iArr3 = this.videoPlayerCurrentTime;
                iArr3[0] = (int) (j6 / 60);
                iArr3[1] = (int) (j6 % 60);
                int[] iArr4 = this.videoPlayerTotalTime;
                iArr4[0] = (int) (j7 / 60);
                iArr4[1] = (int) (j7 % 60);
            }
        }
        int i3 = this.videoPlayerCurrentTime[0];
        if (i3 > 60) {
            format = String.format(Locale.ROOT, "%02d:%02d:%02d", Integer.valueOf(i3 / 60), Integer.valueOf(this.videoPlayerCurrentTime[0] % 60), Integer.valueOf(this.videoPlayerCurrentTime[1]));
        } else {
            format = String.format(Locale.ROOT, "%02d:%02d", Integer.valueOf(i3), Integer.valueOf(this.videoPlayerCurrentTime[1]));
        }
        int i4 = this.videoPlayerTotalTime[0];
        if (i4 > 60) {
            format2 = String.format(Locale.ROOT, "%02d:%02d:%02d", Integer.valueOf(i4 / 60), Integer.valueOf(this.videoPlayerTotalTime[0] % 60), Integer.valueOf(this.videoPlayerTotalTime[1]));
        } else {
            format2 = String.format(Locale.ROOT, "%02d:%02d", Integer.valueOf(i4), Integer.valueOf(this.videoPlayerTotalTime[1]));
        }
        this.videoPlayerTime.i(String.format(Locale.ROOT, "%s / %s", format, format2));
        if (!Objects.equals(this.lastControlFrameDuration, format2)) {
            this.lastControlFrameDuration = format2;
            this.videoPlayerControlFrameLayout.requestLayout();
        }
    }

    public int Y8() {
        return this.classGuid;
    }

    public void Yb() {
        xc(0);
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.x0(i3Var.h0() + 1);
            if (this.playerLooping) {
                this.videoPlayer.A0(true);
            }
        }
        cy3 cy3Var = this.photoPaintView;
        if (cy3Var != null) {
            cy3Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:363:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x08c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Yc(int r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 3755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.Yc(int, boolean, boolean):void");
    }

    public final void Yd() {
        int h3 = (this.videoPlayerSeekbar.h() + org.telegram.messenger.a.e0(2.0f)) - (this.videoPreviewFrame.getMeasuredWidth() / 2);
        int e02 = org.telegram.messenger.a.e0(10.0f);
        int measuredWidth = (this.videoPlayerControlFrameLayout.getMeasuredWidth() - org.telegram.messenger.a.e0(10.0f)) - (this.videoPreviewFrame.getMeasuredWidth() / 2);
        if (h3 < e02) {
            h3 = e02;
        } else if (h3 >= measuredWidth) {
            h3 = measuredWidth;
        }
        this.videoPreviewFrame.setTranslationX(h3);
    }

    public final int Z8() {
        return a9(this.currentEditMode);
    }

    public final void Zb() {
        boolean z2;
        if (this.parentActivity != null && this.allowShare) {
            try {
                org.telegram.messenger.x xVar = this.currentMessageObject;
                boolean z3 = false;
                File file = null;
                if (xVar != null) {
                    z3 = xVar.H3();
                    if (!TextUtils.isEmpty(this.currentMessageObject.f13365a.f9707d)) {
                        File file2 = new File(this.currentMessageObject.f13365a.f9707d);
                        if (file2.exists()) {
                            file = file2;
                        }
                    }
                    if (file == null) {
                        file = org.telegram.messenger.k.r0(this.currentAccount).B0(this.currentMessageObject.f13365a);
                    }
                } else if (this.currentFileLocationVideo != null) {
                    org.telegram.messenger.k r02 = org.telegram.messenger.k.r0(this.currentAccount);
                    en9 j9 = j9(this.currentFileLocationVideo);
                    String l9 = l9(this.currentFileLocationVideo);
                    if (this.avatarsDialogId == 0 && !this.isEvent) {
                        z2 = false;
                        file = r02.y0(j9, l9, z2);
                    }
                    z2 = true;
                    file = r02.y0(j9, l9, z2);
                } else {
                    m2 m2Var = this.pageBlocksAdapter;
                    if (m2Var != null) {
                        file = m2Var.i(this.currentIndex);
                    }
                }
                if (file != null && !file.exists()) {
                    file = new File(org.telegram.messenger.k.i0(4), file.getName());
                }
                if (file != null && file.exists()) {
                    Intent intent = new Intent("android.intent.action.SEND");
                    if (z3) {
                        intent.setType("video/mp4");
                    } else {
                        org.telegram.messenger.x xVar2 = this.currentMessageObject;
                        if (xVar2 != null) {
                            intent.setType(xVar2.R0());
                        } else {
                            intent.setType("image/jpeg");
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 24) {
                        try {
                            Activity activity = this.parentActivity;
                            intent.putExtra("android.intent.extra.STREAM", FileProvider.getUriForFile(activity, org.telegram.messenger.b.h() + ".provider", file));
                            intent.setFlags(1);
                        } catch (Exception unused) {
                            intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(file));
                        }
                    } else {
                        intent.putExtra("android.intent.extra.STREAM", Uri.fromFile(file));
                    }
                    this.parentActivity.startActivityForResult(Intent.createChooser(intent, org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile)), org.h2.engine.Constants.DEFAULT_WRITE_DELAY);
                    return;
                }
                rd();
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
    }

    public final void Zc(View view, boolean z2, boolean z3) {
        ad(view, z2, z3, 1.0f);
    }

    public void Zd(boolean z2, int i3) {
        Td(z2, i3);
    }

    @Override // defpackage.di3.c
    public void a(MotionEvent motionEvent) {
        D9();
    }

    public final int a9(int i3) {
        return b9(false, i3);
    }

    public final void ac() {
        Activity activity = this.parentActivity;
        if (activity instanceof LaunchActivity) {
            ((LaunchActivity) activity).s2(this.onUserLeaveHintListener);
        }
    }

    public final void ad(final View view, final boolean z2, boolean z3, float f3) {
        float f4;
        Boolean bool = this.actionBarItemsVisibility.get(view);
        if (bool == null || bool.booleanValue() != z2) {
            this.actionBarItemsVisibility.put(view, Boolean.valueOf(z2));
            view.animate().cancel();
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            float f5 = f4 * f3;
            int i3 = 0;
            if (z3 && bool != null) {
                if (z2) {
                    view.setVisibility(0);
                }
                view.animate().alpha(f5).setDuration(100L).setInterpolator(new LinearInterpolator()).withEndAction(new Runnable() { // from class: ce7
                    @Override // java.lang.Runnable
                    public final void run() {
                        PhotoViewer.Fa(z2, view);
                    }
                }).start();
                return;
            }
            if (!z2) {
                i3 = 8;
            }
            view.setVisibility(i3);
            view.setAlpha(f5);
        }
    }

    public final void ae() {
        float f3;
        float f4;
        int i3 = this.compressionsCount;
        if (i3 <= 0) {
            return;
        }
        if (this.selectedCompression >= i3) {
            this.selectedCompression = i3 - 1;
        }
        if (this.sendPhotoType == 1) {
            float max = Math.max(800.0f / this.originalWidth, 800.0f / this.originalHeight);
            this.resultWidth = Math.round((this.originalWidth * max) / 2.0f) * 2;
            this.resultHeight = Math.round((this.originalHeight * max) / 2.0f) * 2;
        } else {
            int i4 = this.selectedCompression;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        f3 = 1920.0f;
                    } else {
                        f3 = 1280.0f;
                    }
                } else {
                    f3 = 854.0f;
                }
            } else {
                f3 = 480.0f;
            }
            int i5 = this.originalWidth;
            int i6 = this.originalHeight;
            if (i5 > i6) {
                f4 = i5;
            } else {
                f4 = i6;
            }
            float f5 = f3 / f4;
            if (i4 == i3 - 1 && f5 >= 1.0f) {
                this.resultWidth = i5;
                this.resultHeight = i6;
            } else {
                this.resultWidth = Math.round((i5 * f5) / 2.0f) * 2;
                this.resultHeight = Math.round((this.originalHeight * f5) / 2.0f) * 2;
            }
        }
        if (this.bitrate != 0) {
            if (this.sendPhotoType == 1) {
                this.bitrate = 1560000;
            } else {
                int i7 = this.resultWidth;
                int i8 = this.originalWidth;
                if (i7 == i8 && this.resultHeight == this.originalHeight) {
                    this.bitrate = this.originalBitrate;
                } else {
                    this.bitrate = MediaController.a3(this.originalHeight, i8, this.originalBitrate, this.resultHeight, i7);
                }
            }
            this.videoFramesSize = ((this.bitrate / 8) * this.videoDuration) / 1000.0f;
        }
    }

    @Override // defpackage.di3.b
    public boolean b(MotionEvent motionEvent) {
        int min;
        org.telegram.messenger.x xVar;
        mh7 mh7Var;
        if (this.checkImageView.getVisibility() == 0) {
            return true;
        }
        boolean[] zArr = this.drawPressedDrawable;
        if (zArr[0] || zArr[1]) {
            return true;
        }
        float x2 = motionEvent.getX();
        if (MDConfig.disablePhotoSideAction) {
            min = 0;
        } else {
            min = Math.min(135, this.containerView.getMeasuredWidth() / 8);
        }
        if ((x2 >= min && x2 <= this.containerView.getMeasuredWidth() - min) || (xVar = this.currentMessageObject) == null) {
            return true;
        }
        if ((xVar.H3() || ((mh7Var = this.photoViewerWebView) != null && mh7Var.K())) && SystemClock.elapsedRealtime() - this.lastPhotoSetTime >= 500 && m8(motionEvent)) {
            return true;
        }
        return false;
    }

    public final int b9(boolean z2, int i3) {
        int measuredHeight;
        int e02;
        if (!z2 && !this.inBubbleMode) {
            measuredHeight = org.telegram.messenger.a.f12447a.y;
            if (i3 == 0 && this.sendPhotoType != 1 && T9()) {
                measuredHeight += org.telegram.messenger.a.f12472b;
            }
        } else {
            measuredHeight = this.containerView.getMeasuredHeight();
        }
        if ((i3 == 0 && this.sendPhotoType == 1) || i3 == 1) {
            e02 = org.telegram.messenger.a.e0(144.0f);
        } else if (i3 == 2) {
            e02 = org.telegram.messenger.a.e0(214.0f);
        } else if (i3 == 3) {
            e02 = org.telegram.messenger.a.e0(48.0f) + this.photoPaintView.getAdditionalBottom() + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + this.photoPaintView.getAdditionalTop();
        } else {
            return measuredHeight;
        }
        return measuredHeight - e02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x042c, code lost:
        if (r1 > r4) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x043b, code lost:
        if (r2 > r4) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0460, code lost:
        if (r3 > r4) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0471, code lost:
        if (r3 > r4) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0550, code lost:
        if (r3 > r4) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0561, code lost:
        if (r3 > r4) goto L282;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0368  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean bc(android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 1674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.bc(android.view.MotionEvent):boolean");
    }

    public void bd(int i3, boolean z2) {
        this.maxSelectedPhotos = i3;
        this.allowOrder = z2;
    }

    public final boolean be() {
        t0.e eVar = this.setAvatarFor;
        return (eVar == null || !eVar.self || eVar.isVideo) ? false : true;
    }

    public final int c9() {
        return d9(this.currentEditMode);
    }

    public final void cc() {
        if (this.pipItem.getAlpha() == 1.0f && org.telegram.messenger.a.P(this.parentActivity) && !org.telegram.ui.Components.p1.K0() && this.isPlaying) {
            if (this.isEmbedVideo) {
                mh7 mh7Var = this.photoViewerWebView;
                if (mh7Var != null && !mh7Var.L() && this.photoViewerWebView.R()) {
                    this.pipVideoOverlayAnimateFlag = false;
                    if (PipInstance != null) {
                        PipInstance.L8();
                    }
                    this.isInline = true;
                    PipInstance = Instance;
                    Instance = null;
                    this.isVisible = false;
                    p2 p2Var = this.currentPlaceObject;
                    if (p2Var != null && !p2Var.imageReceiver.h0()) {
                        this.currentPlaceObject.imageReceiver.W1(true, true);
                    }
                    this.clippingImageProgress = 1.0f;
                    this.containerView.invalidate();
                    P8();
                    return;
                }
                return;
            }
            this.pipVideoOverlayAnimateFlag = false;
            Cd(false);
        }
    }

    public final void cd() {
        if (this.speedItem.getVisibility() != 0) {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
            return;
        }
        if (Math.abs(this.currentVideoSpeed - 0.25f) < 0.001f) {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.msg_more_0_2);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedVerySlow", org.telegram.mdgram.R.string.SpeedVerySlow));
        } else if (Math.abs(this.currentVideoSpeed - 0.5f) < 0.001f) {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.msg_more_0_5);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedSlow", org.telegram.mdgram.R.string.SpeedSlow));
        } else if (Math.abs(this.currentVideoSpeed - 1.0f) < 0.001f) {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedNormal", org.telegram.mdgram.R.string.SpeedNormal));
        } else if (Math.abs(this.currentVideoSpeed - 1.5f) < 0.001f) {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.msg_more_1_5);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedFast", org.telegram.mdgram.R.string.SpeedFast));
        } else {
            this.menuItem.setIcon(org.telegram.mdgram.R.drawable.msg_more_2);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedVeryFast", org.telegram.mdgram.R.string.SpeedVeryFast));
        }
        this.chooseSpeedLayout.m(this.currentVideoSpeed);
    }

    public void ce() {
        i8(1.0f, 0.0f, 0.0f, false);
    }

    public final int d9(int i3) {
        int e02;
        int width = this.containerView.getWidth();
        if (i3 != 1 && (i3 != 0 || this.sendPhotoType != 1)) {
            if (i3 != 0 && i3 != 3) {
                e02 = org.telegram.messenger.a.e0(28.0f);
            } else {
                return width;
            }
        } else {
            e02 = org.telegram.messenger.a.e0(32.0f);
        }
        return width - e02;
    }

    public final void dc() {
        int i3;
        if (this.imageMoveAnimation == null && this.changeModeAnimation == null && this.currentEditMode == 0 && (i3 = this.sendPhotoType) != 1 && i3 != 3 && i3 != 10) {
            if (!this.windowView.isFocusable()) {
                Lb();
            }
            this.keyboardAnimationEnabled = true;
            this.selectedPhotosListView.setEnabled(false);
            this.photosCounterView.setRotationX(0.0f);
            this.isPhotosListViewVisible = false;
            if (this.captionEditText.getMessageEditText() != null) {
                this.captionEditText.getMessageEditText().i();
                this.captionEditText.getMessageEditText().setText(this.captionEditText.getMessageEditText().getText());
            }
            this.captionEditText.setTag(1);
            this.captionEditText.f0();
            this.captionEditText.setImportantForAccessibility(0);
            this.lastTitle = this.actionBar.getTitle();
            this.captionEditText.setVisibility(0);
        }
    }

    public void dd(Activity activity, org.telegram.ui.ActionBar.f fVar, final l.r rVar) {
        final Activity E0 = activity != null ? activity : fVar.E0();
        org.telegram.ui.ActionBar.l.G0(E0, false);
        this.resourcesProvider = rVar;
        this.parentFragment = fVar;
        int i3 = tla.o;
        this.currentAccount = i3;
        this.centerImage.V0(i3);
        this.leftImage.V0(this.currentAccount);
        this.rightImage.V0(this.currentAccount);
        org.telegram.ui.Components.o1 o1Var = this.captionEditText;
        if (o1Var != null) {
            o1Var.currentAccount = tla.o;
        }
        if (this.parentActivity != E0 && E0 != null) {
            this.inBubbleMode = E0 instanceof BubbleActivity;
            this.parentActivity = E0;
            this.activityContext = new ContextThemeWrapper(this.parentActivity, org.telegram.mdgram.R.style.Theme.TMessages);
            this.touchSlop = ViewConfiguration.get(this.parentActivity).getScaledTouchSlop();
            if (progressDrawables == null) {
                progressDrawables = new Drawable[]{sz1.e(this.parentActivity, org.telegram.mdgram.R.drawable.circle_big), sz1.e(this.parentActivity, org.telegram.mdgram.R.drawable.cancel_big), sz1.e(this.parentActivity, org.telegram.mdgram.R.drawable.load_big)};
            }
            this.scroller = new Scroller(E0);
            a aVar = new a(E0);
            this.windowView = aVar;
            aVar.setBackgroundDrawable(this.backgroundDrawable);
            this.windowView.setFocusable(false);
            ClippingImageView clippingImageView = new ClippingImageView(E0);
            this.animatingImageView = clippingImageView;
            clippingImageView.setAnimationValues(this.animationValues);
            this.windowView.addView(this.animatingImageView, cn4.b(40, 40.0f));
            b bVar = new b(E0);
            this.containerView = bVar;
            bVar.setFocusable(false);
            this.containerView.setClipChildren(true);
            this.containerView.setClipToPadding(true);
            this.windowView.setClipChildren(false);
            this.windowView.setClipToPadding(false);
            this.windowView.addView(this.containerView, cn4.d(-1, -1, 51));
            int i4 = Build.VERSION.SDK_INT;
            this.containerView.setFitsSystemWindows(true);
            this.containerView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: db7
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    WindowInsets kb;
                    kb = PhotoViewer.this.kb(view, windowInsets);
                    return kb;
                }
            });
            this.containerView.setSystemUiVisibility(1792);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            this.windowLayoutParams = layoutParams;
            layoutParams.height = -1;
            layoutParams.format = -3;
            layoutParams.width = -1;
            layoutParams.gravity = 51;
            layoutParams.type = 99;
            if (i4 >= 28) {
                layoutParams.layoutInDisplayCutoutMode = 1;
            }
            layoutParams.flags = -2147286784;
            qv6 qv6Var = new qv6(this.parentActivity);
            this.paintingOverlay = qv6Var;
            this.containerView.addView(qv6Var, cn4.b(-2, -2.0f));
            qv6 qv6Var2 = new qv6(this.parentActivity);
            this.leftPaintingOverlay = qv6Var2;
            this.containerView.addView(qv6Var2, cn4.b(-2, -2.0f));
            qv6 qv6Var3 = new qv6(this.parentActivity);
            this.rightPaintingOverlay = qv6Var3;
            this.containerView.addView(qv6Var3, cn4.b(-2, -2.0f));
            c cVar = new c(E0);
            this.actionBar = cVar;
            cVar.setOverlayTitleAnimation(true);
            this.actionBar.setTitleColor(-1);
            this.actionBar.setSubtitleColor(-1);
            this.actionBar.setBackgroundColor(2130706432);
            this.actionBar.setOccupyStatusBar(T9());
            this.actionBar.V(1090519039, false);
            this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
            this.actionBar.setTitle(org.telegram.messenger.u.d0("Of", org.telegram.mdgram.R.string.Of, 1, 1));
            this.containerView.addView(this.actionBar, cn4.b(-1, -2.0f));
            this.actionBar.setActionBarMenuOnItemClick(new d(rVar));
            org.telegram.ui.ActionBar.b x2 = this.actionBar.x();
            org.telegram.ui.ActionBar.c b3 = x2.b(13, org.telegram.mdgram.R.drawable.msg_mask);
            this.masksItem = b3;
            b3.setContentDescription(org.telegram.messenger.u.B0("Masks", org.telegram.mdgram.R.string.Masks));
            org.telegram.ui.ActionBar.c b4 = x2.b(5, org.telegram.mdgram.R.drawable.ic_goinline);
            this.pipItem = b4;
            b4.setContentDescription(org.telegram.messenger.u.B0("AccDescrPipMode", org.telegram.mdgram.R.string.AccDescrPipMode));
            org.telegram.ui.ActionBar.c b5 = x2.b(3, org.telegram.mdgram.R.drawable.msg_forward);
            this.sendItem = b5;
            b5.setContentDescription(org.telegram.messenger.u.B0("Forward", org.telegram.mdgram.R.string.Forward));
            org.telegram.ui.ActionBar.c b6 = x2.b(18, org.telegram.mdgram.R.drawable.share);
            this.shareItem = b6;
            b6.setContentDescription(org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile));
            org.telegram.ui.ActionBar.c b7 = x2.b(0, org.telegram.mdgram.R.drawable.ic_ab_other);
            this.menuItem = b7;
            b7.getPopupLayout().swipeBackGravityRight = true;
            this.chooseSpeedLayout = new org.telegram.ui.o(this.activityContext, this.menuItem.getPopupLayout().getSwipeBack(), new e());
            this.speedItem = this.menuItem.Y(org.telegram.mdgram.R.drawable.msg_speed, null, org.telegram.messenger.u.B0("Speed", org.telegram.mdgram.R.string.Speed), this.chooseSpeedLayout.speedSwipeBackLayout);
            this.menuItem.getPopupLayout().setSwipeBackForegroundColor(-14540254);
            this.speedItem.setSubtext(org.telegram.messenger.u.B0("SpeedNormal", org.telegram.mdgram.R.string.SpeedNormal));
            this.speedItem.d(-328966, -328966);
            ActionBarPopupWindow.d L = this.menuItem.L();
            this.speedGap = L;
            L.setColor(-15198184);
            this.menuItem.getPopupLayout().setFitItems(true);
            this.menuItem.U(11, org.telegram.mdgram.R.drawable.msg_openin, org.telegram.messenger.u.B0("OpenInExternalApp", org.telegram.mdgram.R.string.OpenInExternalApp)).d(-328966, -328966);
            this.menuItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
            org.telegram.ui.ActionBar.d U = this.menuItem.U(2, org.telegram.mdgram.R.drawable.msg_media, org.telegram.messenger.u.B0("ShowAllMedia", org.telegram.mdgram.R.string.ShowAllMedia));
            this.allMediaItem = U;
            U.d(-328966, -328966);
            this.menuItem.U(14, org.telegram.mdgram.R.drawable.msg_gif, org.telegram.messenger.u.B0("SaveToGIFs", org.telegram.mdgram.R.string.SaveToGIFs)).d(-328966, -328966);
            this.menuItem.U(4, org.telegram.mdgram.R.drawable.msg_message, org.telegram.messenger.u.B0("ShowInChat", org.telegram.mdgram.R.string.ShowInChat)).d(-328966, -328966);
            this.menuItem.U(15, org.telegram.mdgram.R.drawable.msg_sticker, org.telegram.messenger.u.B0("ShowStickers", org.telegram.mdgram.R.string.ShowStickers)).d(-328966, -328966);
            this.menuItem.U(10, org.telegram.mdgram.R.drawable.msg_shareout, org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile)).d(-328966, -328966);
            this.menuItem.U(1, org.telegram.mdgram.R.drawable.msg_gallery, org.telegram.messenger.u.B0("SaveToGallery", org.telegram.mdgram.R.string.SaveToGallery)).d(-328966, -328966);
            this.menuItem.U(95, org.telegram.mdgram.R.drawable.msg_copy, org.telegram.messenger.u.B0("CopyPhoto", org.telegram.mdgram.R.string.CopyPhoto)).d(-328966, -328966);
            this.translateItem = this.menuItem.U(94, org.telegram.mdgram.R.drawable.msg_translate, org.telegram.messenger.u.B0("TranslateMessage", org.telegram.mdgram.R.string.TranslateMessage)).d(-328966, -328966);
            this.menuItem.U(16, org.telegram.mdgram.R.drawable.msg_openprofile, org.telegram.messenger.u.B0("SetAsMain", org.telegram.mdgram.R.string.SetAsMain)).d(-328966, -328966);
            this.menuItem.U(6, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete)).d(-328966, -328966);
            this.menuItem.U(7, org.telegram.mdgram.R.drawable.msg_cancel, org.telegram.messenger.u.B0("StopDownload", org.telegram.mdgram.R.string.StopDownload)).d(-328966, -328966);
            this.menuItem.L0(-115203550);
            cd();
            this.menuItem.setPopupItemsSelectorColor(268435455);
            this.menuItem.setSubMenuDelegate(new f());
            g gVar = new g(this.activityContext);
            this.bottomLayout = gVar;
            gVar.setBackgroundColor(2130706432);
            this.containerView.addView(this.bottomLayout, cn4.d(-1, 48, 83));
            View view = new View(this.activityContext);
            this.navigationBar = view;
            view.setBackgroundColor(2130706432);
            this.windowView.addView(this.navigationBar, cn4.a(-1.0f, this.navigationBarHeight / org.telegram.messenger.a.b, 87));
            this.pressedDrawable[0] = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{838860800, 0});
            this.pressedDrawable[0].setShape(0);
            this.pressedDrawable[1] = new GradientDrawable(GradientDrawable.Orientation.RIGHT_LEFT, new int[]{838860800, 0});
            this.pressedDrawable[1].setShape(0);
            gt3 gt3Var = new gt3(this.activityContext, org.telegram.messenger.a.e0(10.0f));
            this.groupedPhotosListView = gt3Var;
            this.containerView.addView(gt3Var, cn4.d(-1, 68, 83));
            this.groupedPhotosListView.setDelegate(new h());
            for (int i5 = 0; i5 < 3; i5++) {
                this.fullscreenButton[i5] = new ImageView(this.parentActivity);
                this.fullscreenButton[i5].setImageResource(org.telegram.mdgram.R.drawable.msg_maxvideo);
                this.fullscreenButton[i5].setContentDescription(org.telegram.messenger.u.B0("AccSwitchToFullscreen", org.telegram.mdgram.R.string.AccSwitchToFullscreen));
                this.fullscreenButton[i5].setScaleType(ImageView.ScaleType.CENTER);
                this.fullscreenButton[i5].setBackground(org.telegram.ui.ActionBar.l.c1(1090519039));
                this.fullscreenButton[i5].setVisibility(4);
                this.fullscreenButton[i5].setAlpha(1.0f);
                this.containerView.addView(this.fullscreenButton[i5], cn4.b(48, 48.0f));
                this.fullscreenButton[i5].setOnClickListener(new View.OnClickListener() { // from class: pb7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        PhotoViewer.this.qb(view2);
                    }
                });
            }
            g2 g2Var = new g2(this.containerView.getContext());
            this.captionTextViewSwitcher = g2Var;
            g2Var.setFactory(new ViewSwitcher.ViewFactory() { // from class: zb7
                @Override // android.widget.ViewSwitcher.ViewFactory
                public final View makeView() {
                    View rb;
                    rb = PhotoViewer.this.rb();
                    return rb;
                }
            });
            this.captionTextViewSwitcher.setVisibility(4);
            Oc(true);
            for (int i6 = 0; i6 < 3; i6++) {
                this.photoProgressViews[i6] = new i(this.containerView);
                this.photoProgressViews[i6].o(0, false, true);
            }
            j jVar = new j(this.activityContext, rVar);
            this.miniProgressView = jVar;
            jVar.setUseSelfAlpha(true);
            this.miniProgressView.setProgressColor(-1);
            this.miniProgressView.setSize(org.telegram.messenger.a.e0(54.0f));
            this.miniProgressView.setBackgroundResource(org.telegram.mdgram.R.drawable.circle_big);
            this.miniProgressView.setVisibility(4);
            this.miniProgressView.setAlpha(0.0f);
            this.containerView.addView(this.miniProgressView, cn4.d(64, 64, 17));
            LinearLayout linearLayout = new LinearLayout(this.containerView.getContext());
            this.bottomButtonsLayout = linearLayout;
            linearLayout.setOrientation(0);
            this.bottomLayout.addView(this.bottomButtonsLayout, cn4.d(-2, -1, 53));
            ImageView imageView = new ImageView(this.containerView.getContext());
            this.paintButton = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_draw);
            this.paintButton.setScaleType(ImageView.ScaleType.CENTER);
            this.paintButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.bottomButtonsLayout.addView(this.paintButton, cn4.b(50, -1.0f));
            this.paintButton.setOnClickListener(new View.OnClickListener() { // from class: ac7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.sb(view2);
                }
            });
            this.paintButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrPhotoEditor", org.telegram.mdgram.R.string.AccDescrPhotoEditor));
            ImageView imageView2 = new ImageView(this.containerView.getContext());
            this.shareButton = imageView2;
            imageView2.setImageResource(org.telegram.mdgram.R.drawable.share);
            this.shareButton.setScaleType(ImageView.ScaleType.CENTER);
            this.shareButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.bottomButtonsLayout.addView(this.shareButton, cn4.b(50, -1.0f));
            this.shareButton.setOnClickListener(new View.OnClickListener() { // from class: bc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.tb(view2);
                }
            });
            this.shareButton.setContentDescription(org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile));
            l lVar = new l(this.containerView.getContext());
            this.nameTextView = lVar;
            this.bottomLayout.addView(lVar, cn4.c(-1, -2.0f, 51, 16.0f, 5.0f, 8.0f, 0.0f));
            m mVar = new m(this.containerView.getContext(), true);
            this.dateTextView = mVar;
            this.bottomLayout.addView(mVar, cn4.c(-1, -2.0f, 51, 16.0f, 25.0f, 8.0f, 0.0f));
            G8();
            RadialProgressView radialProgressView = new RadialProgressView(this.parentActivity, rVar);
            this.progressView = radialProgressView;
            radialProgressView.setProgressColor(-1);
            this.progressView.setBackgroundResource(org.telegram.mdgram.R.drawable.circle_big);
            this.progressView.setVisibility(4);
            this.containerView.addView(this.progressView, cn4.d(54, 54, 17));
            vh7 vh7Var = new vh7(this.parentActivity);
            this.qualityPicker = vh7Var;
            vh7Var.setBackgroundColor(2130706432);
            this.qualityPicker.a(0, false);
            this.qualityPicker.setTranslationY(org.telegram.messenger.a.e0(120.0f));
            this.qualityPicker.doneButton.setText(org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done).toUpperCase());
            this.qualityPicker.doneButton.setTextColor(v9("dialogFloatingButton"));
            this.containerView.addView(this.qualityPicker, cn4.d(-1, 48, 83));
            this.qualityPicker.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: cc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.ub(view2);
                }
            });
            this.qualityPicker.doneButton.setOnClickListener(new View.OnClickListener() { // from class: ec7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ga(view2);
                }
            });
            h3 h3Var = new h3(false);
            this.videoForwardDrawable = h3Var;
            h3Var.d(new n());
            q2 q2Var = new q2(this.parentActivity);
            this.qualityChooseView = q2Var;
            q2Var.setTranslationY(org.telegram.messenger.a.e0(120.0f));
            this.qualityChooseView.setVisibility(4);
            this.qualityChooseView.setBackgroundColor(2130706432);
            this.containerView.addView(this.qualityChooseView, cn4.c(-1, 70.0f, 83, 0.0f, 0.0f, 0.0f, 48.0f));
            Paint paint = new Paint();
            paint.setColor(2130706432);
            o oVar = new o(this.activityContext, paint);
            this.pickerView = oVar;
            this.containerView.addView(oVar, cn4.d(-1, -2, 83));
            TextView textView = new TextView(this.containerView.getContext());
            this.docNameTextView = textView;
            textView.setTextSize(1, 15.0f);
            this.docNameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.docNameTextView.setSingleLine(true);
            this.docNameTextView.setMaxLines(1);
            this.docNameTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.docNameTextView.setTextColor(-1);
            this.docNameTextView.setGravity(3);
            this.pickerView.addView(this.docNameTextView, cn4.c(-1, -2.0f, 51, 20.0f, 23.0f, 84.0f, 0.0f));
            TextView textView2 = new TextView(this.containerView.getContext());
            this.docInfoTextView = textView2;
            textView2.setTextSize(1, 14.0f);
            this.docInfoTextView.setSingleLine(true);
            this.docInfoTextView.setMaxLines(1);
            this.docInfoTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.docInfoTextView.setTextColor(-1);
            this.docInfoTextView.setGravity(3);
            this.pickerView.addView(this.docInfoTextView, cn4.c(-1, -2.0f, 51, 20.0f, 46.0f, 84.0f, 0.0f));
            TextView textView3 = new TextView(this.containerView.getContext());
            this.doneButtonFullWidth = textView3;
            textView3.setBackground(l.m.j(v9("featuredStickers_addButton"), 6.0f));
            this.doneButtonFullWidth.setTextColor(v9("featuredStickers_buttonText"));
            this.doneButtonFullWidth.setEllipsize(TextUtils.TruncateAt.END);
            this.doneButtonFullWidth.setGravity(17);
            this.doneButtonFullWidth.setLines(1);
            this.doneButtonFullWidth.setSingleLine(true);
            this.doneButtonFullWidth.setText(org.telegram.messenger.u.B0("SetAsMyPhoto", org.telegram.mdgram.R.string.SetAsMyPhoto));
            this.doneButtonFullWidth.setTextSize(1, 15.0f);
            this.doneButtonFullWidth.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.doneButtonFullWidth.setOnClickListener(new View.OnClickListener() { // from class: fc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ha(view2);
                }
            });
            this.doneButtonFullWidth.setVisibility(8);
            this.pickerView.addView(this.doneButtonFullWidth, cn4.c(-1, 48.0f, 51, 20.0f, 0.0f, 20.0f, 64.0f));
            p pVar = new p(this.parentActivity);
            this.videoTimelineView = pVar;
            pVar.setDelegate(new q());
            wd(false, false);
            this.videoTimelineView.setBackgroundColor(2130706432);
            this.containerView.addView(this.videoTimelineView, cn4.c(-1, 58.0f, 83, 0.0f, 8.0f, 0.0f, 0.0f));
            TextView textView4 = new TextView(this.parentActivity);
            this.videoAvatarTooltip = textView4;
            textView4.setSingleLine(true);
            this.videoAvatarTooltip.setVisibility(8);
            this.videoAvatarTooltip.setText(org.telegram.messenger.u.B0("ChooseCover", org.telegram.mdgram.R.string.ChooseCover));
            this.videoAvatarTooltip.setGravity(1);
            this.videoAvatarTooltip.setTextSize(1, 14.0f);
            this.videoAvatarTooltip.setTextColor(-7566196);
            this.containerView.addView(this.videoAvatarTooltip, cn4.c(-1, -2.0f, 83, 0.0f, 8.0f, 0.0f, 0.0f));
            r rVar2 = new r(this.parentActivity);
            this.pickerViewSendButton = rVar2;
            rVar2.setScaleType(ImageView.ScaleType.CENTER);
            Drawable j12 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), v9("dialogFloatingButton"), v9("dialogFloatingButtonPressed"));
            this.pickerViewSendDrawable = j12;
            this.pickerViewSendButton.setBackgroundDrawable(j12);
            this.pickerViewSendButton.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
            this.pickerViewSendButton.setImageResource(org.telegram.mdgram.R.drawable.attach_send);
            this.pickerViewSendButton.setColorFilter(new PorterDuffColorFilter(v9("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
            this.containerView.addView(this.pickerViewSendButton, cn4.c(56, 56.0f, 85, 0.0f, 0.0f, 14.0f, 14.0f));
            this.pickerViewSendButton.setContentDescription(org.telegram.messenger.u.B0("Send", org.telegram.mdgram.R.string.Send));
            this.pickerViewSendButton.setOnClickListener(new View.OnClickListener() { // from class: gc7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ia(view2);
                }
            });
            this.pickerViewSendButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: hc7
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view2) {
                    boolean Oa;
                    Oa = PhotoViewer.this.Oa(rVar, view2);
                    return Oa;
                }
            });
            TextView textView5 = new TextView(this.parentActivity);
            this.captionLimitView = textView5;
            textView5.setTextSize(1, 15.0f);
            this.captionLimitView.setTextColor(-1280137);
            this.captionLimitView.setGravity(17);
            this.captionLimitView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.containerView.addView(this.captionLimitView, cn4.c(56, 20.0f, 85, 3.0f, 0.0f, 14.0f, 78.0f));
            s sVar = new s(this.parentActivity);
            this.itemsLayout = sVar;
            sVar.setOrientation(0);
            this.pickerView.addView(this.itemsLayout, cn4.c(-2, 48.0f, 81, 0.0f, 0.0f, 70.0f, 0.0f));
            ImageView imageView3 = new ImageView(this.parentActivity);
            this.cropItem = imageView3;
            imageView3.setScaleType(ImageView.ScaleType.CENTER);
            this.cropItem.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_crop);
            this.cropItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.itemsLayout.addView(this.cropItem, cn4.g(48, 48));
            this.cropItem.setOnClickListener(new View.OnClickListener() { // from class: eb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Pa(view2);
                }
            });
            this.cropItem.setContentDescription(org.telegram.messenger.u.B0("CropImage", org.telegram.mdgram.R.string.CropImage));
            ImageView imageView4 = new ImageView(this.parentActivity);
            this.rotateItem = imageView4;
            imageView4.setScaleType(ImageView.ScaleType.CENTER);
            this.rotateItem.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_rotate);
            this.rotateItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.itemsLayout.addView(this.rotateItem, cn4.g(48, 48));
            this.rotateItem.setOnClickListener(new View.OnClickListener() { // from class: fb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Qa(view2);
                }
            });
            this.rotateItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrRotate", org.telegram.mdgram.R.string.AccDescrRotate));
            ImageView imageView5 = new ImageView(this.parentActivity);
            this.mirrorItem = imageView5;
            imageView5.setScaleType(ImageView.ScaleType.CENTER);
            this.mirrorItem.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_flip);
            this.mirrorItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.itemsLayout.addView(this.mirrorItem, cn4.g(48, 48));
            this.mirrorItem.setOnClickListener(new View.OnClickListener() { // from class: gb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ra(view2);
                }
            });
            this.mirrorItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMirror", org.telegram.mdgram.R.string.AccDescrMirror));
            ImageView imageView6 = new ImageView(this.parentActivity);
            this.paintItem = imageView6;
            imageView6.setScaleType(ImageView.ScaleType.CENTER);
            this.paintItem.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_draw);
            this.paintItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.itemsLayout.addView(this.paintItem, cn4.g(48, 48));
            this.paintItem.setOnClickListener(new View.OnClickListener() { // from class: ib7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Sa(view2);
                }
            });
            this.paintItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrPhotoEditor", org.telegram.mdgram.R.string.AccDescrPhotoEditor));
            ImageView imageView7 = new ImageView(this.parentActivity);
            this.muteItem = imageView7;
            imageView7.setScaleType(ImageView.ScaleType.CENTER);
            this.muteItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.containerView.addView(this.muteItem, cn4.c(48, 48.0f, 83, 16.0f, 0.0f, 0.0f, 0.0f));
            this.muteItem.setOnClickListener(new View.OnClickListener() { // from class: jb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ta(view2);
                }
            });
            ImageView imageView8 = new ImageView(this.parentActivity);
            this.cameraItem = imageView8;
            imageView8.setScaleType(ImageView.ScaleType.CENTER);
            this.cameraItem.setImageResource(org.telegram.mdgram.R.drawable.photo_add);
            this.cameraItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.cameraItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrTakeMorePics", org.telegram.mdgram.R.string.AccDescrTakeMorePics));
            this.containerView.addView(this.cameraItem, cn4.c(48, 48.0f, 85, 0.0f, 0.0f, 16.0f, 0.0f));
            this.cameraItem.setOnClickListener(new View.OnClickListener() { // from class: kb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Ua(view2);
                }
            });
            ImageView imageView9 = new ImageView(this.parentActivity);
            this.tuneItem = imageView9;
            imageView9.setScaleType(ImageView.ScaleType.CENTER);
            this.tuneItem.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_settings);
            this.tuneItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.itemsLayout.addView(this.tuneItem, cn4.g(48, 48));
            this.tuneItem.setOnClickListener(new View.OnClickListener() { // from class: lb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Va(view2);
                }
            });
            this.tuneItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrPhotoAdjust", org.telegram.mdgram.R.string.AccDescrPhotoAdjust));
            ImageView imageView10 = new ImageView(this.parentActivity);
            this.compressItem = imageView10;
            imageView10.setTag(1);
            this.compressItem.setScaleType(ImageView.ScaleType.CENTER);
            this.compressItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            int Jc = Jc();
            this.selectedCompression = Jc;
            if (Jc <= 1) {
                this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality1);
            } else if (Jc == 2) {
                this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality2);
            } else {
                this.selectedCompression = this.compressionsCount - 1;
                this.compressItem.setImageResource(org.telegram.mdgram.R.drawable.video_quality3);
            }
            this.compressItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrVideoQuality", org.telegram.mdgram.R.string.AccDescrVideoQuality));
            this.itemsLayout.addView(this.compressItem, cn4.g(48, 48));
            this.compressItem.setOnClickListener(new View.OnClickListener() { // from class: mb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.Wa(E0, view2);
                }
            });
            ImageView imageView11 = new ImageView(this.parentActivity);
            this.timeItem = imageView11;
            imageView11.setScaleType(ImageView.ScaleType.CENTER);
            this.timeItem.setImageResource(org.telegram.mdgram.R.drawable.msg_autodelete);
            this.timeItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(1090519039));
            this.timeItem.setContentDescription(org.telegram.messenger.u.B0("SetTimer", org.telegram.mdgram.R.string.SetTimer));
            this.itemsLayout.addView(this.timeItem, cn4.g(48, 48));
            this.timeItem.setOnClickListener(new View.OnClickListener() { // from class: nb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.cb(rVar, view2);
                }
            });
            vh7 vh7Var2 = new vh7(this.activityContext);
            this.editorDoneLayout = vh7Var2;
            vh7Var2.setBackgroundColor(-872415232);
            this.editorDoneLayout.a(0, false);
            this.editorDoneLayout.setVisibility(8);
            this.containerView.addView(this.editorDoneLayout, cn4.d(-1, 48, 83));
            this.editorDoneLayout.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: ob7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.eb(view2);
                }
            });
            this.editorDoneLayout.doneButton.setOnClickListener(new View.OnClickListener() { // from class: qb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.fb(view2);
                }
            });
            TextView textView6 = new TextView(this.activityContext);
            this.resetButton = textView6;
            textView6.setClickable(false);
            this.resetButton.setVisibility(8);
            this.resetButton.setTextSize(1, 14.0f);
            this.resetButton.setTextColor(-1);
            this.resetButton.setGravity(17);
            this.resetButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(-12763843, 0));
            this.resetButton.setPadding(org.telegram.messenger.a.e0(20.0f), 0, org.telegram.messenger.a.e0(20.0f), 0);
            this.resetButton.setText(org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.CropReset).toUpperCase());
            this.resetButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.editorDoneLayout.addView(this.resetButton, cn4.d(-2, -1, 49));
            this.resetButton.setOnClickListener(new View.OnClickListener() { // from class: rb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.hb(view2);
                }
            });
            di3 di3Var = new di3(this.containerView.getContext(), this);
            this.gestureDetector = di3Var;
            di3Var.m(false);
            Sc(true);
            ImageReceiver.c cVar2 = new ImageReceiver.c() { // from class: tb7
                @Override // org.telegram.messenger.ImageReceiver.c
                public /* synthetic */ void d(ImageReceiver imageReceiver) {
                    h14.a(this, imageReceiver);
                }

                @Override // org.telegram.messenger.ImageReceiver.c
                public final void f(ImageReceiver imageReceiver, boolean z2, boolean z3, boolean z4) {
                    PhotoViewer.this.ib(imageReceiver, z2, z3, z4);
                }
            };
            this.centerImage.H1(this.containerView);
            this.centerImage.R0((byte) 2);
            this.centerImage.A1(true);
            this.centerImage.X0(cVar2);
            this.leftImage.H1(this.containerView);
            this.leftImage.R0((byte) 2);
            this.leftImage.A1(true);
            this.leftImage.X0(cVar2);
            this.rightImage.H1(this.containerView);
            this.rightImage.R0((byte) 2);
            this.rightImage.A1(true);
            this.rightImage.X0(cVar2);
            int rotation = ((WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window")).getDefaultDisplay().getRotation();
            u uVar = new u(this.containerView.getContext(), org.telegram.mdgram.R.drawable.selectphoto_large);
            this.checkImageView = uVar;
            uVar.setDrawBackground(true);
            this.checkImageView.setHasBorder(true);
            this.checkImageView.setSize(34);
            this.checkImageView.setCheckOffset(org.telegram.messenger.a.e0(1.0f));
            this.checkImageView.j(v9("dialogFloatingButton"), -1);
            this.checkImageView.setVisibility(8);
            this.containerView.addView(this.checkImageView, cn4.c(34, 34.0f, 53, 0.0f, (rotation == 3 || rotation == 1) ? 61.0f : 71.0f, 11.0f, 0.0f));
            if (T9()) {
                ((FrameLayout.LayoutParams) this.checkImageView.getLayoutParams()).topMargin += org.telegram.messenger.a.f12472b;
            }
            this.checkImageView.setOnClickListener(new View.OnClickListener() { // from class: ub7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.jb(view2);
                }
            });
            CounterView counterView = new CounterView(this.parentActivity);
            this.photosCounterView = counterView;
            this.containerView.addView(counterView, cn4.c(40, 40.0f, 53, 0.0f, (rotation == 3 || rotation == 1) ? 58.0f : 68.0f, 64.0f, 0.0f));
            if (T9()) {
                ((FrameLayout.LayoutParams) this.photosCounterView.getLayoutParams()).topMargin += org.telegram.messenger.a.f12472b;
            }
            this.photosCounterView.setOnClickListener(new View.OnClickListener() { // from class: vb7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    PhotoViewer.this.lb(view2);
                }
            });
            t2 t2Var = new t2(this.parentActivity);
            this.selectedPhotosListView = t2Var;
            t2Var.setVisibility(8);
            this.selectedPhotosListView.setAlpha(0.0f);
            this.selectedPhotosListView.setLayoutManager(new w(this.parentActivity, 0, true));
            t2 t2Var2 = this.selectedPhotosListView;
            l2 l2Var = new l2(this.parentActivity);
            this.selectedPhotosAdapter = l2Var;
            t2Var2.setAdapter(l2Var);
            this.containerView.addView(this.selectedPhotosListView, cn4.d(-1, DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, 51));
            this.selectedPhotosListView.setOnItemClickListener(new v1.m() { // from class: wb7
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view2, int i7) {
                    PhotoViewer.this.mb(view2, i7);
                }
            });
            x xVar = new x(this, this.activityContext, this.containerView, this.windowView, rVar);
            this.captionEditText = xVar;
            xVar.setDelegate(new y());
            this.captionEditText.setImportantForAccessibility(4);
            this.captionEditText.setVisibility(8);
            this.containerView.addView(this.captionEditText, cn4.d(-1, -2, 83));
            z zVar = new z(this.activityContext, rVar);
            this.mentionListView = zVar;
            zVar.setTag(5);
            a0 a0Var = new a0(this.activityContext);
            this.mentionLayoutManager = a0Var;
            a0Var.O2(1);
            this.mentionListView.setLayoutManager(this.mentionLayoutManager);
            this.mentionListView.setVisibility(8);
            this.mentionListView.setClipToPadding(true);
            this.mentionListView.setOverScrollMode(2);
            this.containerView.addView(this.mentionListView, cn4.d(-1, 110, 83));
            org.telegram.ui.Components.v1 v1Var = this.mentionListView;
            zo5 zo5Var = new zo5(this.activityContext, true, 0L, 0, new b0(), rVar);
            this.mentionsAdapter = zo5Var;
            v1Var.setAdapter(zo5Var);
            this.mentionListView.setOnItemClickListener(new v1.m() { // from class: xb7
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view2, int i7) {
                    PhotoViewer.this.nb(view2, i7);
                }
            });
            this.mentionListView.setOnItemLongClickListener(new v1.o() { // from class: yb7
                @Override // org.telegram.ui.Components.v1.o
                public final boolean a(View view2, int i7) {
                    boolean pb;
                    pb = PhotoViewer.this.pb(rVar, view2, i7);
                    return pb;
                }
            });
            UndoView undoView = new UndoView(this.activityContext, null, false, rVar);
            this.hintView = undoView;
            undoView.setAdditionalTranslationY(org.telegram.messenger.a.e0(112.0f));
            this.hintView.C(-115203550, -1);
            this.containerView.addView(this.hintView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
            if (org.telegram.messenger.a.G1()) {
                View view2 = new View(this.activityContext);
                this.playButtonAccessibilityOverlay = view2;
                view2.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", org.telegram.mdgram.R.string.AccActionPlay));
                this.playButtonAccessibilityOverlay.setFocusable(true);
                this.containerView.addView(this.playButtonAccessibilityOverlay, cn4.d(64, 64, 17));
            }
            this.doneButtonFullWidth.setBackground(l.m.j(v9("featuredStickers_addButton"), 6.0f));
            this.doneButtonFullWidth.setTextColor(v9("featuredStickers_buttonText"));
            return;
        }
        Od();
    }

    /* JADX WARN: Code restructure failed: missing block: B:298:0x0623, code lost:
        if (r1.get(r1.size() - 1).k0() != r31.mergeDialogId) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0666, code lost:
        if (r31.imagesArrTemp.get(0).k0() != r31.mergeDialogId) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0668, code lost:
        r1 = 1;
        r6 = 0;
     */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r32, int r33, java.lang.Object... r34) {
        /*
            Method dump skipped, instructions count: 2225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    public final float e9(boolean z2) {
        int r3;
        int p3;
        int i3;
        ImageReceiver imageReceiver = this.centerImage;
        if (z2) {
            r3 = imageReceiver.p();
        } else {
            r3 = imageReceiver.r();
        }
        if (z2) {
            p3 = this.centerImage.r();
        } else {
            p3 = this.centerImage.p();
        }
        if (T9()) {
            i3 = org.telegram.messenger.a.f12472b;
        } else {
            i3 = 0;
        }
        float min = Math.min(this.photoCropView.getMeasuredWidth(), (this.photoCropView.getMeasuredHeight() - org.telegram.messenger.a.e0(64.0f)) - i3) - (org.telegram.messenger.a.e0(16.0f) * 2);
        return Math.max(min / r3, min / p3);
    }

    public final void ec() {
        final File file;
        final org.telegram.messenger.x xVar;
        final boolean z2;
        final boolean z3;
        e2 c3;
        boolean z4;
        if (!n8()) {
            return;
        }
        org.telegram.messenger.x xVar2 = this.currentMessageObject;
        File file2 = null;
        if (xVar2 != null) {
            if (xVar2.t() && !this.currentMessageObject.e2()) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean H3 = this.currentMessageObject.H3();
            if (!TextUtils.isEmpty(this.currentMessageObject.f13365a.f9707d)) {
                File file3 = new File(this.currentMessageObject.f13365a.f9707d);
                if (file3.exists()) {
                    file2 = file3;
                }
            }
            if (file2 == null) {
                file2 = org.telegram.messenger.k.r0(this.currentAccount).B0(this.currentMessageObject.f13365a);
            }
            xVar = xVar2;
            file = file2;
            z3 = z4;
            z2 = H3;
        } else {
            file = null;
            xVar = null;
            z2 = false;
            z3 = false;
        }
        if (file != null && file.exists()) {
            this.savedState = new r2(this.currentIndex, new ArrayList(this.imagesArr), this.placeProvider);
            Ed(false, true, new e2().c(false));
            org.telegram.messenger.a.n3(new Runnable() { // from class: jd7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.za(file, z2, xVar, z3);
                }
            }, c3.animationDuration);
            return;
        }
        rd();
    }

    public void ed(Activity activity, l.r rVar) {
        dd(activity, null, rVar);
    }

    public void f8(org.telegram.messenger.x xVar, int i3) {
        boolean z2;
        if (i3 != this.classGuid) {
            return;
        }
        if (this.imagesByIds[0].indexOfKey(xVar.D0()) < 0) {
            if (this.opennedFromMedia) {
                this.imagesArr.add(xVar);
            } else {
                this.imagesArr.add(0, xVar);
            }
            this.imagesByIds[0].put(xVar.D0(), xVar);
        }
        boolean[] zArr = this.endReached;
        if (this.imagesArr.size() == this.totalImagesCount) {
            z2 = true;
        } else {
            z2 = false;
        }
        zArr[0] = z2;
        Vc();
    }

    public int f9() {
        return this.currentIndex;
    }

    public boolean fc(int i3, m2 m2Var, o2 o2Var) {
        return mc(null, null, null, null, null, null, null, i3, o2Var, null, 0L, 0L, 0, true, m2Var, null);
    }

    public void fd(org.telegram.ui.ActionBar.f fVar) {
        gd(fVar, null);
    }

    public final void g8(int i3) {
        h8(i3, true);
    }

    public final org.telegram.messenger.h0 g9() {
        int i3;
        float f3;
        long j3;
        int i4 = -1;
        boolean z2 = false;
        ArrayList<h0.b> arrayList = null;
        if (!this.isCurrentVideo && B9() && this.centerImage.r() > 0) {
            if (this.sendPhotoType == 1) {
                f3 = 800.0f;
            } else {
                f3 = 854.0f;
            }
            org.telegram.messenger.h0 h0Var = new org.telegram.messenger.h0();
            h0Var.f12856a = 0L;
            h0Var.a = (float) 0;
            h0Var.f12866b = Math.min(3000L, this.editState.averageDuration);
            while (true) {
                j3 = h0Var.f12866b;
                if (j3 <= 0 || j3 >= 1000) {
                    break;
                }
                h0Var.f12866b = j3 * 2;
            }
            h0Var.b = (float) j3;
            h0Var.f12855a = this.selectedCompression;
            h0Var.f12865b = 0;
            h0Var.f12857a = this.currentImagePath;
            h0Var.f12872d = (int) ((((float) j3) / 1000.0f) * 115200.0f);
            h0Var.f12874e = j3;
            h0Var.i = 30;
            h0Var.f12876f = j3;
            h2 h2Var = this.editState;
            h0Var.f12862a = h2Var.savedFilterState;
            String str = h2Var.croppedPaintPath;
            if (str != null) {
                h0Var.f12867b = str;
                ArrayList<h0.b> arrayList2 = h2Var.croppedMediaEntities;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    arrayList = this.editState.croppedMediaEntities;
                }
                h0Var.f12858a = arrayList;
            } else {
                h0Var.f12867b = h2Var.paintPath;
                h0Var.f12858a = h2Var.mediaEntities;
            }
            h0Var.f12871c = true;
            int r3 = this.centerImage.r();
            int p3 = this.centerImage.p();
            MediaController.p pVar = this.editState.cropState;
            if (pVar != null) {
                int i5 = pVar.f12360c;
                if (i5 == 90 || i5 == 270) {
                    p3 = r3;
                    r3 = p3;
                }
                r3 = (int) (r3 * pVar.e);
                p3 = (int) (p3 * pVar.f);
            }
            if (this.sendPhotoType == 1) {
                r3 = p3;
            }
            float f4 = r3;
            float f5 = p3;
            float max = Math.max(f4 / f3, f5 / f3);
            if (max < 1.0f) {
                max = 1.0f;
            }
            int i6 = (int) (f4 / max);
            int i7 = (int) (f5 / max);
            if (i6 % 16 != 0) {
                i6 = Math.max(1, Math.round(i6 / 16.0f)) * 16;
            }
            if (i7 % 16 != 0) {
                i7 = Math.max(1, Math.round(i7 / 16.0f)) * 16;
            }
            h0Var.f = i6;
            h0Var.c = i6;
            h0Var.g = i7;
            h0Var.d = i7;
            h0Var.h = -1;
            h0Var.f12868b = true;
            h0Var.f12870c = 0L;
            return h0Var;
        } else if (!this.isCurrentVideo || this.currentPlayingVideoFile == null || this.compressionsCount == 0) {
            return null;
        } else {
            org.telegram.messenger.h0 h0Var2 = new org.telegram.messenger.h0();
            h0Var2.f12856a = this.startTime;
            h0Var2.f12866b = this.endTime;
            h0Var2.a = this.videoCutStart;
            h0Var2.b = this.videoCutEnd;
            h0Var2.f12855a = this.selectedCompression;
            h0Var2.f12865b = this.rotationValue;
            h0Var2.c = this.originalWidth;
            h0Var2.d = this.originalHeight;
            h0Var2.h = this.bitrate;
            h0Var2.f12857a = this.currentPathObject;
            long j4 = this.estimatedSize;
            if (j4 == 0) {
                j4 = 1;
            }
            h0Var2.f12872d = j4;
            h0Var2.f12874e = this.estimatedDuration;
            h0Var2.i = this.videoFramerate;
            h0Var2.f12876f = this.videoDuration * 1000.0f;
            h2 h2Var2 = this.editState;
            h0Var2.f12862a = h2Var2.savedFilterState;
            String str2 = h2Var2.croppedPaintPath;
            if (str2 != null) {
                h0Var2.f12867b = str2;
                ArrayList<h0.b> arrayList3 = h2Var2.croppedMediaEntities;
                if (arrayList3 != null && !arrayList3.isEmpty()) {
                    arrayList = this.editState.croppedMediaEntities;
                }
                h0Var2.f12858a = arrayList;
            } else {
                h0Var2.f12867b = h2Var2.paintPath;
                ArrayList<h0.b> arrayList4 = h2Var2.mediaEntities;
                if (arrayList4 != null && !arrayList4.isEmpty()) {
                    arrayList = this.editState.mediaEntities;
                }
                h0Var2.f12858a = arrayList;
            }
            if (this.sendPhotoType != 1 && !this.muteVideo && (this.compressItem.getTag() == null || (h0Var2.f == this.originalWidth && h0Var2.g == this.originalHeight))) {
                h0Var2.f = this.originalWidth;
                h0Var2.g = this.originalHeight;
                if (!this.muteVideo) {
                    i4 = this.originalBitrate;
                }
                h0Var2.h = i4;
            } else {
                if (this.muteVideo || this.sendPhotoType == 1) {
                    this.selectedCompression = 1;
                    ae();
                }
                h0Var2.f = this.resultWidth;
                h0Var2.g = this.resultHeight;
                if (!this.muteVideo && this.sendPhotoType != 1) {
                    i4 = this.bitrate;
                }
                h0Var2.h = i4;
            }
            MediaController.p pVar2 = this.editState.cropState;
            h0Var2.f12861a = pVar2;
            if (pVar2 != null) {
                h0Var2.f12865b += pVar2.f12360c;
                while (true) {
                    i3 = h0Var2.f12865b;
                    if (i3 < 360) {
                        break;
                    }
                    h0Var2.f12865b = i3 - 360;
                }
                if (i3 != 90 && i3 != 270) {
                    MediaController.p pVar3 = h0Var2.f12861a;
                    pVar3.f12355a = (int) (h0Var2.f * pVar3.e);
                    pVar3.f12358b = (int) (h0Var2.g * pVar3.f);
                } else {
                    MediaController.p pVar4 = h0Var2.f12861a;
                    pVar4.f12355a = (int) (h0Var2.f * pVar4.f);
                    pVar4.f12358b = (int) (h0Var2.g * pVar4.e);
                }
                if (this.sendPhotoType == 1) {
                    MediaController.p pVar5 = h0Var2.f12861a;
                    if (pVar5.f12355a > 800) {
                        pVar5.f12355a = 800;
                    }
                    if (pVar5.f12358b > 800) {
                        pVar5.f12358b = 800;
                    }
                    int min = Math.min(pVar5.f12355a, pVar5.f12358b);
                    pVar5.f12358b = min;
                    pVar5.f12355a = min;
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("original transformed w = " + h0Var2.f12861a.f12355a + " h = " + h0Var2.f12861a.f12358b + " r = " + h0Var2.f12865b);
                }
                MediaController.p pVar6 = h0Var2.f12861a;
                int[] T8 = T8(pVar6.f12355a, pVar6.f12358b);
                MediaController.p pVar7 = h0Var2.f12861a;
                pVar7.f12355a = T8[0];
                pVar7.f12358b = T8[1];
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("fixed transformed w = " + h0Var2.f12861a.f12355a + " h = " + h0Var2.f12861a.f12358b);
                }
            }
            int i8 = this.sendPhotoType;
            if (i8 == 1) {
                h0Var2.f12870c = this.avatarStartTime;
                h0Var2.e = this.originalBitrate;
            }
            h0Var2.f12868b = (this.muteVideo || i8 == 1) ? true : true;
            return h0Var2;
        }
    }

    public boolean gc(en9 en9Var, org.telegram.messenger.t tVar, o2 o2Var) {
        return mc(null, en9Var, tVar, null, null, null, null, 0, o2Var, null, 0L, 0L, 0, true, null, null);
    }

    public void gd(org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        dd(null, fVar, rVar);
    }

    @Keep
    public float getAnimationValue() {
        return this.animationValue;
    }

    public final void h8(final int i3, boolean z2) {
        boolean z3;
        ValueAnimator valueAnimator = this.navBarAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final int color = this.blackPaint.getColor();
        FrameLayout frameLayout = this.windowView;
        if (org.telegram.messenger.a.V(i3) >= 0.721d) {
            z3 = true;
        } else {
            z3 = false;
        }
        org.telegram.messenger.a.r3(frameLayout, z3);
        if (z2) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.navBarAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: le7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    PhotoViewer.this.W9(color, i3, valueAnimator2);
                }
            });
            this.navBarAnimator.addListener(new c0(i3));
            this.navBarAnimator.setInterpolator(r22.DEFAULT);
            this.navBarAnimator.setDuration(200L);
            this.navBarAnimator.start();
            return;
        }
        this.navBarAnimator = null;
        this.blackPaint.setColor(i3);
        this.windowView.invalidate();
    }

    public final long h9() {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null && mh7Var.K()) {
            return this.photoViewerWebView.getCurrentPosition();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return 0L;
        }
        return i3Var.h0();
    }

    public boolean hc(en9 en9Var, o2 o2Var) {
        return mc(null, en9Var, null, null, null, null, null, 0, o2Var, null, 0L, 0L, 0, true, null, null);
    }

    public void hd(ChatAttachAlert chatAttachAlert) {
        this.parentAlert = chatAttachAlert;
    }

    public final void i8(float f3, float f4, float f5, boolean z2) {
        j8(f3, f4, f5, z2, j.e.DEFAULT_SWIPE_ANIMATION_DURATION);
    }

    public float i9() {
        return this.currentVideoSpeed;
    }

    public boolean ic(ArrayList arrayList, int i3, long j3, long j4, int i4, o2 o2Var) {
        return mc((org.telegram.messenger.x) arrayList.get(i3), null, null, null, arrayList, null, null, i3, o2Var, null, j3, j4, i4, true, null, null);
    }

    public void id(org.telegram.ui.j jVar) {
        this.parentChatActivity = jVar;
    }

    public final void j8(float f3, float f4, float f5, boolean z2, int i3) {
        if (this.scale == f3 && this.translationX == f4 && this.translationY == f5) {
            return;
        }
        this.zoomAnimation = z2;
        this.animateToScale = f3;
        this.animateToX = f4;
        this.animateToY = f5;
        this.animationStartTime = System.currentTimeMillis();
        AnimatorSet animatorSet = new AnimatorSet();
        this.imageMoveAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f));
        this.imageMoveAnimation.setInterpolator(this.interpolator);
        this.imageMoveAnimation.setDuration(i3);
        this.imageMoveAnimation.addListener(new w1());
        this.imageMoveAnimation.start();
    }

    public boolean jc(ArrayList arrayList, int i3, o2 o2Var) {
        return mc(null, null, null, null, null, arrayList, null, i3, o2Var, null, 0L, 0L, 0, true, null, null);
    }

    public final void jd() {
        org.telegram.ui.j jVar;
        fm9 d3;
        o2 o2Var = this.placeProvider;
        if (o2Var != null) {
            if (o2Var.getSelectedPhotos() != null && this.maxSelectedPhotos > 0 && this.placeProvider.getSelectedPhotos().size() >= this.maxSelectedPhotos && !this.placeProvider.isPhotoChecked(this.currentIndex)) {
                if (this.allowOrder && (jVar = this.parentChatActivity) != null && (d3 = jVar.d()) != null && !org.telegram.messenger.d.E(d3) && d3.f5618f) {
                    org.telegram.ui.Components.b.G2(this.parentActivity, org.telegram.messenger.u.B0("Slowmode", org.telegram.mdgram.R.string.Slowmode), org.telegram.messenger.u.B0("SlowmodeSelectSendError", org.telegram.mdgram.R.string.SlowmodeSelectSendError)).G();
                    return;
                }
                return;
            }
            int photoChecked = this.placeProvider.setPhotoChecked(this.currentIndex, g9());
            boolean isPhotoChecked = this.placeProvider.isPhotoChecked(this.currentIndex);
            this.checkImageView.i(isPhotoChecked, true);
            if (photoChecked >= 0) {
                if (isPhotoChecked) {
                    this.selectedPhotosAdapter.notifyItemInserted(photoChecked);
                    this.selectedPhotosListView.x1(photoChecked);
                } else {
                    this.selectedPhotosAdapter.notifyItemRemoved(photoChecked);
                    if (photoChecked == 0) {
                        this.selectedPhotosAdapter.notifyItemChanged(0);
                    }
                }
            }
            Vd();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] k8(android.graphics.Canvas r23, int r24, int r25, int r26, int r27, float r28, defpackage.z12 r29, org.telegram.messenger.MediaController.p r30) {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.k8(android.graphics.Canvas, int, int, int, int, float, z12, org.telegram.messenger.MediaController$p):int[]");
    }

    public final org.telegram.tgnet.a k9(int i3, long[] jArr) {
        if (i3 < 0) {
            return null;
        }
        if (!this.secureDocuments.isEmpty()) {
            if (i3 >= this.secureDocuments.size()) {
                return null;
            }
            if (jArr != null) {
                jArr[0] = this.secureDocuments.get(i3).f23904a.f15137c;
            }
            return this.secureDocuments.get(i3);
        } else if (!this.imagesArrLocations.isEmpty()) {
            if (i3 >= this.imagesArrLocations.size()) {
                return null;
            }
            if (jArr != null) {
                jArr[0] = this.imagesArrLocationsSizes.get(i3).longValue();
            }
            return this.imagesArrLocationsVideo.get(i3).f13173a;
        } else if (this.imagesArr.isEmpty() || i3 >= this.imagesArr.size()) {
            return null;
        } else {
            org.telegram.messenger.x xVar = this.imagesArr.get(i3);
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var instanceof TLRPC$TL_messageService) {
                mo9 mo9Var = lo9Var.f9690a;
                if (mo9Var instanceof TLRPC$TL_messageActionUserUpdatedPhoto) {
                    return mo9Var.f10507a.f12121b;
                }
                lp9 e02 = org.telegram.messenger.k.e0(xVar.f13364a, org.telegram.messenger.a.d1());
                if (e02 != null) {
                    if (jArr != null) {
                        long j3 = e02.c;
                        jArr[0] = j3;
                        if (j3 == 0) {
                            jArr[0] = -1;
                        }
                    }
                    return e02;
                } else if (jArr != null) {
                    jArr[0] = -1;
                }
            } else if (((org.telegram.messenger.x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) && org.telegram.messenger.x.K0(xVar.f13365a).f17403a != null) || ((org.telegram.messenger.x.K0(xVar.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && org.telegram.messenger.x.K0(xVar.f13365a).f17409a != null)) {
                lp9 g02 = org.telegram.messenger.k.g0(xVar.f13364a, org.telegram.messenger.a.d1(), false, null, true);
                if (g02 != null) {
                    if (jArr != null) {
                        long j4 = g02.c;
                        jArr[0] = j4;
                        if (j4 == 0) {
                            jArr[0] = -1;
                        }
                    }
                    return g02;
                } else if (jArr != null) {
                    jArr[0] = -1;
                }
            } else if (org.telegram.messenger.x.K0(xVar.f13365a) instanceof TLRPC$TL_messageMediaInvoice) {
                return ((qo9) ((TLRPC$TL_messageMediaInvoice) org.telegram.messenger.x.K0(xVar.f13365a))).f17403a;
            } else {
                if (xVar.o0() != null && org.telegram.messenger.x.g2(xVar.o0())) {
                    lp9 e03 = org.telegram.messenger.k.e0(xVar.o0().f19567a, 90);
                    if (jArr != null) {
                        long j5 = e03.c;
                        jArr[0] = j5;
                        if (j5 == 0) {
                            jArr[0] = -1;
                        }
                    }
                    return e03;
                }
            }
            return null;
        }
    }

    public boolean kc(org.telegram.messenger.x xVar, int i3, org.telegram.ui.j jVar, long j3, long j4, int i4, o2 o2Var) {
        return mc(xVar, null, null, null, null, null, null, 0, o2Var, jVar, j3, j4, i4, true, null, Integer.valueOf(i3));
    }

    public final void kd() {
        float r3 = this.centerImage.r();
        float p3 = this.centerImage.p();
        if (r3 != 0.0f && p3 != 0.0f) {
            float c9 = c9();
            float Z8 = Z8();
            float min = Math.min(Z8 / p3, c9 / r3);
            float max = Math.max(c9 / ((int) (r3 * min)), Z8 / ((int) (p3 * min)));
            this.scale = max;
            Rd(max);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:174:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l8() {
        /*
            Method dump skipped, instructions count: 2131
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.l8():void");
    }

    public boolean lc(org.telegram.messenger.x xVar, long j3, long j4, int i3, o2 o2Var, boolean z2) {
        return mc(xVar, null, null, null, null, null, null, 0, o2Var, null, j3, j4, i3, z2, null, null);
    }

    public void ld(CharSequence charSequence) {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        this.customTitle = charSequence;
        aVar.setTitle(charSequence);
        Dd(true, false);
    }

    public final boolean m8(MotionEvent motionEvent) {
        boolean z2;
        mh7 mh7Var;
        if (this.videoPlayer == null && ((mh7Var = this.photoViewerWebView) == null || !mh7Var.K())) {
            return false;
        }
        if (motionEvent.getX() >= (c9() / 3) * 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        long h9 = h9();
        long w9 = w9();
        if (h9 == -9223372036854775807L || w9 <= 15000) {
            return false;
        }
        if (z2 && w9 - h9 <= 10000) {
            return false;
        }
        return true;
    }

    public final String m9(int i3) {
        if (i3 < 0) {
            return null;
        }
        if (!this.secureDocuments.isEmpty()) {
            if (i3 >= this.secureDocuments.size()) {
                return null;
            }
            zo8 zo8Var = this.secureDocuments.get(i3);
            return zo8Var.f23904a.a + "_" + zo8Var.f23904a.f15133a + ".jpg";
        } else if (this.imagesArrLocations.isEmpty() && this.imagesArr.isEmpty()) {
            if (!this.imagesArrLocals.isEmpty()) {
                if (i3 >= this.imagesArrLocals.size()) {
                    return null;
                }
                Object obj = this.imagesArrLocals.get(i3);
                if (obj instanceof MediaController.z) {
                    return ((MediaController.z) obj).d();
                }
                if (obj instanceof yl9) {
                    yl9 yl9Var = (yl9) obj;
                    tm9 tm9Var = yl9Var.f23035a;
                    if (tm9Var != null) {
                        return org.telegram.messenger.k.a0(tm9Var);
                    }
                    kp9 kp9Var = yl9Var.f23034a;
                    if (kp9Var != null) {
                        return org.telegram.messenger.k.a0(org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.d1()));
                    }
                    if (yl9Var.f23038b instanceof TLRPC$TL_webDocument) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(Utilities.a(yl9Var.f23038b.f20420a));
                        sb.append(".");
                        uq9 uq9Var = yl9Var.f23038b;
                        sb.append(org.telegram.messenger.s.u0(uq9Var.f20420a, org.telegram.messenger.k.u0(uq9Var.b)));
                        return sb.toString();
                    }
                }
            } else {
                m2 m2Var = this.pageBlocksAdapter;
                if (m2Var != null) {
                    return m2Var.j(i3);
                }
            }
            return null;
        } else if (!this.imagesArrLocations.isEmpty()) {
            if (i3 >= this.imagesArrLocations.size()) {
                return null;
            }
            org.telegram.messenger.t tVar = this.imagesArrLocations.get(i3);
            org.telegram.messenger.t tVar2 = this.imagesArrLocationsVideo.get(i3);
            if (tVar == null) {
                return null;
            }
            if (tVar2 != tVar) {
                return ((en9) tVar2.f13173a).f5005a + "_" + ((en9) tVar2.f13173a).b + ".mp4";
            }
            return ((en9) tVar.f13173a).f5005a + "_" + ((en9) tVar.f13173a).b + ".jpg";
        } else if (i3 >= this.imagesArr.size()) {
            return null;
        } else {
            return org.telegram.messenger.k.t0(this.imagesArr.get(i3).f13365a);
        }
    }

    public boolean mc(org.telegram.messenger.x xVar, en9 en9Var, org.telegram.messenger.t tVar, org.telegram.messenger.t tVar2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i3, o2 o2Var, org.telegram.ui.j jVar, long j3, long j4, int i4, boolean z2, m2 m2Var, Integer num) {
        lo9 lo9Var;
        boolean z3;
        o2 o2Var2;
        float f3;
        if (this.parentActivity != null && !this.isVisible && ((o2Var != null || !s8()) && (xVar != null || en9Var != null || arrayList != null || arrayList3 != null || arrayList2 != null || tVar != null || m2Var != null))) {
            p2 placeForPhoto = o2Var.getPlaceForPhoto(xVar, en9Var, i3, true);
            this.lastInsets = null;
            WindowManager windowManager = (WindowManager) this.parentActivity.getSystemService("window");
            if (this.attachedToWindow) {
                try {
                    windowManager.removeView(this.windowView);
                    Rb();
                } catch (Exception unused) {
                }
            }
            try {
                WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
                layoutParams.type = 99;
                layoutParams.flags = -2147286784;
                if (!(jVar == null || jVar.nk() == null) || ((this.avatarsDialogId != 0 && org.telegram.messenger.y.u8(this.currentAccount).c9(-this.avatarsDialogId)) || ((xVar != null && (org.telegram.messenger.y.u8(this.currentAccount).c9(xVar.i0()) || ((lo9Var = xVar.f13365a) != null && lo9Var.f9717k))) || (xVar != null && xVar.N1())))) {
                    this.windowLayoutParams.flags |= 8192;
                } else {
                    this.windowLayoutParams.flags &= -8193;
                }
                this.windowLayoutParams.softInputMode = (this.useSmoothKeyboard ? 32 : 16) | 256;
                this.windowView.setFocusable(false);
                this.containerView.setFocusable(false);
                windowManager.addView(this.windowView, this.windowLayoutParams);
                ac();
                this.hasCaptionForAllMedia = false;
                this.doneButtonPressed = false;
                this.allowShowFullscreenButton = true;
                this.parentChatActivity = jVar;
                this.lastTitle = null;
                this.isEmbedVideo = num != null;
                this.actionBar.setTitle(org.telegram.messenger.u.d0("Of", org.telegram.mdgram.R.string.Of, 1, 1));
                this.actionBar.setTitleScrollNonFitText(false);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.x1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.v1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.J);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.I);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.O);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.k);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.A1);
                org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.z1);
                this.placeProvider = o2Var;
                this.mergeDialogId = j4;
                this.currentDialogId = j3;
                this.topicId = i4;
                this.selectedPhotosAdapter.notifyDataSetChanged();
                this.pageBlocksAdapter = m2Var;
                this.setAvatarFor = null;
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.isVisible = true;
                Id(false, false);
                boolean z4 = !z2;
                this.openedFullScreenVideo = z4;
                if (z4) {
                    Dd(false, false);
                } else if (this.sendPhotoType == 1) {
                    D8();
                    Dd(false, false);
                } else {
                    Dd(true, false);
                }
                this.windowView.setClipChildren(false);
                this.navigationBar.setVisibility(0);
                this.seekToProgressPending2 = 0.0f;
                this.skipFirstBufferingProgress = false;
                this.playerInjected = false;
                if (placeForPhoto != null) {
                    this.disableShowCheck = true;
                    this.animationInProgress = 1;
                    if (xVar != null) {
                        AnimatedFileDrawable n3 = placeForPhoto.allowTakeAnimation ? placeForPhoto.imageReceiver.n() : null;
                        this.currentAnimation = n3;
                        if (n3 != null) {
                            if (xVar.H3()) {
                                placeForPhoto.imageReceiver.J0(false);
                                placeForPhoto.imageReceiver.b2();
                                if (MediaController.H1().Y1(xVar)) {
                                    this.seekToProgressPending2 = xVar.f13350a;
                                }
                                this.skipFirstBufferingProgress = this.injectingVideoPlayer == null && !org.telegram.messenger.k.r0(xVar.k).G0(xVar.o0(), true) && (this.currentAnimation.G0() || !org.telegram.messenger.k.r0(xVar.k).G0(xVar.o0(), false));
                                this.currentAnimation = null;
                            } else if (xVar.E1(null, null).size() > 1) {
                                this.currentAnimation = null;
                            }
                        }
                    } else if (m2Var != null) {
                        this.currentAnimation = placeForPhoto.imageReceiver.n();
                    }
                    z3 = true;
                    Xb(xVar, en9Var, tVar, tVar2, arrayList, arrayList2, arrayList3, i3, placeForPhoto);
                    if (this.sendPhotoType == 1) {
                        this.photoCropView.setVisibility(0);
                        this.photoCropView.setAlpha(0.0f);
                        this.photoCropView.setFreeform(false);
                    }
                    RectF w2 = placeForPhoto.imageReceiver.w();
                    float f4 = w2.left;
                    float f5 = w2.top;
                    int Q = placeForPhoto.imageReceiver.Q();
                    int m3 = placeForPhoto.imageReceiver.m();
                    if (m3 != 0) {
                        Q = m3;
                    }
                    ClippingImageView[] X8 = X8(placeForPhoto);
                    this.clippingImageProgress = 1.0f;
                    for (int i5 = 0; i5 < X8.length; i5++) {
                        X8[i5].setAnimationValues(this.animationValues);
                        X8[i5].setVisibility(0);
                        X8[i5].setRadius(placeForPhoto.radius);
                        X8[i5].setOrientation(Q);
                        X8[i5].setImageBitmap(placeForPhoto.thumb);
                    }
                    E9();
                    if (this.sendPhotoType == 1) {
                        this.photoCropView.setAspectRatio(1.0f);
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.animatingImageView.getLayoutParams();
                    layoutParams2.width = (int) w2.width();
                    int height = (int) w2.height();
                    layoutParams2.height = height;
                    if (layoutParams2.width <= 0) {
                        layoutParams2.width = 100;
                    }
                    if (height <= 0) {
                        layoutParams2.height = 100;
                    }
                    for (int i6 = 0; i6 < X8.length; i6++) {
                        if (X8.length > 1) {
                            f3 = 0.0f;
                            X8[i6].setAlpha(0.0f);
                        } else {
                            f3 = 0.0f;
                            X8[i6].setAlpha(1.0f);
                        }
                        X8[i6].setPivotX(f3);
                        X8[i6].setPivotY(f3);
                        X8[i6].setScaleX(placeForPhoto.scale);
                        X8[i6].setScaleY(placeForPhoto.scale);
                        X8[i6].setTranslationX(placeForPhoto.viewX + (w2.left * placeForPhoto.scale));
                        X8[i6].setTranslationY(placeForPhoto.viewY + (w2.top * placeForPhoto.scale));
                        X8[i6].setLayoutParams(layoutParams2);
                    }
                    this.windowView.getViewTreeObserver().addOnPreDrawListener(new r1(X8, layoutParams2, f4, placeForPhoto, f5, m2Var, o2Var, arrayList3, num));
                } else {
                    z3 = true;
                    if (arrayList3 != null && this.sendPhotoType != 3 && ((o2Var2 = this.placeProvider) == null || !o2Var2.closeKeyboard())) {
                        Lb();
                    }
                    this.containerView.setAlpha(1.0f);
                    Xb(xVar, en9Var, tVar, tVar2, arrayList, arrayList2, arrayList3, i3, placeForPhoto);
                    E9();
                    Qc();
                    org.telegram.ui.j jVar2 = this.parentChatActivity;
                    if (jVar2 != null) {
                        jVar2.Ok().o(false, 1);
                        this.parentChatActivity.r0().invalidate();
                    }
                    this.windowView.getViewTreeObserver().addOnPreDrawListener(new s1(o2Var, num));
                }
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.parentActivity.getSystemService("accessibility");
                if (accessibilityManager.isTouchExplorationEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(16384);
                    obtain.getText().add(org.telegram.messenger.u.B0("AccDescrPhotoViewer", org.telegram.mdgram.R.string.AccDescrPhotoViewer));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                }
                return z3;
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        return false;
    }

    public final void md(boolean z2, boolean z3) {
        int i3;
        float f3;
        int i4;
        float f4;
        int i5;
        float f5;
        if (this.videoPlayerControlVisible != z2) {
            Animator animator = this.videoPlayerControlAnimator;
            if (animator != null) {
                animator.cancel();
            }
            this.videoPlayerControlVisible = z2;
            float f6 = 1.0f;
            int i6 = 0;
            if (z3) {
                if (z2) {
                    this.videoPlayerControlFrameLayout.setVisibility(0);
                } else {
                    this.dateTextView.setVisibility(0);
                    this.nameTextView.setVisibility(0);
                    if (this.allowShare) {
                        this.bottomButtonsLayout.setVisibility(0);
                    }
                }
                final boolean z4 = this.allowShare;
                float[] fArr = new float[2];
                fArr[0] = this.videoPlayerControlFrameLayout.getAlpha();
                if (!z2) {
                    f6 = 0.0f;
                }
                fArr[1] = f6;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                ofFloat.setDuration(200L);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ic7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        PhotoViewer.this.vb(z4, valueAnimator);
                    }
                });
                ofFloat.addListener(new z0(z2, z4));
                this.videoPlayerControlAnimator = ofFloat;
                ofFloat.start();
            } else {
                u2 u2Var = this.videoPlayerControlFrameLayout;
                if (z2) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                u2Var.setVisibility(i3);
                u2 u2Var2 = this.videoPlayerControlFrameLayout;
                if (z2) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                u2Var2.setAlpha(f3);
                mz2 mz2Var = this.dateTextView;
                if (z2) {
                    i4 = 8;
                } else {
                    i4 = 0;
                }
                mz2Var.setVisibility(i4);
                mz2 mz2Var2 = this.dateTextView;
                if (z2) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                mz2Var2.setAlpha(f4);
                mz2 mz2Var3 = this.nameTextView;
                if (z2) {
                    i5 = 8;
                } else {
                    i5 = 0;
                }
                mz2Var3.setVisibility(i5);
                mz2 mz2Var4 = this.nameTextView;
                if (z2) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                mz2Var4.setAlpha(f5);
                if (this.allowShare) {
                    LinearLayout linearLayout = this.bottomButtonsLayout;
                    if (z2) {
                        i6 = 8;
                    }
                    linearLayout.setVisibility(i6);
                    LinearLayout linearLayout2 = this.bottomButtonsLayout;
                    if (z2) {
                        f6 = 0.0f;
                    }
                    linearLayout2.setAlpha(f6);
                }
            }
            if (this.allowShare && this.pageBlocksAdapter == null) {
                if (z2) {
                    this.menuItem.W0(10);
                } else {
                    this.menuItem.m0(10);
                }
            }
        }
    }

    public final boolean n8() {
        fm9 fm9Var;
        org.telegram.ui.j jVar = this.parentChatActivity;
        return (jVar == null || (jVar.currentUser == null && ((fm9Var = jVar.currentChat) == null || org.telegram.messenger.d.Z(fm9Var) || !org.telegram.messenger.d.q(this.parentChatActivity.currentChat)))) ? false : true;
    }

    public final org.telegram.messenger.t n9(int i3, long[] jArr) {
        if (i3 < 0) {
            return null;
        }
        if (!this.secureDocuments.isEmpty()) {
            if (i3 >= this.secureDocuments.size()) {
                return null;
            }
            if (jArr != null) {
                jArr[0] = this.secureDocuments.get(i3).f23904a.f15137c;
            }
            return org.telegram.messenger.t.l(this.secureDocuments.get(i3));
        } else if (!this.imagesArrLocations.isEmpty()) {
            if (i3 >= this.imagesArrLocations.size()) {
                return null;
            }
            if (jArr != null) {
                jArr[0] = this.imagesArrLocationsSizes.get(i3).longValue();
            }
            return this.imagesArrLocationsVideo.get(i3);
        } else if (this.imagesArr.isEmpty() || i3 >= this.imagesArr.size()) {
            return null;
        } else {
            org.telegram.messenger.x xVar = this.imagesArr.get(i3);
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var instanceof TLRPC$TL_messageService) {
                if (lo9Var.f9690a instanceof TLRPC$TL_messageActionUserUpdatedPhoto) {
                    return null;
                }
                lp9 e02 = org.telegram.messenger.k.e0(xVar.f13364a, org.telegram.messenger.a.d1());
                if (e02 != null) {
                    if (jArr != null) {
                        long j3 = e02.c;
                        jArr[0] = j3;
                        if (j3 == 0) {
                            jArr[0] = -1;
                        }
                    }
                    return org.telegram.messenger.t.g(e02, xVar.f13373a);
                } else if (jArr != null) {
                    jArr[0] = -1;
                }
            } else if (((org.telegram.messenger.x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) && org.telegram.messenger.x.K0(xVar.f13365a).f17403a != null) || ((org.telegram.messenger.x.K0(xVar.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && org.telegram.messenger.x.K0(xVar.f13365a).f17409a != null)) {
                if (xVar.u2()) {
                    return org.telegram.messenger.t.b(xVar.o0());
                }
                lp9 g02 = org.telegram.messenger.k.g0(xVar.f13364a, org.telegram.messenger.a.d1(), false, null, true);
                if (g02 != null) {
                    if (jArr != null) {
                        long j4 = g02.c;
                        jArr[0] = j4;
                        if (j4 == 0) {
                            jArr[0] = -1;
                        }
                    }
                    return org.telegram.messenger.t.g(g02, xVar.f13373a);
                } else if (jArr != null) {
                    jArr[0] = -1;
                }
            } else if (org.telegram.messenger.x.K0(xVar.f13365a) instanceof TLRPC$TL_messageMediaInvoice) {
                return org.telegram.messenger.t.p(u3b.h(((TLRPC$TL_messageMediaInvoice) org.telegram.messenger.x.K0(xVar.f13365a)).a));
            } else {
                if (xVar.o0() != null) {
                    tm9 o02 = xVar.o0();
                    if (this.sharedMediaType == 5) {
                        return org.telegram.messenger.t.b(o02);
                    }
                    if (org.telegram.messenger.x.g2(xVar.o0())) {
                        lp9 e03 = org.telegram.messenger.k.e0(o02.f19567a, 90);
                        if (jArr != null) {
                            long j5 = e03.c;
                            jArr[0] = j5;
                            if (j5 == 0) {
                                jArr[0] = -1;
                            }
                        }
                        return org.telegram.messenger.t.c(e03, o02);
                    }
                }
            }
            return null;
        }
    }

    public boolean nc(org.telegram.messenger.x xVar, org.telegram.ui.j jVar, long j3, long j4, int i3, o2 o2Var) {
        return mc(xVar, null, null, null, null, null, null, 0, o2Var, jVar, j3, j4, i3, true, null, null);
    }

    public final boolean nd(int i3) {
        File i4;
        m2 m2Var = this.pageBlocksAdapter;
        if (m2Var != null && m2Var.k(i3) && org.telegram.messenger.e0.f12748r && (i4 = this.pageBlocksAdapter.i(i3)) != null && i4.exists()) {
            return true;
        }
        return false;
    }

    public final void o8() {
        View view = this.flashView;
        if (view != null) {
            view.animate().setListener(null).cancel();
            this.flashView.setAlpha(0.0f);
        }
        AnimatorSet animatorSet = this.flashAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.flashAnimator = null;
        }
        org.telegram.ui.Components.j1 j1Var = this.photoCropView;
        if (j1Var != null) {
            j1Var.h();
        }
    }

    public List o9() {
        return this.imagesArrLocals;
    }

    public boolean oc(en9 en9Var, org.telegram.messenger.t tVar, ArrayList arrayList, int i3, int i4, boolean z2, o2 o2Var, org.telegram.ui.j jVar) {
        this.isDocumentsPicker = z2;
        ImageView imageView = this.pickerViewSendButton;
        if (imageView != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
            if (i4 != 4 && i4 != 5) {
                if (i4 != 1 && i4 != 3 && i4 != 10) {
                    this.pickerViewSendButton.setImageResource(org.telegram.mdgram.R.drawable.attach_send);
                    layoutParams.bottomMargin = org.telegram.messenger.a.e0(14.0f);
                } else {
                    this.pickerViewSendButton.setImageResource(org.telegram.mdgram.R.drawable.floating_check);
                    this.pickerViewSendButton.setPadding(0, org.telegram.messenger.a.e0(1.0f), 0, 0);
                    layoutParams.bottomMargin = org.telegram.messenger.a.e0(19.0f);
                }
            } else {
                this.pickerViewSendButton.setImageResource(org.telegram.mdgram.R.drawable.attach_send);
                layoutParams.bottomMargin = org.telegram.messenger.a.e0(19.0f);
            }
            this.pickerViewSendButton.setLayoutParams(layoutParams);
        }
        if (this.sendPhotoType != 1 && i4 == 1 && this.isVisible) {
            this.sendPhotoType = i4;
            this.doneButtonPressed = false;
            this.actionBar.setTitle(org.telegram.messenger.u.d0("Of", org.telegram.mdgram.R.string.Of, 1, 1));
            this.placeProvider = o2Var;
            this.mergeDialogId = 0L;
            this.currentDialogId = 0L;
            this.selectedPhotosAdapter.notifyDataSetChanged();
            this.pageBlocksAdapter = null;
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
            this.isVisible = true;
            Id(false, false);
            this.openedFullScreenVideo = false;
            D8();
            Dd(false, false);
            this.seekToProgressPending2 = 0.0f;
            this.skipFirstBufferingProgress = false;
            this.playerInjected = false;
            Lb();
            this.backgroundDrawable.setAlpha(255);
            this.containerView.setAlpha(1.0f);
            Xb(null, en9Var, tVar, null, null, null, arrayList, i3, null);
            E9();
            Qc();
            return true;
        }
        this.sendPhotoType = i4;
        return mc(null, en9Var, tVar, null, null, null, arrayList, i3, o2Var, jVar, 0L, 0L, 0, true, null, null);
    }

    public final boolean od(org.telegram.messenger.x xVar) {
        return xVar != null && xVar.H3() && (xVar.f13441r || xVar.f13440q || (xVar.D() && org.telegram.messenger.e0.f12756z)) && org.telegram.messenger.e0.f12748r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x010a, code lost:
        if (r1 > r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0119, code lost:
        if (r2 > r3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    @Override // defpackage.di3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onDoubleTap(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.onDoubleTap(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.di3.b
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.di3.c
    public boolean onDown(MotionEvent motionEvent) {
        int min;
        if (!this.doubleTap && this.checkImageView.getVisibility() != 0) {
            boolean[] zArr = this.drawPressedDrawable;
            if (!zArr[0] && !zArr[1]) {
                float x2 = motionEvent.getX();
                if (MDConfig.disablePhotoSideAction) {
                    min = 0;
                } else {
                    min = Math.min(135, this.containerView.getMeasuredWidth() / 8);
                }
                if (x2 < min) {
                    if (this.leftImage.k0()) {
                        this.drawPressedDrawable[0] = true;
                        this.containerView.invalidate();
                    }
                } else if (x2 > this.containerView.getMeasuredWidth() - min && this.rightImage.k0()) {
                    this.drawPressedDrawable[1] = true;
                    this.containerView.invalidate();
                }
            }
        }
        return false;
    }

    @Override // defpackage.di3.c
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f3, float f4) {
        if (this.scale != 1.0f) {
            this.scroller.abortAnimation();
            this.scroller.fling(Math.round(this.translationX), Math.round(this.translationY), Math.round(f3), Math.round(f4), (int) this.minX, (int) this.maxX, (int) this.minY, (int) this.maxY);
            this.containerView.postInvalidate();
            return false;
        }
        return false;
    }

    @Override // defpackage.di3.c
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // defpackage.di3.c
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f3, float f4) {
        return false;
    }

    @Override // defpackage.di3.c
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // defpackage.di3.b
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        mh7 mh7Var;
        boolean z2;
        org.telegram.messenger.x xVar;
        int min;
        if (this.discardTap) {
            return false;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        if (this.checkImageView.getVisibility() != 0 && y2 > org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b + org.telegram.messenger.a.e0(40.0f)) {
            if (MDConfig.disablePhotoSideAction) {
                min = 0;
            } else {
                min = Math.min(135, this.containerView.getMeasuredWidth() / 8);
            }
            if (x2 < min) {
                if (this.leftImage.k0()) {
                    Ad(-1, true);
                    return true;
                }
            } else if (x2 > this.containerView.getMeasuredWidth() - min && this.rightImage.k0()) {
                Ad(1, true);
                return true;
            }
        }
        mh7 mh7Var2 = this.photoViewerWebView;
        if (mh7Var2 != null && mh7Var2.K() && this.isActionBarVisible) {
            WebView webView = this.photoViewerWebView.getWebView();
            if (x2 >= webView.getX() && x2 <= webView.getX() + webView.getWidth() && y2 >= webView.getY() && y2 <= webView.getY() + webView.getHeight()) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(0);
                obtain.offsetLocation(-webView.getX(), -webView.getY());
                webView.dispatchTouchEvent(obtain);
                obtain.setAction(1);
                webView.dispatchTouchEvent(obtain);
                obtain.recycle();
                Ec();
                return true;
            }
        }
        if (this.containerView.getTag() != null) {
            pn pnVar = this.aspectRatioFrameLayout;
            if ((pnVar != null && pnVar.getVisibility() == 0) || ((mh7Var = this.photoViewerWebView) != null && mh7Var.K())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.sharedMediaType == 1 && (xVar = this.currentMessageObject) != null) {
                if (!xVar.B()) {
                    float Z8 = (Z8() - org.telegram.messenger.a.e0(360.0f)) / 2.0f;
                    if (y2 >= Z8 && y2 <= Z8 + org.telegram.messenger.a.e0(360.0f)) {
                        Ob(true);
                        return true;
                    }
                }
            } else {
                n2 n2Var = this.photoProgressViews[0];
                if (n2Var != null && this.containerView != null) {
                    int i3 = n2Var.backgroundState;
                    if (x2 >= (c9() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && x2 <= (c9() + org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 >= (Z8() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 <= (Z8() + org.telegram.messenger.a.e0(100.0f)) / 2.0f) {
                        if (!z2) {
                            if (i3 > 0 && i3 <= 3) {
                                Ob(true);
                                y8(0, false, true);
                                return true;
                            }
                        } else if ((i3 == 3 || i3 == 4) && this.photoProgressViews[0].i()) {
                            this.manuallyPaused = true;
                            Jd();
                            return true;
                        }
                    }
                }
            }
            mh7 mh7Var3 = this.photoViewerWebView;
            if (mh7Var3 == null || !mh7Var3.K() || this.photoViewerWebView.N() || !this.isActionBarVisible) {
                Dd(!this.isActionBarVisible, true);
            }
        } else {
            int i4 = this.sendPhotoType;
            if (i4 != 0 && i4 != 4) {
                yl9 yl9Var = this.currentBotInlineResult;
                if (yl9Var != null && (yl9Var.b.equals(MediaStreamTrack.VIDEO_TRACK_KIND) || org.telegram.messenger.x.K3(this.currentBotInlineResult.f23035a))) {
                    int i5 = this.photoProgressViews[0].backgroundState;
                    if (i5 > 0 && i5 <= 3 && x2 >= (c9() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && x2 <= (c9() + org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 >= (Z8() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 <= (Z8() + org.telegram.messenger.a.e0(100.0f)) / 2.0f) {
                        Ob(true);
                        y8(0, false, true);
                        return true;
                    }
                } else if (this.sendPhotoType == 2 && this.isCurrentVideo) {
                    this.manuallyPaused = true;
                    Jd();
                }
            } else if (this.isCurrentVideo) {
                i3 i3Var = this.videoPlayer;
                if (i3Var != null && !this.muteVideo && i4 != 1) {
                    i3Var.H0(1.0f);
                }
                this.manuallyPaused = true;
                Jd();
            } else {
                this.checkImageView.performClick();
            }
        }
        return true;
    }

    @Override // defpackage.di3.c
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        boolean z2;
        if (!this.canZoom && !this.doubleTapEnabled) {
            return onSingleTapConfirmed(motionEvent);
        }
        k2 k2Var = this.containerView;
        if (k2Var != null && k2Var.getTag() != null && this.photoProgressViews[0] != null) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (x2 >= (c9() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && x2 <= (c9() + org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 >= (Z8() - org.telegram.messenger.a.e0(100.0f)) / 2.0f && y2 <= (Z8() + org.telegram.messenger.a.e0(100.0f)) / 2.0f) {
                z2 = onSingleTapConfirmed(motionEvent);
            } else {
                z2 = false;
            }
            if (z2) {
                this.discardTap = true;
                return true;
            }
        }
        return false;
    }

    public final void p8() {
        AnimatorSet animatorSet = this.imageMoveAnimation;
        if (animatorSet == null) {
            return;
        }
        float f3 = this.scale;
        float f4 = this.animationValue;
        float f5 = f3 + ((this.animateToScale - f3) * f4);
        float f6 = this.translationX;
        float f7 = f6 + ((this.animateToX - f6) * f4);
        float f8 = this.translationY;
        float f9 = f8 + ((this.animateToY - f8) * f4);
        float f10 = this.rotate;
        animatorSet.cancel();
        this.scale = f5;
        this.translationX = f7;
        this.translationY = f9;
        this.animationStartTime = 0L;
        this.rotate = f10 + ((this.animateToRotate - f10) * f4);
        Rd(f5);
        this.zoomAnimation = false;
        this.containerView.invalidate();
    }

    public boolean pc(ArrayList arrayList, int i3, int i4, boolean z2, o2 o2Var, org.telegram.ui.j jVar) {
        return oc(null, null, arrayList, i3, i4, z2, o2Var, jVar);
    }

    public void pd(e.k kVar) {
        if (this.parentActivity == null) {
            return;
        }
        try {
            org.telegram.ui.ActionBar.e eVar = this.visibleDialog;
            if (eVar != null) {
                eVar.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        try {
            org.telegram.ui.ActionBar.e G = kVar.G();
            this.visibleDialog = G;
            G.setCanceledOnTouchOutside(true);
            this.visibleDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: md7
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    PhotoViewer.this.wb(dialogInterface);
                }
            });
        } catch (Exception e4) {
            org.telegram.messenger.l.p(e4);
        }
    }

    public final void q8() {
        Runnable runnable = this.videoPlayRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.videoPlayRunnable = null;
        }
    }

    public final int q9() {
        Object obj = this.lastInsets;
        if (obj != null) {
            return ((WindowInsets) obj).getSystemWindowInsetLeft();
        }
        return 0;
    }

    public boolean qc(en9 en9Var, org.telegram.messenger.t tVar, o2 o2Var) {
        return mc(null, en9Var, null, tVar, null, null, null, 0, o2Var, null, 0L, 0L, 0, true, null, null);
    }

    public void qd(FrameLayout frameLayout) {
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if ((fVar instanceof org.telegram.ui.j) && org.telegram.messenger.d.O(((org.telegram.ui.j) fVar).d())) {
            org.telegram.ui.Components.q.o0(frameLayout, this.resourcesProvider).l(org.telegram.messenger.y.u8(this.currentAccount).l0, new Runnable() { // from class: ld7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.xb();
                }
            }).T();
        }
    }

    public final void r8() {
        TextureView textureView;
        if (this.captureFrameAtTime != -1 && (textureView = this.videoTextureView) != null) {
            this.captureFrameAtTime = -1L;
            this.flashView.animate().alpha(1.0f).setInterpolator(r22.EASE_BOTH).setDuration(85L).setListener(new h0(textureView.getBitmap())).start();
        }
    }

    public ChatAttachAlert r9() {
        return this.parentAlert;
    }

    public final void rc() {
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.s0();
        } else {
            this.photoViewerWebView.S();
        }
    }

    public final void rd() {
        e.k kVar = new e.k(this.parentActivity, this.resourcesProvider);
        kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        org.telegram.messenger.x xVar = this.currentMessageObject;
        boolean z2 = false;
        if (xVar != null && xVar.H3() && org.telegram.messenger.k.r0(this.currentMessageObject.k).F0(this.currentFileNames[0])) {
            z2 = true;
        }
        if (z2) {
            kVar.n(org.telegram.messenger.u.B0("PleaseStreamDownload", org.telegram.mdgram.R.string.PleaseStreamDownload));
        } else {
            kVar.n(org.telegram.messenger.u.B0("PleaseDownload", org.telegram.mdgram.R.string.PleaseDownload));
        }
        pd(kVar);
    }

    public final boolean s8() {
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

    public final void sc(boolean z2) {
        RLottieDrawable L;
        ArrayList<h0.b> arrayList = this.editState.mediaEntities;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                h0.b bVar = this.editState.mediaEntities.get(i3);
                if (bVar.a == 0 && (bVar.b & 1) != 0) {
                    View view = bVar.f12884a;
                    if ((view instanceof sv) && (L = ((sv) view).getImageReceiver().L()) != null) {
                        if (z2) {
                            L.start();
                        } else {
                            L.stop();
                        }
                    }
                }
            }
        }
    }

    public final void sd(boolean z2) {
        float f3;
        float f4;
        float f5;
        float f6;
        TextureView textureView;
        if (z2 && this.textureUploaded && this.videoSizeSet && !this.changingTextureView && (textureView = this.videoTextureView) != null) {
            this.videoFrameBitmap = textureView.getBitmap();
        }
        if (z2) {
            this.previousCompression = this.selectedCompression;
        }
        AnimatorSet animatorSet = this.qualityChooseViewAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.qualityChooseViewAnimation = new AnimatorSet();
        float f7 = 0.0f;
        if (z2) {
            this.qualityChooseView.setTag(1);
            this.qualityChooseViewAnimation.playTogether(ObjectAnimator.ofFloat(this.pickerView, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(152.0f)), ObjectAnimator.ofFloat(this.pickerViewSendButton, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(152.0f)), ObjectAnimator.ofFloat(this.bottomLayout, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f), org.telegram.messenger.a.e0(104.0f)));
        } else {
            this.qualityChooseView.setTag(null);
            this.qualityChooseViewAnimation.playTogether(ObjectAnimator.ofFloat(this.qualityChooseView, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(166.0f)), ObjectAnimator.ofFloat(this.qualityPicker, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(166.0f)), ObjectAnimator.ofFloat(this.bottomLayout, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f), org.telegram.messenger.a.e0(118.0f)));
        }
        this.qualityChooseViewAnimation.addListener(new z1(z2));
        this.qualityChooseViewAnimation.setDuration(200L);
        this.qualityChooseViewAnimation.setInterpolator(org.telegram.messenger.a.f12454a);
        this.qualityChooseViewAnimation.start();
        float f8 = 0.25f;
        if (this.cameraItem.getVisibility() == 0) {
            ViewPropertyAnimator animate = this.cameraItem.animate();
            if (z2) {
                f4 = 0.25f;
            } else {
                f4 = 1.0f;
            }
            ViewPropertyAnimator scaleX = animate.scaleX(f4);
            if (z2) {
                f5 = 0.25f;
            } else {
                f5 = 1.0f;
            }
            ViewPropertyAnimator scaleY = scaleX.scaleY(f5);
            if (z2) {
                f6 = 0.0f;
            } else {
                f6 = 1.0f;
            }
            scaleY.alpha(f6).setDuration(200L);
        }
        if (this.muteItem.getVisibility() == 0) {
            ViewPropertyAnimator animate2 = this.muteItem.animate();
            if (z2) {
                f3 = 0.25f;
            } else {
                f3 = 1.0f;
            }
            ViewPropertyAnimator scaleX2 = animate2.scaleX(f3);
            if (!z2) {
                f8 = 1.0f;
            }
            ViewPropertyAnimator scaleY2 = scaleX2.scaleY(f8);
            if (!z2) {
                f7 = 1.0f;
            }
            scaleY2.alpha(f7).setDuration(200L);
        }
    }

    @Keep
    public void setAnimationValue(float f3) {
        this.animationValue = f3;
        this.containerView.invalidate();
    }

    public final void t8(float f3) {
        org.telegram.messenger.x xVar;
        tm9 o02;
        boolean z2;
        int i3;
        if (!this.isStreaming || this.parentActivity == null || this.streamingAlertShown || this.videoPlayer == null || (xVar = this.currentMessageObject) == null || (o02 = xVar.o0()) == null || this.currentMessageObject.t0() < 20) {
            return;
        }
        boolean z3 = false;
        if (o02.f19577d >= 2147483648L) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((org.telegram.messenger.h.K(this.currentAccount).E() & 4) != 0) {
            z3 = true;
        }
        if (z3 && f3 < 0.9f) {
            long j3 = o02.f19577d;
            if (((float) j3) * f3 >= 5242880.0f || (f3 >= 0.5f && j3 >= 2097152)) {
                long abs = Math.abs(SystemClock.elapsedRealtime() - this.startedPlayTime);
                if (z2) {
                    i3 = 10000;
                } else {
                    i3 = 3000;
                }
                if (abs >= i3) {
                    if (this.videoPlayer.j0() == -9223372036854775807L) {
                        Toast.makeText(this.parentActivity, org.telegram.messenger.u.B0("VideoDoesNotSupportStreaming", org.telegram.mdgram.R.string.VideoDoesNotSupportStreaming), 1).show();
                    }
                    this.streamingAlertShown = true;
                }
            }
        }
    }

    public final int t9() {
        Object obj = this.lastInsets;
        if (obj != null) {
            return ((WindowInsets) obj).getSystemWindowInsetRight();
        }
        return 0;
    }

    public final void tc() {
        i3 i3Var = this.videoPlayer;
        if (i3Var != null) {
            i3Var.t0();
        } else {
            this.photoViewerWebView.T();
        }
    }

    public final void td() {
        if (this.parentChatActivity == null) {
            return;
        }
        org.telegram.ui.Components.b.E2(this.parentActivity, this.parentChatActivity.a(), new b.r0() { // from class: yd7
            @Override // org.telegram.ui.Components.b.r0
            public final void a(boolean z2, int i3) {
                PhotoViewer.this.Kc(z2, i3);
            }
        }, new b.q0(-1, -14342875, -1, 520093695, -1, -115203550, 620756991));
    }

    public void u8() {
        p2 placeForPhoto;
        p2 p2Var = this.currentPlaceObject;
        if (p2Var != null) {
            p2Var.imageReceiver.W1(true, true);
        }
        o2 o2Var = this.placeProvider;
        if (o2Var == null) {
            placeForPhoto = null;
        } else {
            placeForPhoto = o2Var.getPlaceForPhoto(this.currentMessageObject, j9(this.currentFileLocation), this.currentIndex, false);
        }
        this.currentPlaceObject = placeForPhoto;
        if (placeForPhoto != null) {
            placeForPhoto.imageReceiver.W1(false, true);
        }
    }

    public int u9() {
        org.telegram.ui.Components.o1 o1Var = this.captionEditText;
        if (o1Var != null) {
            return o1Var.getSelectionLength();
        }
        return 0;
    }

    public final void uc(Uri uri, boolean z2, boolean z3) {
        vc(uri, z2, z3, null);
    }

    public final void ud(ArrayList arrayList) {
        boolean z2;
        boolean z3;
        k2 k2Var = this.containerView;
        Cc();
        org.telegram.ui.j jVar = this.parentChatActivity;
        if (jVar != null && jVar.hk() != null && this.parentChatActivity.r0() != null) {
            if (this.parentChatActivity.hk().q4()) {
                this.parentChatActivity.hk().C6();
                z3 = true;
            } else {
                z3 = false;
            }
            org.telegram.messenger.a.q3(this.parentChatActivity.E0(), this.classGuid);
            this.parentChatActivity.r0().requestLayout();
            z2 = z3;
        } else {
            z2 = false;
        }
        final f0 f0Var = new f0(this.parentActivity, this.parentChatActivity, arrayList, null, null, false, null, null, false, true, null, k2Var, z2);
        f0Var.g1(false);
        f0Var.getWindow().setSoftInputMode(48);
        org.telegram.messenger.a.n3(new Runnable() { // from class: sd7
            @Override // java.lang.Runnable
            public final void run() {
                PhotoViewer.this.yb(f0Var);
            }
        }, 250L);
        f0Var.show();
    }

    public void v8() {
        boolean z2;
        int i3;
        TextureView textureView;
        int i4;
        TextureView textureView2;
        float f3;
        org.telegram.messenger.x xVar;
        if (this.imagesArr.isEmpty()) {
            for (int i5 = 0; i5 < 3; i5++) {
                this.fullscreenButton[i5].setVisibility(4);
            }
            return;
        }
        for (int i6 = 0; i6 < 3; i6++) {
            int i7 = this.currentIndex;
            if (i6 == 1) {
                i7++;
            } else if (i6 == 2) {
                i7--;
            }
            if (i7 >= 0 && i7 < this.imagesArr.size()) {
                org.telegram.messenger.x xVar2 = this.imagesArr.get(i7);
                if (!xVar2.H3() && !xVar2.a4()) {
                    this.fullscreenButton[i6].setVisibility(4);
                } else {
                    if (xVar2.a4() && (xVar = this.currentMessageObject) != null && xVar.D0() == xVar2.D0()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        i3 = xVar2.f13365a.f9694a.f17409a.c;
                    } else if (i6 == 0 && (textureView = this.videoTextureView) != null) {
                        i3 = textureView.getMeasuredWidth();
                    } else {
                        i3 = 0;
                    }
                    if (z2) {
                        i4 = xVar2.f13365a.f9694a.f17409a.d;
                    } else if (i6 == 0 && (textureView2 = this.videoTextureView) != null) {
                        i4 = textureView2.getMeasuredHeight();
                    } else {
                        i4 = 0;
                    }
                    tm9 o02 = xVar2.o0();
                    if (o02 != null) {
                        int size = o02.f19575c.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size) {
                                break;
                            }
                            um9 um9Var = (um9) o02.f19575c.get(i8);
                            if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                                i3 = um9Var.c;
                                i4 = um9Var.d;
                                break;
                            }
                            i8++;
                        }
                    }
                    Point point = org.telegram.messenger.a.f12447a;
                    if (point.y > point.x && i3 > i4) {
                        if (this.fullscreenButton[i6].getVisibility() != 0) {
                            this.fullscreenButton[i6].setVisibility(0);
                        }
                        if (this.isActionBarVisible) {
                            this.fullscreenButton[i6].setAlpha(1.0f);
                        }
                        ((FrameLayout.LayoutParams) this.fullscreenButton[i6].getLayoutParams()).topMargin = ((this.containerView.getMeasuredHeight() + ((int) (i4 / (i3 / this.containerView.getMeasuredWidth())))) / 2) - org.telegram.messenger.a.e0(48.0f);
                    } else if (this.fullscreenButton[i6].getVisibility() != 4) {
                        this.fullscreenButton[i6].setVisibility(4);
                    }
                    if (this.imageMoveAnimation != null) {
                        float f4 = this.translationX;
                        f3 = f4 + ((this.animateToX - f4) * this.animationValue);
                    } else {
                        f3 = this.translationX;
                    }
                    float f5 = 0.0f;
                    if (i6 != 1) {
                        if (i6 == 2) {
                            f5 = ((-org.telegram.messenger.a.f12447a.x) - org.telegram.messenger.a.e0(15.0f)) + (f3 - this.maxX);
                        } else {
                            float f6 = this.minX;
                            if (f3 < f6) {
                                f5 = f3 - f6;
                            }
                        }
                    }
                    this.fullscreenButton[i6].setTranslationX((f5 + org.telegram.messenger.a.f12447a.x) - org.telegram.messenger.a.e0(48.0f));
                }
            } else {
                this.fullscreenButton[i6].setVisibility(4);
            }
        }
    }

    public final int v9(String str) {
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

    public final void vc(Uri uri, boolean z2, boolean z3, MediaController.y yVar) {
        boolean z4;
        boolean z5;
        int i3;
        if (!z3) {
            this.currentPlayingVideoFile = uri;
        }
        if (this.parentActivity == null) {
            return;
        }
        this.streamingAlertShown = false;
        this.startedPlayTime = SystemClock.elapsedRealtime();
        this.currentVideoFinishedLoading = false;
        this.lastBufferedPositionCheck = 0L;
        this.firstAnimationDelay = true;
        this.inPreview = z3;
        yc(false);
        s2 s2Var = null;
        if (this.imagesArrLocals.isEmpty()) {
            H8(null);
        }
        if (this.textureImageView == null) {
            ImageView imageView = new ImageView(this.parentActivity);
            this.textureImageView = imageView;
            imageView.setBackgroundColor(-65536);
            this.textureImageView.setPivotX(0.0f);
            this.textureImageView.setPivotY(0.0f);
            this.textureImageView.setVisibility(4);
            this.containerView.addView(this.textureImageView);
        }
        v8();
        if (this.orientationEventListener == null) {
            v0 v0Var = new v0(org.telegram.messenger.b.f12514a);
            this.orientationEventListener = v0Var;
            if (v0Var.canDetectOrientation()) {
                this.orientationEventListener.enable();
            } else {
                this.orientationEventListener.disable();
                this.orientationEventListener = null;
            }
        }
        this.textureUploaded = false;
        this.videoSizeSet = false;
        this.videoCrossfadeStarted = false;
        this.playerWasReady = false;
        this.playerWasPlaying = false;
        this.captureFrameReadyAtTime = -1L;
        this.captureFrameAtTime = -1L;
        this.needCaptureFrameReadyAtTime = -1L;
        if (this.videoPlayer == null) {
            i3 i3Var = this.injectingVideoPlayer;
            if (i3Var != null) {
                this.videoPlayer = i3Var;
                this.injectingVideoPlayer = null;
                this.playerInjected = true;
                Td(i3Var.k0(), this.videoPlayer.l0());
                z4 = false;
            } else {
                this.videoPlayer = new w0();
                z4 = true;
            }
            TextureView textureView = this.videoTextureView;
            if (textureView != null) {
                this.videoPlayer.G0(textureView);
            }
            j2 j2Var = this.firstFrameView;
            if (j2Var != null) {
                j2Var.g();
            }
            this.videoPlayer.z0(new x0());
        } else {
            z4 = false;
        }
        if (!this.imagesArrLocals.isEmpty()) {
            H8(yVar);
        }
        TextureView textureView2 = this.videoTextureView;
        this.videoCrossfadeAlpha = 0.0f;
        textureView2.setAlpha(0.0f);
        qv6 qv6Var = this.paintingOverlay;
        if (qv6Var != null) {
            qv6Var.setAlpha(this.videoCrossfadeAlpha);
        }
        this.shouldSavePositionForCurrentVideo = null;
        this.shouldSavePositionForCurrentVideoShortTerm = null;
        this.lastSaveTime = 0L;
        if (z4) {
            this.seekToProgressPending = this.seekToProgressPending2;
            this.videoPlayerSeekbar.s(0.0f);
            this.videoTimelineView.setProgress(0.0f);
            this.videoPlayerSeekbar.n(0.0f);
            org.telegram.messenger.x xVar = this.currentMessageObject;
            if (xVar != null) {
                int t02 = xVar.t0();
                String v02 = this.currentMessageObject.v0();
                if (!TextUtils.isEmpty(v02)) {
                    if (t02 >= 600) {
                        if (this.currentMessageObject.f13380b < 0.0f) {
                            float f3 = org.telegram.messenger.b.f12514a.getSharedPreferences("media_saved_pos", 0).getFloat(v02, -1.0f);
                            if (f3 > 0.0f && f3 < 0.999f) {
                                this.currentMessageObject.f13380b = f3;
                                this.videoPlayerSeekbar.s(f3);
                            }
                        }
                        this.shouldSavePositionForCurrentVideo = v02;
                    } else if (t02 >= 10) {
                        for (int size = this.savedVideoPositions.size() - 1; size >= 0; size--) {
                            s2 s2Var2 = (s2) this.savedVideoPositions.m(size);
                            if (s2Var2.timestamp < SystemClock.elapsedRealtime() - 5000) {
                                this.savedVideoPositions.k(size);
                            } else if (s2Var == null && ((String) this.savedVideoPositions.i(size)).equals(v02)) {
                                s2Var = s2Var2;
                            }
                        }
                        org.telegram.messenger.x xVar2 = this.currentMessageObject;
                        if (xVar2.f13380b < 0.0f && s2Var != null) {
                            float f4 = s2Var.position;
                            if (f4 > 0.0f && f4 < 0.999f) {
                                xVar2.f13380b = f4;
                                this.videoPlayerSeekbar.s(f4);
                            }
                        }
                        this.shouldSavePositionForCurrentVideoShortTerm = v02;
                    }
                }
            }
            this.videoPlayer.u0(uri, "other");
            this.videoPlayer.C0(z2);
        }
        org.telegram.messenger.x xVar3 = this.currentMessageObject;
        if (xVar3 != null && xVar3.t0() <= 30) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.playerLooping = z5;
        this.videoPlayerControlFrameLayout.h(z5);
        this.videoPlayer.A0(this.playerLooping);
        org.telegram.messenger.x xVar4 = this.currentMessageObject;
        if (xVar4 != null) {
            float f5 = xVar4.f13380b;
            if (f5 >= 0.0f) {
                this.seekToProgressPending = f5;
                xVar4.f13380b = -1.0f;
            }
        }
        yl9 yl9Var = this.currentBotInlineResult;
        if (yl9Var != null && (yl9Var.b.equals(MediaStreamTrack.VIDEO_TRACK_KIND) || org.telegram.messenger.x.K3(this.currentBotInlineResult.f23035a))) {
            this.bottomLayout.setVisibility(0);
            this.bottomLayout.setPadding(0, 0, org.telegram.messenger.a.e0(84.0f), 0);
            this.pickerView.setVisibility(8);
        } else {
            this.bottomLayout.setPadding(0, 0, 0, 0);
        }
        if (this.pageBlocksAdapter != null) {
            this.bottomLayout.setVisibility(0);
        }
        md(!this.isCurrentVideo, true);
        if (!this.isCurrentVideo) {
            if (this.playerAutoStarted) {
                i3 = 3000;
            } else {
                i3 = 1000;
            }
            Fc(i3);
        }
        if (this.currentMessageObject != null) {
            this.videoPlayer.D0(this.currentVideoSpeed);
        }
        this.inPreview = z3;
    }

    public final void vd(boolean z2) {
        Integer num;
        float f3;
        mh7 mh7Var;
        if (!z2 || this.videoPreviewFrame.getTag() == null) {
            if (!z2 && this.videoPreviewFrame.getTag() == null) {
                return;
            }
            if (z2 && !this.videoPreviewFrame.h() && ((mh7Var = this.photoViewerWebView) == null || !mh7Var.O() || !this.photoViewerWebView.H())) {
                this.needShowOnReady = true;
                return;
            }
            AnimatorSet animatorSet = this.videoPreviewFrameAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ypa ypaVar = this.videoPreviewFrame;
            if (z2) {
                num = 1;
            } else {
                num = null;
            }
            ypaVar.setTag(num);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.videoPreviewFrameAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            ypa ypaVar2 = this.videoPreviewFrame;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr[0] = f3;
            animatorArr[0] = ObjectAnimator.ofFloat(ypaVar2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.videoPreviewFrameAnimation.addListener(new p0());
            this.videoPreviewFrameAnimation.setDuration(180L);
            this.videoPreviewFrameAnimation.start();
        }
    }

    public final boolean w8() {
        boolean canDrawOverlays;
        Activity activity = this.parentActivity;
        if (activity == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(activity);
            if (!canDrawOverlays) {
                org.telegram.ui.Components.b.i2(this.parentActivity, null).G();
                return false;
            }
            return true;
        }
        return true;
    }

    public final long w9() {
        mh7 mh7Var = this.photoViewerWebView;
        if (mh7Var != null && mh7Var.K()) {
            return this.photoViewerWebView.getVideoDuration();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return 0L;
        }
        return i3Var.j0();
    }

    public final void wc(String str, boolean z2, float f3, float f4, int i3) {
        if (this.currentLoadingVideoRunnable != null) {
            Utilities.b.b(this.currentLoadingVideoRunnable);
            this.currentLoadingVideoRunnable = null;
        }
        this.videoTimelineView.l(str, f3, f4);
        this.videoPreviewMessageObject = null;
        boolean z3 = true;
        if (!z2 && this.sendPhotoType != 1) {
            z3 = false;
        }
        this.muteVideo = z3;
        this.compressionsCount = -1;
        this.rotationValue = 0;
        this.videoFramerate = 25;
        this.originalSize = new File(str).length();
        fi2 fi2Var = Utilities.b;
        a2 a2Var = new a2(str, i3);
        this.currentLoadingVideoRunnable = a2Var;
        fi2Var.j(a2Var);
    }

    public final void wd(boolean z2, boolean z3) {
        Integer num = null;
        int i3 = 0;
        if (!z3) {
            this.videoTimelineView.animate().setListener(null).cancel();
            dqa dqaVar = this.videoTimelineView;
            if (!z2) {
                i3 = 8;
            }
            dqaVar.setVisibility(i3);
            this.videoTimelineView.setTranslationY(0.0f);
            this.videoTimelineView.setAlpha(this.pickerView.getAlpha());
        } else if (z2 && this.videoTimelineView.getTag() == null) {
            if (this.videoTimelineView.getVisibility() != 0) {
                this.videoTimelineView.setVisibility(0);
                this.videoTimelineView.setAlpha(this.pickerView.getAlpha());
                this.videoTimelineView.setTranslationY(org.telegram.messenger.a.e0(58.0f));
            }
            ObjectAnimator objectAnimator = this.videoTimelineAnimator;
            if (objectAnimator != null) {
                objectAnimator.removeAllListeners();
                this.videoTimelineAnimator.cancel();
            }
            dqa dqaVar2 = this.videoTimelineView;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(dqaVar2, View.TRANSLATION_Y, dqaVar2.getTranslationY(), 0.0f);
            this.videoTimelineAnimator = ofFloat;
            ofFloat.setDuration(220L);
            this.videoTimelineAnimator.setInterpolator(r22.DEFAULT);
            this.videoTimelineAnimator.start();
        } else if (!z2 && this.videoTimelineView.getTag() != null) {
            ObjectAnimator objectAnimator2 = this.videoTimelineAnimator;
            if (objectAnimator2 != null) {
                objectAnimator2.removeAllListeners();
                this.videoTimelineAnimator.cancel();
            }
            dqa dqaVar3 = this.videoTimelineView;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(dqaVar3, View.TRANSLATION_Y, dqaVar3.getTranslationY(), org.telegram.messenger.a.e0(58.0f));
            this.videoTimelineAnimator = ofFloat2;
            ofFloat2.addListener(new dv3(this.videoTimelineView));
            this.videoTimelineAnimator.setDuration(220L);
            this.videoTimelineAnimator.setInterpolator(r22.DEFAULT);
            this.videoTimelineAnimator.start();
        }
        dqa dqaVar4 = this.videoTimelineView;
        if (z2) {
            num = 1;
        }
        dqaVar4.setTag(num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r2 > r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
        if (r2 > r3) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x8(boolean r6) {
        /*
            r5 = this;
            float r0 = r5.translationX
            float r1 = r5.translationY
            float r2 = r5.scale
            r5.Rd(r2)
            float r2 = r5.translationX
            float r3 = r5.minX
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 >= 0) goto L13
        L11:
            r0 = r3
            goto L1a
        L13:
            float r3 = r5.maxX
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L1a
            goto L11
        L1a:
            float r2 = r5.translationY
            float r3 = r5.minY
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r4 >= 0) goto L24
        L22:
            r1 = r3
            goto L2b
        L24:
            float r3 = r5.maxY
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto L2b
            goto L22
        L2b:
            float r2 = r5.scale
            r5.i8(r2, r0, r1, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PhotoViewer.x8(boolean):void");
    }

    public i3 x9() {
        return this.videoPlayer;
    }

    public final void xc(final int i3) {
        k2 k2Var;
        if (i3 < 6 && (k2Var = this.containerView) != null) {
            k2Var.invalidate();
            org.telegram.messenger.a.n3(new Runnable() { // from class: kc7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.Aa(i3);
                }
            }, 100L);
        }
    }

    public final void xd() {
        i3 i3Var;
        if (this.isCurrentVideo && (i3Var = this.videoPlayer) != null && !i3Var.q0()) {
            if (!this.muteVideo || this.sendPhotoType == 1) {
                this.videoPlayer.H0(0.0f);
            }
            this.manuallyPaused = false;
            Jd();
        }
    }

    public final void y8(final int i3, boolean z2, final boolean z3) {
        int i4;
        boolean z4;
        final File file;
        File file2;
        org.telegram.messenger.x xVar;
        boolean nd;
        boolean z5;
        File A0;
        File A02;
        boolean z6;
        File file3;
        boolean z7;
        boolean z8;
        k.d dVar;
        boolean z9;
        AnimatedFileDrawable animatedFileDrawable;
        int i5 = this.currentIndex;
        if (i3 == 1) {
            i4 = i5 + 1;
        } else if (i3 == 2) {
            i4 = i5 - 1;
        } else {
            i4 = i5;
        }
        boolean z10 = false;
        if (this.currentFileNames[i3] != null) {
            if (i3 == 0 && i5 == 0 && (animatedFileDrawable = this.currentAnimation) != null) {
                z4 = animatedFileDrawable.G0();
            } else {
                z4 = false;
            }
            k.d dVar2 = null;
            if (this.currentMessageObject != null) {
                if (i4 >= 0 && i4 < this.imagesArr.size()) {
                    org.telegram.messenger.x xVar2 = this.imagesArr.get(i4);
                    boolean od = od(xVar2);
                    if (this.sharedMediaType == 1 && !xVar2.B()) {
                        this.photoProgressViews[i3].o(-1, z3, true);
                        return;
                    }
                    if (!TextUtils.isEmpty(xVar2.f13365a.f9707d)) {
                        file2 = new File(xVar2.f13365a.f9707d);
                    } else {
                        file2 = null;
                    }
                    if ((org.telegram.messenger.x.K0(xVar2.f13365a) instanceof TLRPC$TL_messageMediaWebPage) && org.telegram.messenger.x.K0(xVar2.f13365a).f17409a != null && org.telegram.messenger.x.K0(xVar2.f13365a).f17409a.f21114a == null) {
                        final org.telegram.tgnet.a k9 = k9(i4, null);
                        dVar = new k.d() { // from class: uc7
                            @Override // org.telegram.messenger.k.d
                            public final File a() {
                                File X9;
                                X9 = PhotoViewer.this.X9(k9);
                                return X9;
                            }
                        };
                    } else {
                        final lo9 lo9Var = xVar2.f13365a;
                        dVar = new k.d() { // from class: vc7
                            @Override // org.telegram.messenger.k.d
                            public final File a() {
                                File Y9;
                                Y9 = PhotoViewer.this.Y9(lo9Var);
                                return Y9;
                            }
                        };
                    }
                    if (xVar2.H3()) {
                        if (org.telegram.messenger.e0.f12756z && xVar2.D() && !ic2.i(xVar2.k0())) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        z6 = z9;
                        nd = od;
                        file = null;
                        dVar2 = dVar;
                        z5 = true;
                    } else {
                        nd = od;
                        file = null;
                        dVar2 = dVar;
                        z6 = false;
                        z5 = false;
                    }
                    xVar = xVar2;
                } else {
                    this.photoProgressViews[i3].o(-1, z3, true);
                    return;
                }
            } else {
                if (this.currentBotInlineResult != null) {
                    if (i4 >= 0 && i4 < this.imagesArrLocals.size()) {
                        yl9 yl9Var = (yl9) this.imagesArrLocals.get(i4);
                        if (!yl9Var.b.equals(MediaStreamTrack.VIDEO_TRACK_KIND) && !org.telegram.messenger.x.K3(yl9Var.f23035a)) {
                            if (yl9Var.f23035a != null) {
                                file3 = new File(org.telegram.messenger.k.i0(3), this.currentFileNames[i3]);
                            } else if (yl9Var.f23034a != null) {
                                file3 = new File(org.telegram.messenger.k.i0(0), this.currentFileNames[i3]);
                            } else {
                                file3 = null;
                            }
                            z7 = false;
                        } else {
                            if (yl9Var.f23035a != null) {
                                file3 = org.telegram.messenger.k.r0(this.currentAccount).w0(yl9Var.f23035a);
                            } else if (yl9Var.f23038b instanceof TLRPC$TL_webDocument) {
                                file3 = new File(org.telegram.messenger.k.i0(4), Utilities.a(yl9Var.f23038b.f20420a) + "." + org.telegram.messenger.s.u0(yl9Var.f23038b.f20420a, "mp4"));
                            } else {
                                file3 = null;
                            }
                            z7 = true;
                        }
                        file = new File(org.telegram.messenger.k.i0(4), this.currentFileNames[i3]);
                        file2 = file3;
                        z5 = z7;
                        xVar = null;
                        nd = false;
                    } else {
                        this.photoProgressViews[i3].o(-1, z3, true);
                        return;
                    }
                } else {
                    if (this.currentFileLocation != null) {
                        if (i4 >= 0 && i4 < this.imagesArrLocationsVideo.size()) {
                            org.telegram.messenger.t tVar = this.imagesArrLocationsVideo.get(i4);
                            A0 = org.telegram.messenger.k.r0(this.currentAccount).y0(tVar.f13173a, l9(tVar), false);
                            A02 = org.telegram.messenger.k.r0(this.currentAccount).y0(tVar.f13173a, l9(tVar), true);
                        } else {
                            this.photoProgressViews[i3].o(-1, z3, true);
                            return;
                        }
                    } else if (this.currentSecureDocument != null) {
                        if (i4 >= 0 && i4 < this.secureDocuments.size()) {
                            zo8 zo8Var = this.secureDocuments.get(i4);
                            A0 = org.telegram.messenger.k.r0(this.currentAccount).A0(zo8Var, true);
                            A02 = org.telegram.messenger.k.r0(this.currentAccount).A0(zo8Var, false);
                        } else {
                            this.photoProgressViews[i3].o(-1, z3, true);
                            return;
                        }
                    } else if (this.currentPathObject != null) {
                        file2 = new File(org.telegram.messenger.k.i0(3), this.currentFileNames[i3]);
                        file = new File(org.telegram.messenger.k.i0(4), this.currentFileNames[i3]);
                        xVar = null;
                        nd = false;
                        z6 = false;
                        z5 = false;
                    } else {
                        m2 m2Var = this.pageBlocksAdapter;
                        if (m2Var != null) {
                            File i6 = m2Var.i(i4);
                            boolean k3 = this.pageBlocksAdapter.k(i4);
                            nd = nd(i4);
                            file2 = i6;
                            z5 = k3;
                            file = null;
                            xVar = null;
                        } else {
                            file = null;
                            file2 = null;
                            xVar = null;
                            nd = false;
                            z6 = false;
                            z5 = false;
                        }
                    }
                    file = A02;
                    file2 = A0;
                    xVar = null;
                    nd = false;
                    z6 = false;
                    z5 = false;
                }
                z6 = false;
            }
            if ((i3 != 0 || !this.dontAutoPlay) && nd) {
                z8 = true;
            } else {
                z8 = false;
            }
            final boolean z11 = z4;
            final File file4 = file2;
            final k.d dVar3 = dVar2;
            final org.telegram.messenger.x xVar3 = xVar;
            final boolean z12 = z6;
            final boolean z13 = z5;
            final boolean z14 = z8;
            Utilities.b.j(new Runnable() { // from class: wc7
                @Override // java.lang.Runnable
                public final void run() {
                    PhotoViewer.this.aa(z11, file4, file, dVar3, i3, xVar3, z12, z13, z14, z3);
                }
            });
            return;
        }
        if (!this.imagesArrLocals.isEmpty() && i4 >= 0 && i4 < this.imagesArrLocals.size()) {
            Object obj = this.imagesArrLocals.get(i4);
            if (obj instanceof MediaController.w) {
                z10 = ((MediaController.w) obj).f12387d;
            }
        }
        if (z10) {
            this.photoProgressViews[i3].o(3, z3, true);
        } else {
            this.photoProgressViews[i3].o(-1, z3, true);
        }
    }

    public bpa y9() {
        return this.videoPlayerRewinder;
    }

    public final void yc(boolean z2) {
        if (this.videoPlayer != null) {
            q8();
            org.telegram.messenger.a.H(this.setLoadingRunnable);
            org.telegram.messenger.a.H(this.hideActionBarRunnable);
            if (this.shouldSavePositionForCurrentVideoShortTerm != null) {
                this.savedVideoPositions.put(this.shouldSavePositionForCurrentVideoShortTerm, new s2(((float) this.videoPlayer.h0()) / ((float) this.videoPlayer.j0()), SystemClock.elapsedRealtime()));
            }
            this.videoPlayer.w0(true);
            this.videoPlayer = null;
        } else {
            this.playerWasPlaying = false;
        }
        if (this.photoViewerWebView != null) {
            org.telegram.messenger.a.H(this.hideActionBarRunnable);
            if (this.shouldSavePositionForCurrentVideoShortTerm != null) {
                this.savedVideoPositions.put(this.shouldSavePositionForCurrentVideoShortTerm, new s2(((float) h9()) / ((float) w9()), SystemClock.elapsedRealtime()));
            }
        }
        OrientationEventListener orientationEventListener = this.orientationEventListener;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.orientationEventListener = null;
        }
        this.videoPreviewFrame.g();
        Gd(false, false);
        this.pipAvailable = false;
        this.playerInjected = false;
        if (this.pipItem.isEnabled()) {
            this.pipItem.setEnabled(false);
            this.pipItem.animate().alpha(0.5f).setDuration(175L).withEndAction(null).start();
        }
        if (this.keepScreenOnFlagSet) {
            try {
                this.parentActivity.getWindow().clearFlags(128);
                this.keepScreenOnFlagSet = false;
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        pn pnVar = this.aspectRatioFrameLayout;
        if (pnVar != null) {
            try {
                this.containerView.removeView(pnVar);
            } catch (Throwable unused) {
            }
            this.aspectRatioFrameLayout = null;
        }
        o8();
        this.flashView = null;
        TextureView textureView = this.videoTextureView;
        if (textureView != null) {
            if (textureView instanceof g3) {
                ((g3) textureView).f();
            }
            this.videoTextureView = null;
        }
        if (this.isPlaying) {
            this.isPlaying = false;
            org.telegram.messenger.a.H(this.updateProgressRunnable);
        }
        if (!z2 && !this.inPreview && !this.requestingPreview) {
            md(false, true);
        }
        this.photoProgressViews[0].m();
    }

    public final boolean yd() {
        an9 an9Var;
        org.telegram.ui.j jVar = this.parentChatActivity;
        return jVar != null && ((an9Var = jVar.currentEncryptedChat) == null || org.telegram.messenger.a.c1(an9Var.f) >= 101);
    }

    public final void z8(boolean z2) {
        String str;
        int i3 = this.currentIndex;
        if (i3 >= 0 && i3 < this.imagesArrLocals.size() && this.captionEditText.getTag() != null) {
            Object obj = this.imagesArrLocals.get(this.currentIndex);
            if (z2) {
                CharSequence fieldCharSequence = this.captionEditText.getFieldCharSequence();
                CharSequence[] charSequenceArr = {fieldCharSequence};
                if (this.hasCaptionForAllMedia && !TextUtils.equals(this.captionForAllMedia, fieldCharSequence) && this.placeProvider.getPhotoIndex(this.currentIndex) != 0 && this.placeProvider.getSelectedCount() > 0) {
                    this.hasCaptionForAllMedia = false;
                }
                ArrayList H4 = org.telegram.messenger.w.R4(this.currentAccount).H4(charSequenceArr, yd());
                this.captionForAllMedia = fieldCharSequence;
                if (obj instanceof MediaController.w) {
                    MediaController.w wVar = (MediaController.w) obj;
                    ((MediaController.u) wVar).f12365a = charSequenceArr[0];
                    ((MediaController.u) wVar).f12367a = H4;
                } else if (obj instanceof MediaController.z) {
                    MediaController.z zVar = (MediaController.z) obj;
                    zVar.f12407b = charSequenceArr[0];
                    ((MediaController.u) zVar).f12367a = H4;
                }
                if (this.captionEditText.getFieldCharSequence().length() != 0 && !this.placeProvider.isPhotoChecked(this.currentIndex)) {
                    jd();
                }
                o2 o2Var = this.placeProvider;
                if (o2Var != null) {
                    o2Var.onApplyCaption(fieldCharSequence);
                }
                Rc(null, charSequenceArr[0], false);
            }
            this.captionEditText.setTag(null);
            if (this.isCurrentVideo && this.customTitle == null) {
                this.actionBar.c0(this.lastTitle, false, 220L);
                org.telegram.ui.ActionBar.a aVar = this.actionBar;
                if (this.muteVideo) {
                    str = org.telegram.messenger.u.B0("SoundMuted", org.telegram.mdgram.R.string.SoundMuted);
                } else {
                    str = this.currentSubtitle;
                }
                aVar.setSubtitle(str);
            }
            Nd(obj);
            if (this.captionEditText.Q()) {
                this.captionEditText.N();
            }
            this.captionEditText.I();
            this.captionEditText.setImportantForAccessibility(4);
        }
    }

    public final void z9() {
        float f3;
        if (this.scale != 1.0f) {
            f3 = ((c9() - this.centerImage.F()) / 2.0f) * this.scale;
        } else {
            f3 = 0.0f;
        }
        this.switchImageAfterAnimation = 1;
        i8(this.scale, ((this.minX - c9()) - f3) - (org.telegram.messenger.a.e0(30.0f) / 2), this.translationY, false);
    }

    public final void zc() {
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.J);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.I);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.O);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.k);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.A1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.z1);
        ConnectionsManager.getInstance(this.currentAccount).cancelRequestsForGuid(this.classGuid);
    }

    public final void zd(int i3) {
        boolean z2;
        int i4;
        int i5;
        float f3;
        float f4;
        org.telegram.ui.ActionBar.a aVar;
        int i6;
        float f5;
        org.telegram.ui.ActionBar.a aVar2;
        int i7;
        String str;
        MediaController.y yVar;
        int i8;
        Bitmap decodeFile;
        Bitmap bitmap;
        int i9;
        int i10;
        int i11;
        g3 g3Var;
        boolean z3;
        MediaController.p pVar;
        float f6;
        float f7;
        org.telegram.ui.ActionBar.a aVar3;
        int i12;
        int i13;
        int i14;
        float min;
        float f8;
        boolean z4;
        MediaController.p pVar2;
        int i15;
        cy3 cy3Var;
        cy3 cy3Var2;
        int i16;
        if (this.currentEditMode != i3) {
            if ((!this.isCurrentVideo || this.photoProgressViews[0].backgroundState == 3 || this.isCurrentVideo || (this.centerImage.o() != null && this.photoProgressViews[0].backgroundState == -1)) && this.changeModeAnimation == null && this.imageMoveAnimation == null && this.captionEditText.getTag() == null) {
                FrameLayout frameLayout = this.windowView;
                if (i3 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                frameLayout.setClipChildren(z2);
                int i17 = 2130706432;
                if (this.navigationBar.getBackground() instanceof ColorDrawable) {
                    i4 = ((ColorDrawable) this.navigationBar.getBackground()).getColor();
                } else {
                    i4 = 2130706432;
                }
                if (i3 == 1) {
                    i17 = -872415232;
                } else if (i3 == 3) {
                    i17 = -16777216;
                }
                View view = this.navigationBar;
                if (i3 != 2) {
                    i5 = 0;
                } else {
                    i5 = 4;
                }
                view.setVisibility(i5);
                this.switchingToMode = i3;
                if (i3 == 0) {
                    if (this.centerImage.o() != null) {
                        int r3 = this.centerImage.r();
                        int p3 = this.centerImage.p();
                        int i18 = this.currentEditMode;
                        if (i18 == 3) {
                            if (this.sendPhotoType == 1) {
                                if (this.cropTransform.i() == 90 || this.cropTransform.i() == 270) {
                                    i16 = r3;
                                    r3 = p3;
                                    float f9 = r3;
                                    float f10 = i16;
                                    min = Math.min(d9(0) / f9, a9(0) / f10);
                                    f8 = Math.min(d9(3) / f9, a9(3) / f10);
                                }
                                i16 = p3;
                                float f92 = r3;
                                float f102 = i16;
                                min = Math.min(d9(0) / f92, a9(0) / f102);
                                f8 = Math.min(d9(3) / f92, a9(3) / f102);
                            } else {
                                MediaController.p pVar3 = this.editState.cropState;
                                if (pVar3 != null) {
                                    int i19 = pVar3.f12360c;
                                    if (i19 == 90 || i19 == 270) {
                                        p3 = r3;
                                        r3 = p3;
                                    }
                                    r3 = (int) (r3 * pVar3.e);
                                    i16 = (int) (p3 * pVar3.f);
                                    float f922 = r3;
                                    float f1022 = i16;
                                    min = Math.min(d9(0) / f922, a9(0) / f1022);
                                    f8 = Math.min(d9(3) / f922, a9(3) / f1022);
                                }
                                i16 = p3;
                                float f9222 = r3;
                                float f10222 = i16;
                                min = Math.min(d9(0) / f9222, a9(0) / f10222);
                                f8 = Math.min(d9(3) / f9222, a9(3) / f10222);
                            }
                        } else {
                            if (i18 != 1 && (pVar2 = this.editState.cropState) != null && ((i15 = pVar2.f12360c) == 90 || i15 == 270)) {
                                float f11 = p3;
                                float c9 = c9() / f11;
                                float f12 = r3;
                                if (c9 * f12 > Z8()) {
                                    c9 = Z8() / f12;
                                }
                                this.scale = 1.0f / (c9 / Math.min(c9() / f12, Z8() / f11));
                            } else if (this.sendPhotoType == 1 && (this.cropTransform.i() == 90 || this.cropTransform.i() == 270)) {
                                float f13 = p3;
                                float c92 = c9() / f13;
                                float f14 = r3;
                                if (c92 * f14 > Z8()) {
                                    c92 = Z8() / f14;
                                }
                                this.scale = 1.0f / ((((this.cropTransform.k() / this.cropTransform.l()) * c92) / Math.min(c9() / f14, Z8() / f13)) / this.cropTransform.h());
                            }
                            MediaController.p pVar4 = this.editState.cropState;
                            if (pVar4 != null) {
                                int i20 = pVar4.f12360c;
                                if (i20 == 90 || i20 == 270) {
                                    p3 = r3;
                                    r3 = p3;
                                }
                                r3 = (int) (r3 * pVar4.e);
                                i14 = (int) (p3 * pVar4.f);
                            } else if (this.sendPhotoType == 1 && (this.cropTransform.i() == 90 || this.cropTransform.i() == 270)) {
                                i14 = r3;
                                r3 = p3;
                            } else {
                                i14 = p3;
                            }
                            float f15 = r3;
                            float f16 = i14;
                            float min2 = Math.min(c9() / f15, Z8() / f16);
                            if (this.sendPhotoType == 1) {
                                if (this.cropTransform.i() != 90 && this.cropTransform.i() != 270) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                min = e9(z4);
                            } else {
                                min = Math.min(d9(0) / f15, a9(0) / f16);
                            }
                            f8 = min2;
                        }
                        this.animateToScale = min / f8;
                        this.animateToX = 0.0f;
                        this.translationX = (q9() / 2) - (t9() / 2);
                        if (this.sendPhotoType == 1) {
                            int i21 = this.currentEditMode;
                            if (i21 == 2) {
                                this.animateToY = org.telegram.messenger.a.e0(36.0f);
                            } else if (i21 == 3) {
                                float f17 = -org.telegram.messenger.a.e0(12.0f);
                                this.animateToY = f17;
                                if (this.photoPaintView != null) {
                                    this.animateToY = f17 - (cy3Var2.getAdditionalTop() / 2.0f);
                                }
                            }
                        } else {
                            int i22 = this.currentEditMode;
                            if (i22 == 1) {
                                this.animateToY = org.telegram.messenger.a.e0(56.0f);
                            } else if (i22 == 2) {
                                this.animateToY = org.telegram.messenger.a.e0(93.0f);
                            } else if (i22 == 3) {
                                float e02 = org.telegram.messenger.a.e0(44.0f);
                                this.animateToY = e02;
                                if (this.photoPaintView != null) {
                                    float additionalTop = e02 - (cy3Var.getAdditionalTop() / 2.0f);
                                    this.animateToY = additionalTop;
                                    this.animateToY = additionalTop + (this.photoPaintView.getAdditionalBottom() / 2.0f);
                                }
                            }
                            if (T9()) {
                                this.animateToY -= org.telegram.messenger.a.f12472b / 2;
                            }
                        }
                        this.animationStartTime = System.currentTimeMillis();
                        this.zoomAnimation = true;
                    }
                    this.padImageForHorizontalInsets = false;
                    this.imageMoveAnimation = new AnimatorSet();
                    ArrayList arrayList = new ArrayList(4);
                    int i23 = this.currentEditMode;
                    if (i23 == 1) {
                        arrayList.add(ObjectAnimator.ofFloat(this.editorDoneLayout, View.TRANSLATION_Y, org.telegram.messenger.a.e0(48.0f)));
                        i13 = 2;
                        arrayList.add(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f));
                        arrayList.add(ObjectAnimator.ofFloat(this.photoCropView, View.ALPHA, 0.0f));
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ya7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                PhotoViewer.this.zb(valueAnimator);
                            }
                        });
                        arrayList.add(ofFloat);
                    } else {
                        i13 = 2;
                        if (i23 == 2) {
                            this.photoFilterView.z0();
                            arrayList.add(ObjectAnimator.ofFloat(this.photoFilterView.getToolsView(), View.TRANSLATION_Y, org.telegram.messenger.a.e0(186.0f)));
                            arrayList.add(ObjectAnimator.ofFloat(this.photoFilterView.getCurveControl(), View.ALPHA, 0.0f));
                            arrayList.add(ObjectAnimator.ofFloat(this.photoFilterView.getBlurControl(), View.ALPHA, 0.0f));
                            i13 = 2;
                            arrayList.add(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f));
                        } else if (i23 == 3) {
                            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.photoPaintView.getOffsetTranslationY(), org.telegram.messenger.a.e0(126.0f));
                            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: za7
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    PhotoViewer.this.Ab(valueAnimator);
                                }
                            });
                            this.paintingOverlay.h();
                            this.containerView.invalidate();
                            this.photoPaintView.shutdown();
                            arrayList.add(ofFloat2);
                            i13 = 2;
                            arrayList.add(ObjectAnimator.ofFloat(this, org.telegram.ui.Components.f.PHOTO_VIEWER_ANIMATION_VALUE, 0.0f, 1.0f));
                        }
                    }
                    View view2 = this.navigationBar;
                    ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                    Object[] objArr = new Object[i13];
                    objArr[0] = Integer.valueOf(i4);
                    objArr[1] = Integer.valueOf(i17);
                    arrayList.add(ObjectAnimator.ofObject(view2, "backgroundColor", argbEvaluator, objArr));
                    this.imageMoveAnimation.playTogether(arrayList);
                    this.imageMoveAnimation.setDuration(200L);
                    this.imageMoveAnimation.addListener(new b1(i3));
                    this.imageMoveAnimation.start();
                    return;
                }
                float f18 = 154.0f;
                if (i3 == 1) {
                    xd();
                    D8();
                    this.previousHasTransform = this.cropTransform.m();
                    this.previousCropPx = this.cropTransform.f();
                    this.previousCropPy = this.cropTransform.g();
                    this.previousCropScale = this.cropTransform.k();
                    this.previousCropRotation = this.cropTransform.j();
                    this.previousCropOrientation = this.cropTransform.i();
                    this.previousCropPw = this.cropTransform.e();
                    this.previousCropPh = this.cropTransform.d();
                    this.previousCropMirrored = this.cropTransform.n();
                    this.photoCropView.m();
                    this.editorDoneLayout.doneButton.setText(org.telegram.messenger.u.B0("Crop", org.telegram.mdgram.R.string.Crop));
                    this.editorDoneLayout.doneButton.setTextColor(v9("dialogFloatingButton"));
                    this.changeModeAnimation = new AnimatorSet();
                    ArrayList arrayList2 = new ArrayList();
                    FrameLayout frameLayout2 = this.pickerView;
                    Property property = View.TRANSLATION_Y;
                    float[] fArr = new float[2];
                    fArr[0] = 0.0f;
                    if (this.isCurrentVideo) {
                        f6 = 154.0f;
                    } else {
                        f6 = 96.0f;
                    }
                    fArr[1] = org.telegram.messenger.a.e0(f6);
                    arrayList2.add(ObjectAnimator.ofFloat(frameLayout2, property, fArr));
                    ImageView imageView = this.pickerViewSendButton;
                    Property property2 = View.TRANSLATION_Y;
                    float[] fArr2 = new float[2];
                    fArr2[0] = 0.0f;
                    if (this.isCurrentVideo) {
                        f7 = 154.0f;
                    } else {
                        f7 = 96.0f;
                    }
                    fArr2[1] = org.telegram.messenger.a.e0(f7);
                    arrayList2.add(ObjectAnimator.ofFloat(imageView, property2, fArr2));
                    arrayList2.add(ObjectAnimator.ofFloat(this.actionBar, View.TRANSLATION_Y, 0.0f, -aVar3.getHeight()));
                    arrayList2.add(ObjectAnimator.ofObject(this.navigationBar, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i4), Integer.valueOf(i17)));
                    if (this.needCaptionLayout) {
                        g2 g2Var = this.captionTextViewSwitcher;
                        Property property3 = View.TRANSLATION_Y;
                        float[] fArr3 = new float[2];
                        fArr3[0] = 0.0f;
                        if (!this.isCurrentVideo) {
                            f18 = 96.0f;
                        }
                        fArr3[1] = org.telegram.messenger.a.e0(f18);
                        arrayList2.add(ObjectAnimator.ofFloat(g2Var, property3, fArr3));
                    }
                    int i24 = this.sendPhotoType;
                    if (i24 != 0 && i24 != 4) {
                        i12 = 2;
                    } else {
                        i12 = 2;
                        arrayList2.add(ObjectAnimator.ofFloat(this.checkImageView, View.ALPHA, 1.0f, 0.0f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.photosCounterView, View.ALPHA, 1.0f, 0.0f));
                    }
                    if (this.selectedPhotosListView.getVisibility() == 0) {
                        float[] fArr4 = new float[i12];
                        // fill-array-data instruction
                        fArr4[0] = 1.0f;
                        fArr4[1] = 0.0f;
                        arrayList2.add(ObjectAnimator.ofFloat(this.selectedPhotosListView, View.ALPHA, fArr4));
                    }
                    if (this.cameraItem.getTag() != null) {
                        float[] fArr5 = new float[i12];
                        // fill-array-data instruction
                        fArr5[0] = 1.0f;
                        fArr5[1] = 0.0f;
                        arrayList2.add(ObjectAnimator.ofFloat(this.cameraItem, View.ALPHA, fArr5));
                    }
                    if (this.muteItem.getTag() != null) {
                        float[] fArr6 = new float[i12];
                        // fill-array-data instruction
                        fArr6[0] = 1.0f;
                        fArr6[1] = 0.0f;
                        arrayList2.add(ObjectAnimator.ofFloat(this.muteItem, View.ALPHA, fArr6));
                    }
                    View view3 = this.navigationBar;
                    if (view3 != null) {
                        arrayList2.add(ObjectAnimator.ofFloat(view3, View.ALPHA, 1.0f));
                    }
                    this.changeModeAnimation.playTogether(arrayList2);
                    this.changeModeAnimation.setDuration(200L);
                    this.changeModeAnimation.addListener(new d1(i3));
                    this.changeModeAnimation.start();
                } else if (i3 == 2) {
                    xd();
                    if (this.photoFilterView == null) {
                        qv6 qv6Var = null;
                        if (!this.imagesArrLocals.isEmpty()) {
                            Object obj = this.imagesArrLocals.get(this.currentIndex);
                            if (obj instanceof MediaController.w) {
                                i8 = ((MediaController.w) obj).g;
                            } else {
                                i8 = 0;
                            }
                            MediaController.u uVar = (MediaController.u) obj;
                            MediaController.y yVar2 = uVar.f12369a;
                            str = uVar.b();
                            yVar = yVar2;
                        } else {
                            str = null;
                            yVar = null;
                            i8 = 0;
                        }
                        if (this.videoTextureView != null) {
                            bitmap = null;
                        } else {
                            if (yVar == null) {
                                decodeFile = this.centerImage.o();
                                i8 = this.centerImage.Q();
                            } else {
                                decodeFile = BitmapFactory.decodeFile(str);
                            }
                            bitmap = decodeFile;
                        }
                        int i25 = i8;
                        if (this.sendPhotoType == 1) {
                            i9 = 1;
                        } else if (!this.isCurrentVideo && (i10 = this.currentImageHasFace) != 2) {
                            if (i10 == 1) {
                                i11 = 1;
                            } else {
                                i11 = 0;
                            }
                            i9 = i11;
                        } else {
                            i9 = 2;
                        }
                        Activity activity = this.parentActivity;
                        TextureView textureView = this.videoTextureView;
                        if (textureView != null) {
                            g3Var = (g3) textureView;
                        } else {
                            g3Var = null;
                        }
                        if (!this.isCurrentVideo) {
                            qv6Var = this.paintingOverlay;
                        }
                        qv6 qv6Var2 = qv6Var;
                        if (textureView == null && (((pVar = this.editState.cropState) != null && pVar.f12357a) || this.cropTransform.n())) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        org.telegram.ui.Components.n1 n1Var = new org.telegram.ui.Components.n1(activity, g3Var, bitmap, i25, yVar, qv6Var2, i9, z3, this.resourcesProvider);
                        this.photoFilterView = n1Var;
                        this.containerView.addView(n1Var, cn4.b(-1, -1.0f));
                        this.photoFilterView.getDoneTextView().setOnClickListener(new View.OnClickListener() { // from class: ab7
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                PhotoViewer.this.Bb(view4);
                            }
                        });
                        this.photoFilterView.getCancelTextView().setOnClickListener(new View.OnClickListener() { // from class: bb7
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view4) {
                                PhotoViewer.this.Db(view4);
                            }
                        });
                        this.photoFilterView.getToolsView().setTranslationY(org.telegram.messenger.a.e0(186.0f));
                    }
                    this.changeModeAnimation = new AnimatorSet();
                    ArrayList arrayList3 = new ArrayList();
                    FrameLayout frameLayout3 = this.pickerView;
                    Property property4 = View.TRANSLATION_Y;
                    float[] fArr7 = new float[2];
                    fArr7[0] = 0.0f;
                    if (this.isCurrentVideo) {
                        f5 = 154.0f;
                    } else {
                        f5 = 96.0f;
                    }
                    fArr7[1] = org.telegram.messenger.a.e0(f5);
                    arrayList3.add(ObjectAnimator.ofFloat(frameLayout3, property4, fArr7));
                    ImageView imageView2 = this.pickerViewSendButton;
                    Property property5 = View.TRANSLATION_Y;
                    float[] fArr8 = new float[2];
                    fArr8[0] = 0.0f;
                    if (!this.isCurrentVideo) {
                        f18 = 96.0f;
                    }
                    fArr8[1] = org.telegram.messenger.a.e0(f18);
                    arrayList3.add(ObjectAnimator.ofFloat(imageView2, property5, fArr8));
                    arrayList3.add(ObjectAnimator.ofFloat(this.actionBar, View.TRANSLATION_Y, 0.0f, -aVar2.getHeight()));
                    int i26 = this.sendPhotoType;
                    if (i26 != 0 && i26 != 4) {
                        if (i26 == 1) {
                            i7 = 2;
                            arrayList3.add(ObjectAnimator.ofFloat(this.photoCropView, View.ALPHA, 1.0f, 0.0f));
                        } else {
                            i7 = 2;
                        }
                    } else {
                        i7 = 2;
                        arrayList3.add(ObjectAnimator.ofFloat(this.checkImageView, View.ALPHA, 1.0f, 0.0f));
                        arrayList3.add(ObjectAnimator.ofFloat(this.photosCounterView, View.ALPHA, 1.0f, 0.0f));
                    }
                    if (this.selectedPhotosListView.getVisibility() == 0) {
                        float[] fArr9 = new float[i7];
                        // fill-array-data instruction
                        fArr9[0] = 1.0f;
                        fArr9[1] = 0.0f;
                        arrayList3.add(ObjectAnimator.ofFloat(this.selectedPhotosListView, View.ALPHA, fArr9));
                    }
                    if (this.cameraItem.getTag() != null) {
                        float[] fArr10 = new float[i7];
                        // fill-array-data instruction
                        fArr10[0] = 1.0f;
                        fArr10[1] = 0.0f;
                        arrayList3.add(ObjectAnimator.ofFloat(this.cameraItem, View.ALPHA, fArr10));
                    }
                    if (this.muteItem.getTag() != null) {
                        float[] fArr11 = new float[i7];
                        // fill-array-data instruction
                        fArr11[0] = 1.0f;
                        fArr11[1] = 0.0f;
                        arrayList3.add(ObjectAnimator.ofFloat(this.muteItem, View.ALPHA, fArr11));
                    }
                    View view4 = this.navigationBar;
                    ArgbEvaluator argbEvaluator2 = new ArgbEvaluator();
                    Object[] objArr2 = new Object[i7];
                    objArr2[0] = Integer.valueOf(i4);
                    objArr2[1] = Integer.valueOf(i17);
                    arrayList3.add(ObjectAnimator.ofObject(view4, "backgroundColor", argbEvaluator2, objArr2));
                    this.changeModeAnimation.playTogether(arrayList3);
                    this.changeModeAnimation.setDuration(200L);
                    this.changeModeAnimation.addListener(new e1(i3));
                    this.changeModeAnimation.start();
                } else if (i3 == 3) {
                    xd();
                    F8();
                    this.changeModeAnimation = new AnimatorSet();
                    ArrayList arrayList4 = new ArrayList();
                    FrameLayout frameLayout4 = this.pickerView;
                    Property property6 = View.TRANSLATION_Y;
                    float[] fArr12 = new float[1];
                    if (this.isCurrentVideo) {
                        f3 = 154.0f;
                    } else {
                        f3 = 96.0f;
                    }
                    fArr12[0] = org.telegram.messenger.a.e0(f3);
                    arrayList4.add(ObjectAnimator.ofFloat(frameLayout4, property6, fArr12));
                    ImageView imageView3 = this.pickerViewSendButton;
                    Property property7 = View.TRANSLATION_Y;
                    float[] fArr13 = new float[1];
                    if (this.isCurrentVideo) {
                        f4 = 154.0f;
                    } else {
                        f4 = 96.0f;
                    }
                    fArr13[0] = org.telegram.messenger.a.e0(f4);
                    arrayList4.add(ObjectAnimator.ofFloat(imageView3, property7, fArr13));
                    arrayList4.add(ObjectAnimator.ofFloat(this.actionBar, View.TRANSLATION_Y, -aVar.getHeight()));
                    arrayList4.add(ObjectAnimator.ofObject(this.navigationBar, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(i4), Integer.valueOf(i17)));
                    if (this.needCaptionLayout) {
                        g2 g2Var2 = this.captionTextViewSwitcher;
                        Property property8 = View.TRANSLATION_Y;
                        float[] fArr14 = new float[1];
                        if (!this.isCurrentVideo) {
                            f18 = 96.0f;
                        }
                        fArr14[0] = org.telegram.messenger.a.e0(f18);
                        arrayList4.add(ObjectAnimator.ofFloat(g2Var2, property8, fArr14));
                    }
                    int i27 = this.sendPhotoType;
                    if (i27 != 0 && i27 != 4) {
                        if (i27 == 1) {
                            i6 = 2;
                            arrayList4.add(ObjectAnimator.ofFloat(this.photoCropView, View.ALPHA, 1.0f, 0.0f));
                        } else {
                            i6 = 2;
                        }
                    } else {
                        i6 = 2;
                        arrayList4.add(ObjectAnimator.ofFloat(this.checkImageView, View.ALPHA, 1.0f, 0.0f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.photosCounterView, View.ALPHA, 1.0f, 0.0f));
                    }
                    if (this.selectedPhotosListView.getVisibility() == 0) {
                        float[] fArr15 = new float[i6];
                        // fill-array-data instruction
                        fArr15[0] = 1.0f;
                        fArr15[1] = 0.0f;
                        arrayList4.add(ObjectAnimator.ofFloat(this.selectedPhotosListView, View.ALPHA, fArr15));
                    }
                    if (this.cameraItem.getTag() != null) {
                        float[] fArr16 = new float[i6];
                        // fill-array-data instruction
                        fArr16[0] = 1.0f;
                        fArr16[1] = 0.0f;
                        arrayList4.add(ObjectAnimator.ofFloat(this.cameraItem, View.ALPHA, fArr16));
                    }
                    if (this.muteItem.getTag() != null) {
                        float[] fArr17 = new float[i6];
                        // fill-array-data instruction
                        fArr17[0] = 1.0f;
                        fArr17[1] = 0.0f;
                        arrayList4.add(ObjectAnimator.ofFloat(this.muteItem, View.ALPHA, fArr17));
                    }
                    this.changeModeAnimation.playTogether(arrayList4);
                    this.changeModeAnimation.setDuration(200L);
                    this.changeModeAnimation.addListener(new f1());
                    this.changeModeAnimation.start();
                }
            }
        }
    }
}
