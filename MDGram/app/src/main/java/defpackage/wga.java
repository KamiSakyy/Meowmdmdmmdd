package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.wga;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_confirmPasswordEmail;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getPasswordSettings;
import org.telegram.tgnet.TLRPC$TL_account_passwordInputSettings;
import org.telegram.tgnet.TLRPC$TL_account_resendPasswordEmail;
import org.telegram.tgnet.TLRPC$TL_account_updatePasswordSettings;
import org.telegram.tgnet.TLRPC$TL_auth_checkRecoveryPassword;
import org.telegram.tgnet.TLRPC$TL_auth_recoverPassword;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordEmpty;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoUnknown;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
import org.telegram.tgnet.TLRPC$TL_secureSecretSettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.f1;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.u2;
/* renamed from: wga  reason: default package */
/* loaded from: classes2.dex */
public class wga extends org.telegram.ui.ActionBar.f {
    private AnimatorSet actionBarAnimator;
    private View actionBarBackground;
    private RLottieDrawable[] animationDrawables;
    private TextView bottomSkipButton;
    private AnimatorSet buttonAnimation;
    private TextView buttonTextView;
    private boolean closeAfterSet;
    private co1 codeFieldContainer;
    private yq9 currentPassword;
    private byte[] currentPasswordHash;
    private byte[] currentSecret;
    private long currentSecretId;
    private int currentType;
    private TextView descriptionText;
    private TextView descriptionText2;
    private TextView descriptionText3;
    private boolean doneAfterPasswordLoad;
    private EditTextBoldCursor editTextFirstRow;
    private EditTextBoldCursor editTextSecondRow;
    private String email;
    private String emailCode;
    private int emailCodeLength;
    private boolean emailOnly;
    private Runnable errorColorTimeout;
    private Runnable finishCallback;
    private String firstPassword;
    private sna floatingAutoAnimator;
    private FrameLayout floatingButtonContainer;
    private aaa floatingButtonIcon;
    private RadialProgressView floatingProgressView;
    private ArrayList<org.telegram.ui.ActionBar.f> fragmentsToClose;
    private boolean fromRegistration;
    private String hint;
    private boolean ignoreTextChange;
    private e88 imageView;
    private boolean isPasswordVisible;
    private k32 keyboardView;
    private Runnable monkeyEndCallback;
    private boolean needPasswordButton;
    private int otherwiseReloginDays;
    private f1 outlineTextFirstRow;
    private f1 outlineTextSecondRow;
    private boolean paused;
    private boolean postedErrorColorTimeout;
    private RadialProgressView radialProgressView;
    private ScrollView scrollView;
    private Runnable setAnimationRunnable;
    private ImageView showPasswordButton;
    private TextView titleTextView;
    private boolean waitingForEmail;

    /* renamed from: wga$a */
    /* loaded from: classes2.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (wga.this.needPasswordButton) {
                if (wga.this.showPasswordButton.getVisibility() != 0 && !TextUtils.isEmpty(editable)) {
                    org.telegram.messenger.a.a4(wga.this.showPasswordButton, true, 0.1f, true);
                } else if (wga.this.showPasswordButton.getVisibility() != 8 && TextUtils.isEmpty(editable)) {
                    org.telegram.messenger.a.a4(wga.this.showPasswordButton, false, 0.1f, true);
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

    /* renamed from: wga$b */
    /* loaded from: classes2.dex */
    public class b extends co1 {
        public b(Context context) {
            super(context);
        }

        @Override // defpackage.co1
        public void c() {
            wga.this.j5();
        }
    }

