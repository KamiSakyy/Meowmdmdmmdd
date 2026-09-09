package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LongSparseArray;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ay;
import defpackage.hm2;
import defpackage.qba;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotIcon;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotIconColor;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messages_toggleBotInAttachMenu;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_topPeer;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.l;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.t;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w;
import org.telegram.ui.Components.x;
import org.telegram.ui.Components.z;
import org.telegram.ui.j;
import org.telegram.ui.k0;
import org.telegram.ui.n0;
/* loaded from: classes3.dex */
public class ChatAttachAlert extends org.telegram.ui.ActionBar.g implements a0.d, g.k {
    public final Property<y, Float> ATTACH_ALERT_LAYOUT_TRANSLATION;
    private final Property<ChatAttachAlert, Float> ATTACH_ALERT_PROGRESS;
    public org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimation;
    private View actionBarShadow;
    public boolean allowOrder;
    public boolean allowPassConfirmationAlert;
    private x99 appearSpringAnimation;
    private final Paint attachButtonPaint;
    private int attachItemSize;
    private org.telegram.ui.Components.t audioLayout;
    public int avatarPicker;
    public boolean avatarSearch;
    public org.telegram.ui.ActionBar.f baseFragment;
    private float baseSelectedTextViewTranslationY;
    private LongSparseArray<org.telegram.ui.Components.u> botAttachLayouts;
    private boolean botButtonProgressWasVisible;
    private boolean botButtonWasVisible;
    private float botMainButtonOffsetY;
    private TextView botMainButtonTextView;
    private RadialProgressView botProgressView;
    private float bottomPannelTranslation;
    private boolean buttonPressed;
    private a0 buttonsAdapter;
    private AnimatorSet buttonsAnimation;
    private androidx.recyclerview.widget.k buttonsLayoutManager;
    public v1 buttonsRecyclerView;
    public boolean canOpenPreview;
    private float captionEditTextTopOffset;
    public boolean captionLimitBulletinShown;
    private final NumberTextView captionLimitView;
    private float chatActivityEnterViewAnimateFromTop;
    private int codepointCount;
    public g0 commentTextView;
    private AnimatorSet commentsAnimator;
    private boolean confirmationAlertShown;
    private org.telegram.ui.Components.v contactsLayout;
    public float cornerRadius;
    public int currentAccount;
    private y currentAttachLayout;
    private int currentLimit;
    public float currentPanTranslationY;
    private DecelerateInterpolator decelerateInterpolator;
    public b0 delegate;
    private org.telegram.ui.Components.w documentLayout;
    public org.telegram.ui.ActionBar.c doneItem;
    public org.telegram.messenger.x editingMessageObject;
    private boolean enterCommentEventSent;
    private ArrayList<Rect> exclusionRects;
    private Rect exclustionRect;
    private final boolean forceDarkTheme;
    private FrameLayout frameLayout2;
    private float fromScrollY;
    public FrameLayout headerView;
    public boolean inBubbleMode;
    private boolean isSoundPicker;
    private org.telegram.ui.ActionBar.d[] itemCells;
    private y[] layouts;
    private org.telegram.ui.Components.x locationLayout;
    public int maxSelectedPhotos;
    private boolean mediaEnabled;
    public TextView mediaPreviewTextView;
    public LinearLayout mediaPreviewView;
    private AnimatorSet menuAnimator;
    private boolean menuShowed;
    private y nextAttachLayout;
    private boolean openTransitionFinished;
    public boolean openWithFrontFaceCamera;
    private Paint paint;
    public j.m4 parentThemeDelegate;
    public boolean paused;
    private ChatAttachAlertPhotoLayout photoLayout;
    private org.telegram.ui.Components.y photoPreviewLayout;
    private org.telegram.ui.Components.z pollLayout;
    private boolean pollsEnabled;
    private int previousScrollOffsetY;
    private RectF rect;
    public int[] scrollOffsetY;
    public org.telegram.ui.ActionBar.c searchItem;
    public ImageView selectedArrowImageView;
    private View selectedCountView;
    private long selectedId;
    public org.telegram.ui.ActionBar.c selectedMenuItem;
    public TextView selectedTextView;
    public LinearLayout selectedView;
    private ValueAnimator sendButtonColorAnimator;
    public boolean sendButtonEnabled;
    private float sendButtonEnabledProgress;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout sendPopupLayout;
    private ActionBarPopupWindow sendPopupWindow;
    private t0.e setAvatarFor;
    private View shadow;
    private final boolean showingFromDialog;
    public l2 sizeNotifierFrameLayout;
    private TextPaint textPaint;
    private float toScrollY;
    private ValueAnimator topBackgroundAnimator;
    public float translationProgress;
    public boolean typeButtonsAvailable;
    private Object viewChangeAnimator;
    private ImageView writeButton;
    private FrameLayout writeButtonContainer;
    private Drawable writeButtonDrawable;

    /* loaded from: classes3.dex */
    public class AttachButton extends FrameLayout {
        private String backgroundKey;
        private Animator checkAnimator;
        private boolean checked;
        private float checkedState;
        private int currentId;
        private e88 imageView;
        private String textKey;
        private TextView textView;

        /* loaded from: classes3.dex */
        public class a extends e88 {
            public final /* synthetic */ ChatAttachAlert val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ChatAttachAlert chatAttachAlert) {
                super(context);
                this.val$this$0 = chatAttachAlert;
            }

            @Override // android.view.View
            public void setScaleX(float f) {
                super.setScaleX(f);
                AttachButton.this.invalidate();
            }
        }

        public AttachButton(Context context) {
            super(context);
            setWillNotDraw(false);
            setFocusable(true);
            a aVar = new a(context, ChatAttachAlert.this);
            this.imageView = aVar;
            aVar.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView, cn4.c(32, 32.0f, 49, 0.0f, 18.0f, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setMaxLines(2);
            this.textView.setGravity(1);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setTextColor(ChatAttachAlert.this.w0("dialogTextGray2"));
            this.textView.setTextSize(1, 12.0f);
            this.textView.setLineSpacing(-org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.textView.setImportantForAccessibility(2);
            addView(this.textView, cn4.c(-1, -2.0f, 51, 0.0f, 62.0f, 0.0f, 0.0f));
        }

        public void e(int i, CharSequence charSequence, RLottieDrawable rLottieDrawable, String str, String str2) {
            this.currentId = i;
            this.textView.setText(charSequence);
            this.imageView.setAnimation(rLottieDrawable);
            this.backgroundKey = str;
            this.textKey = str2;
            this.textView.setTextColor(jq1.d(ChatAttachAlert.this.w0("dialogTextGray2"), ChatAttachAlert.this.w0(this.textKey), this.checkedState));
        }

        public void f(boolean z) {
            boolean z2;
            boolean z3;
            boolean z4 = this.checked;
            if (this.currentId == ChatAttachAlert.this.selectedId) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z4 == z2) {
                return;
            }
            if (this.currentId == ChatAttachAlert.this.selectedId) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.checked = z3;
            Animator animator = this.checkAnimator;
            if (animator != null) {
                animator.cancel();
            }
            float f = 1.0f;
            if (z) {
                if (this.checked) {
                    this.imageView.setProgress(0.0f);
                    this.imageView.e();
                }
                float[] fArr = new float[1];
                if (!this.checked) {
                    f = 0.0f;
                }
                fArr[0] = f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "checkedState", fArr);
                this.checkAnimator = ofFloat;
                ofFloat.setDuration(200L);
                this.checkAnimator.start();
                return;
            }
            this.imageView.k();
            this.imageView.setProgress(0.0f);
            if (!this.checked) {
                f = 0.0f;
            }
            setCheckedState(f);
        }

