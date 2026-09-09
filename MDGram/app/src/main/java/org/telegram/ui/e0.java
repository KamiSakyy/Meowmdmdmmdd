package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.text.style.ClickableSpan;
import android.text.style.ReplacementSpan;
import android.util.Base64;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Space;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import j$.util.Comparator;
import j$.util.function.Function;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.engine.Constants;
import org.slf4j.Marker;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_changePhone;
import org.telegram.tgnet.TLRPC$TL_account_confirmPhone;
import org.telegram.tgnet.TLRPC$TL_account_deleteAccount;
import org.telegram.tgnet.TLRPC$TL_account_emailVerified;
import org.telegram.tgnet.TLRPC$TL_account_emailVerifiedLogin;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_passwordInputSettings;
import org.telegram.tgnet.TLRPC$TL_account_sendVerifyEmailCode;
import org.telegram.tgnet.TLRPC$TL_account_sentEmailCode;
import org.telegram.tgnet.TLRPC$TL_account_verifyEmail;
import org.telegram.tgnet.TLRPC$TL_auth_authorization;
import org.telegram.tgnet.TLRPC$TL_auth_cancelCode;
import org.telegram.tgnet.TLRPC$TL_auth_checkPassword;
import org.telegram.tgnet.TLRPC$TL_auth_checkRecoveryPassword;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeCall;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeFlashCall;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeFragmentSms;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeMissedCall;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeSms;
import org.telegram.tgnet.TLRPC$TL_auth_passwordRecovery;
import org.telegram.tgnet.TLRPC$TL_auth_recoverPassword;
import org.telegram.tgnet.TLRPC$TL_auth_requestPasswordRecovery;
import org.telegram.tgnet.TLRPC$TL_auth_resendCode;
import org.telegram.tgnet.TLRPC$TL_auth_sentCode;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeApp;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeCall;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeEmailCode;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeFlashCall;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeFragmentSms;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeMissedCall;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeSms;
import org.telegram.tgnet.TLRPC$TL_auth_signIn;
import org.telegram.tgnet.TLRPC$TL_auth_signUp;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_emailVerificationCode;
import org.telegram.tgnet.TLRPC$TL_emailVerificationGoogle;
import org.telegram.tgnet.TLRPC$TL_emailVerifyPurposeLoginChange;
import org.telegram.tgnet.TLRPC$TL_emailVerifyPurposeLoginSetup;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_countriesList;
import org.telegram.tgnet.TLRPC$TL_help_country;
import org.telegram.tgnet.TLRPC$TL_help_countryCode;
import org.telegram.tgnet.TLRPC$TL_help_getCountriesList;
import org.telegram.tgnet.TLRPC$TL_help_termsOfService;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$TL_nearestDc;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.AnimatedPhoneNumberEditText;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.f1;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.u2;
import org.telegram.ui.e0;
import org.telegram.ui.s;
import org.telegram.ui.u;
/* loaded from: classes2.dex */
public class e0 extends org.telegram.ui.ActionBar.f {
    private static final int SHOW_DELAY;
    private int activityMode;
    private Runnable animationFinishCallback;
    private ImageView backButtonView;
    private org.telegram.ui.ActionBar.e cancelDeleteProgressDialog;
    private TLRPC$TL_auth_sentCode cancelDeletionCode;
    private Bundle cancelDeletionParams;
    private String cancelDeletionPhone;
    private boolean checkPermissions;
    private boolean checkShowPermissions;
    private int currentDoneType;
    private TLRPC$TL_help_termsOfService currentTermsOfService;
    private int currentViewNum;
    private boolean customKeyboardWasVisible;
    private boolean[] doneButtonVisible;
    private AnimatorSet doneItemAnimation;
    private boolean[] doneProgressVisible;
    private Runnable[] editDoneCallback;
    private Runnable emailChangeFinishCallback;
    private sna floatingAutoAnimator;
    private FrameLayout floatingButtonContainer;
    private aaa floatingButtonIcon;
    private RadialProgressView floatingProgressView;
    private View introView;
    private boolean isAnimatingIntro;
    private ValueAnimator keyboardAnimator;
    private Runnable keyboardHideCallback;
    private LinearLayout keyboardLinearLayout;
    private k32 keyboardView;
    private boolean needRequestPermissions;
    private boolean newAccount;
    private Dialog permissionsDialog;
    private ArrayList<String> permissionsItems;
    private Dialog permissionsShowDialog;
    private ArrayList<String> permissionsShowItems;
    private v phoneNumberConfirmView;
    private boolean[] postedEditDoneCallback;
    private int progressRequestId;
    private RadialProgressView radialProgressView;
    private boolean restoringState;
    private AnimatorSet[] showDoneAnimation;
    private l2 sizeNotifierFrameLayout;
    private FrameLayout slideViewsContainer;
    private TextView startMessagingButton;
    private boolean syncContacts;
    private boolean testBackend;
    private j79[] views;

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$floating;
        public final /* synthetic */ boolean val$show;