    /* renamed from: wga$c */
    /* loaded from: classes2.dex */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (wga.this.postedErrorColorTimeout) {
                org.telegram.messenger.a.H(wga.this.errorColorTimeout);
                wga.this.errorColorTimeout.run();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: wga$d */
    /* loaded from: classes2.dex */
    public class d extends View {
        private Paint paint;

        public d(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.paint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(3.0f);
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), measuredHeight, this.paint);
            wga.this.parentLayout.N(canvas, measuredHeight);
        }
    }

    /* renamed from: wga$e */
    /* loaded from: classes2.dex */
    public class e implements TextWatcher {
        public e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (wga.this.ignoreTextChange) {
                return;
            }
            if (wga.this.currentType == 0) {
                RLottieDrawable animatedDrawable = wga.this.imageView.getAnimatedDrawable();
                if (wga.this.editTextFirstRow.length() > 0) {
                    if (wga.this.editTextFirstRow.getTransformationMethod() == null) {
                        if (animatedDrawable != wga.this.animationDrawables[3] && animatedDrawable != wga.this.animationDrawables[5]) {
                            wga.this.imageView.setAnimation(wga.this.animationDrawables[5]);
                            wga.this.animationDrawables[5].N0(0.0f, false);
                            wga.this.imageView.e();
                        }
                    } else if (animatedDrawable != wga.this.animationDrawables[3]) {
                        if (animatedDrawable != wga.this.animationDrawables[2]) {
                            wga.this.imageView.setAnimation(wga.this.animationDrawables[2]);
                            wga.this.animationDrawables[2].D0(49);
                            wga.this.animationDrawables[2].N0(0.0f, false);
                            wga.this.imageView.e();
                        } else if (wga.this.animationDrawables[2].P() < 49) {
                            wga.this.animationDrawables[2].D0(49);
                        }
                    }
                } else if ((animatedDrawable == wga.this.animationDrawables[3] && wga.this.editTextFirstRow.getTransformationMethod() == null) || animatedDrawable == wga.this.animationDrawables[5]) {
                    wga.this.imageView.setAnimation(wga.this.animationDrawables[4]);
                    wga.this.animationDrawables[4].N0(0.0f, false);
                    wga.this.imageView.e();
                } else {
                    wga.this.animationDrawables[2].D0(-1);
                    if (animatedDrawable != wga.this.animationDrawables[2]) {
                        wga.this.imageView.setAnimation(wga.this.animationDrawables[2]);
                        wga.this.animationDrawables[2].z0(49, false);
                    }
                    wga.this.imageView.e();
                }
            } else if (wga.this.currentType == 1) {
                try {
                    wga.this.animationDrawables[6].D0((int) ((Math.min(1.0f, wga.this.editTextFirstRow.getLayout().getLineWidth(0) / wga.this.editTextFirstRow.getWidth()) * 142.0f) + 18.0f));
                    wga.this.imageView.e();
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (wga.this.currentType == 8 && editable.length() > 0) {
                wga.this.s5(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: wga$f */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public f(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (wga.this.buttonAnimation != null && wga.this.buttonAnimation.equals(animator)) {
                wga.this.buttonAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (wga.this.buttonAnimation != null && wga.this.buttonAnimation.equals(animator)) {
                if (this.val$show) {
                    wga.this.descriptionText2.setVisibility(4);
                } else {
                    wga.this.buttonTextView.setVisibility(4);
                }
            }
        }
    }

    /* renamed from: wga$g */
    /* loaded from: classes2.dex */
    public class g extends a.j {
        public g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(DialogInterface dialogInterface, int i) {
            wga.this.p5(true);
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            String B0;
            if (i == -1) {
                if (wga.this.otherwiseReloginDays >= 0 && wga.this.parentLayout.getFragmentStack().size() == 1) {
                    wga.this.t5();
                } else {
                    wga.this.b0();
                }
            } else if (i == 1) {
                e.k kVar = new e.k(wga.this.E0());
                if (wga.this.currentPassword != null && wga.this.currentPassword.f23149c) {
                    B0 = u.B0("CancelEmailQuestion", org.telegram.mdgram.R.string.CancelEmailQuestion);
                } else {
                    B0 = u.B0("CancelPasswordQuestion", org.telegram.mdgram.R.string.CancelPasswordQuestion);
                }
                String B02 = u.B0("CancelEmailQuestionTitle", org.telegram.mdgram.R.string.CancelEmailQuestionTitle);
                String B03 = u.B0("Abort", org.telegram.mdgram.R.string.Abort);
                kVar.n(B0);
                kVar.x(B02);
                kVar.v(B03, new DialogInterface.OnClickListener() { // from class: vga
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        wga.g.this.d(dialogInterface, i2);
                    }
                });
                kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a = kVar.a();
                wga.this.f2(a);
                TextView textView = (TextView) a.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    /* renamed from: wga$h */
    /* loaded from: classes2.dex */
    public class h extends ViewOutlineProvider {
        public h() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* renamed from: wga$i */
    /* loaded from: classes2.dex */
    public class i extends ViewGroup {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            wga.this.actionBar.layout(0, 0, i3, wga.this.actionBar.getMeasuredHeight());
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (i3 > i4) {
                int measuredHeight = (i6 - wga.this.imageView.getMeasuredHeight()) / 2;
                wga.this.imageView.layout(0, measuredHeight, wga.this.imageView.getMeasuredWidth(), wga.this.imageView.getMeasuredHeight() + measuredHeight);
                float f = i5;
                float f2 = 0.4f * f;
                int i7 = (int) f2;
                float f3 = i6;
                int i8 = (int) (0.22f * f3);
                wga.this.titleTextView.layout(i7, i8, wga.this.titleTextView.getMeasuredWidth() + i7, wga.this.titleTextView.getMeasuredHeight() + i8);
                int i9 = (int) (0.39f * f3);
                wga.this.descriptionText.layout(i7, i9, wga.this.descriptionText.getMeasuredWidth() + i7, wga.this.descriptionText.getMeasuredHeight() + i9);
                int measuredWidth = (int) (f2 + (((f * 0.6f) - wga.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                int i10 = (int) (f3 * 0.64f);
                wga.this.buttonTextView.layout(measuredWidth, i10, wga.this.buttonTextView.getMeasuredWidth() + measuredWidth, wga.this.buttonTextView.getMeasuredHeight() + i10);
                return;
            }
            int i11 = (int) (i6 * 0.3f);
            int measuredWidth2 = (i5 - wga.this.imageView.getMeasuredWidth()) / 2;
            wga.this.imageView.layout(measuredWidth2, i11, wga.this.imageView.getMeasuredWidth() + measuredWidth2, wga.this.imageView.getMeasuredHeight() + i11);
            int measuredHeight2 = i11 + wga.this.imageView.getMeasuredHeight() + org.telegram.messenger.a.e0(16.0f);
            wga.this.titleTextView.layout(0, measuredHeight2, wga.this.titleTextView.getMeasuredWidth(), wga.this.titleTextView.getMeasuredHeight() + measuredHeight2);
            int measuredHeight3 = measuredHeight2 + wga.this.titleTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(12.0f);
            wga.this.descriptionText.layout(0, measuredHeight3, wga.this.descriptionText.getMeasuredWidth(), wga.this.descriptionText.getMeasuredHeight() + measuredHeight3);
            int measuredWidth3 = (i5 - wga.this.buttonTextView.getMeasuredWidth()) / 2;
            int measuredHeight4 = (i6 - wga.this.buttonTextView.getMeasuredHeight()) - org.telegram.messenger.a.e0(48.0f);
            wga.this.buttonTextView.layout(measuredWidth3, measuredHeight4, wga.this.buttonTextView.getMeasuredWidth() + measuredWidth3, wga.this.buttonTextView.getMeasuredHeight() + measuredHeight4);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            wga.this.actionBar.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), i2);
            if (size > size2) {
                float f = size;
                wga.this.imageView.measure(View.MeasureSpec.makeMeasureSpec((int) (0.45f * f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.68f), MemoryConstants.GB));
                int i4 = (int) (f * 0.6f);
                wga.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.descriptionText2.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
            } else {
                if (wga.this.currentType == 7) {
                    i3 = 160;
                } else {
                    i3 = 140;
                }
                float f2 = i3;
                wga.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(f2), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(f2), MemoryConstants.GB));
                wga.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.descriptionText2.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                wga.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
            }
            setMeasuredDimension(size, size2);
        }
    }

    /* renamed from: wga$j */
    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public j(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            ((ViewGroup.MarginLayoutParams) wga.this.radialProgressView.getLayoutParams()).topMargin = org.telegram.messenger.a.f12472b + org.telegram.messenger.a.e0(16.0f);
        }
    }

    /* renamed from: wga$k */
    /* loaded from: classes2.dex */
    public class k extends l2 {
        public final /* synthetic */ FrameLayout val$frameLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, FrameLayout frameLayout) {
            super(context);
            this.val$frameLayout = frameLayout;
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int measuredHeight;
            if (wga.this.keyboardView.getVisibility() != 8 && K() >= org.telegram.messenger.a.e0(20.0f)) {
                if (wga.this.Y3()) {
                    FrameLayout frameLayout = this.val$frameLayout;
                    int measuredWidth = getMeasuredWidth();
                    measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(230.0f)) + K();
                    frameLayout.layout(0, 0, measuredWidth, measuredHeight);
                } else {
                    FrameLayout frameLayout2 = this.val$frameLayout;
                    int measuredWidth2 = getMeasuredWidth();
                    measuredHeight = getMeasuredHeight();
                    frameLayout2.layout(0, 0, measuredWidth2, measuredHeight);
                }
            } else if (wga.this.keyboardView.getVisibility() != 8) {
                FrameLayout frameLayout3 = this.val$frameLayout;
                int measuredWidth3 = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(230.0f);
                frameLayout3.layout(0, 0, measuredWidth3, measuredHeight);
            } else {
                FrameLayout frameLayout4 = this.val$frameLayout;
                int measuredWidth4 = getMeasuredWidth();
                measuredHeight = getMeasuredHeight();
                frameLayout4.layout(0, 0, measuredWidth4, measuredHeight);
            }
            wga.this.keyboardView.layout(0, measuredHeight, getMeasuredWidth(), org.telegram.messenger.a.e0(230.0f) + measuredHeight);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (wga.this.keyboardView.getVisibility() != 8 && K() < org.telegram.messenger.a.e0(20.0f)) {
                size2 -= org.telegram.messenger.a.e0(230.0f);
            }
            this.val$frameLayout.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            wga.this.keyboardView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(230.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: wga$l */
    /* loaded from: classes2.dex */
    public class l extends ViewGroup {
        public final /* synthetic */ l2 val$keyboardFrameLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, l2 l2Var) {
            super(context);
            this.val$keyboardFrameLayout = l2Var;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            wga.this.actionBar.layout(0, 0, wga.this.actionBar.getMeasuredWidth(), wga.this.actionBar.getMeasuredHeight());
            wga.this.actionBarBackground.layout(0, 0, wga.this.actionBarBackground.getMeasuredWidth(), wga.this.actionBarBackground.getMeasuredHeight());
            l2 l2Var = this.val$keyboardFrameLayout;
            l2Var.layout(0, 0, l2Var.getMeasuredWidth(), this.val$keyboardFrameLayout.getMeasuredHeight());
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            wga.this.actionBar.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), i2);
            wga.this.actionBarBackground.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(wga.this.actionBar.getMeasuredHeight() + org.telegram.messenger.a.e0(3.0f), MemoryConstants.GB));
            this.val$keyboardFrameLayout.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), i2);
            setMeasuredDimension(size, size2);
        }
    }

    /* renamed from: wga$m */
    /* loaded from: classes2.dex */
    public class m extends ScrollView {
        private boolean isLayoutDirty;
        private int[] location;
        private int scrollingUp;
        private Rect tempRect;

        /* renamed from: wga$m$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(wga.this.actionBarAnimator)) {
                    wga.this.actionBarAnimator = null;
                }
            }
        }

        public m(Context context) {
            super(context);
            this.location = new int[2];
            this.tempRect = new Rect();
            this.isLayoutDirty = true;
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            this.isLayoutDirty = false;
            super.onLayout(z, i, i2, i3, i4);
        }

        @Override // android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            boolean z;
            boolean z2;
            Integer num;
            float f;
            super.onScrollChanged(i, i2, i3, i4);
            if (wga.this.titleTextView == null) {
                return;
            }
            wga.this.titleTextView.getLocationOnScreen(this.location);
            if (this.location[1] + wga.this.titleTextView.getMeasuredHeight() < wga.this.actionBar.getBottom()) {
                z = true;
            } else {
                z = false;
            }
            if (wga.this.titleTextView.getTag() == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z != z2) {
                TextView textView = wga.this.titleTextView;
                if (z) {
                    num = null;
                } else {
                    num = 1;
                }
                textView.setTag(num);
                if (wga.this.actionBarAnimator != null) {
                    wga.this.actionBarAnimator.cancel();
                    wga.this.actionBarAnimator = null;
                }
                wga.this.actionBarAnimator = new AnimatorSet();
                AnimatorSet animatorSet = wga.this.actionBarAnimator;
                Animator[] animatorArr = new Animator[2];
                View view = wga.this.actionBarBackground;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                float f2 = 1.0f;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                fArr[0] = f;
                animatorArr[0] = ObjectAnimator.ofFloat(view, property, fArr);
                l69 titleTextView = wga.this.actionBar.getTitleTextView();
                Property property2 = View.ALPHA;
                float[] fArr2 = new float[1];
                if (!z) {
                    f2 = 0.0f;
                }
                fArr2[0] = f2;
                animatorArr[1] = ObjectAnimator.ofFloat(titleTextView, property2, fArr2);
                animatorSet.playTogether(animatorArr);
                wga.this.actionBarAnimator.setDuration(150L);
                wga.this.actionBarAnimator.addListener(new a());
                wga.this.actionBarAnimator.start();
            }
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public void requestChildFocus(View view, View view2) {
            if (Build.VERSION.SDK_INT < 29 && view2 != null && !this.isLayoutDirty) {
                scrollToDescendant(view2);
            }
            super.requestChildFocus(view, view2);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (Build.VERSION.SDK_INT < 23) {
                int e0 = rect.bottom + org.telegram.messenger.a.e0(120.0f);
                rect.bottom = e0;
                int i = this.scrollingUp;
                if (i != 0) {
                    rect.top -= i;
                    rect.bottom = e0 - i;
                    this.scrollingUp = 0;
                }
            }
            return super.requestChildRectangleOnScreen(view, rect, z);
        }

        @Override // android.widget.ScrollView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            this.isLayoutDirty = true;
            super.requestLayout();
        }

        @Override // android.widget.ScrollView
        public void scrollToDescendant(View view) {
            view.getDrawingRect(this.tempRect);
            offsetDescendantRectToMyCoords(view, this.tempRect);
            this.tempRect.bottom += org.telegram.messenger.a.e0(120.0f);
            int computeScrollDeltaToGetChildRectOnScreen = computeScrollDeltaToGetChildRectOnScreen(this.tempRect);
            if (computeScrollDeltaToGetChildRectOnScreen < 0) {
                int measuredHeight = (getMeasuredHeight() - view.getMeasuredHeight()) / 2;
                this.scrollingUp = measuredHeight;
                computeScrollDeltaToGetChildRectOnScreen -= measuredHeight;
            } else {
                this.scrollingUp = 0;
            }
            if (computeScrollDeltaToGetChildRectOnScreen != 0) {
                smoothScrollBy(0, computeScrollDeltaToGetChildRectOnScreen);
            }
        }
    }

    /* renamed from: wga$n */
    /* loaded from: classes2.dex */
    public class n extends LinearLayout {
        public n(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            super.onMeasure(i, i2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) wga.this.titleTextView.getLayoutParams();
            int i4 = 0;
            if (wga.this.imageView.getVisibility() == 8) {
                i3 = org.telegram.messenger.a.f12472b;
            } else {
                i3 = 0;
            }
            int e0 = i3 + org.telegram.messenger.a.e0(8.0f);
            if (wga.this.currentType == 2 && org.telegram.messenger.a.W1() && !wga.this.a4()) {
                i4 = org.telegram.messenger.a.e0(32.0f);
            }
            marginLayoutParams.topMargin = e0 + i4;
        }
    }

    /* renamed from: wga$o */
    /* loaded from: classes2.dex */
    public class o extends ImageView {
        public o(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            boolean z = true;
            accessibilityNodeInfo.setCheckable(true);
            if (wga.this.editTextFirstRow.getTransformationMethod() != null) {
                z = false;
            }
            accessibilityNodeInfo.setChecked(z);
        }
    }

    public wga(int i2, yq9 yq9Var) {
        this.needPasswordButton = false;
        this.otherwiseReloginDays = -1;
        this.fragmentsToClose = new ArrayList<>();
        this.emailCodeLength = 6;
        this.currentPasswordHash = new byte[0];
        this.errorColorTimeout = new Runnable() { // from class: hfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.z4();
            }
        };
        this.finishCallback = new Runnable() { // from class: ifa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.A4();
            }
        };
        this.currentType = i2;
        this.currentPassword = yq9Var;
        if (yq9Var == null && (i2 == 6 || i2 == 8)) {
            c5();
        } else {
            this.waitingForEmail = !TextUtils.isEmpty(yq9Var.f23146b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4() {
        EditTextBoldCursor editTextBoldCursor = this.editTextFirstRow;
        if (editTextBoldCursor == null) {
            return;
        }
        if (editTextBoldCursor.length() != 0) {
            this.animationDrawables[2].D0(49);
            this.animationDrawables[2].N0(0.0f, false);
            this.imageView.e();
            return;
        }
        q5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4() {
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            no1Var.b0(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4() {
        org.telegram.messenger.a.n3(new Runnable() { // from class: gfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.B4();
            }
        }, 150L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4() {
        EditTextBoldCursor editTextBoldCursor = this.editTextFirstRow;
        if (editTextBoldCursor != null && editTextBoldCursor.getVisibility() == 0) {
            this.editTextFirstRow.requestFocus();
            org.telegram.messenger.a.N3(this.editTextFirstRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4() {
        co1 co1Var = this.codeFieldContainer;
        if (co1Var != null && co1Var.getVisibility() == 0) {
            this.codeFieldContainer.codeField[0].requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(byte[] bArr) {
        d5();
        this.currentPasswordHash = bArr;
        x0().xi(0L, "VALIDATE_PASSWORD");
        wga wgaVar = new wga(9, this.currentPassword);
        wgaVar.fromRegistration = this.fromRegistration;
        wgaVar.k5(this.otherwiseReloginDays);
        A1(wgaVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            org.telegram.ui.f1.p3(yq9Var);
            a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
            j5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vea
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.G4(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4(TLRPC$TL_error tLRPC$TL_error) {
        String U;
        if ("SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: oga
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error2) {
                    wga.this.H4(aVar, tLRPC$TL_error2);
                }
            }, 8);
            return;
        }
        d5();
        if ("PASSWORD_HASH_INVALID".equals(tLRPC$TL_error.f14225a)) {
            this.descriptionText.setText(u.B0("CheckPasswordWrong", org.telegram.mdgram.R.string.CheckPasswordWrong));
            this.descriptionText.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText4"));
            g5(this.outlineTextFirstRow, this.editTextFirstRow, true);
            s5(false);
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = u.U("Seconds", intValue, new Object[0]);
            } else {
                U = u.U("Minutes", intValue / 60, new Object[0]);
            }
            r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
        } else {
            r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(final byte[] bArr, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: hga
                @Override // java.lang.Runnable
                public final void run() {
                    wga.this.F4(bArr);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: iga
                @Override // java.lang.Runnable
                public final void run() {
                    wga.this.I4(tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4(byte[] bArr) {
        final byte[] bArr2;
        TLRPC$TL_account_getPasswordSettings tLRPC$TL_account_getPasswordSettings = new TLRPC$TL_account_getPasswordSettings();
        cp9 cp9Var = this.currentPassword.f23140a;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            bArr2 = kj8.d(bArr, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
        } else {
            bArr2 = null;
        }
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: wfa
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                wga.this.J4(bArr2, aVar, tLRPC$TL_error);
            }
        };
        yq9 yq9Var = this.currentPassword;
        cp9 cp9Var2 = yq9Var.f23140a;
        if (cp9Var2 instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            TLRPC$TL_inputCheckPasswordSRP e2 = kj8.e(bArr2, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var2);
            tLRPC$TL_account_getPasswordSettings.f13783a = e2;
            if (e2 == null) {
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.f14225a = "ALGO_INVALID";
                requestDelegate.run(null, tLRPC$TL_error);
                return;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getPasswordSettings, requestDelegate, 10);
            return;
        }
        TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
        tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
        requestDelegate.run(null, tLRPC$TL_error2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L4(String str) {
        wga wgaVar = new wga(this.currentAccount, 0, this.currentPassword);
        wgaVar.fromRegistration = this.fromRegistration;
        wgaVar.fragmentsToClose.addAll(this.fragmentsToClose);
        wgaVar.V3(this);
        wgaVar.m5(str);
        wgaVar.k5(this.otherwiseReloginDays);
        A1(wgaVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4(org.telegram.tgnet.a aVar, final String str, TLRPC$TL_error tLRPC$TL_error) {
        String U;
        if (aVar instanceof TLRPC$TL_boolTrue) {
            W3(new Runnable() { // from class: gga
                @Override // java.lang.Runnable
                public final void run() {
                    wga.this.L4(str);
                }
            });
        } else if (tLRPC$TL_error != null && !tLRPC$TL_error.f14225a.startsWith("CODE_INVALID")) {
            if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                if (intValue < 60) {
                    U = u.U("Seconds", intValue, new Object[0]);
                } else {
                    U = u.U("Minutes", intValue / 60, new Object[0]);
                }
                r5(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle), u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
                return;
            }
            r5(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle), tLRPC$TL_error.f14225a);
        } else {
            f5(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.M4(aVar, str, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(DialogInterface dialogInterface, int i2) {
        int size = this.fragmentsToClose.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.fragmentsToClose.get(i3).F1();
        }
        a0 k2 = a0.k(this.currentAccount);
        int i4 = a0.b0;
        yq9 yq9Var = this.currentPassword;
        k2.s(i4, this.currentPasswordHash, yq9Var.f23145b, yq9Var.f23142a, yq9Var.f23148b, this.email, this.hint, null, this.firstPassword);
        org.telegram.ui.f1 f1Var = new org.telegram.ui.f1();
        yq9 yq9Var2 = this.currentPassword;
        yq9Var2.f23149c = true;
        yq9Var2.f23143a = true;
        yq9Var2.f23146b = "";
        f1Var.m4(yq9Var2, this.currentPasswordHash, this.currentSecretId, this.currentSecret);
        f1Var.k4(this.otherwiseReloginDays);
        A1(f1Var, true);
        a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P4() {
        if (this.currentPassword.f23149c) {
            e.k kVar = new e.k(E0());
            kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: jga
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    wga.this.O4(dialogInterface, i2);
                }
            });
            if (this.currentPassword.f23143a) {
                kVar.n(u.B0("YourEmailSuccessChangedText", org.telegram.mdgram.R.string.YourEmailSuccessChangedText));
            } else {
                kVar.n(u.B0("YourEmailSuccessText", org.telegram.mdgram.R.string.YourEmailSuccessText));
            }
            kVar.x(u.B0("YourPasswordSuccess", org.telegram.mdgram.R.string.YourPasswordSuccess));
            Dialog f2 = f2(kVar.a());
            if (f2 != null) {
                f2.setCanceledOnTouchOutside(false);
                f2.setCancelable(false);
                return;
            }
            return;
        }
        int size = this.fragmentsToClose.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.fragmentsToClose.get(i2).F1();
        }
        yq9 yq9Var = this.currentPassword;
        yq9Var.f23149c = true;
        yq9Var.f23143a = true;
        yq9Var.f23146b = "";
        wga wgaVar = new wga(7, yq9Var);
        wgaVar.fromRegistration = this.fromRegistration;
        wgaVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, this.emailOnly);
        wgaVar.fragmentsToClose.addAll(this.fragmentsToClose);
        wgaVar.closeAfterSet = this.closeAfterSet;
        wgaVar.k5(this.otherwiseReloginDays);
        A1(wgaVar, true);
        a0 k2 = a0.k(this.currentAccount);
        int i3 = a0.b0;
        yq9 yq9Var2 = this.currentPassword;
        k2.s(i3, this.currentPasswordHash, yq9Var2.f23145b, yq9Var2.f23142a, yq9Var2.f23148b, this.email, this.hint, null, this.firstPassword);
        a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q4(TLRPC$TL_error tLRPC$TL_error) {
        String U;
        d5();
        if (tLRPC$TL_error == null) {
            if (E0() == null) {
                return;
            }
            W3(new Runnable() { // from class: dga
                @Override // java.lang.Runnable
                public final void run() {
                    wga.this.P4();
                }
            });
        } else if (tLRPC$TL_error.f14225a.startsWith("CODE_INVALID")) {
            f5(true);
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = u.U("Seconds", intValue, new Object[0]);
            } else {
                U = u.U("Minutes", intValue / 60, new Object[0]);
            }
            r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
        } else {
            r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.Q4(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(TLRPC$TL_error tLRPC$TL_error) {
        d5();
        if (tLRPC$TL_error == null) {
            org.telegram.ui.f1 f1Var = new org.telegram.ui.f1();
            yq9 yq9Var = this.currentPassword;
            yq9Var.f23143a = false;
            yq9Var.f23146b = "";
            f1Var.m4(yq9Var, this.currentPasswordHash, this.currentSecretId, this.currentSecret);
            f1Var.k4(this.otherwiseReloginDays);
            A1(f1Var, true);
            a0.k(this.currentAccount).s(a0.d0, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fga
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.S4(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            org.telegram.ui.f1.p3(yq9Var);
            p5(z);
            a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V4(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nga
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.U4(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4(byte[] bArr, DialogInterface dialogInterface, int i2) {
        int size = this.fragmentsToClose.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.fragmentsToClose.get(i3).F1();
        }
        org.telegram.ui.f1 f1Var = new org.telegram.ui.f1();
        yq9 yq9Var = this.currentPassword;
        yq9Var.f23149c = true;
        if (!yq9Var.f23143a) {
            yq9Var.f23143a = !TextUtils.isEmpty(yq9Var.f23146b);
        }
        yq9 yq9Var2 = this.currentPassword;
        if (bArr == null) {
            bArr = this.currentPasswordHash;
        }
        f1Var.m4(yq9Var2, bArr, this.currentSecretId, this.currentSecret);
        f1Var.k4(this.otherwiseReloginDays);
        A1(f1Var, true);
        a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(TLRPC$TL_error tLRPC$TL_error, final boolean z, org.telegram.tgnet.a aVar, final byte[] bArr, String str, TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings) {
        byte[] bArr2;
        String U;
        byte[] bArr3;
        yq9 yq9Var;
        if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: rfa
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    wga.this.V4(z, aVar2, tLRPC$TL_error2);
                }
            }, 8);
            return;
        }
        d5();
        if (tLRPC$TL_error == null && ((aVar instanceof TLRPC$TL_boolTrue) || (aVar instanceof er9))) {
            x0().xi(0L, "VALIDATE_PASSWORD");
            if (z) {
                int size = this.fragmentsToClose.size();
                for (int i2 = 0; i2 < size; i2++) {
                    this.fragmentsToClose.get(i2).F1();
                }
                a0.k(this.currentAccount).s(a0.d0, new Object[0]);
                a0.k(this.currentAccount).s(a0.c0, new Object[0]);
                b0();
            } else if (E0() != null) {
                if (this.currentPassword.f23149c) {
                    e.k kVar = new e.k(E0());
                    kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: cga
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            wga.this.W4(bArr, dialogInterface, i3);
                        }
                    });
                    if (str == null && (yq9Var = this.currentPassword) != null && yq9Var.f23149c) {
                        kVar.n(u.B0("YourEmailSuccessText", org.telegram.mdgram.R.string.YourEmailSuccessText));
                    } else {
                        kVar.n(u.B0("YourPasswordChangedSuccessText", org.telegram.mdgram.R.string.YourPasswordChangedSuccessText));
                    }
                    kVar.x(u.B0("YourPasswordSuccess", org.telegram.mdgram.R.string.YourPasswordSuccess));
                    Dialog f2 = f2(kVar.a());
                    if (f2 != null) {
                        f2.setCanceledOnTouchOutside(false);
                        f2.setCancelable(false);
                        return;
                    }
                    return;
                }
                int size2 = this.fragmentsToClose.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    this.fragmentsToClose.get(i3).F1();
                }
                yq9 yq9Var2 = this.currentPassword;
                yq9Var2.f23149c = true;
                if (!yq9Var2.f23143a) {
                    yq9Var2.f23143a = !TextUtils.isEmpty(yq9Var2.f23146b);
                }
                if (this.closeAfterSet) {
                    a0.k(this.currentAccount).s(a0.b0, new Object[0]);
                }
                wga wgaVar = new wga(7, this.currentPassword);
                wgaVar.fromRegistration = this.fromRegistration;
                if (bArr != null) {
                    bArr3 = bArr;
                } else {
                    bArr3 = this.currentPasswordHash;
                }
                wgaVar.n5(bArr3, this.currentSecretId, this.currentSecret, this.emailOnly);
                wgaVar.closeAfterSet = this.closeAfterSet;
                wgaVar.k5(this.otherwiseReloginDays);
                A1(wgaVar, true);
                a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
            }
        } else if (tLRPC$TL_error != null) {
            if (!"EMAIL_UNCONFIRMED".equals(tLRPC$TL_error.f14225a) && !tLRPC$TL_error.f14225a.startsWith("EMAIL_UNCONFIRMED_")) {
                if ("EMAIL_INVALID".equals(tLRPC$TL_error.f14225a)) {
                    r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), u.B0("PasswordEmailInvalid", org.telegram.mdgram.R.string.PasswordEmailInvalid));
                    return;
                } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                    int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                    if (intValue < 60) {
                        U = u.U("Seconds", intValue, new Object[0]);
                    } else {
                        U = u.U("Minutes", intValue / 60, new Object[0]);
                    }
                    r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
                    return;
                } else {
                    r5(u.B0("AppName", org.telegram.mdgram.R.string.AppName), tLRPC$TL_error.f14225a);
                    return;
                }
            }
            a0.k(this.currentAccount).s(a0.b0, new Object[0]);
            int size3 = this.fragmentsToClose.size();
            for (int i4 = 0; i4 < size3; i4++) {
                this.fragmentsToClose.get(i4).F1();
            }
            a0 k2 = a0.k(this.currentAccount);
            int i5 = a0.b0;
            yq9 yq9Var3 = this.currentPassword;
            String str2 = this.email;
            k2.s(i5, bArr, tLRPC$TL_account_passwordInputSettings.f13800a, yq9Var3.f23142a, yq9Var3.f23148b, str2, this.hint, str2, this.firstPassword);
            yq9 yq9Var4 = this.currentPassword;
            yq9Var4.f23146b = this.email;
            wga wgaVar2 = new wga(5, yq9Var4);
            wgaVar2.fromRegistration = this.fromRegistration;
            if (bArr != null) {
                bArr2 = bArr;
            } else {
                bArr2 = this.currentPasswordHash;
            }
            wgaVar2.n5(bArr2, this.currentSecretId, this.currentSecret, this.emailOnly);
            wgaVar2.closeAfterSet = this.closeAfterSet;
            wgaVar2.k5(this.otherwiseReloginDays);
            A1(wgaVar2, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y4(final boolean z, final byte[] bArr, final String str, final TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kga
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.X4(tLRPC$TL_error, z, aVar, bArr, str, tLRPC$TL_account_passwordInputSettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z4(org.telegram.tgnet.a aVar, final boolean z, final String str, final TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings) {
        final byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        if (aVar instanceof TLRPC$TL_account_updatePasswordSettings) {
            TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = (TLRPC$TL_account_updatePasswordSettings) aVar;
            if (tLRPC$TL_account_updatePasswordSettings.f13858a == null) {
                tLRPC$TL_account_updatePasswordSettings.f13858a = X3();
            }
        }
        if (!z && str != null) {
            byte[] n1 = org.telegram.messenger.a.n1(str);
            cp9 cp9Var = this.currentPassword.f23145b;
            if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                bArr2 = n1;
                bArr = kj8.d(n1, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
            } else {
                bArr2 = n1;
                bArr = null;
            }
        } else {
            bArr = null;
            bArr2 = null;
        }
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: ega
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                wga.this.Y4(z, bArr, str, tLRPC$TL_account_passwordInputSettings, aVar2, tLRPC$TL_error);
            }
        };
        if (!z) {
            if (str != null && (bArr3 = this.currentSecret) != null && bArr3.length == 32) {
                xp9 xp9Var = this.currentPassword.f23142a;
                if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
                    TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 = (TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) xp9Var;
                    byte[] k2 = Utilities.k(bArr2, tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a);
                    byte[] bArr4 = new byte[32];
                    System.arraycopy(k2, 0, bArr4, 0, 32);
                    byte[] bArr5 = new byte[16];
                    System.arraycopy(k2, 32, bArr5, 0, 16);
                    byte[] bArr6 = new byte[32];
                    System.arraycopy(this.currentSecret, 0, bArr6, 0, 32);
                    Utilities.b(bArr6, bArr4, bArr5, 0, 32, 0, 1);
                    TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = new TLRPC$TL_secureSecretSettings();
                    tLRPC$TL_account_passwordInputSettings.f13802a = tLRPC$TL_secureSecretSettings;
                    tLRPC$TL_secureSecretSettings.f15147a = tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
                    tLRPC$TL_secureSecretSettings.f15148a = bArr6;
                    tLRPC$TL_secureSecretSettings.f15146a = this.currentSecretId;
                    tLRPC$TL_account_passwordInputSettings.a |= 4;
                }
            }
            cp9 cp9Var2 = this.currentPassword.f23145b;
            if (cp9Var2 instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                if (str != null) {
                    byte[] c2 = kj8.c(bArr2, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var2);
                    tLRPC$TL_account_passwordInputSettings.f13803a = c2;
                    if (c2 == null) {
                        TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                        tLRPC$TL_error.f14225a = "ALGO_INVALID";
                        requestDelegate.run(null, tLRPC$TL_error);
                    }
                }
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(aVar, requestDelegate, 10);
                return;
            }
            TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
            tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
            requestDelegate.run(null, tLRPC$TL_error2);
            return;
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(aVar, requestDelegate, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5() {
        if (this.setAnimationRunnable == null) {
            return;
        }
        q5(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5(DialogInterface dialogInterface, int i2) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4(Runnable runnable) {
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            no1Var.e0(0.0f);
        }
        runnable.run();
    }

    public static /* synthetic */ boolean e4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean f4(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 != 5 && i2 != 6) {
            return false;
        }
        if (this.outlineTextSecondRow.getVisibility() == 0) {
            this.editTextSecondRow.requestFocus();
            return true;
        }
        j5();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(View view, boolean z) {
        this.outlineTextFirstRow.f(z ? 1.0f : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h4(View view) {
        this.ignoreTextChange = true;
        if (this.editTextFirstRow.getTransformationMethod() == null) {
            this.isPasswordVisible = false;
            this.editTextFirstRow.setTransformationMethod(PasswordTransformationMethod.getInstance());
            this.showPasswordButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            if (this.currentType == 0 && this.editTextFirstRow.length() > 0 && this.editTextFirstRow.hasFocus() && this.monkeyEndCallback == null) {
                this.animationDrawables[3].D0(-1);
                RLottieDrawable animatedDrawable = this.imageView.getAnimatedDrawable();
                RLottieDrawable rLottieDrawable = this.animationDrawables[3];
                if (animatedDrawable != rLottieDrawable) {
                    this.imageView.setAnimation(rLottieDrawable);
                    this.animationDrawables[3].z0(18, false);
                }
                this.imageView.e();
            }
        } else {
            this.isPasswordVisible = true;
            this.editTextFirstRow.setTransformationMethod(null);
            this.showPasswordButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_messagePanelSend"), PorterDuff.Mode.MULTIPLY));
            if (this.currentType == 0 && this.editTextFirstRow.length() > 0 && this.editTextFirstRow.hasFocus() && this.monkeyEndCallback == null) {
                this.animationDrawables[3].D0(18);
                RLottieDrawable animatedDrawable2 = this.imageView.getAnimatedDrawable();
                RLottieDrawable rLottieDrawable2 = this.animationDrawables[3];
                if (animatedDrawable2 != rLottieDrawable2) {
                    this.imageView.setAnimation(rLottieDrawable2);
                }
                this.animationDrawables[3].N0(0.0f, false);
                this.imageView.e();
            }
        }
        EditTextBoldCursor editTextBoldCursor = this.editTextFirstRow;
        editTextBoldCursor.setSelection(editTextBoldCursor.length());
        this.ignoreTextChange = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i4(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5 || i2 == 6) {
            j5();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(View view, boolean z) {
        this.outlineTextSecondRow.f(z ? 1.0f : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(View view, boolean z) {
        if (z) {
            this.keyboardView.setEditText((EditText) view);
            this.keyboardView.setDispatchBackWhenEmpty(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4(DialogInterface dialogInterface, int i2) {
        i5();
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m4(View view) {
        e.k kVar = new e.k(E0());
        kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.v(u.B0("Reset", org.telegram.mdgram.R.string.Reset), new DialogInterface.OnClickListener() { // from class: ofa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                wga.this.l4(dialogInterface, i2);
            }
        });
        kVar.x(u.B0("ResetPassword", org.telegram.mdgram.R.string.ResetPassword));
        kVar.n(u.B0("RestoreEmailTroubleText2", org.telegram.mdgram.R.string.RestoreEmailTroubleText2));
        f2(kVar.a());
    }

    public static /* synthetic */ void n4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(View view) {
        j5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4(View view) {
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_resendPasswordEmail(), new RequestDelegate() { // from class: pfa
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                wga.n4(aVar, tLRPC$TL_error);
            }
        });
        f2(new e.k(E0()).n(u.B0("ResendCodeInfo", org.telegram.mdgram.R.string.ResendCodeInfo)).x(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle)).v(u.B0("OK", org.telegram.mdgram.R.string.OK), null).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q4(DialogInterface dialogInterface, int i2) {
        int size = this.fragmentsToClose.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.fragmentsToClose.get(i3).F1();
        }
        a0.k(this.currentAccount).s(a0.b0, new Object[0]);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4(TLRPC$TL_error tLRPC$TL_error) {
        String U;
        d5();
        if (tLRPC$TL_error == null) {
            x0().xi(0L, "VALIDATE_PASSWORD");
            e.k kVar = new e.k(E0());
            kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: yfa
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    wga.this.q4(dialogInterface, i2);
                }
            });
            kVar.n(u.B0("PasswordReset", org.telegram.mdgram.R.string.PasswordReset));
            kVar.x(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle));
            Dialog f2 = f2(kVar.a());
            if (f2 != null) {
                f2.setCanceledOnTouchOutside(false);
                f2.setCancelable(false);
            }
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = u.U("Seconds", intValue, new Object[0]);
            } else {
                U = u.U("Minutes", intValue / 60, new Object[0]);
            }
            r5(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle), u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
        } else {
            r5(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.r4(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t4(DialogInterface dialogInterface, int i2) {
        this.email = "";
        p5(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u4(View view) {
        int i2 = this.currentType;
        if (i2 == 0) {
            e5();
            TLRPC$TL_auth_recoverPassword tLRPC$TL_auth_recoverPassword = new TLRPC$TL_auth_recoverPassword();
            tLRPC$TL_auth_recoverPassword.f13907a = this.emailCode;
            i0().sendRequest(tLRPC$TL_auth_recoverPassword, new RequestDelegate() { // from class: jfa
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    wga.this.s4(aVar, tLRPC$TL_error);
                }
            });
        } else if (i2 == 3) {
            e.k kVar = new e.k(E0());
            kVar.n(u.B0("YourEmailSkipWarningText", org.telegram.mdgram.R.string.YourEmailSkipWarningText));
            kVar.x(u.B0("YourEmailSkipWarning", org.telegram.mdgram.R.string.YourEmailSkipWarning));
            kVar.v(u.B0("YourEmailSkip", org.telegram.mdgram.R.string.YourEmailSkip), new DialogInterface.OnClickListener() { // from class: kfa
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    wga.this.t4(dialogInterface, i3);
                }
            });
            kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        } else if (i2 == 2) {
            h5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v4(View view) {
        if (this.currentType == 8) {
            org.telegram.ui.f1 f1Var = new org.telegram.ui.f1();
            f1Var.o4();
            f1Var.p4(this.currentPassword);
            f1Var.k4(this.otherwiseReloginDays);
            A1(f1Var, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w4(View view) {
        j5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        String str;
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            if (!org.telegram.ui.f1.k3(yq9Var, false)) {
                org.telegram.ui.Components.b.Y5(E0(), u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                return;
            }
            this.waitingForEmail = !TextUtils.isEmpty(this.currentPassword.f23146b);
            org.telegram.ui.f1.p3(this.currentPassword);
            if (!this.paused && this.closeAfterSet) {
                yq9 yq9Var2 = this.currentPassword;
                if (yq9Var2.f23149c) {
                    cp9 cp9Var = yq9Var2.f23140a;
                    xp9 xp9Var = yq9Var2.f23142a;
                    byte[] bArr = yq9Var2.f23148b;
                    if (yq9Var2.f23143a) {
                        str = "1";
                    } else {
                        str = null;
                    }
                    String str2 = yq9Var2.f23141a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (!this.waitingForEmail && cp9Var != null) {
                        a0.k(this.currentAccount).s(a0.b0, null, cp9Var, xp9Var, bArr, str, str2, null, null);
                        b0();
                    }
                }
            }
            if (this.doneAfterPasswordLoad) {
                d5();
                j5();
            }
            a0.k(this.currentAccount).s(a0.c0, this.currentPassword);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.x4(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4() {
        int i2 = 0;
        this.postedErrorColorTimeout = false;
        while (true) {
            no1[] no1VarArr = this.codeFieldContainer.codeField;
            if (i2 < no1VarArr.length) {
                no1VarArr[i2].b0(0.0f);
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editTextFirstRow, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editTextFirstRow, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editTextFirstRow, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editTextFirstRow, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean O0() {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Q0() {
        int i2 = this.currentType;
        return i2 == 7 || i2 == 9;
    }

    public void V3(org.telegram.ui.ActionBar.f fVar) {
        this.fragmentsToClose.add(fVar);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        this.actionBar.setBackgroundDrawable(null);
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        boolean z2 = false;
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarWhiteSelector"), false);
        this.actionBar.setCastShadows(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setActionBarMenuOnItemClick(new g());
        if (this.currentType == 5) {
            this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_other).R(1, u.B0("AbortPasswordMenu", org.telegram.mdgram.R.string.AbortPasswordMenu));
        }
        this.floatingButtonContainer = new FrameLayout(context);
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(this.floatingButtonIcon, "translationZ", org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButtonIcon, "translationZ", org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButtonContainer.setStateListAnimator(stateListAnimator);
        this.floatingButtonContainer.setOutlineProvider(new h());
        this.floatingAutoAnimator = sna.e(this.floatingButtonContainer);
        this.floatingButtonContainer.setOnClickListener(new View.OnClickListener() { // from class: qga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wga.this.o4(view);
            }
        });
        aaa aaaVar = new aaa(context);
        this.floatingButtonIcon = aaaVar;
        aaaVar.setTransformType(1);
        this.floatingButtonIcon.setProgress(0.0f);
        this.floatingButtonIcon.setColor(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"));
        this.floatingButtonIcon.setDrawBackground(false);
        this.floatingButtonContainer.setContentDescription(u.z0(org.telegram.mdgram.R.string.Next));
        this.floatingButtonContainer.addView(this.floatingButtonIcon, cn4.b(56, 56.0f));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.floatingProgressView = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(22.0f));
        this.floatingProgressView.setAlpha(0.0f);
        this.floatingProgressView.setScaleX(0.1f);
        this.floatingProgressView.setScaleY(0.1f);
        this.floatingButtonContainer.addView(this.floatingProgressView, cn4.b(-1, -1.0f));
        this.floatingButtonContainer.setBackground(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        TextView textView = new TextView(context);
        this.bottomSkipButton = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText2"));
        this.bottomSkipButton.setTextSize(1, 14.0f);
        this.bottomSkipButton.setGravity(19);
        this.bottomSkipButton.setVisibility(8);
        sna.e(this.bottomSkipButton);
        this.bottomSkipButton.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        this.bottomSkipButton.setOnClickListener(new View.OnClickListener() { // from class: uga
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wga.this.u4(view);
            }
        });
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        if (this.currentType == 2 && org.telegram.messenger.a.W1()) {
            this.imageView.setVisibility(8);
        } else if (!Z3()) {
            e88 e88Var2 = this.imageView;
            if (a4()) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            e88Var2.setVisibility(i2);
        }
        TextView textView2 = new TextView(context);
        this.titleTextView = textView2;
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.titleTextView.setGravity(1);
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        this.titleTextView.setTextSize(1, 24.0f);
        v99 v99Var = new v99(context);
        this.descriptionText = v99Var;
        v99Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        this.descriptionText.setGravity(1);
        this.descriptionText.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.descriptionText.setTextSize(1, 15.0f);
        this.descriptionText.setVisibility(8);
        this.descriptionText.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        TextView textView3 = new TextView(context);
        this.descriptionText2 = textView3;
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        this.descriptionText2.setGravity(1);
        this.descriptionText2.setTextSize(1, 14.0f);
        this.descriptionText2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.descriptionText2.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        this.descriptionText2.setVisibility(8);
        this.descriptionText2.setOnClickListener(new View.OnClickListener() { // from class: wea
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wga.this.v4(view);
            }
        });
        TextView textView4 = new TextView(context);
        this.buttonTextView = textView4;
        textView4.setMinWidth(org.telegram.messenger.a.e0(220.0f));
        this.buttonTextView.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setTextSize(1, 15.0f);
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.buttonTextView.setBackground(l.m.k("featuredStickers_addButton", 6.0f));
        this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: xea
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wga.this.w4(view);
            }
        });
        int i6 = this.currentType;
        if (i6 != 6 && i6 != 7 && i6 != 9) {
            this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleTextView.setTextSize(1, 18.0f);
        } else {
            this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleTextView.setTextSize(1, 24.0f);
        }
        switch (this.currentType) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                j jVar = new j(context);
                k kVar = new k(context, jVar);
                kVar.addView(jVar);
                l lVar = new l(context, kVar);
                m mVar = new m(context);
                this.scrollView = mVar;
                mVar.setVerticalScrollBarEnabled(false);
                jVar.addView(this.scrollView, cn4.b(-1, -1.0f));
                jVar.addView(this.bottomSkipButton, cn4.c(-1, 56.0f, 80, 0.0f, 0.0f, 0.0f, 16.0f));
                jVar.addView(this.floatingButtonContainer, cn4.c(56, 56.0f, 85, 0.0f, 0.0f, 24.0f, 16.0f));
                lVar.addView(kVar, cn4.b(-1, -1.0f));
                n nVar = new n(context);
                nVar.setOrientation(1);
                this.scrollView.addView(nVar, cn4.t(-1, -1, 51));
                nVar.addView(this.imageView, cn4.n(-2, -2, 49, 0, 69, 0, 0));
                nVar.addView(this.titleTextView, cn4.n(-2, -2, 49, 0, 8, 0, 0));
                nVar.addView(this.descriptionText, cn4.n(-2, -2, 49, 0, 9, 0, 0));
                f1 f1Var = new f1(context);
                this.outlineTextFirstRow = f1Var;
                f1Var.g(1.0f, false);
                EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
                this.editTextFirstRow = editTextBoldCursor;
                editTextBoldCursor.setTextSize(1, 18.0f);
                int e0 = org.telegram.messenger.a.e0(16.0f);
                this.editTextFirstRow.setPadding(e0, e0, e0, e0);
                this.editTextFirstRow.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
                this.editTextFirstRow.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.editTextFirstRow.setBackground(null);
                this.editTextFirstRow.setMaxLines(1);
                this.editTextFirstRow.setLines(1);
                this.editTextFirstRow.setGravity(3);
                this.editTextFirstRow.setCursorSize(org.telegram.messenger.a.e0(20.0f));
                this.editTextFirstRow.setSingleLine(true);
                this.editTextFirstRow.setCursorWidth(1.5f);
                this.editTextFirstRow.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: zea
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView5, int i7, KeyEvent keyEvent) {
                        boolean f4;
                        f4 = wga.this.f4(textView5, i7, keyEvent);
                        return f4;
                    }
                });
                this.outlineTextFirstRow.i(this.editTextFirstRow);
                this.editTextFirstRow.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: afa
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z3) {
                        wga.this.g4(view, z3);
                    }
                });
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(0);
                linearLayout.addView(this.editTextFirstRow, cn4.h(0, -2, 1.0f));
                o oVar = new o(context);
                this.showPasswordButton = oVar;
                oVar.setImageResource(org.telegram.mdgram.R.drawable.msg_message);
                this.showPasswordButton.setScaleType(ImageView.ScaleType.CENTER);
                this.showPasswordButton.setContentDescription(u.z0(org.telegram.mdgram.R.string.TwoStepVerificationShowPassword));
                this.showPasswordButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
                this.showPasswordButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
                org.telegram.messenger.a.a4(this.showPasswordButton, false, 0.1f, false);
                this.showPasswordButton.setOnClickListener(new View.OnClickListener() { // from class: bfa
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        wga.this.h4(view);
                    }
                });
                linearLayout.addView(this.showPasswordButton, cn4.n(24, 24, 16, 0, 0, 16, 0));
                this.editTextFirstRow.addTextChangedListener(new a());
                this.outlineTextFirstRow.addView(linearLayout, cn4.b(-1, -2.0f));
                nVar.addView(this.outlineTextFirstRow, cn4.c(-1, -2.0f, 49, 24.0f, 32.0f, 24.0f, 32.0f));
                this.outlineTextSecondRow = new f1(context);
                EditTextBoldCursor editTextBoldCursor2 = new EditTextBoldCursor(context);
                this.editTextSecondRow = editTextBoldCursor2;
                editTextBoldCursor2.setTextSize(1, 18.0f);
                int e02 = org.telegram.messenger.a.e0(16.0f);
                this.editTextSecondRow.setPadding(e02, e02, e02, e02);
                this.editTextSecondRow.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
                this.editTextSecondRow.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.editTextSecondRow.setBackground(null);
                this.editTextSecondRow.setMaxLines(1);
                this.editTextSecondRow.setLines(1);
                this.editTextSecondRow.setGravity(3);
                this.editTextSecondRow.setCursorSize(org.telegram.messenger.a.e0(20.0f));
                this.editTextSecondRow.setSingleLine(true);
                this.editTextSecondRow.setCursorWidth(1.5f);
                this.editTextSecondRow.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: cfa
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView5, int i7, KeyEvent keyEvent) {
                        boolean i42;
                        i42 = wga.this.i4(textView5, i7, keyEvent);
                        return i42;
                    }
                });
                this.outlineTextSecondRow.i(this.editTextSecondRow);
                this.editTextSecondRow.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: dfa
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z3) {
                        wga.this.j4(view, z3);
                    }
                });
                this.outlineTextSecondRow.addView(this.editTextSecondRow, cn4.b(-1, -2.0f));
                nVar.addView(this.outlineTextSecondRow, cn4.c(-1, -2.0f, 49, 24.0f, 16.0f, 24.0f, 0.0f));
                this.outlineTextSecondRow.setVisibility(8);
                k32 k32Var = new k32(context);
                this.keyboardView = k32Var;
                k32Var.setVisibility(8);
                kVar.addView(this.keyboardView);
                b bVar = new b(context);
                this.codeFieldContainer = bVar;
                boolean z3 = true;
                bVar.d(6, 1);
                no1[] no1VarArr = this.codeFieldContainer.codeField;
                int length = no1VarArr.length;
                int i7 = 0;
                while (i7 < length) {
                    no1 no1Var = no1VarArr[i7];
                    no1Var.setShowSoftInputOnFocusCompat(Y3() ^ z3);
                    no1Var.addTextChangedListener(new c());
                    no1Var.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: rga
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view, boolean z4) {
                            wga.this.k4(view, z4);
                        }
                    });
                    i7++;
                    z3 = true;
                }
                this.codeFieldContainer.setVisibility(8);
                nVar.addView(this.codeFieldContainer, cn4.n(-2, -2, 1, 0, 32, 0, 0));
                FrameLayout frameLayout = new FrameLayout(context);
                nVar.addView(frameLayout, cn4.n(-1, -2, 51, 0, 36, 0, 22));
                frameLayout.addView(this.descriptionText2, cn4.d(-2, -2, 49));
                if (this.currentType == 4) {
                    TextView textView5 = new TextView(context);
                    this.descriptionText3 = textView5;
                    textView5.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
                    this.descriptionText3.setGravity(1);
                    this.descriptionText3.setTextSize(1, 14.0f);
                    this.descriptionText3.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
                    this.descriptionText3.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
                    this.descriptionText3.setText(u.B0("RestoreEmailTroubleNoEmail", org.telegram.mdgram.R.string.RestoreEmailTroubleNoEmail));
                    nVar.addView(this.descriptionText3, cn4.n(-2, -2, 49, 0, 0, 0, 25));
                    this.descriptionText3.setOnClickListener(new View.OnClickListener() { // from class: sga
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            wga.this.m4(view);
                        }
                    });
                }
                this.fragmentView = lVar;
                d dVar = new d(context);
                this.actionBarBackground = dVar;
                dVar.setAlpha(0.0f);
                lVar.addView(this.actionBarBackground);
                lVar.addView(this.actionBar);
                RadialProgressView radialProgressView2 = new RadialProgressView(context);
                this.radialProgressView = radialProgressView2;
                radialProgressView2.setSize(org.telegram.messenger.a.e0(20.0f));
                this.radialProgressView.setAlpha(0.0f);
                this.radialProgressView.setScaleX(0.1f);
                this.radialProgressView.setScaleY(0.1f);
                this.radialProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"));
                jVar.addView(this.radialProgressView, cn4.c(32, 32.0f, 53, 0.0f, 16.0f, 16.0f, 0.0f));
                break;
            case 6:
            case 7:
            case 9:
                i iVar = new i(context);
                iVar.setOnTouchListener(new View.OnTouchListener() { // from class: yea
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        boolean e4;
                        e4 = wga.e4(view, motionEvent);
                        return e4;
                    }
                });
                iVar.addView(this.actionBar);
                iVar.addView(this.imageView);
                iVar.addView(this.titleTextView);
                iVar.addView(this.descriptionText);
                iVar.addView(this.buttonTextView);
                this.fragmentView = iVar;
                break;
        }
        this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        int i8 = this.currentType;
        String str = "";
        switch (i8) {
            case 0:
            case 1:
                if (this.currentPassword.f23149c) {
                    this.actionBar.setTitle(u.B0("PleaseEnterNewFirstPassword", org.telegram.mdgram.R.string.PleaseEnterNewFirstPassword));
                    this.titleTextView.setText(u.B0("PleaseEnterNewFirstPassword", org.telegram.mdgram.R.string.PleaseEnterNewFirstPassword));
                } else {
                    if (i8 == 0) {
                        i3 = org.telegram.mdgram.R.string.CreatePassword;
                    } else {
                        i3 = org.telegram.mdgram.R.string.ReEnterPassword;
                    }
                    String z0 = u.z0(i3);
                    this.actionBar.setTitle(z0);
                    this.titleTextView.setText(z0);
                }
                if (!TextUtils.isEmpty(this.emailCode)) {
                    this.bottomSkipButton.setVisibility(0);
                    this.bottomSkipButton.setText(u.B0("YourEmailSkip", org.telegram.mdgram.R.string.YourEmailSkip));
                }
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                f1 f1Var2 = this.outlineTextFirstRow;
                if (this.currentType == 0) {
                    i4 = org.telegram.mdgram.R.string.EnterPassword;
                } else {
                    i4 = org.telegram.mdgram.R.string.ReEnterPassword;
                }
                f1Var2.setText(u.z0(i4));
                EditTextBoldCursor editTextBoldCursor3 = this.editTextFirstRow;
                if (this.currentType == 0) {
                    i5 = org.telegram.mdgram.R.string.EnterPassword;
                } else {
                    i5 = org.telegram.mdgram.R.string.ReEnterPassword;
                }
                editTextBoldCursor3.setContentDescription(u.z0(i5));
                this.editTextFirstRow.setImeOptions(268435461);
                this.editTextFirstRow.setInputType(129);
                this.editTextFirstRow.setTransformationMethod(PasswordTransformationMethod.getInstance());
                this.editTextFirstRow.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                if (this.currentType == 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.needPasswordButton = z;
                org.telegram.messenger.a.a4(this.showPasswordButton, false, 0.1f, false);
                RLottieDrawable[] rLottieDrawableArr = new RLottieDrawable[7];
                this.animationDrawables = rLottieDrawableArr;
                rLottieDrawableArr[0] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_idle1, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_idle1, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[1] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_idle2, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_idle2, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[2] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_monkey_close, "" + org.telegram.mdgram.R.raw.tsv_monkey_close, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[3] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_peek, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_peek, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[4] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_close_and_peek_to_idle, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_close_and_peek_to_idle, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[5] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_close_and_peek, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_close_and_peek, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[6] = new RLottieDrawable(org.telegram.mdgram.R.raw.tsv_setup_monkey_tracking, "" + org.telegram.mdgram.R.raw.tsv_setup_monkey_tracking, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), true, null);
                this.animationDrawables[6].L0(true);
                this.animationDrawables[6].D0(19);
                this.animationDrawables[2].J0(this.finishCallback, 97);
                q5(true);
                if (this.currentType == 1) {
                    z2 = true;
                }
                u5(z2);
                break;
            case 2:
                this.actionBar.setTitle(u.B0("PasswordHint", org.telegram.mdgram.R.string.PasswordHint));
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                this.bottomSkipButton.setVisibility(0);
                this.bottomSkipButton.setText(u.B0("YourEmailSkip", org.telegram.mdgram.R.string.YourEmailSkip));
                this.titleTextView.setText(u.B0("PasswordHint", org.telegram.mdgram.R.string.PasswordHint));
                this.descriptionText.setText(u.z0(org.telegram.mdgram.R.string.PasswordHintDescription));
                this.descriptionText.setVisibility(0);
                this.outlineTextFirstRow.setText(u.z0(org.telegram.mdgram.R.string.PasswordHintPlaceholder));
                this.editTextFirstRow.setContentDescription(u.z0(org.telegram.mdgram.R.string.PasswordHintPlaceholder));
                this.editTextFirstRow.setImeOptions(268435461);
                this.outlineTextSecondRow.setVisibility(8);
                this.imageView.g(org.telegram.mdgram.R.raw.tsv_setup_hint, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
                this.imageView.e();
                break;
            case 3:
                this.actionBar.setTitle(u.B0("RecoveryEmailTitle", org.telegram.mdgram.R.string.RecoveryEmailTitle));
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                if (!this.emailOnly) {
                    this.bottomSkipButton.setVisibility(0);
                    this.bottomSkipButton.setText(u.B0("YourEmailSkip", org.telegram.mdgram.R.string.YourEmailSkip));
                }
                this.titleTextView.setText(u.B0("RecoveryEmailTitle", org.telegram.mdgram.R.string.RecoveryEmailTitle));
                this.outlineTextFirstRow.setText(u.z0(org.telegram.mdgram.R.string.PaymentShippingEmailPlaceholder));
                this.editTextFirstRow.setContentDescription(u.z0(org.telegram.mdgram.R.string.PaymentShippingEmailPlaceholder));
                this.editTextFirstRow.setImeOptions(268435461);
                this.editTextFirstRow.setInputType(33);
                this.outlineTextSecondRow.setVisibility(8);
                this.imageView.g(org.telegram.mdgram.R.raw.tsv_setup_email_sent, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
                this.imageView.e();
                break;
            case 4:
                this.actionBar.setTitle(u.B0("PasswordRecovery", org.telegram.mdgram.R.string.PasswordRecovery));
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                this.titleTextView.setText(u.B0("PasswordRecovery", org.telegram.mdgram.R.string.PasswordRecovery));
                this.keyboardView.setVisibility(0);
                this.outlineTextFirstRow.setVisibility(8);
                String str2 = this.currentPassword.f23146b;
                if (str2 != null) {
                    str = str2;
                }
                SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(str);
                int indexOf = str.indexOf(42);
                int lastIndexOf = str.lastIndexOf(42);
                if (indexOf != lastIndexOf && indexOf != -1 && lastIndexOf != -1) {
                    u2.a aVar = new u2.a();
                    aVar.flags |= 256;
                    aVar.start = indexOf;
                    int i9 = lastIndexOf + 1;
                    aVar.end = i9;
                    valueOf.setSpan(new u2(aVar), indexOf, i9, 0);
                }
                this.descriptionText.setText(org.telegram.messenger.a.A0(u.z0(org.telegram.mdgram.R.string.RestoreEmailSent), valueOf));
                this.descriptionText.setVisibility(0);
                this.floatingButtonContainer.setVisibility(8);
                this.codeFieldContainer.setVisibility(0);
                this.imageView.g(org.telegram.mdgram.R.raw.tsv_setup_mail, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
                this.imageView.e();
                break;
            case 5:
                this.actionBar.setTitle(u.B0("VerificationCode", org.telegram.mdgram.R.string.VerificationCode));
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                this.titleTextView.setText(u.B0("VerificationCode", org.telegram.mdgram.R.string.VerificationCode));
                this.outlineTextFirstRow.setVisibility(8);
                this.keyboardView.setVisibility(0);
                TextView textView6 = this.descriptionText;
                int i10 = org.telegram.mdgram.R.string.EmailPasswordConfirmText2;
                Object[] objArr = new Object[1];
                String str3 = this.currentPassword.f23146b;
                if (str3 != null) {
                    str = str3;
                }
                objArr[0] = str;
                textView6.setText(u.d0("EmailPasswordConfirmText2", i10, objArr));
                this.descriptionText.setVisibility(0);
                this.floatingButtonContainer.setVisibility(8);
                this.bottomSkipButton.setVisibility(0);
                this.bottomSkipButton.setGravity(17);
                ((ViewGroup.MarginLayoutParams) this.bottomSkipButton.getLayoutParams()).bottomMargin = 0;
                this.bottomSkipButton.setText(u.z0(org.telegram.mdgram.R.string.ResendCode));
                this.bottomSkipButton.setOnClickListener(new View.OnClickListener() { // from class: tga
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        wga.this.p4(view);
                    }
                });
                this.codeFieldContainer.setVisibility(0);
                this.imageView.g(org.telegram.mdgram.R.raw.tsv_setup_mail, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
                this.imageView.e();
                break;
            case 6:
                this.titleTextView.setText(u.B0("TwoStepVerificationTitle", org.telegram.mdgram.R.string.TwoStepVerificationTitle));
                this.descriptionText.setText(u.B0("SetAdditionalPasswordInfo", org.telegram.mdgram.R.string.SetAdditionalPasswordInfo));
                this.buttonTextView.setText(u.B0("TwoStepVerificationSetPassword", org.telegram.mdgram.R.string.TwoStepVerificationSetPassword));
                this.descriptionText.setVisibility(0);
                this.imageView.g(org.telegram.mdgram.R.raw.tsv_setup_intro, 140, 140);
                this.imageView.e();
                break;
            case 7:
                this.titleTextView.setText(u.B0("TwoStepVerificationPasswordSet", org.telegram.mdgram.R.string.TwoStepVerificationPasswordSet));
                this.descriptionText.setText(u.B0("TwoStepVerificationPasswordSetInfo", org.telegram.mdgram.R.string.TwoStepVerificationPasswordSetInfo));
                if (this.closeAfterSet) {
                    this.buttonTextView.setText(u.B0("TwoStepVerificationPasswordReturnPassport", org.telegram.mdgram.R.string.TwoStepVerificationPasswordReturnPassport));
                } else if (this.fromRegistration) {
                    this.buttonTextView.setText(u.z0(org.telegram.mdgram.R.string.Continue));
                } else {
                    this.buttonTextView.setText(u.B0("TwoStepVerificationPasswordReturnSettings", org.telegram.mdgram.R.string.TwoStepVerificationPasswordReturnSettings));
                }
                this.descriptionText.setVisibility(0);
                this.imageView.g(org.telegram.mdgram.R.raw.wallet_allset, 160, 160);
                this.imageView.e();
                break;
            case 8:
                this.actionBar.setTitle(u.B0("PleaseEnterCurrentPassword", org.telegram.mdgram.R.string.PleaseEnterCurrentPassword));
                this.titleTextView.setText(u.B0("PleaseEnterCurrentPassword", org.telegram.mdgram.R.string.PleaseEnterCurrentPassword));
                this.descriptionText.setText(u.B0("CheckPasswordInfo", org.telegram.mdgram.R.string.CheckPasswordInfo));
                this.descriptionText.setVisibility(0);
                this.actionBar.getTitleTextView().setAlpha(0.0f);
                this.descriptionText2.setText(u.B0("ForgotPassword", org.telegram.mdgram.R.string.ForgotPassword));
                this.descriptionText2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText2"));
                this.outlineTextFirstRow.setText(u.z0(org.telegram.mdgram.R.string.LoginPassword));
                this.editTextFirstRow.setContentDescription(u.z0(org.telegram.mdgram.R.string.LoginPassword));
                this.editTextFirstRow.setImeOptions(268435462);
                this.editTextFirstRow.setInputType(129);
                this.editTextFirstRow.setTransformationMethod(PasswordTransformationMethod.getInstance());
                this.editTextFirstRow.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.imageView.g(org.telegram.mdgram.R.raw.wallet_science, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
                this.imageView.e();
                break;
            case 9:
                this.titleTextView.setText(u.B0("CheckPasswordPerfect", org.telegram.mdgram.R.string.CheckPasswordPerfect));
                this.descriptionText.setText(u.B0("CheckPasswordPerfectInfo", org.telegram.mdgram.R.string.CheckPasswordPerfectInfo));
                this.buttonTextView.setText(u.B0("CheckPasswordBackToSettings", org.telegram.mdgram.R.string.CheckPasswordBackToSettings));
                this.descriptionText.setVisibility(0);
                this.imageView.g(org.telegram.mdgram.R.raw.wallet_perfect, 140, 140);
                this.imageView.e();
                break;
        }
        EditTextBoldCursor editTextBoldCursor4 = this.editTextFirstRow;
        if (editTextBoldCursor4 != null) {
            editTextBoldCursor4.addTextChangedListener(new e());
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public final void W3(final Runnable runnable) {
        int i2 = 0;
        while (true) {
            co1 co1Var = this.codeFieldContainer;
            no1[] no1VarArr = co1Var.codeField;
            if (i2 < no1VarArr.length) {
                final no1 no1Var = no1VarArr[i2];
                no1Var.postDelayed(new Runnable() { // from class: lga
                    @Override // java.lang.Runnable
                    public final void run() {
                        no1.this.e0(1.0f);
                    }
                }, i2 * 75);
                i2++;
            } else {
                co1Var.postDelayed(new Runnable() { // from class: mga
                    @Override // java.lang.Runnable
                    public final void run() {
                        wga.this.d4(runnable);
                    }
                }, (this.codeFieldContainer.codeField.length * 75) + 350);
                return;
            }
        }
    }

    public TLRPC$TL_inputCheckPasswordSRP X3() {
        yq9 yq9Var = this.currentPassword;
        cp9 cp9Var = yq9Var.f23140a;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            return kj8.e(this.currentPasswordHash, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        if (this.otherwiseReloginDays >= 0 && this.parentLayout.getFragmentStack().size() == 1) {
            return false;
        }
        return super.Y0(motionEvent);
    }

    public final boolean Y3() {
        int i2 = this.currentType;
        if ((i2 == 5 || i2 == 4) && !org.telegram.messenger.a.Y1()) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x < point.y && !org.telegram.messenger.a.H1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean Z3() {
        int i2 = this.currentType;
        return i2 == 6 || i2 == 9 || i2 == 7;
    }

    public final boolean a4() {
        Point point = org.telegram.messenger.a.f12447a;
        return point.x > point.y;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void b0() {
        if (this.otherwiseReloginDays >= 0 && this.parentLayout.getFragmentStack().size() == 1) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("afterSignup", true);
            A1(new org.telegram.ui.u(bundle), true);
            return;
        }
        super.b0();
    }

    public final boolean b4(String str) {
        if (str == null || str.length() < 3) {
            return false;
        }
        int lastIndexOf = str.lastIndexOf(46);
        int lastIndexOf2 = str.lastIndexOf(64);
        if (lastIndexOf2 < 0 || lastIndexOf < lastIndexOf2) {
            return false;
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c0(boolean z) {
        for (org.telegram.ui.ActionBar.f fVar : F0().getFragmentStack()) {
            if (fVar != this && (fVar instanceof wga)) {
                ((wga) fVar).floatingAutoAnimator.h();
            }
        }
        super.c0(z);
    }

    public final void c5() {
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: nfa
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                wga.this.y4(aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.otherwiseReloginDays >= 0 && this.parentLayout.getFragmentStack().size() == 1) {
            t5();
            return false;
        }
        b0();
        return true;
    }

    public void d5() {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.floatingButtonContainer.getVisibility() == 0) {
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.floatingProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.floatingProgressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.floatingProgressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.SCALE_Y, 1.0f));
        } else {
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 0.1f));
        }
        animatorSet.setInterpolator(r22.DEFAULT);
        animatorSet.start();
    }

    public final void e5() {
        if (E0() != null && !E0().isFinishing()) {
            AnimatorSet animatorSet = new AnimatorSet();
            if (this.floatingButtonContainer.getVisibility() == 0) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.floatingProgressView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.floatingProgressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.floatingProgressView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.floatingButtonIcon, View.SCALE_Y, 0.1f));
            } else {
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 1.0f));
            }
            animatorSet.setInterpolator(r22.DEFAULT);
            animatorSet.start();
        }
    }

    public final void f5(boolean z) {
        no1[] no1VarArr;
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            if (z) {
                no1Var.setText("");
            }
            no1Var.b0(1.0f);
        }
        if (z) {
            this.codeFieldContainer.codeField[0].requestFocus();
        }
        org.telegram.messenger.a.J3(this.codeFieldContainer, 8.0f, new Runnable() { // from class: pga
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.C4();
            }
        });
    }

    public final void g5(View view, TextView textView, boolean z) {
        if (E0() == null) {
            return;
        }
        try {
            textView.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        if (z) {
            textView.setText("");
        }
        org.telegram.messenger.a.I3(view, 5.0f);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        int i2;
        super.h1(configuration);
        int i3 = 0;
        if (this.imageView != null) {
            if (this.currentType == 2 && org.telegram.messenger.a.W1()) {
                this.imageView.setVisibility(8);
            } else if (!Z3()) {
                e88 e88Var = this.imageView;
                if (a4()) {
                    i2 = 8;
                } else {
                    i2 = 0;
                }
                e88Var.setVisibility(i2);
            }
        }
        k32 k32Var = this.keyboardView;
        if (k32Var != null) {
            if (!Y3()) {
                i3 = 8;
            }
            k32Var.setVisibility(i3);
        }
    }

    public final void h5() {
        yq9 yq9Var = this.currentPassword;
        if (!yq9Var.f23143a) {
            wga wgaVar = new wga(this.currentAccount, 3, yq9Var);
            wgaVar.fromRegistration = this.fromRegistration;
            wgaVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, this.emailOnly);
            wgaVar.firstPassword = this.firstPassword;
            wgaVar.hint = this.hint;
            wgaVar.fragmentsToClose.addAll(this.fragmentsToClose);
            wgaVar.fragmentsToClose.add(this);
            wgaVar.closeAfterSet = this.closeAfterSet;
            wgaVar.k5(this.otherwiseReloginDays);
            z1(wgaVar);
            return;
        }
        this.email = "";
        p5(false);
    }

    public void i5() {
    }

    public final void j5() {
        if (E0() == null) {
            return;
        }
        int i2 = 1;
        switch (this.currentType) {
            case 0:
            case 1:
                if (this.editTextFirstRow.length() == 0) {
                    g5(this.outlineTextFirstRow, this.editTextFirstRow, false);
                    return;
                } else if (!this.editTextFirstRow.getText().toString().equals(this.firstPassword) && this.currentType == 1) {
                    org.telegram.messenger.a.I3(this.outlineTextFirstRow, 5.0f);
                    try {
                        this.outlineTextFirstRow.performHapticFeedback(3, 2);
                    } catch (Exception unused) {
                    }
                    try {
                        Toast.makeText(E0(), u.B0("PasswordDoNotMatch", org.telegram.mdgram.R.string.PasswordDoNotMatch), 0).show();
                        return;
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                        return;
                    }
                } else {
                    int i3 = this.currentAccount;
                    if (this.currentType != 0) {
                        i2 = 2;
                    }
                    wga wgaVar = new wga(i3, i2, this.currentPassword);
                    wgaVar.fromRegistration = this.fromRegistration;
                    wgaVar.firstPassword = this.editTextFirstRow.getText().toString();
                    wgaVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, this.emailOnly);
                    wgaVar.m5(this.emailCode);
                    wgaVar.fragmentsToClose.addAll(this.fragmentsToClose);
                    wgaVar.fragmentsToClose.add(this);
                    wgaVar.closeAfterSet = this.closeAfterSet;
                    wgaVar.k5(this.otherwiseReloginDays);
                    z1(wgaVar);
                    return;
                }
            case 2:
                String obj = this.editTextFirstRow.getText().toString();
                this.hint = obj;
                if (obj.equalsIgnoreCase(this.firstPassword)) {
                    try {
                        Toast.makeText(E0(), u.B0("PasswordAsHintError", org.telegram.mdgram.R.string.PasswordAsHintError), 0).show();
                    } catch (Exception e3) {
                        org.telegram.messenger.l.p(e3);
                    }
                    g5(this.outlineTextFirstRow, this.editTextFirstRow, false);
                    return;
                }
                h5();
                return;
            case 3:
                String obj2 = this.editTextFirstRow.getText().toString();
                this.email = obj2;
                if (!b4(obj2)) {
                    g5(this.outlineTextFirstRow, this.editTextFirstRow, false);
                    return;
                } else {
                    p5(false);
                    return;
                }
            case 4:
                final String code = this.codeFieldContainer.getCode();
                TLRPC$TL_auth_checkRecoveryPassword tLRPC$TL_auth_checkRecoveryPassword = new TLRPC$TL_auth_checkRecoveryPassword();
                tLRPC$TL_auth_checkRecoveryPassword.f13904a = code;
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_auth_checkRecoveryPassword, new RequestDelegate() { // from class: tfa
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        wga.this.N4(code, aVar, tLRPC$TL_error);
                    }
                }, 10);
                return;
            case 5:
                TLRPC$TL_account_confirmPasswordEmail tLRPC$TL_account_confirmPasswordEmail = new TLRPC$TL_account_confirmPasswordEmail();
                tLRPC$TL_account_confirmPasswordEmail.f13764a = this.codeFieldContainer.getCode();
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_confirmPasswordEmail, new RequestDelegate() { // from class: ufa
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        wga.this.R4(aVar, tLRPC$TL_error);
                    }
                }, 10);
                e5();
                return;
            case 6:
                yq9 yq9Var = this.currentPassword;
                if (yq9Var == null) {
                    e5();
                    this.doneAfterPasswordLoad = true;
                    return;
                }
                wga wgaVar2 = new wga(this.currentAccount, 0, yq9Var);
                wgaVar2.fromRegistration = this.fromRegistration;
                wgaVar2.closeAfterSet = this.closeAfterSet;
                wgaVar2.k5(this.otherwiseReloginDays);
                A1(wgaVar2, true);
                return;
            case 7:
                if (this.closeAfterSet) {
                    b0();
                    return;
                } else if (this.fromRegistration) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("afterSignup", true);
                    A1(new org.telegram.ui.u(bundle), true);
                    return;
                } else {
                    org.telegram.ui.f1 f1Var = new org.telegram.ui.f1();
                    f1Var.m4(this.currentPassword, this.currentPasswordHash, this.currentSecretId, this.currentSecret);
                    f1Var.k4(this.otherwiseReloginDays);
                    A1(f1Var, true);
                    return;
                }
            case 8:
                if (this.currentPassword == null) {
                    e5();
                    this.doneAfterPasswordLoad = true;
                    return;
                }
                String obj3 = this.editTextFirstRow.getText().toString();
                if (obj3.length() == 0) {
                    g5(this.outlineTextFirstRow, this.editTextFirstRow, false);
                    return;
                }
                final byte[] n1 = org.telegram.messenger.a.n1(obj3);
                e5();
                Utilities.b.j(new Runnable() { // from class: sfa
                    @Override // java.lang.Runnable
                    public final void run() {
                        wga.this.K4(n1);
                    }
                });
                return;
            case 9:
                b0();
                return;
            default:
                return;
        }
    }

    public void k5(int i2) {
        this.otherwiseReloginDays = i2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        int i2 = 0;
        this.doneAfterPasswordLoad = false;
        Runnable runnable = this.setAnimationRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.setAnimationRunnable = null;
        }
        if (this.animationDrawables != null) {
            while (true) {
                RLottieDrawable[] rLottieDrawableArr = this.animationDrawables;
                if (i2 >= rLottieDrawableArr.length) {
                    break;
                }
                rLottieDrawableArr[i2].k0();
                i2++;
            }
            this.animationDrawables = null;
        }
        org.telegram.messenger.a.V2(E0(), this.classGuid);
        if (Y3()) {
            org.telegram.messenger.a.W2(E0(), this.classGuid);
        }
    }

    public void l5(boolean z) {
        this.closeAfterSet = z;
    }

    public void m5(String str) {
        this.emailCode = str;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        this.paused = true;
    }

    public void n5(byte[] bArr, long j2, byte[] bArr2, boolean z) {
        this.currentPasswordHash = bArr;
        this.currentSecret = bArr2;
        this.currentSecretId = j2;
        this.emailOnly = z;
    }

    public void o5(boolean z) {
        this.fromRegistration = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p5(final boolean z) {
        yq9 yq9Var;
        TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings;
        if (z && this.waitingForEmail && this.currentPassword.f23149c) {
            e5();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_cancelPasswordEmail
                public static int a = -1043606090;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z2) {
                    return vl9.f(b1Var, i2, z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: aga
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    wga.this.T4(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        final String str = this.firstPassword;
        final TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = new TLRPC$TL_account_passwordInputSettings();
        if (z) {
            tla.p(this.currentAccount).F();
            this.currentSecret = null;
            if (this.waitingForEmail) {
                tLRPC$TL_account_passwordInputSettings.a = 2;
                tLRPC$TL_account_passwordInputSettings.f13804b = "";
            } else {
                tLRPC$TL_account_passwordInputSettings.a = 3;
                tLRPC$TL_account_passwordInputSettings.f13801a = "";
                tLRPC$TL_account_passwordInputSettings.f13803a = new byte[0];
                tLRPC$TL_account_passwordInputSettings.f13800a = new TLRPC$TL_passwordKdfAlgoUnknown();
                tLRPC$TL_account_passwordInputSettings.f13804b = "";
            }
        } else {
            if (this.hint == null && (yq9Var = this.currentPassword) != null) {
                this.hint = yq9Var.f23141a;
            }
            if (this.hint == null) {
                this.hint = "";
            }
            if (str != null) {
                tLRPC$TL_account_passwordInputSettings.a |= 1;
                tLRPC$TL_account_passwordInputSettings.f13801a = this.hint;
                tLRPC$TL_account_passwordInputSettings.f13800a = this.currentPassword.f23145b;
            }
            if (this.email.length() > 0) {
                tLRPC$TL_account_passwordInputSettings.a = 2 | tLRPC$TL_account_passwordInputSettings.a;
                tLRPC$TL_account_passwordInputSettings.f13804b = this.email.trim();
            }
        }
        if (this.emailCode != null) {
            TLRPC$TL_auth_recoverPassword tLRPC$TL_auth_recoverPassword = new TLRPC$TL_auth_recoverPassword();
            tLRPC$TL_auth_recoverPassword.f13907a = this.emailCode;
            tLRPC$TL_auth_recoverPassword.f13908a = tLRPC$TL_account_passwordInputSettings;
            tLRPC$TL_auth_recoverPassword.a |= 1;
            tLRPC$TL_account_updatePasswordSettings = tLRPC$TL_auth_recoverPassword;
        } else {
            TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings2 = new TLRPC$TL_account_updatePasswordSettings();
            byte[] bArr = this.currentPasswordHash;
            if (bArr == null || bArr.length == 0 || (z && this.waitingForEmail)) {
                tLRPC$TL_account_updatePasswordSettings2.f13858a = new TLRPC$TL_inputCheckPasswordEmpty();
            }
            tLRPC$TL_account_updatePasswordSettings2.f13859a = tLRPC$TL_account_passwordInputSettings;
            tLRPC$TL_account_updatePasswordSettings = tLRPC$TL_account_updatePasswordSettings2;
        }
        final TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings3 = tLRPC$TL_account_updatePasswordSettings;
        e5();
        Utilities.b.j(new Runnable() { // from class: bga
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.Z4(tLRPC$TL_account_updatePasswordSettings3, z, str, tLRPC$TL_account_passwordInputSettings);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r0.isRunning() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q5(boolean r6) {
        /*
            r5 = this;
            int r0 = r5.currentType
            if (r0 == 0) goto L5
            return
        L5:
            java.lang.Runnable r0 = r5.setAnimationRunnable
            if (r0 == 0) goto Lc
            org.telegram.messenger.a.H(r0)
        Lc:
            e88 r0 = r5.imageView
            org.telegram.ui.Components.RLottieDrawable r0 = r0.getAnimatedDrawable()
            r1 = 1
            r2 = 0
            if (r6 != 0) goto L30
            org.telegram.ui.Components.RLottieDrawable[] r3 = r5.animationDrawables
            r4 = r3[r2]
            if (r0 == r4) goto L30
            r3 = r3[r1]
            if (r0 == r3) goto L30
            org.telegram.ui.Components.EditTextBoldCursor r3 = r5.editTextFirstRow
            int r3 = r3.length()
            if (r3 != 0) goto L63
            if (r0 == 0) goto L30
            boolean r0 = r0.isRunning()
            if (r0 != 0) goto L63
        L30:
            java.security.SecureRandom r0 = org.telegram.messenger.Utilities.f12440a
            int r0 = r0.nextInt()
            int r0 = r0 % 2
            r3 = 0
            if (r0 != 0) goto L4c
            e88 r0 = r5.imageView
            org.telegram.ui.Components.RLottieDrawable[] r1 = r5.animationDrawables
            r1 = r1[r2]
            r0.setAnimation(r1)
            org.telegram.ui.Components.RLottieDrawable[] r0 = r5.animationDrawables
            r0 = r0[r2]
            r0.M0(r3)
            goto L5c
        L4c:
            e88 r0 = r5.imageView
            org.telegram.ui.Components.RLottieDrawable[] r2 = r5.animationDrawables
            r2 = r2[r1]
            r0.setAnimation(r2)
            org.telegram.ui.Components.RLottieDrawable[] r0 = r5.animationDrawables
            r0 = r0[r1]
            r0.M0(r3)
        L5c:
            if (r6 != 0) goto L63
            e88 r6 = r5.imageView
            r6.e()
        L63:
            mfa r6 = new mfa
            r6.<init>()
            r5.setAnimationRunnable = r6
            java.security.SecureRandom r0 = org.telegram.messenger.Utilities.f12440a
            r1 = 2000(0x7d0, float:2.803E-42)
            int r0 = r0.nextInt(r1)
            int r0 = r0 + 5000
            long r0 = (long) r0
            org.telegram.messenger.a.n3(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wga.q5(boolean):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        this.paused = false;
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        if (Y3()) {
            org.telegram.messenger.a.h3(E0(), this.classGuid);
            org.telegram.messenger.a.B1(this.fragmentView);
        }
    }

    public final void r5(String str, String str2) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        kVar.x(str);
        kVar.n(str2);
        f2(kVar.a());
    }

    public final void s5(boolean z) {
        boolean z2;
        Integer num;
        if (this.buttonTextView.getTag() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z == z2) {
            return;
        }
        AnimatorSet animatorSet = this.buttonAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        TextView textView = this.buttonTextView;
        if (z) {
            num = 1;
        } else {
            num = null;
        }
        textView.setTag(num);
        this.buttonAnimation = new AnimatorSet();
        if (z) {
            this.buttonTextView.setVisibility(0);
            this.buttonAnimation.playTogether(ObjectAnimator.ofFloat(this.descriptionText2, View.SCALE_X, 0.9f), ObjectAnimator.ofFloat(this.descriptionText2, View.SCALE_Y, 0.9f), ObjectAnimator.ofFloat(this.descriptionText2, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.buttonTextView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.buttonTextView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.buttonTextView, View.ALPHA, 1.0f));
        } else {
            this.descriptionText2.setVisibility(0);
            this.buttonAnimation.playTogether(ObjectAnimator.ofFloat(this.buttonTextView, View.SCALE_X, 0.9f), ObjectAnimator.ofFloat(this.buttonTextView, View.SCALE_Y, 0.9f), ObjectAnimator.ofFloat(this.buttonTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.descriptionText2, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.descriptionText2, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.descriptionText2, View.ALPHA, 1.0f));
        }
        this.buttonAnimation.addListener(new f(z));
        this.buttonAnimation.setDuration(150L);
        this.buttonAnimation.start();
    }

    public final void t5() {
        e.k kVar = new e.k(E0());
        kVar.x(u.B0("Warning", org.telegram.mdgram.R.string.Warning));
        kVar.n(u.U("ForceSetPasswordAlertMessageShort", this.otherwiseReloginDays, new Object[0]));
        kVar.v(u.B0("TwoStepVerificationSetPassword", org.telegram.mdgram.R.string.TwoStepVerificationSetPassword), null);
        kVar.p(u.B0("ForceSetPasswordCancel", org.telegram.mdgram.R.string.ForceSetPasswordCancel), new DialogInterface.OnClickListener() { // from class: lfa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                wga.this.b5(dialogInterface, i2);
            }
        });
        ((TextView) kVar.G().J0(-2)).setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            if (this.editTextFirstRow != null && !Y3()) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: efa
                    @Override // java.lang.Runnable
                    public final void run() {
                        wga.this.D4();
                    }
                }, 200L);
            }
            co1 co1Var = this.codeFieldContainer;
            if (co1Var != null && co1Var.getVisibility() == 0) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: ffa
                    @Override // java.lang.Runnable
                    public final void run() {
                        wga.this.E4();
                    }
                }, 200L);
            }
        }
    }

    public final void u5(boolean z) {
        if (z) {
            Runnable runnable = this.setAnimationRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            this.imageView.setAnimation(this.animationDrawables[6]);
            this.imageView.e();
            return;
        }
        this.editTextFirstRow.C();
        q5(true);
    }

    public wga(int i2, int i3, yq9 yq9Var) {
        this.needPasswordButton = false;
        this.otherwiseReloginDays = -1;
        this.fragmentsToClose = new ArrayList<>();
        this.emailCodeLength = 6;
        this.currentPasswordHash = new byte[0];
        this.errorColorTimeout = new Runnable() { // from class: hfa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.z4();
            }
        };
        this.finishCallback = new Runnable() { // from class: ifa
            @Override // java.lang.Runnable
            public final void run() {
                wga.this.A4();
            }
        };
        this.currentAccount = i2;
        this.currentType = i3;
        this.currentPassword = yq9Var;
        this.waitingForEmail = !TextUtils.isEmpty(yq9Var.f23146b);
        if (this.currentPassword == null) {
            int i4 = this.currentType;
            if (i4 == 6 || i4 == 8) {
                c5();
            }
        }
    }
}