        @Keep
        public float getCheckedState() {
            return this.checkedState;
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            f(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float scaleX = this.imageView.getScaleX() + (this.checkedState * 0.06f);
            float e0 = org.telegram.messenger.a.e0(23.0f) * scaleX;
            float left = this.imageView.getLeft() + (this.imageView.getMeasuredWidth() / 2.0f);
            float top = this.imageView.getTop() + (this.imageView.getMeasuredWidth() / 2.0f);
            ChatAttachAlert.this.attachButtonPaint.setColor(ChatAttachAlert.this.w0(this.backgroundKey));
            ChatAttachAlert.this.attachButtonPaint.setStyle(Paint.Style.STROKE);
            ChatAttachAlert.this.attachButtonPaint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f) * scaleX);
            ChatAttachAlert.this.attachButtonPaint.setAlpha(Math.round(this.checkedState * 255.0f));
            canvas.drawCircle(left, top, e0 - (ChatAttachAlert.this.attachButtonPaint.getStrokeWidth() * 0.5f), ChatAttachAlert.this.attachButtonPaint);
            ChatAttachAlert.this.attachButtonPaint.setAlpha(255);
            ChatAttachAlert.this.attachButtonPaint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(left, top, e0 - (org.telegram.messenger.a.e0(5.0f) * this.checkedState), ChatAttachAlert.this.attachButtonPaint);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(this.textView.getText());
            accessibilityNodeInfo.setEnabled(true);
            accessibilityNodeInfo.setSelected(this.checked);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(ChatAttachAlert.this.attachItemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(84.0f), MemoryConstants.GB));
        }

        @Keep
        public void setCheckedState(float f) {
            this.checkedState = f;
            float f2 = 1.0f - (f * 0.06f);
            this.imageView.setScaleX(f2);
            this.imageView.setScaleY(f2);
            this.textView.setTextColor(jq1.d(ChatAttachAlert.this.w0("dialogTextGray2"), ChatAttachAlert.this.w0(this.textKey), this.checkedState));
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class a implements l.h {
        private ValueAnimator botButtonAnimator;
        public final /* synthetic */ org.telegram.ui.Components.u val$webViewLayout;

        /* renamed from: org.telegram.ui.Components.ChatAttachAlert$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0085a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$isVisible;

            public C0085a(boolean z) {
                this.val$isVisible = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                int i;
                if (!this.val$isVisible) {
                    ChatAttachAlert.this.botMainButtonTextView.setVisibility(8);
                } else {
                    ChatAttachAlert.this.buttonsRecyclerView.setVisibility(8);
                }
                if (this.val$isVisible) {
                    i = org.telegram.messenger.a.e0(36.0f);
                } else {
                    i = 0;
                }
                for (int i2 = 0; i2 < ChatAttachAlert.this.botAttachLayouts.size(); i2++) {
                    ((org.telegram.ui.Components.u) ChatAttachAlert.this.botAttachLayouts.valueAt(i2)).setMeasureOffsetY(i);
                }
                if (a.this.botButtonAnimator == animator) {
                    a.this.botButtonAnimator = null;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (this.val$isVisible) {
                    ChatAttachAlert.this.botMainButtonTextView.setAlpha(0.0f);
                    ChatAttachAlert.this.botMainButtonTextView.setVisibility(0);
                    int e0 = org.telegram.messenger.a.e0(36.0f);
                    for (int i = 0; i < ChatAttachAlert.this.botAttachLayouts.size(); i++) {
                        ((org.telegram.ui.Components.u) ChatAttachAlert.this.botAttachLayouts.valueAt(i)).setMeasureOffsetY(e0);
                    }
                    return;
                }
                ChatAttachAlert.this.buttonsRecyclerView.setAlpha(0.0f);
                ChatAttachAlert.this.buttonsRecyclerView.setVisibility(0);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$isProgressVisible;

            public b(boolean z) {
                this.val$isProgressVisible = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ChatAttachAlert.this.botButtonProgressWasVisible = this.val$isProgressVisible;
                if (!this.val$isProgressVisible) {
                    ChatAttachAlert.this.botProgressView.setVisibility(8);
                }
            }
        }

        public a(org.telegram.ui.Components.u uVar) {
            this.val$webViewLayout = uVar;
        }

        public static /* synthetic */ void r(Runnable runnable) {
            if (runnable != null) {
                runnable.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ChatAttachAlert.this.buttonsRecyclerView.setAlpha(1.0f - floatValue);
            ChatAttachAlert.this.botMainButtonTextView.setAlpha(floatValue);
            ChatAttachAlert.this.botMainButtonOffsetY = floatValue * org.telegram.messenger.a.e0(36.0f);
            ChatAttachAlert.this.shadow.setTranslationY(ChatAttachAlert.this.botMainButtonOffsetY);
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            chatAttachAlert.buttonsRecyclerView.setTranslationY(chatAttachAlert.botMainButtonOffsetY);
        }

        public static /* synthetic */ void t(kt6 kt6Var, org.telegram.ui.Components.u uVar, String str, k0.d0 d0Var) {
            if (d0Var != k0.d0.PENDING) {
                kt6Var.dismiss();
            }
            uVar.getWebViewContainer().t0(str, d0Var.name().toLowerCase(Locale.ROOT));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i, int i2, ValueAnimator valueAnimator) {
            ChatAttachAlert.this.actionBar.setBackgroundColor(jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }

        @Override // org.telegram.ui.Components.l.h
        public void a(final Runnable runnable) {
            if (ChatAttachAlert.this.currentAttachLayout != this.val$webViewLayout) {
                return;
            }
            ChatAttachAlert.this.g1(false);
            ChatAttachAlert.this.getWindow().setSoftInputMode(48);
            ChatAttachAlert.this.dismiss();
            org.telegram.messenger.a.n3(new Runnable() { // from class: j41
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.a.r(runnable);
                }
            }, 150L);
        }

        @Override // org.telegram.ui.Components.l.h
        public void b(boolean z, boolean z2, String str, int i, int i2, boolean z3) {
            float f;
            float f2;
            float f3;
            y yVar = ChatAttachAlert.this.currentAttachLayout;
            org.telegram.ui.Components.u uVar = this.val$webViewLayout;
            if (yVar == uVar && uVar.h0()) {
                ChatAttachAlert.this.botMainButtonTextView.setClickable(z2);
                ChatAttachAlert.this.botMainButtonTextView.setText(str);
                ChatAttachAlert.this.botMainButtonTextView.setTextColor(i2);
                ChatAttachAlert.this.botMainButtonTextView.setBackground(org.telegram.ui.Components.l.R(i));
                float f4 = 0.0f;
                float f5 = 1.0f;
                if (ChatAttachAlert.this.botButtonWasVisible != z) {
                    ChatAttachAlert.this.botButtonWasVisible = z;
                    ValueAnimator valueAnimator = this.botButtonAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    float[] fArr = new float[2];
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    fArr[0] = f2;
                    if (z) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    fArr[1] = f3;
                    ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(250L);
                    this.botButtonAnimator = duration;
                    duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l41
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            ChatAttachAlert.a.this.s(valueAnimator2);
                        }
                    });
                    this.botButtonAnimator.addListener(new C0085a(z));
                    this.botButtonAnimator.start();
                }
                ChatAttachAlert.this.botProgressView.setProgressColor(i2);
                if (ChatAttachAlert.this.botButtonProgressWasVisible != z3) {
                    ChatAttachAlert.this.botProgressView.animate().cancel();
                    if (z3) {
                        ChatAttachAlert.this.botProgressView.setAlpha(0.0f);
                        ChatAttachAlert.this.botProgressView.setVisibility(0);
                    }
                    ViewPropertyAnimator animate = ChatAttachAlert.this.botProgressView.animate();
                    if (z3) {
                        f4 = 1.0f;
                    }
                    ViewPropertyAnimator alpha = animate.alpha(f4);
                    if (z3) {
                        f = 1.0f;
                    } else {
                        f = 0.1f;
                    }
                    ViewPropertyAnimator scaleX = alpha.scaleX(f);
                    if (!z3) {
                        f5 = 0.1f;
                    }
                    scaleX.scaleY(f5).setDuration(250L).setListener(new b(z3)).start();
                }
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void c(int i) {
            this.val$webViewLayout.setCustomBackground(i);
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ void d() {
            t20.c(this);
        }

        @Override // org.telegram.ui.Components.l.h
        public void e(boolean z) {
            org.telegram.messenger.a.V3(ChatAttachAlert.this.actionBar.getBackButton(), z ? g68.r2 : g68.L2);
        }

        @Override // org.telegram.ui.Components.l.h
        public void f(boolean z) {
            this.val$webViewLayout.setNeedCloseConfirmation(z);
        }

        @Override // org.telegram.ui.Components.l.h
        public boolean g() {
            return true;
        }

        @Override // org.telegram.ui.Components.l.h
        public void h(String str) {
            final int color = ((ColorDrawable) ChatAttachAlert.this.actionBar.getBackground()).getColor();
            final int w0 = ChatAttachAlert.this.w0(str);
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k41
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ChatAttachAlert.a.this.u(color, w0, valueAnimator);
                }
            });
            duration.start();
        }

        @Override // org.telegram.ui.Components.l.h
        public void i(final String str, org.telegram.tgnet.a aVar) {
            org.telegram.ui.k0 k0Var;
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            org.telegram.ui.ActionBar.f fVar = chatAttachAlert.baseFragment;
            if (aVar instanceof TLRPC$TL_payments_paymentForm) {
                TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) aVar;
                org.telegram.messenger.y.u8(chatAttachAlert.currentAccount).ji(tLRPC$TL_payments_paymentForm.f14981c, false);
                k0Var = new org.telegram.ui.k0(tLRPC$TL_payments_paymentForm, str, fVar);
            } else if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
                k0Var = new org.telegram.ui.k0((TLRPC$TL_payments_paymentReceipt) aVar);
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                this.val$webViewLayout.D();
                org.telegram.messenger.a.B1(this.val$webViewLayout);
                final kt6 kt6Var = new kt6(fVar.E0(), ChatAttachAlert.this.resourcesProvider);
                kt6Var.show();
                final org.telegram.ui.Components.u uVar = this.val$webViewLayout;
                k0Var.y6(new k0.g0() { // from class: m41
                    @Override // org.telegram.ui.k0.g0
                    public final void a(k0.d0 d0Var) {
                        ChatAttachAlert.a.t(kt6.this, uVar, str, d0Var);
                    }
                });
                k0Var.A6(ChatAttachAlert.this.resourcesProvider);
                kt6Var.k(k0Var);
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void j() {
            y yVar = ChatAttachAlert.this.currentAttachLayout;
            org.telegram.ui.Components.u uVar = this.val$webViewLayout;
            if (yVar == uVar && uVar.f0()) {
                this.val$webViewLayout.D();
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ void k(String str) {
            t20.b(this, str);
        }
    }

    /* loaded from: classes3.dex */
    public class a0 extends v1.s {
        private int attachBotsEndRow;
        private int attachBotsStartRow;
        private List<TLRPC$TL_attachMenuBot> attachMenuBots = new ArrayList();
        private int buttonsCount;
        private int contactButton;
        private int documentButton;
        private int galleryButton;
        private int locationButton;
        private Context mContext;
        private int musicButton;
        private int pollButton;

        public a0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = this.buttonsCount;
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            if (chatAttachAlert.editingMessageObject == null && (chatAttachAlert.baseFragment instanceof org.telegram.ui.j)) {
                return i + org.telegram.messenger.w.R4(chatAttachAlert.currentAccount).f13330h.size();
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= this.buttonsCount) {
                return 1;
            }
            if (i >= this.attachBotsStartRow && i < this.attachBotsEndRow) {
                return 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            mq9 mq9Var;
            org.telegram.tgnet.a l;
            this.buttonsCount = 0;
            this.galleryButton = -1;
            this.documentButton = -1;
            this.musicButton = -1;
            this.pollButton = -1;
            this.contactButton = -1;
            this.locationButton = -1;
            this.attachBotsStartRow = -1;
            this.attachBotsEndRow = -1;
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            if (!(chatAttachAlert.baseFragment instanceof org.telegram.ui.j)) {
                int i = 0 + 1;
                this.galleryButton = 0;
                this.buttonsCount = i + 1;
                this.documentButton = i;
            } else {
                org.telegram.messenger.x xVar = chatAttachAlert.editingMessageObject;
                if (xVar != null) {
                    if ((xVar.P2() || ChatAttachAlert.this.editingMessageObject.e2()) && ChatAttachAlert.this.editingMessageObject.Q1()) {
                        if (ChatAttachAlert.this.editingMessageObject.P2()) {
                            int i2 = this.buttonsCount;
                            this.buttonsCount = i2 + 1;
                            this.musicButton = i2;
                        } else {
                            int i3 = this.buttonsCount;
                            this.buttonsCount = i3 + 1;
                            this.documentButton = i3;
                        }
                    } else {
                        int i4 = this.buttonsCount;
                        int i5 = i4 + 1;
                        this.galleryButton = i4;
                        int i6 = i5 + 1;
                        this.documentButton = i5;
                        this.buttonsCount = i6 + 1;
                        this.musicButton = i6;
                    }
                } else {
                    if (chatAttachAlert.mediaEnabled) {
                        int i7 = this.buttonsCount;
                        this.buttonsCount = i7 + 1;
                        this.galleryButton = i7;
                        org.telegram.ui.ActionBar.f fVar = ChatAttachAlert.this.baseFragment;
                        if ((fVar instanceof org.telegram.ui.j) && !((org.telegram.ui.j) fVar).hl() && !((org.telegram.ui.j) ChatAttachAlert.this.baseFragment).ll()) {
                            org.telegram.ui.j jVar = (org.telegram.ui.j) ChatAttachAlert.this.baseFragment;
                            this.attachBotsStartRow = this.buttonsCount;
                            this.attachMenuBots.clear();
                            Iterator it = org.telegram.messenger.w.R4(ChatAttachAlert.this.currentAccount).u4().f13895a.iterator();
                            while (it.hasNext()) {
                                TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot = (TLRPC$TL_attachMenuBot) it.next();
                                if (jVar.d() != null) {
                                    l = jVar.d();
                                } else {
                                    l = jVar.l();
                                }
                                if (org.telegram.messenger.w.I3(tLRPC$TL_attachMenuBot, l)) {
                                    this.attachMenuBots.add(tLRPC$TL_attachMenuBot);
                                }
                            }
                            int size = this.buttonsCount + this.attachMenuBots.size();
                            this.buttonsCount = size;
                            this.attachBotsEndRow = size;
                        }
                        int i8 = this.buttonsCount;
                        this.buttonsCount = i8 + 1;
                        this.documentButton = i8;
                    }
                    int i9 = this.buttonsCount;
                    this.buttonsCount = i9 + 1;
                    this.locationButton = i9;
                    if (ChatAttachAlert.this.pollsEnabled) {
                        int i10 = this.buttonsCount;
                        this.buttonsCount = i10 + 1;
                        this.pollButton = i10;
                    } else {
                        int i11 = this.buttonsCount;
                        this.buttonsCount = i11 + 1;
                        this.contactButton = i11;
                    }
                    if (ChatAttachAlert.this.mediaEnabled) {
                        int i12 = this.buttonsCount;
                        this.buttonsCount = i12 + 1;
                        this.musicButton = i12;
                    }
                    org.telegram.ui.ActionBar.f fVar2 = ChatAttachAlert.this.baseFragment;
                    if (fVar2 instanceof org.telegram.ui.j) {
                        mq9Var = ((org.telegram.ui.j) fVar2).l();
                    } else {
                        mq9Var = null;
                    }
                    if (mq9Var != null && mq9Var.f10571e) {
                        int i13 = this.buttonsCount;
                        this.buttonsCount = i13 + 1;
                        this.contactButton = i13;
                    }
                }
            }
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    z zVar = (z) d0Var.itemView;
                    int i2 = this.attachBotsStartRow;
                    if (i >= i2 && i < this.attachBotsEndRow) {
                        int i3 = i - i2;
                        zVar.setTag(Integer.valueOf(i3));
                        TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot = this.attachMenuBots.get(i3);
                        zVar.i(org.telegram.messenger.y.u8(ChatAttachAlert.this.currentAccount).R8(Long.valueOf(tLRPC$TL_attachMenuBot.f13884a)), tLRPC$TL_attachMenuBot);
                        return;
                    }
                    int i4 = i - this.buttonsCount;
                    zVar.setTag(Integer.valueOf(i4));
                    zVar.k(org.telegram.messenger.y.u8(ChatAttachAlert.this.currentAccount).R8(Long.valueOf(((TLRPC$TL_topPeer) org.telegram.messenger.w.R4(ChatAttachAlert.this.currentAccount).f13330h.get(i4)).f15266a.a)));
                    return;
                }
                return;
            }
            AttachButton attachButton = (AttachButton) d0Var.itemView;
            if (i == this.galleryButton) {
                attachButton.e(1, org.telegram.messenger.u.B0("ChatGallery", e78.ei), org.telegram.ui.ActionBar.l.f15828a[0], "chat_attachGalleryBackground", "chat_attachGalleryText");
                attachButton.setTag(1);
            } else if (i == this.documentButton) {
                attachButton.e(4, org.telegram.messenger.u.B0("ChatDocument", e78.di), org.telegram.ui.ActionBar.l.f15828a[2], "chat_attachFileBackground", "chat_attachFileText");
                attachButton.setTag(4);
            } else if (i == this.locationButton) {
                attachButton.e(6, org.telegram.messenger.u.B0("ChatLocation", e78.ti), org.telegram.ui.ActionBar.l.f15828a[4], "chat_attachLocationBackground", "chat_attachLocationText");
                attachButton.setTag(6);
            } else if (i == this.musicButton) {
                attachButton.e(3, org.telegram.messenger.u.B0("AttachMusic", e78.J8), org.telegram.ui.ActionBar.l.f15828a[1], "chat_attachAudioBackground", "chat_attachAudioText");
                attachButton.setTag(3);
            } else if (i == this.pollButton) {
                attachButton.e(9, org.telegram.messenger.u.B0("Poll", e78.VW), org.telegram.ui.ActionBar.l.f15828a[5], "chat_attachPollBackground", "chat_attachPollText");
                attachButton.setTag(9);
            } else if (i == this.contactButton) {
                attachButton.e(5, org.telegram.messenger.u.B0("AttachContact", e78.m8), org.telegram.ui.ActionBar.l.f15828a[3], "chat_attachContactBackground", "chat_attachContactText");
                attachButton.setTag(5);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View attachButton;
            if (i != 0) {
                attachButton = new z(this.mContext);
            } else {
                attachButton = new AttachButton(this.mContext);
            }
            attachButton.setImportantForAccessibility(1);
            attachButton.setFocusable(true);
            return new v1.j(attachButton);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            ChatAttachAlert.this.r5(d0Var.itemView);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        private int color;
        private final Paint p;
        public final /* synthetic */ boolean val$forceDarkTheme;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, boolean z) {
            super(context);
            this.val$forceDarkTheme = z;
            this.p = new Paint();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            ChatAttachAlert.this.captionEditTextTopOffset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ChatAttachAlert.this.frameLayout2.invalidate();
            invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0.0f, ChatAttachAlert.this.captionEditTextTopOffset, getMeasuredWidth(), getMeasuredHeight());
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String str;
            int w0;
            if (ChatAttachAlert.this.chatActivityEnterViewAnimateFromTop != 0.0f && ChatAttachAlert.this.chatActivityEnterViewAnimateFromTop != ChatAttachAlert.this.frameLayout2.getTop() + ChatAttachAlert.this.chatActivityEnterViewAnimateFromTop) {
                if (ChatAttachAlert.this.topBackgroundAnimator != null) {
                    ChatAttachAlert.this.topBackgroundAnimator.cancel();
                }
                ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                chatAttachAlert.captionEditTextTopOffset = chatAttachAlert.chatActivityEnterViewAnimateFromTop - (ChatAttachAlert.this.frameLayout2.getTop() + ChatAttachAlert.this.captionEditTextTopOffset);
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                chatAttachAlert2.topBackgroundAnimator = ValueAnimator.ofFloat(chatAttachAlert2.captionEditTextTopOffset, 0.0f);
                ChatAttachAlert.this.topBackgroundAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: n41
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ChatAttachAlert.b.this.b(valueAnimator);
                    }
                });
                ChatAttachAlert.this.topBackgroundAnimator.setInterpolator(r22.DEFAULT);
                ChatAttachAlert.this.topBackgroundAnimator.setDuration(200L);
                ChatAttachAlert.this.topBackgroundAnimator.start();
                ChatAttachAlert.this.chatActivityEnterViewAnimateFromTop = 0.0f;
            }
            float measuredHeight = (ChatAttachAlert.this.frameLayout2.getMeasuredHeight() - org.telegram.messenger.a.e0(84.0f)) * (1.0f - getAlpha());
            View view = ChatAttachAlert.this.shadow;
            float f = (-(ChatAttachAlert.this.frameLayout2.getMeasuredHeight() - org.telegram.messenger.a.e0(84.0f))) + ChatAttachAlert.this.captionEditTextTopOffset;
            ChatAttachAlert chatAttachAlert3 = ChatAttachAlert.this;
            view.setTranslationY(f + chatAttachAlert3.currentPanTranslationY + chatAttachAlert3.bottomPannelTranslation + measuredHeight + ChatAttachAlert.this.botMainButtonOffsetY);
            if (ChatAttachAlert.this.currentAttachLayout.f()) {
                w0 = ChatAttachAlert.this.currentAttachLayout.getCustomBackground();
            } else {
                ChatAttachAlert chatAttachAlert4 = ChatAttachAlert.this;
                if (this.val$forceDarkTheme) {
                    str = "voipgroup_listViewBackground";
                } else {
                    str = "dialogBackground";
                }
                w0 = chatAttachAlert4.w0(str);
            }
            if (this.color != w0) {
                this.color = w0;
                this.p.setColor(w0);
            }
            canvas.drawRect(0.0f, ChatAttachAlert.this.captionEditTextTopOffset, getMeasuredWidth(), getMeasuredHeight(), this.p);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public interface b0 {
        void a(int i, boolean z, boolean z2, int i2, boolean z3);

        void b();

        void c(mq9 mq9Var);

        void d(Runnable runnable);

        boolean e();

        void f();
    }

    /* loaded from: classes3.dex */
    public class c extends g0 {
        private ValueAnimator messageEditTextAnimator;
        private int messageEditTextPredrawHeigth;
        private int messageEditTextPredrawScrollY;
        private boolean shouldAnimateEditTextWithBounds;

        public c(Context context, l2 l2Var, org.telegram.ui.ActionBar.f fVar, int i, boolean z, l.r rVar) {
            super(context, l2Var, fVar, i, z, rVar);
        }

        public static /* synthetic */ void P(e0 e0Var, ValueAnimator valueAnimator) {
            e0Var.setOffsetY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        @Override // org.telegram.ui.Components.g0
        public void G(int i, int i2) {
            if (!TextUtils.isEmpty(getEditText().getText())) {
                this.shouldAnimateEditTextWithBounds = true;
                this.messageEditTextPredrawHeigth = getEditText().getMeasuredHeight();
                this.messageEditTextPredrawScrollY = getEditText().getScrollY();
                invalidate();
            } else {
                getEditText().animate().cancel();
                getEditText().setOffsetY(0.0f);
                this.shouldAnimateEditTextWithBounds = false;
            }
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            chatAttachAlert.chatActivityEnterViewAnimateFromTop = chatAttachAlert.frameLayout2.getTop() + ChatAttachAlert.this.captionEditTextTopOffset;
            ChatAttachAlert.this.frameLayout2.invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (this.shouldAnimateEditTextWithBounds) {
                final e0 editText = ChatAttachAlert.this.commentTextView.getEditText();
                editText.setOffsetY(editText.getOffsetY() - ((this.messageEditTextPredrawHeigth - editText.getMeasuredHeight()) + (this.messageEditTextPredrawScrollY - editText.getScrollY())));
                ValueAnimator ofFloat = ValueAnimator.ofFloat(editText.getOffsetY(), 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o41
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ChatAttachAlert.c.P(e0.this, valueAnimator);
                    }
                });
                ValueAnimator valueAnimator = this.messageEditTextAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                this.messageEditTextAnimator = ofFloat;
                ofFloat.setDuration(200L);
                ofFloat.setInterpolator(r22.DEFAULT);
                ofFloat.start();
                this.shouldAnimateEditTextWithBounds = false;
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.g0
        public void o(float f) {
            ChatAttachAlert.this.bottomPannelTranslation = f;
            ChatAttachAlert.this.frameLayout2.setTranslationY(f);
            ChatAttachAlert.this.writeButtonContainer.setTranslationY(f);
            ChatAttachAlert.this.selectedCountView.setTranslationY(f);
            ChatAttachAlert.this.frameLayout2.invalidate();
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            chatAttachAlert.a7(chatAttachAlert.currentAttachLayout, true, 0);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!ChatAttachAlert.this.enterCommentEventSent) {
                if (motionEvent.getX() > ChatAttachAlert.this.commentTextView.getEditText().getLeft() && motionEvent.getX() < ChatAttachAlert.this.commentTextView.getEditText().getRight() && motionEvent.getY() > ChatAttachAlert.this.commentTextView.getEditText().getTop() && motionEvent.getY() < ChatAttachAlert.this.commentTextView.getEditText().getBottom()) {
                    ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                    chatAttachAlert.x6(chatAttachAlert.commentTextView.getEditText(), true);
                } else {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    chatAttachAlert2.x6(chatAttachAlert2.commentTextView.getEditText(), false);
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.g0
        public void q() {
            ChatAttachAlert.super.dismiss();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements TextWatcher {
        private boolean processChange;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ChatAttachAlert.this.captionLimitView.setVisibility(8);
            }
        }

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            ChatAttachAlert.this.sendButtonEnabledProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int w0 = ChatAttachAlert.this.w0("dialogFloatingIcon");
            ChatAttachAlert.this.writeButton.setColorFilter(new PorterDuffColorFilter(jq1.p(w0, (int) (Color.alpha(w0) * ((ChatAttachAlert.this.sendButtonEnabledProgress * 0.42f) + 0.58f))), PorterDuff.Mode.MULTIPLY));
            ChatAttachAlert.this.selectedCountView.invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0133  */
        /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
        @Override // android.text.TextWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterTextChanged(android.text.Editable r10) {
            /*
                Method dump skipped, instructions count: 382
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.d.afterTextChanged(android.text.Editable):void");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (i3 - i2 >= 1) {
                this.processChange = true;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.photoLayout) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrSendPhotos", ChatAttachAlert.this.photoLayout.getSelectedItemsCount(), new Object[0]));
            } else if (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.documentLayout) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrSendFiles", ChatAttachAlert.this.documentLayout.getSelectedItemsCount(), new Object[0]));
            } else if (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.audioLayout) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.U("AccDescrSendAudio", ChatAttachAlert.this.audioLayout.getSelectedItemsCount(), new Object[0]));
            }
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfo.setClickable(true);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends ViewOutlineProvider {
        public f() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class g implements View.OnTouchListener {
        private Rect popupRect = new Rect();

        public g() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && ChatAttachAlert.this.sendPopupWindow != null && ChatAttachAlert.this.sendPopupWindow.isShowing()) {
                view.getHitRect(this.popupRect);
                if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    ChatAttachAlert.this.sendPopupWindow.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class h extends View {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String format = String.format("%d", Integer.valueOf(Math.max(1, ChatAttachAlert.this.currentAttachLayout.getSelectedItemsCount())));
            int ceil = (int) Math.ceil(ChatAttachAlert.this.textPaint.measureText(format));
            int max = Math.max(org.telegram.messenger.a.e0(16.0f) + ceil, org.telegram.messenger.a.e0(24.0f));
            int measuredWidth = getMeasuredWidth() / 2;
            int w0 = ChatAttachAlert.this.w0("dialogRoundCheckBoxCheck");
            ChatAttachAlert.this.textPaint.setColor(jq1.p(w0, (int) (Color.alpha(w0) * ((ChatAttachAlert.this.sendButtonEnabledProgress * 0.42d) + 0.58d))));
            ChatAttachAlert.this.paint.setColor(ChatAttachAlert.this.w0("dialogBackground"));
            int i = max / 2;
            int i2 = measuredWidth - i;
            int i3 = i + measuredWidth;
            ChatAttachAlert.this.rect.set(i2, 0.0f, i3, getMeasuredHeight());
            canvas.drawRoundRect(ChatAttachAlert.this.rect, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), ChatAttachAlert.this.paint);
            ChatAttachAlert.this.paint.setColor(ChatAttachAlert.this.w0("dialogRoundCheckBox"));
            ChatAttachAlert.this.rect.set(i2 + org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), i3 - org.telegram.messenger.a.e0(2.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f));
            canvas.drawRoundRect(ChatAttachAlert.this.rect, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), ChatAttachAlert.this.paint);
            canvas.drawText(format, measuredWidth - (ceil / 2), org.telegram.messenger.a.e0(16.2f), ChatAttachAlert.this.textPaint);
        }
    }

    /* loaded from: classes3.dex */
    public class i implements qba.a {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            ChatAttachAlert.this.Y5();
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            qba.l(ChatAttachAlert.this.getContext(), exc, new Runnable() { // from class: q41
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.i.this.d();
                }
            }, null);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            ChatAttachAlert.this.commentTextView.setText((String) cVar.a);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$onEnd;

        public j(Runnable runnable) {
            this.val$onEnd = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(hm2 hm2Var, float f, float f2) {
            if (ChatAttachAlert.this.nextAttachLayout == ChatAttachAlert.this.pollLayout) {
                ChatAttachAlert.this.c7(1);
            }
            ChatAttachAlert.this.nextAttachLayout.j(ChatAttachAlert.this.currentPanTranslationY);
            ChatAttachAlert.this.containerView.invalidate();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatAttachAlert.this.currentAttachLayout.setAlpha(0.0f);
            x99 x99Var = new x99(ChatAttachAlert.this.nextAttachLayout, hm2.b, 0.0f);
            x99Var.v().d(0.75f);
            x99Var.v().f(500.0f);
            x99Var.c(new hm2.r() { // from class: r41
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f, float f2) {
                    ChatAttachAlert.j.this.c(hm2Var, f, f2);
                }
            });
            final Runnable runnable = this.val$onEnd;
            x99Var.b(new hm2.q() { // from class: s41
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                    runnable.run();
                }
            });
            ChatAttachAlert.this.viewChangeAnimator = x99Var;
            x99Var.s();
        }
    }

    /* loaded from: classes3.dex */
    public class k implements w.j {
        public k() {
        }

        @Override // org.telegram.ui.Components.w.j
        public void B() {
            ChatAttachAlert.this.E6(true);
        }

        @Override // org.telegram.ui.Components.w.j
        public void E() {
            org.telegram.ui.ActionBar.f fVar = ChatAttachAlert.this.baseFragment;
            if (fVar instanceof w.j) {
                ((w.j) fVar).E();
            } else if (fVar instanceof org.telegram.ui.j0) {
                ((org.telegram.ui.j0) fVar).E();
            }
        }

        @Override // org.telegram.ui.Components.w.j
        public void F(ArrayList arrayList, String str, ArrayList arrayList2, boolean z, int i) {
            org.telegram.ui.ActionBar.f fVar = ChatAttachAlert.this.baseFragment;
            if (fVar instanceof w.j) {
                ((w.j) fVar).F(arrayList, str, arrayList2, z, i);
            } else if (fVar instanceof org.telegram.ui.j0) {
                ((org.telegram.ui.j0) fVar).V6(arrayList, str, z, i);
            }
        }

        @Override // org.telegram.ui.Components.w.j
        public void f(ArrayList arrayList, boolean z, int i) {
            org.telegram.ui.ActionBar.f fVar = ChatAttachAlert.this.baseFragment;
            if (fVar instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) fVar).f(arrayList, z, i);
            } else if (fVar instanceof org.telegram.ui.j0) {
                ((org.telegram.ui.j0) fVar).f(arrayList, z, i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class l extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public l(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatAttachAlert.this.commentsAnimator)) {
                ChatAttachAlert.this.commentsAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatAttachAlert.this.commentsAnimator)) {
                if (!this.val$show) {
                    if (!ChatAttachAlert.this.isSoundPicker) {
                        ChatAttachAlert.this.frameLayout2.setVisibility(4);
                    }
                    ChatAttachAlert.this.writeButtonContainer.setVisibility(4);
                    ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                    if (!chatAttachAlert.typeButtonsAvailable && !chatAttachAlert.isSoundPicker) {
                        ChatAttachAlert.this.shadow.setVisibility(4);
                    }
                } else {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    if (chatAttachAlert2.typeButtonsAvailable && (chatAttachAlert2.currentAttachLayout == null || ChatAttachAlert.this.currentAttachLayout.F())) {
                        ChatAttachAlert.this.buttonsRecyclerView.setVisibility(4);
                    }
                }
                ChatAttachAlert.this.commentsAnimator = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class m extends f.h {
        private float openProgress;

        public m(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(ChatAttachAlert chatAttachAlert) {
            return Float.valueOf(this.openProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(ChatAttachAlert chatAttachAlert, float f) {
            float f2;
            int childCount = ChatAttachAlert.this.buttonsRecyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                float f3 = (3 - i) * 32.0f;
                View childAt = ChatAttachAlert.this.buttonsRecyclerView.getChildAt(i);
                if (f > f3) {
                    float f4 = f - f3;
                    f2 = 1.0f;
                    if (f4 <= 200.0f) {
                        float f5 = f4 / 200.0f;
                        f2 = r22.EASE_OUT.getInterpolation(f5) * 1.1f;
                        childAt.setAlpha(r22.EASE_BOTH.getInterpolation(f5));
                    } else {
                        childAt.setAlpha(1.0f);
                        float f6 = f4 - 200.0f;
                        if (f6 <= 100.0f) {
                            f2 = 1.1f - (r22.EASE_IN.getInterpolation(f6 / 100.0f) * 0.1f);
                        }
                    }
                } else {
                    f2 = 0.0f;
                }
                if (childAt instanceof AttachButton) {
                    AttachButton attachButton = (AttachButton) childAt;
                    attachButton.textView.setScaleX(f2);
                    attachButton.textView.setScaleY(f2);
                    attachButton.imageView.setScaleX(f2);
                    attachButton.imageView.setScaleY(f2);
                } else if (childAt instanceof z) {
                    z zVar = (z) childAt;
                    zVar.nameTextView.setScaleX(f2);
                    zVar.nameTextView.setScaleY(f2);
                    zVar.imageView.setScaleX(f2);
                    zVar.imageView.setScaleY(f2);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class n extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$onAnimationEnd;

        public n(Runnable runnable) {
            this.val$onAnimationEnd = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (ChatAttachAlert.this.currentSheetAnimation != null && ChatAttachAlert.this.currentSheetAnimation.equals(animator)) {
                ChatAttachAlert.this.currentSheetAnimation = null;
                ChatAttachAlert.this.currentSheetAnimationType = 0;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ChatAttachAlert.this.currentSheetAnimation != null && ChatAttachAlert.this.currentSheetAnimation.equals(animator) && ChatAttachAlert.this.appearSpringAnimation != null && !ChatAttachAlert.this.appearSpringAnimation.h()) {
                this.val$onAnimationEnd.run();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public o(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ChatAttachAlert.this.actionBarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ChatAttachAlert.this.actionBarAnimation != null) {
                if (this.val$show) {
                    ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                    if (chatAttachAlert.typeButtonsAvailable) {
                        if (chatAttachAlert.currentAttachLayout == null || ChatAttachAlert.this.currentAttachLayout.F()) {
                            ChatAttachAlert.this.buttonsRecyclerView.setVisibility(4);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ChatAttachAlert.this.searchItem.setVisibility(4);
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                if (chatAttachAlert2.avatarPicker != 0 || !chatAttachAlert2.menuShowed) {
                    ChatAttachAlert.this.selectedMenuItem.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatAttachAlert.this.menuAnimator = null;
            if (!ChatAttachAlert.this.menuShowed) {
                if (ChatAttachAlert.this.actionBar.getTag() == null) {
                    ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                    if (chatAttachAlert.avatarPicker == 0) {
                        chatAttachAlert.selectedMenuItem.setVisibility(4);
                    }
                }
                ChatAttachAlert.this.headerView.setVisibility(4);
                return;
            }
            ChatAttachAlert.this.searchItem.setVisibility(4);
        }
    }

    /* loaded from: classes3.dex */
    public class q extends f.h {
        public q(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(y yVar) {
            return Float.valueOf(ChatAttachAlert.this.translationProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(y yVar, float f) {
            int i;
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            chatAttachAlert.translationProgress = f;
            if (chatAttachAlert.nextAttachLayout == null) {
                return;
            }
            if (!(ChatAttachAlert.this.nextAttachLayout instanceof org.telegram.ui.Components.y) && !(ChatAttachAlert.this.currentAttachLayout instanceof org.telegram.ui.Components.y)) {
                if (f > 0.7f) {
                    float f2 = 1.0f - ((1.0f - f) / 0.3f);
                    if (ChatAttachAlert.this.nextAttachLayout == ChatAttachAlert.this.locationLayout) {
                        ChatAttachAlert.this.currentAttachLayout.setAlpha(1.0f - f2);
                        ChatAttachAlert.this.nextAttachLayout.setAlpha(1.0f);
                    } else {
                        ChatAttachAlert.this.nextAttachLayout.setAlpha(f2);
                        ChatAttachAlert.this.nextAttachLayout.r(f2);
                    }
                } else if (ChatAttachAlert.this.nextAttachLayout == ChatAttachAlert.this.locationLayout) {
                    ChatAttachAlert.this.nextAttachLayout.setAlpha(0.0f);
                }
                if (ChatAttachAlert.this.nextAttachLayout == ChatAttachAlert.this.pollLayout || ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.pollLayout) {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    if (chatAttachAlert2.nextAttachLayout == ChatAttachAlert.this.pollLayout) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    chatAttachAlert2.c7(i);
                }
                ChatAttachAlert.this.nextAttachLayout.setTranslationY(org.telegram.messenger.a.e0(78.0f) * f);
                ChatAttachAlert.this.currentAttachLayout.r(1.0f - Math.min(1.0f, f / 0.7f));
                ChatAttachAlert.this.currentAttachLayout.j(ChatAttachAlert.this.currentPanTranslationY);
            } else {
                int max = Math.max(ChatAttachAlert.this.nextAttachLayout.getWidth(), ChatAttachAlert.this.currentAttachLayout.getWidth());
                if (ChatAttachAlert.this.nextAttachLayout instanceof org.telegram.ui.Components.y) {
                    ChatAttachAlert.this.currentAttachLayout.setTranslationX((-max) * f);
                    ChatAttachAlert.this.nextAttachLayout.setTranslationX((1.0f - f) * max);
                } else {
                    ChatAttachAlert.this.currentAttachLayout.setTranslationX(max * f);
                    ChatAttachAlert.this.nextAttachLayout.setTranslationX((-max) * (1.0f - f));
                }
            }
            ChatAttachAlert.this.containerView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class r extends l2 {
        public p5 adjustPanLayoutHelper;
        private p.g bulletinDelegate;
        private boolean ignoreLayout;
        private float initialTranslationY;
        private int lastNotifyWidth;
        private RectF rect;
        public final /* synthetic */ boolean val$forceDarkTheme;

        /* loaded from: classes3.dex */
        public class a implements p.g {
            public a() {
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
                h70.e(this, pVar);
            }

            @Override // org.telegram.ui.Components.p.g
            public int b(int i) {
                return r.this.getHeight() - ChatAttachAlert.this.frameLayout2.getTop();
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

        /* loaded from: classes3.dex */
        public class b extends p5 {
            public b(View view) {
                super(view);
            }

            @Override // defpackage.p5
            public boolean n() {
                if (!ChatAttachAlert.this.y0() && ChatAttachAlert.this.openTransitionFinished) {
                    return !ChatAttachAlert.this.commentTextView.z();
                }
                return false;
            }

            @Override // defpackage.p5
            public void s(float f, float f2, boolean z) {
                ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                chatAttachAlert.currentPanTranslationY = f;
                if (chatAttachAlert.fromScrollY > 0.0f) {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    chatAttachAlert2.currentPanTranslationY += (chatAttachAlert2.fromScrollY - ChatAttachAlert.this.toScrollY) * (1.0f - f2);
                }
                ChatAttachAlert chatAttachAlert3 = ChatAttachAlert.this;
                chatAttachAlert3.actionBar.setTranslationY(chatAttachAlert3.currentPanTranslationY);
                ChatAttachAlert chatAttachAlert4 = ChatAttachAlert.this;
                chatAttachAlert4.selectedMenuItem.setTranslationY(chatAttachAlert4.currentPanTranslationY);
                ChatAttachAlert chatAttachAlert5 = ChatAttachAlert.this;
                chatAttachAlert5.searchItem.setTranslationY(chatAttachAlert5.currentPanTranslationY);
                ChatAttachAlert chatAttachAlert6 = ChatAttachAlert.this;
                chatAttachAlert6.doneItem.setTranslationY(chatAttachAlert6.currentPanTranslationY);
                ChatAttachAlert.this.actionBarShadow.setTranslationY(ChatAttachAlert.this.currentPanTranslationY);
                ChatAttachAlert.this.c7(0);
                ChatAttachAlert chatAttachAlert7 = ChatAttachAlert.this;
                chatAttachAlert7.a1(chatAttachAlert7.currentPanTranslationY);
                r.this.invalidate();
                ChatAttachAlert.this.frameLayout2.invalidate();
                if (ChatAttachAlert.this.currentAttachLayout != null) {
                    ChatAttachAlert.this.currentAttachLayout.j(ChatAttachAlert.this.currentPanTranslationY);
                }
            }

            @Override // defpackage.p5
            public void t() {
                int i;
                super.t();
                ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                chatAttachAlert.a7(chatAttachAlert.currentAttachLayout, false, 0);
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                chatAttachAlert2.previousScrollOffsetY = chatAttachAlert2.scrollOffsetY[0];
                ChatAttachAlert.this.currentAttachLayout.u();
                if ((ChatAttachAlert.this.currentAttachLayout instanceof org.telegram.ui.Components.u) && !ChatAttachAlert.this.botButtonWasVisible) {
                    if (ChatAttachAlert.this.keyboardVisible) {
                        i = org.telegram.messenger.a.e0(84.0f);
                    } else {
                        i = 0;
                    }
                    for (int i2 = 0; i2 < ChatAttachAlert.this.botAttachLayouts.size(); i2++) {
                        ((org.telegram.ui.Components.u) ChatAttachAlert.this.botAttachLayouts.valueAt(i2)).setMeasureOffsetY(i);
                    }
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0074  */
            @Override // defpackage.p5
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void u(boolean r5, int r6) {
                /*
                    r4 = this;
                    super.u(r5, r6)
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    int r0 = org.telegram.ui.Components.ChatAttachAlert.T2(r0)
                    r1 = 0
                    if (r0 <= 0) goto L37
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    int r0 = org.telegram.ui.Components.ChatAttachAlert.T2(r0)
                    org.telegram.ui.Components.ChatAttachAlert$r r2 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r2 = org.telegram.ui.Components.ChatAttachAlert.this
                    int[] r3 = r2.scrollOffsetY
                    r3 = r3[r1]
                    if (r0 == r3) goto L37
                    if (r5 == 0) goto L37
                    int r0 = org.telegram.ui.Components.ChatAttachAlert.T2(r2)
                    float r0 = (float) r0
                    org.telegram.ui.Components.ChatAttachAlert.r3(r2, r0)
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    int[] r2 = r0.scrollOffsetY
                    r2 = r2[r1]
                    float r2 = (float) r2
                    org.telegram.ui.Components.ChatAttachAlert.w3(r0, r2)
                    goto L40
                L37:
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    r2 = -1082130432(0xffffffffbf800000, float:-1.0)
                    org.telegram.ui.Components.ChatAttachAlert.r3(r0, r2)
                L40:
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    r0.invalidate()
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    org.telegram.ui.Components.ChatAttachAlert$y r0 = org.telegram.ui.Components.ChatAttachAlert.A2(r0)
                    boolean r0 = r0 instanceof org.telegram.ui.Components.u
                    if (r0 == 0) goto L88
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    boolean r0 = org.telegram.ui.Components.ChatAttachAlert.p2(r0)
                    if (r0 != 0) goto L88
                    if (r5 == 0) goto L74
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    android.view.View r0 = org.telegram.ui.Components.ChatAttachAlert.a3(r0)
                    r1 = 8
                    r0.setVisibility(r1)
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    org.telegram.ui.Components.v1 r0 = r0.buttonsRecyclerView
                    r0.setVisibility(r1)
                    goto L88
                L74:
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    android.view.View r0 = org.telegram.ui.Components.ChatAttachAlert.a3(r0)
                    r0.setVisibility(r1)
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    org.telegram.ui.Components.v1 r0 = r0.buttonsRecyclerView
                    r0.setVisibility(r1)
                L88:
                    org.telegram.ui.Components.ChatAttachAlert$r r0 = org.telegram.ui.Components.ChatAttachAlert.r.this
                    org.telegram.ui.Components.ChatAttachAlert r0 = org.telegram.ui.Components.ChatAttachAlert.this
                    org.telegram.ui.Components.ChatAttachAlert$y r0 = org.telegram.ui.Components.ChatAttachAlert.A2(r0)
                    r0.v(r5, r6)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.r.b.u(boolean, int):void");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Context context, boolean z) {
            super(context);
            this.val$forceDarkTheme = z;
            this.bulletinDelegate = new a();
            this.rect = new RectF();
            this.adjustPanLayoutHelper = new b(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V() {
            ChatAttachAlert.this.buttonsAdapter.notifyDataSetChanged();
        }

        public final void T(Canvas canvas, View view) {
            int i;
            int i2;
            int e0;
            float e02;
            float f;
            String str;
            int w0;
            int w02;
            float alpha;
            if (view instanceof y) {
                canvas.save();
                canvas.translate(0.0f, ChatAttachAlert.this.currentPanTranslationY);
                int alpha2 = (int) (view.getAlpha() * 255.0f);
                y yVar = (y) view;
                int g = yVar.g();
                int e03 = org.telegram.messenger.a.e0(13.0f);
                FrameLayout frameLayout = ChatAttachAlert.this.headerView;
                if (frameLayout != null) {
                    i = org.telegram.messenger.a.e0(frameLayout.getAlpha() * 26.0f);
                } else {
                    i = 0;
                }
                int i3 = e03 + i;
                int G5 = (ChatAttachAlert.this.G5(0) - ChatAttachAlert.this.backgroundPaddingTop) - i3;
                if (ChatAttachAlert.this.currentSheetAnimationType == 1 || ChatAttachAlert.this.viewChangeAnimator != null) {
                    G5 = (int) (G5 + view.getTranslationY());
                }
                int e04 = org.telegram.messenger.a.e0(20.0f) + G5;
                int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(45.0f) + ChatAttachAlert.this.backgroundPaddingTop;
                if (g != 0) {
                    i2 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else {
                    i2 = ChatAttachAlert.this.backgroundPaddingTop;
                }
                if (g == 2) {
                    if (G5 < i2) {
                        f = Math.max(0.0f, 1.0f - ((i2 - G5) / ChatAttachAlert.this.backgroundPaddingTop));
                    }
                    f = 1.0f;
                } else {
                    if (ChatAttachAlert.this.backgroundPaddingTop + G5 < i2) {
                        float f2 = i3;
                        if (yVar == ChatAttachAlert.this.locationLayout) {
                            e0 = org.telegram.messenger.a.e0(11.0f);
                        } else if (yVar == ChatAttachAlert.this.pollLayout) {
                            e02 = f2 - org.telegram.messenger.a.e0(3.0f);
                            float min = Math.min(1.0f, ((i2 - G5) - ChatAttachAlert.this.backgroundPaddingTop) / e02);
                            int i4 = (int) ((i2 - e02) * min);
                            G5 -= i4;
                            e04 -= i4;
                            measuredHeight += i4;
                            f = 1.0f - min;
                        } else {
                            e0 = org.telegram.messenger.a.e0(4.0f);
                        }
                        e02 = f2 + e0;
                        float min2 = Math.min(1.0f, ((i2 - G5) - ChatAttachAlert.this.backgroundPaddingTop) / e02);
                        int i42 = (int) ((i2 - e02) * min2);
                        G5 -= i42;
                        e04 -= i42;
                        measuredHeight += i42;
                        f = 1.0f - min2;
                    }
                    f = 1.0f;
                }
                ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                if (!chatAttachAlert.inBubbleMode) {
                    int i5 = org.telegram.messenger.a.f12472b;
                    G5 += i5;
                    e04 += i5;
                    measuredHeight -= i5;
                }
                if (chatAttachAlert.currentAttachLayout.f()) {
                    w0 = ChatAttachAlert.this.currentAttachLayout.getCustomBackground();
                } else {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    if (this.val$forceDarkTheme) {
                        str = "voipgroup_listViewBackground";
                    } else {
                        str = "dialogBackground";
                    }
                    w0 = chatAttachAlert2.w0(str);
                }
                ChatAttachAlert.this.shadowDrawable.setAlpha(alpha2);
                ChatAttachAlert.this.shadowDrawable.setBounds(0, G5, getMeasuredWidth(), measuredHeight);
                ChatAttachAlert.this.shadowDrawable.draw(canvas);
                if (g == 2) {
                    org.telegram.ui.ActionBar.l.f15917i.setColor(w0);
                    org.telegram.ui.ActionBar.l.f15917i.setAlpha(alpha2);
                    this.rect.set(ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5, getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5 + org.telegram.messenger.a.e0(24.0f));
                    canvas.save();
                    RectF rectF = this.rect;
                    float f3 = rectF.left;
                    float f4 = rectF.top;
                    canvas.clipRect(f3, f4, rectF.right, (rectF.height() / 2.0f) + f4);
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
                    canvas.restore();
                }
                if (f != 1.0f && g != 2) {
                    org.telegram.ui.ActionBar.l.f15917i.setColor(w0);
                    org.telegram.ui.ActionBar.l.f15917i.setAlpha(alpha2);
                    this.rect.set(ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5, getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5 + org.telegram.messenger.a.e0(24.0f));
                    canvas.save();
                    RectF rectF2 = this.rect;
                    float f5 = rectF2.left;
                    float f6 = rectF2.top;
                    canvas.clipRect(f5, f6, rectF2.right, (rectF2.height() / 2.0f) + f6);
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
                    canvas.restore();
                }
                FrameLayout frameLayout2 = ChatAttachAlert.this.headerView;
                if ((frameLayout2 == null || frameLayout2.getAlpha() != 1.0f) && f != 0.0f) {
                    int e05 = org.telegram.messenger.a.e0(36.0f);
                    this.rect.set((getMeasuredWidth() - e05) / 2, e04, (getMeasuredWidth() + e05) / 2, e04 + org.telegram.messenger.a.e0(4.0f));
                    if (g == 2) {
                        w02 = 536870912;
                        alpha = f;
                    } else {
                        w02 = ChatAttachAlert.this.w0("key_sheet_scrollUp");
                        FrameLayout frameLayout3 = ChatAttachAlert.this.headerView;
                        if (frameLayout3 == null) {
                            alpha = 1.0f;
                        } else {
                            alpha = 1.0f - frameLayout3.getAlpha();
                        }
                    }
                    int alpha3 = Color.alpha(w02);
                    org.telegram.ui.ActionBar.l.f15917i.setColor(w02);
                    org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (alpha3 * alpha * f * view.getAlpha()));
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
                }
                canvas.restore();
            }
        }

        public final int U() {
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            int i = 0;
            int i2 = chatAttachAlert.scrollOffsetY[0] - (chatAttachAlert.backgroundPaddingTop * 2);
            int e0 = org.telegram.messenger.a.e0(13.0f);
            FrameLayout frameLayout = ChatAttachAlert.this.headerView;
            if (frameLayout != null) {
                i = org.telegram.messenger.a.e0(frameLayout.getAlpha() * 26.0f);
            }
            int e02 = (i2 - (e0 + i)) + org.telegram.messenger.a.e0(20.0f);
            if (!ChatAttachAlert.this.inBubbleMode) {
                return e02 + org.telegram.messenger.a.f12472b;
            }
            return e02;
        }

        public final void W(int i, int i2) {
            int K;
            float f;
            int emojiPadding;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            int i3 = size - (ChatAttachAlert.this.backgroundPaddingLeft * 2);
            if (org.telegram.messenger.e0.f12706D) {
                K = 0;
            } else {
                K = K();
            }
            if (!ChatAttachAlert.this.commentTextView.A() && K <= org.telegram.messenger.a.e0(20.0f) && !ChatAttachAlert.this.commentTextView.x() && !ChatAttachAlert.this.commentTextView.v()) {
                this.ignoreLayout = true;
                ChatAttachAlert.this.commentTextView.t();
                this.ignoreLayout = false;
            }
            if (K <= org.telegram.messenger.a.e0(20.0f)) {
                if (org.telegram.messenger.e0.f12706D && ChatAttachAlert.this.keyboardVisible) {
                    emojiPadding = 0;
                } else {
                    emojiPadding = ChatAttachAlert.this.commentTextView.getEmojiPadding();
                }
                if (!org.telegram.messenger.a.f12488f) {
                    size2 -= emojiPadding;
                    i2 = View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB);
                }
                this.ignoreLayout = true;
                ChatAttachAlert.this.currentAttachLayout.x(i3, size2);
                if (ChatAttachAlert.this.nextAttachLayout != null) {
                    ChatAttachAlert.this.nextAttachLayout.x(i3, size2);
                }
                this.ignoreLayout = false;
            }
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt != null && childAt.getVisibility() != 8) {
                    g0 g0Var = ChatAttachAlert.this.commentTextView;
                    if (g0Var != null && g0Var.y(childAt)) {
                        if (ChatAttachAlert.this.inBubbleMode) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getPaddingTop() + size2, MemoryConstants.GB));
                        } else if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (size2 - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0.0f, getPaddingTop() + ChatAttachAlert.this.currentPanTranslationY, getMeasuredWidth(), (getMeasuredHeight() + ChatAttachAlert.this.currentPanTranslationY) - getPaddingBottom());
            if (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.photoPreviewLayout || ChatAttachAlert.this.nextAttachLayout == ChatAttachAlert.this.photoPreviewLayout || (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.photoLayout && ChatAttachAlert.this.nextAttachLayout == null)) {
                T(canvas, ChatAttachAlert.this.currentAttachLayout);
            }
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            int i2;
            int i3;
            int e0;
            float e02;
            float f;
            String str;
            int w0;
            boolean z;
            boolean z2;
            int w02;
            float alpha;
            int i4;
            FrameLayout frameLayout;
            if ((view instanceof y) && view.getAlpha() > 0.0f) {
                canvas.save();
                canvas.translate(0.0f, ChatAttachAlert.this.currentPanTranslationY);
                int alpha2 = (int) (view.getAlpha() * 255.0f);
                y yVar = (y) view;
                int g = yVar.g();
                int e03 = org.telegram.messenger.a.e0(13.0f);
                FrameLayout frameLayout2 = ChatAttachAlert.this.headerView;
                if (frameLayout2 != null) {
                    i = org.telegram.messenger.a.e0(frameLayout2.getAlpha() * 26.0f);
                } else {
                    i = 0;
                }
                int i5 = e03 + i;
                ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                if (yVar == chatAttachAlert.currentAttachLayout) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                int G5 = (chatAttachAlert.G5(i2) - ChatAttachAlert.this.backgroundPaddingTop) - i5;
                if (ChatAttachAlert.this.currentSheetAnimationType == 1 || ChatAttachAlert.this.viewChangeAnimator != null) {
                    G5 = (int) (G5 + view.getTranslationY());
                }
                int e04 = org.telegram.messenger.a.e0(20.0f) + G5;
                int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(45.0f) + ChatAttachAlert.this.backgroundPaddingTop;
                if (g != 0) {
                    i3 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else {
                    i3 = ChatAttachAlert.this.backgroundPaddingTop;
                }
                if (g == 2) {
                    if (G5 < i3) {
                        f = Math.max(0.0f, 1.0f - ((i3 - G5) / ChatAttachAlert.this.backgroundPaddingTop));
                    }
                    f = 1.0f;
                } else {
                    if (ChatAttachAlert.this.backgroundPaddingTop + G5 < i3) {
                        float f2 = i5;
                        if (yVar == ChatAttachAlert.this.locationLayout) {
                            e0 = org.telegram.messenger.a.e0(11.0f);
                        } else if (yVar == ChatAttachAlert.this.pollLayout) {
                            e02 = f2 - org.telegram.messenger.a.e0(3.0f);
                            float min = Math.min(1.0f, ((i3 - G5) - ChatAttachAlert.this.backgroundPaddingTop) / e02);
                            int i6 = (int) ((i3 - e02) * min);
                            G5 -= i6;
                            e04 -= i6;
                            measuredHeight += i6;
                            f = 1.0f - min;
                        } else {
                            e0 = org.telegram.messenger.a.e0(4.0f);
                        }
                        e02 = f2 + e0;
                        float min2 = Math.min(1.0f, ((i3 - G5) - ChatAttachAlert.this.backgroundPaddingTop) / e02);
                        int i62 = (int) ((i3 - e02) * min2);
                        G5 -= i62;
                        e04 -= i62;
                        measuredHeight += i62;
                        f = 1.0f - min2;
                    }
                    f = 1.0f;
                }
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                if (!chatAttachAlert2.inBubbleMode) {
                    int i7 = org.telegram.messenger.a.f12472b;
                    G5 += i7;
                    e04 += i7;
                    measuredHeight -= i7;
                }
                if (chatAttachAlert2.currentAttachLayout.f()) {
                    w0 = ChatAttachAlert.this.currentAttachLayout.getCustomBackground();
                } else {
                    ChatAttachAlert chatAttachAlert3 = ChatAttachAlert.this;
                    if (this.val$forceDarkTheme) {
                        str = "voipgroup_listViewBackground";
                    } else {
                        str = "dialogBackground";
                    }
                    w0 = chatAttachAlert3.w0(str);
                }
                if (ChatAttachAlert.this.currentAttachLayout != ChatAttachAlert.this.photoPreviewLayout && ChatAttachAlert.this.nextAttachLayout != ChatAttachAlert.this.photoPreviewLayout && (ChatAttachAlert.this.currentAttachLayout != ChatAttachAlert.this.photoLayout || ChatAttachAlert.this.nextAttachLayout != null)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ChatAttachAlert.this.shadowDrawable.setAlpha(alpha2);
                    ChatAttachAlert.this.shadowDrawable.setBounds(0, G5, getMeasuredWidth(), measuredHeight);
                    ChatAttachAlert.this.shadowDrawable.draw(canvas);
                    if (g == 2) {
                        org.telegram.ui.ActionBar.l.f15917i.setColor(w0);
                        org.telegram.ui.ActionBar.l.f15917i.setAlpha(alpha2);
                        this.rect.set(ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5, getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5 + org.telegram.messenger.a.e0(24.0f));
                        canvas.save();
                        RectF rectF = this.rect;
                        float f3 = rectF.left;
                        float f4 = rectF.top;
                        canvas.clipRect(f3, f4, rectF.right, (rectF.height() / 2.0f) + f4);
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
                        canvas.restore();
                    }
                }
                if (!z && (frameLayout = ChatAttachAlert.this.headerView) != null && frameLayout.getAlpha() > 0.9f && (((ChatAttachAlert.this.currentAttachLayout instanceof org.telegram.ui.Components.y) || (ChatAttachAlert.this.nextAttachLayout instanceof org.telegram.ui.Components.y)) && (ChatAttachAlert.this.viewChangeAnimator instanceof x99) && ((x99) ChatAttachAlert.this.viewChangeAnimator).h())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    canvas.save();
                    if (org.telegram.messenger.a.Y1()) {
                        i4 = 16;
                    } else {
                        Point point = org.telegram.messenger.a.f12447a;
                        if (point.x > point.y) {
                            i4 = 6;
                        } else {
                            i4 = 12;
                        }
                    }
                    canvas.clipRect(ChatAttachAlert.this.backgroundPaddingLeft, (int) (ChatAttachAlert.this.baseSelectedTextViewTranslationY + org.telegram.messenger.a.f12472b + ChatAttachAlert.this.headerView.getHeight() + org.telegram.messenger.a.e0(i4 * ChatAttachAlert.this.headerView.getAlpha())), getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, getMeasuredHeight());
                }
                boolean drawChild = super.drawChild(canvas, view, j);
                if (z2) {
                    canvas.restore();
                }
                if (z) {
                    if (f != 1.0f && g != 2) {
                        org.telegram.ui.ActionBar.l.f15917i.setColor(w0);
                        org.telegram.ui.ActionBar.l.f15917i.setAlpha(alpha2);
                        this.rect.set(ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5, getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.backgroundPaddingTop + G5 + org.telegram.messenger.a.e0(24.0f));
                        canvas.save();
                        RectF rectF2 = this.rect;
                        float f5 = rectF2.left;
                        float f6 = rectF2.top;
                        canvas.clipRect(f5, f6, rectF2.right, (rectF2.height() / 2.0f) + f6);
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
                        canvas.restore();
                    }
                    FrameLayout frameLayout3 = ChatAttachAlert.this.headerView;
                    if ((frameLayout3 == null || frameLayout3.getAlpha() != 1.0f) && f != 0.0f) {
                        int e05 = org.telegram.messenger.a.e0(36.0f);
                        this.rect.set((getMeasuredWidth() - e05) / 2, e04, (getMeasuredWidth() + e05) / 2, e04 + org.telegram.messenger.a.e0(4.0f));
                        if (g == 2) {
                            w02 = 536870912;
                            alpha = f;
                        } else {
                            w02 = ChatAttachAlert.this.w0("key_sheet_scrollUp");
                            FrameLayout frameLayout4 = ChatAttachAlert.this.headerView;
                            if (frameLayout4 == null) {
                                alpha = 1.0f;
                            } else {
                                alpha = 1.0f - frameLayout4.getAlpha();
                            }
                        }
                        int alpha3 = Color.alpha(w02);
                        org.telegram.ui.ActionBar.l.f15917i.setColor(w02);
                        org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (alpha3 * alpha * f * view.getAlpha()));
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
                    }
                }
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.adjustPanLayoutHelper.y(this);
            this.adjustPanLayoutHelper.q();
            ChatAttachAlert.this.commentTextView.setAdjustPanLayoutHelper(this.adjustPanLayoutHelper);
            org.telegram.ui.Components.p.r(this, this.bulletinDelegate);
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.adjustPanLayoutHelper.r();
            org.telegram.ui.Components.p.P(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            String str;
            int w0;
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            if (chatAttachAlert.inBubbleMode) {
                return;
            }
            if (chatAttachAlert.currentAttachLayout.f()) {
                w0 = ChatAttachAlert.this.currentAttachLayout.getCustomBackground();
            } else {
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                if (this.val$forceDarkTheme) {
                    str = "voipgroup_listViewBackground";
                } else {
                    str = "dialogBackground";
                }
                w0 = chatAttachAlert2.w0(str);
            }
            org.telegram.ui.ActionBar.l.f15917i.setColor(Color.argb((int) (ChatAttachAlert.this.actionBar.getAlpha() * 255.0f), Color.red(w0), Color.green(w0), Color.blue(w0)));
            canvas.drawRect(ChatAttachAlert.this.backgroundPaddingLeft, ChatAttachAlert.this.currentPanTranslationY, getMeasuredWidth() - ChatAttachAlert.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b + ChatAttachAlert.this.currentPanTranslationY, org.telegram.ui.ActionBar.l.f15917i);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (ChatAttachAlert.this.currentAttachLayout.k(motionEvent)) {
                return true;
            }
            if (motionEvent.getAction() == 0 && ChatAttachAlert.this.scrollOffsetY[0] != 0 && motionEvent.getY() < U() && ChatAttachAlert.this.actionBar.getAlpha() == 0.0f) {
                ChatAttachAlert.this.P0();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00eb  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                Method dump skipped, instructions count: 316
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.r.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size;
            if (getLayoutParams().height > 0) {
                size = getLayoutParams().height;
            } else {
                size = View.MeasureSpec.getSize(i2);
            }
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            if (!chatAttachAlert.inBubbleMode) {
                this.ignoreLayout = true;
                setPadding(chatAttachAlert.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, ChatAttachAlert.this.backgroundPaddingLeft, 0);
                this.ignoreLayout = false;
            }
            getPaddingTop();
            int size2 = View.MeasureSpec.getSize(i) - (ChatAttachAlert.this.backgroundPaddingLeft * 2);
            if (org.telegram.messenger.a.Y1()) {
                ChatAttachAlert.this.selectedMenuItem.setAdditionalYOffset(-org.telegram.messenger.a.e0(3.0f));
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    ChatAttachAlert.this.selectedMenuItem.setAdditionalYOffset(0);
                } else {
                    ChatAttachAlert.this.selectedMenuItem.setAdditionalYOffset(-org.telegram.messenger.a.e0(3.0f));
                }
            }
            ((FrameLayout.LayoutParams) ChatAttachAlert.this.actionBarShadow.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            ((FrameLayout.LayoutParams) ChatAttachAlert.this.doneItem.getLayoutParams()).height = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            this.ignoreLayout = true;
            int min = (int) (size2 / Math.min(4.5f, ChatAttachAlert.this.buttonsAdapter.getItemCount()));
            if (ChatAttachAlert.this.attachItemSize != min) {
                ChatAttachAlert.this.attachItemSize = min;
                org.telegram.messenger.a.m3(new Runnable() { // from class: t41
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlert.r.this.V();
                    }
                });
            }
            this.ignoreLayout = false;
            W(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ChatAttachAlert.this.currentAttachLayout.k(motionEvent)) {
                return true;
            }
            if (!ChatAttachAlert.this.y0() && super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
            float f2 = f + chatAttachAlert.currentPanTranslationY;
            if (chatAttachAlert.currentSheetAnimationType == 0) {
                this.initialTranslationY = f2;
            }
            if (ChatAttachAlert.this.currentSheetAnimationType == 1) {
                if (f2 < 0.0f) {
                    ChatAttachAlert.this.currentAttachLayout.setTranslationY(f2);
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlert.this;
                    if (chatAttachAlert2.avatarPicker != 0) {
                        chatAttachAlert2.headerView.setTranslationY((chatAttachAlert2.baseSelectedTextViewTranslationY + f2) - ChatAttachAlert.this.currentPanTranslationY);
                    }
                    ChatAttachAlert.this.buttonsRecyclerView.setTranslationY(0.0f);
                    f2 = 0.0f;
                } else {
                    ChatAttachAlert.this.currentAttachLayout.setTranslationY(0.0f);
                    v1 v1Var = ChatAttachAlert.this.buttonsRecyclerView;
                    v1Var.setTranslationY((-f2) + (v1Var.getMeasuredHeight() * (f2 / this.initialTranslationY)));
                }
                ChatAttachAlert.this.containerView.invalidate();
            }
            super.setTranslationY(f2 - ChatAttachAlert.this.currentPanTranslationY);
            if (ChatAttachAlert.this.currentSheetAnimationType != 1) {
                ChatAttachAlert.this.currentAttachLayout.j(ChatAttachAlert.this.currentPanTranslationY);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class s implements l2.d {
        public s() {
        }

        @Override // org.telegram.ui.Components.l2.d
        public void d(int i, boolean z) {
            if (ChatAttachAlert.this.currentAttachLayout == ChatAttachAlert.this.photoPreviewLayout) {
                ChatAttachAlert.this.currentAttachLayout.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class t extends org.telegram.ui.ActionBar.a {
        public t(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            float alpha = getAlpha();
            super.setAlpha(f);
            if (alpha != f) {
                ChatAttachAlert.this.containerView.invalidate();
                if (ChatAttachAlert.this.frameLayout2 != null) {
                    ChatAttachAlert chatAttachAlert = ChatAttachAlert.this;
                    if (chatAttachAlert.buttonsRecyclerView != null) {
                        float f2 = 1.0f;
                        if (chatAttachAlert.frameLayout2.getTag() == null) {
                            if (ChatAttachAlert.this.currentAttachLayout == null || ChatAttachAlert.this.currentAttachLayout.F()) {
                                float f3 = 1.0f - f;
                                ChatAttachAlert.this.buttonsRecyclerView.setAlpha(f3);
                                ChatAttachAlert.this.shadow.setAlpha(f3);
                                ChatAttachAlert.this.buttonsRecyclerView.setTranslationY(org.telegram.messenger.a.e0(44.0f) * f);
                            }
                            ChatAttachAlert.this.frameLayout2.setTranslationY(org.telegram.messenger.a.e0(48.0f) * f);
                            ChatAttachAlert.this.shadow.setTranslationY((org.telegram.messenger.a.e0(84.0f) * f) + ChatAttachAlert.this.botMainButtonOffsetY);
                        } else if (ChatAttachAlert.this.currentAttachLayout == null) {
                            if (f != 0.0f) {
                                f2 = 0.0f;
                            }
                            if (ChatAttachAlert.this.buttonsRecyclerView.getAlpha() != f2) {
                                ChatAttachAlert.this.buttonsRecyclerView.setAlpha(f2);
                            }
                        }
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class u extends a.j {
        public u() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (ChatAttachAlert.this.currentAttachLayout.h()) {
                    return;
                }
                ChatAttachAlert.this.dismiss();
                return;
            }
            ChatAttachAlert.this.currentAttachLayout.s(i);
        }
    }

    /* loaded from: classes3.dex */
    public class v implements n0.s {
        private boolean sendPressed;
        public final /* synthetic */ ArrayList val$order;
        public final /* synthetic */ HashMap val$photos;

        public v(HashMap hashMap, ArrayList arrayList) {
            this.val$photos = hashMap;
            this.val$order = arrayList;
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ void a() {
            la7.b(this);
        }

        @Override // org.telegram.ui.n0.s
        public void b() {
        }

        @Override // org.telegram.ui.n0.s
        public /* synthetic */ boolean c() {
            return la7.a(this);
        }

        @Override // org.telegram.ui.n0.s
        public void d(boolean z, boolean z2, int i) {
            String str;
            if (!z && !this.val$photos.isEmpty() && !this.sendPressed) {
                this.sendPressed = true;
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < this.val$order.size(); i2++) {
                    Object obj = this.val$photos.get(this.val$order.get(i2));
                    d0.i iVar = new d0.i();
                    arrayList.add(iVar);
                    MediaController.z zVar = (MediaController.z) obj;
                    String str2 = ((MediaController.u) zVar).b;
                    if (str2 != null) {
                        iVar.f12652a = str2;
                    } else {
                        iVar.f12655a = zVar;
                    }
                    iVar.c = ((MediaController.u) zVar).f12366a;
                    iVar.f12656a = ((MediaController.u) zVar).f12370a;
                    CharSequence charSequence = zVar.f12407b;
                    if (charSequence != null) {
                        str = charSequence.toString();
                    } else {
                        str = null;
                    }
                    iVar.b = str;
                    iVar.f12653a = ((MediaController.u) zVar).f12367a;
                    iVar.f12659b = ((MediaController.u) zVar).f12376d;
                    iVar.a = ((MediaController.u) zVar).a;
                    yl9 yl9Var = zVar.f12406a;
                    if (yl9Var != null && zVar.e == 1) {
                        iVar.f12657a = yl9Var;
                        iVar.f12654a = zVar.a;
                    }
                    zVar.f = (int) (System.currentTimeMillis() / 1000);
                }
                ((org.telegram.ui.j) ChatAttachAlert.this.baseFragment).Rj(arrayList, z2, i);
            }
        }

        @Override // org.telegram.ui.n0.s
        public void onCaptionChanged(CharSequence charSequence) {
        }
    }

    /* loaded from: classes3.dex */
    public class w extends FrameLayout {
        public w(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (ChatAttachAlert.this.headerView.getVisibility() != 0) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (ChatAttachAlert.this.headerView.getVisibility() != 0) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            ChatAttachAlert.this.c7(0);
            ChatAttachAlert.this.containerView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class x extends v1 {
        public x(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            ChatAttachAlert.this.currentAttachLayout.i();
        }
    }

    /* loaded from: classes3.dex */
    public static class y extends FrameLayout {
        public ChatAttachAlert parentAlert;
        public final l.r resourcesProvider;

        public y(ChatAttachAlert chatAttachAlert, Context context, l.r rVar) {
            super(context);
            this.resourcesProvider = rVar;
            this.parentAlert = chatAttachAlert;
        }

        public boolean A(int i, KeyEvent keyEvent) {
            return false;
        }

        public abstract void B(y yVar);

        public void C() {
        }

        abstract void D();

        public void E(boolean z, int i) {
        }

        public boolean F() {
            return true;
        }

        public void a(CharSequence charSequence) {
        }

        boolean b() {
            return true;
        }

        public boolean c() {
            return true;
        }

        public void d() {
        }

        public int e(String str) {
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

        public boolean f() {
            return false;
        }

        public int g() {
            return 0;
        }

        public int getButtonsHideOffset() {
            return org.telegram.messenger.a.e0(g() != 0 ? 12.0f : 17.0f);
        }

        public int getCurrentItemTop() {
            return 0;
        }

        public int getCustomBackground() {
            return 0;
        }

        public int getFirstOffset() {
            return 0;
        }

        public int getListTopPadding() {
            return 0;
        }

        public int getSelectedItemsCount() {
            return 0;
        }

        ArrayList<org.telegram.ui.ActionBar.m> getThemeDescriptions() {
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean h() {
            return false;
        }

        public void i() {
        }

        public void j(float f) {
        }

        public boolean k(MotionEvent motionEvent) {
            return false;
        }

        void l() {
        }

        public boolean m() {
            return false;
        }

        public void n(int i) {
        }

        public boolean o() {
            return true;
        }

        public void p() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void q() {
        }

        public void r(float f) {
        }

        public void s(int i) {
        }

        void t() {
        }

        public void u() {
        }

        public void v(boolean z, int i) {
        }

        void w() {
        }

        abstract void x(int i, int i2);

        /* JADX INFO: Access modifiers changed from: package-private */
        public void y() {
        }

        public void z(int i) {
        }
    }

    /* loaded from: classes3.dex */
    public class z extends FrameLayout {
        private TLRPC$TL_attachMenuBot attachMenuBot;
        private mu avatarDrawable;
        private ValueAnimator checkAnimator;
        private Boolean checked;
        private float checkedState;
        private mq9 currentUser;
        private int iconBackgroundColor;
        private sv imageView;
        private TextView nameTextView;
        private View selector;
        private int textColor;

        /* loaded from: classes3.dex */
        public class a extends sv {
            public final /* synthetic */ ChatAttachAlert val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ChatAttachAlert chatAttachAlert) {
                super(context);
                this.val$this$0 = chatAttachAlert;
                this.imageReceiver.X0(new ImageReceiver.c() { // from class: v41
                    @Override // org.telegram.messenger.ImageReceiver.c
                    public /* synthetic */ void d(ImageReceiver imageReceiver) {
                        h14.a(this, imageReceiver);
                    }

                    @Override // org.telegram.messenger.ImageReceiver.c
                    public final void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                        ChatAttachAlert.z.a.d(imageReceiver, z, z2, z3);
                    }
                });
            }

            public static /* synthetic */ void d(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                Drawable x = imageReceiver.x();
                if (x instanceof RLottieDrawable) {
                    RLottieDrawable rLottieDrawable = (RLottieDrawable) x;
                    rLottieDrawable.D0(0);
                    rLottieDrawable.stop();
                    rLottieDrawable.N0(0.0f, false);
                }
            }

            @Override // android.view.View
            public void setScaleX(float f) {
                super.setScaleX(f);
                z.this.invalidate();
            }
        }

        public z(Context context) {
            super(context);
            this.avatarDrawable = new mu();
            setWillNotDraw(false);
            setFocusable(true);
            setFocusableInTouchMode(true);
            a aVar = new a(context, ChatAttachAlert.this);
            this.imageView = aVar;
            aVar.setRoundRadius(org.telegram.messenger.a.e0(25.0f));
            addView(this.imageView, cn4.c(46, 46.0f, 49, 0.0f, 9.0f, 0.0f, 0.0f));
            View view = new View(context);
            this.selector = view;
            view.setBackground(org.telegram.ui.ActionBar.l.e1(ChatAttachAlert.this.w0("dialogButtonSelector"), 1, org.telegram.messenger.a.e0(23.0f)));
            addView(this.selector, cn4.c(46, 46.0f, 49, 0.0f, 9.0f, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.nameTextView = textView;
            textView.setTextSize(1, 12.0f);
            this.nameTextView.setGravity(49);
            this.nameTextView.setLines(1);
            this.nameTextView.setSingleLine(true);
            this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
            addView(this.nameTextView, cn4.c(-1, -2.0f, 51, 6.0f, 60.0f, 6.0f, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ValueAnimator valueAnimator) {
            j(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        public void i(mq9 mq9Var, TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
            boolean z;
            String str;
            if (mq9Var != null && tLRPC$TL_attachMenuBot != null) {
                this.nameTextView.setTextColor(ChatAttachAlert.this.w0("dialogTextGray2"));
                this.currentUser = mq9Var;
                this.nameTextView.setText(tLRPC$TL_attachMenuBot.f13885a);
                this.avatarDrawable.t(mq9Var);
                TLRPC$TL_attachMenuBotIcon r4 = org.telegram.messenger.w.r4(tLRPC$TL_attachMenuBot);
                if (r4 == null) {
                    r4 = org.telegram.messenger.w.i5(tLRPC$TL_attachMenuBot);
                    z = false;
                } else {
                    z = true;
                }
                if (r4 != null) {
                    this.textColor = ChatAttachAlert.this.w0("chat_attachContactText");
                    this.iconBackgroundColor = ChatAttachAlert.this.w0("chat_attachContactBackground");
                    Iterator it = r4.f13891a.iterator();
                    while (it.hasNext()) {
                        TLRPC$TL_attachMenuBotIconColor tLRPC$TL_attachMenuBotIconColor = (TLRPC$TL_attachMenuBotIconColor) it.next();
                        String str2 = tLRPC$TL_attachMenuBotIconColor.f13893a;
                        str2.hashCode();
                        char c = 65535;
                        switch (str2.hashCode()) {
                            case -1852424286:
                                if (str2.equals("dark_icon")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case -1852094378:
                                if (str2.equals("dark_text")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case -208896510:
                                if (str2.equals("light_icon")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case -208566602:
                                if (str2.equals("light_text")) {
                                    c = 3;
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                if (!org.telegram.ui.ActionBar.l.N1().J()) {
                                    break;
                                } else {
                                    this.iconBackgroundColor = tLRPC$TL_attachMenuBotIconColor.a;
                                    break;
                                }
                            case 1:
                                if (!org.telegram.ui.ActionBar.l.N1().J()) {
                                    break;
                                } else {
                                    this.textColor = tLRPC$TL_attachMenuBotIconColor.a;
                                    break;
                                }
                            case 2:
                                if (!org.telegram.ui.ActionBar.l.N1().J()) {
                                    this.iconBackgroundColor = tLRPC$TL_attachMenuBotIconColor.a;
                                    break;
                                } else {
                                    break;
                                }
                            case 3:
                                if (!org.telegram.ui.ActionBar.l.N1().J()) {
                                    this.textColor = tLRPC$TL_attachMenuBotIconColor.a;
                                    break;
                                } else {
                                    break;
                                }
                        }
                    }
                    this.textColor = jq1.p(this.textColor, 255);
                    this.iconBackgroundColor = jq1.p(this.iconBackgroundColor, 255);
                    tm9 tm9Var = r4.f13892a;
                    this.imageView.getImageReceiver().K0(false);
                    sv svVar = this.imageView;
                    org.telegram.messenger.t b = org.telegram.messenger.t.b(tm9Var);
                    String valueOf = String.valueOf(tLRPC$TL_attachMenuBot.f13884a);
                    if (z) {
                        str = "tgs";
                    } else {
                        str = "svg";
                    }
                    svVar.o(b, valueOf, str, org.telegram.messenger.g.d(tm9Var, "windowBackgroundGray", 1.0f), tLRPC$TL_attachMenuBot);
                }
                this.imageView.z(org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f));
                this.imageView.setColorFilter(new PorterDuffColorFilter(ChatAttachAlert.this.w0("chat_attachContactIcon"), PorterDuff.Mode.SRC_IN));
                this.attachMenuBot = tLRPC$TL_attachMenuBot;
                this.selector.setVisibility(8);
                m();
                j(0.0f);
                invalidate();
            }
        }

        public void j(float f) {
            this.checkedState = f;
            float f2 = 1.0f - (f * 0.06f);
            this.imageView.setScaleX(f2);
            this.imageView.setScaleY(f2);
            this.nameTextView.setTextColor(jq1.d(ChatAttachAlert.this.w0("dialogTextGray2"), this.textColor, this.checkedState));
            invalidate();
        }

        public void k(mq9 mq9Var) {
            if (mq9Var == null) {
                return;
            }
            this.nameTextView.setTextColor(ChatAttachAlert.this.w0("dialogTextGray2"));
            this.currentUser = mq9Var;
            this.nameTextView.setText(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b));
            this.avatarDrawable.t(mq9Var);
            this.imageView.f(mq9Var, this.avatarDrawable);
            this.imageView.z(-1, -1);
            this.imageView.setColorFilter(null);
            this.attachMenuBot = null;
            this.selector.setVisibility(0);
            m();
            j(0.0f);
            invalidate();
        }

        public void l(boolean z) {
            boolean z2;
            float f;
            if (this.attachMenuBot != null && (-this.currentUser.f10557a) == ChatAttachAlert.this.selectedId) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean bool = this.checked;
            if (bool != null && bool.booleanValue() == z2 && z) {
                return;
            }
            this.checked = Boolean.valueOf(z2);
            ValueAnimator valueAnimator = this.checkAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            RLottieDrawable L = this.imageView.getImageReceiver().L();
            float f2 = 1.0f;
            if (z) {
                if (this.checked.booleanValue() && L != null) {
                    L.u0(0);
                    L.D0(-1);
                    L.N0(0.0f, false);
                    L.start();
                }
                float[] fArr = new float[2];
                if (this.checked.booleanValue()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                fArr[0] = f;
                if (!this.checked.booleanValue()) {
                    f2 = 0.0f;
                }
                fArr[1] = f2;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.checkAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u41
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        ChatAttachAlert.z.this.h(valueAnimator2);
                    }
                });
                this.checkAnimator.setDuration(200L);
                this.checkAnimator.start();
                return;
            }
            if (L != null) {
                L.stop();
                L.N0(0.0f, false);
            }
            if (!this.checked.booleanValue()) {
                f2 = 0.0f;
            }
            j(f2);
        }

        public final void m() {
            float f;
            float f2;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.nameTextView.getLayoutParams();
            if (this.attachMenuBot != null) {
                f = 62.0f;
            } else {
                f = 60.0f;
            }
            marginLayoutParams.topMargin = org.telegram.messenger.a.e0(f);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.imageView.getLayoutParams();
            if (this.attachMenuBot != null) {
                f2 = 11.0f;
            } else {
                f2 = 9.0f;
            }
            marginLayoutParams2.topMargin = org.telegram.messenger.a.e0(f2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            l(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.attachMenuBot != null) {
                float scaleX = this.imageView.getScaleX() + (this.checkedState * 0.06f);
                float e0 = org.telegram.messenger.a.e0(23.0f) * scaleX;
                float left = this.imageView.getLeft() + (this.imageView.getMeasuredWidth() / 2.0f);
                float top = this.imageView.getTop() + (this.imageView.getMeasuredWidth() / 2.0f);
                ChatAttachAlert.this.attachButtonPaint.setColor(this.iconBackgroundColor);
                ChatAttachAlert.this.attachButtonPaint.setStyle(Paint.Style.STROKE);
                ChatAttachAlert.this.attachButtonPaint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f) * scaleX);
                ChatAttachAlert.this.attachButtonPaint.setAlpha(Math.round(this.checkedState * 255.0f));
                canvas.drawCircle(left, top, e0 - (ChatAttachAlert.this.attachButtonPaint.getStrokeWidth() * 0.5f), ChatAttachAlert.this.attachButtonPaint);
                ChatAttachAlert.this.attachButtonPaint.setAlpha(255);
                ChatAttachAlert.this.attachButtonPaint.setStyle(Paint.Style.FILL);
                canvas.drawCircle(left, top, e0 - (org.telegram.messenger.a.e0(5.0f) * this.checkedState), ChatAttachAlert.this.attachButtonPaint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
            if (this.selector != null && this.checked.booleanValue()) {
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(true);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(ChatAttachAlert.this.attachItemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), MemoryConstants.GB));
        }
    }

    public ChatAttachAlert(Context context, org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3) {
        this(context, fVar, z2, z3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K5(DialogInterface dialogInterface, int i2) {
        this.allowPassConfirmationAlert = true;
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L5(DialogInterface dialogInterface) {
        x99 x99Var = this.appearSpringAnimation;
        if (x99Var != null) {
            x99Var.d();
        }
        x99 x99Var2 = new x99(this.containerView, hm2.b, 0.0f);
        this.appearSpringAnimation = x99Var2;
        x99Var2.v().d(1.5f);
        this.appearSpringAnimation.v().f(1500.0f);
        this.appearSpringAnimation.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M5(DialogInterface dialogInterface) {
        this.confirmationAlertShown = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N5(int i2) {
        this.navBarColorKey = null;
        this.navBarColor = i2;
        this.containerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P5(final EditTextBoldCursor editTextBoldCursor, boolean z2) {
        g1(true);
        editTextBoldCursor.requestFocus();
        if (z2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: x31
                @Override // java.lang.Runnable
                public final void run() {
                    org.telegram.messenger.a.N3(EditTextBoldCursor.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q5(int i2) {
        this.actionBar.getActionBarMenuOnItemClick().b(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R5(View view) {
        this.selectedMenuItem.Z0();
    }

    public static /* synthetic */ boolean S5(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T5(boolean z2, int i2) {
        y yVar = this.currentAttachLayout;
        if (yVar != this.photoLayout && yVar != this.photoPreviewLayout) {
            yVar.E(z2, i2);
            this.allowPassConfirmationAlert = true;
            dismiss();
            return;
        }
        I6(z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U5(org.telegram.ui.ActionBar.f fVar, l.r rVar, View view) {
        if (this.currentLimit - this.codepointCount < 0) {
            org.telegram.messenger.a.G3(this.captionLimitView);
            try {
                this.captionLimitView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (!org.telegram.messenger.y.u8(this.currentAccount).f13499M && org.telegram.messenger.y.u8(this.currentAccount).l0 > this.codepointCount) {
                T6(fVar);
                return;
            }
            return;
        }
        if (this.editingMessageObject == null) {
            org.telegram.ui.ActionBar.f fVar2 = this.baseFragment;
            if ((fVar2 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar2).hl()) {
                org.telegram.ui.Components.b.D2(getContext(), ((org.telegram.ui.j) this.baseFragment).a(), new b.r0() { // from class: c31
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z2, int i2) {
                        ChatAttachAlert.this.T5(z2, i2);
                    }
                }, rVar);
                return;
            }
        }
        y yVar = this.currentAttachLayout;
        if (yVar != this.photoLayout && yVar != this.photoPreviewLayout) {
            yVar.E(true, 0);
            this.allowPassConfirmationAlert = true;
            dismiss();
            return;
        }
        I6(true, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V5(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W5(boolean z2, int i2) {
        y yVar = this.currentAttachLayout;
        if (yVar != this.photoLayout && yVar != this.photoPreviewLayout) {
            yVar.E(z2, i2);
            dismiss();
            return;
        }
        I6(z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X5(int i2, org.telegram.ui.j jVar, l.r rVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        if (i2 == 0) {
            org.telegram.ui.Components.b.D2(getContext(), jVar.a(), new b.r0() { // from class: p31
                @Override // org.telegram.ui.Components.b.r0
                public final void a(boolean z2, int i3) {
                    ChatAttachAlert.this.W5(z2, i3);
                }
            }, rVar);
        } else if (i2 == 1) {
            y yVar = this.currentAttachLayout;
            if (yVar != this.photoLayout && yVar != this.photoPreviewLayout) {
                yVar.E(false, 0);
                dismiss();
            } else {
                I6(false, 0);
            }
        }
        if (i2 == 2) {
            ActionBarPopupWindow actionBarPopupWindow2 = this.sendPopupWindow;
            if (actionBarPopupWindow2 != null && actionBarPopupWindow2.isShowing()) {
                this.sendPopupWindow.dismiss();
            }
            Y5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Z5(int i2, l.r rVar, View view) {
        if (i2 == 2) {
            ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                this.sendPopupWindow.dismiss();
            }
            qba.z(getContext(), true, new Runnable() { // from class: o31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.Y5();
                }
            }, rVar);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ boolean a6(final org.telegram.ui.ActionBar.l.r r13, android.view.View r14) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.a6(org.telegram.ui.ActionBar.l$r, android.view.View):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b6(View view) {
        this.currentAttachLayout.s(40);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c6(boolean z2, View view) {
        if (this.avatarPicker != 0) {
            this.delegate.b();
            dismiss();
            return;
        }
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        org.telegram.ui.o0 o0Var = new org.telegram.ui.o0(hashMap, arrayList, 0, true, (org.telegram.ui.j) this.baseFragment);
        o0Var.U2(new v(hashMap, arrayList));
        o0Var.V2(this.maxSelectedPhotos, this.allowOrder);
        if (z2) {
            this.baseFragment.e2(o0Var);
        } else {
            this.baseFragment.z1(o0Var);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d6(View view) {
        b7(this.currentAttachLayout != this.photoPreviewLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e6(qo9 qo9Var, int i2, boolean z2, int i3) {
        ((org.telegram.ui.j) this.baseFragment).e(qo9Var, i2, z2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f6(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z2, int i2) {
        ((org.telegram.ui.j) this.baseFragment).Zr(tLRPC$TL_messageMediaPoll, hashMap, z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g6(l.r rVar, View view, int i2) {
        int checkSelfPermission;
        int checkSelfPermission2;
        int checkSelfPermission3;
        if (this.baseFragment.E0() == null) {
            return;
        }
        if (view instanceof AttachButton) {
            int intValue = ((Integer) view.getTag()).intValue();
            if (intValue == 1) {
                V6(this.photoLayout);
            } else if (intValue == 3) {
                if (Build.VERSION.SDK_INT >= 23) {
                    checkSelfPermission3 = this.baseFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
                    if (checkSelfPermission3 != 0) {
                        this.baseFragment.E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 4);
                        return;
                    }
                }
                E6(true);
            } else if (intValue == 4) {
                if (Build.VERSION.SDK_INT >= 23) {
                    checkSelfPermission2 = this.baseFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
                    if (checkSelfPermission2 != 0) {
                        this.baseFragment.E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 4);
                        return;
                    }
                }
                G6(true);
            } else if (intValue == 5) {
                if (Build.VERSION.SDK_INT >= 23) {
                    checkSelfPermission = this.baseFragment.E0().checkSelfPermission("android.permission.READ_CONTACTS");
                    if (checkSelfPermission != 0) {
                        this.baseFragment.E0().requestPermissions(new String[]{"android.permission.READ_CONTACTS"}, 5);
                        return;
                    }
                }
                F6();
            } else if (intValue == 6) {
                if (!org.telegram.messenger.a.R1(this.baseFragment)) {
                    return;
                }
                if (this.locationLayout == null) {
                    y[] yVarArr = this.layouts;
                    org.telegram.ui.Components.x xVar = new org.telegram.ui.Components.x(this, getContext(), rVar);
                    this.locationLayout = xVar;
                    yVarArr[5] = xVar;
                    xVar.setDelegate(new x.k() { // from class: d31
                        @Override // org.telegram.ui.Components.x.k
                        public final void e(qo9 qo9Var, int i3, boolean z2, int i4) {
                            ChatAttachAlert.this.e6(qo9Var, i3, z2, i4);
                        }
                    });
                }
                V6(this.locationLayout);
            } else if (intValue == 9) {
                if (this.pollLayout == null) {
                    y[] yVarArr2 = this.layouts;
                    org.telegram.ui.Components.z zVar = new org.telegram.ui.Components.z(this, getContext(), rVar);
                    this.pollLayout = zVar;
                    yVarArr2[1] = zVar;
                    zVar.setDelegate(new z.g() { // from class: e31
                        @Override // org.telegram.ui.Components.z.g
                        public final void a(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, HashMap hashMap, boolean z2, int i3) {
                            ChatAttachAlert.this.f6(tLRPC$TL_messageMediaPoll, hashMap, z2, i3);
                        }
                    });
                }
                V6(this.pollLayout);
            } else {
                this.delegate.a(((Integer) view.getTag()).intValue(), true, true, 0, false);
            }
            int left = view.getLeft();
            int right = view.getRight();
            int e0 = org.telegram.messenger.a.e0(10.0f);
            int i3 = left - e0;
            if (i3 < 0) {
                this.buttonsRecyclerView.v1(i3, 0);
            } else {
                int i4 = right + e0;
                if (i4 > this.buttonsRecyclerView.getMeasuredWidth()) {
                    v1 v1Var = this.buttonsRecyclerView;
                    v1Var.v1(i4 - v1Var.getMeasuredWidth(), 0);
                }
            }
        } else if (view instanceof z) {
            z zVar2 = (z) view;
            if (zVar2.attachMenuBot != null) {
                R6(zVar2.attachMenuBot.f13884a);
            } else {
                this.delegate.c(zVar2.currentUser);
                dismiss();
            }
        }
        if (view.getX() + view.getWidth() >= this.buttonsRecyclerView.getMeasuredWidth() - org.telegram.messenger.a.e0(32.0f)) {
            this.buttonsRecyclerView.v1((int) (view.getWidth() * 1.5f), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h6(View view, int i2) {
        if (view instanceof z) {
            z zVar = (z) view;
            if (this.baseFragment != null && zVar.currentUser != null) {
                A6(zVar.attachMenuBot, zVar.currentUser);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i6(View view) {
        org.telegram.ui.Components.u uVar;
        long j2 = this.selectedId;
        if (j2 < 0 && (uVar = this.botAttachLayouts.get(-j2)) != null) {
            uVar.getWebViewContainer().v0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j6(ValueAnimator valueAnimator) {
        this.navigationBarAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        g.m mVar = this.container;
        if (mVar != null) {
            mVar.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k6(g.k kVar) {
        this.currentSheetAnimation = null;
        this.appearSpringAnimation = null;
        this.currentSheetAnimationType = 0;
        if (kVar != null) {
            kVar.a();
        }
        if (this.useHardwareLayer) {
            this.container.setLayerType(0, null);
        }
        if (this.isFullscreen) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.flags &= -1025;
            getWindow().setAttributes(attributes);
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 512);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l6(Runnable runnable, hm2 hm2Var, boolean z2, float f2, float f3) {
        AnimatorSet animatorSet = this.currentSheetAnimation;
        if (animatorSet != null && !animatorSet.isRunning()) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m6(ValueAnimator valueAnimator) {
        O6(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n6(TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot) {
        org.telegram.messenger.w.R4(this.currentAccount).R9(false, true);
        if (this.currentAttachLayout == this.botAttachLayouts.get(tLRPC$TL_attachMenuBot.f13884a)) {
            V6(this.photoLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o6(final TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: b41
            @Override // java.lang.Runnable
            public final void run() {
                ChatAttachAlert.this.n6(tLRPC$TL_attachMenuBot);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p6(final TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot, mq9 mq9Var, DialogInterface dialogInterface, int i2) {
        if (tLRPC$TL_attachMenuBot != null) {
            TLRPC$TL_messages_toggleBotInAttachMenu tLRPC$TL_messages_toggleBotInAttachMenu = new TLRPC$TL_messages_toggleBotInAttachMenu();
            tLRPC$TL_messages_toggleBotInAttachMenu.f14840a = org.telegram.messenger.y.u8(this.currentAccount).t8(mq9Var);
            tLRPC$TL_messages_toggleBotInAttachMenu.f14842b = false;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_toggleBotInAttachMenu, new RequestDelegate() { // from class: a41
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ChatAttachAlert.this.o6(tLRPC$TL_attachMenuBot, aVar, tLRPC$TL_error);
                }
            }, 66);
            return;
        }
        org.telegram.messenger.w.R4(this.currentAccount).ib(mq9Var.f10557a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q6(ArrayList arrayList, CharSequence charSequence, boolean z2, int i2) {
        ((org.telegram.ui.j) this.baseFragment).Ur(arrayList, charSequence, z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r6(mq9 mq9Var, boolean z2, int i2) {
        ((org.telegram.ui.j) this.baseFragment).Wr(mq9Var, z2, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s6(org.telegram.ui.ActionBar.f fVar) {
        w5(true);
        if (fVar != null) {
            fVar.z1(new ho7("caption_limit"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t6() {
        y yVar;
        org.telegram.ui.Components.y yVar2;
        this.container.setLayerType(0, null);
        this.viewChangeAnimator = null;
        y yVar3 = this.currentAttachLayout;
        if (yVar3 != this.photoLayout && (yVar = this.nextAttachLayout) != (yVar2 = this.photoPreviewLayout) && yVar3 != yVar && yVar3 != yVar2) {
            this.containerView.removeView(yVar3);
        }
        this.currentAttachLayout.setVisibility(8);
        this.currentAttachLayout.p();
        this.nextAttachLayout.C();
        this.currentAttachLayout = this.nextAttachLayout;
        this.nextAttachLayout = null;
        int[] iArr = this.scrollOffsetY;
        iArr[0] = iArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u6(float f2, float f3, boolean z2, hm2 hm2Var, float f4, float f5) {
        float f6 = f4 / 500.0f;
        this.ATTACH_ALERT_LAYOUT_TRANSLATION.set(this.currentAttachLayout, Float.valueOf(f6));
        this.actionBar.setAlpha(org.telegram.messenger.a.w2(f2, f3, f6));
        a7(this.currentAttachLayout, false, 0);
        a7(this.nextAttachLayout, false, 0);
        if (!(this.nextAttachLayout instanceof org.telegram.ui.Components.y) || z2) {
            f6 = 1.0f - f6;
        }
        this.mediaPreviewView.setAlpha(f6);
        float f7 = 1.0f - f6;
        this.selectedView.setAlpha(f7);
        this.selectedView.setTranslationX(f6 * (-org.telegram.messenger.a.e0(16.0f)));
        this.mediaPreviewView.setTranslationX(f7 * org.telegram.messenger.a.e0(16.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v6(boolean z2, Runnable runnable, hm2 hm2Var, boolean z3, float f2, float f3) {
        Integer num;
        this.currentAttachLayout.r(1.0f);
        this.nextAttachLayout.r(1.0f);
        this.currentAttachLayout.j(this.currentPanTranslationY);
        this.nextAttachLayout.j(this.currentPanTranslationY);
        this.containerView.invalidate();
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (z2) {
            num = 1;
        } else {
            num = null;
        }
        aVar.setTag(num);
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w6(y yVar, final Runnable runnable) {
        final boolean z2;
        final float f2;
        final float alpha = this.actionBar.getAlpha();
        if (this.nextAttachLayout.getCurrentItemTop() <= yVar.getButtonsHideOffset()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        x99 x99Var = new x99(new tb3(0.0f));
        x99Var.c(new hm2.r() { // from class: y31
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f3, float f4) {
                ChatAttachAlert.this.u6(alpha, f2, z2, hm2Var, f3, f4);
            }
        });
        x99Var.b(new hm2.q() { // from class: z31
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z3, float f3, float f4) {
                ChatAttachAlert.this.v6(z2, runnable, hm2Var, z3, f3, f4);
            }
        });
        x99Var.y(new y99(500.0f));
        x99Var.v().d(1.0f);
        x99Var.v().f(1000.0f);
        x99Var.s();
        this.viewChangeAnimator = x99Var;
    }

    public g0 A5() {
        return this.commentTextView;
    }

    public void A6(final TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot, final mq9 mq9Var) {
        String e2;
        String d0;
        if (tLRPC$TL_attachMenuBot != null) {
            e2 = tLRPC$TL_attachMenuBot.f13885a;
        } else {
            e2 = xla.e(mq9Var);
        }
        e.k x2 = new e.k(getContext()).x(org.telegram.messenger.u.z0(e78.Uc));
        if (tLRPC$TL_attachMenuBot != null) {
            d0 = org.telegram.messenger.u.d0("BotRemoveFromMenu", e78.Tc, e2);
        } else {
            d0 = org.telegram.messenger.u.d0("BotRemoveInlineFromMenu", e78.Vc, e2);
        }
        x2.n(org.telegram.messenger.a.b3(d0)).v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: u31
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                ChatAttachAlert.this.p6(tLRPC$TL_attachMenuBot, mq9Var, dialogInterface, i2);
            }
        }).p(org.telegram.messenger.u.B0("Cancel", e78.Le), null).G();
    }

    public y B5() {
        return this.currentAttachLayout;
    }

    public void B6() {
        int i2 = 0;
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 < yVarArr.length) {
                y yVar = yVarArr[i2];
                if (yVar != null) {
                    yVar.w();
                }
                i2++;
            } else {
                this.paused = true;
                return;
            }
        }
    }

    public org.telegram.ui.Components.w C5() {
        return this.documentLayout;
    }

    public void C6(int i2, String[] strArr, int[] iArr) {
        org.telegram.ui.Components.x xVar;
        if (i2 == 5 && iArr != null && iArr.length > 0 && iArr[0] == 0) {
            F6();
        } else if (i2 == 30 && (xVar = this.locationLayout) != null && this.currentAttachLayout == xVar && isShowing()) {
            this.locationLayout.D1();
        }
    }

    public org.telegram.messenger.x D5() {
        return this.editingMessageObject;
    }

    public void D6() {
        int i2 = 0;
        this.paused = false;
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 >= yVarArr.length) {
                break;
            }
            y yVar = yVarArr[i2];
            if (yVar != null) {
                yVar.y();
            }
            i2++;
        }
        if (isShowing()) {
            this.delegate.e();
        }
    }

    public ChatAttachAlertPhotoLayout E5() {
        return this.photoLayout;
    }

    public final void E6(boolean z2) {
        int i2;
        if (this.audioLayout == null) {
            y[] yVarArr = this.layouts;
            org.telegram.ui.Components.t tVar = new org.telegram.ui.Components.t(this, getContext(), this.resourcesProvider);
            this.audioLayout = tVar;
            yVarArr[3] = tVar;
            tVar.setDelegate(new t.f() { // from class: q31
                @Override // org.telegram.ui.Components.t.f
                public final void a(ArrayList arrayList, CharSequence charSequence, boolean z3, int i3) {
                    ChatAttachAlert.this.q6(arrayList, charSequence, z3, i3);
                }
            });
        }
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        if (fVar instanceof org.telegram.ui.j) {
            fm9 d2 = ((org.telegram.ui.j) fVar).d();
            org.telegram.ui.Components.t tVar2 = this.audioLayout;
            if ((d2 != null && !org.telegram.messenger.d.E(d2) && d2.f5618f) || this.editingMessageObject != null) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            tVar2.setMaxSelectedFiles(i2);
        }
        if (z2) {
            V6(this.audioLayout);
        }
    }

    public org.telegram.ui.Components.y F5() {
        return this.photoPreviewLayout;
    }

    public final void F6() {
        if (this.contactsLayout == null) {
            y[] yVarArr = this.layouts;
            org.telegram.ui.Components.v vVar = new org.telegram.ui.Components.v(this, getContext(), this.resourcesProvider);
            this.contactsLayout = vVar;
            yVarArr[2] = vVar;
            vVar.setDelegate(new v.f() { // from class: k31
                @Override // org.telegram.ui.Components.v.f
                public final void a(mq9 mq9Var, boolean z2, int i2) {
                    ChatAttachAlert.this.r6(mq9Var, z2, i2);
                }
            });
        }
        V6(this.contactsLayout);
    }

    public final int G5(int i2) {
        y yVar = this.nextAttachLayout;
        if (yVar != null && ((this.currentAttachLayout instanceof org.telegram.ui.Components.y) || (yVar instanceof org.telegram.ui.Components.y))) {
            int[] iArr = this.scrollOffsetY;
            return org.telegram.messenger.a.y2(iArr[0], iArr[1], this.translationProgress);
        }
        return this.scrollOffsetY[i2];
    }

    public final void G6(boolean z2) {
        int i2;
        if (this.documentLayout == null) {
            if (this.isSoundPicker) {
                i2 = 2;
            } else {
                i2 = 0;
            }
            y[] yVarArr = this.layouts;
            org.telegram.ui.Components.w wVar = new org.telegram.ui.Components.w(this, getContext(), i2, this.resourcesProvider);
            this.documentLayout = wVar;
            yVarArr[4] = wVar;
            wVar.setDelegate(new k());
        }
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        int i3 = 1;
        if (fVar instanceof org.telegram.ui.j) {
            fm9 d2 = ((org.telegram.ui.j) fVar).d();
            org.telegram.ui.Components.w wVar2 = this.documentLayout;
            if ((d2 == null || org.telegram.messenger.d.E(d2) || !d2.f5618f) && this.editingMessageObject == null) {
                i3 = -1;
            }
            wVar2.setMaxSelectedFiles(i3);
        } else {
            this.documentLayout.setMaxSelectedFiles(this.maxSelectedPhotos);
            this.documentLayout.setCanSelectOnlyImageFiles(!this.isSoundPicker);
        }
        org.telegram.ui.Components.w wVar3 = this.documentLayout;
        wVar3.isSoundPicker = this.isSoundPicker;
        if (z2) {
            V6(wVar3);
        }
    }

    public TextView H5() {
        return this.selectedTextView;
    }

    public final void H6() {
        ViewGroup viewGroup = this.containerView;
        if (viewGroup != null) {
            viewGroup.setVisibility(4);
        }
        if (this.actionBar.F()) {
            this.actionBar.r();
        }
        this.contactsLayout = null;
        this.audioLayout = null;
        this.pollLayout = null;
        this.locationLayout = null;
        this.documentLayout = null;
        int i2 = 1;
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 < yVarArr.length) {
                y yVar = yVarArr[i2];
                if (yVar != null) {
                    yVar.l();
                    this.containerView.removeView(this.layouts[i2]);
                    this.layouts[i2] = null;
                }
                i2++;
            } else {
                Y6(false, false);
                super.b0();
                return;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean I0(MotionEvent motionEvent) {
        return this.currentAttachLayout.k(motionEvent);
    }

    public void I5() {
        y yVar;
        boolean z2;
        int i2;
        int i3;
        boolean z3;
        if (this.baseFragment == null) {
            return;
        }
        this.botButtonWasVisible = false;
        this.botButtonProgressWasVisible = false;
        this.botMainButtonOffsetY = 0.0f;
        this.botMainButtonTextView.setVisibility(8);
        this.botProgressView.setAlpha(0.0f);
        this.botProgressView.setScaleX(0.1f);
        this.botProgressView.setScaleY(0.1f);
        this.botProgressView.setVisibility(8);
        this.buttonsRecyclerView.setAlpha(1.0f);
        this.buttonsRecyclerView.setTranslationY(0.0f);
        for (int i4 = 0; i4 < this.botAttachLayouts.size(); i4++) {
            this.botAttachLayouts.valueAt(i4).setMeasureOffsetY(0);
        }
        this.shadow.setAlpha(1.0f);
        this.shadow.setTranslationY(0.0f);
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        int i5 = 4;
        if ((fVar instanceof org.telegram.ui.j) && this.avatarPicker != 2) {
            fm9 d2 = ((org.telegram.ui.j) fVar).d();
            mq9 l2 = ((org.telegram.ui.j) this.baseFragment).l();
            if (d2 != null) {
                this.mediaEnabled = org.telegram.messenger.d.q(d2);
                this.pollsEnabled = org.telegram.messenger.d.s(d2);
            } else {
                if (l2 != null && l2.f10571e) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.pollsEnabled = z3;
            }
        } else {
            this.commentTextView.setVisibility(4);
        }
        this.photoLayout.f2(this.mediaEnabled);
        this.commentTextView.u(true);
        this.enterCommentEventSent = false;
        g1(false);
        if (this.isSoundPicker) {
            G6(false);
            yVar = this.documentLayout;
            this.selectedId = 4L;
        } else {
            org.telegram.messenger.x xVar = this.editingMessageObject;
            if (xVar != null && (xVar.P2() || (this.editingMessageObject.e2() && !this.editingMessageObject.u2()))) {
                if (this.editingMessageObject.P2()) {
                    E6(false);
                    yVar = this.audioLayout;
                    this.selectedId = 3L;
                } else {
                    G6(false);
                    yVar = this.documentLayout;
                    this.selectedId = 4L;
                }
                this.typeButtonsAvailable = !this.editingMessageObject.Q1();
            } else {
                yVar = this.photoLayout;
                if (this.avatarPicker == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.typeButtonsAvailable = z2;
                this.selectedId = 1L;
            }
        }
        v1 v1Var = this.buttonsRecyclerView;
        if (this.typeButtonsAvailable) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        v1Var.setVisibility(i2);
        View view = this.shadow;
        if (this.typeButtonsAvailable) {
            i3 = 0;
        } else {
            i3 = 4;
        }
        view.setVisibility(i3);
        if (this.currentAttachLayout != yVar) {
            if (this.actionBar.F()) {
                this.actionBar.r();
            }
            this.containerView.removeView(this.currentAttachLayout);
            this.currentAttachLayout.q();
            this.currentAttachLayout.setVisibility(8);
            this.currentAttachLayout.p();
            this.currentAttachLayout = yVar;
            U0(true);
            if (this.currentAttachLayout.getParent() == null) {
                this.containerView.addView(this.currentAttachLayout, 0, cn4.b(-1, -1.0f));
            }
            yVar.setAlpha(1.0f);
            yVar.setVisibility(0);
            yVar.B(null);
            yVar.C();
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (yVar.g() != 0) {
                i5 = 0;
            }
            aVar.setVisibility(i5);
            this.actionBarShadow.setVisibility(this.actionBar.getVisibility());
        }
        y yVar2 = this.currentAttachLayout;
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = this.photoLayout;
        if (yVar2 != chatAttachAlertPhotoLayout) {
            chatAttachAlertPhotoLayout.setCheckCameraWhenShown(true);
        }
        Z6(0);
        this.buttonsAdapter.notifyDataSetChanged();
        this.commentTextView.setText("");
        this.buttonsLayoutManager.J2(0, 1000000);
    }

    public final void I6(boolean z2, int i2) {
        if (this.buttonPressed) {
            return;
        }
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        if (fVar instanceof org.telegram.ui.j) {
            org.telegram.ui.j jVar = (org.telegram.ui.j) fVar;
            fm9 d2 = jVar.d();
            if (jVar.l() != null || ((org.telegram.messenger.d.M(d2) && d2.h) || !org.telegram.messenger.d.M(d2))) {
                SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
                edit.putBoolean("silent_" + jVar.a(), !z2).commit();
            }
        }
        if (u5(this.commentTextView.getText())) {
            return;
        }
        s5();
        this.buttonPressed = true;
        this.delegate.a(7, true, z2, i2, false);
    }

    public final boolean J5() {
        String str;
        if (this.forceDarkTheme) {
            str = "voipgroup_listViewBackground";
        } else {
            str = "dialogBackground";
        }
        if (jq1.f(w0(str)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public void J6(int i2, boolean z2) {
        this.avatarPicker = i2;
        this.avatarSearch = z2;
        if (i2 != 0) {
            this.typeButtonsAvailable = false;
            if (this.currentAttachLayout == null) {
                this.buttonsRecyclerView.setVisibility(8);
                this.shadow.setVisibility(8);
            }
            if (this.avatarPicker == 2) {
                this.selectedTextView.setText(org.telegram.messenger.u.B0("ChoosePhotoOrVideo", e78.Ej));
                return;
            } else {
                this.selectedTextView.setText(org.telegram.messenger.u.B0("ChoosePhoto", e78.Dj));
                return;
            }
        }
        this.typeButtonsAvailable = true;
    }

    public void K6(boolean z2) {
        int i2;
        this.canOpenPreview = z2;
        ImageView imageView = this.selectedArrowImageView;
        if (z2 && this.avatarPicker != 2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        imageView.setVisibility(i2);
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean L0(View view, int i2, int i3, int i4, int i5) {
        return this.photoLayout.d2(view, i2, i3, i4, i5);
    }

    public void L6(b0 b0Var) {
        this.delegate = b0Var;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean M0(View view, int i2, int i3) {
        return this.photoLayout.e2(view, i2, i3);
    }

    public void M6(org.telegram.messenger.x xVar) {
        if (this.editingMessageObject == xVar) {
            return;
        }
        this.editingMessageObject = xVar;
        if (xVar != null) {
            this.maxSelectedPhotos = 1;
            this.allowOrder = false;
        } else {
            this.maxSelectedPhotos = -1;
            this.allowOrder = true;
        }
        this.buttonsAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean N0() {
        int i2;
        this.photoLayout.setTranslationX(0.0f);
        this.mediaPreviewView.setAlpha(0.0f);
        this.selectedView.setAlpha(1.0f);
        this.containerView.setTranslationY(this.containerView.getMeasuredHeight());
        AnimatorSet animatorSet = new AnimatorSet();
        this.buttonsAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, this.ATTACH_ALERT_PROGRESS, 0.0f, 400.0f));
        this.buttonsAnimation.setDuration(400L);
        this.buttonsAnimation.setStartDelay(20L);
        this.ATTACH_ALERT_PROGRESS.set(this, Float.valueOf(0.0f));
        this.buttonsAnimation.start();
        ValueAnimator valueAnimator = this.navigationBarAnimation;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.navigationBarAlpha, 1.0f);
        this.navigationBarAnimation = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f31
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ChatAttachAlert.this.j6(valueAnimator2);
            }
        });
        x99 x99Var = this.appearSpringAnimation;
        if (x99Var != null) {
            x99Var.d();
        }
        x99 x99Var2 = new x99(this.containerView, hm2.b, 0.0f);
        this.appearSpringAnimation = x99Var2;
        x99Var2.v().d(0.75f);
        this.appearSpringAnimation.v().f(350.0f);
        this.appearSpringAnimation.s();
        if (this.useHardwareLayer) {
            this.container.setLayerType(2, null);
        }
        this.currentSheetAnimationType = 1;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.currentSheetAnimation = animatorSet2;
        Animator[] animatorArr = new Animator[1];
        ColorDrawable colorDrawable = this.backDrawable;
        Property<ColorDrawable, Integer> property = org.telegram.ui.Components.f.COLOR_DRAWABLE_ALPHA;
        int[] iArr = new int[1];
        if (this.dimBehind) {
            i2 = this.dimBehindAlpha;
        } else {
            i2 = 0;
        }
        iArr[0] = i2;
        animatorArr[0] = ObjectAnimator.ofInt(colorDrawable, property, iArr);
        animatorSet2.playTogether(animatorArr);
        this.currentSheetAnimation.setDuration(400L);
        this.currentSheetAnimation.setStartDelay(20L);
        this.currentSheetAnimation.setInterpolator(this.openInterpolator);
        final g.k kVar = super.delegate;
        final Runnable runnable = new Runnable() { // from class: h31
            @Override // java.lang.Runnable
            public final void run() {
                ChatAttachAlert.this.k6(kVar);
            }
        };
        this.appearSpringAnimation.b(new hm2.q() { // from class: i31
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                ChatAttachAlert.this.l6(runnable, hm2Var, z2, f2, f3);
            }
        });
        this.currentSheetAnimation.addListener(new n(runnable));
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 512);
        this.currentSheetAnimation.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        O6(0.0f);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j31
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ChatAttachAlert.this.m6(valueAnimator2);
            }
        });
        ofFloat2.setStartDelay(25L);
        ofFloat2.setDuration(200L);
        ofFloat2.setInterpolator(r22.DEFAULT);
        ofFloat2.start();
        return true;
    }

    public void N6(int i2, boolean z2) {
        if (this.editingMessageObject != null) {
            return;
        }
        this.maxSelectedPhotos = i2;
        this.allowOrder = z2;
    }

    public final void O6(float f2) {
        boolean z2 = false;
        this.navBarColor = jq1.p(w0("windowBackgroundGray"), Math.min(255, Math.max(0, (int) (f2 * 255.0f))));
        org.telegram.messenger.a.x3(getWindow(), this.navBarColor, false);
        Window window = getWindow();
        if (org.telegram.messenger.a.V(this.navBarColor) > 0.721d) {
            z2 = true;
        }
        org.telegram.messenger.a.s3(window, z2);
        l0().invalidate();
    }

    @Override // org.telegram.ui.ActionBar.g
    public void P0() {
        if (this.currentAttachLayout.o()) {
            dismiss();
        }
    }

    public void P6(boolean z2) {
        this.openWithFrontFaceCamera = z2;
    }

    public void Q6() {
        this.isSoundPicker = true;
        this.buttonsRecyclerView.setVisibility(8);
        this.shadow.setVisibility(8);
        this.selectedTextView.setText(org.telegram.messenger.u.B0("ChoosePhotoOrVideo", e78.Ej));
    }

    public void R6(long j2) {
        S6(j2, null);
    }

    public void S6(long j2, String str) {
        int i2;
        if ((this.botAttachLayouts.get(j2) == null || !Objects.equals(str, this.botAttachLayouts.get(j2).getStartCommand()) || this.botAttachLayouts.get(j2).w0()) && (this.baseFragment instanceof org.telegram.ui.j)) {
            org.telegram.ui.Components.u uVar = new org.telegram.ui.Components.u(this, getContext(), this.resourcesProvider);
            this.botAttachLayouts.put(j2, uVar);
            this.botAttachLayouts.get(j2).setDelegate(new a(uVar));
            org.telegram.messenger.x replyingMessageObject = ((org.telegram.ui.j) this.baseFragment).hk().getReplyingMessageObject();
            org.telegram.ui.Components.u uVar2 = this.botAttachLayouts.get(j2);
            int i3 = this.currentAccount;
            long a2 = ((org.telegram.ui.j) this.baseFragment).a();
            if (replyingMessageObject != null) {
                i2 = replyingMessageObject.f13365a.a;
            } else {
                i2 = 0;
            }
            uVar2.z0(i3, a2, j2, false, i2, str);
        }
        if (this.botAttachLayouts.get(j2) != null) {
            this.botAttachLayouts.get(j2).g0();
            W6(this.botAttachLayouts.get(j2), -j2);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void T0(boolean z2) {
        super.T0(z2);
        this.currentAttachLayout.j(this.currentPanTranslationY);
    }

    public final void T6(final org.telegram.ui.ActionBar.f fVar) {
        if ((fVar instanceof org.telegram.ui.j) && org.telegram.messenger.d.O(((org.telegram.ui.j) fVar).d())) {
            org.telegram.ui.Components.q.o0(this.sizeNotifierFrameLayout, this.resourcesProvider).l(org.telegram.messenger.y.u8(this.currentAccount).l0, new Runnable() { // from class: s31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.s6(fVar);
                }
            }).T();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void U0(boolean z2) {
        this.allowNestedScroll = z2;
    }

    public final boolean U6(boolean z2, boolean z3) {
        boolean z4;
        Integer num;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float e0;
        int e02;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float e03;
        int e04;
        int i2 = 0;
        if (this.frameLayout2.getTag() != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 == z4) {
            return false;
        }
        AnimatorSet animatorSet = this.commentsAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        FrameLayout frameLayout = this.frameLayout2;
        if (z2) {
            num = 1;
        } else {
            num = null;
        }
        frameLayout.setTag(num);
        if (this.commentTextView.getEditText().isFocused()) {
            org.telegram.messenger.a.B1(this.commentTextView.getEditText());
        }
        this.commentTextView.u(true);
        if (z2) {
            if (!this.isSoundPicker) {
                this.frameLayout2.setVisibility(0);
            }
            this.writeButtonContainer.setVisibility(0);
            if (!this.typeButtonsAvailable && !this.isSoundPicker) {
                this.shadow.setVisibility(0);
            }
        } else if (this.typeButtonsAvailable) {
            this.buttonsRecyclerView.setVisibility(0);
        }
        float f15 = 0.2f;
        float f16 = 0.0f;
        if (z3) {
            this.commentsAnimator = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            FrameLayout frameLayout2 = this.frameLayout2;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z2) {
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            fArr[0] = f8;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout2, property, fArr));
            FrameLayout frameLayout3 = this.writeButtonContainer;
            Property property2 = View.SCALE_X;
            float[] fArr2 = new float[1];
            if (z2) {
                f9 = 1.0f;
            } else {
                f9 = 0.2f;
            }
            fArr2[0] = f9;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout3, property2, fArr2));
            FrameLayout frameLayout4 = this.writeButtonContainer;
            Property property3 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (z2) {
                f10 = 1.0f;
            } else {
                f10 = 0.2f;
            }
            fArr3[0] = f10;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout4, property3, fArr3));
            FrameLayout frameLayout5 = this.writeButtonContainer;
            Property property4 = View.ALPHA;
            float[] fArr4 = new float[1];
            if (z2) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr4[0] = f11;
            arrayList.add(ObjectAnimator.ofFloat(frameLayout5, property4, fArr4));
            View view = this.selectedCountView;
            Property property5 = View.SCALE_X;
            float[] fArr5 = new float[1];
            if (z2) {
                f12 = 1.0f;
            } else {
                f12 = 0.2f;
            }
            fArr5[0] = f12;
            arrayList.add(ObjectAnimator.ofFloat(view, property5, fArr5));
            View view2 = this.selectedCountView;
            Property property6 = View.SCALE_Y;
            float[] fArr6 = new float[1];
            if (z2) {
                f15 = 1.0f;
            }
            fArr6[0] = f15;
            arrayList.add(ObjectAnimator.ofFloat(view2, property6, fArr6));
            View view3 = this.selectedCountView;
            Property property7 = View.ALPHA;
            float[] fArr7 = new float[1];
            if (z2) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            fArr7[0] = f13;
            arrayList.add(ObjectAnimator.ofFloat(view3, property7, fArr7));
            if (this.actionBar.getTag() != null) {
                FrameLayout frameLayout6 = this.frameLayout2;
                Property property8 = View.TRANSLATION_Y;
                float[] fArr8 = new float[1];
                if (z2) {
                    e03 = 0.0f;
                } else {
                    e03 = org.telegram.messenger.a.e0(48.0f);
                }
                fArr8[0] = e03;
                arrayList.add(ObjectAnimator.ofFloat(frameLayout6, property8, fArr8));
                View view4 = this.shadow;
                Property property9 = View.TRANSLATION_Y;
                float[] fArr9 = new float[1];
                if (z2) {
                    e04 = org.telegram.messenger.a.e0(36.0f);
                } else {
                    e04 = org.telegram.messenger.a.e0(84.0f);
                }
                fArr9[0] = e04;
                arrayList.add(ObjectAnimator.ofFloat(view4, property9, fArr9));
                View view5 = this.shadow;
                Property property10 = View.ALPHA;
                float[] fArr10 = new float[1];
                if (z2) {
                    f16 = 1.0f;
                }
                fArr10[0] = f16;
                arrayList.add(ObjectAnimator.ofFloat(view5, property10, fArr10));
            } else if (this.typeButtonsAvailable) {
                v1 v1Var = this.buttonsRecyclerView;
                Property property11 = View.TRANSLATION_Y;
                float[] fArr11 = new float[1];
                if (z2) {
                    f14 = org.telegram.messenger.a.e0(36.0f);
                } else {
                    f14 = 0.0f;
                }
                fArr11[0] = f14;
                arrayList.add(ObjectAnimator.ofFloat(v1Var, property11, fArr11));
                View view6 = this.shadow;
                Property property12 = View.TRANSLATION_Y;
                float[] fArr12 = new float[1];
                if (z2) {
                    f16 = org.telegram.messenger.a.e0(36.0f);
                }
                fArr12[0] = f16;
                arrayList.add(ObjectAnimator.ofFloat(view6, property12, fArr12));
            } else if (!this.isSoundPicker) {
                this.shadow.setTranslationY(org.telegram.messenger.a.e0(36.0f) + this.botMainButtonOffsetY);
                View view7 = this.shadow;
                Property property13 = View.ALPHA;
                float[] fArr13 = new float[1];
                if (z2) {
                    f16 = 1.0f;
                }
                fArr13[0] = f16;
                arrayList.add(ObjectAnimator.ofFloat(view7, property13, fArr13));
            }
            this.commentsAnimator.playTogether(arrayList);
            this.commentsAnimator.setInterpolator(new DecelerateInterpolator());
            this.commentsAnimator.setDuration(180L);
            this.commentsAnimator.addListener(new l(z2));
            this.commentsAnimator.start();
        } else {
            FrameLayout frameLayout7 = this.frameLayout2;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            frameLayout7.setAlpha(f2);
            FrameLayout frameLayout8 = this.writeButtonContainer;
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.2f;
            }
            frameLayout8.setScaleX(f3);
            FrameLayout frameLayout9 = this.writeButtonContainer;
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.2f;
            }
            frameLayout9.setScaleY(f4);
            FrameLayout frameLayout10 = this.writeButtonContainer;
            if (z2) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            frameLayout10.setAlpha(f5);
            View view8 = this.selectedCountView;
            if (z2) {
                f6 = 1.0f;
            } else {
                f6 = 0.2f;
            }
            view8.setScaleX(f6);
            View view9 = this.selectedCountView;
            if (z2) {
                f15 = 1.0f;
            }
            view9.setScaleY(f15);
            View view10 = this.selectedCountView;
            if (z2) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            view10.setAlpha(f7);
            if (this.actionBar.getTag() != null) {
                FrameLayout frameLayout11 = this.frameLayout2;
                if (z2) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(48.0f);
                }
                frameLayout11.setTranslationY(e0);
                View view11 = this.shadow;
                if (z2) {
                    e02 = org.telegram.messenger.a.e0(36.0f);
                } else {
                    e02 = org.telegram.messenger.a.e0(84.0f);
                }
                view11.setTranslationY(e02 + this.botMainButtonOffsetY);
                View view12 = this.shadow;
                if (z2) {
                    f16 = 1.0f;
                }
                view12.setAlpha(f16);
            } else if (this.typeButtonsAvailable) {
                y yVar = this.currentAttachLayout;
                if (yVar == null || yVar.F()) {
                    v1 v1Var2 = this.buttonsRecyclerView;
                    if (z2) {
                        f16 = org.telegram.messenger.a.e0(36.0f);
                    }
                    v1Var2.setTranslationY(f16);
                }
                View view13 = this.shadow;
                if (z2) {
                    i2 = org.telegram.messenger.a.e0(36.0f);
                }
                view13.setTranslationY(i2 + this.botMainButtonOffsetY);
            } else {
                this.shadow.setTranslationY(org.telegram.messenger.a.e0(36.0f) + this.botMainButtonOffsetY);
                View view14 = this.shadow;
                if (z2) {
                    f16 = 1.0f;
                }
                view14.setAlpha(f16);
            }
            if (!z2) {
                this.frameLayout2.setVisibility(4);
                this.writeButtonContainer.setVisibility(4);
                if (!this.typeButtonsAvailable) {
                    this.shadow.setVisibility(4);
                }
            }
        }
        return true;
    }

    public final void V6(y yVar) {
        long j2 = this.selectedId;
        if (yVar == this.photoLayout) {
            j2 = 1;
        } else if (yVar == this.audioLayout) {
            j2 = 3;
        } else if (yVar == this.documentLayout) {
            j2 = 4;
        } else if (yVar == this.contactsLayout) {
            j2 = 5;
        } else if (yVar == this.locationLayout) {
            j2 = 6;
        } else if (yVar == this.pollLayout) {
            j2 = 9;
        }
        W6(yVar, j2);
    }

    public final void W6(final y yVar, long j2) {
        int i2;
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout;
        if0 if0Var;
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2;
        if0 if0Var2;
        if (this.viewChangeAnimator == null && this.commentsAnimator == null) {
            y yVar2 = this.currentAttachLayout;
            if (yVar2 == yVar) {
                yVar2.D();
                return;
            }
            this.botButtonWasVisible = false;
            this.botButtonProgressWasVisible = false;
            this.botMainButtonOffsetY = 0.0f;
            this.botMainButtonTextView.setVisibility(8);
            this.botProgressView.setAlpha(0.0f);
            this.botProgressView.setScaleX(0.1f);
            this.botProgressView.setScaleY(0.1f);
            this.botProgressView.setVisibility(8);
            this.buttonsRecyclerView.setAlpha(1.0f);
            this.buttonsRecyclerView.setTranslationY(this.botMainButtonOffsetY);
            for (int i3 = 0; i3 < this.botAttachLayouts.size(); i3++) {
                this.botAttachLayouts.valueAt(i3).setMeasureOffsetY(0);
            }
            this.selectedId = j2;
            int childCount = this.buttonsRecyclerView.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = this.buttonsRecyclerView.getChildAt(i4);
                if (childAt instanceof AttachButton) {
                    ((AttachButton) childAt).f(true);
                } else if (childAt instanceof z) {
                    ((z) childAt).l(true);
                }
            }
            int firstOffset = (this.currentAttachLayout.getFirstOffset() - org.telegram.messenger.a.e0(11.0f)) - this.scrollOffsetY[0];
            this.nextAttachLayout = yVar;
            this.container.setLayerType(2, null);
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (this.nextAttachLayout.g() != 0) {
                i2 = 0;
            } else {
                i2 = 4;
            }
            aVar.setVisibility(i2);
            this.actionBarShadow.setVisibility(this.actionBar.getVisibility());
            if (this.actionBar.F()) {
                this.actionBar.r();
            }
            this.currentAttachLayout.q();
            y yVar3 = this.nextAttachLayout;
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout3 = this.photoLayout;
            if (yVar3 == chatAttachAlertPhotoLayout3) {
                chatAttachAlertPhotoLayout3.setCheckCameraWhenShown(true);
            }
            this.nextAttachLayout.B(this.currentAttachLayout);
            this.nextAttachLayout.setVisibility(0);
            if (yVar.getParent() != null) {
                this.containerView.removeView(this.nextAttachLayout);
            }
            int indexOfChild = this.containerView.indexOfChild(this.currentAttachLayout);
            ViewParent parent = this.nextAttachLayout.getParent();
            ViewGroup viewGroup = this.containerView;
            if (parent != viewGroup) {
                y yVar4 = this.nextAttachLayout;
                if (yVar4 != this.locationLayout) {
                    indexOfChild++;
                }
                viewGroup.addView(yVar4, indexOfChild, cn4.b(-1, -1.0f));
            }
            final Runnable runnable = new Runnable() { // from class: v31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.t6();
                }
            };
            if (!(this.currentAttachLayout instanceof org.telegram.ui.Components.y) && !(this.nextAttachLayout instanceof org.telegram.ui.Components.y)) {
                AnimatorSet animatorSet = new AnimatorSet();
                this.nextAttachLayout.setAlpha(0.0f);
                this.nextAttachLayout.setTranslationY(org.telegram.messenger.a.e0(78.0f));
                y yVar5 = this.currentAttachLayout;
                Property property = View.TRANSLATION_Y;
                float[] fArr = {org.telegram.messenger.a.e0(78.0f) + firstOffset};
                org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
                animatorSet.playTogether(ObjectAnimator.ofFloat(yVar5, property, fArr), ObjectAnimator.ofFloat(this.currentAttachLayout, this.ATTACH_ALERT_LAYOUT_TRANSLATION, 0.0f, 1.0f), ObjectAnimator.ofFloat(aVar2, View.ALPHA, aVar2.getAlpha(), 0.0f));
                animatorSet.setDuration(180L);
                animatorSet.setStartDelay(20L);
                animatorSet.setInterpolator(r22.DEFAULT);
                animatorSet.addListener(new j(runnable));
                this.viewChangeAnimator = animatorSet;
                animatorSet.start();
                return;
            }
            int max = Math.max(this.nextAttachLayout.getWidth(), this.currentAttachLayout.getWidth());
            y yVar6 = this.nextAttachLayout;
            if (yVar6 instanceof org.telegram.ui.Components.y) {
                yVar6.setTranslationX(max);
                y yVar7 = this.currentAttachLayout;
                if ((yVar7 instanceof ChatAttachAlertPhotoLayout) && (if0Var2 = (chatAttachAlertPhotoLayout2 = (ChatAttachAlertPhotoLayout) yVar7).cameraView) != null) {
                    if0Var2.setVisibility(4);
                    chatAttachAlertPhotoLayout2.cameraIcon.setVisibility(4);
                    chatAttachAlertPhotoLayout2.cameraCell.setVisibility(0);
                }
            } else {
                this.currentAttachLayout.setTranslationX(-max);
                y yVar8 = this.nextAttachLayout;
                if (yVar8 == this.photoLayout && (if0Var = (chatAttachAlertPhotoLayout = (ChatAttachAlertPhotoLayout) yVar8).cameraView) != null) {
                    if0Var.setVisibility(0);
                    chatAttachAlertPhotoLayout.cameraIcon.setVisibility(0);
                }
            }
            this.nextAttachLayout.setAlpha(1.0f);
            this.currentAttachLayout.setAlpha(1.0f);
            this.ATTACH_ALERT_LAYOUT_TRANSLATION.set(this.currentAttachLayout, Float.valueOf(0.0f));
            org.telegram.messenger.a.m3(new Runnable() { // from class: w31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.w6(yVar, runnable);
                }
            });
        }
    }

    /* renamed from: X6 */
    public void Y5() {
        qba.B(this.commentTextView.getText().toString(), true, new i());
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        if (((org.telegram.ui.j) r0).dj() != false) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y6(boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.Y6(boolean, boolean):void");
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Z() {
        return this.currentAttachLayout.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Z6(int r19) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.Z6(int):void");
    }

    @Override // org.telegram.ui.ActionBar.g.k
    public void a() {
        if (this.baseFragment instanceof org.telegram.ui.j) {
            String[] strArr = MediaController.f12214b;
        } else {
            String[] strArr2 = MediaController.f12214b;
        }
        this.currentAttachLayout.t();
        org.telegram.messenger.a.E2(org.telegram.messenger.u.B0("AccDescrAttachButton", e78.y));
        this.openTransitionFinished = true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void a0() {
        AnimatorSet animatorSet = this.currentSheetAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            x99 x99Var = this.appearSpringAnimation;
            if (x99Var != null) {
                x99Var.d();
            }
            AnimatorSet animatorSet2 = this.buttonsAnimation;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            this.currentSheetAnimation = null;
            this.currentSheetAnimationType = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
        if (((defpackage.x99) r8).h() != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a7(org.telegram.ui.Components.ChatAttachAlert.y r7, boolean r8, int r9) {
        /*
            r6 = this;
            if (r7 != 0) goto L3
            return
        L3:
            int r0 = r7.getCurrentItemTop()
            r1 = 2147483647(0x7fffffff, float:NaN)
            if (r0 != r1) goto Ld
            return
        Ld:
            org.telegram.ui.Components.ChatAttachAlert$y r1 = r6.currentAttachLayout
            r2 = 1
            r3 = 0
            if (r7 != r1) goto L1b
            int r1 = r7.getButtonsHideOffset()
            if (r0 > r1) goto L1b
            r1 = 1
            goto L1c
        L1b:
            r1 = 0
        L1c:
            org.telegram.ui.Components.ChatAttachAlert$y r4 = r6.currentAttachLayout
            org.telegram.ui.Components.y r5 = r6.photoPreviewLayout
            if (r4 == r5) goto L2d
            boolean r5 = r6.keyboardVisible
            if (r5 == 0) goto L2d
            if (r8 == 0) goto L2d
            boolean r5 = r4 instanceof org.telegram.ui.Components.u
            if (r5 != 0) goto L2d
            r8 = 0
        L2d:
            if (r7 != r4) goto L32
            r6.Y6(r1, r8)
        L32:
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r8 = (android.widget.FrameLayout.LayoutParams) r8
            if (r8 != 0) goto L3c
            r8 = 0
            goto L3e
        L3c:
            int r8 = r8.topMargin
        L3e:
            r1 = 1093664768(0x41300000, float:11.0)
            int r1 = org.telegram.messenger.a.e0(r1)
            int r8 = r8 - r1
            int r0 = r0 + r8
            org.telegram.ui.Components.ChatAttachAlert$y r8 = r6.currentAttachLayout
            if (r8 != r7) goto L4c
            r7 = 0
            goto L4d
        L4c:
            r7 = 1
        L4d:
            boolean r8 = r8 instanceof org.telegram.ui.Components.y
            if (r8 != 0) goto L57
            org.telegram.ui.Components.ChatAttachAlert$y r8 = r6.nextAttachLayout
            boolean r8 = r8 instanceof org.telegram.ui.Components.y
            if (r8 == 0) goto L66
        L57:
            java.lang.Object r8 = r6.viewChangeAnimator
            boolean r1 = r8 instanceof defpackage.x99
            if (r1 == 0) goto L66
            x99 r8 = (defpackage.x99) r8
            boolean r8 = r8.h()
            if (r8 == 0) goto L66
            goto L67
        L66:
            r2 = 0
        L67:
            int[] r8 = r6.scrollOffsetY
            r1 = r8[r7]
            if (r1 != r0) goto L75
            if (r2 == 0) goto L70
            goto L75
        L70:
            if (r9 == 0) goto L81
            r6.previousScrollOffsetY = r1
            goto L81
        L75:
            r6.previousScrollOffsetY = r1
            r8[r7] = r0
            r6.c7(r7)
            android.view.ViewGroup r7 = r6.containerView
            r7.invalidate()
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlert.a7(org.telegram.ui.Components.ChatAttachAlert$y, boolean, int):void");
    }

    @Override // org.telegram.ui.ActionBar.g.k
    public boolean b() {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        b0 b0Var = this.delegate;
        if (b0Var != null) {
            b0Var.d(new Runnable() { // from class: b31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.H6();
                }
            });
        } else {
            H6();
        }
    }

    public void b7(boolean z2) {
        if (z2) {
            if (!this.canOpenPreview) {
                return;
            }
            if (this.photoPreviewLayout == null) {
                org.telegram.ui.Components.y yVar = new org.telegram.ui.Components.y(this, getContext(), this.parentThemeDelegate);
                this.photoPreviewLayout = yVar;
                yVar.bringToFront();
            }
            y yVar2 = this.currentAttachLayout;
            y yVar3 = this.photoPreviewLayout;
            if (yVar2 == yVar3) {
                yVar3 = this.photoLayout;
            }
            V6(yVar3);
            return;
        }
        V6(this.photoLayout);
    }

    @Override // org.telegram.ui.ActionBar.g
    public void c0(int i2) {
        super.c0(i2);
        this.currentAttachLayout.n(i2);
    }

    public final void c7(int i2) {
        y yVar;
        int e0;
        int e02;
        float f2;
        int i3;
        float e03;
        int i4;
        if (i2 == 0) {
            yVar = this.currentAttachLayout;
        } else {
            yVar = this.nextAttachLayout;
        }
        int G5 = G5(i2);
        int i5 = G5 - this.backgroundPaddingTop;
        if (yVar == this.pollLayout) {
            e0 = i5 - org.telegram.messenger.a.e0(13.0f);
            e02 = org.telegram.messenger.a.e0(11.0f);
        } else {
            e0 = i5 - org.telegram.messenger.a.e0(39.0f);
            e02 = org.telegram.messenger.a.e0(43.0f);
        }
        float f3 = e02;
        if (this.backgroundPaddingTop + e0 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
            f2 = Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e0) - this.backgroundPaddingTop) / f3);
            this.cornerRadius = 1.0f - f2;
        } else {
            this.cornerRadius = 1.0f;
            f2 = 0.0f;
        }
        if (org.telegram.messenger.a.Y1()) {
            i3 = 16;
        } else {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 6;
            } else {
                i3 = 12;
            }
        }
        if (this.actionBar.getAlpha() != 0.0f) {
            e03 = 0.0f;
        } else {
            e03 = org.telegram.messenger.a.e0((1.0f - this.headerView.getAlpha()) * 26.0f);
        }
        if (this.menuShowed && this.avatarPicker == 0) {
            this.selectedMenuItem.setTranslationY((G5 - org.telegram.messenger.a.e0((i3 * f2) + 37.0f)) + e03 + this.currentPanTranslationY);
        } else {
            this.selectedMenuItem.setTranslationY(((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(4.0f)) - org.telegram.messenger.a.e0(i3 + 37)) + this.currentPanTranslationY);
        }
        this.searchItem.setTranslationY(((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(4.0f)) - org.telegram.messenger.a.e0(i3 + 37)) + this.currentPanTranslationY);
        FrameLayout frameLayout = this.headerView;
        float e04 = (G5 - org.telegram.messenger.a.e0((i3 * f2) + 25.0f)) + e03 + this.currentPanTranslationY;
        this.baseSelectedTextViewTranslationY = e04;
        frameLayout.setTranslationY(e04);
        org.telegram.ui.Components.z zVar = this.pollLayout;
        if (zVar != null && yVar == zVar) {
            if (org.telegram.messenger.a.Y1()) {
                i4 = 63;
            } else {
                Point point2 = org.telegram.messenger.a.f12447a;
                if (point2.x > point2.y) {
                    i4 = 53;
                } else {
                    i4 = 59;
                }
            }
            this.doneItem.setTranslationY(Math.max(0.0f, (this.pollLayout.getTranslationY() + G5) - org.telegram.messenger.a.e0((i4 * f2) + 7.0f)) + this.currentPanTranslationY);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 != org.telegram.messenger.a0.E0 && i2 != org.telegram.messenger.a0.e3) {
            if (i2 == org.telegram.messenger.a0.m3) {
                this.currentLimit = org.telegram.messenger.y.u8(tla.o).P7();
                return;
            }
            return;
        }
        a0 a0Var = this.buttonsAdapter;
        if (a0Var != null) {
            a0Var.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        if (!this.currentAttachLayout.m() && !y0()) {
            g0 g0Var = this.commentTextView;
            if (g0Var != null) {
                org.telegram.messenger.a.B1(g0Var.getEditText());
            }
            this.botAttachLayouts.clear();
            if (!this.allowPassConfirmationAlert && this.baseFragment != null && this.currentAttachLayout.getSelectedItemsCount() > 0) {
                if (this.confirmationAlertShown) {
                    return;
                }
                this.confirmationAlertShown = true;
                org.telegram.ui.ActionBar.e a2 = new e.k(this.baseFragment.E0(), this.parentThemeDelegate).x(org.telegram.messenger.u.B0("DiscardSelectionAlertTitle", e78.Lp)).n(org.telegram.messenger.u.B0("DiscardSelectionAlertMessage", e78.Kp)).v(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: v21
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        ChatAttachAlert.this.K5(dialogInterface, i2);
                    }
                }).p(org.telegram.messenger.u.B0("Cancel", e78.Le), null).s(new DialogInterface.OnCancelListener() { // from class: g31
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        ChatAttachAlert.this.L5(dialogInterface);
                    }
                }).u(new DialogInterface.OnDismissListener() { // from class: r31
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ChatAttachAlert.this.M5(dialogInterface);
                    }
                }).a();
                a2.show();
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(w0("dialogTextRed2"));
                    return;
                }
                return;
            }
            int i2 = 0;
            while (true) {
                y[] yVarArr = this.layouts;
                if (i2 >= yVarArr.length) {
                    break;
                }
                y yVar = yVarArr[i2];
                if (yVar != null && this.currentAttachLayout != yVar) {
                    yVar.m();
                }
                i2++;
            }
            org.telegram.messenger.a.y3(getWindow(), jq1.p(w0("windowBackgroundGray"), 0), true, new a.e() { // from class: c41
                @Override // org.telegram.messenger.a.e
                public final void a(int i3) {
                    ChatAttachAlert.this.N5(i3);
                }
            });
            if (this.baseFragment != null) {
                org.telegram.messenger.a.t3(getWindow(), this.baseFragment.W0());
            }
            this.captionLimitBulletinShown = false;
            super.dismiss();
            this.allowPassConfirmationAlert = false;
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.actionBar.F()) {
            this.actionBar.r();
        } else if (this.currentAttachLayout.h()) {
        } else {
            g0 g0Var = this.commentTextView;
            if (g0Var != null && g0Var.x()) {
                this.commentTextView.u(true);
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.baseFragment != null) {
            org.telegram.messenger.a.t3(getWindow(), this.baseFragment.W0());
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (this.currentAttachLayout.A(i2, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean q1() {
        y yVar = this.currentAttachLayout;
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = this.photoLayout;
        return yVar == chatAttachAlertPhotoLayout && chatAttachAlertPhotoLayout.cameraExpanded;
    }

    public final void r5(View view) {
        if (view instanceof AttachButton) {
            AttachButton attachButton = (AttachButton) view;
            attachButton.textView.setTextColor(jq1.d(w0("dialogTextGray2"), w0(attachButton.textKey), attachButton.checkedState));
        } else if (view instanceof z) {
            z zVar = (z) view;
            zVar.nameTextView.setTextColor(jq1.d(w0("dialogTextGray2"), zVar.textColor, zVar.checkedState));
        }
    }

    public void s5() {
        if (this.commentTextView.E() <= 0) {
            return;
        }
        this.currentAttachLayout.a(this.commentTextView.getText());
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        boolean z2 = false;
        this.buttonPressed = false;
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        if (fVar instanceof org.telegram.ui.j) {
            this.calcMandatoryInsets = ((org.telegram.ui.j) fVar).il();
        }
        this.openTransitionFinished = false;
        if (Build.VERSION.SDK_INT >= 30) {
            this.navBarColorKey = null;
            this.navBarColor = jq1.p(w0("windowBackgroundGray"), 0);
            org.telegram.messenger.a.x3(getWindow(), this.navBarColor, false);
            Window window = getWindow();
            if (org.telegram.messenger.a.V(this.navBarColor) > 0.721d) {
                z2 = true;
            }
            org.telegram.messenger.a.s3(window, z2);
        }
    }

    public void t5(t0.e eVar) {
        this.setAvatarFor = eVar;
    }

    public boolean u5(CharSequence charSequence) {
        org.telegram.ui.ActionBar.f fVar = this.baseFragment;
        if (fVar instanceof org.telegram.ui.j) {
            return ChatActivityEnterView.S3(this.currentAccount, ((org.telegram.ui.j) fVar).a(), this.baseFragment, this.sizeNotifierFrameLayout, charSequence);
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList<org.telegram.ui.ActionBar.m> themeDescriptions;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 < yVarArr.length) {
                y yVar = yVarArr[i2];
                if (yVar != null && (themeDescriptions = yVar.getThemeDescriptions()) != null) {
                    arrayList.addAll(themeDescriptions);
                }
                i2++;
            } else {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.container, 0, null, null, null, null, "dialogBackgroundGray"));
                return arrayList;
            }
        }
    }

    public void v5() {
        int w0;
        int w02;
        int w03;
        int w04;
        int w05;
        int w06;
        String str;
        String str2;
        int w07;
        int w08;
        int w09;
        int w010;
        int w011;
        v1 v1Var = this.buttonsRecyclerView;
        if (v1Var == null) {
            return;
        }
        int childCount = v1Var.getChildCount();
        int i2 = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            r5(this.buttonsRecyclerView.getChildAt(i3));
        }
        TextView textView = this.selectedTextView;
        if (this.forceDarkTheme) {
            w0 = w0("voipgroup_actionBarItems");
        } else {
            w0 = w0("dialogTextBlack");
        }
        textView.setTextColor(w0);
        TextView textView2 = this.mediaPreviewTextView;
        if (this.forceDarkTheme) {
            w02 = w0("voipgroup_actionBarItems");
        } else {
            w02 = w0("dialogTextBlack");
        }
        textView2.setTextColor(w02);
        this.doneItem.getTextView().setTextColor(w0("windowBackgroundWhiteBlueHeader"));
        org.telegram.ui.ActionBar.c cVar = this.selectedMenuItem;
        if (this.forceDarkTheme) {
            w03 = w0("voipgroup_actionBarItems");
        } else {
            w03 = w0("dialogTextBlack");
        }
        cVar.setIconColor(w03);
        Drawable background = this.selectedMenuItem.getBackground();
        if (this.forceDarkTheme) {
            w04 = w0("voipgroup_actionBarItemsSelector");
        } else {
            w04 = w0("dialogButtonSelector");
        }
        org.telegram.ui.ActionBar.l.B3(background, w04);
        this.selectedMenuItem.U0(w0("actionBarDefaultSubmenuItem"), false);
        this.selectedMenuItem.U0(w0("actionBarDefaultSubmenuItem"), true);
        this.selectedMenuItem.L0(w0("actionBarDefaultSubmenuBackground"));
        org.telegram.ui.ActionBar.c cVar2 = this.searchItem;
        if (this.forceDarkTheme) {
            w05 = w0("voipgroup_actionBarItems");
        } else {
            w05 = w0("dialogTextBlack");
        }
        cVar2.setIconColor(w05);
        Drawable background2 = this.searchItem.getBackground();
        if (this.forceDarkTheme) {
            w06 = w0("voipgroup_actionBarItemsSelector");
        } else {
            w06 = w0("dialogButtonSelector");
        }
        org.telegram.ui.ActionBar.l.B3(background2, w06);
        this.commentTextView.N();
        if (this.sendPopupLayout != null) {
            int i4 = 0;
            while (true) {
                org.telegram.ui.ActionBar.d[] dVarArr = this.itemCells;
                if (i4 >= dVarArr.length) {
                    break;
                }
                org.telegram.ui.ActionBar.d dVar = dVarArr[i4];
                if (dVar != null) {
                    dVar.d(w0("actionBarDefaultSubmenuItem"), w0("actionBarDefaultSubmenuItemIcon"));
                    org.telegram.ui.ActionBar.d dVar2 = this.itemCells[i4];
                    if (this.forceDarkTheme) {
                        w011 = w0("voipgroup_actionBarItemsSelector");
                    } else {
                        w011 = w0("dialogButtonSelector");
                    }
                    dVar2.setSelectorColor(w011);
                }
                i4++;
            }
            this.sendPopupLayout.setBackgroundColor(w0("actionBarDefaultSubmenuBackground"));
            ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                this.sendPopupLayout.invalidate();
            }
        }
        org.telegram.ui.ActionBar.l.H3(this.writeButtonDrawable, w0("dialogFloatingButton"), false);
        org.telegram.ui.ActionBar.l.H3(this.writeButtonDrawable, w0("dialogFloatingButtonPressed"), true);
        this.writeButton.setColorFilter(new PorterDuffColorFilter(w0("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
        this.actionBarShadow.setBackgroundColor(w0("dialogShadowLine"));
        this.buttonsRecyclerView.setGlowColor(w0("dialogScrollGlow"));
        v1 v1Var2 = this.buttonsRecyclerView;
        String str3 = "voipgroup_listViewBackground";
        if (this.forceDarkTheme) {
            str = "voipgroup_listViewBackground";
        } else {
            str = "dialogBackground";
        }
        v1Var2.setBackgroundColor(w0(str));
        FrameLayout frameLayout = this.frameLayout2;
        if (this.forceDarkTheme) {
            str2 = "voipgroup_listViewBackground";
        } else {
            str2 = "dialogBackground";
        }
        frameLayout.setBackgroundColor(w0(str2));
        this.selectedCountView.invalidate();
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (this.forceDarkTheme) {
            w07 = w0("voipgroup_actionBar");
        } else {
            w07 = w0("dialogBackground");
        }
        aVar.setBackgroundColor(w07);
        org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
        if (this.forceDarkTheme) {
            w08 = w0("voipgroup_actionBarItems");
        } else {
            w08 = w0("dialogTextBlack");
        }
        aVar2.W(w08, false);
        org.telegram.ui.ActionBar.a aVar3 = this.actionBar;
        if (this.forceDarkTheme) {
            w09 = w0("voipgroup_actionBarItemsSelector");
        } else {
            w09 = w0("dialogButtonSelector");
        }
        aVar3.V(w09, false);
        org.telegram.ui.ActionBar.a aVar4 = this.actionBar;
        if (this.forceDarkTheme) {
            w010 = w0("voipgroup_actionBarItems");
        } else {
            w010 = w0("dialogTextBlack");
        }
        aVar4.setTitleColor(w010);
        Drawable drawable = this.shadowDrawable;
        if (!this.forceDarkTheme) {
            str3 = "dialogBackground";
        }
        org.telegram.ui.ActionBar.l.B3(drawable, w0(str3));
        this.containerView.invalidate();
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 < yVarArr.length) {
                y yVar = yVarArr[i2];
                if (yVar != null) {
                    yVar.d();
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public void w5(boolean z2) {
        if (z2) {
            this.allowPassConfirmationAlert = z2;
        }
        dismiss();
    }

    public t0.e x5() {
        return this.setAvatarFor;
    }

    public void x6(final EditTextBoldCursor editTextBoldCursor, final boolean z2) {
        long j2;
        b0 b0Var = this.delegate;
        if (b0Var != null && !this.enterCommentEventSent) {
            boolean e2 = b0Var.e();
            this.enterCommentEventSent = true;
            Runnable runnable = new Runnable() { // from class: t31
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlert.this.P5(editTextBoldCursor, z2);
                }
            };
            if (e2) {
                j2 = 200;
            } else {
                j2 = 0;
            }
            org.telegram.messenger.a.n3(runnable, j2);
        }
    }

    public org.telegram.ui.ActionBar.f y5() {
        return this.baseFragment;
    }

    public void y6(int i2, Intent intent, String str) {
        this.photoLayout.c2(i2, intent, str);
    }

    public float z5() {
        return this.frameLayout2.getMeasuredHeight() - ((this.frameLayout2.getMeasuredHeight() - org.telegram.messenger.a.e0(84.0f)) * (1.0f - this.frameLayout2.getAlpha()));
    }

    public void z6() {
        int i2 = 0;
        while (true) {
            y[] yVarArr = this.layouts;
            if (i2 >= yVarArr.length) {
                break;
            }
            y yVar = yVarArr[i2];
            if (yVar != null) {
                yVar.l();
            }
            i2++;
        }
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.e3);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m3);
        this.baseFragment = null;
        g0 g0Var = this.commentTextView;
        if (g0Var != null) {
            g0Var.F();
        }
    }

    public ChatAttachAlert(Context context, final org.telegram.ui.ActionBar.f fVar, boolean z2, final boolean z3, final l.r rVar) {
        super(context, false, rVar);
        this.canOpenPreview = false;
        this.isSoundPicker = false;
        this.translationProgress = 0.0f;
        this.ATTACH_ALERT_LAYOUT_TRANSLATION = new q("translation");
        this.layouts = new y[7];
        this.botAttachLayouts = new LongSparseArray<>();
        this.textPaint = new TextPaint(1);
        this.rect = new RectF();
        this.paint = new Paint(1);
        this.sendButtonEnabled = true;
        this.sendButtonEnabledProgress = 1.0f;
        this.cornerRadius = 1.0f;
        this.botButtonProgressWasVisible = false;
        this.botButtonWasVisible = false;
        this.currentAccount = tla.o;
        this.mediaEnabled = true;
        this.pollsEnabled = true;
        this.maxSelectedPhotos = -1;
        this.allowOrder = true;
        this.attachItemSize = org.telegram.messenger.a.e0(85.0f);
        this.decelerateInterpolator = new DecelerateInterpolator();
        this.scrollOffsetY = new int[2];
        this.attachButtonPaint = new Paint(1);
        this.captionLimitBulletinShown = false;
        this.exclusionRects = new ArrayList<>();
        this.exclustionRect = new Rect();
        this.ATTACH_ALERT_PROGRESS = new m("openProgress");
        this.confirmationAlertShown = false;
        this.allowPassConfirmationAlert = false;
        this.forceDarkTheme = z2;
        this.showingFromDialog = z3;
        this.drawNavigationBar = true;
        this.inBubbleMode = (fVar instanceof org.telegram.ui.j) && fVar.T0();
        this.openInterpolator = new OvershootInterpolator(0.7f);
        this.baseFragment = fVar;
        this.useSmoothKeyboard = true;
        c1(this);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.E0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.e3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m3);
        this.exclusionRects.add(this.exclustionRect);
        r rVar2 = new r(context, z2);
        this.sizeNotifierFrameLayout = rVar2;
        rVar2.setDelegate(new s());
        l2 l2Var = this.sizeNotifierFrameLayout;
        this.containerView = l2Var;
        l2Var.setWillNotDraw(false);
        this.containerView.setClipChildren(false);
        this.containerView.setClipToPadding(false);
        ViewGroup viewGroup = this.containerView;
        int i2 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i2, 0, i2, 0);
        t tVar = new t(context, rVar);
        this.actionBar = tVar;
        tVar.setBackgroundColor(w0("dialogBackground"));
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.W(w0("dialogTextBlack"), false);
        this.actionBar.V(w0("dialogButtonSelector"), false);
        this.actionBar.setTitleColor(w0("dialogTextBlack"));
        this.actionBar.setOccupyStatusBar(false);
        this.actionBar.setAlpha(0.0f);
        this.actionBar.setActionBarMenuOnItemClick(new u());
        org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, null, 0, w0("dialogTextBlack"), false, rVar);
        this.selectedMenuItem = cVar;
        cVar.setLongClickEnabled(false);
        this.selectedMenuItem.setIcon(g68.v2);
        this.selectedMenuItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        this.selectedMenuItem.setVisibility(4);
        this.selectedMenuItem.setAlpha(0.0f);
        this.selectedMenuItem.setSubMenuOpenSide(2);
        this.selectedMenuItem.setDelegate(new c.p() { // from class: d41
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i3) {
                ChatAttachAlert.this.Q5(i3);
            }
        });
        this.selectedMenuItem.setAdditionalYOffset(org.telegram.messenger.a.e0(72.0f));
        this.selectedMenuItem.setTranslationX(org.telegram.messenger.a.e0(6.0f));
        this.selectedMenuItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(w0("dialogButtonSelector"), 6));
        this.selectedMenuItem.setOnClickListener(new View.OnClickListener() { // from class: f41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlert.this.R5(view);
            }
        });
        org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, null, 0, w0("windowBackgroundWhiteBlueHeader"), true, rVar);
        this.doneItem = cVar2;
        cVar2.setLongClickEnabled(false);
        this.doneItem.setText(org.telegram.messenger.u.B0("Create", e78.Ml).toUpperCase());
        this.doneItem.setVisibility(4);
        this.doneItem.setAlpha(0.0f);
        this.doneItem.setTranslationX(-org.telegram.messenger.a.e0(12.0f));
        this.doneItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(w0("dialogButtonSelector"), 3));
        this.doneItem.setOnClickListener(new View.OnClickListener() { // from class: g41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlert.this.b6(view);
            }
        });
        org.telegram.ui.ActionBar.c cVar3 = new org.telegram.ui.ActionBar.c(context, null, 0, w0("dialogTextBlack"), false, rVar);
        this.searchItem = cVar3;
        cVar3.setLongClickEnabled(false);
        this.searchItem.setIcon(g68.x2);
        this.searchItem.setContentDescription(org.telegram.messenger.u.B0("Search", e78.h50));
        this.searchItem.setVisibility(4);
        this.searchItem.setAlpha(0.0f);
        this.searchItem.setTranslationX(-org.telegram.messenger.a.e0(42.0f));
        this.searchItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(w0("dialogButtonSelector"), 6));
        this.searchItem.setOnClickListener(new View.OnClickListener() { // from class: h41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlert.this.c6(z3, view);
            }
        });
        w wVar = new w(context);
        this.headerView = wVar;
        wVar.setOnClickListener(new View.OnClickListener() { // from class: i41
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlert.this.d6(view);
            }
        });
        this.headerView.setAlpha(0.0f);
        this.headerView.setVisibility(4);
        LinearLayout linearLayout = new LinearLayout(context);
        this.selectedView = linearLayout;
        linearLayout.setOrientation(0);
        this.selectedView.setGravity(16);
        TextView textView = new TextView(context);
        this.selectedTextView = textView;
        textView.setTextColor(w0("dialogTextBlack"));
        this.selectedTextView.setTextSize(1, 16.0f);
        this.selectedTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedTextView.setGravity(19);
        this.selectedTextView.setMaxLines(1);
        this.selectedTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.selectedView.addView(this.selectedTextView, cn4.m(-2, -2, 16));
        this.selectedArrowImageView = new ImageView(context);
        Drawable mutate = getContext().getResources().getDrawable(g68.j).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(w0("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
        this.selectedArrowImageView.setImageDrawable(mutate);
        this.selectedArrowImageView.setVisibility(8);
        this.selectedView.addView(this.selectedArrowImageView, cn4.n(-2, -2, 16, 4, 1, 0, 0));
        this.selectedView.setAlpha(1.0f);
        this.headerView.addView(this.selectedView, cn4.b(-2, -1.0f));
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.mediaPreviewView = linearLayout2;
        linearLayout2.setOrientation(0);
        this.mediaPreviewView.setGravity(16);
        ImageView imageView = new ImageView(context);
        Drawable mutate2 = getContext().getResources().getDrawable(g68.i).mutate();
        mutate2.setColorFilter(new PorterDuffColorFilter(w0("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
        imageView.setImageDrawable(mutate2);
        this.mediaPreviewView.addView(imageView, cn4.n(-2, -2, 16, 0, 1, 4, 0));
        TextView textView2 = new TextView(context);
        this.mediaPreviewTextView = textView2;
        textView2.setTextColor(w0("dialogTextBlack"));
        this.mediaPreviewTextView.setTextSize(1, 16.0f);
        this.mediaPreviewTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.mediaPreviewTextView.setGravity(19);
        this.mediaPreviewTextView.setText(org.telegram.messenger.u.B0("AttachMediaPreview", e78.D8));
        this.mediaPreviewView.setAlpha(0.0f);
        this.mediaPreviewView.addView(this.mediaPreviewTextView, cn4.m(-2, -2, 16));
        this.headerView.addView(this.mediaPreviewView, cn4.b(-2, -1.0f));
        y[] yVarArr = this.layouts;
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = new ChatAttachAlertPhotoLayout(this, context, z2, rVar);
        this.photoLayout = chatAttachAlertPhotoLayout;
        yVarArr[0] = chatAttachAlertPhotoLayout;
        chatAttachAlertPhotoLayout.setTranslationX(0.0f);
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2 = this.photoLayout;
        this.currentAttachLayout = chatAttachAlertPhotoLayout2;
        this.selectedId = 1L;
        this.containerView.addView(chatAttachAlertPhotoLayout2, cn4.b(-1, -1.0f));
        this.containerView.addView(this.headerView, cn4.c(-1, -2.0f, 51, 23.0f, 0.0f, 48.0f, 0.0f));
        this.containerView.addView(this.actionBar, cn4.b(-1, -2.0f));
        this.containerView.addView(this.selectedMenuItem, cn4.d(48, 48, 53));
        this.containerView.addView(this.searchItem, cn4.d(48, 48, 53));
        this.containerView.addView(this.doneItem, cn4.d(-2, 48, 53));
        View view = new View(context);
        this.actionBarShadow = view;
        view.setAlpha(0.0f);
        this.actionBarShadow.setBackgroundColor(w0("dialogShadowLine"));
        this.containerView.addView(this.actionBarShadow, cn4.b(-1, 1.0f));
        View view2 = new View(context);
        this.shadow = view2;
        view2.setBackgroundResource(g68.l);
        this.shadow.getBackground().setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        this.containerView.addView(this.shadow, cn4.c(-1, 2.0f, 83, 0.0f, 0.0f, 0.0f, 84.0f));
        x xVar = new x(context);
        this.buttonsRecyclerView = xVar;
        a0 a0Var = new a0(context);
        this.buttonsAdapter = a0Var;
        xVar.setAdapter(a0Var);
        v1 v1Var = this.buttonsRecyclerView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 0, false);
        this.buttonsLayoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        this.buttonsRecyclerView.setVerticalScrollBarEnabled(false);
        this.buttonsRecyclerView.setHorizontalScrollBarEnabled(false);
        this.buttonsRecyclerView.setItemAnimator(null);
        this.buttonsRecyclerView.setLayoutAnimation(null);
        this.buttonsRecyclerView.setGlowColor(w0("dialogScrollGlow"));
        this.buttonsRecyclerView.setBackgroundColor(w0("dialogBackground"));
        this.buttonsRecyclerView.setImportantForAccessibility(1);
        this.containerView.addView(this.buttonsRecyclerView, cn4.d(-1, 84, 83));
        this.buttonsRecyclerView.setOnItemClickListener(new v1.m() { // from class: w21
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view3, int i3) {
                ChatAttachAlert.this.g6(rVar, view3, i3);
            }
        });
        this.buttonsRecyclerView.setOnItemLongClickListener(new v1.o() { // from class: x21
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view3, int i3) {
                boolean h6;
                h6 = ChatAttachAlert.this.h6(view3, i3);
                return h6;
            }
        });
        TextView textView3 = new TextView(context);
        this.botMainButtonTextView = textView3;
        textView3.setVisibility(8);
        this.botMainButtonTextView.setAlpha(0.0f);
        this.botMainButtonTextView.setSingleLine();
        this.botMainButtonTextView.setGravity(17);
        this.botMainButtonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        int e0 = org.telegram.messenger.a.e0(16.0f);
        this.botMainButtonTextView.setPadding(e0, 0, e0, 0);
        this.botMainButtonTextView.setTextSize(1, 14.0f);
        this.botMainButtonTextView.setOnClickListener(new View.OnClickListener() { // from class: y21
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                ChatAttachAlert.this.i6(view3);
            }
        });
        this.containerView.addView(this.botMainButtonTextView, cn4.d(-1, 48, 83));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.botProgressView = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(18.0f));
        this.botProgressView.setAlpha(0.0f);
        this.botProgressView.setScaleX(0.1f);
        this.botProgressView.setScaleY(0.1f);
        this.botProgressView.setVisibility(8);
        this.containerView.addView(this.botProgressView, cn4.c(28, 28.0f, 85, 0.0f, 0.0f, 10.0f, 10.0f));
        b bVar = new b(context, z2);
        this.frameLayout2 = bVar;
        bVar.setWillNotDraw(false);
        this.frameLayout2.setVisibility(4);
        this.frameLayout2.setAlpha(0.0f);
        this.containerView.addView(this.frameLayout2, cn4.d(-1, -2, 83));
        this.frameLayout2.setOnTouchListener(new View.OnTouchListener() { // from class: z21
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                boolean S5;
                S5 = ChatAttachAlert.S5(view3, motionEvent);
                return S5;
            }
        });
        NumberTextView numberTextView = new NumberTextView(context);
        this.captionLimitView = numberTextView;
        numberTextView.setVisibility(8);
        numberTextView.setTextSize(15);
        numberTextView.setTextColor(w0("windowBackgroundWhiteGrayText"));
        numberTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        numberTextView.setCenterAlign(true);
        this.frameLayout2.addView(numberTextView, cn4.c(56, 20.0f, 85, 3.0f, 0.0f, 14.0f, 78.0f));
        this.currentLimit = org.telegram.messenger.y.u8(tla.o).P7();
        c cVar4 = new c(context, this.sizeNotifierFrameLayout, null, 1, true, rVar);
        this.commentTextView = cVar4;
        cVar4.setHint(org.telegram.messenger.u.B0("AddCaption", e78.C4));
        this.commentTextView.I();
        this.commentTextView.getEditText().addTextChangedListener(new d());
        this.frameLayout2.addView(this.commentTextView, cn4.c(-1, -2.0f, 83, 0.0f, 0.0f, 84.0f, 0.0f));
        this.frameLayout2.setClipChildren(false);
        this.commentTextView.setClipChildren(false);
        e eVar = new e(context);
        this.writeButtonContainer = eVar;
        eVar.setFocusable(true);
        this.writeButtonContainer.setFocusableInTouchMode(true);
        this.writeButtonContainer.setVisibility(4);
        this.writeButtonContainer.setScaleX(0.2f);
        this.writeButtonContainer.setScaleY(0.2f);
        this.writeButtonContainer.setAlpha(0.0f);
        this.containerView.addView(this.writeButtonContainer, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 6.0f, 10.0f));
        this.writeButton = new ImageView(context);
        Drawable j1 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), w0("dialogFloatingButton"), w0("dialogFloatingButtonPressed"));
        this.writeButtonDrawable = j1;
        this.writeButton.setBackgroundDrawable(j1);
        this.writeButton.setImageResource(g68.k);
        this.writeButton.setColorFilter(new PorterDuffColorFilter(w0("dialogFloatingIcon"), PorterDuff.Mode.MULTIPLY));
        this.writeButton.setImportantForAccessibility(2);
        this.writeButton.setScaleType(ImageView.ScaleType.CENTER);
        this.writeButton.setOutlineProvider(new f());
        this.writeButtonContainer.addView(this.writeButton, cn4.c(56, 56.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
        this.writeButton.setOnClickListener(new View.OnClickListener() { // from class: a31
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                ChatAttachAlert.this.U5(fVar, rVar, view3);
            }
        });
        this.writeButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: e41
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view3) {
                boolean a6;
                a6 = ChatAttachAlert.this.a6(rVar, view3);
                return a6;
            }
        });
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        h hVar = new h(context);
        this.selectedCountView = hVar;
        hVar.setAlpha(0.0f);
        this.selectedCountView.setScaleX(0.2f);
        this.selectedCountView.setScaleY(0.2f);
        this.containerView.addView(this.selectedCountView, cn4.c(42, 24.0f, 85, 0.0f, 0.0f, -8.0f, 9.0f));
        if (z2) {
            v5();
            this.navBarColorKey = null;
        }
    }
}