        public a(boolean z, boolean z2) {
            this.val$show = z;
            this.val$floating = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$floating) {
                if (!this.val$show) {
                    e0.this.floatingProgressView.setVisibility(4);
                    e0.this.floatingButtonIcon.setVisibility(0);
                    e0.this.floatingButtonContainer.setEnabled(true);
                } else {
                    e0.this.floatingButtonIcon.setVisibility(4);
                    e0.this.floatingProgressView.setVisibility(0);
                }
            } else if (!this.val$show) {
                e0.this.radialProgressView.setVisibility(4);
            }
            if (e0.this.doneItemAnimation != null && e0.this.doneItemAnimation.equals(animator)) {
                e0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$show) {
                if (this.val$floating) {
                    e0.this.floatingButtonIcon.setVisibility(0);
                    e0.this.floatingProgressView.setVisibility(0);
                    e0.this.floatingButtonContainer.setEnabled(false);
                    return;
                }
                e0.this.radialProgressView.setVisibility(0);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$needFloatingButton;
        public final /* synthetic */ j79 val$outView;

        public b(boolean z, j79 j79Var) {
            this.val$needFloatingButton = z;
            this.val$outView = j79Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (e0.this.currentDoneType == 0 && this.val$needFloatingButton) {
                e0.this.G5(true, true);
            }
            this.val$outView.setVisibility(8);
            this.val$outView.setX(0.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$callback;
        public final /* synthetic */ aaa val$transformButton;

        public c(aaa aaaVar, Runnable runnable) {
            this.val$transformButton = aaaVar;
            this.val$callback = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e0.this.keyboardLinearLayout.setAlpha(1.0f);
            e0.this.startMessagingButton.setVisibility(0);
            e0.this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            e0.this.floatingButtonContainer.setVisibility(0);
            ((FrameLayout) e0.this.fragmentView).removeView(this.val$transformButton);
            if (e0.this.animationFinishCallback != null) {
                org.telegram.messenger.a.m3(e0.this.animationFinishCallback);
                e0.this.animationFinishCallback = null;
            }
            e0.this.isAnimatingIntro = false;
            this.val$callback.run();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e0.this.floatingButtonContainer.setVisibility(4);
            e0.this.keyboardLinearLayout.setAlpha(0.0f);
            e0.this.fragmentView.setBackgroundColor(0);
            e0.this.startMessagingButton.setVisibility(4);
            ((FrameLayout) e0.this.fragmentView).addView(this.val$transformButton);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == 1) {
                e0.this.A5();
            } else if (i == -1 && e0.this.d1()) {
                e0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends l2 {
        public e(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) e0.this.floatingButtonContainer.getLayoutParams();
            int i4 = 0;
            if (e0.this.S4()) {
                i3 = org.telegram.messenger.a.e0(230.0f);
            } else {
                i3 = 0;
            }
            if (e0.this.S4() && K() > org.telegram.messenger.a.e0(20.0f)) {
                i3 -= K();
            }
            if (org.telegram.ui.Components.p.x() != null && org.telegram.ui.Components.p.x().E()) {
                super.onMeasure(i, i2);
                marginLayoutParams.bottomMargin = ((org.telegram.messenger.a.e0(16.0f) + org.telegram.ui.Components.p.x().w().getMeasuredHeight()) - org.telegram.messenger.a.e0(10.0f)) + i3;
            } else {
                marginLayoutParams.bottomMargin = org.telegram.messenger.a.e0(16.0f) + i3;
            }
            if (!org.telegram.messenger.a.Y1()) {
                i4 = org.telegram.messenger.a.f12472b;
            }
            ((ViewGroup.MarginLayoutParams) e0.this.backButtonView.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(16.0f) + i4;
            ((ViewGroup.MarginLayoutParams) e0.this.radialProgressView.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(16.0f) + i4;
            if (K() > org.telegram.messenger.a.e0(20.0f) && e0.this.keyboardView.getVisibility() != 8 && !e0.this.R4() && !e0.this.customKeyboardWasVisible) {
                if (e0.this.keyboardAnimator != null) {
                    e0.this.keyboardAnimator.cancel();
                }
                e0.this.keyboardView.setVisibility(8);
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends ScrollView {
        public f(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (e0.this.currentViewNum == 1 || e0.this.currentViewNum == 2 || e0.this.currentViewNum == 4) {
                rect.bottom += org.telegram.messenger.a.e0(40.0f);
            }
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends FrameLayout {
        public g(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            j79[] j79VarArr;
            super.onLayout(z, i, i2, i3, i4);
            for (j79 j79Var : e0.this.views) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) j79Var.getLayoutParams();
                int height = getHeight() + org.telegram.messenger.a.e0(16.0f);
                if (!j79Var.a() && e0.this.keyboardView.getVisibility() == 0) {
                    height += org.telegram.messenger.a.e0(230.0f);
                }
                j79Var.layout(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, getWidth() - marginLayoutParams.rightMargin, height);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            j79[] j79VarArr;
            super.onMeasure(i, i2);
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            for (j79 j79Var : e0.this.views) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) j79Var.getLayoutParams();
                int e0 = (measuredHeight - marginLayoutParams.topMargin) + org.telegram.messenger.a.e0(16.0f);
                if (!j79Var.a() && e0.this.keyboardView.getVisibility() == 0) {
                    e0 += org.telegram.messenger.a.e0(230.0f);
                }
                j79Var.measure(View.MeasureSpec.makeMeasureSpec((measuredWidth - marginLayoutParams.rightMargin) - marginLayoutParams.leftMargin, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h extends ViewOutlineProvider {
        public h() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (e0.this.keyboardAnimator == animator) {
                e0.this.keyboardAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e0.this.keyboardView.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends AnimatorListenerAdapter {
        public j() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e0.this.keyboardView.setVisibility(8);
            if (e0.this.keyboardAnimator == animator) {
                e0.this.keyboardAnimator = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k implements TextWatcher {
        public final /* synthetic */ EditText val$editText;
        public final /* synthetic */ AtomicReference val$timeoutCallbackRef;

        public k(EditText editText, AtomicReference atomicReference) {
            this.val$editText = editText;
            this.val$timeoutCallbackRef = atomicReference;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(EditText editText, AtomicReference atomicReference) {
            editText.removeTextChangedListener(this);
            editText.removeCallbacks((Runnable) atomicReference.get());
            ((Runnable) atomicReference.get()).run();
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            final EditText editText = this.val$editText;
            final AtomicReference atomicReference = this.val$timeoutCallbackRef;
            editText.post(new Runnable() { // from class: kx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.k.this.b(editText, atomicReference);
                }
            });
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class l extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$floating;
        public final /* synthetic */ boolean val$show;

        public l(boolean z, boolean z2) {
            this.val$floating = z;
            this.val$show = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (e0.this.showDoneAnimation[!this.val$floating ? 1 : 0] != null && e0.this.showDoneAnimation[!this.val$floating ? 1 : 0].equals(animator)) {
                e0.this.showDoneAnimation[!this.val$floating ? 1 : 0] = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (e0.this.showDoneAnimation[!this.val$floating ? 1 : 0] != null && e0.this.showDoneAnimation[!this.val$floating ? 1 : 0].equals(animator) && !this.val$show) {
                if (this.val$floating) {
                    e0.this.floatingButtonContainer.setVisibility(8);
                }
                if (this.val$floating && e0.this.floatingButtonIcon.getAlpha() != 1.0f) {
                    e0.this.floatingButtonIcon.setAlpha(1.0f);
                    e0.this.floatingButtonIcon.setScaleX(1.0f);
                    e0.this.floatingButtonIcon.setScaleY(1.0f);
                    e0.this.floatingButtonIcon.setVisibility(0);
                    e0.this.floatingButtonContainer.setEnabled(true);
                    e0.this.floatingProgressView.setAlpha(0.0f);
                    e0.this.floatingProgressView.setScaleX(0.1f);
                    e0.this.floatingProgressView.setScaleY(0.1f);
                    e0.this.floatingProgressView.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m extends j79 {
        private co1 codeFieldContainer;
        private TextView confirmTextView;
        private Bundle currentParams;
        private String email;
        private String emailPhone;
        private Runnable errorColorTimeout;
        private ViewSwitcher errorViewSwitcher;
        private GoogleSignInAccount googleAccount;
        private e88 inboxImageView;
        private boolean isFromSetup;
        private boolean isSetup;
        private int length;
        private b45 loginOrView;
        private boolean nextPressed;
        private String phone;
        private String phoneHash;
        private boolean postedErrorColorTimeout;
        private String requestPhone;
        private Runnable resendCodeTimeout;
        private TextView resendCodeView;
        private FrameLayout resendFrameLayout;
        private TextView signInWithGoogleView;
        private TextView titleView;
        private TextView wrongCodeView;

        /* loaded from: classes2.dex */
        public class a extends co1 {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // defpackage.co1
            public void c() {
                m.this.h(null);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends ReplacementSpan {
            public final /* synthetic */ e0 val$this$0;

            public b(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            @Override // android.text.style.ReplacementSpan
            public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            }

            @Override // android.text.style.ReplacementSpan
            public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
                return org.telegram.messenger.a.e0(12.0f);
            }
        }

        /* loaded from: classes2.dex */
        public class c implements a0.d {
            public c() {
            }

            @Override // org.telegram.messenger.a0.d
            public void didReceivedNotification(int i, int i2, Object... objArr) {
                int intValue = ((Integer) objArr[0]).intValue();
                ((Integer) objArr[1]).intValue();
                Intent intent = (Intent) objArr[2];
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.j3);
                if (intValue == 200) {
                    try {
                        m.this.googleAccount = (GoogleSignInAccount) com.google.android.gms.auth.api.signin.a.b(intent).m(wf.class);
                        m.this.h(null);
                    } catch (wf e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d extends ViewSwitcher {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), Integer.MIN_VALUE));
            }
        }

        /* loaded from: classes2.dex */
        public class e implements TextWatcher {
            public e() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (m.this.postedErrorColorTimeout) {
                    m mVar = m.this;
                    mVar.removeCallbacks(mVar.errorColorTimeout);
                    m.this.errorColorTimeout.run();
                }
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0284  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x029c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public m(android.content.Context r28, boolean r29) {
            /*
                Method dump skipped, instructions count: 732
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.m.<init>(org.telegram.ui.e0, android.content.Context, boolean):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R(int i) {
            this.codeFieldContainer.codeField[i].e0(1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S(Runnable runnable) {
            int i = 0;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].e0(0.0f);
                    i++;
                } else {
                    runnable.run();
                    this.codeFieldContainer.isFocusSuppressed = false;
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T() {
            int i = 0;
            this.postedErrorColorTimeout = false;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i >= no1VarArr.length) {
                    break;
                }
                no1VarArr[i].b0(0.0f);
                i++;
            }
            if (this.errorViewSwitcher.getCurrentView() != this.resendFrameLayout) {
                this.errorViewSwitcher.showNext();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U() {
            p0(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V(zk3 zk3Var, bt9 bt9Var) {
            e0.this.E0().startActivityForResult(zk3Var.z(), 200);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W(View view) {
            org.telegram.messenger.a0.j().d(new c(), org.telegram.messenger.a0.j3);
            final zk3 a2 = com.google.android.gms.auth.api.signin.a.a(getContext(), new GoogleSignInOptions.a().d(s60.e).b().a());
            a2.B().b(new yr6() { // from class: ey4
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    e0.m.this.V(a2, bt9Var);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X(org.telegram.tgnet.a aVar, Bundle bundle, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode) {
            if (aVar instanceof TLRPC$TL_auth_sentCode) {
                e0.this.P4(bundle, (TLRPC$TL_auth_sentCode) aVar);
            } else if (tLRPC$TL_error != null && tLRPC$TL_error.f14225a != null) {
                org.telegram.ui.Components.b.F5(e0.this.currentAccount, tLRPC$TL_error, e0.this, tLRPC$TL_auth_resendCode, new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y(final Bundle bundle, final TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: rx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.X(aVar, bundle, tLRPC$TL_error, tLRPC$TL_auth_resendCode);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z(View view) {
            p0(false);
            final TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode = new TLRPC$TL_auth_resendCode();
            tLRPC$TL_auth_resendCode.f13909a = this.requestPhone;
            tLRPC$TL_auth_resendCode.b = this.phoneHash;
            final Bundle bundle = new Bundle();
            bundle.putString("phone", this.phone);
            bundle.putString("ephone", this.emailPhone);
            bundle.putString("phoneFormated", this.requestPhone);
            ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_resendCode, new RequestDelegate() { // from class: mx4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.m.this.Y(bundle, tLRPC$TL_auth_resendCode, aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a0(Bundle bundle) {
            e0.this.F5(5, true, bundle, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b0(org.telegram.tgnet.a aVar, Bundle bundle) {
            if ((aVar instanceof TLRPC$TL_account_emailVerified) && e0.this.activityMode == 3) {
                e0.this.b0();
                e0.this.emailChangeFinishCallback.run();
            } else if (aVar instanceof TLRPC$TL_account_emailVerifiedLogin) {
                e0.this.P4(bundle, ((TLRPC$TL_account_emailVerifiedLogin) aVar).f13774a);
            } else if (aVar instanceof TLRPC$TL_auth_authorization) {
                e0.this.y5((TLRPC$TL_auth_authorization) aVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c0(Bundle bundle) {
            e0.this.F5(6, true, bundle, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d0(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str) {
            this.nextPressed = false;
            e0.this.G5(false, true);
            if (tLRPC$TL_error == null) {
                yq9 yq9Var = (yq9) aVar;
                if (!f1.k3(yq9Var, true)) {
                    org.telegram.ui.Components.b.Y5(e0.this.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                    return;
                }
                final Bundle bundle = new Bundle();
                jx8 jx8Var = new jx8(yq9Var.c());
                yq9Var.e(jx8Var);
                bundle.putString("password", Utilities.f(jx8Var.d()));
                bundle.putString("phoneFormated", this.requestPhone);
                bundle.putString("phoneHash", this.phoneHash);
                bundle.putString("code", str);
                Q(new Runnable() { // from class: yx4
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.m.this.c0(bundle);
                    }
                });
                return;
            }
            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e0(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.d0(tLRPC$TL_error, aVar, str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:42:0x017c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void f0(org.telegram.tgnet.TLRPC$TL_error r6, final java.lang.String r7, final org.telegram.tgnet.a r8) {
            /*
                Method dump skipped, instructions count: 408
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.m.f0(org.telegram.tgnet.TLRPC$TL_error, java.lang.String, org.telegram.tgnet.a):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g0(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: gy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.f0(tLRPC$TL_error, str, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h0() {
            co1 co1Var = this.codeFieldContainer;
            int i = 0;
            co1Var.isFocusSuppressed = false;
            co1Var.codeField[0].requestFocus();
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].b0(0.0f);
                    i++;
                } else {
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i0() {
            postDelayed(new Runnable() { // from class: nx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.h0();
                }
            }, 150L);
            removeCallbacks(this.errorColorTimeout);
            postDelayed(this.errorColorTimeout, 3000L);
            this.postedErrorColorTimeout = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j0() {
            this.inboxImageView.getAnimatedDrawable().z0(0, false);
            this.inboxImageView.e();
            co1 co1Var = this.codeFieldContainer;
            if (co1Var != null) {
                co1Var.setText("");
                this.codeFieldContainer.codeField[0].requestFocus();
            }
            org.telegram.messenger.a.n3(this.resendCodeTimeout, 60000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k0(View view, boolean z) {
            if (z) {
                e0.this.keyboardView.setEditText((EditText) view);
                e0.this.keyboardView.setDispatchBackWhenEmpty(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l0() {
            co1 co1Var = this.codeFieldContainer;
            int i = 0;
            co1Var.isFocusSuppressed = false;
            co1Var.codeField[0].requestFocus();
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].b0(0.0f);
                    i++;
                } else {
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m0() {
            postDelayed(new Runnable() { // from class: xx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.l0();
                }
            }, 150L);
        }

        public final void Q(final Runnable runnable) {
            if (this.googleAccount != null) {
                runnable.run();
                return;
            }
            final int i = 0;
            while (true) {
                co1 co1Var = this.codeFieldContainer;
                if (i < co1Var.codeField.length) {
                    co1Var.postDelayed(new Runnable() { // from class: tx4
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.m.this.R(i);
                        }
                    }, i * 75);
                    i++;
                } else {
                    co1Var.postDelayed(new Runnable() { // from class: ux4
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.m.this.S(runnable);
                        }
                    }, (this.codeFieldContainer.codeField.length * 75) + 400);
                    return;
                }
            }
        }

        @Override // defpackage.j79
        public boolean a() {
            return true;
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.VerificationCode);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.j79
        public void h(String str) {
            TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn;
            if (this.nextPressed) {
                return;
            }
            org.telegram.messenger.a.H(this.resendCodeTimeout);
            co1 co1Var = this.codeFieldContainer;
            co1Var.isFocusSuppressed = true;
            for (no1 no1Var : co1Var.codeField) {
                no1Var.c0(0.0f);
            }
            final String code = this.codeFieldContainer.getCode();
            if (code.length() == 0 && this.googleAccount == null) {
                n0(false);
                return;
            }
            this.nextPressed = true;
            e0.this.w5(0);
            if (e0.this.activityMode == 3) {
                TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail = new TLRPC$TL_account_verifyEmail();
                tLRPC$TL_account_verifyEmail.f13879a = new TLRPC$TL_emailVerifyPurposeLoginChange();
                TLRPC$TL_emailVerificationCode tLRPC$TL_emailVerificationCode = new TLRPC$TL_emailVerificationCode();
                tLRPC$TL_emailVerificationCode.f14213a = code;
                tLRPC$TL_account_verifyEmail.f13878a = tLRPC$TL_emailVerificationCode;
                tLRPC$TL_auth_signIn = tLRPC$TL_account_verifyEmail;
            } else if (this.isFromSetup) {
                TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail2 = new TLRPC$TL_account_verifyEmail();
                TLRPC$TL_emailVerifyPurposeLoginSetup tLRPC$TL_emailVerifyPurposeLoginSetup = new TLRPC$TL_emailVerifyPurposeLoginSetup();
                tLRPC$TL_emailVerifyPurposeLoginSetup.f14215a = this.requestPhone;
                tLRPC$TL_emailVerifyPurposeLoginSetup.b = this.phoneHash;
                tLRPC$TL_account_verifyEmail2.f13879a = tLRPC$TL_emailVerifyPurposeLoginSetup;
                TLRPC$TL_emailVerificationCode tLRPC$TL_emailVerificationCode2 = new TLRPC$TL_emailVerificationCode();
                tLRPC$TL_emailVerificationCode2.f14213a = code;
                tLRPC$TL_account_verifyEmail2.f13878a = tLRPC$TL_emailVerificationCode2;
                tLRPC$TL_auth_signIn = tLRPC$TL_account_verifyEmail2;
            } else {
                TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn2 = new TLRPC$TL_auth_signIn();
                tLRPC$TL_auth_signIn2.f13916a = this.requestPhone;
                tLRPC$TL_auth_signIn2.f13918b = this.phoneHash;
                if (this.googleAccount != null) {
                    TLRPC$TL_emailVerificationGoogle tLRPC$TL_emailVerificationGoogle = new TLRPC$TL_emailVerificationGoogle();
                    tLRPC$TL_emailVerificationGoogle.f14214a = this.googleAccount.w0();
                    tLRPC$TL_auth_signIn2.f13917a = tLRPC$TL_emailVerificationGoogle;
                } else {
                    TLRPC$TL_emailVerificationCode tLRPC$TL_emailVerificationCode3 = new TLRPC$TL_emailVerificationCode();
                    tLRPC$TL_emailVerificationCode3.f14213a = code;
                    tLRPC$TL_auth_signIn2.f13917a = tLRPC$TL_emailVerificationCode3;
                }
                tLRPC$TL_auth_signIn2.a |= 2;
                tLRPC$TL_auth_signIn = tLRPC$TL_auth_signIn2;
            }
            co1 co1Var2 = this.codeFieldContainer;
            co1Var2.isFocusSuppressed = true;
            for (no1 no1Var2 : co1Var2.codeField) {
                no1Var2.c0(0.0f);
            }
            ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_signIn, new RequestDelegate() { // from class: dy4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.m.this.g0(code, aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            org.telegram.messenger.a.n3(new Runnable() { // from class: cy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.j0();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("emailcode_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            String string = bundle.getString("emailcode_code");
            if (string != null) {
                this.codeFieldContainer.setText(string);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String code = this.codeFieldContainer.getCode();
            if (code != null && code.length() != 0) {
                bundle.putString("emailcode_code", code);
            }
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("emailcode_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            no1[] no1VarArr;
            int i;
            boolean z2;
            if (bundle == null) {
                return;
            }
            this.currentParams = bundle;
            this.requestPhone = bundle.getString("phoneFormated");
            this.phoneHash = this.currentParams.getString("phoneHash");
            this.phone = this.currentParams.getString("phone");
            this.emailPhone = this.currentParams.getString("ephone");
            this.isFromSetup = this.currentParams.getBoolean("setup");
            this.length = this.currentParams.getInt("length");
            this.email = this.currentParams.getString("email");
            if (e0.this.activityMode == 3) {
                this.confirmTextView.setText(org.telegram.messenger.u.c0(org.telegram.mdgram.R.string.CheckYourNewEmailSubtitle, this.email));
            } else if (this.isSetup) {
                this.confirmTextView.setText(org.telegram.messenger.u.c0(org.telegram.mdgram.R.string.VerificationCodeSubtitle, this.email));
            }
            this.codeFieldContainer.d(this.length, 1);
            for (no1 no1Var : this.codeFieldContainer.codeField) {
                if (a() && !e0.this.R4()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                no1Var.setShowSoftInputOnFocusCompat(z2);
                no1Var.addTextChangedListener(new e());
                no1Var.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: by4
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z3) {
                        e0.m.this.k0(view, z3);
                    }
                });
            }
            this.codeFieldContainer.setText("");
            if (!this.isFromSetup && e0.this.activityMode != 3) {
                String string = this.currentParams.getString("emailPattern");
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
                int indexOf = string.indexOf(42);
                int lastIndexOf = string.lastIndexOf(42);
                if (indexOf != lastIndexOf && indexOf != -1 && lastIndexOf != -1) {
                    u2.a aVar = new u2.a();
                    aVar.flags |= 256;
                    aVar.start = indexOf;
                    int i2 = lastIndexOf + 1;
                    aVar.end = i2;
                    spannableStringBuilder.setSpan(new u2(aVar), indexOf, i2, 0);
                }
                this.confirmTextView.setText(org.telegram.messenger.a.A0(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.CheckYourEmailSubtitle), spannableStringBuilder));
            }
            if (bundle.getBoolean("googleSignInAllowed")) {
                i = 0;
            } else {
                i = 8;
            }
            this.loginOrView.setVisibility(i);
            this.signInWithGoogleView.setVisibility(i);
            e0.this.J5(this.codeFieldContainer.codeField[0]);
            this.codeFieldContainer.requestFocus();
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.signInWithGoogleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.loginOrView.a();
            this.resendCodeView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.wrongCodeView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
            this.codeFieldContainer.invalidate();
        }

        public final void n0(boolean z) {
            if (e0.this.E0() == null) {
                return;
            }
            try {
                this.codeFieldContainer.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (z) {
                for (no1 no1Var : this.codeFieldContainer.codeField) {
                    no1Var.setText("");
                }
            }
            for (no1 no1Var2 : this.codeFieldContainer.codeField) {
                no1Var2.b0(1.0f);
            }
            this.codeFieldContainer.codeField[0].requestFocus();
            org.telegram.messenger.a.K3(this.codeFieldContainer, new Runnable() { // from class: fy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.i0();
                }
            });
        }

        public final void o0() {
            try {
                this.codeFieldContainer.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            int i = 0;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i >= no1VarArr.length) {
                    break;
                }
                no1VarArr[i].setText("");
                this.codeFieldContainer.codeField[i].b0(1.0f);
                i++;
            }
            if (this.errorViewSwitcher.getCurrentView() == this.resendFrameLayout) {
                this.errorViewSwitcher.showNext();
            }
            this.codeFieldContainer.codeField[0].requestFocus();
            org.telegram.messenger.a.J3(this.codeFieldContainer, 10.0f, new Runnable() { // from class: vx4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.m.this.m0();
                }
            });
            removeCallbacks(this.errorColorTimeout);
            postDelayed(this.errorColorTimeout, 5000L);
            this.postedErrorColorTimeout = true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            removeCallbacks(this.errorColorTimeout);
            removeCallbacks(this.resendCodeTimeout);
        }

        public final void p0(boolean z) {
            float f;
            org.telegram.messenger.a.Z3(this.resendCodeView, z);
            if (this.loginOrView.getVisibility() != 8) {
                b45 b45Var = this.loginOrView;
                if (z) {
                    f = 8.0f;
                } else {
                    f = 16.0f;
                }
                b45Var.setLayoutParams(cn4.c(-1, 16.0f, 17, 0.0f, 0.0f, 0.0f, f));
                this.loginOrView.requestLayout();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n extends j79 {
        private TextView cancelButton;
        private EditTextBoldCursor[] codeField;
        private TextView confirmTextView;
        private Bundle currentParams;
        private yq9 currentPassword;
        private int currentStage;
        private String emailCode;
        private boolean isPasswordVisible;
        private String newPassword;
        private boolean nextPressed;
        private org.telegram.ui.Components.f1[] outlineFields;
        private ImageView passwordButton;
        private String passwordString;
        private TextView titleTextView;

        /* loaded from: classes2.dex */
        public class a implements TextWatcher {
            public final /* synthetic */ boolean val$showPasswordButton;
            public final /* synthetic */ e0 val$this$0;

            public a(e0 e0Var, boolean z) {
                this.val$this$0 = e0Var;
                this.val$showPasswordButton = z;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (this.val$showPasswordButton) {
                    if (n.this.passwordButton.getVisibility() != 0 && !TextUtils.isEmpty(editable)) {
                        if (n.this.isPasswordVisible) {
                            n.this.passwordButton.callOnClick();
                        }
                        org.telegram.messenger.a.a4(n.this.passwordButton, true, 0.1f, true);
                    } else if (n.this.passwordButton.getVisibility() != 8 && TextUtils.isEmpty(editable)) {
                        org.telegram.messenger.a.a4(n.this.passwordButton, false, 0.1f, true);
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public n(Context context, int i) {
            super(context);
            int i2;
            int i3;
            int i4;
            int i5;
            boolean z;
            this.currentStage = i;
            setOrientation(1);
            if (i == 1) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            ym2[] ym2VarArr = new ym2[i2];
            this.codeField = ym2VarArr;
            this.outlineFields = new org.telegram.ui.Components.f1[ym2VarArr.length];
            TextView textView = new TextView(context);
            this.titleTextView = textView;
            float f = 18.0f;
            textView.setTextSize(1, 18.0f);
            this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.titleTextView.setGravity(49);
            this.titleTextView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SetNewPassword));
            View view = this.titleTextView;
            if (org.telegram.messenger.a.W1()) {
                i3 = 16;
            } else {
                i3 = 72;
            }
            addView(view, cn4.n(-2, -2, 1, 8, i3, 8, 0));
            TextView textView2 = new TextView(context);
            this.confirmTextView = textView2;
            float f2 = 16.0f;
            textView2.setTextSize(1, 16.0f);
            this.confirmTextView.setGravity(1);
            this.confirmTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.confirmTextView, cn4.n(-2, -2, 1, 8, 6, 8, 16));
            final int i6 = 0;
            while (i6 < this.codeField.length) {
                final org.telegram.ui.Components.f1 f1Var = new org.telegram.ui.Components.f1(context);
                this.outlineFields[i6] = f1Var;
                if (i == 0) {
                    if (i6 == 0) {
                        i4 = org.telegram.mdgram.R.string.PleaseEnterNewFirstPasswordHint;
                    } else {
                        i4 = org.telegram.mdgram.R.string.PleaseEnterNewSecondPasswordHint;
                    }
                } else {
                    i4 = org.telegram.mdgram.R.string.PasswordHintPlaceholder;
                }
                f1Var.setText(org.telegram.messenger.u.z0(i4));
                this.codeField[i6] = new ym2(context);
                this.codeField[i6].setCursorSize(org.telegram.messenger.a.e0(20.0f));
                this.codeField[i6].setCursorWidth(1.5f);
                this.codeField[i6].setImeOptions(268435461);
                this.codeField[i6].setTextSize(1, f);
                this.codeField[i6].setMaxLines(1);
                this.codeField[i6].setBackground(null);
                int e0 = org.telegram.messenger.a.e0(f2);
                this.codeField[i6].setPadding(e0, e0, e0, e0);
                if (i == 0) {
                    this.codeField[i6].setInputType(129);
                    this.codeField[i6].setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                this.codeField[i6].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                EditTextBoldCursor editTextBoldCursor = this.codeField[i6];
                if (org.telegram.messenger.u.d) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                editTextBoldCursor.setGravity(i5);
                EditTextBoldCursor editTextBoldCursor2 = this.codeField[i6];
                if (i6 == 0 && i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                editTextBoldCursor2.addTextChangedListener(new a(e0.this, z));
                this.codeField[i6].setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: jy4
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z2) {
                        e0.n.C(f1.this, view2, z2);
                    }
                });
                if (z) {
                    LinearLayout linearLayout = new LinearLayout(context);
                    linearLayout.setOrientation(0);
                    linearLayout.setGravity(16);
                    linearLayout.addView(this.codeField[i6], cn4.h(0, -2, 1.0f));
                    ImageView imageView = new ImageView(context);
                    this.passwordButton = imageView;
                    imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_message);
                    org.telegram.messenger.a.a4(this.passwordButton, true, 0.1f, false);
                    this.passwordButton.setOnClickListener(new View.OnClickListener() { // from class: ky4
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            e0.n.this.E(view2);
                        }
                    });
                    linearLayout.addView(this.passwordButton, cn4.o(24.0f, 24.0f, 0, 0.0f, 0.0f, 14.0f, 0.0f));
                    f1Var.addView(linearLayout, cn4.b(-1, -2.0f));
                } else {
                    f1Var.addView(this.codeField[i6], cn4.b(-1, -2.0f));
                }
                f1Var.i(this.codeField[i6]);
                addView(f1Var, cn4.n(-1, -2, 1, 16, 16, 16, 0));
                this.codeField[i6].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ly4
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView3, int i7, KeyEvent keyEvent) {
                        boolean F;
                        F = e0.n.this.F(i6, textView3, i7, keyEvent);
                        return F;
                    }
                });
                i6++;
                f = 18.0f;
                f2 = 16.0f;
            }
            if (i == 0) {
                this.confirmTextView.setText(org.telegram.messenger.u.B0("PleaseEnterNewFirstPasswordLogin", org.telegram.mdgram.R.string.PleaseEnterNewFirstPasswordLogin));
            } else {
                this.confirmTextView.setText(org.telegram.messenger.u.B0("PasswordHintTextLogin", org.telegram.mdgram.R.string.PasswordHintTextLogin));
            }
            TextView textView3 = new TextView(context);
            this.cancelButton = textView3;
            textView3.setGravity(19);
            this.cancelButton.setTextSize(1, 15.0f);
            this.cancelButton.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.cancelButton.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
            this.cancelButton.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.YourEmailSkip));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.addView(this.cancelButton, cn4.c(-1, 56, 80, 0.0f, 0.0f, 0.0f, 32.0f));
            addView(frameLayout, cn4.m(-1, -1, 80));
            sna.e(this.cancelButton);
            this.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: my4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    e0.n.this.G(view2);
                }
            });
        }

        public static /* synthetic */ void C(org.telegram.ui.Components.f1 f1Var, View view, boolean z) {
            f1Var.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(View view) {
            String str;
            int i;
            this.isPasswordVisible = !this.isPasswordVisible;
            int i2 = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
                if (i2 >= editTextBoldCursorArr.length) {
                    break;
                }
                int selectionStart = editTextBoldCursorArr[i2].getSelectionStart();
                int selectionEnd = this.codeField[i2].getSelectionEnd();
                EditTextBoldCursor editTextBoldCursor = this.codeField[i2];
                if (this.isPasswordVisible) {
                    i = 144;
                } else {
                    i = 128;
                }
                editTextBoldCursor.setInputType(i | 1);
                this.codeField[i2].setSelection(selectionStart, selectionEnd);
                i2++;
            }
            this.passwordButton.setTag(Boolean.valueOf(this.isPasswordVisible));
            ImageView imageView = this.passwordButton;
            if (this.isPasswordVisible) {
                str = "windowBackgroundWhiteInputFieldActivated";
            } else {
                str = "windowBackgroundWhiteHintText";
            }
            imageView.setColorFilter(org.telegram.ui.ActionBar.l.B1(str));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean F(int i, TextView textView, int i2, KeyEvent keyEvent) {
            if (i == 0) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
                if (editTextBoldCursorArr.length == 2) {
                    editTextBoldCursorArr[1].requestFocus();
                    return true;
                }
            }
            if (i2 == 5) {
                h(null);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(View view) {
            if (this.currentStage == 0) {
                Q(null, null);
            } else {
                Q(this.newPassword, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H() {
            EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
            if (editTextBoldCursorArr != null) {
                editTextBoldCursorArr[0].requestFocus();
                EditTextBoldCursor editTextBoldCursor = this.codeField[0];
                editTextBoldCursor.setSelection(editTextBoldCursor.length());
                org.telegram.messenger.a.N3(this.codeField[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str, String str2) {
            if (tLRPC$TL_error == null) {
                yq9 yq9Var = (yq9) aVar;
                this.currentPassword = yq9Var;
                f1.p3(yq9Var);
                Q(str, str2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K(final String str, final String str2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: iy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.n.this.J(tLRPC$TL_error, aVar, str, str2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L(org.telegram.tgnet.a aVar, DialogInterface dialogInterface, int i) {
            e0.this.y5((TLRPC$TL_auth_authorization) aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M(TLRPC$TL_error tLRPC$TL_error, final String str, final String str2, final org.telegram.tgnet.a aVar) {
            String U;
            if (tLRPC$TL_error != null && ("SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a) || "NEW_SALT_INVALID".equals(tLRPC$TL_error.f14225a))) {
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: qy4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        e0.n.this.K(str, str2, aVar2, tLRPC$TL_error2);
                    }
                }, 8);
                return;
            }
            e0.this.r5(false);
            if (aVar instanceof er9) {
                e.k kVar = new e.k(e0.this.E0());
                kVar.v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Continue), new DialogInterface.OnClickListener() { // from class: ry4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        e0.n.this.L(aVar, dialogInterface, i);
                    }
                });
                if (TextUtils.isEmpty(str)) {
                    kVar.n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.YourPasswordReset));
                } else {
                    kVar.n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.YourPasswordChangedSuccessText));
                }
                kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TwoStepVerificationTitle));
                Dialog f2 = e0.this.f2(kVar.a());
                if (f2 != null) {
                    f2.setCanceledOnTouchOutside(false);
                    f2.setCancelable(false);
                }
            } else if (tLRPC$TL_error != null) {
                this.nextPressed = false;
                if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                    int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                    if (intValue < 60) {
                        U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                    } else {
                        U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                    }
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
                    return;
                }
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N(final String str, final String str2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: py4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.n.this.M(tLRPC$TL_error, str, str2, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O(final String str, final String str2, TLRPC$TL_auth_recoverPassword tLRPC$TL_auth_recoverPassword) {
            byte[] bArr;
            if (str != null) {
                bArr = org.telegram.messenger.a.n1(str);
            } else {
                bArr = null;
            }
            RequestDelegate requestDelegate = new RequestDelegate() { // from class: oy4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.n.this.N(str, str2, aVar, tLRPC$TL_error);
                }
            };
            cp9 cp9Var = this.currentPassword.f23145b;
            if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                if (str != null) {
                    tLRPC$TL_auth_recoverPassword.f13908a.f13803a = kj8.c(bArr, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
                    if (tLRPC$TL_auth_recoverPassword.f13908a.f13803a == null) {
                        TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                        tLRPC$TL_error.f14225a = "ALGO_INVALID";
                        requestDelegate.run(null, tLRPC$TL_error);
                    }
                }
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_recoverPassword, requestDelegate, 10);
                return;
            }
            TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
            tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
            requestDelegate.run(null, tLRPC$TL_error2);
        }

        public final void P(boolean z, int i) {
            if (e0.this.E0() == null) {
                return;
            }
            try {
                this.codeField[i].performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            org.telegram.messenger.a.G3(this.codeField[i]);
        }

        public final void Q(final String str, final String str2) {
            String str3;
            final TLRPC$TL_auth_recoverPassword tLRPC$TL_auth_recoverPassword = new TLRPC$TL_auth_recoverPassword();
            tLRPC$TL_auth_recoverPassword.f13907a = this.emailCode;
            if (!TextUtils.isEmpty(str)) {
                tLRPC$TL_auth_recoverPassword.a |= 1;
                TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = new TLRPC$TL_account_passwordInputSettings();
                tLRPC$TL_auth_recoverPassword.f13908a = tLRPC$TL_account_passwordInputSettings;
                tLRPC$TL_account_passwordInputSettings.a |= 1;
                if (str2 != null) {
                    str3 = str2;
                } else {
                    str3 = "";
                }
                tLRPC$TL_account_passwordInputSettings.f13801a = str3;
                tLRPC$TL_account_passwordInputSettings.f13800a = this.currentPassword.f23145b;
            }
            Utilities.b.j(new Runnable() { // from class: ny4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.n.this.O(str, str2, tLRPC$TL_auth_recoverPassword);
                }
            });
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            e0.this.r5(true);
            this.currentParams = null;
            this.nextPressed = false;
            return true;
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("NewPassword", org.telegram.mdgram.R.string.NewPassword);
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (this.nextPressed) {
                return;
            }
            String obj = this.codeField[0].getText().toString();
            if (obj.length() == 0) {
                P(false, 0);
            } else if (this.currentStage == 0) {
                if (!obj.equals(this.codeField[1].getText().toString())) {
                    P(false, 1);
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putString("emailCode", this.emailCode);
                bundle.putString("new_password", obj);
                bundle.putString("password", this.passwordString);
                e0.this.F5(10, true, bundle, false);
            } else {
                this.nextPressed = true;
                e0.this.w5(0);
                Q(this.newPassword, obj);
            }
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            org.telegram.messenger.a.n3(new Runnable() { // from class: hy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.n.this.H();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("recoveryview_params" + this.currentStage);
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            if (this.currentParams != null) {
                bundle.putBundle("recoveryview_params" + this.currentStage, this.currentParams);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            if (bundle == null) {
                return;
            }
            int i = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
                if (i >= editTextBoldCursorArr.length) {
                    break;
                }
                editTextBoldCursorArr[i].setText("");
                i++;
            }
            this.currentParams = bundle;
            this.emailCode = bundle.getString("emailCode");
            String string = this.currentParams.getString("password");
            this.passwordString = string;
            if (string != null) {
                jx8 jx8Var = new jx8(Utilities.x(string));
                yq9 f = yq9.f(jx8Var, jx8Var.readInt32(false), false);
                this.currentPassword = f;
                f1.p3(f);
            }
            this.newPassword = this.currentParams.getString("new_password");
            e0.this.J5(this.codeField[0]);
            this.codeField[0].requestFocus();
        }

        @Override // defpackage.j79
        public void m() {
            String str;
            this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
            int length = editTextBoldCursorArr.length;
            int i = 0;
            while (true) {
                str = "windowBackgroundWhiteInputFieldActivated";
                if (i >= length) {
                    break;
                }
                EditTextBoldCursor editTextBoldCursor = editTextBoldCursorArr[i];
                editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                editTextBoldCursor.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
                i++;
            }
            for (org.telegram.ui.Components.f1 f1Var : this.outlineFields) {
                f1Var.n();
            }
            this.cancelButton.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            ImageView imageView = this.passwordButton;
            if (imageView != null) {
                if (!this.isPasswordVisible) {
                    str = "windowBackgroundWhiteHintText";
                }
                imageView.setColorFilter(org.telegram.ui.ActionBar.l.B1(str));
                this.passwordButton.setBackground(org.telegram.ui.ActionBar.l.d1(e0.this.K0("listSelectorSDK21"), 1));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o extends j79 {
        private TextView cancelButton;
        private EditTextBoldCursor codeField;
        private TextView confirmTextView;
        private Bundle currentParams;
        private yq9 currentPassword;
        private e88 lockImageView;
        private boolean nextPressed;
        private org.telegram.ui.Components.f1 outlineCodeField;
        private String passwordString;
        private String phoneCode;
        private String phoneHash;
        private String requestPhone;
        private TextView titleView;

        /* JADX WARN: Removed duplicated region for block: B:13:0x0144  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0146  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public o(final android.content.Context r21) {
            /*
                Method dump skipped, instructions count: 495
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.o.<init>(org.telegram.ui.e0, android.content.Context):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(View view, boolean z) {
            this.outlineCodeField.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean G(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                h(null);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H(TLRPC$TL_auth_passwordRecovery tLRPC$TL_auth_passwordRecovery, DialogInterface dialogInterface, int i) {
            Bundle bundle = new Bundle();
            bundle.putString("email_unconfirmed_pattern", tLRPC$TL_auth_passwordRecovery.f13906a);
            bundle.putString("password", this.passwordString);
            bundle.putString("requestPhone", this.requestPhone);
            bundle.putString("phoneHash", this.phoneHash);
            bundle.putString("phoneCode", this.phoneCode);
            e0.this.F5(7, true, bundle, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            String U;
            e0.this.r5(false);
            if (tLRPC$TL_error == null) {
                final TLRPC$TL_auth_passwordRecovery tLRPC$TL_auth_passwordRecovery = (TLRPC$TL_auth_passwordRecovery) aVar;
                e.k kVar = new e.k(e0.this.E0());
                String str = tLRPC$TL_auth_passwordRecovery.f13906a;
                SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(str);
                int indexOf = str.indexOf(42);
                int lastIndexOf = str.lastIndexOf(42);
                if (indexOf != lastIndexOf && indexOf != -1 && lastIndexOf != -1) {
                    u2.a aVar2 = new u2.a();
                    aVar2.flags |= 256;
                    aVar2.start = indexOf;
                    int i = lastIndexOf + 1;
                    aVar2.end = i;
                    valueOf.setSpan(new u2(aVar2), indexOf, i, 0);
                }
                kVar.n(org.telegram.messenger.a.A0(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestoreEmailSent), valueOf));
                kVar.x(org.telegram.messenger.u.B0("RestoreEmailSentTitle", org.telegram.mdgram.R.string.RestoreEmailSentTitle));
                kVar.v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Continue), new DialogInterface.OnClickListener() { // from class: vy4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        e0.o.this.H(tLRPC$TL_auth_passwordRecovery, dialogInterface, i2);
                    }
                });
                Dialog f2 = e0.this.f2(kVar.a());
                if (f2 != null) {
                    f2.setCanceledOnTouchOutside(false);
                    f2.setCancelable(false);
                }
            } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                if (intValue < 60) {
                    U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                } else {
                    U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                }
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.WrongCodeTitle), org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
            } else {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ez4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.o.this.J(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L(DialogInterface dialogInterface, int i) {
            e0.this.K5(this.requestPhone, this.phoneHash, this.phoneCode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M(Context context, View view) {
            if (e0.this.radialProgressView.getTag() != null) {
                return;
            }
            if (this.currentPassword.f23143a) {
                e0.this.w5(0);
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(new TLRPC$TL_auth_requestPasswordRecovery(), new RequestDelegate() { // from class: cz4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.o.this.K(aVar, tLRPC$TL_error);
                    }
                }, 10);
                return;
            }
            org.telegram.messenger.a.B1(this.codeField);
            new e.k(context).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle)).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailText)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ResetAccount), new DialogInterface.OnClickListener() { // from class: dz4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.o.this.L(dialogInterface, i);
                }
            }).G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N(TLRPC$TL_error tLRPC$TL_error, final org.telegram.tgnet.a aVar) {
            String U;
            this.nextPressed = false;
            if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: ty4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        e0.o.this.R(aVar2, tLRPC$TL_error2);
                    }
                }, 8);
            } else if (aVar instanceof TLRPC$TL_auth_authorization) {
                e0.this.G5(false, true);
                postDelayed(new Runnable() { // from class: uy4
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.o.this.S(aVar);
                    }
                }, 150L);
            } else {
                e0.this.r5(false);
                if (tLRPC$TL_error.f14225a.equals("PASSWORD_HASH_INVALID")) {
                    U(true);
                } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                    int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                    if (intValue < 60) {
                        U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                    } else {
                        U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                    }
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
                } else {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: fz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.o.this.N(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P(String str) {
            byte[] bArr;
            cp9 cp9Var = this.currentPassword.f23140a;
            boolean z = cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
            if (z) {
                bArr = kj8.d(org.telegram.messenger.a.n1(str), (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
            } else {
                bArr = null;
            }
            TLRPC$TL_auth_checkPassword tLRPC$TL_auth_checkPassword = new TLRPC$TL_auth_checkPassword();
            RequestDelegate requestDelegate = new RequestDelegate() { // from class: bz4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.o.this.O(aVar, tLRPC$TL_error);
                }
            };
            if (z) {
                yq9 yq9Var = this.currentPassword;
                TLRPC$TL_inputCheckPasswordSRP e = kj8.e(bArr, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
                tLRPC$TL_auth_checkPassword.f13903a = e;
                if (e == null) {
                    TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                    tLRPC$TL_error.f14225a = "PASSWORD_HASH_INVALID";
                    requestDelegate.run(null, tLRPC$TL_error);
                    return;
                }
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_checkPassword, requestDelegate, 10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            if (tLRPC$TL_error == null) {
                this.currentPassword = (yq9) aVar;
                h(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: wy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.o.this.Q(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S(org.telegram.tgnet.a aVar) {
            e0.this.s5(false, false);
            org.telegram.messenger.a.B1(this.codeField);
            e0.this.y5((TLRPC$TL_auth_authorization) aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T() {
            EditTextBoldCursor editTextBoldCursor = this.codeField;
            if (editTextBoldCursor != null) {
                editTextBoldCursor.requestFocus();
                EditTextBoldCursor editTextBoldCursor2 = this.codeField;
                editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
                e0.this.J5(this.codeField);
                this.lockImageView.getAnimatedDrawable().z0(0, false);
                this.lockImageView.e();
            }
        }

        public final void U(boolean z) {
            if (e0.this.E0() == null) {
                return;
            }
            if (z) {
                this.codeField.setText("");
            }
            e0.this.B5(this.outlineCodeField, true);
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            this.nextPressed = false;
            e0.this.r5(true);
            this.currentParams = null;
            return true;
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("LoginPassword", org.telegram.mdgram.R.string.LoginPassword);
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (this.nextPressed) {
                return;
            }
            final String obj = this.codeField.getText().toString();
            if (obj.length() == 0) {
                U(false);
                return;
            }
            this.nextPressed = true;
            e0.this.w5(0);
            Utilities.b.j(new Runnable() { // from class: sy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.o.this.P(obj);
                }
            });
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            org.telegram.messenger.a.n3(new Runnable() { // from class: xy4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.o.this.T();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("passview_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            String string = bundle.getString("passview_code");
            if (string != null) {
                this.codeField.setText(string);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String obj = this.codeField.getText().toString();
            if (obj.length() != 0) {
                bundle.putString("passview_code", obj);
            }
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("passview_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            if (bundle == null) {
                return;
            }
            if (bundle.isEmpty()) {
                org.telegram.messenger.a.B1(this.codeField);
                return;
            }
            this.codeField.setText("");
            this.currentParams = bundle;
            String string = bundle.getString("password");
            this.passwordString = string;
            if (string != null) {
                jx8 jx8Var = new jx8(Utilities.x(string));
                this.currentPassword = yq9.f(jx8Var, jx8Var.readInt32(false), false);
            }
            this.requestPhone = bundle.getString("phoneFormated");
            this.phoneHash = bundle.getString("phoneHash");
            this.phoneCode = bundle.getString("code");
            yq9 yq9Var = this.currentPassword;
            if (yq9Var != null && !TextUtils.isEmpty(yq9Var.f23141a)) {
                this.codeField.setHint(this.currentPassword.f23141a);
            } else {
                this.codeField.setHint((CharSequence) null);
            }
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.codeField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.codeField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.codeField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.cancelButton.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.outlineCodeField.n();
        }
    }

    /* loaded from: classes2.dex */
    public class p extends j79 {
        private co1 codeFieldContainer;
        private TextView confirmTextView;
        private Bundle currentParams;
        private Runnable errorColorTimeout;
        private e88 inboxImageView;
        private boolean nextPressed;
        private String passwordString;
        private String phoneCode;
        private String phoneHash;
        private boolean postedErrorColorTimeout;
        private String requestPhone;
        private TextView titleView;
        private TextView troubleButton;

        /* loaded from: classes2.dex */
        public class a extends co1 {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // defpackage.co1
            public void c() {
                p.this.h(null);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements TextWatcher {
            public final /* synthetic */ e0 val$this$0;

            public b(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (p.this.postedErrorColorTimeout) {
                    p pVar = p.this;
                    pVar.removeCallbacks(pVar.errorColorTimeout);
                    p.this.errorColorTimeout.run();
                }
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00f5  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public p(android.content.Context r20) {
            /*
                Method dump skipped, instructions count: 407
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.p.<init>(org.telegram.ui.e0, android.content.Context):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C() {
            int i = 0;
            this.postedErrorColorTimeout = false;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].b0(0.0f);
                    i++;
                } else {
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(View view, boolean z) {
            if (z) {
                e0.this.keyboardView.setEditText((EditText) view);
                e0.this.keyboardView.setDispatchBackWhenEmpty(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(DialogInterface dialogInterface, int i) {
            e0.this.F5(6, true, new Bundle(), true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(DialogInterface dialogInterface, int i) {
            e0.this.K5(this.requestPhone, this.phoneHash, this.phoneCode);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H(View view) {
            Dialog f2 = e0.this.f2(new e.k(e0.this.E0()).x(org.telegram.messenger.u.B0("RestorePasswordNoEmailTitle", org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle)).n(org.telegram.messenger.u.B0("RestoreEmailTroubleText", org.telegram.mdgram.R.string.RestoreEmailTroubleText)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: lz4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.p.this.F(dialogInterface, i);
                }
            }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ResetAccount), new DialogInterface.OnClickListener() { // from class: mz4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.p.this.G(dialogInterface, i);
                }
            }).a());
            if (f2 != null) {
                f2.setCanceledOnTouchOutside(false);
                f2.setCancelable(false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J(org.telegram.tgnet.a aVar, String str, TLRPC$TL_error tLRPC$TL_error) {
            String U;
            e0.this.r5(false);
            this.nextPressed = false;
            if (aVar instanceof TLRPC$TL_boolTrue) {
                Bundle bundle = new Bundle();
                bundle.putString("emailCode", str);
                bundle.putString("password", this.passwordString);
                e0.this.F5(9, true, bundle, false);
            } else if (tLRPC$TL_error != null && !tLRPC$TL_error.f14225a.startsWith("CODE_INVALID")) {
                if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                    int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                    if (intValue < 60) {
                        U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                    } else {
                        U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                    }
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
                    return;
                }
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
            } else {
                O(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: nz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.p.this.J(aVar, str, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L() {
            co1 co1Var = this.codeFieldContainer;
            int i = 0;
            co1Var.isFocusSuppressed = false;
            co1Var.codeField[0].requestFocus();
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].b0(0.0f);
                    i++;
                } else {
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M() {
            postDelayed(new Runnable() { // from class: pz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.p.this.L();
                }
            }, 150L);
            removeCallbacks(this.errorColorTimeout);
            postDelayed(this.errorColorTimeout, 3000L);
            this.postedErrorColorTimeout = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N() {
            this.inboxImageView.getAnimatedDrawable().z0(0, false);
            this.inboxImageView.e();
            co1 co1Var = this.codeFieldContainer;
            if (co1Var != null) {
                co1Var.codeField[0].requestFocus();
            }
        }

        public final void O(boolean z) {
            if (e0.this.E0() == null) {
                return;
            }
            try {
                this.codeFieldContainer.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (z) {
                for (no1 no1Var : this.codeFieldContainer.codeField) {
                    no1Var.setText("");
                }
            }
            for (no1 no1Var2 : this.codeFieldContainer.codeField) {
                no1Var2.b0(1.0f);
            }
            this.codeFieldContainer.codeField[0].requestFocus();
            org.telegram.messenger.a.K3(this.codeFieldContainer, new Runnable() { // from class: oz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.p.this.M();
                }
            });
        }

        @Override // defpackage.j79
        public boolean a() {
            return true;
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            e0.this.r5(true);
            this.currentParams = null;
            this.nextPressed = false;
            return true;
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("LoginPassword", org.telegram.mdgram.R.string.LoginPassword);
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (this.nextPressed) {
                return;
            }
            co1 co1Var = this.codeFieldContainer;
            co1Var.isFocusSuppressed = true;
            for (no1 no1Var : co1Var.codeField) {
                no1Var.c0(0.0f);
            }
            final String code = this.codeFieldContainer.getCode();
            if (code.length() == 0) {
                O(false);
                return;
            }
            this.nextPressed = true;
            e0.this.w5(0);
            TLRPC$TL_auth_checkRecoveryPassword tLRPC$TL_auth_checkRecoveryPassword = new TLRPC$TL_auth_checkRecoveryPassword();
            tLRPC$TL_auth_checkRecoveryPassword.f13904a = code;
            ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_checkRecoveryPassword, new RequestDelegate() { // from class: kz4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.p.this.K(code, aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            org.telegram.messenger.a.n3(new Runnable() { // from class: jz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.p.this.N();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("recoveryview_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            String string = bundle.getString("recoveryview_code");
            if (string != null) {
                this.codeFieldContainer.setText(string);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String code = this.codeFieldContainer.getCode();
            if (code != null && code.length() != 0) {
                bundle.putString("recoveryview_code", code);
            }
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("recoveryview_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            if (bundle == null) {
                return;
            }
            this.codeFieldContainer.setText("");
            this.currentParams = bundle;
            this.passwordString = bundle.getString("password");
            this.requestPhone = this.currentParams.getString("requestPhone");
            this.phoneHash = this.currentParams.getString("phoneHash");
            this.phoneCode = this.currentParams.getString("phoneCode");
            String string = this.currentParams.getString("email_unconfirmed_pattern");
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(string);
            int indexOf = string.indexOf(42);
            int lastIndexOf = string.lastIndexOf(42);
            if (indexOf != lastIndexOf && indexOf != -1 && lastIndexOf != -1) {
                u2.a aVar = new u2.a();
                aVar.flags |= 256;
                aVar.start = indexOf;
                int i = lastIndexOf + 1;
                aVar.end = i;
                valueOf.setSpan(new u2(aVar), indexOf, i, 0);
            }
            this.troubleButton.setText(org.telegram.messenger.a.A0(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestoreEmailNoAccess), valueOf));
            e0.this.J5(this.codeFieldContainer);
            this.codeFieldContainer.requestFocus();
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.troubleButton.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.codeFieldContainer.invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            removeCallbacks(this.errorColorTimeout);
        }
    }

    /* loaded from: classes2.dex */
    public class q extends j79 implements t0.f {
        private en9 avatar;
        private AnimatorSet avatarAnimation;
        private en9 avatarBig;
        private mu avatarDrawable;
        private e88 avatarEditor;
        private sv avatarImage;
        private View avatarOverlay;
        private RadialProgressView avatarProgressView;
        private RLottieDrawable cameraDrawable;
        private RLottieDrawable cameraWaitDrawable;
        private Bundle currentParams;
        private TextView descriptionTextView;
        private FrameLayout editTextContainer;
        private EditTextBoldCursor firstNameField;
        private org.telegram.ui.Components.f1 firstNameOutlineView;
        private org.telegram.ui.Components.t0 imageUpdater;
        private boolean isCameraWaitAnimationAllowed;
        private EditTextBoldCursor lastNameField;
        private org.telegram.ui.Components.f1 lastNameOutlineView;
        private boolean nextPressed;
        private String phoneHash;
        private TextView privacyView;
        private String requestPhone;
        private TextView titleTextView;
        private TextView wrongNumber;

        /* loaded from: classes2.dex */
        public class b extends View {
            public final /* synthetic */ Paint val$paint;
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, e0 e0Var, Paint paint) {
                super(context);
                this.val$this$0 = e0Var;
                this.val$paint = paint;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                if (q.this.avatarImage != null && q.this.avatarProgressView.getVisibility() == 0) {
                    this.val$paint.setAlpha((int) (q.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f * q.this.avatarProgressView.getAlpha()));
                    canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.val$paint);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d implements View.OnAttachStateChangeListener {
            private boolean isAttached;
            public final /* synthetic */ e0 val$this$0;
            private long lastRun = System.currentTimeMillis();
            private Runnable cameraWaitCallback = new Runnable() { // from class: k05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.q.d.this.f();
                }
            };

            public d(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d() {
                q.this.cameraDrawable.z0(0, false);
                q.this.avatarEditor.setAnimation(q.this.cameraDrawable);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e() {
                org.telegram.messenger.a.m3(new Runnable() { // from class: m05
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.q.d.this.d();
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f() {
                if (this.isAttached) {
                    if (q.this.isCameraWaitAnimationAllowed && System.currentTimeMillis() - this.lastRun >= 10000) {
                        q.this.avatarEditor.setAnimation(q.this.cameraWaitDrawable);
                        q.this.cameraWaitDrawable.z0(0, false);
                        q.this.cameraWaitDrawable.I0(new Runnable() { // from class: l05
                            @Override // java.lang.Runnable
                            public final void run() {
                                e0.q.d.this.e();
                            }
                        });
                        q.this.avatarEditor.e();
                        this.lastRun = System.currentTimeMillis();
                    }
                    q.this.avatarEditor.postDelayed(this.cameraWaitCallback, 1000L);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                this.isAttached = true;
                view.post(this.cameraWaitCallback);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                this.isAttached = false;
                view.removeCallbacks(this.cameraWaitCallback);
            }
        }

        /* loaded from: classes2.dex */
        public class e extends RadialProgressView {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // org.telegram.ui.Components.RadialProgressView, android.view.View
            public void setAlpha(float f) {
                super.setAlpha(f);
                q.this.avatarOverlay.invalidate();
            }
        }

        /* loaded from: classes2.dex */
        public class f extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$show;

            public f(boolean z) {
                this.val$show = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                q.this.avatarAnimation = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (q.this.avatarAnimation != null && q.this.avatarEditor != null) {
                    if (this.val$show) {
                        q.this.avatarEditor.setVisibility(4);
                    } else {
                        q.this.avatarProgressView.setVisibility(4);
                    }
                    q.this.avatarAnimation = null;
                }
            }
        }

        /* loaded from: classes2.dex */
        public class g extends ClickableSpan {
            public g() {
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                q.this.u0(false);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public q(Context context) {
            super(context);
            int i;
            this.nextPressed = false;
            this.isCameraWaitAnimationAllowed = true;
            setOrientation(1);
            org.telegram.ui.Components.t0 t0Var = new org.telegram.ui.Components.t0(false);
            this.imageUpdater = t0Var;
            t0Var.H(true);
            this.imageUpdater.I(false);
            this.imageUpdater.L(false);
            org.telegram.ui.Components.t0 t0Var2 = this.imageUpdater;
            t0Var2.parentFragment = e0.this;
            t0Var2.F(this);
            FrameLayout frameLayout = new FrameLayout(context);
            addView(frameLayout, cn4.m(78, 78, 1));
            this.avatarDrawable = new mu();
            a aVar = new a(context, e0.this);
            this.avatarImage = aVar;
            aVar.setRoundRadius(org.telegram.messenger.a.e0(64.0f));
            this.avatarDrawable.m(13);
            this.avatarDrawable.p(5L, null, null);
            this.avatarImage.setImageDrawable(this.avatarDrawable);
            frameLayout.addView(this.avatarImage, cn4.b(-1, -1.0f));
            Paint paint = new Paint(1);
            paint.setColor(1426063360);
            b bVar = new b(context, e0.this, paint);
            this.avatarOverlay = bVar;
            frameLayout.addView(bVar, cn4.b(-1, -1.0f));
            this.avatarOverlay.setOnClickListener(new View.OnClickListener() { // from class: c05
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.q.this.g0(view);
                }
            });
            int i2 = org.telegram.mdgram.R.raw.camera;
            this.cameraDrawable = new RLottieDrawable(i2, String.valueOf(i2), org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(70.0f), false, null);
            int i3 = org.telegram.mdgram.R.raw.camera_wait;
            this.cameraWaitDrawable = new RLottieDrawable(i3, String.valueOf(i3), org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(70.0f), false, null);
            c cVar = new c(context, e0.this);
            this.avatarEditor = cVar;
            cVar.setScaleType(ImageView.ScaleType.CENTER);
            this.avatarEditor.setAnimation(this.cameraDrawable);
            this.avatarEditor.setEnabled(false);
            this.avatarEditor.setClickable(false);
            frameLayout.addView(this.avatarEditor, cn4.b(-1, -1.0f));
            this.avatarEditor.addOnAttachStateChangeListener(new d(e0.this));
            e eVar = new e(context, e0.this);
            this.avatarProgressView = eVar;
            eVar.setSize(org.telegram.messenger.a.e0(30.0f));
            this.avatarProgressView.setProgressColor(-1);
            frameLayout.addView(this.avatarProgressView, cn4.b(-1, -1.0f));
            t0(false, false);
            TextView textView = new TextView(context);
            this.titleTextView = textView;
            textView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RegistrationProfileInfo));
            this.titleTextView.setTextSize(1, 18.0f);
            this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.titleTextView.setGravity(1);
            addView(this.titleTextView, cn4.n(-2, -2, 1, 8, 12, 8, 0));
            TextView textView2 = new TextView(context);
            this.descriptionTextView = textView2;
            textView2.setText(org.telegram.messenger.u.B0("RegisterText2", org.telegram.mdgram.R.string.RegisterText2));
            this.descriptionTextView.setGravity(1);
            this.descriptionTextView.setTextSize(1, 14.0f);
            this.descriptionTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.descriptionTextView, cn4.n(-2, -2, 1, 8, 6, 8, 0));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.editTextContainer = frameLayout2;
            addView(frameLayout2, cn4.i(-1, -2, 8.0f, 21.0f, 8.0f, 0.0f));
            org.telegram.ui.Components.f1 f1Var = new org.telegram.ui.Components.f1(context);
            this.firstNameOutlineView = f1Var;
            f1Var.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.FirstName));
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.firstNameField = editTextBoldCursor;
            editTextBoldCursor.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.firstNameField.setCursorWidth(1.5f);
            this.firstNameField.setImeOptions(268435461);
            this.firstNameField.setTextSize(1, 17.0f);
            this.firstNameField.setMaxLines(1);
            this.firstNameField.setInputType(8192);
            this.firstNameField.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: d05
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    e0.q.this.h0(view, z);
                }
            });
            this.firstNameField.setBackground(null);
            this.firstNameField.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            this.firstNameOutlineView.i(this.firstNameField);
            this.firstNameOutlineView.addView(this.firstNameField, cn4.d(-1, -2, 48));
            this.firstNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: e05
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView3, int i4, KeyEvent keyEvent) {
                    boolean i0;
                    i0 = e0.q.this.i0(textView3, i4, keyEvent);
                    return i0;
                }
            });
            org.telegram.ui.Components.f1 f1Var2 = new org.telegram.ui.Components.f1(context);
            this.lastNameOutlineView = f1Var2;
            f1Var2.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LastName));
            EditTextBoldCursor editTextBoldCursor2 = new EditTextBoldCursor(context);
            this.lastNameField = editTextBoldCursor2;
            editTextBoldCursor2.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.lastNameField.setCursorWidth(1.5f);
            this.lastNameField.setImeOptions(268435462);
            this.lastNameField.setTextSize(1, 17.0f);
            this.lastNameField.setMaxLines(1);
            this.lastNameField.setInputType(8192);
            this.lastNameField.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: f05
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    e0.q.this.a0(view, z);
                }
            });
            this.lastNameField.setBackground(null);
            this.lastNameField.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            this.lastNameOutlineView.i(this.lastNameField);
            this.lastNameOutlineView.addView(this.lastNameField, cn4.d(-1, -2, 48));
            this.lastNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: g05
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView3, int i4, KeyEvent keyEvent) {
                    boolean b0;
                    b0 = e0.q.this.b0(textView3, i4, keyEvent);
                    return b0;
                }
            });
            X(org.telegram.messenger.a.W1());
            TextView textView3 = new TextView(context);
            this.wrongNumber = textView3;
            textView3.setText(org.telegram.messenger.u.B0("CancelRegistration", org.telegram.mdgram.R.string.CancelRegistration));
            TextView textView4 = this.wrongNumber;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView4.setGravity(i | 1);
            this.wrongNumber.setTextSize(1, 14.0f);
            this.wrongNumber.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.wrongNumber.setPadding(0, org.telegram.messenger.a.e0(24.0f), 0, 0);
            this.wrongNumber.setVisibility(8);
            addView(this.wrongNumber, cn4.n(-2, -2, (org.telegram.messenger.u.d ? 5 : 3) | 48, 0, 20, 0, 0));
            this.wrongNumber.setOnClickListener(new View.OnClickListener() { // from class: h05
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.q.this.c0(view);
                }
            });
            FrameLayout frameLayout3 = new FrameLayout(context);
            addView(frameLayout3, cn4.m(-1, -1, 83));
            TextView textView5 = new TextView(context);
            this.privacyView = textView5;
            textView5.setMovementMethod(new a.f());
            this.privacyView.setTextSize(1, org.telegram.messenger.a.W1() ? 13.0f : 14.0f);
            this.privacyView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.privacyView.setGravity(16);
            frameLayout3.addView(this.privacyView, cn4.c(-2, 56.0f, 83, 14.0f, 0.0f, 70.0f, 32.0f));
            sna.e(this.privacyView);
            String B0 = org.telegram.messenger.u.B0("TermsOfServiceLogin", org.telegram.mdgram.R.string.TermsOfServiceLogin);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(B0);
            int indexOf = B0.indexOf(42);
            int lastIndexOf = B0.lastIndexOf(42);
            if (indexOf != -1 && lastIndexOf != -1 && indexOf != lastIndexOf) {
                spannableStringBuilder.replace(lastIndexOf, lastIndexOf + 1, (CharSequence) "");
                spannableStringBuilder.replace(indexOf, indexOf + 1, (CharSequence) "");
                spannableStringBuilder.setSpan(new g(), indexOf, lastIndexOf - 1, 33);
            }
            this.privacyView.setText(spannableStringBuilder);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z(lp9 lp9Var, lp9 lp9Var2) {
            en9 en9Var = lp9Var.f9808a;
            this.avatar = en9Var;
            this.avatarBig = lp9Var2.f9808a;
            this.avatarImage.n(org.telegram.messenger.t.e(en9Var), "50_50", this.avatarDrawable, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a0(View view, boolean z) {
            this.lastNameOutlineView.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean b0(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 6 || i == 5) {
                h(null);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c0(View view) {
            if (e0.this.radialProgressView.getTag() != null) {
                return;
            }
            d(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d0() {
            this.avatar = null;
            this.avatarBig = null;
            t0(false, true);
            this.avatarImage.n(null, null, this.avatarDrawable, null);
            this.avatarEditor.setAnimation(this.cameraDrawable);
            this.cameraDrawable.y0(0);
            this.isCameraWaitAnimationAllowed = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e0() {
            this.isCameraWaitAnimationAllowed = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f0(DialogInterface dialogInterface) {
            if (!this.imageUpdater.p()) {
                this.avatarEditor.setAnimation(this.cameraDrawable);
                this.cameraDrawable.D0(86);
                this.avatarEditor.setOnAnimationEndListener(new Runnable() { // from class: wz4
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.q.this.e0();
                    }
                });
                this.avatarEditor.e();
                return;
            }
            this.avatarEditor.setAnimation(this.cameraDrawable);
            this.cameraDrawable.z0(0, false);
            this.isCameraWaitAnimationAllowed = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g0(View view) {
            boolean z;
            org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
            if (this.avatar != null) {
                z = true;
            } else {
                z = false;
            }
            t0Var.z(z, new Runnable() { // from class: rz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.q.this.d0();
                }
            }, new DialogInterface.OnDismissListener() { // from class: sz4
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    e0.q.this.f0(dialogInterface);
                }
            }, 0);
            this.isCameraWaitAnimationAllowed = false;
            this.avatarEditor.setAnimation(this.cameraDrawable);
            this.cameraDrawable.y0(0);
            this.cameraDrawable.D0(43);
            this.avatarEditor.e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h0(View view, boolean z) {
            this.firstNameOutlineView.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean i0(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                this.lastNameField.requestFocus();
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j0(DialogInterface dialogInterface, int i) {
            d(true);
            e0.this.F5(0, true, null, true);
            Y();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k0(en9 en9Var) {
            org.telegram.messenger.y.u8(e0.this.currentAccount).Aj(en9Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l0(org.telegram.tgnet.a aVar) {
            e0.this.s5(false, false);
            org.telegram.messenger.a.B1(e0.this.fragmentView.findFocus());
            e0.this.z5((TLRPC$TL_auth_authorization) aVar, true);
            final en9 en9Var = this.avatarBig;
            if (en9Var != null) {
                Utilities.c.j(new Runnable() { // from class: a05
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.q.this.k0(en9Var);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m0(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            this.nextPressed = false;
            if (aVar instanceof TLRPC$TL_auth_authorization) {
                Y();
                e0.this.G5(false, true);
                postDelayed(new Runnable() { // from class: zz4
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.q.this.l0(aVar);
                    }
                }, 150L);
                return;
            }
            e0.this.r5(false);
            if (tLRPC$TL_error.f14225a.contains("PHONE_NUMBER_INVALID")) {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidPhoneNumber", org.telegram.mdgram.R.string.InvalidPhoneNumber));
            } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                } else if (tLRPC$TL_error.f14225a.contains("FIRSTNAME_INVALID")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidFirstName", org.telegram.mdgram.R.string.InvalidFirstName));
                } else if (tLRPC$TL_error.f14225a.contains("LASTNAME_INVALID")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidLastName", org.telegram.mdgram.R.string.InvalidLastName));
                } else {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
                }
            } else {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n0(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.q.this.m0(aVar, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o0() {
            EditTextBoldCursor editTextBoldCursor = this.firstNameField;
            if (editTextBoldCursor != null) {
                editTextBoldCursor.requestFocus();
                EditTextBoldCursor editTextBoldCursor2 = this.firstNameField;
                editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
                org.telegram.messenger.a.N3(this.firstNameField);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p0(DialogInterface dialogInterface, int i) {
            e0.this.currentTermsOfService.f14333a = false;
            h(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q0(DialogInterface dialogInterface, int i) {
            e0.this.currentTermsOfService.f14333a = false;
            h(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r0(DialogInterface dialogInterface, int i) {
            d(true);
            e0.this.F5(0, true, null, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s0(DialogInterface dialogInterface, int i) {
            e.k kVar = new e.k(e0.this.E0());
            kVar.x(org.telegram.messenger.u.B0("TermsOfService", org.telegram.mdgram.R.string.TermsOfService));
            kVar.n(org.telegram.messenger.u.B0("TosDecline", org.telegram.mdgram.R.string.TosDecline));
            kVar.v(org.telegram.messenger.u.B0("SignUp", org.telegram.mdgram.R.string.SignUp), new DialogInterface.OnClickListener() { // from class: xz4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i2) {
                    e0.q.this.q0(dialogInterface2, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Decline", org.telegram.mdgram.R.string.Decline), new DialogInterface.OnClickListener() { // from class: yz4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i2) {
                    e0.q.this.r0(dialogInterface2, i2);
                }
            });
            e0.this.f2(kVar.a());
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ void D(boolean z) {
            l14.b(this, z);
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ void I() {
            l14.c(this);
        }

        public final void X(boolean z) {
            boolean hasFocus = this.firstNameField.hasFocus();
            boolean hasFocus2 = this.lastNameField.hasFocus();
            this.editTextContainer.removeAllViews();
            if (z) {
                LinearLayout linearLayout = new LinearLayout(e0.this.E0());
                linearLayout.setOrientation(0);
                this.firstNameOutlineView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.FirstNameSmall));
                this.lastNameOutlineView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LastNameSmall));
                linearLayout.addView(this.firstNameOutlineView, cn4.k(0, -2, 1.0f, 0, 0, 8, 0));
                linearLayout.addView(this.lastNameOutlineView, cn4.k(0, -2, 1.0f, 8, 0, 0, 0));
                this.editTextContainer.addView(linearLayout);
                if (hasFocus) {
                    this.firstNameField.requestFocus();
                    org.telegram.messenger.a.N3(this.firstNameField);
                    return;
                } else if (hasFocus2) {
                    this.lastNameField.requestFocus();
                    org.telegram.messenger.a.N3(this.lastNameField);
                    return;
                } else {
                    return;
                }
            }
            this.firstNameOutlineView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.FirstName));
            this.lastNameOutlineView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LastName));
            this.editTextContainer.addView(this.firstNameOutlineView, cn4.c(-1, -2.0f, 48, 8.0f, 0.0f, 8.0f, 0.0f));
            this.editTextContainer.addView(this.lastNameOutlineView, cn4.c(-1, -2.0f, 48, 8.0f, 82.0f, 8.0f, 0.0f));
        }

        public final void Y() {
            this.privacyView.animate().alpha(0.0f).setDuration(150L).setStartDelay(0L).setInterpolator(org.telegram.messenger.a.f12454a).start();
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ boolean c() {
            return l14.a(this);
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            if (!z) {
                e.k kVar = new e.k(e0.this.E0());
                kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Warning));
                kVar.n(org.telegram.messenger.u.B0("AreYouSureRegistration", org.telegram.mdgram.R.string.AreYouSureRegistration));
                kVar.p(org.telegram.messenger.u.B0("Stop", org.telegram.mdgram.R.string.Stop), new DialogInterface.OnClickListener() { // from class: i05
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        e0.q.this.j0(dialogInterface, i);
                    }
                });
                kVar.v(org.telegram.messenger.u.B0("Continue", org.telegram.mdgram.R.string.Continue), null);
                e0.this.f2(kVar.a());
                return false;
            }
            e0.this.r5(true);
            this.nextPressed = false;
            this.currentParams = null;
            return true;
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("YourName", org.telegram.mdgram.R.string.YourName);
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* bridge */ /* synthetic */ String getInitialSearchString() {
            return l14.d(this);
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (this.nextPressed) {
                return;
            }
            if (e0.this.currentTermsOfService != null && e0.this.currentTermsOfService.f14333a) {
                u0(true);
            } else if (this.firstNameField.length() == 0) {
                e0.this.B5(this.firstNameOutlineView, true);
            } else {
                this.nextPressed = true;
                TLRPC$TL_auth_signUp tLRPC$TL_auth_signUp = new TLRPC$TL_auth_signUp();
                tLRPC$TL_auth_signUp.b = this.phoneHash;
                tLRPC$TL_auth_signUp.f13919a = this.requestPhone;
                tLRPC$TL_auth_signUp.c = this.firstNameField.getText().toString();
                tLRPC$TL_auth_signUp.d = this.lastNameField.getText().toString();
                e0.this.w5(0);
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_signUp, new RequestDelegate() { // from class: j05
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.q.this.n0(aVar, tLRPC$TL_error);
                    }
                }, 10);
            }
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            if (this.privacyView != null) {
                if (e0.this.restoringState) {
                    this.privacyView.setAlpha(1.0f);
                } else {
                    this.privacyView.setAlpha(0.0f);
                    this.privacyView.animate().alpha(1.0f).setDuration(200L).setStartDelay(300L).setInterpolator(org.telegram.messenger.a.f12455a).start();
                }
            }
            EditTextBoldCursor editTextBoldCursor = this.firstNameField;
            if (editTextBoldCursor != null) {
                editTextBoldCursor.requestFocus();
                EditTextBoldCursor editTextBoldCursor2 = this.firstNameField;
                editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
                org.telegram.messenger.a.N3(this.firstNameField);
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: qz4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.q.this.o0();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            byte[] decode;
            Bundle bundle2 = bundle.getBundle("registerview_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            try {
                String string = bundle.getString("terms");
                if (string != null && (decode = Base64.decode(string, 0)) != null) {
                    jx8 jx8Var = new jx8(decode);
                    e0.this.currentTermsOfService = TLRPC$TL_help_termsOfService.f(jx8Var, jx8Var.readInt32(false), false);
                    jx8Var.a();
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            String string2 = bundle.getString("registerview_first");
            if (string2 != null) {
                this.firstNameField.setText(string2);
            }
            String string3 = bundle.getString("registerview_last");
            if (string3 != null) {
                this.lastNameField.setText(string3);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String obj = this.firstNameField.getText().toString();
            if (obj.length() != 0) {
                bundle.putString("registerview_first", obj);
            }
            String obj2 = this.lastNameField.getText().toString();
            if (obj2.length() != 0) {
                bundle.putString("registerview_last", obj2);
            }
            if (e0.this.currentTermsOfService != null) {
                jx8 jx8Var = new jx8(e0.this.currentTermsOfService.c());
                e0.this.currentTermsOfService.e(jx8Var);
                bundle.putString("terms", Base64.encodeToString(jx8Var.d(), 0));
                jx8Var.a();
            }
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("registerview_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            if (bundle == null) {
                return;
            }
            this.firstNameField.setText("");
            this.lastNameField.setText("");
            this.requestPhone = bundle.getString("phoneFormated");
            this.phoneHash = bundle.getString("phoneHash");
            this.currentParams = bundle;
        }

        @Override // defpackage.j79
        public void m() {
            this.avatarDrawable.invalidateSelf();
            this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.descriptionTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.firstNameField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.firstNameField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
            this.lastNameField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.lastNameField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
            this.wrongNumber.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.privacyView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.privacyView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
            this.firstNameOutlineView.n();
            this.lastNameOutlineView.n();
        }

        @Override // org.telegram.ui.Components.t0.f
        public void r(on9 on9Var, on9 on9Var2, double d2, String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: b05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.q.this.Z(lp9Var2, lp9Var);
                }
            });
        }

        public final void t0(boolean z, boolean z2) {
            if (this.avatarEditor == null) {
                return;
            }
            AnimatorSet animatorSet = this.avatarAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.avatarAnimation = null;
            }
            if (z2) {
                this.avatarAnimation = new AnimatorSet();
                if (z) {
                    this.avatarProgressView.setVisibility(0);
                    this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f));
                } else {
                    this.avatarEditor.setVisibility(0);
                    this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f));
                }
                this.avatarAnimation.setDuration(180L);
                this.avatarAnimation.addListener(new f(z));
                this.avatarAnimation.start();
            } else if (z) {
                this.avatarEditor.setAlpha(1.0f);
                this.avatarEditor.setVisibility(4);
                this.avatarProgressView.setAlpha(1.0f);
                this.avatarProgressView.setVisibility(0);
            } else {
                this.avatarEditor.setAlpha(1.0f);
                this.avatarEditor.setVisibility(0);
                this.avatarProgressView.setAlpha(0.0f);
                this.avatarProgressView.setVisibility(4);
            }
        }

        public final void u0(boolean z) {
            if (e0.this.currentTermsOfService == null) {
                return;
            }
            e.k kVar = new e.k(e0.this.E0());
            kVar.x(org.telegram.messenger.u.B0("TermsOfService", org.telegram.mdgram.R.string.TermsOfService));
            if (z) {
                kVar.v(org.telegram.messenger.u.B0("Accept", org.telegram.mdgram.R.string.Accept), new DialogInterface.OnClickListener() { // from class: uz4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        e0.q.this.p0(dialogInterface, i);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Decline", org.telegram.mdgram.R.string.Decline), new DialogInterface.OnClickListener() { // from class: vz4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        e0.q.this.s0(dialogInterface, i);
                    }
                });
            } else {
                kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(e0.this.currentTermsOfService.f14330a);
            org.telegram.messenger.x.f(spannableStringBuilder, e0.this.currentTermsOfService.f14331a, false, false, false, false);
            kVar.n(spannableStringBuilder);
            e0.this.f2(kVar.a());
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ void v(float f2) {
            l14.e(this, f2);
        }

        /* loaded from: classes2.dex */
        public class c extends e88 {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // android.view.View
            public void invalidate(int i, int i2, int i3, int i4) {
                super.invalidate(i, i2, i3, i4);
                q.this.avatarOverlay.invalidate();
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                q.this.avatarOverlay.invalidate();
            }
        }

        /* loaded from: classes2.dex */
        public class a extends sv {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // android.view.View
            public void invalidate() {
                if (q.this.avatarOverlay != null) {
                    q.this.avatarOverlay.invalidate();
                }
                super.invalidate();
            }

            @Override // android.view.View
            public void invalidate(int i, int i2, int i3, int i4) {
                if (q.this.avatarOverlay != null) {
                    q.this.avatarOverlay.invalidate();
                }
                super.invalidate(i, i2, i3, i4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r extends j79 {
        private TextView confirmTextView;
        private Bundle currentParams;
        private String phoneCode;
        private String phoneHash;
        private String requestPhone;
        private TextView resetAccountButton;
        private TextView resetAccountText;
        private TextView resetAccountTime;
        private int startTime;
        private Runnable timeRunnable;
        private TextView titleView;
        private e88 waitImageView;
        private int waitTime;
        private Boolean wasResetButtonActive;

        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (r.this.timeRunnable != this) {
                    return;
                }
                r.this.z();
                org.telegram.messenger.a.n3(r.this.timeRunnable, 1000L);
            }
        }

        public r(Context context) {
            super(context);
            int i;
            setOrientation(1);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            linearLayout.setGravity(17);
            FrameLayout frameLayout = new FrameLayout(context);
            e88 e88Var = new e88(context);
            this.waitImageView = e88Var;
            e88Var.setAutoRepeat(true);
            this.waitImageView.g(org.telegram.mdgram.R.raw.sandclock, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
            frameLayout.addView(this.waitImageView, cn4.d(Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW, 1));
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y && !org.telegram.messenger.a.Y1()) {
                i = 8;
            } else {
                i = 0;
            }
            frameLayout.setVisibility(i);
            linearLayout.addView(frameLayout, cn4.d(-1, -2, 1));
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setTextSize(1, 18.0f);
            this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ResetAccount));
            this.titleView.setGravity(17);
            this.titleView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            linearLayout.addView(this.titleView, cn4.c(-1, -2.0f, 1, 32.0f, 16.0f, 32.0f, 0.0f));
            TextView textView2 = new TextView(context);
            this.confirmTextView = textView2;
            textView2.setTextSize(1, 14.0f);
            this.confirmTextView.setGravity(1);
            this.confirmTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            linearLayout.addView(this.confirmTextView, cn4.n(-2, -2, 1, 12, 8, 12, 0));
            addView(linearLayout, cn4.h(-1, 0, 1.0f));
            TextView textView3 = new TextView(context);
            this.resetAccountText = textView3;
            textView3.setGravity(1);
            this.resetAccountText.setText(org.telegram.messenger.u.B0("ResetAccountStatus", org.telegram.mdgram.R.string.ResetAccountStatus));
            this.resetAccountText.setTextSize(1, 14.0f);
            this.resetAccountText.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.resetAccountText, cn4.n(-2, -2, 49, 0, 24, 0, 0));
            TextView textView4 = new TextView(context);
            this.resetAccountTime = textView4;
            textView4.setGravity(1);
            this.resetAccountTime.setTextSize(1, 20.0f);
            this.resetAccountTime.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.resetAccountTime.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.resetAccountTime, cn4.n(-2, -2, 1, 0, 8, 0, 0));
            TextView textView5 = new TextView(context);
            this.resetAccountButton = textView5;
            textView5.setGravity(17);
            this.resetAccountButton.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ResetAccount));
            this.resetAccountButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.resetAccountButton.setTextSize(1, 15.0f);
            this.resetAccountButton.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.resetAccountButton.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            this.resetAccountButton.setTextColor(-1);
            addView(this.resetAccountButton, cn4.n(-1, 50, 1, 16, 32, 16, 48));
            this.resetAccountButton.setOnClickListener(new View.OnClickListener() { // from class: n05
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.r.this.y(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(TLRPC$TL_error tLRPC$TL_error) {
            e0.this.r5(false);
            if (tLRPC$TL_error == null) {
                if (this.requestPhone != null && this.phoneHash != null && this.phoneCode != null) {
                    Bundle bundle = new Bundle();
                    bundle.putString("phoneFormated", this.requestPhone);
                    bundle.putString("phoneHash", this.phoneHash);
                    bundle.putString("code", this.phoneCode);
                    e0.this.F5(5, true, bundle, false);
                    return;
                }
                e0.this.F5(0, true, null, true);
            } else if (tLRPC$TL_error.f14225a.equals("2FA_RECENT_CONFIRM")) {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("ResetAccountCancelledAlert", org.telegram.mdgram.R.string.ResetAccountCancelledAlert));
            } else {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: q05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.r.this.u(tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(DialogInterface dialogInterface, int i) {
            e0.this.w5(0);
            TLRPC$TL_account_deleteAccount tLRPC$TL_account_deleteAccount = new TLRPC$TL_account_deleteAccount();
            tLRPC$TL_account_deleteAccount.f13770a = "Forgot password";
            ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_account_deleteAccount, new RequestDelegate() { // from class: p05
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.r.this.w(aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(View view) {
            if (e0.this.radialProgressView.getTag() != null) {
                return;
            }
            e0 e0Var = e0.this;
            e0Var.f2(new e.k(e0Var.E0()).x(org.telegram.messenger.u.B0("ResetMyAccountWarning", org.telegram.mdgram.R.string.ResetMyAccountWarning)).n(org.telegram.messenger.u.B0("ResetMyAccountWarningText", org.telegram.mdgram.R.string.ResetMyAccountWarningText)).v(org.telegram.messenger.u.B0("ResetMyAccountWarningReset", org.telegram.mdgram.R.string.ResetMyAccountWarningReset), new DialogInterface.OnClickListener() { // from class: o05
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.r.this.x(dialogInterface, i);
                }
            }).p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).a());
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            e0.this.r5(true);
            org.telegram.messenger.a.H(this.timeRunnable);
            this.timeRunnable = null;
            this.currentParams = null;
            return true;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("ResetAccount", org.telegram.mdgram.R.string.ResetAccount);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("resetview_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("resetview_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            if (bundle == null) {
                return;
            }
            this.currentParams = bundle;
            this.requestPhone = bundle.getString("phoneFormated");
            this.phoneHash = bundle.getString("phoneHash");
            this.phoneCode = bundle.getString("code");
            this.startTime = bundle.getInt("startTime");
            this.waitTime = bundle.getInt("waitTime");
            TextView textView = this.confirmTextView;
            int i = org.telegram.mdgram.R.string.ResetAccountInfo;
            z77 d = z77.d();
            textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ResetAccountInfo", i, org.telegram.messenger.u.q(d.c("+" + this.requestPhone)))));
            z();
            a aVar = new a();
            this.timeRunnable = aVar;
            org.telegram.messenger.a.n3(aVar, 1000L);
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.resetAccountText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.resetAccountTime.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.resetAccountButton.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        }

        public final void z() {
            boolean z;
            int i;
            int i2;
            int i3 = 0;
            int max = Math.max(0, this.waitTime - (ConnectionsManager.getInstance(e0.this.currentAccount).getCurrentTime() - this.startTime));
            int i4 = max / CacheConstants.DAY;
            int round = Math.round(max / 86400.0f);
            int i5 = max / CacheConstants.HOUR;
            int i6 = (max / 60) % 60;
            int i7 = max % 60;
            if (i4 >= 2) {
                this.resetAccountTime.setText(org.telegram.messenger.u.U("Days", round, new Object[0]));
            } else {
                this.resetAccountTime.setText(String.format(Locale.getDefault(), "%02d:%02d:%02d", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7)));
            }
            if (max == 0) {
                z = true;
            } else {
                z = false;
            }
            Boolean bool = this.wasResetButtonActive;
            if (bool == null || bool.booleanValue() != z) {
                if (!z) {
                    this.waitImageView.setAutoRepeat(true);
                    if (!this.waitImageView.d()) {
                        this.waitImageView.e();
                    }
                } else {
                    this.waitImageView.getAnimatedDrawable().u0(0);
                }
                TextView textView = this.resetAccountTime;
                if (z) {
                    i = 4;
                } else {
                    i = 0;
                }
                textView.setVisibility(i);
                TextView textView2 = this.resetAccountText;
                if (z) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                textView2.setVisibility(i2);
                TextView textView3 = this.resetAccountButton;
                if (!z) {
                    i3 = 4;
                }
                textView3.setVisibility(i3);
                this.wasResetButtonActive = Boolean.valueOf(z);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s extends j79 {
        private Bundle currentParams;
        private EditTextBoldCursor emailField;
        private org.telegram.ui.Components.f1 emailOutlineView;
        private String emailPhone;
        private GoogleSignInAccount googleAccount;
        private e88 inboxImageView;
        private b45 loginOrView;
        private boolean nextPressed;
        private String phone;
        private String phoneHash;
        private String requestPhone;
        private TextView signInWithGoogleView;
        private TextView subtitleView;
        private TextView titleView;

        /* loaded from: classes2.dex */
        public class a extends ReplacementSpan {
            public final /* synthetic */ e0 val$this$0;

            public a(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            @Override // android.text.style.ReplacementSpan
            public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            }

            @Override // android.text.style.ReplacementSpan
            public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
                return org.telegram.messenger.a.e0(12.0f);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements a0.d {
            public b() {
            }

            @Override // org.telegram.messenger.a0.d
            public void didReceivedNotification(int i, int i2, Object... objArr) {
                int intValue = ((Integer) objArr[0]).intValue();
                ((Integer) objArr[1]).intValue();
                Intent intent = (Intent) objArr[2];
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.j3);
                if (intValue == 200) {
                    try {
                        s.this.googleAccount = (GoogleSignInAccount) com.google.android.gms.auth.api.signin.a.b(intent).m(wf.class);
                        s.this.h(null);
                    } catch (wf e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00f6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public s(android.content.Context r27) {
            /*
                Method dump skipped, instructions count: 597
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.s.<init>(org.telegram.ui.e0, android.content.Context):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(View view, boolean z) {
            this.emailOutlineView.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean B(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                h(null);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(zk3 zk3Var, bt9 bt9Var) {
            e0.this.E0().startActivityForResult(zk3Var.z(), 200);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(View view) {
            org.telegram.messenger.a0.j().d(new b(), org.telegram.messenger.a0.j3);
            final zk3 a2 = com.google.android.gms.auth.api.signin.a.a(getContext(), new GoogleSignInOptions.a().d(s60.e).b().a());
            a2.B().b(new yr6() { // from class: z05
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    e0.s.this.C(a2, bt9Var);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(org.telegram.tgnet.a aVar, Bundle bundle, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail) {
            if ((aVar instanceof TLRPC$TL_account_emailVerified) && e0.this.activityMode == 3) {
                e0.this.b0();
                e0.this.emailChangeFinishCallback.run();
            } else if (aVar instanceof TLRPC$TL_account_emailVerifiedLogin) {
                TLRPC$TL_account_emailVerifiedLogin tLRPC$TL_account_emailVerifiedLogin = (TLRPC$TL_account_emailVerifiedLogin) aVar;
                bundle.putString("email", tLRPC$TL_account_emailVerifiedLogin.f13773a);
                e0.this.P4(bundle, tLRPC$TL_account_emailVerifiedLogin.f13774a);
            } else if (tLRPC$TL_error != null) {
                if (tLRPC$TL_error.f14225a.contains("EMAIL_NOT_ALLOWED")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EmailNotAllowed));
                } else if (tLRPC$TL_error.f14225a.contains("EMAIL_TOKEN_INVALID")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EmailTokenInvalid));
                } else if (tLRPC$TL_error.a != -1000) {
                    org.telegram.ui.Components.b.F5(e0.this.currentAccount, tLRPC$TL_error, e0.this, tLRPC$TL_account_verifyEmail, new Object[0]);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(final Bundle bundle, final TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: a15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.s.this.F(aVar, bundle, tLRPC$TL_error, tLRPC$TL_account_verifyEmail);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H(org.telegram.tgnet.a aVar, Bundle bundle, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_sendVerifyEmailCode tLRPC$TL_account_sendVerifyEmailCode) {
            e0.this.r5(false);
            this.nextPressed = false;
            if (aVar instanceof TLRPC$TL_account_sentEmailCode) {
                e0.this.O4(bundle, (TLRPC$TL_account_sentEmailCode) aVar);
                return;
            }
            String str = tLRPC$TL_error.f14225a;
            if (str != null) {
                if (str.contains("EMAIL_INVALID")) {
                    M(false);
                } else if (tLRPC$TL_error.f14225a.contains("EMAIL_NOT_ALLOWED")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EmailNotAllowed));
                } else if (tLRPC$TL_error.f14225a.contains("PHONE_PASSWORD_FLOOD")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                } else if (tLRPC$TL_error.f14225a.contains("PHONE_NUMBER_FLOOD")) {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("PhoneNumberFlood", org.telegram.mdgram.R.string.PhoneNumberFlood));
                } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                    if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                    } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                    } else if (tLRPC$TL_error.a != -1000) {
                        org.telegram.ui.Components.b.F5(e0.this.currentAccount, tLRPC$TL_error, e0.this, tLRPC$TL_account_sendVerifyEmailCode, this.requestPhone);
                    }
                } else {
                    e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J(final Bundle bundle, final TLRPC$TL_account_sendVerifyEmailCode tLRPC$TL_account_sendVerifyEmailCode, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: x05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.s.this.H(aVar, bundle, tLRPC$TL_error, tLRPC$TL_account_sendVerifyEmailCode);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K() {
            this.emailField.requestFocus();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L() {
            this.inboxImageView.getAnimatedDrawable().z0(0, false);
            this.inboxImageView.e();
            this.emailField.requestFocus();
            org.telegram.messenger.a.N3(this.emailField);
        }

        public final void M(boolean z) {
            if (e0.this.E0() == null) {
                return;
            }
            try {
                this.emailOutlineView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (z) {
                this.emailField.setText("");
            }
            this.emailField.requestFocus();
            e0.this.B5(this.emailOutlineView, true);
            postDelayed(new Runnable() { // from class: y05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.s.this.K();
                }
            }, 300L);
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("AddEmailTitle", org.telegram.mdgram.R.string.AddEmailTitle);
        }

        @Override // defpackage.j79
        public void h(String str) {
            String obj;
            if (this.nextPressed) {
                return;
            }
            GoogleSignInAccount googleSignInAccount = this.googleAccount;
            if (googleSignInAccount != null) {
                obj = googleSignInAccount.s0();
            } else {
                obj = this.emailField.getText().toString();
            }
            final Bundle bundle = new Bundle();
            bundle.putString("phone", this.phone);
            bundle.putString("ephone", this.emailPhone);
            bundle.putString("phoneFormated", this.requestPhone);
            bundle.putString("phoneHash", this.phoneHash);
            bundle.putString("email", obj);
            bundle.putBoolean("setup", true);
            if (this.googleAccount != null) {
                final TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail = new TLRPC$TL_account_verifyEmail();
                if (e0.this.activityMode == 3) {
                    tLRPC$TL_account_verifyEmail.f13879a = new TLRPC$TL_emailVerifyPurposeLoginChange();
                } else {
                    TLRPC$TL_emailVerifyPurposeLoginSetup tLRPC$TL_emailVerifyPurposeLoginSetup = new TLRPC$TL_emailVerifyPurposeLoginSetup();
                    tLRPC$TL_emailVerifyPurposeLoginSetup.f14215a = this.requestPhone;
                    tLRPC$TL_emailVerifyPurposeLoginSetup.b = this.phoneHash;
                    tLRPC$TL_account_verifyEmail.f13879a = tLRPC$TL_emailVerifyPurposeLoginSetup;
                }
                TLRPC$TL_emailVerificationGoogle tLRPC$TL_emailVerificationGoogle = new TLRPC$TL_emailVerificationGoogle();
                tLRPC$TL_emailVerificationGoogle.f14214a = this.googleAccount.w0();
                tLRPC$TL_account_verifyEmail.f13878a = tLRPC$TL_emailVerificationGoogle;
                this.googleAccount = null;
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_account_verifyEmail, new RequestDelegate() { // from class: v05
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.s.this.G(bundle, tLRPC$TL_account_verifyEmail, aVar, tLRPC$TL_error);
                    }
                }, 10);
            } else if (TextUtils.isEmpty(obj)) {
                M(false);
            } else {
                this.nextPressed = true;
                e0.this.w5(0);
                final TLRPC$TL_account_sendVerifyEmailCode tLRPC$TL_account_sendVerifyEmailCode = new TLRPC$TL_account_sendVerifyEmailCode();
                if (e0.this.activityMode == 3) {
                    tLRPC$TL_account_sendVerifyEmailCode.f13839a = new TLRPC$TL_emailVerifyPurposeLoginChange();
                } else {
                    TLRPC$TL_emailVerifyPurposeLoginSetup tLRPC$TL_emailVerifyPurposeLoginSetup2 = new TLRPC$TL_emailVerifyPurposeLoginSetup();
                    tLRPC$TL_emailVerifyPurposeLoginSetup2.f14215a = this.requestPhone;
                    tLRPC$TL_emailVerifyPurposeLoginSetup2.b = this.phoneHash;
                    tLRPC$TL_account_sendVerifyEmailCode.f13839a = tLRPC$TL_emailVerifyPurposeLoginSetup2;
                }
                tLRPC$TL_account_sendVerifyEmailCode.f13838a = obj;
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_account_sendVerifyEmailCode, new RequestDelegate() { // from class: w05
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.s.this.J(bundle, tLRPC$TL_account_sendVerifyEmailCode, aVar, tLRPC$TL_error);
                    }
                }, 10);
            }
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            org.telegram.messenger.a.n3(new Runnable() { // from class: r05
                @Override // java.lang.Runnable
                public final void run() {
                    e0.s.this.L();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("emailsetup_params");
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            String string = bundle.getString("emailsetup_email");
            if (string != null) {
                this.emailField.setText(string);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String obj = this.emailField.getText().toString();
            if (obj != null && obj.length() != 0) {
                bundle.putString("emailsetup_email", obj);
            }
            Bundle bundle2 = this.currentParams;
            if (bundle2 != null) {
                bundle.putBundle("emailsetup_params", bundle2);
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            int i;
            if (bundle == null) {
                return;
            }
            this.emailField.setText("");
            this.currentParams = bundle;
            this.phone = bundle.getString("phone");
            this.emailPhone = this.currentParams.getString("ephone");
            this.requestPhone = this.currentParams.getString("phoneFormated");
            this.phoneHash = this.currentParams.getString("phoneHash");
            if (bundle.getBoolean("googleSignInAllowed")) {
                i = 0;
            } else {
                i = 8;
            }
            this.loginOrView.setVisibility(i);
            this.signInWithGoogleView.setVisibility(i);
            e0.this.J5(this.emailField);
            this.emailField.requestFocus();
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.subtitleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.emailField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.signInWithGoogleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.loginOrView.a();
            this.emailOutlineView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class t extends j79 implements a0.d {
        private e88 blueImageView;
        private FrameLayout bottomContainer;
        private String catchedPhone;
        private co1 codeFieldContainer;
        private int codeTime;
        private Timer codeTimer;
        private TextView confirmTextView;
        private Bundle currentParams;
        private int currentType;
        private RLottieDrawable dotsDrawable;
        private RLottieDrawable dotsToStarsDrawable;
        private String emailPhone;
        private Runnable errorColorTimeout;
        private ViewSwitcher errorViewSwitcher;
        public RLottieDrawable hintDrawable;
        private boolean isDotsAnimationVisible;
        private double lastCodeTime;
        private double lastCurrentTime;
        private String lastError;
        private int length;
        private ImageView missedCallArrowIcon;
        private TextView missedCallDescriptionSubtitle;
        private ImageView missedCallPhoneIcon;
        private boolean nextPressed;
        private int nextType;
        private LinearLayout openFragmentButton;
        private TextView openFragmentButtonText;
        private e88 openFragmentImageView;
        private int openTime;
        private String pattern;
        private String phone;
        private String phoneHash;
        private boolean postedErrorColorTimeout;
        private String prefix;
        private TextView prefixTextView;
        private FrameLayout problemFrame;
        private TextView problemText;
        private String requestPhone;
        private RLottieDrawable starsToDotsDrawable;
        private int time;
        private TextView timeText;
        private Timer timeTimer;
        private final Object timerSync;
        private TextView titleTextView;
        private String url;
        private boolean waitingForEvent;
        private TextView wrongCode;

        /* loaded from: classes2.dex */
        public class a extends co1 {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // defpackage.co1
            public void c() {
                t.this.h(null);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends co1 {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // defpackage.co1
            public void c() {
                t.this.h(null);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends ViewSwitcher {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), Integer.MIN_VALUE));
            }
        }

        /* loaded from: classes2.dex */
        public class d implements TextWatcher {
            public d() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (t.this.postedErrorColorTimeout) {
                    t tVar = t.this;
                    tVar.removeCallbacks(tVar.errorColorTimeout);
                    t.this.errorColorTimeout.run();
                }
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes2.dex */
        public class e extends TimerTask {
            public e() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                t tVar;
                double currentTimeMillis = System.currentTimeMillis();
                double d = currentTimeMillis - t.this.lastCodeTime;
                t.this.lastCodeTime = currentTimeMillis;
                t.this.codeTime = (int) (tVar.codeTime - d);
                if (t.this.codeTime <= 1000) {
                    t.this.setProblemTextVisible(true);
                    t.this.timeText.setVisibility(8);
                    t.this.D0();
                }
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                org.telegram.messenger.a.m3(new Runnable() { // from class: r25
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.e.this.b();
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class f extends TimerTask {
            public f() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                t tVar;
                double currentTimeMillis = System.currentTimeMillis();
                double d = currentTimeMillis - t.this.lastCurrentTime;
                t.this.lastCurrentTime = currentTimeMillis;
                t.this.time = (int) (tVar.time - d);
                if (t.this.time >= 1000) {
                    int i = (t.this.time / 1000) / 60;
                    int i2 = (t.this.time / 1000) - (i * 60);
                    if (t.this.nextType != 4 && t.this.nextType != 3 && t.this.nextType != 11) {
                        if (t.this.nextType == 2) {
                            t.this.timeText.setText(org.telegram.messenger.u.d0("SmsAvailableIn", org.telegram.mdgram.R.string.SmsAvailableIn, Integer.valueOf(i), Integer.valueOf(i2)));
                        }
                    } else {
                        t.this.timeText.setText(org.telegram.messenger.u.d0("CallAvailableIn", org.telegram.mdgram.R.string.CallAvailableIn, Integer.valueOf(i), Integer.valueOf(i2)));
                    }
                    t.o0(t.this);
                    return;
                }
                t.this.E0();
                if (t.this.nextType == 3 || t.this.nextType == 4 || t.this.nextType == 2 || t.this.nextType == 11) {
                    if (t.this.nextType == 4) {
                        t.this.timeText.setText(org.telegram.messenger.u.B0("RequestCallButton", org.telegram.mdgram.R.string.RequestCallButton));
                    } else if (t.this.nextType != 11 && t.this.nextType != 3) {
                        t.this.timeText.setText(org.telegram.messenger.u.B0("RequestSmsButton", org.telegram.mdgram.R.string.RequestSmsButton));
                    } else {
                        t.this.timeText.setText(org.telegram.messenger.u.B0("RequestMissedCall", org.telegram.mdgram.R.string.RequestMissedCall));
                    }
                    t.this.timeText.setTextColor(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
                    t.this.timeText.setTag(org.telegram.mdgram.R.id.color_key_tag, "chats_actionBackground");
                }
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                if (t.this.timeTimer == null) {
                    return;
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: s25
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.f.this.b();
                    }
                });
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:61:0x03d4  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0454  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x04b7  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x05cc  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x0605  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x0633  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x0651  */
        /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public t(final android.content.Context r40, int r41) {
            /*
                Method dump skipped, instructions count: 1628
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.t.<init>(org.telegram.ui.e0, android.content.Context, int):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F0(int i) {
            this.codeFieldContainer.codeField[i].e0(1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G0(Runnable runnable) {
            int i = 0;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].e0(0.0f);
                    i++;
                } else {
                    runnable.run();
                    this.codeFieldContainer.isFocusSuppressed = false;
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H0() {
            View view;
            int i = 0;
            this.postedErrorColorTimeout = false;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i >= no1VarArr.length) {
                    break;
                }
                no1VarArr[i].b0(0.0f);
                i++;
            }
            if (this.currentType == 15) {
                view = this.openFragmentButton;
            } else {
                view = this.problemFrame;
            }
            if (this.errorViewSwitcher.getCurrentView() != view) {
                this.errorViewSwitcher.showNext();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I0(Bundle bundle, org.telegram.tgnet.a aVar) {
            e0.this.P4(bundle, (TLRPC$TL_auth_sentCode) aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J0(TLRPC$TL_error tLRPC$TL_error) {
            this.lastError = tLRPC$TL_error.f14225a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K0(final Bundle bundle, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: r15
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.I0(bundle, aVar);
                    }
                });
            } else if (tLRPC$TL_error != null && tLRPC$TL_error.f14225a != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: s15
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.J0(tLRPC$TL_error);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L0(View view) {
            int i = this.nextType;
            if (i != 4 && i != 2 && i != 11) {
                if (i == 3) {
                    org.telegram.messenger.a.F3(false);
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
                    this.waitingForEvent = false;
                    D0();
                    v1();
                    return;
                }
                return;
            }
            this.timeText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            int i2 = this.nextType;
            if (i2 != 4 && i2 != 11) {
                this.timeText.setText(org.telegram.messenger.u.B0("SendingSms", org.telegram.mdgram.R.string.SendingSms));
            } else {
                this.timeText.setText(org.telegram.messenger.u.B0("Calling", org.telegram.mdgram.R.string.Calling));
            }
            final Bundle bundle = new Bundle();
            bundle.putString("phone", this.phone);
            bundle.putString("ephone", this.emailPhone);
            bundle.putString("phoneFormated", this.requestPhone);
            B0();
            TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode = new TLRPC$TL_auth_resendCode();
            tLRPC$TL_auth_resendCode.f13909a = this.requestPhone;
            tLRPC$TL_auth_resendCode.b = this.phoneHash;
            ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_resendCode, new RequestDelegate() { // from class: e15
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.t.this.K0(bundle, aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M0(View view) {
            try {
                getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(this.url)));
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N0(DialogInterface dialogInterface, int i) {
            try {
                PackageInfo packageInfo = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0);
                String format = String.format(Locale.US, "%s (%d)", packageInfo.versionName, Integer.valueOf(packageInfo.versionCode));
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("mailto:"));
                intent.putExtra("android.intent.extra.EMAIL", new String[]{"sms@telegram.org"});
                intent.putExtra("android.intent.extra.SUBJECT", "Android registration/login issue " + format + " " + this.emailPhone);
                intent.putExtra("android.intent.extra.TEXT", "Phone: " + this.requestPhone + "\nApp version: " + format + "\nOS version: SDK " + Build.VERSION.SDK_INT + "\nDevice Name: " + Build.MANUFACTURER + Build.MODEL + "\nLocale: " + Locale.getDefault() + "\nError: " + this.lastError);
                getContext().startActivity(Intent.createChooser(intent, "Send email..."));
            } catch (Exception unused) {
                e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AppName), org.telegram.messenger.u.B0("NoMailInstalled", org.telegram.mdgram.R.string.NoMailInstalled));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O0(DialogInterface dialogInterface, int i) {
            e0.this.F5(0, true, null, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P0(Context context, View view) {
            boolean z;
            if (this.nextPressed) {
                return;
            }
            if (this.nextType == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (e0.this.radialProgressView.getTag() != null) {
                    return;
                }
                v1();
                return;
            }
            new e.k(context).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle)).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("DidNotGetTheCodeInfo", org.telegram.mdgram.R.string.DidNotGetTheCodeInfo, this.phone))).q(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DidNotGetTheCodeHelpButton), new DialogInterface.OnClickListener() { // from class: f15
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.t.this.N0(dialogInterface, i);
                }
            }).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DidNotGetTheCodeEditNumberButton), new DialogInterface.OnClickListener() { // from class: g15
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    e0.t.this.O0(dialogInterface, i);
                }
            }).G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q0(DialogInterface dialogInterface, int i) {
            d(true);
            e0.this.F5(0, true, null, true);
        }

        public static /* synthetic */ void R0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S0(DialogInterface dialogInterface) {
            e0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T0() {
            try {
                e0.this.fragmentView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            e.k x = new e.k(getContext()).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.YourPasswordSuccess));
            int i = org.telegram.mdgram.R.string.ChangePhoneNumberSuccessWithPhone;
            z77 d2 = z77.d();
            x.n(org.telegram.messenger.u.c0(i, d2.c("+" + this.requestPhone))).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.OK), null).t(new DialogInterface.OnDismissListener() { // from class: y15
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    e0.t.this.S0(dialogInterface);
                }
            }).G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0181  */
        /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void U0(org.telegram.tgnet.TLRPC$TL_error r8, org.telegram.tgnet.a r9) {
            /*
                Method dump skipped, instructions count: 411
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.t.U0(org.telegram.tgnet.TLRPC$TL_error, org.telegram.tgnet.a):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V0(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: d15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.U0(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W0(DialogInterface dialogInterface) {
            e0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X0() {
            e.k x = new e.k(e0.this.E0()).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.CancelLinkSuccessTitle));
            int i = org.telegram.mdgram.R.string.CancelLinkSuccess;
            z77 d2 = z77.d();
            x.n(org.telegram.messenger.u.d0("CancelLinkSuccess", i, d2.c("+" + this.phone))).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null).t(new DialogInterface.OnDismissListener() { // from class: z15
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    e0.t.this.W0(dialogInterface);
                }
            }).G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y0(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_confirmPhone tLRPC$TL_account_confirmPhone) {
            int i;
            int i2;
            x1(false);
            this.nextPressed = false;
            if (tLRPC$TL_error == null) {
                z0(new Runnable() { // from class: l15
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.X0();
                    }
                });
                return;
            }
            this.lastError = tLRPC$TL_error.f14225a;
            int i3 = this.currentType;
            if ((i3 == 3 && ((i2 = this.nextType) == 4 || i2 == 2)) || ((i3 == 2 && ((i = this.nextType) == 4 || i == 3)) || (i3 == 4 && this.nextType == 2))) {
                C0();
            }
            int i4 = this.currentType;
            if (i4 == 15) {
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.q2);
            } else if (i4 == 2) {
                org.telegram.messenger.a.F3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.q2);
            } else if (i4 == 3) {
                org.telegram.messenger.a.E3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = true;
            if (this.currentType != 3) {
                org.telegram.ui.Components.b.F5(e0.this.currentAccount, tLRPC$TL_error, e0.this, tLRPC$TL_account_confirmPhone, new Object[0]);
            }
            if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                    d(true);
                    e0.this.F5(0, true, null, true);
                    return;
                }
                return;
            }
            w1();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z0(final TLRPC$TL_account_confirmPhone tLRPC$TL_account_confirmPhone, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: i15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.Y0(tLRPC$TL_error, tLRPC$TL_account_confirmPhone);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a1(Bundle bundle) {
            e0.this.F5(5, true, bundle, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b1(org.telegram.tgnet.a aVar) {
            e0.this.y5((TLRPC$TL_auth_authorization) aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c1(Bundle bundle) {
            e0.this.F5(6, true, bundle, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d1(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn) {
            this.nextPressed = false;
            e0.this.G5(false, true);
            if (tLRPC$TL_error == null) {
                yq9 yq9Var = (yq9) aVar;
                if (!f1.k3(yq9Var, true)) {
                    org.telegram.ui.Components.b.Y5(e0.this.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                    return;
                }
                final Bundle bundle = new Bundle();
                jx8 jx8Var = new jx8(yq9Var.c());
                yq9Var.e(jx8Var);
                bundle.putString("password", Utilities.f(jx8Var.d()));
                bundle.putString("phoneFormated", this.requestPhone);
                bundle.putString("phoneHash", this.phoneHash);
                bundle.putString("code", tLRPC$TL_auth_signIn.c);
                z0(new Runnable() { // from class: h25
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.c1(bundle);
                    }
                });
                return;
            }
            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e1(final TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.d1(tLRPC$TL_error, aVar, tLRPC$TL_auth_signIn);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:55:0x017e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void f1(org.telegram.tgnet.TLRPC$TL_error r6, final org.telegram.tgnet.a r7, final org.telegram.tgnet.TLRPC$TL_auth_signIn r8) {
            /*
                Method dump skipped, instructions count: 417
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.t.f1(org.telegram.tgnet.TLRPC$TL_error, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_auth_signIn):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g1(final TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: h15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.f1(tLRPC$TL_error, aVar, tLRPC$TL_auth_signIn);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h1() {
            no1[] no1VarArr;
            if (this.currentType != 3 && (no1VarArr = this.codeFieldContainer.codeField) != null) {
                for (int length = no1VarArr.length - 1; length >= 0; length--) {
                    if (length == 0 || this.codeFieldContainer.codeField[length].length() != 0) {
                        this.codeFieldContainer.codeField[length].requestFocus();
                        no1 no1Var = this.codeFieldContainer.codeField[length];
                        no1Var.setSelection(no1Var.length());
                        e0.this.J5(this.codeFieldContainer.codeField[length]);
                        break;
                    }
                }
            }
            RLottieDrawable rLottieDrawable = this.hintDrawable;
            if (rLottieDrawable != null) {
                rLottieDrawable.start();
            }
            if (this.currentType == 15) {
                this.openFragmentImageView.getAnimatedDrawable().z0(0, false);
                this.openFragmentImageView.getAnimatedDrawable().start();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i1(final Bundle bundle, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: b25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.j1(tLRPC$TL_error, bundle, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j1(TLRPC$TL_error tLRPC$TL_error, Bundle bundle, org.telegram.tgnet.a aVar) {
            this.nextPressed = false;
            if (tLRPC$TL_error == null) {
                e0.this.P4(bundle, (TLRPC$TL_auth_sentCode) aVar);
            } else {
                String str = tLRPC$TL_error.f14225a;
                if (str != null) {
                    if (str.contains("PHONE_NUMBER_INVALID")) {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidPhoneNumber", org.telegram.mdgram.R.string.InvalidPhoneNumber));
                    } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                        if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                            d(true);
                            e0.this.F5(0, true, null, true);
                            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                        } else if (tLRPC$TL_error.a != -1000) {
                            e0 e0Var = e0.this;
                            String z0 = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle);
                            e0Var.t5(z0, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
                        }
                    } else {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                    }
                }
            }
            x1(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k1(View view, boolean z) {
            if (z) {
                e0.this.keyboardView.setEditText((EditText) view);
                e0.this.keyboardView.setDispatchBackWhenEmpty(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l1() {
            co1 co1Var = this.codeFieldContainer;
            int i = 0;
            co1Var.isFocusSuppressed = false;
            co1Var.codeField[0].requestFocus();
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i < no1VarArr.length) {
                    no1VarArr[i].b0(0.0f);
                    i++;
                } else {
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m1() {
            postDelayed(new Runnable() { // from class: j25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.l1();
                }
            }, 150L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n1() {
            this.blueImageView.setAutoRepeat(false);
            this.blueImageView.setAnimation(this.hintDrawable);
        }

        public static /* bridge */ /* synthetic */ x o0(t tVar) {
            tVar.getClass();
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o1() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.n1();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p1() {
            this.dotsToStarsDrawable.I0(new Runnable() { // from class: g25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.o1();
                }
            });
            this.blueImageView.setAutoRepeat(false);
            this.dotsToStarsDrawable.z0(0, false);
            this.blueImageView.setAnimation(this.dotsToStarsDrawable);
            this.blueImageView.e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q1() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: a25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.p1();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s1(final int i, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: v15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.r1(i, z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProblemTextVisible(boolean z) {
            float f2;
            TextView textView = this.problemText;
            if (textView == null) {
                return;
            }
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            if (textView.getAlpha() != f2) {
                this.problemText.animate().cancel();
                this.problemText.animate().alpha(f2).setDuration(150L).start();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t1() {
            this.blueImageView.setAutoRepeat(true);
            this.dotsDrawable.z0(0, false);
            this.dotsDrawable.u0(1);
            this.blueImageView.setAnimation(this.dotsDrawable);
            this.blueImageView.e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u1() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: w15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.t1();
                }
            });
        }

        public final void A0(RLottieDrawable rLottieDrawable) {
            if (rLottieDrawable != null) {
                rLottieDrawable.G0("Bubble.**", org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
                rLottieDrawable.G0("Phone.**", org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                rLottieDrawable.G0("Note.**", org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            }
        }

        /* renamed from: A1 */
        public final void r1(final int i, final boolean z) {
            if (this.starsToDotsDrawable != null) {
                if (this.isDotsAnimationVisible) {
                    return;
                }
                this.isDotsAnimationVisible = true;
                if (this.hintDrawable.P() != this.hintDrawable.S() - 1) {
                    this.hintDrawable.I0(new Runnable() { // from class: j15
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.t.this.s1(i, z);
                        }
                    });
                    return;
                }
                this.starsToDotsDrawable.I0(new Runnable() { // from class: k15
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.u1();
                    }
                });
                this.blueImageView.setAutoRepeat(false);
                this.starsToDotsDrawable.z0(0, false);
                this.blueImageView.setAnimation(this.starsToDotsDrawable);
                this.blueImageView.e();
                return;
            }
            e0.this.x5(i, z);
        }

        public final void B0() {
            if (this.codeTimer != null) {
                return;
            }
            this.codeTime = 15000;
            this.codeTimer = new Timer();
            this.lastCodeTime = System.currentTimeMillis();
            this.codeTimer.schedule(new e(), 0L, 1000L);
        }

        public final void C0() {
            if (this.timeTimer != null) {
                return;
            }
            this.timeText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.timeText.setTag(org.telegram.mdgram.R.id.color_key_tag, "windowBackgroundWhiteGrayText6");
            Timer timer = new Timer();
            this.timeTimer = timer;
            timer.schedule(new f(), 0L, 1000L);
        }

        public final void D0() {
            try {
                synchronized (this.timerSync) {
                    Timer timer = this.codeTimer;
                    if (timer != null) {
                        timer.cancel();
                        this.codeTimer = null;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        public final void E0() {
            this.timeText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.timeText.setTag(org.telegram.mdgram.R.id.color_key_tag, "windowBackgroundWhiteGrayText6");
            try {
                synchronized (this.timerSync) {
                    Timer timer = this.timeTimer;
                    if (timer != null) {
                        timer.cancel();
                        this.timeTimer = null;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        @Override // defpackage.j79
        public boolean a() {
            return this.currentType != 3;
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            if (e0.this.activityMode != 0) {
                e0.this.b0();
                return false;
            } else if (!z) {
                e0 e0Var = e0.this;
                e0Var.f2(new e.k(e0Var.E0()).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EditNumber)).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("EditNumberInfo", org.telegram.mdgram.R.string.EditNumberInfo, this.phone))).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Edit), new DialogInterface.OnClickListener() { // from class: n25
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        e0.t.this.Q0(dialogInterface, i);
                    }
                }).a());
                return false;
            } else {
                this.nextPressed = false;
                x1(true);
                TLRPC$TL_auth_cancelCode tLRPC$TL_auth_cancelCode = new TLRPC$TL_auth_cancelCode();
                tLRPC$TL_auth_cancelCode.f13902a = this.requestPhone;
                tLRPC$TL_auth_cancelCode.b = this.phoneHash;
                ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_cancelCode, new RequestDelegate() { // from class: o25
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.t.R0(aVar, tLRPC$TL_error);
                    }
                }, 10);
                E0();
                D0();
                this.currentParams = null;
                int i = this.currentType;
                if (i == 15) {
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
                } else if (i == 2) {
                    org.telegram.messenger.a.F3(false);
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
                } else if (i == 3) {
                    org.telegram.messenger.a.E3(false);
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
                }
                this.waitingForEvent = false;
                return true;
            }
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (this.waitingForEvent) {
                co1 co1Var = this.codeFieldContainer;
                if (co1Var.codeField != null) {
                    if (i == org.telegram.messenger.a0.q2) {
                        co1Var.setText("" + objArr[0]);
                        h(null);
                    } else if (i == org.telegram.messenger.a0.r2) {
                        String str = "" + objArr[0];
                        if (!org.telegram.messenger.a.Q(this.pattern, str)) {
                            return;
                        }
                        if (!this.pattern.equals(Marker.ANY_MARKER)) {
                            this.catchedPhone = str;
                            org.telegram.messenger.a.j0();
                        }
                        h(str);
                    }
                }
            }
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        @Override // defpackage.j79
        public void f() {
            super.f();
            int i = this.currentType;
            if (i == 15) {
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
            } else if (i == 2) {
                org.telegram.messenger.a.F3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
            } else if (i == 3) {
                org.telegram.messenger.a.E3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = false;
            E0();
            D0();
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            int i = this.currentType;
            if (i != 3 && i != 11) {
                return org.telegram.messenger.u.B0("YourCode", org.telegram.mdgram.R.string.YourCode);
            }
            return this.phone;
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (e0.this.currentViewNum == 11) {
                if (this.nextPressed) {
                    return;
                }
            } else if (!this.nextPressed) {
                if ((e0.this.currentViewNum < 1 || e0.this.currentViewNum > 4) && e0.this.currentViewNum != 15) {
                    return;
                }
            } else {
                return;
            }
            if (str == null) {
                str = this.codeFieldContainer.getCode();
            }
            int i = 0;
            if (TextUtils.isEmpty(str)) {
                e0.this.B5(this.codeFieldContainer, false);
            } else if (e0.this.currentViewNum >= 1 && e0.this.currentViewNum <= 4 && this.codeFieldContainer.isFocusSuppressed) {
            } else {
                this.nextPressed = true;
                int i2 = this.currentType;
                if (i2 == 15) {
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
                } else if (i2 == 2) {
                    org.telegram.messenger.a.F3(false);
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
                } else if (i2 == 3) {
                    org.telegram.messenger.a.E3(false);
                    org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
                }
                this.waitingForEvent = false;
                int i3 = e0.this.activityMode;
                if (i3 != 1) {
                    if (i3 != 2) {
                        final TLRPC$TL_auth_signIn tLRPC$TL_auth_signIn = new TLRPC$TL_auth_signIn();
                        tLRPC$TL_auth_signIn.f13916a = this.requestPhone;
                        tLRPC$TL_auth_signIn.c = str;
                        tLRPC$TL_auth_signIn.f13918b = this.phoneHash;
                        tLRPC$TL_auth_signIn.a |= 1;
                        E0();
                        co1 co1Var = this.codeFieldContainer;
                        co1Var.isFocusSuppressed = true;
                        no1[] no1VarArr = co1Var.codeField;
                        int length = no1VarArr.length;
                        while (i < length) {
                            no1VarArr[i].c0(0.0f);
                            i++;
                        }
                        r1(ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_signIn, new RequestDelegate() { // from class: c15
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                e0.t.this.g1(tLRPC$TL_auth_signIn, aVar, tLRPC$TL_error);
                            }
                        }, 10), true);
                        e0.this.G5(true, true);
                        return;
                    }
                    TLRPC$TL_account_changePhone tLRPC$TL_account_changePhone = new TLRPC$TL_account_changePhone();
                    tLRPC$TL_account_changePhone.f13762a = this.requestPhone;
                    tLRPC$TL_account_changePhone.c = str;
                    tLRPC$TL_account_changePhone.b = this.phoneHash;
                    E0();
                    co1 co1Var2 = this.codeFieldContainer;
                    co1Var2.isFocusSuppressed = true;
                    no1[] no1VarArr2 = co1Var2.codeField;
                    int length2 = no1VarArr2.length;
                    while (i < length2) {
                        no1VarArr2[i].c0(0.0f);
                        i++;
                    }
                    r1(ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_account_changePhone, new RequestDelegate() { // from class: p25
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            e0.t.this.V0(aVar, tLRPC$TL_error);
                        }
                    }, 2), true);
                    e0.this.G5(true, true);
                    return;
                }
                this.requestPhone = e0.this.cancelDeletionPhone;
                final TLRPC$TL_account_confirmPhone tLRPC$TL_account_confirmPhone = new TLRPC$TL_account_confirmPhone();
                tLRPC$TL_account_confirmPhone.b = str;
                tLRPC$TL_account_confirmPhone.f13765a = this.phoneHash;
                E0();
                co1 co1Var3 = this.codeFieldContainer;
                co1Var3.isFocusSuppressed = true;
                no1[] no1VarArr3 = co1Var3.codeField;
                int length3 = no1VarArr3.length;
                while (i < length3) {
                    no1VarArr3[i].c0(0.0f);
                    i++;
                }
                z1(ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_account_confirmPhone, new RequestDelegate() { // from class: q25
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        e0.t.this.Z0(tLRPC$TL_account_confirmPhone, aVar, tLRPC$TL_error);
                    }
                }, 2));
            }
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            RLottieDrawable rLottieDrawable = this.hintDrawable;
            if (rLottieDrawable != null) {
                rLottieDrawable.y0(0);
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: m15
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.h1();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle("smsview_params_" + this.currentType);
            this.currentParams = bundle2;
            if (bundle2 != null) {
                l(bundle2, true);
            }
            String string = bundle.getString("catchedPhone");
            if (string != null) {
                this.catchedPhone = string;
            }
            String string2 = bundle.getString("smsview_code_" + this.currentType);
            if (string2 != null) {
                co1 co1Var = this.codeFieldContainer;
                if (co1Var.codeField != null) {
                    co1Var.setText(string2);
                }
            }
            int i = bundle.getInt("time");
            if (i != 0) {
                this.time = i;
            }
            int i2 = bundle.getInt("open");
            if (i2 != 0) {
                this.openTime = i2;
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String code = this.codeFieldContainer.getCode();
            if (code.length() != 0) {
                bundle.putString("smsview_code_" + this.currentType, code);
            }
            String str = this.catchedPhone;
            if (str != null) {
                bundle.putString("catchedPhone", str);
            }
            if (this.currentParams != null) {
                bundle.putBundle("smsview_params_" + this.currentType, this.currentParams);
            }
            int i = this.time;
            if (i != 0) {
                bundle.putInt("time", i);
            }
            int i2 = this.openTime;
            if (i2 != 0) {
                bundle.putInt("open", i2);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:97:0x02fa  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x0303  */
        @Override // defpackage.j79
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void l(android.os.Bundle r14, boolean r15) {
            /*
                Method dump skipped, instructions count: 931
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.t.l(android.os.Bundle, boolean):void");
        }

        @Override // defpackage.j79
        public void m() {
            String str;
            TextView textView = this.confirmTextView;
            String str2 = "windowBackgroundWhiteGrayText6";
            if (!e0.this.T4()) {
                str = "windowBackgroundWhiteGrayText6";
            } else {
                str = "windowBackgroundWhiteBlackText";
            }
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1(str));
            this.confirmTextView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
            this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            if (this.currentType == 11) {
                this.missedCallDescriptionSubtitle.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
                this.missedCallArrowIcon.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"), PorterDuff.Mode.SRC_IN));
                this.missedCallPhoneIcon.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.SRC_IN));
                this.prefixTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            }
            A0(this.hintDrawable);
            A0(this.starsToDotsDrawable);
            A0(this.dotsDrawable);
            A0(this.dotsToStarsDrawable);
            co1 co1Var = this.codeFieldContainer;
            if (co1Var != null) {
                co1Var.invalidate();
            }
            String str3 = (String) this.timeText.getTag();
            if (str3 != null) {
                str2 = str3;
            }
            this.timeText.setTextColor(org.telegram.ui.ActionBar.l.B1(str2));
            if (this.currentType != 15) {
                this.problemText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            }
            this.wrongCode.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            no1[] no1VarArr;
            boolean z;
            super.onConfigurationChanged(configuration);
            co1 co1Var = this.codeFieldContainer;
            if (co1Var != null && (no1VarArr = co1Var.codeField) != null) {
                for (no1 no1Var : no1VarArr) {
                    if (a() && !e0.this.R4()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    no1Var.setShowSoftInputOnFocusCompat(z);
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            removeCallbacks(this.errorColorTimeout);
        }

        public final void v1() {
            final Bundle bundle = new Bundle();
            bundle.putString("phone", this.phone);
            bundle.putString("ephone", this.emailPhone);
            bundle.putString("phoneFormated", this.requestPhone);
            this.nextPressed = true;
            TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode = new TLRPC$TL_auth_resendCode();
            tLRPC$TL_auth_resendCode.f13909a = this.requestPhone;
            tLRPC$TL_auth_resendCode.b = this.phoneHash;
            z1(ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(tLRPC$TL_auth_resendCode, new RequestDelegate() { // from class: t15
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.t.this.i1(bundle, aVar, tLRPC$TL_error);
                }
            }, 10));
        }

        public final void w1() {
            float f2;
            try {
                this.codeFieldContainer.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            int i = 0;
            while (true) {
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                if (i >= no1VarArr.length) {
                    break;
                }
                no1VarArr[i].setText("");
                this.codeFieldContainer.codeField[i].b0(1.0f);
                i++;
            }
            if (this.errorViewSwitcher.getCurrentView() != this.wrongCode) {
                this.errorViewSwitcher.showNext();
            }
            this.codeFieldContainer.codeField[0].requestFocus();
            co1 co1Var = this.codeFieldContainer;
            if (this.currentType == 11) {
                f2 = 3.5f;
            } else {
                f2 = 10.0f;
            }
            org.telegram.messenger.a.J3(co1Var, f2, new Runnable() { // from class: f25
                @Override // java.lang.Runnable
                public final void run() {
                    e0.t.this.m1();
                }
            });
            removeCallbacks(this.errorColorTimeout);
            postDelayed(this.errorColorTimeout, 5000L);
            this.postedErrorColorTimeout = true;
        }

        public final void x1(boolean z) {
            y1(z, true);
        }

        public final void y1(boolean z, boolean z2) {
            if (this.starsToDotsDrawable != null) {
                if (!this.isDotsAnimationVisible) {
                    return;
                }
                this.isDotsAnimationVisible = false;
                this.blueImageView.setAutoRepeat(false);
                this.dotsDrawable.u0(0);
                this.dotsDrawable.J0(new Runnable() { // from class: u15
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.t.this.q1();
                    }
                }, this.dotsDrawable.S() - 1);
                return;
            }
            e0.this.s5(z, z2);
        }

        public final void z0(final Runnable runnable) {
            final int i = 0;
            while (true) {
                co1 co1Var = this.codeFieldContainer;
                if (i < co1Var.codeField.length) {
                    co1Var.postDelayed(new Runnable() { // from class: d25
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.t.this.F0(i);
                        }
                    }, i * 75);
                    i++;
                } else {
                    co1Var.postDelayed(new Runnable() { // from class: e25
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.t.this.G0(runnable);
                        }
                    }, (this.codeFieldContainer.codeField.length * 75) + 400);
                    return;
                }
            }
        }

        public final void z1(int i) {
            r1(i, true);
        }
    }

    /* loaded from: classes2.dex */
    public static final class u {
        private s.f country;
        private List<String> patterns;
        private String phoneNumber;

        public u() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class v extends FrameLayout {
        private View blurredView;
        private d callback;
        private TextView confirmMessageView;
        private TextView confirmTextView;
        private View dimmView;
        private boolean dismissed;
        private TextView editTextView;
        private View fabContainer;
        private aaa fabTransform;
        private RadialProgressView floatingProgressView;
        private ViewGroup fragmentView;
        private TextView numberView;
        private FrameLayout popupFabContainer;
        private FrameLayout popupLayout;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (org.telegram.messenger.a.H1()) {
                    v.this.popupFabContainer.requestFocus();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                v.this.fabContainer.setVisibility(8);
                int measuredWidth = (int) (v.this.fragmentView.getMeasuredWidth() / 10.0f);
                int measuredHeight = (int) (v.this.fragmentView.getMeasuredHeight() / 10.0f);
                Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.scale(0.1f, 0.1f);
                canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                v.this.fragmentView.draw(canvas);
                Utilities.stackBlurBitmap(createBitmap, Math.max(8, Math.max(measuredWidth, measuredHeight) / 150));
                v.this.blurredView.setBackground(new BitmapDrawable(v.this.getContext().getResources(), createBitmap));
                v.this.blurredView.setAlpha(0.0f);
                v.this.blurredView.setVisibility(0);
                v.this.fragmentView.addView(v.this);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$callback;

            public b(Runnable runnable) {
                this.val$callback = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$callback.run();
            }
        }

        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {
            public c() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (v.this.getParent() instanceof ViewGroup) {
                    ((ViewGroup) v.this.getParent()).removeView(v.this);
                }
                ObjectAnimator.ofFloat(v.this.fabContainer, View.TRANSLATION_Z, 0.0f, org.telegram.messenger.a.e0(2.0f)).setDuration(150L).start();
                v.this.fabContainer.setVisibility(0);
            }
        }

        /* loaded from: classes2.dex */
        public interface d {
            void a(v vVar, aaa aaaVar);

            void b(v vVar, TextView textView);

            void c(v vVar);

            void d(v vVar, TextView textView);
        }

        public v(Context context, ViewGroup viewGroup, View view, String str, final d dVar) {
            super(context);
            this.fragmentView = viewGroup;
            this.fabContainer = view;
            this.callback = dVar;
            View view2 = new View(getContext());
            this.blurredView = view2;
            view2.setOnClickListener(new View.OnClickListener() { // from class: w25
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    e0.v.this.v(view3);
                }
            });
            addView(this.blurredView, cn4.b(-1, -1.0f));
            View view3 = new View(getContext());
            this.dimmView = view3;
            view3.setBackgroundColor(MemoryConstants.GB);
            this.dimmView.setAlpha(0.0f);
            addView(this.dimmView, cn4.b(-1, -1.0f));
            aaa aaaVar = new aaa(getContext());
            this.fabTransform = aaaVar;
            aaaVar.setTransformType(1);
            this.fabTransform.setDrawBackground(false);
            FrameLayout frameLayout = new FrameLayout(context);
            this.popupFabContainer = frameLayout;
            frameLayout.addView(this.fabTransform, cn4.b(-1, -1.0f));
            this.popupFabContainer.setOnClickListener(new View.OnClickListener() { // from class: x25
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    e0.v.this.w(dVar, view4);
                }
            });
            RadialProgressView radialProgressView = new RadialProgressView(context);
            this.floatingProgressView = radialProgressView;
            radialProgressView.setSize(org.telegram.messenger.a.e0(22.0f));
            this.floatingProgressView.setAlpha(0.0f);
            this.floatingProgressView.setScaleX(0.1f);
            this.floatingProgressView.setScaleY(0.1f);
            this.popupFabContainer.addView(this.floatingProgressView, cn4.b(-1, -1.0f));
            this.popupFabContainer.setContentDescription(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Done));
            addView(this.popupFabContainer, cn4.b(56, 56.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.popupLayout = frameLayout2;
            addView(frameLayout2, cn4.c(-1, 140.0f, 49, 24.0f, 0.0f, 24.0f, 0.0f));
            TextView textView = new TextView(context);
            this.confirmMessageView = textView;
            textView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ConfirmCorrectNumber));
            this.confirmMessageView.setTextSize(1, 14.0f);
            this.confirmMessageView.setSingleLine();
            this.popupLayout.addView(this.confirmMessageView, cn4.c(-1, -2.0f, org.telegram.messenger.u.d ? 5 : 3, 24.0f, 20.0f, 24.0f, 0.0f));
            TextView textView2 = new TextView(context);
            this.numberView = textView2;
            textView2.setText(str);
            this.numberView.setTextSize(1, 18.0f);
            this.numberView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.numberView.setSingleLine();
            this.popupLayout.addView(this.numberView, cn4.c(-1, -2.0f, org.telegram.messenger.u.d ? 5 : 3, 24.0f, 48.0f, 24.0f, 0.0f));
            int e0 = org.telegram.messenger.a.e0(16.0f);
            TextView textView3 = new TextView(context);
            this.editTextView = textView3;
            textView3.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Edit));
            this.editTextView.setSingleLine();
            this.editTextView.setTextSize(1, 16.0f);
            this.editTextView.setBackground(org.telegram.ui.ActionBar.l.a2(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2")));
            this.editTextView.setOnClickListener(new View.OnClickListener() { // from class: y25
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    e0.v.this.x(dVar, view4);
                }
            });
            this.editTextView.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            int i = e0 / 2;
            this.editTextView.setPadding(e0, i, e0, i);
            float f = 8;
            this.popupLayout.addView(this.editTextView, cn4.c(-2, -2.0f, (org.telegram.messenger.u.d ? 5 : 3) | 80, f, f, f, f));
            TextView textView4 = new TextView(context);
            this.confirmTextView = textView4;
            textView4.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.CheckPhoneNumberYes));
            this.confirmTextView.setSingleLine();
            this.confirmTextView.setTextSize(1, 16.0f);
            this.confirmTextView.setBackground(org.telegram.ui.ActionBar.l.a2(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2")));
            this.confirmTextView.setOnClickListener(new View.OnClickListener() { // from class: z25
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    e0.v.this.y(dVar, view4);
                }
            });
            this.confirmTextView.setTypeface(org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
            this.confirmTextView.setPadding(e0, i, e0, i);
            this.popupLayout.addView(this.confirmTextView, cn4.c(-2, -2.0f, (org.telegram.messenger.u.d ? 3 : 5) | 80, f, f, f, f));
            C();
            B();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float f = 1.0f - floatValue;
            float f2 = (f * 0.9f) + 0.1f;
            this.fabTransform.setScaleX(f2);
            this.fabTransform.setScaleY(f2);
            this.fabTransform.setAlpha(f);
            float f3 = (0.9f * floatValue) + 0.1f;
            this.floatingProgressView.setScaleX(f3);
            this.floatingProgressView.setScaleY(f3);
            this.floatingProgressView.setAlpha(floatValue);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.blurredView.setAlpha(floatValue);
            this.dimmView.setAlpha(floatValue);
            this.fabTransform.setProgress(floatValue);
            this.popupLayout.setAlpha(floatValue);
            float f = (floatValue * 0.5f) + 0.5f;
            this.popupLayout.setScaleX(f);
            this.popupLayout.setScaleY(f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(View view) {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(d dVar, View view) {
            dVar.a(this, this.fabTransform);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(d dVar, View view) {
            dVar.d(this, this.editTextView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(d dVar, View view) {
            dVar.b(this, this.confirmTextView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.fabTransform.setProgress(floatValue);
            this.blurredView.setAlpha(floatValue);
            this.dimmView.setAlpha(floatValue);
            this.popupLayout.setAlpha(floatValue);
            float f = (floatValue * 0.5f) + 0.5f;
            this.popupLayout.setScaleX(f);
            this.popupLayout.setScaleY(f);
        }

        public final void A() {
            View view = this.fabContainer;
            ObjectAnimator.ofFloat(view, View.TRANSLATION_Z, view.getTranslationZ(), 0.0f).setDuration(150L).start();
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(250L);
            duration.addListener(new a());
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v25
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.v.this.z(valueAnimator);
                }
            });
            duration.setInterpolator(r22.DEFAULT);
            duration.start();
        }

        public final void B() {
            this.fabTransform.setColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
            this.fabTransform.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
            this.popupLayout.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(12.0f), org.telegram.ui.ActionBar.l.B1("dialogBackground")));
            this.confirmMessageView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray2"));
            this.numberView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            this.editTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2"));
            this.confirmTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("changephoneinfo_image2"));
            this.popupFabContainer.setBackground(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
            this.floatingProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
        }

        public final void C() {
            int[] iArr = new int[2];
            this.fragmentView.getLocationInWindow(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            this.fabContainer.getLocationInWindow(iArr);
            this.popupFabContainer.setTranslationX(iArr[0] - i);
            this.popupFabContainer.setTranslationY(iArr[1] - i2);
            requestLayout();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int measuredHeight = this.popupLayout.getMeasuredHeight();
            int translationY = (int) (this.popupFabContainer.getTranslationY() - org.telegram.messenger.a.e0(32.0f));
            FrameLayout frameLayout = this.popupLayout;
            frameLayout.layout(frameLayout.getLeft(), translationY - measuredHeight, this.popupLayout.getRight(), translationY);
        }

        public final void r(Runnable runnable) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addListener(new b(runnable));
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a35
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.v.this.t(valueAnimator);
                }
            });
            ofFloat.setDuration(150L);
            ofFloat.start();
        }

        public final void s() {
            if (this.dismissed) {
                return;
            }
            this.dismissed = true;
            this.callback.c(this);
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(250L);
            duration.addListener(new c());
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u25
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.v.this.u(valueAnimator);
                }
            });
            duration.setInterpolator(r22.DEFAULT);
            duration.start();
        }
    }

    /* loaded from: classes2.dex */
    public class w extends j79 implements AdapterView.OnItemSelectedListener, a0.d {
        private ImageView chevronRight;
        private View codeDividerView;
        private AnimatedPhoneNumberEditText codeField;
        private HashMap<String, List<s.f>> codesMap;
        private boolean confirmedNumber;
        private ArrayList<s.f> countriesArray;
        private jx9 countryButton;
        private String countryCodeForHint;
        private org.telegram.ui.Components.f1 countryOutlineView;
        private int countryState;
        private s.f currentCountry;
        private boolean ignoreOnPhoneChange;
        private boolean ignoreOnPhoneChangePaste;
        private boolean ignoreOnTextChange;
        private boolean ignoreSelection;
        private boolean nextPressed;
        private boolean numberFilled;
        private AnimatedPhoneNumberEditText phoneField;
        private HashMap<String, List<String>> phoneFormatMap;
        private org.telegram.ui.Components.f1 phoneOutlineView;
        private TextView plusTextView;
        private TextView subtitleView;
        private dl1 syncContactsBox;
        private dl1 testBackendCheckBox;
        private TextView titleView;
        private int wasCountryHintIndex;

        /* loaded from: classes2.dex */
        public class a extends AnimatedPhoneNumberEditText {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public void onFocusChanged(boolean z, int i, Rect rect) {
                float f;
                super.onFocusChanged(z, i, rect);
                org.telegram.ui.Components.f1 f1Var = w.this.phoneOutlineView;
                if (!z && !w.this.phoneField.isFocused()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                f1Var.f(f);
                if (z) {
                    e0.this.keyboardView.setEditText(this);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b implements TextWatcher {
            public final /* synthetic */ e0 val$this$0;

            public b(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                String str;
                boolean z;
                s.f fVar;
                s.f fVar2;
                if (w.this.ignoreOnTextChange) {
                    return;
                }
                w.this.ignoreOnTextChange = true;
                String h = z77.h(w.this.codeField.getText().toString());
                w.this.codeField.setText(h);
                if (h.length() == 0) {
                    w.this.setCountryButtonText(null);
                    w.this.phoneField.setHintText((String) null);
                    w.this.countryState = 1;
                } else {
                    int i = 4;
                    if (h.length() > 4) {
                        while (true) {
                            if (i >= 1) {
                                String substring = h.substring(0, i);
                                List list = (List) w.this.codesMap.get(substring);
                                if (list == null) {
                                    fVar2 = null;
                                } else if (list.size() > 1) {
                                    String string = org.telegram.messenger.y.g8().getString("phone_code_last_matched_" + substring, null);
                                    fVar2 = (s.f) list.get(list.size() - 1);
                                    if (string != null) {
                                        Iterator it = w.this.countriesArray.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            s.f fVar3 = (s.f) it.next();
                                            if (Objects.equals(fVar3.shortname, string)) {
                                                fVar2 = fVar3;
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    fVar2 = (s.f) list.get(0);
                                }
                                if (fVar2 != null) {
                                    String str2 = h.substring(i) + w.this.phoneField.getText().toString();
                                    w.this.codeField.setText(substring);
                                    z = true;
                                    str = str2;
                                    h = substring;
                                    break;
                                }
                                i--;
                            } else {
                                str = null;
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            str = h.substring(1) + w.this.phoneField.getText().toString();
                            AnimatedPhoneNumberEditText animatedPhoneNumberEditText = w.this.codeField;
                            h = h.substring(0, 1);
                            animatedPhoneNumberEditText.setText(h);
                        }
                    } else {
                        str = null;
                        z = false;
                    }
                    Iterator it2 = w.this.countriesArray.iterator();
                    s.f fVar4 = null;
                    int i2 = 0;
                    while (it2.hasNext()) {
                        s.f fVar5 = (s.f) it2.next();
                        if (fVar5.code.startsWith(h)) {
                            i2++;
                            if (fVar5.code.equals(h)) {
                                fVar4 = fVar5;
                            }
                        }
                    }
                    if (i2 == 1 && fVar4 != null && str == null) {
                        str = h.substring(fVar4.code.length()) + w.this.phoneField.getText().toString();
                        AnimatedPhoneNumberEditText animatedPhoneNumberEditText2 = w.this.codeField;
                        String str3 = fVar4.code;
                        animatedPhoneNumberEditText2.setText(str3);
                        h = str3;
                    }
                    List list2 = (List) w.this.codesMap.get(h);
                    if (list2 == null) {
                        fVar = null;
                    } else if (list2.size() > 1) {
                        String string2 = org.telegram.messenger.y.g8().getString("phone_code_last_matched_" + h, null);
                        fVar = (s.f) list2.get(list2.size() - 1);
                        if (string2 != null) {
                            Iterator it3 = w.this.countriesArray.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                s.f fVar6 = (s.f) it3.next();
                                if (Objects.equals(fVar6.shortname, string2)) {
                                    fVar = fVar6;
                                    break;
                                }
                            }
                        }
                    } else {
                        fVar = (s.f) list2.get(0);
                    }
                    if (fVar != null) {
                        w.this.ignoreSelection = true;
                        w.this.currentCountry = fVar;
                        w.this.H0(h, fVar);
                        w.this.countryState = 0;
                    } else {
                        w.this.setCountryButtonText(null);
                        w.this.phoneField.setHintText((String) null);
                        w.this.countryState = 2;
                    }
                    if (!z) {
                        w.this.codeField.setSelection(w.this.codeField.getText().length());
                    }
                    if (str != null) {
                        w.this.phoneField.requestFocus();
                        w.this.phoneField.setText(str);
                        w.this.phoneField.setSelection(w.this.phoneField.length());
                    }
                }
                w.this.ignoreOnTextChange = false;
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes2.dex */
        public class c extends AnimatedPhoneNumberEditText {
            public final /* synthetic */ e0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, e0 e0Var) {
                super(context);
                this.val$this$0 = e0Var;
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public void onFocusChanged(boolean z, int i, Rect rect) {
                float f;
                super.onFocusChanged(z, i, rect);
                org.telegram.ui.Components.f1 f1Var = w.this.phoneOutlineView;
                if (!z && !w.this.codeField.isFocused()) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                f1Var.f(f);
                if (z) {
                    e0.this.keyboardView.setEditText(this);
                    e0.this.keyboardView.setDispatchBackWhenEmpty(true);
                    if (w.this.countryState == 2) {
                        w.this.setCountryButtonText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.WrongCountry));
                    }
                } else if (w.this.countryState == 2) {
                    w.this.setCountryButtonText(null);
                }
            }

            @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
            public boolean onKeyDown(int i, KeyEvent keyEvent) {
                if (i == 67 && w.this.phoneField.length() == 0) {
                    w.this.codeField.requestFocus();
                    w.this.codeField.setSelection(w.this.codeField.length());
                    w.this.codeField.dispatchKeyEvent(keyEvent);
                }
                return super.onKeyDown(i, keyEvent);
            }

            @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                if (motionEvent.getAction() == 0 && !e0.this.J5(this)) {
                    clearFocus();
                    requestFocus();
                }
                return super.onTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes2.dex */
        public class d implements TextWatcher {
            private int actionPosition;
            private int characterAction = -1;
            public final /* synthetic */ e0 val$this$0;

            public d(e0 e0Var) {
                this.val$this$0 = e0Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int i;
                int i2;
                if (w.this.ignoreOnPhoneChange) {
                    return;
                }
                int selectionStart = w.this.phoneField.getSelectionStart();
                String obj = w.this.phoneField.getText().toString();
                if (this.characterAction == 3) {
                    obj = obj.substring(0, this.actionPosition) + obj.substring(this.actionPosition + 1);
                    selectionStart--;
                }
                StringBuilder sb = new StringBuilder(obj.length());
                int i3 = 0;
                while (i3 < obj.length()) {
                    int i4 = i3 + 1;
                    String substring = obj.substring(i3, i4);
                    if ("0123456789".contains(substring)) {
                        sb.append(substring);
                    }
                    i3 = i4;
                }
                w.this.ignoreOnPhoneChange = true;
                String hintText = w.this.phoneField.getHintText();
                if (hintText != null) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= sb.length()) {
                            break;
                        } else if (i5 < hintText.length()) {
                            if (hintText.charAt(i5) == ' ') {
                                sb.insert(i5, ' ');
                                i5++;
                                if (selectionStart == i5 && (i2 = this.characterAction) != 2 && i2 != 3) {
                                    selectionStart++;
                                }
                            }
                            i5++;
                        } else {
                            sb.insert(i5, ' ');
                            if (selectionStart == i5 + 1 && (i = this.characterAction) != 2 && i != 3) {
                                selectionStart++;
                            }
                        }
                    }
                }
                editable.replace(0, editable.length(), sb);
                if (selectionStart >= 0) {
                    w.this.phoneField.setSelection(Math.min(selectionStart, w.this.phoneField.length()));
                }
                w.this.phoneField.R();
                w.this.g0();
                w.this.ignoreOnPhoneChange = false;
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                if (i2 == 0 && i3 == 1) {
                    this.characterAction = 1;
                } else if (i2 == 1 && i3 == 0) {
                    if (charSequence.charAt(i) == ' ' && i > 0) {
                        this.characterAction = 3;
                        this.actionPosition = i - 1;
                        return;
                    }
                    this.characterAction = 2;
                } else {
                    this.characterAction = -1;
                }
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        /* loaded from: classes2.dex */
        public class e extends ReplacementSpan {
            public e() {
            }

            @Override // android.text.style.ReplacementSpan
            public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            }

            @Override // android.text.style.ReplacementSpan
            public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
                return org.telegram.messenger.a.e0(16.0f);
            }
        }

        /* loaded from: classes2.dex */
        public class f implements v.d {
            public final /* synthetic */ String val$code;

            public f(String str) {
                this.val$code = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(String str, v vVar) {
                w.this.w0(str);
                e0.this.floatingProgressView.d(vVar.floatingProgressView);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(final v vVar, final String str) {
                vVar.s();
                org.telegram.messenger.a.n3(new Runnable() { // from class: a45
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.w.f.this.g(str, vVar);
                    }
                }, 150L);
            }

            @Override // org.telegram.ui.e0.v.d
            public void a(v vVar, aaa aaaVar) {
                i(vVar);
            }

            @Override // org.telegram.ui.e0.v.d
            public void b(v vVar, TextView textView) {
                i(vVar);
            }

            @Override // org.telegram.ui.e0.v.d
            public void c(v vVar) {
                e0.this.phoneNumberConfirmView = null;
            }

            @Override // org.telegram.ui.e0.v.d
            public void d(v vVar, TextView textView) {
                vVar.s();
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void i(final org.telegram.ui.e0.v r14) {
                /*
                    Method dump skipped, instructions count: 416
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.w.f.i(org.telegram.ui.e0$v):void");
            }
        }

        public w(final Context context) {
            super(context);
            int i;
            int i2;
            boolean z;
            boolean z2;
            int i3;
            this.countryState = 0;
            this.countriesArray = new ArrayList<>();
            this.codesMap = new HashMap<>();
            this.phoneFormatMap = new HashMap<>();
            this.ignoreSelection = false;
            this.ignoreOnTextChange = false;
            this.ignoreOnPhoneChange = false;
            this.ignoreOnPhoneChangePaste = false;
            this.nextPressed = false;
            this.confirmedNumber = false;
            this.wasCountryHintIndex = -1;
            setOrientation(1);
            setGravity(17);
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setTextSize(1, 18.0f);
            this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            TextView textView2 = this.titleView;
            if (e0.this.activityMode == 2) {
                i = org.telegram.mdgram.R.string.ChangePhoneNewNumber;
            } else {
                i = org.telegram.mdgram.R.string.YourNumber;
            }
            textView2.setText(org.telegram.messenger.u.z0(i));
            this.titleView.setGravity(17);
            this.titleView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.titleView, cn4.c(-1, -2.0f, 1, 32.0f, 0.0f, 32.0f, 0.0f));
            TextView textView3 = new TextView(context);
            this.subtitleView = textView3;
            if (e0.this.activityMode == 2) {
                i2 = org.telegram.mdgram.R.string.ChangePhoneHelp;
            } else {
                i2 = org.telegram.mdgram.R.string.StartText;
            }
            textView3.setText(org.telegram.messenger.u.z0(i2));
            this.subtitleView.setTextSize(1, 14.0f);
            this.subtitleView.setGravity(17);
            this.subtitleView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.subtitleView, cn4.n(-1, -2, 1, 32, 8, 32, 0));
            jx9 jx9Var = new jx9(context);
            this.countryButton = jx9Var;
            jx9Var.setFactory(new ViewSwitcher.ViewFactory() { // from class: u35
                @Override // android.widget.ViewSwitcher.ViewFactory
                public final View makeView() {
                    View k0;
                    k0 = e0.w.k0(context);
                    return k0;
                }
            });
            Animation loadAnimation = AnimationUtils.loadAnimation(context, org.telegram.mdgram.R.anim.text_in);
            loadAnimation.setInterpolator(qm2.easeInOutQuad);
            this.countryButton.setInAnimation(loadAnimation);
            ImageView imageView = new ImageView(context);
            this.chevronRight = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_inputarrow);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            linearLayout.addView(this.countryButton, cn4.k(0, -2, 1.0f, 0, 0, 0, 0));
            linearLayout.addView(this.chevronRight, cn4.o(24.0f, 24.0f, 0, 0.0f, 0.0f, 14.0f, 0.0f));
            org.telegram.ui.Components.f1 f1Var = new org.telegram.ui.Components.f1(context);
            this.countryOutlineView = f1Var;
            f1Var.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Country));
            this.countryOutlineView.addView(linearLayout, cn4.c(-1, -1.0f, 48, 0.0f, 0.0f, 0.0f, 0.0f));
            this.countryOutlineView.setForceUseCenter(true);
            this.countryOutlineView.setFocusable(true);
            this.countryOutlineView.setContentDescription(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Country));
            this.countryOutlineView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: v35
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z3) {
                    e0.w.this.l0(view, z3);
                }
            });
            addView(this.countryOutlineView, cn4.i(-1, 58, 16.0f, 24.0f, 16.0f, 14.0f));
            this.countryOutlineView.setOnClickListener(new View.OnClickListener() { // from class: w35
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.w.this.q0(view);
                }
            });
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(0);
            org.telegram.ui.Components.f1 f1Var2 = new org.telegram.ui.Components.f1(context);
            this.phoneOutlineView = f1Var2;
            f1Var2.addView(linearLayout2, cn4.c(-1, -2.0f, 16, 16.0f, 8.0f, 16.0f, 8.0f));
            this.phoneOutlineView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhoneNumber));
            addView(this.phoneOutlineView, cn4.i(-1, 58, 16.0f, 8.0f, 16.0f, 8.0f));
            TextView textView4 = new TextView(context);
            this.plusTextView = textView4;
            textView4.setText("+");
            this.plusTextView.setTextSize(1, 16.0f);
            this.plusTextView.setFocusable(false);
            linearLayout2.addView(this.plusTextView, cn4.g(-2, -2));
            a aVar = new a(context, e0.this);
            this.codeField = aVar;
            aVar.setInputType(3);
            this.codeField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.codeField.setCursorWidth(1.5f);
            this.codeField.setPadding(org.telegram.messenger.a.e0(10.0f), 0, 0, 0);
            this.codeField.setTextSize(1, 16.0f);
            this.codeField.setMaxLines(1);
            this.codeField.setGravity(19);
            this.codeField.setImeOptions(268435461);
            this.codeField.setBackground(null);
            AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.codeField;
            if (a() && !e0.this.R4()) {
                z = false;
            } else {
                z = true;
            }
            animatedPhoneNumberEditText.setShowSoftInputOnFocus(z);
            this.codeField.setContentDescription(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LoginAccessibilityCountryCode));
            linearLayout2.addView(this.codeField, cn4.i(55, 36, -9.0f, 0.0f, 0.0f, 0.0f));
            this.codeField.addTextChangedListener(new b(e0.this));
            this.codeField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: x35
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView5, int i4, KeyEvent keyEvent) {
                    boolean r0;
                    r0 = e0.w.this.r0(textView5, i4, keyEvent);
                    return r0;
                }
            });
            this.codeDividerView = new View(context);
            LinearLayout.LayoutParams i4 = cn4.i(0, -1, 4.0f, 8.0f, 12.0f, 8.0f);
            i4.width = Math.max(2, org.telegram.messenger.a.e0(0.5f));
            linearLayout2.addView(this.codeDividerView, i4);
            c cVar = new c(context, e0.this);
            this.phoneField = cVar;
            cVar.setInputType(3);
            this.phoneField.setPadding(0, 0, 0, 0);
            this.phoneField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.phoneField.setCursorWidth(1.5f);
            this.phoneField.setTextSize(1, 16.0f);
            this.phoneField.setMaxLines(1);
            this.phoneField.setGravity(19);
            this.phoneField.setImeOptions(268435461);
            this.phoneField.setBackground(null);
            AnimatedPhoneNumberEditText animatedPhoneNumberEditText2 = this.phoneField;
            if (a() && !e0.this.R4()) {
                z2 = false;
            } else {
                z2 = true;
            }
            animatedPhoneNumberEditText2.setShowSoftInputOnFocus(z2);
            this.phoneField.setContentDescription(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhoneNumber));
            linearLayout2.addView(this.phoneField, cn4.b(-1, 36.0f));
            this.phoneField.addTextChangedListener(new d(e0.this));
            this.phoneField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: y35
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView5, int i5, KeyEvent keyEvent) {
                    boolean s0;
                    s0 = e0.w.this.s0(textView5, i5, keyEvent);
                    return s0;
                }
            });
            int i5 = 72;
            int i6 = 56;
            if (e0.this.activityMode == 0) {
                dl1 dl1Var = new dl1(context, 2);
                this.syncContactsBox = dl1Var;
                dl1Var.h(org.telegram.messenger.u.B0("SyncContacts", org.telegram.mdgram.R.string.SyncContacts), "", e0.this.syncContacts, false);
                dl1 dl1Var2 = this.syncContactsBox;
                if (org.telegram.messenger.u.d && org.telegram.messenger.a.W1()) {
                    i3 = 56;
                } else {
                    i3 = 0;
                }
                addView(dl1Var2, cn4.n(-2, -1, 51, 16, 0, 16 + i3, 0));
                i5 = 48;
                this.syncContactsBox.setOnClickListener(new View.OnClickListener() { // from class: d35
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        e0.w.this.t0(view);
                    }
                });
            }
            if (e0.this.newAccount && e0.this.activityMode == 0) {
                dl1 dl1Var3 = new dl1(context, 2);
                this.testBackendCheckBox = dl1Var3;
                dl1Var3.h(org.telegram.messenger.u.B0("DebugTestBackend", org.telegram.mdgram.R.string.DebugTestBackend), "", e0.this.testBackend, false);
                addView(this.testBackendCheckBox, cn4.n(-2, -1, 51, 16, 0, 16 + ((org.telegram.messenger.u.d && org.telegram.messenger.a.W1()) ? 0 : 0), 0));
                i5 -= 24;
                this.testBackendCheckBox.setOnClickListener(new View.OnClickListener() { // from class: e35
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        e0.w.this.u0(view);
                    }
                });
            }
            if (i5 > 0 && !org.telegram.messenger.a.W1()) {
                Space space = new Space(context);
                space.setMinimumHeight(org.telegram.messenger.a.e0(i5));
                addView(space, cn4.g(-2, -2));
            }
            final HashMap hashMap = new HashMap();
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getResources().getAssets().open("countries.txt")));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    String[] split = readLine.split(";");
                    s.f fVar = new s.f();
                    fVar.name = split[2];
                    fVar.code = split[0];
                    fVar.shortname = split[1];
                    this.countriesArray.add(0, fVar);
                    List<s.f> list = this.codesMap.get(split[0]);
                    if (list == null) {
                        HashMap<String, List<s.f>> hashMap2 = this.codesMap;
                        String str = split[0];
                        ArrayList arrayList = new ArrayList();
                        hashMap2.put(str, arrayList);
                        list = arrayList;
                    }
                    list.add(fVar);
                    if (split.length > 3) {
                        this.phoneFormatMap.put(split[0], Collections.singletonList(split[3]));
                    }
                    hashMap.put(split[1], split[2]);
                }
                bufferedReader.close();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            Collections.sort(this.countriesArray, Comparator.CC.comparing(new Function() { // from class: f35
                @Override // j$.util.function.Function
                /* renamed from: andThen */
                public /* synthetic */ Function mo4andThen(Function function) {
                    return Function.CC.$default$andThen(this, function);
                }

                @Override // j$.util.function.Function
                public final Object apply(Object obj) {
                    String str2;
                    str2 = ((s.f) obj).name;
                    return str2;
                }

                @Override // j$.util.function.Function
                public /* synthetic */ Function compose(Function function) {
                    return Function.CC.$default$compose(this, function);
                }
            }));
            try {
                TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            e0.this.e0().b().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getNearestDc
                public static int a = 531836966;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i7, boolean z3) {
                    return TLRPC$TL_nearestDc.f(b1Var, i7, z3);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: g35
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    e0.w.this.n0(hashMap, aVar2, tLRPC$TL_error);
                }
            }, 10);
            if (this.codeField.length() == 0) {
                setCountryButtonText(null);
                this.phoneField.setHintText((String) null);
                this.countryState = 1;
            }
            if (this.codeField.length() != 0) {
                this.phoneField.requestFocus();
                AnimatedPhoneNumberEditText animatedPhoneNumberEditText3 = this.phoneField;
                animatedPhoneNumberEditText3.setSelection(animatedPhoneNumberEditText3.length());
            } else {
                this.codeField.requestFocus();
            }
            E0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A0(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: q35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.z0(tLRPC$TL_error, aVar, str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B0(TLRPC$TL_error tLRPC$TL_error, Bundle bundle, org.telegram.tgnet.a aVar, final String str, u uVar, org.telegram.tgnet.a aVar2) {
            this.nextPressed = false;
            if (tLRPC$TL_error == null) {
                e0.this.P4(bundle, (TLRPC$TL_auth_sentCode) aVar);
            } else {
                String str2 = tLRPC$TL_error.f14225a;
                if (str2 != null) {
                    if (str2.contains("SESSION_PASSWORD_NEEDED")) {
                        ConnectionsManager.getInstance(e0.this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: o35
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(org.telegram.tgnet.a aVar3, TLRPC$TL_error tLRPC$TL_error2) {
                                e0.w.this.A0(str, aVar3, tLRPC$TL_error2);
                            }
                        }, 10);
                    } else if (tLRPC$TL_error.f14225a.contains("PHONE_NUMBER_INVALID")) {
                        e0.u5(e0.this, str, uVar, false);
                    } else if (tLRPC$TL_error.f14225a.contains("PHONE_PASSWORD_FLOOD")) {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                    } else if (tLRPC$TL_error.f14225a.contains("PHONE_NUMBER_FLOOD")) {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("PhoneNumberFlood", org.telegram.mdgram.R.string.PhoneNumberFlood));
                    } else if (tLRPC$TL_error.f14225a.contains("PHONE_NUMBER_BANNED")) {
                        e0.u5(e0.this, str, uVar, true);
                    } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                        if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                        } else if (tLRPC$TL_error.a != -1000) {
                            org.telegram.ui.Components.b.F5(e0.this.currentAccount, tLRPC$TL_error, e0.this, aVar2, uVar.phoneNumber);
                        }
                    } else {
                        e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                    }
                }
            }
            e0.this.r5(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C0(final Bundle bundle, final String str, final u uVar, final org.telegram.tgnet.a aVar, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: i35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.B0(tLRPC$TL_error, bundle, aVar2, str, uVar, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D0() {
            if (this.phoneField != null) {
                if (e0.this.needRequestPermissions) {
                    this.codeField.clearFocus();
                    this.phoneField.clearFocus();
                } else if (this.codeField.length() != 0) {
                    this.phoneField.requestFocus();
                    if (!this.numberFilled) {
                        AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.phoneField;
                        animatedPhoneNumberEditText.setSelection(animatedPhoneNumberEditText.length());
                    }
                    e0.this.J5(this.phoneField);
                } else {
                    this.codeField.requestFocus();
                    e0.this.J5(this.codeField);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h0(List list) {
            boolean shouldShowRequestPermissionRationale;
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            if (!g8.getBoolean("firstloginshow", true)) {
                shouldShowRequestPermissionRationale = e0.this.E0().shouldShowRequestPermissionRationale("android.permission.READ_PHONE_STATE");
                if (!shouldShowRequestPermissionRationale) {
                    e0.this.E0().requestPermissions((String[]) list.toArray(new String[0]), 7);
                    return;
                }
            }
            g8.edit().putBoolean("firstloginshow", false).commit();
            e.k kVar = new e.k(e0.this.E0());
            kVar.y(org.telegram.mdgram.R.raw.incoming_calls, 46, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
            kVar.v(org.telegram.messenger.u.B0("Continue", org.telegram.mdgram.R.string.Continue), null);
            kVar.n(org.telegram.messenger.u.B0("AllowFillNumber", org.telegram.mdgram.R.string.AllowFillNumber));
            e0 e0Var = e0.this;
            e0Var.permissionsShowDialog = e0Var.h2(kVar.a(), true, null);
            e0.this.needRequestPermissions = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i0(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            boolean z;
            s.f fVar;
            if (tLRPC$TL_error == null) {
                this.countriesArray.clear();
                this.codesMap.clear();
                this.phoneFormatMap.clear();
                TLRPC$TL_help_countriesList tLRPC$TL_help_countriesList = (TLRPC$TL_help_countriesList) aVar;
                for (int i = 0; i < tLRPC$TL_help_countriesList.f14295a.size(); i++) {
                    TLRPC$TL_help_country tLRPC$TL_help_country = (TLRPC$TL_help_country) tLRPC$TL_help_countriesList.f14295a.get(i);
                    for (int i2 = 0; i2 < tLRPC$TL_help_country.f14297a.size(); i2++) {
                        TLRPC$TL_help_countryCode tLRPC$TL_help_countryCode = (TLRPC$TL_help_countryCode) tLRPC$TL_help_country.f14297a.get(i2);
                        if (tLRPC$TL_help_countryCode != null) {
                            s.f fVar2 = new s.f();
                            fVar2.name = tLRPC$TL_help_country.f14299b;
                            fVar2.code = tLRPC$TL_help_countryCode.f14300a;
                            fVar2.shortname = tLRPC$TL_help_country.f14296a;
                            this.countriesArray.add(fVar2);
                            List<s.f> list = this.codesMap.get(tLRPC$TL_help_countryCode.f14300a);
                            if (list == null) {
                                HashMap<String, List<s.f>> hashMap = this.codesMap;
                                String str = tLRPC$TL_help_countryCode.f14300a;
                                ArrayList arrayList = new ArrayList();
                                hashMap.put(str, arrayList);
                                list = arrayList;
                            }
                            list.add(fVar2);
                            if (tLRPC$TL_help_countryCode.f14302b.size() > 0) {
                                this.phoneFormatMap.put(tLRPC$TL_help_countryCode.f14300a, tLRPC$TL_help_countryCode.f14302b);
                            }
                        }
                    }
                }
                s.f fVar3 = new s.f();
                fVar3.name = "Test Number";
                fVar3.code = "999";
                fVar3.shortname = "YL";
                this.countriesArray.add(fVar3);
                List<s.f> list2 = this.codesMap.get("999");
                if (list2 == null) {
                    HashMap<String, List<s.f>> hashMap2 = this.codesMap;
                    ArrayList arrayList2 = new ArrayList();
                    hashMap2.put("999", arrayList2);
                    list2 = arrayList2;
                }
                list2.add(fVar3);
                this.phoneFormatMap.put("999", Collections.singletonList("XX X XXXX"));
                if (e0.this.activityMode == 2) {
                    String h = z77.h(tla.p(e0.this.currentAccount).j());
                    if (!TextUtils.isEmpty(h)) {
                        int i3 = 4;
                        if (h.length() > 4) {
                            while (true) {
                                if (i3 >= 1) {
                                    String substring = h.substring(0, i3);
                                    List<s.f> list3 = this.codesMap.get(substring);
                                    s.f fVar4 = null;
                                    if (list3 != null) {
                                        if (list3.size() > 1) {
                                            String string = org.telegram.messenger.y.g8().getString("phone_code_last_matched_" + substring, null);
                                            if (string != null) {
                                                fVar = list3.get(list3.size() - 1);
                                                Iterator<s.f> it = this.countriesArray.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        break;
                                                    }
                                                    s.f next = it.next();
                                                    if (Objects.equals(next.shortname, string)) {
                                                        fVar = next;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                fVar = list3.get(list3.size() - 1);
                                            }
                                            fVar4 = fVar;
                                        } else {
                                            fVar4 = list3.get(0);
                                        }
                                    }
                                    if (fVar4 != null) {
                                        this.codeField.setText(substring);
                                        z = true;
                                        break;
                                    }
                                    i3--;
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                            if (!z) {
                                this.codeField.setText(h.substring(0, 1));
                            }
                        }
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j0(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: p35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.i0(tLRPC$TL_error, aVar);
                }
            });
        }

        public static /* synthetic */ View k0(Context context) {
            int i;
            TextView textView = new TextView(context);
            textView.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(12.0f));
            textView.setTextSize(1, 16.0f);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            textView.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            textView.setMaxLines(1);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView.setGravity(i | 1);
            return textView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l0(View view, boolean z) {
            this.countryOutlineView.f(z ? 1.0f : 0.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m0(org.telegram.tgnet.a aVar, HashMap hashMap) {
            if (aVar == null) {
                return;
            }
            TLRPC$TL_nearestDc tLRPC$TL_nearestDc = (TLRPC$TL_nearestDc) aVar;
            if (this.codeField.length() == 0) {
                G0(hashMap, tLRPC$TL_nearestDc.f14876a.toUpperCase());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n0(final HashMap hashMap, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.m0(aVar, hashMap);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o0() {
            e0.this.J5(this.phoneField);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p0(s.f fVar) {
            F0(fVar);
            org.telegram.messenger.a.n3(new Runnable() { // from class: m35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.o0();
                }
            }, 300L);
            this.phoneField.requestFocus();
            AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.phoneField;
            animatedPhoneNumberEditText.setSelection(animatedPhoneNumberEditText.length());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q0(View view) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(true, this.countriesArray);
            sVar.x2(new s.i() { // from class: h35
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    e0.w.this.p0(fVar);
                }
            });
            e0.this.z1(sVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean r0(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                this.phoneField.requestFocus();
                AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.phoneField;
                animatedPhoneNumberEditText.setSelection(animatedPhoneNumberEditText.length());
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean s0(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                if (e0.this.phoneNumberConfirmView != null) {
                    e0.this.phoneNumberConfirmView.popupFabContainer.callOnClick();
                    return true;
                }
                w0(null);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCountryButtonText(CharSequence charSequence) {
            int i;
            boolean z;
            float f2;
            Context context = org.telegram.messenger.b.f12514a;
            if (this.countryButton.getCurrentView().getText() != null && charSequence == null) {
                i = org.telegram.mdgram.R.anim.text_out_down;
            } else {
                i = org.telegram.mdgram.R.anim.text_out;
            }
            Animation loadAnimation = AnimationUtils.loadAnimation(context, i);
            loadAnimation.setInterpolator(qm2.easeInOutQuad);
            this.countryButton.setOutAnimation(loadAnimation);
            CharSequence text = this.countryButton.getCurrentView().getText();
            jx9 jx9Var = this.countryButton;
            if ((!TextUtils.isEmpty(charSequence) || !TextUtils.isEmpty(text)) && !Objects.equals(text, charSequence)) {
                z = true;
            } else {
                z = false;
            }
            jx9Var.b(charSequence, z);
            org.telegram.ui.Components.f1 f1Var = this.countryOutlineView;
            if (charSequence != null) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            f1Var.f(f2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t0(View view) {
            if (e0.this.E0() == null) {
                return;
            }
            e0 e0Var = e0.this;
            e0Var.syncContacts = !e0Var.syncContacts;
            ((dl1) view).e(e0.this.syncContacts, true);
            if (e0.this.syncContacts) {
                org.telegram.ui.Components.q.o0(e0.this.slideViewsContainer, null).T(org.telegram.mdgram.R.raw.contacts_sync_on, org.telegram.messenger.u.B0("SyncContactsOn", org.telegram.mdgram.R.string.SyncContactsOn)).T();
            } else {
                org.telegram.ui.Components.q.o0(e0.this.slideViewsContainer, null).T(org.telegram.mdgram.R.raw.contacts_sync_off, org.telegram.messenger.u.B0("SyncContactsOff", org.telegram.mdgram.R.string.SyncContactsOff)).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u0(View view) {
            if (e0.this.E0() == null) {
                return;
            }
            e0 e0Var = e0.this;
            e0Var.testBackend = !e0Var.testBackend;
            ((dl1) view).e(e0.this.testBackend, true);
            if (e0.this.i0().isTestBackend() != e0.this.testBackend) {
                e0.this.i0().switchBackend(false);
            }
            E0();
            if (e0.this.testBackend) {
                org.telegram.ui.Components.q.o0(e0.this.slideViewsContainer, null).T(org.telegram.mdgram.R.raw.chats_infotip, org.telegram.messenger.u.B0("TestBackendOn", org.telegram.mdgram.R.string.TestBackendOn)).T();
            } else {
                org.telegram.ui.Components.q.o0(e0.this.slideViewsContainer, null).T(org.telegram.mdgram.R.raw.chats_infotip, org.telegram.messenger.u.B0("TestBackendOff", org.telegram.mdgram.R.string.TestBackendOff)).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x0(final String str) {
            postDelayed(new Runnable() { // from class: k35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.w0(str);
                }
            }, 200L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y0(int i, DialogInterface dialogInterface, int i2) {
            if (tla.o != i) {
                ((LaunchActivity) e0.this.E0()).N5(i, false);
            }
            e0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z0(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str) {
            this.nextPressed = false;
            e0.this.G5(false, true);
            if (tLRPC$TL_error == null) {
                yq9 yq9Var = (yq9) aVar;
                if (!f1.k3(yq9Var, true)) {
                    org.telegram.ui.Components.b.Y5(e0.this.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                    return;
                }
                Bundle bundle = new Bundle();
                jx8 jx8Var = new jx8(yq9Var.c());
                yq9Var.e(jx8Var);
                bundle.putString("password", Utilities.f(jx8Var.d()));
                bundle.putString("phoneFormated", str);
                e0.this.F5(6, true, bundle, false);
                return;
            }
            e0.this.t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
        }

        public final void E0() {
            TLRPC$TL_help_getCountriesList tLRPC$TL_help_getCountriesList = new TLRPC$TL_help_getCountriesList();
            tLRPC$TL_help_getCountriesList.f14310a = "";
            e0.this.i0().sendRequest(tLRPC$TL_help_getCountriesList, new RequestDelegate() { // from class: j35
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    e0.w.this.j0(aVar, tLRPC$TL_error);
                }
            }, 10);
        }

        public void F0(s.f fVar) {
            this.ignoreOnTextChange = true;
            String str = fVar.code;
            this.codeField.setText(str);
            H0(str, fVar);
            this.currentCountry = fVar;
            this.countryState = 0;
            this.ignoreOnTextChange = false;
            SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
            edit.putString("phone_code_last_matched_" + fVar.code, fVar.shortname).apply();
        }

        public final void G0(HashMap hashMap, String str) {
            if (((String) hashMap.get(str)) != null && this.countriesArray != null) {
                s.f fVar = null;
                int i = 0;
                while (true) {
                    if (i < this.countriesArray.size()) {
                        if (this.countriesArray.get(i) != null && this.countriesArray.get(i).name.equals(str)) {
                            fVar = this.countriesArray.get(i);
                            break;
                        }
                        i++;
                    } else {
                        break;
                    }
                }
                if (fVar != null) {
                    this.codeField.setText(fVar.code);
                    this.countryState = 0;
                }
            }
        }

        public final void H0(String str, s.f fVar) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String q0 = org.telegram.messenger.u.q0(fVar.shortname);
            if (q0 != null) {
                spannableStringBuilder.append((CharSequence) q0).append((CharSequence) " ");
                spannableStringBuilder.setSpan(new e(), q0.length(), q0.length() + 1, 0);
            }
            spannableStringBuilder.append((CharSequence) fVar.name);
            setCountryButtonText(org.telegram.messenger.i.z(spannableStringBuilder, this.countryButton.getCurrentView().getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
            this.countryCodeForHint = str;
            this.wasCountryHintIndex = -1;
            g0();
        }

        @Override // defpackage.j79
        public boolean a() {
            return true;
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == org.telegram.messenger.a0.s2) {
                this.countryButton.getCurrentView().invalidate();
            }
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[Catch: Exception -> 0x01b7, TryCatch #0 {Exception -> 0x01b7, blocks: (B:7:0x0010, B:9:0x0020, B:11:0x0028, B:17:0x003d, B:22:0x004d, B:26:0x0059, B:28:0x0064, B:31:0x0071, B:32:0x007a, B:34:0x0086, B:36:0x009e, B:37:0x00a4, B:40:0x00aa, B:44:0x00b8, B:46:0x00d1, B:49:0x00db, B:64:0x013b, B:68:0x014d, B:65:0x0147, B:52:0x00eb, B:54:0x00f1, B:56:0x0117, B:57:0x011d, B:59:0x0123, B:62:0x0133, B:70:0x015c, B:71:0x016f, B:73:0x0179, B:74:0x01ac), top: B:79:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0086 A[Catch: Exception -> 0x01b7, TryCatch #0 {Exception -> 0x01b7, blocks: (B:7:0x0010, B:9:0x0020, B:11:0x0028, B:17:0x003d, B:22:0x004d, B:26:0x0059, B:28:0x0064, B:31:0x0071, B:32:0x007a, B:34:0x0086, B:36:0x009e, B:37:0x00a4, B:40:0x00aa, B:44:0x00b8, B:46:0x00d1, B:49:0x00db, B:64:0x013b, B:68:0x014d, B:65:0x0147, B:52:0x00eb, B:54:0x00f1, B:56:0x0117, B:57:0x011d, B:59:0x0123, B:62:0x0133, B:70:0x015c, B:71:0x016f, B:73:0x0179, B:74:0x01ac), top: B:79:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void f0() {
            /*
                Method dump skipped, instructions count: 444
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.w.f0():void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
            if (r7 == (-1)) goto L29;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void g0() {
            /*
                r12 = this;
                java.lang.String r0 = r12.countryCodeForHint
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
                android.text.Editable r1 = r1.getText()
                java.lang.String r2 = " "
                java.lang.String r3 = ""
                if (r1 == 0) goto L1d
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
                android.text.Editable r1 = r1.getText()
                java.lang.String r1 = r1.toString()
                java.lang.String r1 = r1.replace(r2, r3)
                goto L1e
            L1d:
                r1 = r3
            L1e:
                java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
                java.lang.Object r4 = r4.get(r0)
                r5 = 0
                r6 = -1
                if (r4 == 0) goto Lc6
                java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
                java.lang.Object r4 = r4.get(r0)
                java.util.List r4 = (java.util.List) r4
                boolean r4 = r4.isEmpty()
                if (r4 != 0) goto Lc6
                java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
                java.lang.Object r4 = r4.get(r0)
                java.util.List r4 = (java.util.List) r4
                boolean r7 = r1.isEmpty()
                java.lang.String r8 = "0"
                java.lang.String r9 = "X"
                r10 = 0
                if (r7 != 0) goto L6c
                r7 = 0
            L4a:
                int r11 = r4.size()
                if (r7 >= r11) goto L6c
                java.lang.Object r11 = r4.get(r7)
                java.lang.String r11 = (java.lang.String) r11
                java.lang.String r11 = r11.replace(r2, r3)
                java.lang.String r11 = r11.replace(r9, r3)
                java.lang.String r11 = r11.replace(r8, r3)
                boolean r11 = r1.startsWith(r11)
                if (r11 == 0) goto L69
                goto L6d
            L69:
                int r7 = r7 + 1
                goto L4a
            L6c:
                r7 = -1
            L6d:
                if (r7 != r6) goto L90
                r1 = 0
            L70:
                int r2 = r4.size()
                if (r1 >= r2) goto L8d
                java.lang.Object r2 = r4.get(r1)
                java.lang.String r2 = (java.lang.String) r2
                boolean r3 = r2.startsWith(r9)
                if (r3 != 0) goto L8c
                boolean r2 = r2.startsWith(r8)
                if (r2 == 0) goto L89
                goto L8c
            L89:
                int r1 = r1 + 1
                goto L70
            L8c:
                r7 = r1
            L8d:
                if (r7 != r6) goto L90
                goto L91
            L90:
                r10 = r7
            L91:
                int r1 = r12.wasCountryHintIndex
                if (r1 == r10) goto Le2
                java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r1 = r12.phoneFormatMap
                java.lang.Object r0 = r1.get(r0)
                java.util.List r0 = (java.util.List) r0
                java.lang.Object r0 = r0.get(r10)
                java.lang.String r0 = (java.lang.String) r0
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
                int r1 = r1.getSelectionStart()
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
                int r2 = r2.getSelectionEnd()
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r3 = r12.phoneField
                if (r0 == 0) goto Lbb
                r4 = 88
                r5 = 48
                java.lang.String r5 = r0.replace(r4, r5)
            Lbb:
                r3.setHintText(r5)
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r0 = r12.phoneField
                r0.setSelection(r1, r2)
                r12.wasCountryHintIndex = r10
                goto Le2
            Lc6:
                int r0 = r12.wasCountryHintIndex
                if (r0 == r6) goto Le2
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r0 = r12.phoneField
                int r0 = r0.getSelectionStart()
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
                int r1 = r1.getSelectionEnd()
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
                r2.setHintText(r5)
                org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
                r2.setSelection(r0, r1)
                r12.wasCountryHintIndex = r6
            Le2:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.w.g0():void");
        }

        @Override // defpackage.j79
        public String getHeaderName() {
            return org.telegram.messenger.u.B0("YourPhone", org.telegram.mdgram.R.string.YourPhone);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:184:0x0455  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x045f  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0150  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x015b  */
        @Override // defpackage.j79
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void w0(final java.lang.String r19) {
            /*
                Method dump skipped, instructions count: 1391
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.w.w0(java.lang.String):void");
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            f0();
            dl1 dl1Var = this.syncContactsBox;
            if (dl1Var != null) {
                dl1Var.e(e0.this.syncContacts, false);
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: c35
                @Override // java.lang.Runnable
                public final void run() {
                    e0.w.this.D0();
                }
            }, e0.SHOW_DELAY);
        }

        @Override // defpackage.j79
        public void j(Bundle bundle) {
            String string = bundle.getString("phoneview_code");
            if (string != null) {
                this.codeField.setText(string);
            }
            String string2 = bundle.getString("phoneview_phone");
            if (string2 != null) {
                this.phoneField.setText(string2);
            }
        }

        @Override // defpackage.j79
        public void k(Bundle bundle) {
            String obj = this.codeField.getText().toString();
            if (obj.length() != 0) {
                bundle.putString("phoneview_code", obj);
            }
            String obj2 = this.phoneField.getText().toString();
            if (obj2.length() != 0) {
                bundle.putString("phoneview_phone", obj2);
            }
        }

        @Override // defpackage.j79
        public void m() {
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.subtitleView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            for (int i = 0; i < this.countryButton.getChildCount(); i++) {
                TextView textView = (TextView) this.countryButton.getChildAt(i);
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                textView.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            }
            this.chevronRight.setColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.chevronRight.setBackground(org.telegram.ui.ActionBar.l.d1(e0.this.K0("listSelectorSDK21"), 1));
            this.plusTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.codeField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.codeField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
            this.codeDividerView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"));
            this.phoneField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.phoneField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.phoneField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
            dl1 dl1Var = this.syncContactsBox;
            if (dl1Var != null) {
                dl1Var.g("checkboxSquareUnchecked", "checkboxSquareBackground", "checkboxSquareCheck");
                this.syncContactsBox.j();
            }
            dl1 dl1Var2 = this.testBackendCheckBox;
            if (dl1Var2 != null) {
                dl1Var2.g("checkboxSquareUnchecked", "checkboxSquareBackground", "checkboxSquareCheck");
                this.testBackendCheckBox.j();
            }
            this.phoneOutlineView.n();
            this.countryOutlineView.n();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            if (this.ignoreSelection) {
                this.ignoreSelection = false;
                return;
            }
            this.ignoreOnTextChange = true;
            this.codeField.setText(this.countriesArray.get(i).code);
            this.ignoreOnTextChange = false;
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* loaded from: classes2.dex */
    public static class x extends View {
    }

    static {
        SHOW_DELAY = org.telegram.messenger.e0.t() <= 1 ? 150 : 100;
    }

    public e0() {
        this.views = new j79[16];
        this.permissionsItems = new ArrayList<>();
        this.permissionsShowItems = new ArrayList<>();
        this.checkPermissions = true;
        this.checkShowPermissions = true;
        this.syncContacts = false;
        this.testBackend = false;
        this.activityMode = 0;
        this.showDoneAnimation = new AnimatorSet[2];
        this.doneButtonVisible = new boolean[]{true, false};
        this.customKeyboardWasVisible = false;
        this.doneProgressVisible = new boolean[2];
        this.editDoneCallback = new Runnable[2];
        this.postedEditDoneCallback = new boolean[2];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U4(int i2, boolean z) {
        Runnable runnable;
        if (i2 > org.telegram.messenger.a.e0(20.0f) && S4()) {
            org.telegram.messenger.a.B1(this.fragmentView);
        }
        if (i2 <= org.telegram.messenger.a.e0(20.0f) && (runnable = this.keyboardHideCallback) != null) {
            runnable.run();
            this.keyboardHideCallback = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V4(View view) {
        A5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4(hm2 hm2Var, float f2, float f3) {
        v vVar = this.phoneNumberConfirmView;
        if (vVar != null) {
            vVar.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(View view) {
        if (d1()) {
            b0();
        }
    }

    public static /* synthetic */ org.telegram.ui.u Y4(boolean z, Void r2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("afterSignup", z);
        return new org.telegram.ui.u(bundle);
    }

    public static /* synthetic */ void Z4(boolean z, String str, org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface, int i2) {
        String str2;
        try {
            PackageInfo packageInfo = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0);
            String format = String.format(Locale.US, "%s (%d)", packageInfo.versionName, Integer.valueOf(packageInfo.versionCode));
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(Uri.parse("mailto:"));
            String[] strArr = new String[1];
            if (z) {
                str2 = "recover@telegram.org";
            } else {
                str2 = "login@stel.com";
            }
            strArr[0] = str2;
            intent.putExtra("android.intent.extra.EMAIL", strArr);
            if (z) {
                intent.putExtra("android.intent.extra.SUBJECT", "Banned phone number: " + str);
                intent.putExtra("android.intent.extra.TEXT", "I'm trying to use my mobile phone number: " + str + "\nBut Telegram says it's banned. Please help.\n\nApp version: " + format + "\nOS version: SDK " + Build.VERSION.SDK_INT + "\nDevice Name: " + Build.MANUFACTURER + Build.MODEL + "\nLocale: " + Locale.getDefault());
            } else {
                intent.putExtra("android.intent.extra.SUBJECT", "Invalid phone number: " + str);
                intent.putExtra("android.intent.extra.TEXT", "I'm trying to use my mobile phone number: " + str + "\nBut Telegram says it's invalid. Please help.\n\nApp version: " + format + "\nOS version: SDK " + Build.VERSION.SDK_INT + "\nDevice Name: " + Build.MANUFACTURER + Build.MODEL + "\nLocale: " + Locale.getDefault());
            }
            fVar.E0().startActivity(Intent.createChooser(intent, "Send email..."));
        } catch (Exception unused) {
            e.k kVar = new e.k(fVar.E0());
            kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle));
            kVar.n(org.telegram.messenger.u.B0("NoMailInstalled", org.telegram.mdgram.R.string.NoMailInstalled));
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            fVar.f2(kVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5(int i2, int i3, ViewGroup.MarginLayoutParams marginLayoutParams, int i4, int i5, int i6, aaa aaaVar, float f2, int i7, float f3, int i8, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.keyboardLinearLayout.setAlpha(floatValue);
        this.fragmentView.setBackgroundColor(jq1.p(i2, (int) (i3 * floatValue)));
        float f4 = 1.0f - floatValue;
        this.slideViewsContainer.setTranslationY(org.telegram.messenger.a.e0(20.0f) * f4);
        if (!R4()) {
            k32 k32Var = this.keyboardView;
            k32Var.setTranslationY(k32Var.getLayoutParams().height * f4);
            this.floatingButtonContainer.setTranslationY(this.keyboardView.getLayoutParams().height * f4);
        }
        this.introView.setTranslationY((-org.telegram.messenger.a.e0(20.0f)) * floatValue);
        float f5 = (f4 * 0.05f) + 0.95f;
        this.introView.setScaleX(f5);
        this.introView.setScaleY(f5);
        marginLayoutParams.width = (int) (i4 + ((i5 - i4) * floatValue));
        marginLayoutParams.height = (int) (i6 + ((i5 - i6) * floatValue));
        aaaVar.requestLayout();
        aaaVar.setProgress(floatValue);
        aaaVar.setTranslationX(f2 + ((i7 - f2) * floatValue));
        aaaVar.setTranslationY(f3 + ((i8 - f3) * floatValue));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5() {
        this.needRequestPermissions = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c5(DialogInterface dialogInterface, int i2) {
        this.views[this.currentViewNum].e();
        r5(true);
    }

    public static /* synthetic */ void e5(org.telegram.ui.Components.f1 f1Var, View view, final EditText editText, final TextWatcher textWatcher) {
        f1Var.e(0.0f);
        view.setTag(org.telegram.mdgram.R.id.timeout_callback, null);
        if (editText != null) {
            editText.post(new Runnable() { // from class: ww4
                @Override // java.lang.Runnable
                public final void run() {
                    editText.removeTextChangedListener(textWatcher);
                }
            });
        }
    }

    public static /* synthetic */ void f5(q qVar) {
        qVar.imageUpdater.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g5(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.keyboardView.setAlpha(floatValue);
        this.keyboardView.setTranslationY((1.0f - floatValue) * org.telegram.messenger.a.e0(230.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.keyboardView.setAlpha(floatValue);
        this.keyboardView.setTranslationY((1.0f - floatValue) * org.telegram.messenger.a.e0(230.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i5(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.floatingAutoAnimator.i(floatValue);
        this.floatingButtonContainer.setAlpha(1.0f - (floatValue / org.telegram.messenger.a.g0(70.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j5(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.floatingAutoAnimator.i(floatValue);
        this.floatingButtonContainer.setAlpha(1.0f - (floatValue / org.telegram.messenger.a.g0(70.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k5(int i2, boolean z, boolean z2) {
        int i3 = this.currentDoneType;
        this.currentDoneType = i2;
        I5(z, z2, true);
        this.currentDoneType = i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l5(boolean z, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (z) {
            float f2 = 1.0f - floatValue;
            float f3 = (f2 * 0.9f) + 0.1f;
            this.floatingButtonIcon.setScaleX(f3);
            this.floatingButtonIcon.setScaleY(f3);
            this.floatingButtonIcon.setAlpha(f2);
            float f4 = (0.9f * floatValue) + 0.1f;
            this.floatingProgressView.setScaleX(f4);
            this.floatingProgressView.setScaleY(f4);
            this.floatingProgressView.setAlpha(floatValue);
            return;
        }
        float f5 = (0.9f * floatValue) + 0.1f;
        this.radialProgressView.setScaleX(f5);
        this.radialProgressView.setScaleY(f5);
        this.radialProgressView.setAlpha(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m5(TLRPC$TL_error tLRPC$TL_error, String str, String str2, String str3) {
        r5(false);
        if (tLRPC$TL_error == null) {
            if (str != null && str2 != null && str3 != null) {
                Bundle bundle = new Bundle();
                bundle.putString("phoneFormated", str);
                bundle.putString("phoneHash", str2);
                bundle.putString("code", str3);
                F5(5, true, bundle, false);
                return;
            }
            F5(0, true, null, true);
        } else if (tLRPC$TL_error.f14225a.equals("2FA_RECENT_CONFIRM")) {
            t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), org.telegram.messenger.u.B0("ResetAccountCancelledAlert", org.telegram.mdgram.R.string.ResetAccountCancelledAlert));
        } else if (tLRPC$TL_error.f14225a.startsWith("2FA_CONFIRM_WAIT_")) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("phoneFormated", str);
            bundle2.putString("phoneHash", str2);
            bundle2.putString("code", str3);
            bundle2.putInt("startTime", ConnectionsManager.getInstance(this.currentAccount).getCurrentTime());
            bundle2.putInt("waitTime", Utilities.B(tLRPC$TL_error.f14225a.replace("2FA_CONFIRM_WAIT_", "")).intValue());
            F5(8, true, bundle2, false);
        } else {
            t5(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n5(final String str, final String str2, final String str3, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: bx4
            @Override // java.lang.Runnable
            public final void run() {
                e0.this.m5(tLRPC$TL_error, str, str2, str3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o5(final String str, final String str2, final String str3, DialogInterface dialogInterface, int i2) {
        w5(0);
        TLRPC$TL_account_deleteAccount tLRPC$TL_account_deleteAccount = new TLRPC$TL_account_deleteAccount();
        tLRPC$TL_account_deleteAccount.f13770a = "Forgot password";
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_deleteAccount, new RequestDelegate() { // from class: yw4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                e0.this.n5(str, str2, str3, aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    public static Bundle p5(boolean z) {
        if (z) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, ?> entry : org.telegram.messenger.b.f12514a.getSharedPreferences("logininfo2", 0).getAll().entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                String[] split = key.split("_\\|_");
                if (split.length == 1) {
                    if (value instanceof String) {
                        bundle.putString(key, (String) value);
                    } else if (value instanceof Integer) {
                        bundle.putInt(key, ((Integer) value).intValue());
                    } else if (value instanceof Boolean) {
                        bundle.putBoolean(key, ((Boolean) value).booleanValue());
                    }
                } else if (split.length == 2) {
                    Bundle bundle2 = bundle.getBundle(split[0]);
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                        bundle.putBundle(split[0], bundle2);
                    }
                    if (value instanceof String) {
                        bundle2.putString(split[1], (String) value);
                    } else if (value instanceof Integer) {
                        bundle2.putInt(split[1], ((Integer) value).intValue());
                    } else if (value instanceof Boolean) {
                        bundle2.putBoolean(split[1], ((Boolean) value).booleanValue());
                    }
                }
            }
            return bundle;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return null;
        }
    }

    public static void u5(final org.telegram.ui.ActionBar.f fVar, final String str, u uVar, final boolean z) {
        if (fVar != null && fVar.E0() != null) {
            e.k kVar = new e.k(fVar.E0());
            if (z) {
                kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle));
                kVar.n(org.telegram.messenger.u.B0("BannedPhoneNumber", org.telegram.mdgram.R.string.BannedPhoneNumber));
            } else if (uVar != null && uVar.patterns != null && !uVar.patterns.isEmpty() && uVar.country != null) {
                int i2 = Integer.MAX_VALUE;
                for (String str2 : uVar.patterns) {
                    int length = str2.replace(" ", "").length();
                    if (length < i2) {
                        i2 = length;
                    }
                }
                if (z77.h(str).length() - uVar.country.code.length() < i2) {
                    kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.WrongNumberFormat));
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ShortNumberInfo", org.telegram.mdgram.R.string.ShortNumberInfo, uVar.country.name, uVar.phoneNumber)));
                } else {
                    kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle));
                    kVar.n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.InvalidPhoneNumber));
                }
            } else {
                kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RestorePasswordNoEmailTitle));
                kVar.n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.InvalidPhoneNumber));
            }
            kVar.q(org.telegram.messenger.u.B0("BotHelp", org.telegram.mdgram.R.string.BotHelp), new DialogInterface.OnClickListener() { // from class: ix4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    e0.Z4(z, str, fVar, dialogInterface, i3);
                }
            });
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            fVar.f2(kVar.a());
        }
    }

    public static void v5(org.telegram.ui.ActionBar.f fVar, String str, boolean z) {
        u5(fVar, str, null, z);
    }

    public final void A5() {
        if (!this.doneButtonVisible[this.currentDoneType]) {
            return;
        }
        if (this.radialProgressView.getTag() != null) {
            if (E0() == null) {
                return;
            }
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("StopLoadingTitle", org.telegram.mdgram.R.string.StopLoadingTitle));
            kVar.n(org.telegram.messenger.u.B0("StopLoading", org.telegram.mdgram.R.string.StopLoading));
            kVar.v(org.telegram.messenger.u.B0("WaitMore", org.telegram.mdgram.R.string.WaitMore), null);
            kVar.p(org.telegram.messenger.u.B0("Stop", org.telegram.mdgram.R.string.Stop), new DialogInterface.OnClickListener() { // from class: tw4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    e0.this.c5(dialogInterface, i2);
                }
            });
            f2(kVar.a());
            return;
        }
        this.views[this.currentViewNum].h(null);
    }

    public final void B5(final View view, boolean z) {
        view.performHapticFeedback(3, 2);
        org.telegram.messenger.a.I3(view, 3.5f);
        if (z && (view instanceof org.telegram.ui.Components.f1)) {
            Runnable runnable = (Runnable) view.getTag(org.telegram.mdgram.R.id.timeout_callback);
            if (runnable != null) {
                view.removeCallbacks(runnable);
            }
            final org.telegram.ui.Components.f1 f1Var = (org.telegram.ui.Components.f1) view;
            AtomicReference atomicReference = new AtomicReference();
            final EditText attachedEditText = f1Var.getAttachedEditText();
            final k kVar = new k(attachedEditText, atomicReference);
            f1Var.e(1.0f);
            Runnable runnable2 = new Runnable() { // from class: sw4
                @Override // java.lang.Runnable
                public final void run() {
                    e0.e5(f1.this, view, attachedEditText, kVar);
                }
            };
            atomicReference.set(runnable2);
            view.postDelayed(runnable2, 2000L);
            view.setTag(org.telegram.mdgram.R.id.timeout_callback, runnable2);
            if (attachedEditText != null) {
                attachedEditText.addTextChangedListener(kVar);
            }
        }
    }

    public final void C5(Bundle bundle, SharedPreferences.Editor editor, String str) {
        for (String str2 : bundle.keySet()) {
            Object obj = bundle.get(str2);
            if (obj instanceof String) {
                if (str != null) {
                    editor.putString(str + "_|_" + str2, (String) obj);
                } else {
                    editor.putString(str2, (String) obj);
                }
            } else if (obj instanceof Integer) {
                if (str != null) {
                    editor.putInt(str + "_|_" + str2, ((Integer) obj).intValue());
                } else {
                    editor.putInt(str2, ((Integer) obj).intValue());
                }
            } else if (obj instanceof Boolean) {
                if (str != null) {
                    editor.putBoolean(str + "_|_" + str2, ((Boolean) obj).booleanValue());
                } else {
                    editor.putBoolean(str2, ((Boolean) obj).booleanValue());
                }
            } else if (obj instanceof Bundle) {
                C5((Bundle) obj, editor, str2);
            }
        }
    }

    public final void D5(boolean z, boolean z2) {
        if (this.customKeyboardWasVisible == z && z2) {
            return;
        }
        this.customKeyboardWasVisible = z;
        if (R4()) {
            z = false;
        }
        if (z) {
            org.telegram.messenger.a.B1(this.fragmentView);
            org.telegram.messenger.a.h3(E0(), this.classGuid);
            if (z2) {
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
                this.keyboardAnimator = duration;
                duration.setInterpolator(r22.DEFAULT);
                this.keyboardAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jx4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        e0.this.g5(valueAnimator);
                    }
                });
                this.keyboardAnimator.addListener(new i());
                this.keyboardAnimator.start();
                return;
            }
            this.keyboardView.setVisibility(0);
            return;
        }
        org.telegram.messenger.a.W2(E0(), this.classGuid);
        if (z2) {
            ValueAnimator duration2 = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(300L);
            this.keyboardAnimator = duration2;
            duration2.setInterpolator(qm2.easeInOutQuad);
            this.keyboardAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pw4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.this.h5(valueAnimator);
                }
            });
            this.keyboardAnimator.addListener(new j());
            this.keyboardAnimator.start();
            return;
        }
        this.keyboardView.setVisibility(8);
    }

    public e0 E5(View view, TextView textView) {
        this.introView = view;
        this.startMessagingButton = textView;
        this.isAnimatingIntro = true;
        return this;
    }

    public void F5(int i2, boolean z, Bundle bundle, boolean z2) {
        boolean z3;
        int i3;
        int i4;
        if (i2 != 0 && i2 != 5 && i2 != 6 && i2 != 9 && i2 != 10 && i2 != 12) {
            z3 = false;
        } else {
            z3 = true;
        }
        int i5 = 8;
        if (z3) {
            if (i2 == 0) {
                this.checkPermissions = true;
                this.checkShowPermissions = true;
            }
            this.currentDoneType = 1;
            G5(false, z);
            H5(false, z);
            this.currentDoneType = 0;
            H5(false, z);
            if (!z) {
                G5(true, false);
            }
        } else {
            this.currentDoneType = 0;
            G5(false, z);
            H5(false, z);
            if (i2 != 8) {
                this.currentDoneType = 1;
            }
        }
        if (z) {
            j79[] j79VarArr = this.views;
            j79 j79Var = j79VarArr[this.currentViewNum];
            j79 j79Var2 = j79VarArr[i2];
            this.currentViewNum = i2;
            this.backButtonView.setVisibility((j79Var2.b() || this.newAccount) ? 0 : 0);
            j79Var2.l(bundle, false);
            S1(j79Var2.getHeaderName());
            j79Var2.i();
            int i6 = org.telegram.messenger.a.f12447a.x;
            if (z2) {
                i6 = -i6;
            }
            j79Var2.setX(i6);
            j79Var2.setVisibility(0);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.addListener(new b(z3, j79Var));
            Animator[] animatorArr = new Animator[2];
            Property property = View.TRANSLATION_X;
            float[] fArr = new float[1];
            if (z2) {
                i4 = org.telegram.messenger.a.f12447a.x;
            } else {
                i4 = -org.telegram.messenger.a.f12447a.x;
            }
            fArr[0] = i4;
            animatorArr[0] = ObjectAnimator.ofFloat(j79Var, property, fArr);
            animatorArr[1] = ObjectAnimator.ofFloat(j79Var2, View.TRANSLATION_X, 0.0f);
            animatorSet.playTogether(animatorArr);
            animatorSet.setDuration(300L);
            animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
            animatorSet.start();
            D5(j79Var2.a(), true);
            return;
        }
        ImageView imageView = this.backButtonView;
        if (!this.views[i2].b() && !this.newAccount) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        imageView.setVisibility(i3);
        this.views[this.currentViewNum].setVisibility(8);
        this.currentViewNum = i2;
        this.views[i2].l(bundle, false);
        this.views[i2].setVisibility(0);
        S1(this.views[i2].getHeaderName());
        this.views[i2].i();
        D5(this.views[i2].a(), false);
    }

    public final void G5(boolean z, boolean z2) {
        boolean z3;
        TimeInterpolator timeInterpolator;
        int i2 = this.currentDoneType;
        if (i2 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.doneButtonVisible[i2] == z) {
            return;
        }
        AnimatorSet animatorSet = this.showDoneAnimation[i2];
        if (animatorSet != null) {
            if (z2) {
                animatorSet.removeAllListeners();
            }
            this.showDoneAnimation[this.currentDoneType].cancel();
        }
        boolean[] zArr = this.doneButtonVisible;
        int i3 = this.currentDoneType;
        zArr[i3] = z;
        if (z2) {
            this.showDoneAnimation[i3] = new AnimatorSet();
            if (z) {
                if (z3) {
                    if (this.floatingButtonContainer.getVisibility() != 0) {
                        this.floatingAutoAnimator.i(org.telegram.messenger.a.g0(70.0f));
                        this.floatingButtonContainer.setVisibility(0);
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.floatingAutoAnimator.g(), 0.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qw4
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            e0.this.i5(valueAnimator);
                        }
                    });
                    this.showDoneAnimation[this.currentDoneType].play(ofFloat);
                }
            } else if (z3) {
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.floatingAutoAnimator.g(), org.telegram.messenger.a.g0(70.0f));
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rw4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        e0.this.j5(valueAnimator);
                    }
                });
                this.showDoneAnimation[this.currentDoneType].play(ofFloat2);
            }
            this.showDoneAnimation[this.currentDoneType].addListener(new l(z3, z));
            int i4 = 150;
            if (z3) {
                if (z) {
                    i4 = 200;
                    timeInterpolator = org.telegram.messenger.a.f12455a;
                } else {
                    timeInterpolator = org.telegram.messenger.a.f12454a;
                }
            } else {
                timeInterpolator = null;
            }
            this.showDoneAnimation[this.currentDoneType].setDuration(i4);
            this.showDoneAnimation[this.currentDoneType].setInterpolator(timeInterpolator);
            this.showDoneAnimation[this.currentDoneType].start();
        } else if (z) {
            if (z3) {
                this.floatingButtonContainer.setVisibility(0);
                this.floatingAutoAnimator.i(0.0f);
            }
        } else if (z3) {
            this.floatingButtonContainer.setVisibility(8);
            this.floatingAutoAnimator.i(org.telegram.messenger.a.g0(70.0f));
        }
    }

    public final void H5(boolean z, boolean z2) {
        I5(z, z2, false);
    }

    public final void I5(final boolean z, final boolean z2, boolean z3) {
        final boolean z4;
        float f2;
        if (z2 && this.doneProgressVisible[this.currentDoneType] == z && !z3) {
            return;
        }
        final int i2 = this.currentDoneType;
        if (i2 == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z3 && !z4) {
            this.doneProgressVisible[i2] = z;
            if (z2) {
                if (this.postedEditDoneCallback[i2]) {
                    org.telegram.messenger.a.H(this.editDoneCallback[i2]);
                    this.postedEditDoneCallback[this.currentDoneType] = false;
                    return;
                } else if (z) {
                    Runnable[] runnableArr = this.editDoneCallback;
                    Runnable runnable = new Runnable() { // from class: uw4
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.this.k5(i2, z, z2);
                        }
                    };
                    runnableArr[i2] = runnable;
                    org.telegram.messenger.a.n3(runnable, 2000L);
                    this.postedEditDoneCallback[this.currentDoneType] = true;
                    return;
                }
            }
        } else {
            this.postedEditDoneCallback[i2] = false;
            this.doneProgressVisible[i2] = z;
        }
        AnimatorSet animatorSet = this.doneItemAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        float f3 = 0.0f;
        if (z2) {
            this.doneItemAnimation = new AnimatorSet();
            float[] fArr = new float[2];
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            fArr[0] = f2;
            if (z) {
                f3 = 1.0f;
            }
            fArr[1] = f3;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            ofFloat.addListener(new a(z, z4));
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vw4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.this.l5(z4, valueAnimator);
                }
            });
            this.doneItemAnimation.playTogether(ofFloat);
            this.doneItemAnimation.setDuration(150L);
            this.doneItemAnimation.start();
        } else if (z) {
            if (z4) {
                this.floatingProgressView.setVisibility(0);
                this.floatingButtonIcon.setVisibility(4);
                this.floatingButtonContainer.setEnabled(false);
                this.floatingButtonIcon.setScaleX(0.1f);
                this.floatingButtonIcon.setScaleY(0.1f);
                this.floatingButtonIcon.setAlpha(0.0f);
                this.floatingProgressView.setScaleX(1.0f);
                this.floatingProgressView.setScaleY(1.0f);
                this.floatingProgressView.setAlpha(1.0f);
                return;
            }
            this.radialProgressView.setVisibility(0);
            this.radialProgressView.setScaleX(1.0f);
            this.radialProgressView.setScaleY(1.0f);
            this.radialProgressView.setAlpha(1.0f);
        } else {
            this.radialProgressView.setTag(null);
            if (z4) {
                this.floatingProgressView.setVisibility(4);
                this.floatingButtonIcon.setVisibility(0);
                this.floatingButtonContainer.setEnabled(true);
                this.floatingProgressView.setScaleX(0.1f);
                this.floatingProgressView.setScaleY(0.1f);
                this.floatingProgressView.setAlpha(0.0f);
                this.floatingButtonIcon.setScaleX(1.0f);
                this.floatingButtonIcon.setScaleY(1.0f);
                this.floatingButtonIcon.setAlpha(1.0f);
                return;
            }
            this.radialProgressView.setVisibility(4);
            this.radialProgressView.setScaleX(0.1f);
            this.radialProgressView.setScaleY(0.1f);
            this.radialProgressView.setAlpha(0.0f);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        return m69.b(new m.a() { // from class: cx4
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                e0.this.L5();
            }
        }, "windowBackgroundWhiteBlackText", "windowBackgroundWhiteGrayText6", "windowBackgroundWhiteHintText", "listSelectorSDK21", "chats_actionBackground", "chats_actionIcon", "windowBackgroundWhiteInputField", "windowBackgroundWhiteInputFieldActivated", "windowBackgroundWhiteValueText", "dialogTextRed", "windowBackgroundWhiteGrayText", "checkbox", "windowBackgroundWhiteBlueText4", "changephoneinfo_image2", "chats_actionPressedBackground", "windowBackgroundWhiteRedText2", "windowBackgroundWhiteLinkText", "checkboxSquareUnchecked", "checkboxSquareBackground", "checkboxSquareCheck", "dialogBackground", "dialogTextGray2", "dialogTextBlack");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        int i2;
        try {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("currentViewNum", this.currentViewNum);
            if (this.syncContacts) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            bundle2.putInt("syncContacts", i2);
            for (int i3 = 0; i3 <= this.currentViewNum; i3++) {
                j79 j79Var = this.views[i3];
                if (j79Var != null) {
                    j79Var.k(bundle2);
                }
            }
            SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("logininfo2", 0).edit();
            edit.clear();
            C5(bundle2, edit, null);
            edit.commit();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final boolean J5(View view) {
        if (!S4()) {
            return org.telegram.messenger.a.N3(view);
        }
        return true;
    }

    public e0 K4(String str, Bundle bundle, TLRPC$TL_auth_sentCode tLRPC$TL_auth_sentCode) {
        this.cancelDeletionPhone = str;
        this.cancelDeletionParams = bundle;
        this.cancelDeletionCode = tLRPC$TL_auth_sentCode;
        this.activityMode = 1;
        return this;
    }

    public final void K5(final String str, final String str2, final String str3) {
        if (this.radialProgressView.getTag() != null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.n(org.telegram.messenger.u.B0("ResetMyAccountWarningText", org.telegram.mdgram.R.string.ResetMyAccountWarningText));
        kVar.x(org.telegram.messenger.u.B0("ResetMyAccountWarning", org.telegram.mdgram.R.string.ResetMyAccountWarning));
        kVar.v(org.telegram.messenger.u.B0("ResetMyAccountWarningReset", org.telegram.mdgram.R.string.ResetMyAccountWarningReset), new DialogInterface.OnClickListener() { // from class: xw4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                e0.this.o5(str, str2, str3, dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        f2(kVar.a());
    }

    public e0 L4(Runnable runnable) {
        this.activityMode = 3;
        this.currentViewNum = 12;
        this.emailChangeFinishCallback = runnable;
        return this;
    }

    public final void L5() {
        this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        E0();
        this.floatingButtonContainer.setBackground(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        this.backButtonView.setColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.backButtonView.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
        this.radialProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
        this.floatingButtonIcon.setColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
        this.floatingButtonIcon.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"));
        this.floatingProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
        for (j79 j79Var : this.views) {
            j79Var.m();
        }
        this.keyboardView.q();
        v vVar = this.phoneNumberConfirmView;
        if (vVar != null) {
            vVar.B();
        }
    }

    public e0 M4() {
        this.activityMode = 2;
        return this;
    }

    public final void N4() {
        SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("logininfo2", 0).edit();
        edit.clear();
        edit.commit();
    }

    public final void O4(Bundle bundle, TLRPC$TL_account_sentEmailCode tLRPC$TL_account_sentEmailCode) {
        bundle.putString("emailPattern", tLRPC$TL_account_sentEmailCode.f13842a);
        bundle.putInt("length", tLRPC$TL_account_sentEmailCode.a);
        F5(13, true, bundle, false);
    }

    public final void P4(Bundle bundle, TLRPC$TL_auth_sentCode tLRPC$TL_auth_sentCode) {
        Q4(bundle, tLRPC$TL_auth_sentCode, true);
    }

    public final void Q4(Bundle bundle, TLRPC$TL_auth_sentCode tLRPC$TL_auth_sentCode, boolean z) {
        bundle.putString("phoneHash", tLRPC$TL_auth_sentCode.f13915a);
        fr9 fr9Var = tLRPC$TL_auth_sentCode.f13913a;
        if (fr9Var instanceof TLRPC$TL_auth_codeTypeCall) {
            bundle.putInt("nextType", 4);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeFlashCall) {
            bundle.putInt("nextType", 3);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeSms) {
            bundle.putInt("nextType", 2);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeMissedCall) {
            bundle.putInt("nextType", 11);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeFragmentSms) {
            bundle.putInt("nextType", 15);
        }
        if (tLRPC$TL_auth_sentCode.f13914a instanceof TLRPC$TL_auth_sentCodeTypeApp) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 1);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            F5(1, z, bundle, false);
            return;
        }
        if (tLRPC$TL_auth_sentCode.b == 0) {
            tLRPC$TL_auth_sentCode.b = 60;
        }
        bundle.putInt("timeout", tLRPC$TL_auth_sentCode.b * 1000);
        gr9 gr9Var = tLRPC$TL_auth_sentCode.f13914a;
        if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeCall) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 4);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            F5(4, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeFlashCall) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 3);
            bundle.putString("pattern", tLRPC$TL_auth_sentCode.f13914a.f6387b);
            F5(3, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeSms) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 2);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            F5(2, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeFragmentSms) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 15);
            bundle.putString(StringLookupFactory.KEY_URL, tLRPC$TL_auth_sentCode.f13914a.f6385a);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            F5(15, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeMissedCall) {
            bundle.putInt(org.dizitart.no2.Constants.TAG_TYPE, 11);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            bundle.putString("prefix", tLRPC$TL_auth_sentCode.f13914a.f6389c);
            F5(11, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeSetUpEmailRequired) {
            bundle.putBoolean("googleSignInAllowed", gr9Var.f6388b);
            F5(12, z, bundle, false);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeEmailCode) {
            bundle.putBoolean("googleSignInAllowed", gr9Var.f6388b);
            bundle.putString("emailPattern", tLRPC$TL_auth_sentCode.f13914a.d);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            bundle.putInt("nextPhoneLoginDate", tLRPC$TL_auth_sentCode.f13914a.c);
            F5(14, z, bundle, false);
        }
    }

    public final boolean R4() {
        Point point = org.telegram.messenger.a.f12447a;
        return point.x > point.y || org.telegram.messenger.a.Y1() || org.telegram.messenger.a.H1();
    }

    public final boolean S4() {
        return this.views[this.currentViewNum].a() && !R4();
    }

    public final boolean T4() {
        return this.activityMode == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x03ef, code lost:
        if (r1 != 4) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0412 A[EDGE_INSN: B:115:0x0412->B:107:0x0412 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03ea A[ADDED_TO_REGION] */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r32) {
        /*
            Method dump skipped, instructions count: 1063
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e0.W(android.content.Context):android.view.View");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        q qVar = (q) this.views[5];
        if (qVar != null) {
            qVar.imageUpdater.s(i2, i3, intent);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        int i2 = this.currentViewNum;
        int i3 = 0;
        if (i2 != 0 && (this.activityMode != 3 || i2 != 12)) {
            if (i2 == 6) {
                this.views[i2].d(true);
                F5(0, true, null, true);
            } else if (i2 != 7 && i2 != 8) {
                if ((i2 < 1 || i2 > 4) && i2 != 11 && i2 != 15) {
                    if (i2 == 5) {
                        ((q) this.views[i2]).wrongNumber.callOnClick();
                    } else if (i2 == 9) {
                        this.views[i2].d(true);
                        F5(7, true, null, true);
                    } else if (i2 == 10) {
                        this.views[i2].d(true);
                        F5(9, true, null, true);
                    } else if (i2 == 13) {
                        this.views[i2].d(true);
                        F5(12, true, null, true);
                    } else if (this.views[i2].d(true)) {
                        F5(0, true, null, true);
                    }
                } else if (this.views[i2].d(false)) {
                    F5(0, true, null, true);
                }
            } else {
                this.views[i2].d(true);
                F5(6, true, null, true);
            }
            return false;
        }
        while (true) {
            j79[] j79VarArr = this.views;
            if (i3 < j79VarArr.length) {
                j79 j79Var = j79VarArr[i3];
                if (j79Var != null) {
                    j79Var.f();
                }
                i3++;
            } else {
                N4();
                return true;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        D5(this.views[this.currentViewNum].a(), false);
        v vVar = this.phoneNumberConfirmView;
        if (vVar != null) {
            vVar.s();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public AnimatorSet i1(boolean z, Runnable runnable) {
        int i2;
        if (z && this.introView != null) {
            if (this.fragmentView.getParent() instanceof View) {
                ((View) this.fragmentView.getParent()).setTranslationX(0.0f);
            }
            final aaa aaaVar = new aaa(this.fragmentView.getContext());
            aaaVar.a(this.startMessagingButton.getPaint(), this.startMessagingButton.getText().toString());
            final int width = this.startMessagingButton.getWidth();
            final int height = this.startMessagingButton.getHeight();
            final int i3 = this.floatingButtonIcon.getLayoutParams().width;
            final FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
            aaaVar.setLayoutParams(layoutParams);
            int[] iArr = new int[2];
            this.fragmentView.getLocationInWindow(iArr);
            int i4 = iArr[0];
            int i5 = iArr[1];
            this.startMessagingButton.getLocationInWindow(iArr);
            final float f2 = iArr[0] - i4;
            final float f3 = iArr[1] - i5;
            aaaVar.setTranslationX(f2);
            aaaVar.setTranslationY(f3);
            final int width2 = (((F0().getView().getWidth() - this.floatingButtonIcon.getLayoutParams().width) - ((ViewGroup.MarginLayoutParams) this.floatingButtonContainer.getLayoutParams()).rightMargin) - F0().getView().getPaddingLeft()) - F0().getView().getPaddingRight();
            int height2 = (F0().getView().getHeight() - this.floatingButtonIcon.getLayoutParams().height) - ((ViewGroup.MarginLayoutParams) this.floatingButtonContainer.getLayoutParams()).bottomMargin;
            if (S4()) {
                i2 = org.telegram.messenger.a.e0(230.0f);
            } else {
                i2 = 0;
            }
            final int paddingTop = ((height2 - i2) - F0().getView().getPaddingTop()) - F0().getView().getPaddingBottom();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addListener(new c(aaaVar, runnable));
            final int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
            final int alpha = Color.alpha(B1);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dx4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e0.this.a5(B1, alpha, layoutParams, width, i3, height, aaaVar, f2, width2, f3, paddingTop, valueAnimator);
                }
            });
            ofFloat.setInterpolator(r22.DEFAULT);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(300L);
            animatorSet.playTogether(ofFloat);
            animatorSet.start();
            return animatorSet;
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                if (dialog == this.permissionsDialog && !this.permissionsItems.isEmpty() && E0() != null) {
                    E0().requestPermissions((String[]) this.permissionsItems.toArray(new String[0]), 6);
                } else if (dialog == this.permissionsShowDialog && !this.permissionsShowItems.isEmpty() && E0() != null) {
                    org.telegram.messenger.a.n3(new Runnable() { // from class: ow4
                        @Override // java.lang.Runnable
                        public final void run() {
                            e0.this.b5();
                        }
                    }, 200L);
                    E0().requestPermissions((String[]) this.permissionsShowItems.toArray(new String[0]), 7);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        Runnable[] runnableArr;
        super.l1();
        int i2 = 0;
        while (true) {
            j79[] j79VarArr = this.views;
            if (i2 >= j79VarArr.length) {
                break;
            }
            j79 j79Var = j79VarArr[i2];
            if (j79Var != null) {
                j79Var.f();
            }
            i2++;
        }
        org.telegram.ui.ActionBar.e eVar = this.cancelDeleteProgressDialog;
        if (eVar != null) {
            eVar.dismiss();
            this.cancelDeleteProgressDialog = null;
        }
        for (Runnable runnable : this.editDoneCallback) {
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        if (this.newAccount) {
            ConnectionsManager.getInstance(this.currentAccount).setAppPaused(true, false);
        }
        org.telegram.messenger.a.W2(E0(), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        boolean z;
        if (strArr.length != 0 && iArr.length != 0) {
            if (iArr[0] == 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 == 6) {
                this.checkPermissions = false;
                int i3 = this.currentViewNum;
                if (i3 == 0) {
                    ((w) this.views[i3]).confirmedNumber = true;
                    this.views[this.currentViewNum].h(null);
                }
            } else if (i2 == 7) {
                this.checkShowPermissions = false;
                int i4 = this.currentViewNum;
                if (i4 == 0) {
                    ((w) this.views[i4]).f0();
                }
            } else if (i2 == 20) {
                if (z) {
                    ((q) this.views[5]).imageUpdater.x();
                }
            } else if (i2 == 151 && z) {
                final q qVar = (q) this.views[5];
                qVar.post(new Runnable() { // from class: zw4
                    @Override // java.lang.Runnable
                    public final void run() {
                        e0.f5(e0.q.this);
                    }
                });
            }
        }
    }

    public final void q5(final boolean z, boolean z2, int i2) {
        if (E0() != null) {
            org.telegram.messenger.a.t3(E0().getWindow(), false);
        }
        N4();
        if (E0() instanceof LaunchActivity) {
            if (this.newAccount) {
                this.newAccount = false;
                ((LaunchActivity) E0()).O5(this.currentAccount, false, new zh3() { // from class: ax4
                    @Override // defpackage.zh3
                    public final Object a(Object obj) {
                        u Y4;
                        Y4 = e0.Y4(z, (Void) obj);
                        return Y4;
                    }
                });
                b0();
                return;
            }
            if (z && z2) {
                wga wgaVar = new wga(6, null);
                wgaVar.k5(i2);
                wgaVar.o5(true);
                A1(wgaVar, true);
            } else {
                Bundle bundle = new Bundle();
                bundle.putBoolean("afterSignup", z);
                A1(new org.telegram.ui.u(bundle), true);
            }
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.W, new Object[0]);
            org.telegram.messenger.u.p0().e1(this.currentAccount);
        } else if (E0() instanceof ExternalActionActivity) {
            ((ExternalActionActivity) E0()).M();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        j79 j79Var;
        int i2;
        super.r1();
        if (this.newAccount) {
            ConnectionsManager.getInstance(this.currentAccount).setAppPaused(false, false);
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        this.fragmentView.requestLayout();
        try {
            int i3 = this.currentViewNum;
            if (i3 >= 1 && i3 <= 4) {
                j79 j79Var2 = this.views[i3];
                if ((j79Var2 instanceof t) && (i2 = ((t) j79Var2).openTime) != 0 && Math.abs((System.currentTimeMillis() / 1000) - i2) >= 86400) {
                    this.views[this.currentViewNum].d(true);
                    F5(0, false, null, true);
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        int i4 = this.currentViewNum;
        if (i4 == 0 && !this.needRequestPermissions && (j79Var = this.views[i4]) != null) {
            j79Var.i();
        }
        if (S4()) {
            org.telegram.messenger.a.B1(this.fragmentView);
            org.telegram.messenger.a.h3(E0(), this.classGuid);
        }
    }

    public final void r5(boolean z) {
        s5(z, true);
    }

    public final void s5(boolean z, boolean z2) {
        org.telegram.ui.ActionBar.e eVar;
        if (this.progressRequestId != 0) {
            if (z) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.progressRequestId, true);
            }
            this.progressRequestId = 0;
        }
        if (T4() && (eVar = this.cancelDeleteProgressDialog) != null) {
            eVar.dismiss();
            this.cancelDeleteProgressDialog = null;
        }
        H5(false, z2);
    }

    public final void t5(String str, String str2) {
        if (str2 != null && E0() != null) {
            e.k kVar = new e.k(E0());
            kVar.x(str);
            kVar.n(str2);
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            f2(kVar.a());
        }
    }

    public final void w5(int i2) {
        x5(i2, true);
    }

    public final void x5(int i2, boolean z) {
        if (T4() && i2 == 0) {
            if (this.cancelDeleteProgressDialog == null && E0() != null && !E0().isFinishing()) {
                org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
                this.cancelDeleteProgressDialog = eVar;
                eVar.a1(false);
                this.cancelDeleteProgressDialog.show();
                return;
            }
            return;
        }
        this.progressRequestId = i2;
        H5(true, z);
    }

    public final void y5(TLRPC$TL_auth_authorization tLRPC$TL_auth_authorization) {
        z5(tLRPC$TL_auth_authorization, false);
    }

    public final void z5(TLRPC$TL_auth_authorization tLRPC$TL_auth_authorization, boolean z) {
        org.telegram.messenger.y.u8(this.currentAccount).Y6();
        ConnectionsManager.getInstance(this.currentAccount).setUserId(tLRPC$TL_auth_authorization.f13899a.f10557a);
        tla.p(this.currentAccount).h();
        org.telegram.messenger.y.u8(this.currentAccount).Y6();
        tla.p(this.currentAccount).f19552j = this.syncContacts;
        tla.p(this.currentAccount).I(tLRPC$TL_auth_authorization.f13899a);
        tla.p(this.currentAccount).G(true);
        org.telegram.messenger.z.w4(this.currentAccount).cleanup(true);
        ArrayList arrayList = new ArrayList();
        arrayList.add(tLRPC$TL_auth_authorization.f13899a);
        org.telegram.messenger.z.w4(this.currentAccount).ja(arrayList, null, true, true);
        org.telegram.messenger.y.u8(this.currentAccount).hi(tLRPC$TL_auth_authorization.f13899a, false);
        org.telegram.messenger.e.K0(this.currentAccount).s0();
        org.telegram.messenger.y.u8(this.currentAccount).T6(true);
        ConnectionsManager.getInstance(this.currentAccount).updateDcSettings();
        if (z) {
            org.telegram.messenger.y.u8(this.currentAccount).ci();
        }
        org.telegram.messenger.w.R4(this.currentAccount).ra("tg_placeholders_android", false, true);
        q5(z, tLRPC$TL_auth_authorization.f13900a, tLRPC$TL_auth_authorization.b);
    }

    public e0(int i2) {
        this.views = new j79[16];
        this.permissionsItems = new ArrayList<>();
        this.permissionsShowItems = new ArrayList<>();
        this.checkPermissions = true;
        this.checkShowPermissions = true;
        this.syncContacts = false;
        this.testBackend = false;
        this.activityMode = 0;
        this.showDoneAnimation = new AnimatorSet[2];
        this.doneButtonVisible = new boolean[]{true, false};
        this.customKeyboardWasVisible = false;
        this.doneProgressVisible = new boolean[2];
        this.editDoneCallback = new Runnable[2];
        this.postedEditDoneCallback = new boolean[2];
        this.currentAccount = i2;
        this.newAccount = true;
    }
}
