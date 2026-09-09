package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.os.Vibrator;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.Property;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import defpackage.hm2;
import defpackage.r83;
import defpackage.tx6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.Locale;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: tx6  reason: default package */
/* loaded from: classes3.dex */
public class tx6 extends FrameLayout implements a0.d {
    private static final int[] ids = {org.telegram.mdgram.R.id.passcode_btn_0, org.telegram.mdgram.R.id.passcode_btn_1, org.telegram.mdgram.R.id.passcode_btn_2, org.telegram.mdgram.R.id.passcode_btn_3, org.telegram.mdgram.R.id.passcode_btn_4, org.telegram.mdgram.R.id.passcode_btn_5, org.telegram.mdgram.R.id.passcode_btn_6, org.telegram.mdgram.R.id.passcode_btn_7, org.telegram.mdgram.R.id.passcode_btn_8, org.telegram.mdgram.R.id.passcode_btn_9, org.telegram.mdgram.R.id.passcode_btn_backspace, org.telegram.mdgram.R.id.passcode_btn_fingerprint};
    private x99 backgroundAnimationSpring;
    private Drawable backgroundDrawable;
    private FrameLayout backgroundFrameLayout;
    private LinkedList<Boolean> backgroundSpringNextQueue;
    private LinkedList<Runnable> backgroundSpringQueue;
    private qf0 cancellationSignal;
    private ImageView checkImage;
    private Runnable checkRunnable;
    private l delegate;
    private ImageView eraseView;
    private org.telegram.ui.ActionBar.e fingerprintDialog;
    private ImageView fingerprintImage;
    private ImageView fingerprintImageView;
    private TextView fingerprintStatusTextView;
    private ImageView fingerprintView;
    private e88 imageView;
    private int imageY;
    private ArrayList<k> innerAnimators;
    private int keyboardHeight;
    private int lastValue;
    private ArrayList<TextView> lettersTextViews;
    private ArrayList<FrameLayout> numberFrameLayouts;
    private ArrayList<TextView> numberTextViews;
    private FrameLayout numbersFrameLayout;
    private TextView passcodeTextView;
    private EditTextBoldCursor passwordEditText;
    private j passwordEditText2;
    private FrameLayout passwordFrameLayout;
    private int[] pos;
    private Rect rect;
    private TextView retryTextView;
    private boolean selfCancelled;

    /* renamed from: tx6$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private Paint paint;

        public a(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (tx6.this.backgroundDrawable != null) {
                if (!(tx6.this.backgroundDrawable instanceof dh6) && !(tx6.this.backgroundDrawable instanceof ColorDrawable) && !(tx6.this.backgroundDrawable instanceof GradientDrawable)) {
                    float max = Math.max(getMeasuredWidth() / tx6.this.backgroundDrawable.getIntrinsicWidth(), (getMeasuredHeight() + tx6.this.keyboardHeight) / tx6.this.backgroundDrawable.getIntrinsicHeight());
                    int ceil = (int) Math.ceil(tx6.this.backgroundDrawable.getIntrinsicWidth() * max);
                    int ceil2 = (int) Math.ceil(tx6.this.backgroundDrawable.getIntrinsicHeight() * max);
                    int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                    int measuredHeight = ((getMeasuredHeight() - ceil2) + tx6.this.keyboardHeight) / 2;
                    tx6.this.backgroundDrawable.setBounds(measuredWidth, measuredHeight, ceil + measuredWidth, ceil2 + measuredHeight);
                    tx6.this.backgroundDrawable.draw(canvas);
                } else {
                    tx6.this.backgroundDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                    tx6.this.backgroundDrawable.draw(canvas);
                }
            } else {
                super.onDraw(canvas);
            }
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.paint);
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            this.paint.setColor(i);
        }
    }

    /* renamed from: tx6$b */
    /* loaded from: classes3.dex */
    public class b implements TextWatcher {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(boolean z, dh6 dh6Var) {
            if (z) {
                dh6Var.O(true);
            } else {
                dh6Var.P(true);
            }
            tx6.this.K(dh6Var);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (tx6.this.passwordEditText.length() == 4 && e0.b == 0) {
                tx6.this.h0(false);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            final boolean z;
            if (tx6.this.backgroundDrawable instanceof dh6) {
                final dh6 dh6Var = (dh6) tx6.this.backgroundDrawable;
                dh6Var.v(null);
                float m = dh6Var.m();
                boolean z2 = true;
                if (i2 == 0 && i3 == 1) {
                    dh6Var.O(true);
                    z = true;
                } else if (i2 == 1 && i3 == 0) {
                    dh6Var.P(true);
                    z = false;
                } else {
                    z = false;
                    z2 = false;
                }
                if (z2) {
                    if (m >= 1.0f) {
                        tx6.this.K(dh6Var);
                        return;
                    }
                    tx6.this.backgroundSpringQueue.offer(new Runnable() { // from class: ux6
                        @Override // java.lang.Runnable
                        public final void run() {
                            tx6.b.this.b(z, dh6Var);
                        }
                    });
                    tx6.this.backgroundSpringNextQueue.offer(Boolean.valueOf(z));
                    ArrayList<Runnable> arrayList = new ArrayList();
                    ArrayList<Integer> arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < tx6.this.backgroundSpringQueue.size(); i4++) {
                        Runnable runnable = (Runnable) tx6.this.backgroundSpringQueue.get(i4);
                        if (((Boolean) tx6.this.backgroundSpringNextQueue.get(i4)).booleanValue() != z) {
                            arrayList.add(runnable);
                            arrayList2.add(Integer.valueOf(i4));
                        }
                    }
                    for (Runnable runnable2 : arrayList) {
                        tx6.this.backgroundSpringQueue.remove(runnable2);
                    }
                    for (Integer num : arrayList2) {
                        tx6.this.backgroundSpringNextQueue.remove(num.intValue());
                    }
                }
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: tx6$c */
    /* loaded from: classes3.dex */
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

    /* renamed from: tx6$d */
    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.widget.Button");
        }
    }

    /* renamed from: tx6$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            tx6.this.setVisibility(8);
        }
    }

    /* renamed from: tx6$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$num;
        public final /* synthetic */ float val$x;

        public f(int i, float f) {
            this.val$num = i;
            this.val$x = f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            tx6 tx6Var = tx6.this;
            int i = this.val$num;
            tx6Var.j0(i == 5 ? 0.0f : -this.val$x, i + 1);
        }
    }

    /* renamed from: tx6$g */
    /* loaded from: classes3.dex */
    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            tx6.this.N();
            org.telegram.messenger.a.n3(tx6.this.checkRunnable, 100L);
        }
    }

    /* renamed from: tx6$h */
    /* loaded from: classes3.dex */
    public class h extends r83.b {
        public h() {
        }

        @Override // defpackage.r83.b
        public void a(int i, CharSequence charSequence) {
            if (i == 10) {
                try {
                    if (tx6.this.fingerprintDialog.isShowing()) {
                        tx6.this.fingerprintDialog.dismiss();
                    }
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                tx6.this.fingerprintDialog = null;
            } else if (!tx6.this.selfCancelled && i != 5) {
                tx6.this.k0(charSequence);
            }
        }

        @Override // defpackage.r83.b
        public void b() {
            tx6.this.k0(u.B0("FingerprintNotRecognized", org.telegram.mdgram.R.string.FingerprintNotRecognized));
        }

        @Override // defpackage.r83.b
        public void c(int i, CharSequence charSequence) {
            tx6.this.k0(charSequence);
        }

        @Override // defpackage.r83.b
        public void d(r83.c cVar) {
            try {
                if (tx6.this.fingerprintDialog.isShowing()) {
                    tx6.this.fingerprintDialog.dismiss();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            tx6.this.fingerprintDialog = null;
            tx6.this.h0(true);
        }
    }

    /* renamed from: tx6$i */
    /* loaded from: classes3.dex */
    public class i implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ Runnable val$onShow;
        public final /* synthetic */ int val$x;
        public final /* synthetic */ int val$y;

        /* renamed from: tx6$i$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ AnimatorSet val$animatorSetInner;

            public a(AnimatorSet animatorSet) {
                this.val$animatorSetInner = animatorSet;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                AnimatorSet animatorSet = this.val$animatorSetInner;
                if (animatorSet != null) {
                    animatorSet.start();
                }
            }
        }

        /* renamed from: tx6$i$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Runnable runnable = i.this.val$onShow;
                if (runnable != null) {
                    runnable.run();
                }
                if (e0.b == 1 && tx6.this.retryTextView.getVisibility() != 0 && tx6.this.passwordEditText != null) {
                    tx6.this.passwordEditText.requestFocus();
                    org.telegram.messenger.a.N3(tx6.this.passwordEditText);
                }
            }
        }

        public i(int i, int i2, Runnable runnable) {
            this.val$x = i;
            this.val$y = i2;
            this.val$onShow = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            tx6.this.imageView.performHapticFeedback(3, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(double d, ValueAnimator valueAnimator) {
            double animatedFraction = d * valueAnimator.getAnimatedFraction();
            int i = 0;
            while (i < tx6.this.innerAnimators.size()) {
                k kVar = (k) tx6.this.innerAnimators.get(i);
                if (kVar.startRadius <= animatedFraction) {
                    kVar.animatorSet.start();
                    tx6.this.innerAnimators.remove(i);
                    i--;
                }
                i++;
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            float f;
            int e0;
            float f2;
            View childAt;
            AnimatorSet animatorSet;
            float f3;
            float f4;
            int i;
            char c;
            long j;
            tx6.this.setAlpha(1.0f);
            tx6.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            float f5 = 0.0f;
            tx6.this.imageView.setProgress(0.0f);
            tx6.this.imageView.e();
            org.telegram.messenger.a.n3(new Runnable() { // from class: vx6
                @Override // java.lang.Runnable
                public final void run() {
                    tx6.i.this.c();
                }
            }, 350L);
            AnimatorSet animatorSet2 = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            Point point = org.telegram.messenger.a.f12447a;
            int i2 = point.x;
            int i3 = point.y + org.telegram.messenger.a.f12472b;
            int i4 = this.val$x;
            int i5 = (i2 - i4) * (i2 - i4);
            int i6 = this.val$y;
            double sqrt = Math.sqrt(i5 + ((i3 - i6) * (i3 - i6)));
            int i7 = this.val$x;
            int i8 = this.val$y;
            double sqrt2 = Math.sqrt((i7 * i7) + ((i3 - i8) * (i3 - i8)));
            int i9 = this.val$x;
            int i10 = this.val$y;
            double sqrt3 = Math.sqrt((i9 * i9) + (i10 * i10));
            int i11 = this.val$x;
            int i12 = (i2 - i11) * (i2 - i11);
            int i13 = this.val$y;
            final double max = Math.max(Math.max(Math.max(sqrt, sqrt2), sqrt3), Math.sqrt(i12 + (i13 * i13)));
            tx6.this.innerAnimators.clear();
            int childCount = tx6.this.numbersFrameLayout.getChildCount();
            int i14 = -1;
            int i15 = -1;
            while (i15 < childCount) {
                if (i15 == i14) {
                    childAt = tx6.this.passcodeTextView;
                } else {
                    childAt = tx6.this.numbersFrameLayout.getChildAt(i15);
                }
                if (!(childAt instanceof TextView) && !(childAt instanceof ImageView)) {
                    i = childCount;
                } else {
                    childAt.setScaleX(0.7f);
                    childAt.setScaleY(0.7f);
                    childAt.setAlpha(f5);
                    k kVar = new k();
                    childAt.getLocationInWindow(tx6.this.pos);
                    int measuredWidth = tx6.this.pos[0] + (childAt.getMeasuredWidth() / 2);
                    int measuredHeight = tx6.this.pos[1] + (childAt.getMeasuredHeight() / 2);
                    int i16 = this.val$x;
                    int i17 = this.val$y;
                    kVar.startRadius = ((float) Math.sqrt(((i16 - measuredWidth) * (i16 - measuredWidth)) + ((i17 - measuredHeight) * (i17 - measuredHeight)))) - org.telegram.messenger.a.e0(40.0f);
                    if (i15 != i14) {
                        animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ObjectAnimator.ofFloat(childAt, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(childAt, View.SCALE_Y, 1.0f));
                        animatorSet.setDuration(140L);
                        animatorSet.setInterpolator(new DecelerateInterpolator());
                    } else {
                        animatorSet = null;
                    }
                    kVar.animatorSet = new AnimatorSet();
                    AnimatorSet animatorSet3 = kVar.animatorSet;
                    Animator[] animatorArr = new Animator[3];
                    Property property = View.SCALE_X;
                    float[] fArr = new float[2];
                    float f6 = 0.9f;
                    if (i15 == -1) {
                        f3 = 0.9f;
                    } else {
                        f3 = 0.6f;
                    }
                    fArr[0] = f3;
                    float f7 = 1.04f;
                    if (i15 == -1) {
                        f4 = 1.0f;
                    } else {
                        f4 = 1.04f;
                    }
                    fArr[1] = f4;
                    animatorArr[0] = ObjectAnimator.ofFloat(childAt, property, fArr);
                    Property property2 = View.SCALE_Y;
                    i = childCount;
                    float[] fArr2 = new float[2];
                    if (i15 != -1) {
                        f6 = 0.6f;
                    }
                    fArr2[0] = f6;
                    if (i15 == -1) {
                        c = 1;
                        f7 = 1.0f;
                    } else {
                        c = 1;
                    }
                    fArr2[c] = f7;
                    animatorArr[c] = ObjectAnimator.ofFloat(childAt, property2, fArr2);
                    animatorArr[2] = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    animatorSet3.playTogether(animatorArr);
                    kVar.animatorSet.addListener(new a(animatorSet));
                    AnimatorSet animatorSet4 = kVar.animatorSet;
                    if (i15 == -1) {
                        j = 232;
                    } else {
                        j = 200;
                    }
                    animatorSet4.setDuration(j);
                    kVar.animatorSet.setInterpolator(new DecelerateInterpolator());
                    tx6.this.innerAnimators.add(kVar);
                }
                i15++;
                childCount = i;
                f5 = 0.0f;
                i14 = -1;
            }
            arrayList.add(ViewAnimationUtils.createCircularReveal(tx6.this.backgroundFrameLayout, this.val$x, this.val$y, 0.0f, (float) max));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            arrayList.add(ofFloat);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wx6
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    tx6.i.this.d(max, valueAnimator);
                }
            });
            animatorSet2.setInterpolator(qm2.easeInOutQuad);
            animatorSet2.setDuration(498L);
            animatorSet2.playTogether(arrayList);
            animatorSet2.addListener(new b());
            animatorSet2.start();
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.setDuration(332L);
            if (!org.telegram.messenger.a.Y1() && tx6.this.getContext().getResources().getConfiguration().orientation == 2) {
                if (e0.b == 0) {
                    f2 = i2 / 2.0f;
                } else {
                    f2 = i2;
                }
                f = f2 / 2.0f;
                e0 = org.telegram.messenger.a.e0(30.0f);
            } else {
                f = i2 / 2.0f;
                e0 = org.telegram.messenger.a.e0(29.0f);
            }
            animatorSet5.playTogether(ObjectAnimator.ofFloat(tx6.this.imageView, View.TRANSLATION_X, this.val$x - org.telegram.messenger.a.e0(29.0f), f - e0), ObjectAnimator.ofFloat(tx6.this.imageView, View.TRANSLATION_Y, this.val$y - org.telegram.messenger.a.e0(29.0f), tx6.this.imageY), ObjectAnimator.ofFloat(tx6.this.imageView, View.SCALE_X, 0.5f, 1.0f), ObjectAnimator.ofFloat(tx6.this.imageView, View.SCALE_Y, 0.5f, 1.0f));
            animatorSet5.setInterpolator(r22.EASE_OUT);
            animatorSet5.start();
        }
    }

    /* renamed from: tx6$j */
    /* loaded from: classes3.dex */
    public static class j extends FrameLayout {
        private ArrayList<TextView> characterTextViews;
        private AnimatorSet currentAnimation;
        private Runnable dotRunnable;
        private ArrayList<TextView> dotTextViews;
        private StringBuilder stringBuilder;

        /* renamed from: tx6$j$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ int val$newPos;

            /* renamed from: tx6$j$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0143a extends AnimatorListenerAdapter {
                public C0143a() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (j.this.currentAnimation != null && j.this.currentAnimation.equals(animator)) {
                        j.this.currentAnimation = null;
                    }
                }
            }

            public a(int i) {
                this.val$newPos = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (j.this.dotRunnable != this) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                TextView textView = (TextView) j.this.characterTextViews.get(this.val$newPos);
                arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_X, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_Y, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView, View.ALPHA, 0.0f));
                TextView textView2 = (TextView) j.this.dotTextViews.get(this.val$newPos);
                arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_X, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_Y, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView2, View.ALPHA, 1.0f));
                j.this.currentAnimation = new AnimatorSet();
                j.this.currentAnimation.setDuration(150L);
                j.this.currentAnimation.playTogether(arrayList);
                j.this.currentAnimation.addListener(new C0143a());
                j.this.currentAnimation.start();
            }
        }

        /* renamed from: tx6$j$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (j.this.currentAnimation != null && j.this.currentAnimation.equals(animator)) {
                    j.this.currentAnimation = null;
                }
            }
        }

        /* renamed from: tx6$j$c */
        /* loaded from: classes3.dex */
        public class c extends AnimatorListenerAdapter {
            public c() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (j.this.currentAnimation != null && j.this.currentAnimation.equals(animator)) {
                    j.this.currentAnimation = null;
                }
            }
        }

        /* renamed from: tx6$j$d */
        /* loaded from: classes3.dex */
        public class d extends AnimatorListenerAdapter {
            public d() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (j.this.currentAnimation != null && j.this.currentAnimation.equals(animator)) {
                    j.this.currentAnimation = null;
                }
            }
        }

        public j(Context context) {
            super(context);
            this.characterTextViews = new ArrayList<>(4);
            this.dotTextViews = new ArrayList<>(4);
            this.stringBuilder = new StringBuilder(4);
            for (int i = 0; i < 4; i++) {
                TextView textView = new TextView(context);
                textView.setTextColor(-1);
                textView.setTextSize(1, 36.0f);
                textView.setGravity(17);
                textView.setAlpha(0.0f);
                textView.setPivotX(org.telegram.messenger.a.e0(25.0f));
                textView.setPivotY(org.telegram.messenger.a.e0(25.0f));
                addView(textView, cn4.d(50, 50, 51));
                this.characterTextViews.add(textView);
                TextView textView2 = new TextView(context);
                textView2.setTextColor(-1);
                textView2.setTextSize(1, 36.0f);
                textView2.setGravity(17);
                textView2.setAlpha(0.0f);
                textView2.setText("•");
                textView2.setPivotX(org.telegram.messenger.a.e0(25.0f));
                textView2.setPivotY(org.telegram.messenger.a.e0(25.0f));
                addView(textView2, cn4.d(50, 50, 51));
                this.dotTextViews.add(textView2);
            }
        }

        public void g(String str) {
            if (this.stringBuilder.length() == 4) {
                return;
            }
            try {
                performHapticFeedback(3);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            ArrayList arrayList = new ArrayList();
            int length = this.stringBuilder.length();
            this.stringBuilder.append(str);
            TextView textView = this.characterTextViews.get(length);
            textView.setText(str);
            textView.setTranslationX(k(length));
            arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_X, 0.0f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_Y, 0.0f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(textView, View.ALPHA, 0.0f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, org.telegram.messenger.a.e0(20.0f), 0.0f));
            TextView textView2 = this.dotTextViews.get(length);
            textView2.setTranslationX(k(length));
            textView2.setAlpha(0.0f);
            arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_X, 0.0f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_Y, 0.0f, 1.0f));
            arrayList.add(ObjectAnimator.ofFloat(textView2, View.TRANSLATION_Y, org.telegram.messenger.a.e0(20.0f), 0.0f));
            for (int i = length + 1; i < 4; i++) {
                TextView textView3 = this.characterTextViews.get(i);
                if (textView3.getAlpha() != 0.0f) {
                    arrayList.add(ObjectAnimator.ofFloat(textView3, View.SCALE_X, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView3, View.SCALE_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView3, View.ALPHA, 0.0f));
                }
                TextView textView4 = this.dotTextViews.get(i);
                if (textView4.getAlpha() != 0.0f) {
                    arrayList.add(ObjectAnimator.ofFloat(textView4, View.SCALE_X, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView4, View.SCALE_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView4, View.ALPHA, 0.0f));
                }
            }
            Runnable runnable = this.dotRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            a aVar = new a(length);
            this.dotRunnable = aVar;
            org.telegram.messenger.a.n3(aVar, 1500L);
            for (int i2 = 0; i2 < length; i2++) {
                TextView textView5 = this.characterTextViews.get(i2);
                arrayList.add(ObjectAnimator.ofFloat(textView5, View.TRANSLATION_X, k(i2)));
                arrayList.add(ObjectAnimator.ofFloat(textView5, View.SCALE_X, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView5, View.SCALE_Y, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView5, View.ALPHA, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView5, View.TRANSLATION_Y, 0.0f));
                TextView textView6 = this.dotTextViews.get(i2);
                arrayList.add(ObjectAnimator.ofFloat(textView6, View.TRANSLATION_X, k(i2)));
                arrayList.add(ObjectAnimator.ofFloat(textView6, View.SCALE_X, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView6, View.SCALE_Y, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView6, View.ALPHA, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(textView6, View.TRANSLATION_Y, 0.0f));
            }
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.currentAnimation = animatorSet2;
            animatorSet2.setDuration(150L);
            this.currentAnimation.playTogether(arrayList);
            this.currentAnimation.addListener(new b());
            this.currentAnimation.start();
        }

        public final void h(boolean z) {
            if (this.stringBuilder.length() == 0) {
                return;
            }
            Runnable runnable = this.dotRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.dotRunnable = null;
            }
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.currentAnimation = null;
            }
            StringBuilder sb = this.stringBuilder;
            sb.delete(0, sb.length());
            if (z) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < 4; i++) {
                    TextView textView = this.characterTextViews.get(i);
                    if (textView.getAlpha() != 0.0f) {
                        arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_X, 0.0f));
                        arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_Y, 0.0f));
                        arrayList.add(ObjectAnimator.ofFloat(textView, View.ALPHA, 0.0f));
                    }
                    TextView textView2 = this.dotTextViews.get(i);
                    if (textView2.getAlpha() != 0.0f) {
                        arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_X, 0.0f));
                        arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_Y, 0.0f));
                        arrayList.add(ObjectAnimator.ofFloat(textView2, View.ALPHA, 0.0f));
                    }
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.currentAnimation = animatorSet2;
                animatorSet2.setDuration(150L);
                this.currentAnimation.playTogether(arrayList);
                this.currentAnimation.addListener(new d());
                this.currentAnimation.start();
                return;
            }
            for (int i2 = 0; i2 < 4; i2++) {
                this.characterTextViews.get(i2).setAlpha(0.0f);
                this.dotTextViews.get(i2).setAlpha(0.0f);
            }
        }

        public boolean i() {
            if (this.stringBuilder.length() == 0) {
                return false;
            }
            try {
                performHapticFeedback(3);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            ArrayList arrayList = new ArrayList();
            int length = this.stringBuilder.length() - 1;
            if (length != 0) {
                this.stringBuilder.deleteCharAt(length);
            }
            for (int i = length; i < 4; i++) {
                TextView textView = this.characterTextViews.get(i);
                if (textView.getAlpha() != 0.0f) {
                    arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_X, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView, View.SCALE_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView, View.ALPHA, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView, View.TRANSLATION_X, k(i)));
                }
                TextView textView2 = this.dotTextViews.get(i);
                if (textView2.getAlpha() != 0.0f) {
                    arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_X, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView2, View.SCALE_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView2, View.ALPHA, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView2, View.TRANSLATION_Y, 0.0f));
                    arrayList.add(ObjectAnimator.ofFloat(textView2, View.TRANSLATION_X, k(i)));
                }
            }
            if (length == 0) {
                this.stringBuilder.deleteCharAt(length);
            }
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(ObjectAnimator.ofFloat(this.characterTextViews.get(i2), View.TRANSLATION_X, k(i2)));
                arrayList.add(ObjectAnimator.ofFloat(this.dotTextViews.get(i2), View.TRANSLATION_X, k(i2)));
            }
            Runnable runnable = this.dotRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.dotRunnable = null;
            }
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.currentAnimation = animatorSet2;
            animatorSet2.setDuration(150L);
            this.currentAnimation.playTogether(arrayList);
            this.currentAnimation.addListener(new c());
            this.currentAnimation.start();
            return true;
        }

        public String j() {
            return this.stringBuilder.toString();
        }

        public final int k(int i) {
            return (((getMeasuredWidth() - (this.stringBuilder.length() * org.telegram.messenger.a.e0(30.0f))) / 2) + (i * org.telegram.messenger.a.e0(30.0f))) - org.telegram.messenger.a.e0(10.0f);
        }

        public int l() {
            return this.stringBuilder.length();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            Runnable runnable = this.dotRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.dotRunnable = null;
            }
            AnimatorSet animatorSet = this.currentAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.currentAnimation = null;
            }
            for (int i5 = 0; i5 < 4; i5++) {
                if (i5 < this.stringBuilder.length()) {
                    TextView textView = this.characterTextViews.get(i5);
                    textView.setAlpha(0.0f);
                    textView.setScaleX(1.0f);
                    textView.setScaleY(1.0f);
                    textView.setTranslationY(0.0f);
                    textView.setTranslationX(k(i5));
                    TextView textView2 = this.dotTextViews.get(i5);
                    textView2.setAlpha(1.0f);
                    textView2.setScaleX(1.0f);
                    textView2.setScaleY(1.0f);
                    textView2.setTranslationY(0.0f);
                    textView2.setTranslationX(k(i5));
                } else {
                    this.characterTextViews.get(i5).setAlpha(0.0f);
                    this.dotTextViews.get(i5).setAlpha(0.0f);
                }
            }
            super.onLayout(z, i, i2, i3, i4);
        }
    }

    /* renamed from: tx6$k */
    /* loaded from: classes3.dex */
    public static class k {
        private AnimatorSet animatorSet;
        private float startRadius;

        public k() {
        }
    }

    /* renamed from: tx6$l */
    /* loaded from: classes3.dex */
    public interface l {
        void a();
    }

    public tx6(Context context) {
        super(context);
        char c2 = 0;
        this.keyboardHeight = 0;
        this.rect = new Rect();
        this.backgroundSpringQueue = new LinkedList<>();
        this.backgroundSpringNextQueue = new LinkedList<>();
        this.innerAnimators = new ArrayList<>();
        this.checkRunnable = new g();
        this.pos = new int[2];
        setWillNotDraw(false);
        setVisibility(8);
        a aVar = new a(context);
        this.backgroundFrameLayout = aVar;
        aVar.setWillNotDraw(false);
        int i2 = -1;
        addView(this.backgroundFrameLayout, cn4.b(-1, -1.0f));
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.g(org.telegram.mdgram.R.raw.passcode_lock_close, 58, 58);
        this.imageView.setAutoRepeat(false);
        addView(this.imageView, cn4.d(58, 58, 51));
        FrameLayout frameLayout = new FrameLayout(context);
        this.passwordFrameLayout = frameLayout;
        this.backgroundFrameLayout.addView(frameLayout, cn4.b(-1, -1.0f));
        TextView textView = new TextView(context);
        this.passcodeTextView = textView;
        textView.setTextColor(-1);
        this.passcodeTextView.setTextSize(1, 14.0f);
        this.passcodeTextView.setGravity(1);
        this.passwordFrameLayout.addView(this.passcodeTextView, cn4.c(-2, -2.0f, 81, 0.0f, 0.0f, 0.0f, 74.0f));
        TextView textView2 = new TextView(context);
        this.retryTextView = textView2;
        textView2.setTextColor(-1);
        this.retryTextView.setTextSize(1, 15.0f);
        this.retryTextView.setGravity(1);
        this.retryTextView.setVisibility(4);
        this.backgroundFrameLayout.addView(this.retryTextView, cn4.d(-2, -2, 17));
        j jVar = new j(context);
        this.passwordEditText2 = jVar;
        this.passwordFrameLayout.addView(jVar, cn4.c(-1, -2.0f, 81, 70.0f, 0.0f, 70.0f, 6.0f));
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.passwordEditText = editTextBoldCursor;
        editTextBoldCursor.setTextSize(1, 36.0f);
        this.passwordEditText.setTextColor(-1);
        this.passwordEditText.setMaxLines(1);
        this.passwordEditText.setLines(1);
        this.passwordEditText.setGravity(1);
        this.passwordEditText.setSingleLine(true);
        this.passwordEditText.setImeOptions(6);
        this.passwordEditText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.passwordEditText.setBackgroundDrawable(null);
        this.passwordEditText.setCursorColor(-1);
        this.passwordEditText.setCursorSize(org.telegram.messenger.a.e0(32.0f));
        this.passwordFrameLayout.addView(this.passwordEditText, cn4.c(-1, -2.0f, 81, 70.0f, 0.0f, 70.0f, 0.0f));
        this.passwordEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: kx6
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView3, int i3, KeyEvent keyEvent) {
                boolean S;
                S = tx6.this.S(textView3, i3, keyEvent);
                return S;
            }
        });
        this.passwordEditText.addTextChangedListener(new b());
        this.passwordEditText.setCustomSelectionActionModeCallback(new c());
        ImageView imageView = new ImageView(context);
        this.checkImage = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.passcode_check);
        this.checkImage.setScaleType(ImageView.ScaleType.CENTER);
        this.checkImage.setBackgroundResource(org.telegram.mdgram.R.drawable.bar_selector_lock);
        this.passwordFrameLayout.addView(this.checkImage, cn4.c(60, 60.0f, 85, 0.0f, 0.0f, 10.0f, 4.0f));
        this.checkImage.setContentDescription(u.B0("Done", org.telegram.mdgram.R.string.Done));
        this.checkImage.setOnClickListener(new View.OnClickListener() { // from class: lx6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tx6.this.T(view);
            }
        });
        ImageView imageView2 = new ImageView(context);
        this.fingerprintImage = imageView2;
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.fingerprint);
        this.fingerprintImage.setScaleType(ImageView.ScaleType.CENTER);
        this.fingerprintImage.setBackgroundResource(org.telegram.mdgram.R.drawable.bar_selector_lock);
        this.passwordFrameLayout.addView(this.fingerprintImage, cn4.c(60, 60.0f, 83, 10.0f, 0.0f, 0.0f, 4.0f));
        this.fingerprintImage.setContentDescription(u.B0("AccDescrFingerprint", org.telegram.mdgram.R.string.AccDescrFingerprint));
        this.fingerprintImage.setOnClickListener(new View.OnClickListener() { // from class: mx6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tx6.this.U(view);
            }
        });
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setBackgroundColor(654311423);
        this.passwordFrameLayout.addView(frameLayout2, cn4.c(-1, 1.0f, 83, 20.0f, 0.0f, 20.0f, 0.0f));
        FrameLayout frameLayout3 = new FrameLayout(context);
        this.numbersFrameLayout = frameLayout3;
        this.backgroundFrameLayout.addView(frameLayout3, cn4.d(-1, -1, 51));
        this.lettersTextViews = new ArrayList<>(10);
        this.numberTextViews = new ArrayList<>(10);
        this.numberFrameLayouts = new ArrayList<>(10);
        int i3 = 0;
        while (i3 < 10) {
            TextView textView3 = new TextView(context);
            textView3.setTextColor(i2);
            textView3.setTextSize(1, 36.0f);
            textView3.setGravity(17);
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            objArr[c2] = Integer.valueOf(i3);
            textView3.setText(String.format(locale, "%d", objArr));
            this.numbersFrameLayout.addView(textView3, cn4.d(50, 50, 51));
            textView3.setImportantForAccessibility(2);
            this.numberTextViews.add(textView3);
            TextView textView4 = new TextView(context);
            textView4.setTextSize(1, 12.0f);
            textView4.setTextColor(Integer.MAX_VALUE);
            textView4.setGravity(17);
            this.numbersFrameLayout.addView(textView4, cn4.d(50, 50, 51));
            textView4.setImportantForAccessibility(2);
            if (i3 != 0) {
                switch (i3) {
                    case 2:
                        textView4.setText("ABC");
                        continue;
                    case 3:
                        textView4.setText("DEF");
                        continue;
                    case 4:
                        textView4.setText("GHI");
                        continue;
                    case 5:
                        textView4.setText("JKL");
                        continue;
                    case 6:
                        textView4.setText("MNO");
                        continue;
                    case 7:
                        textView4.setText("PQRS");
                        continue;
                    case 8:
                        textView4.setText("TUV");
                        continue;
                    case 9:
                        textView4.setText("WXYZ");
                        continue;
                }
            } else {
                textView4.setText("+");
            }
            this.lettersTextViews.add(textView4);
            i3++;
            c2 = 0;
            i2 = -1;
        }
        ImageView imageView3 = new ImageView(context);
        this.eraseView = imageView3;
        imageView3.setScaleType(ImageView.ScaleType.CENTER);
        this.eraseView.setImageResource(org.telegram.mdgram.R.drawable.passcode_delete);
        this.numbersFrameLayout.addView(this.eraseView, cn4.d(50, 50, 51));
        ImageView imageView4 = new ImageView(context);
        this.fingerprintView = imageView4;
        imageView4.setScaleType(ImageView.ScaleType.CENTER);
        this.fingerprintView.setImageResource(org.telegram.mdgram.R.drawable.fingerprint);
        this.fingerprintView.setVisibility(8);
        this.numbersFrameLayout.addView(this.fingerprintView, cn4.d(50, 50, 51));
        M();
        int i4 = 0;
        while (true) {
            if (i4 < 12) {
                d dVar = new d(context);
                dVar.setBackgroundResource(org.telegram.mdgram.R.drawable.bar_selector_lock);
                dVar.setTag(Integer.valueOf(i4));
                if (i4 == 11) {
                    dVar.setContentDescription(u.B0("AccDescrFingerprint", org.telegram.mdgram.R.string.AccDescrFingerprint));
                    i0(dVar, org.telegram.mdgram.R.id.passcode_btn_0);
                } else if (i4 == 10) {
                    dVar.setOnLongClickListener(new View.OnLongClickListener() { // from class: nx6
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            boolean V;
                            V = tx6.this.V(view);
                            return V;
                        }
                    });
                    dVar.setContentDescription(u.B0("AccDescrBackspace", org.telegram.mdgram.R.string.AccDescrBackspace));
                    i0(dVar, org.telegram.mdgram.R.id.passcode_btn_1);
                } else {
                    dVar.setContentDescription(i4 + "");
                    if (i4 == 0) {
                        i0(dVar, org.telegram.mdgram.R.id.passcode_btn_backspace);
                    } else if (i4 == 9) {
                        if (this.fingerprintView.getVisibility() == 0) {
                            i0(dVar, org.telegram.mdgram.R.id.passcode_btn_fingerprint);
                        } else {
                            i0(dVar, org.telegram.mdgram.R.id.passcode_btn_0);
                        }
                    } else {
                        i0(dVar, ids[i4 + 1]);
                    }
                }
                dVar.setId(ids[i4]);
                dVar.setOnClickListener(new View.OnClickListener() { // from class: ox6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        tx6.this.Y(view);
                    }
                });
                this.numberFrameLayouts.add(dVar);
                i4++;
            } else {
                for (int i5 = 11; i5 >= 0; i5--) {
                    this.numbersFrameLayout.addView(this.numberFrameLayouts.get(i5), cn4.d(100, 100, 51));
                }
                return;
            }
        }
    }

    public static /* synthetic */ Float O(tb3 tb3Var, dh6 dh6Var) {
        return Float.valueOf(tb3Var.a() / 100.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(dh6 dh6Var, hm2 hm2Var, boolean z, float f2, float f3) {
        this.backgroundAnimationSpring = null;
        dh6Var.v(null);
        if (!z) {
            dh6Var.J(1.0f);
            if (!this.backgroundSpringQueue.isEmpty()) {
                this.backgroundSpringQueue.poll().run();
                this.backgroundSpringNextQueue.poll();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(DialogInterface dialogInterface) {
        qf0 qf0Var = this.cancellationSignal;
        if (qf0Var != null) {
            this.selfCancelled = true;
            try {
                qf0Var.a();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.cancellationSignal = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean S(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            h0(false);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(View view) {
        h0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(View view) {
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V(View view) {
        this.passwordEditText.setText("");
        this.passwordEditText2.h(true);
        Drawable drawable = this.backgroundDrawable;
        if (drawable instanceof dh6) {
            ((dh6) drawable).P(true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(boolean z, dh6 dh6Var) {
        if (z) {
            dh6Var.O(true);
        } else {
            dh6Var.P(true);
        }
        K(dh6Var);
    }

    public static /* synthetic */ int X(Integer num, Integer num2) {
        return num2.intValue() - num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public /* synthetic */ void Y(View view) {
        boolean z;
        final boolean z2;
        int intValue = ((Integer) view.getTag()).intValue();
        switch (intValue) {
            case 0:
                this.passwordEditText2.g("0");
                z = false;
                break;
            case 1:
                this.passwordEditText2.g("1");
                z = false;
                break;
            case 2:
                this.passwordEditText2.g("2");
                z = false;
                break;
            case 3:
                this.passwordEditText2.g("3");
                z = false;
                break;
            case 4:
                this.passwordEditText2.g("4");
                z = false;
                break;
            case 5:
                this.passwordEditText2.g("5");
                z = false;
                break;
            case 6:
                this.passwordEditText2.g("6");
                z = false;
                break;
            case 7:
                this.passwordEditText2.g("7");
                z = false;
                break;
            case 8:
                this.passwordEditText2.g("8");
                z = false;
                break;
            case 9:
                this.passwordEditText2.g("9");
                z = false;
                break;
            case 10:
                z = this.passwordEditText2.i();
                break;
            case 11:
                L();
                z = false;
                break;
            default:
                z = false;
                break;
        }
        if (this.passwordEditText2.l() == 4) {
            h0(false);
        }
        if (intValue != 11) {
            Drawable drawable = this.backgroundDrawable;
            if (drawable instanceof dh6) {
                final dh6 dh6Var = (dh6) drawable;
                dh6Var.v(null);
                float m = dh6Var.m();
                boolean z3 = true;
                if (intValue == 10) {
                    if (z) {
                        dh6Var.P(true);
                    } else {
                        z3 = false;
                    }
                    z2 = false;
                } else {
                    dh6Var.O(true);
                    z2 = true;
                }
                if (z3) {
                    if (m >= 1.0f) {
                        K(dh6Var);
                        return;
                    }
                    this.backgroundSpringQueue.offer(new Runnable() { // from class: sx6
                        @Override // java.lang.Runnable
                        public final void run() {
                            tx6.this.W(z2, dh6Var);
                        }
                    });
                    this.backgroundSpringNextQueue.offer(Boolean.valueOf(z2));
                    ArrayList<Runnable> arrayList = new ArrayList();
                    ArrayList<Integer> arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < this.backgroundSpringQueue.size(); i2++) {
                        Runnable runnable = this.backgroundSpringQueue.get(i2);
                        Boolean bool = this.backgroundSpringNextQueue.get(i2);
                        if (bool != null && bool.booleanValue() != z2) {
                            arrayList.add(runnable);
                            arrayList2.add(Integer.valueOf(i2));
                        }
                    }
                    for (Runnable runnable2 : arrayList) {
                        this.backgroundSpringQueue.remove(runnable2);
                    }
                    Collections.sort(arrayList2, new Comparator() { // from class: fx6
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int X;
                            X = tx6.X((Integer) obj, (Integer) obj2);
                            return X;
                        }
                    });
                    for (Integer num : arrayList2) {
                        this.backgroundSpringNextQueue.remove(num.intValue());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z() {
        EditTextBoldCursor editTextBoldCursor;
        if (this.retryTextView.getVisibility() != 0 && (editTextBoldCursor = this.passwordEditText) != null) {
            editTextBoldCursor.requestFocus();
            org.telegram.messenger.a.N3(this.passwordEditText);
        }
    }

    public static /* synthetic */ boolean a0(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(200L);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.TRANSLATION_Y, org.telegram.messenger.a.e0(20.0f)), ObjectAnimator.ofFloat(this, View.ALPHA, org.telegram.messenger.a.e0(0.0f)));
        animatorSet.addListener(new e());
        animatorSet.start();
    }

    public final void K(final dh6 dh6Var) {
        x99 x99Var = this.backgroundAnimationSpring;
        if (x99Var != null && x99Var.h()) {
            this.backgroundAnimationSpring.d();
        }
        final tb3 tb3Var = new tb3(0.0f);
        dh6Var.v(new zh3() { // from class: hx6
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                Float O;
                O = tx6.O(tb3.this, (dh6) obj);
                return O;
            }
        });
        x99 y = new x99(tb3Var).y(new y99(100.0f).f(300.0f).d(1.0f));
        this.backgroundAnimationSpring = y;
        y.b(new hm2.q() { // from class: ix6
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                tx6.this.P(dh6Var, hm2Var, z, f2, f3);
            }
        });
        this.backgroundAnimationSpring.c(new hm2.r() { // from class: jx6
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                dh6.this.Q(true);
            }
        });
        this.backgroundAnimationSpring.s();
    }

    public final void L() {
        if (Build.VERSION.SDK_INT >= 23 && ((Activity) getContext()) != null && this.fingerprintView.getVisibility() == 0 && !org.telegram.messenger.b.f12525c) {
            try {
                org.telegram.ui.ActionBar.e eVar = this.fingerprintDialog;
                if (eVar != null) {
                    if (eVar.isShowing()) {
                        return;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            try {
                r83 b2 = r83.b(org.telegram.messenger.b.f12514a);
                if (b2.d() && b2.c() && q83.j() && !q83.c()) {
                    RelativeLayout relativeLayout = new RelativeLayout(getContext());
                    relativeLayout.setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
                    TextView textView = new TextView(getContext());
                    textView.setId(1000);
                    textView.setTextAppearance(16974344);
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                    textView.setText(u.B0("FingerprintInfo", org.telegram.mdgram.R.string.FingerprintInfo));
                    relativeLayout.addView(textView);
                    RelativeLayout.LayoutParams q = cn4.q(-2, -2);
                    q.addRule(10);
                    q.addRule(20);
                    textView.setLayoutParams(q);
                    ImageView imageView = new ImageView(getContext());
                    this.fingerprintImageView = imageView;
                    imageView.setImageResource(org.telegram.mdgram.R.drawable.ic_fp_40px);
                    this.fingerprintImageView.setId(ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE);
                    relativeLayout.addView(this.fingerprintImageView, cn4.p(-2.0f, -2.0f, 0, 20, 0, 0, 20, 3, 1000));
                    TextView textView2 = new TextView(getContext());
                    this.fingerprintStatusTextView = textView2;
                    textView2.setGravity(16);
                    this.fingerprintStatusTextView.setText(u.B0("FingerprintHelp", org.telegram.mdgram.R.string.FingerprintHelp));
                    this.fingerprintStatusTextView.setTextAppearance(16974320);
                    this.fingerprintStatusTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack") & 1124073471);
                    relativeLayout.addView(this.fingerprintStatusTextView);
                    RelativeLayout.LayoutParams q2 = cn4.q(-2, -2);
                    q2.setMarginStart(org.telegram.messenger.a.e0(16.0f));
                    q2.addRule(8, ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE);
                    q2.addRule(6, ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE);
                    q2.addRule(17, ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE);
                    this.fingerprintStatusTextView.setLayoutParams(q2);
                    e.k kVar = new e.k(getContext());
                    kVar.x(u.B0("AppName", org.telegram.mdgram.R.string.AppName));
                    kVar.E(relativeLayout);
                    kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    kVar.t(new DialogInterface.OnDismissListener() { // from class: rx6
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            tx6.this.R(dialogInterface);
                        }
                    });
                    org.telegram.ui.ActionBar.e eVar2 = this.fingerprintDialog;
                    if (eVar2 != null) {
                        try {
                            if (eVar2.isShowing()) {
                                this.fingerprintDialog.dismiss();
                            }
                        } catch (Exception e3) {
                            org.telegram.messenger.l.p(e3);
                        }
                    }
                    this.fingerprintDialog = kVar.G();
                    qf0 qf0Var = new qf0();
                    this.cancellationSignal = qf0Var;
                    this.selfCancelled = false;
                    b2.a(null, 0, qf0Var, new h(), null);
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x004f -> B:37:0x005d). Please submit an issue!!! */
    public final void M() {
        Activity activity = (Activity) getContext();
        if (Build.VERSION.SDK_INT >= 23 && activity != null && e0.f12735f) {
            try {
                org.telegram.ui.ActionBar.e eVar = this.fingerprintDialog;
                if (eVar != null) {
                    if (eVar.isShowing()) {
                        return;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            try {
                r83 b2 = r83.b(org.telegram.messenger.b.f12514a);
                if (b2.d() && b2.c() && q83.j() && !q83.c()) {
                    this.fingerprintView.setVisibility(0);
                } else {
                    this.fingerprintView.setVisibility(8);
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                this.fingerprintView.setVisibility(8);
            }
        } else {
            this.fingerprintView.setVisibility(8);
        }
        if (e0.b == 1) {
            this.fingerprintImage.setVisibility(this.fingerprintView.getVisibility());
        }
        if (this.numberFrameLayouts.size() >= 11) {
            this.numberFrameLayouts.get(11).setVisibility(this.fingerprintView.getVisibility());
        }
    }

    public final void N() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime > e0.f12728d) {
            long j2 = e0.f12724c - (elapsedRealtime - e0.f12728d);
            e0.f12724c = j2;
            if (j2 < 0) {
                e0.f12724c = 0L;
            }
        }
        e0.f12728d = elapsedRealtime;
        e0.R();
        long j3 = e0.f12724c;
        if (j3 > 0) {
            int max = Math.max(1, (int) Math.ceil(j3 / 1000.0d));
            if (max != this.lastValue) {
                this.retryTextView.setText(u.d0("TooManyTries", org.telegram.mdgram.R.string.TooManyTries, u.U("Seconds", max, new Object[0])));
                this.lastValue = max;
            }
            if (this.retryTextView.getVisibility() != 0) {
                this.retryTextView.setVisibility(0);
                this.passwordFrameLayout.setVisibility(4);
                if (this.numbersFrameLayout.getVisibility() == 0) {
                    this.numbersFrameLayout.setVisibility(4);
                }
                org.telegram.messenger.a.B1(this.passwordEditText);
            }
            org.telegram.messenger.a.H(this.checkRunnable);
            org.telegram.messenger.a.n3(this.checkRunnable, 100L);
            return;
        }
        org.telegram.messenger.a.H(this.checkRunnable);
        if (this.passwordFrameLayout.getVisibility() != 0) {
            this.retryTextView.setVisibility(4);
            this.passwordFrameLayout.setVisibility(0);
            int i2 = e0.b;
            if (i2 == 0) {
                this.numbersFrameLayout.setVisibility(0);
            } else if (i2 == 1) {
                org.telegram.messenger.a.N3(this.passwordEditText);
            }
        }
    }

    public final void c0() {
        Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(200L);
        }
        j0(2.0f, 0);
    }

    public void d0() {
        qf0 qf0Var;
        org.telegram.messenger.a.H(this.checkRunnable);
        org.telegram.ui.ActionBar.e eVar = this.fingerprintDialog;
        if (eVar != null) {
            try {
                if (eVar.isShowing()) {
                    this.fingerprintDialog.dismiss();
                }
                this.fingerprintDialog = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        try {
            if (Build.VERSION.SDK_INT >= 23 && (qf0Var = this.cancellationSignal) != null) {
                qf0Var.a();
                this.cancellationSignal = null;
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.m1) {
            M();
            if (((Boolean) objArr[0]).booleanValue() && e0.f12722b) {
                L();
            }
        }
    }

    public void e0() {
        N();
        if (this.retryTextView.getVisibility() != 0) {
            if (e0.b == 1) {
                EditTextBoldCursor editTextBoldCursor = this.passwordEditText;
                if (editTextBoldCursor != null) {
                    editTextBoldCursor.requestFocus();
                    org.telegram.messenger.a.N3(this.passwordEditText);
                }
                org.telegram.messenger.a.n3(new Runnable() { // from class: px6
                    @Override // java.lang.Runnable
                    public final void run() {
                        tx6.this.Z();
                    }
                }, 200L);
            }
            L();
        }
    }

    public void f0(boolean z, boolean z2) {
        g0(z, z2, -1, -1, null, null);
    }

    public void g0(boolean z, boolean z2, int i2, int i3, Runnable runnable, Runnable runnable2) {
        View currentFocus;
        EditTextBoldCursor editTextBoldCursor;
        M();
        N();
        Activity activity = (Activity) getContext();
        if (e0.b == 1) {
            if (!z2 && this.retryTextView.getVisibility() != 0 && (editTextBoldCursor = this.passwordEditText) != null) {
                editTextBoldCursor.requestFocus();
                org.telegram.messenger.a.N3(this.passwordEditText);
            }
        } else if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            currentFocus.clearFocus();
            org.telegram.messenger.a.B1(((Activity) getContext()).getCurrentFocus());
        }
        if (z && this.retryTextView.getVisibility() != 0) {
            L();
        }
        if (getVisibility() == 0) {
            return;
        }
        setTranslationY(0.0f);
        this.backgroundDrawable = null;
        if (org.telegram.ui.ActionBar.l.y1() instanceof dh6) {
            this.backgroundDrawable = org.telegram.ui.ActionBar.l.y1();
            this.backgroundFrameLayout.setBackgroundColor(-1090519040);
        } else if (org.telegram.ui.ActionBar.l.H2() && !"CJz3BZ6YGEYBAAAABboWp6SAv04".equals(org.telegram.ui.ActionBar.l.b2()) && !"qeZWES8rGVIEAAAARfWlK1lnfiI".equals(org.telegram.ui.ActionBar.l.b2())) {
            qv H1 = org.telegram.ui.ActionBar.l.H1();
            this.backgroundDrawable = H1;
            if (H1 == null) {
                this.backgroundDrawable = org.telegram.ui.ActionBar.l.y1();
            }
            if (this.backgroundDrawable instanceof qv) {
                this.backgroundFrameLayout.setBackgroundColor(570425344);
            } else {
                this.backgroundFrameLayout.setBackgroundColor(-1090519040);
            }
        } else if (!"d".equals(org.telegram.ui.ActionBar.l.b2()) && !org.telegram.ui.ActionBar.l.K2()) {
            Drawable y1 = org.telegram.ui.ActionBar.l.y1();
            this.backgroundDrawable = y1;
            if (y1 instanceof qv) {
                this.backgroundFrameLayout.setBackgroundColor(570425344);
            } else if (y1 != null) {
                this.backgroundFrameLayout.setBackgroundColor(-1090519040);
            } else {
                this.backgroundFrameLayout.setBackgroundColor(-11436898);
            }
        } else {
            this.backgroundFrameLayout.setBackgroundColor(-11436898);
        }
        Drawable drawable = this.backgroundDrawable;
        if (drawable instanceof dh6) {
            dh6 dh6Var = (dh6) drawable;
            int[] h2 = dh6Var.h();
            this.backgroundDrawable = new dh6(h2[0], h2[1], h2[2], h2[3], false);
            if (dh6Var.n() && dh6Var.i() < 0) {
                this.backgroundFrameLayout.setBackgroundColor(2130706432);
            } else {
                this.backgroundFrameLayout.setBackgroundColor(570425344);
            }
            ((dh6) this.backgroundDrawable).C(this.backgroundFrameLayout);
        }
        this.passcodeTextView.setText(u.B0("EnterYourTelegramPasscode", org.telegram.mdgram.R.string.EnterYourTelegramPasscode));
        int i4 = e0.b;
        if (i4 == 0) {
            if (this.retryTextView.getVisibility() != 0) {
                this.numbersFrameLayout.setVisibility(0);
            }
            this.passwordEditText.setVisibility(8);
            this.passwordEditText2.setVisibility(0);
            this.checkImage.setVisibility(8);
            this.fingerprintImage.setVisibility(8);
        } else if (i4 == 1) {
            this.passwordEditText.setFilters(new InputFilter[0]);
            this.passwordEditText.setInputType(129);
            this.numbersFrameLayout.setVisibility(8);
            this.passwordEditText.setFocusable(true);
            this.passwordEditText.setFocusableInTouchMode(true);
            this.passwordEditText.setVisibility(0);
            this.passwordEditText2.setVisibility(8);
            this.checkImage.setVisibility(0);
            this.fingerprintImage.setVisibility(this.fingerprintView.getVisibility());
        }
        setVisibility(0);
        this.passwordEditText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.passwordEditText.setText("");
        this.passwordEditText2.h(false);
        if (z2) {
            setAlpha(0.0f);
            getViewTreeObserver().addOnGlobalLayoutListener(new i(i2, i3, runnable));
            requestLayout();
        } else {
            setAlpha(1.0f);
            this.imageView.setScaleX(1.0f);
            this.imageView.setScaleY(1.0f);
            this.imageView.k();
            this.imageView.getAnimatedDrawable().z0(38, false);
            if (runnable != null) {
                runnable.run();
            }
        }
        setOnTouchListener(new View.OnTouchListener() { // from class: qx6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean a0;
                a0 = tx6.a0(view, motionEvent);
                return a0;
            }
        });
    }

    public final void h0(boolean z) {
        String str;
        if (!z) {
            if (e0.f12724c > 0) {
                return;
            }
            int i2 = e0.b;
            if (i2 == 0) {
                str = this.passwordEditText2.j();
            } else if (i2 != 1) {
                str = "";
            } else {
                str = this.passwordEditText.getText().toString();
            }
            if (str.length() == 0) {
                c0();
                return;
            } else if (!e0.l(str)) {
                e0.x();
                if (e0.f12724c > 0) {
                    N();
                }
                this.passwordEditText.setText("");
                this.passwordEditText2.h(true);
                c0();
                Drawable drawable = this.backgroundDrawable;
                if (drawable instanceof dh6) {
                    dh6 dh6Var = (dh6) drawable;
                    x99 x99Var = this.backgroundAnimationSpring;
                    if (x99Var != null) {
                        x99Var.d();
                        dh6Var.J(1.0f);
                    }
                    if (dh6Var.m() >= 1.0f) {
                        dh6Var.u(true);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        e0.c = 0;
        this.passwordEditText.clearFocus();
        org.telegram.messenger.a.B1(this.passwordEditText);
        if (Build.VERSION.SDK_INT >= 23 && q83.j() && q83.c()) {
            q83.f();
        }
        e0.f12722b = false;
        e0.R();
        a0.j().s(a0.a0, new Object[0]);
        setOnTouchListener(null);
        l lVar = this.delegate;
        if (lVar != null) {
            lVar.a();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: gx6
            @Override // java.lang.Runnable
            public final void run() {
                tx6.this.b0();
            }
        });
    }

    public final void i0(View view, int i2) {
        view.setNextFocusForwardId(i2);
        if (Build.VERSION.SDK_INT >= 22) {
            view.setAccessibilityTraversalBefore(i2);
        }
    }

    public final void j0(float f2, int i2) {
        if (i2 == 6) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.passcodeTextView, View.TRANSLATION_X, org.telegram.messenger.a.e0(f2)));
        animatorSet.setDuration(50L);
        animatorSet.addListener(new f(i2, f2));
        animatorSet.start();
    }

    public final void k0(CharSequence charSequence) {
        this.fingerprintImageView.setImageResource(org.telegram.mdgram.R.drawable.ic_fingerprint_error);
        this.fingerprintStatusTextView.setText(charSequence);
        this.fingerprintStatusTextView.setTextColor(-765666);
        Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(200L);
        }
        org.telegram.messenger.a.G3(this.fingerprintStatusTextView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a0.j().d(this, a0.m1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.j().v(this, a0.m1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        View rootView = getRootView();
        int height = (rootView.getHeight() - org.telegram.messenger.a.f12472b) - org.telegram.messenger.a.u1(rootView);
        getWindowVisibleDisplayFrame(this.rect);
        Rect rect = this.rect;
        this.keyboardHeight = height - (rect.bottom - rect.top);
        if (e0.b == 1 && (org.telegram.messenger.a.Y1() || getContext().getResources().getConfiguration().orientation != 2)) {
            int i6 = 0;
            if (this.passwordFrameLayout.getTag() != null) {
                i6 = ((Integer) this.passwordFrameLayout.getTag()).intValue();
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.passwordFrameLayout.getLayoutParams();
            layoutParams.topMargin = ((i6 + layoutParams.height) - (this.keyboardHeight / 2)) - org.telegram.messenger.a.f12472b;
            this.passwordFrameLayout.setLayoutParams(layoutParams);
        }
        super.onLayout(z, i2, i3, i4, i5);
        this.passcodeTextView.getLocationInWindow(this.pos);
        if (!org.telegram.messenger.a.Y1() && getContext().getResources().getConfiguration().orientation == 2) {
            e88 e88Var = this.imageView;
            int e0 = this.pos[1] - org.telegram.messenger.a.e0(100.0f);
            this.imageY = e0;
            e88Var.setTranslationY(e0);
            return;
        }
        e88 e88Var2 = this.imageView;
        int e02 = this.pos[1] - org.telegram.messenger.a.e0(100.0f);
        this.imageY = e02;
        e88Var2.setTranslationY(e02);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        FrameLayout.LayoutParams layoutParams;
        int i8;
        FrameLayout.LayoutParams layoutParams2;
        int e0;
        int i9;
        int i10;
        int size = View.MeasureSpec.getSize(i2);
        int i11 = org.telegram.messenger.a.f12447a.y - 0;
        if (!org.telegram.messenger.a.Y1() && getContext().getResources().getConfiguration().orientation == 2) {
            this.imageView.setTranslationX(((e0.b == 0 ? size / 2.0f : size) / 2.0f) - org.telegram.messenger.a.e0(29.0f));
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.passwordFrameLayout.getLayoutParams();
            if (e0.b == 0) {
                i9 = size / 2;
            } else {
                i9 = size;
            }
            layoutParams3.width = i9;
            layoutParams3.height = org.telegram.messenger.a.e0(140.0f);
            int e02 = (i11 - org.telegram.messenger.a.e0(140.0f)) / 2;
            if (e0.b == 0) {
                i10 = org.telegram.messenger.a.e0(40.0f);
            } else {
                i10 = 0;
            }
            layoutParams3.topMargin = e02 + i10;
            this.passwordFrameLayout.setLayoutParams(layoutParams3);
            layoutParams = (FrameLayout.LayoutParams) this.numbersFrameLayout.getLayoutParams();
            layoutParams.height = i11;
            int i12 = size / 2;
            layoutParams.leftMargin = i12;
            layoutParams.topMargin = (i11 - i11) + org.telegram.messenger.a.f12472b;
            layoutParams.width = i12;
            this.numbersFrameLayout.setLayoutParams(layoutParams);
        } else {
            this.imageView.setTranslationX((size / 2.0f) - org.telegram.messenger.a.e0(29.0f));
            if (org.telegram.messenger.a.Y1()) {
                if (size > org.telegram.messenger.a.e0(498.0f)) {
                    i8 = (size - org.telegram.messenger.a.e0(498.0f)) / 2;
                    size = org.telegram.messenger.a.e0(498.0f);
                } else {
                    i8 = 0;
                }
                if (i11 > org.telegram.messenger.a.e0(528.0f)) {
                    int i13 = i8;
                    i4 = (i11 - org.telegram.messenger.a.e0(528.0f)) / 2;
                    i11 = org.telegram.messenger.a.e0(528.0f);
                    i5 = i13;
                } else {
                    i5 = i8;
                    i4 = 0;
                }
            } else {
                i4 = 0;
                i5 = 0;
            }
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.passwordFrameLayout.getLayoutParams();
            int i14 = i11 / 3;
            if (e0.b == 0) {
                i6 = org.telegram.messenger.a.e0(40.0f);
            } else {
                i6 = 0;
            }
            layoutParams4.height = i6 + i14;
            layoutParams4.width = size;
            layoutParams4.topMargin = i4;
            layoutParams4.leftMargin = i5;
            this.passwordFrameLayout.setTag(Integer.valueOf(i4));
            this.passwordFrameLayout.setLayoutParams(layoutParams4);
            FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.numbersFrameLayout.getLayoutParams();
            layoutParams5.height = i14 * 2;
            layoutParams5.leftMargin = i5;
            if (org.telegram.messenger.a.Y1()) {
                layoutParams5.topMargin = (i11 - layoutParams5.height) + i4 + org.telegram.messenger.a.e0(20.0f);
            } else {
                int i15 = (i11 - layoutParams5.height) + i4;
                if (e0.b == 0) {
                    i7 = org.telegram.messenger.a.e0(40.0f);
                } else {
                    i7 = 0;
                }
                layoutParams5.topMargin = i15 + i7;
            }
            layoutParams5.width = size;
            this.numbersFrameLayout.setLayoutParams(layoutParams5);
            layoutParams = layoutParams5;
        }
        int e03 = (layoutParams.width - (org.telegram.messenger.a.e0(50.0f) * 3)) / 4;
        int e04 = (layoutParams.height - (org.telegram.messenger.a.e0(50.0f) * 4)) / 5;
        for (int i16 = 0; i16 < 12; i16++) {
            int i17 = 11;
            if (i16 == 0) {
                i17 = 10;
            } else if (i16 != 10) {
                i17 = i16 == 11 ? 9 : i16 - 1;
            }
            int i18 = i17 / 3;
            int i19 = i17 % 3;
            if (i16 < 10) {
                TextView textView = this.numberTextViews.get(i16);
                TextView textView2 = this.lettersTextViews.get(i16);
                layoutParams2 = (FrameLayout.LayoutParams) textView.getLayoutParams();
                FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) textView2.getLayoutParams();
                e0 = ((org.telegram.messenger.a.e0(50.0f) + e04) * i18) + e04;
                layoutParams2.topMargin = e0;
                layoutParams6.topMargin = e0;
                int e05 = ((org.telegram.messenger.a.e0(50.0f) + e03) * i19) + e03;
                layoutParams2.leftMargin = e05;
                layoutParams6.leftMargin = e05;
                layoutParams6.topMargin += org.telegram.messenger.a.e0(40.0f);
                textView.setLayoutParams(layoutParams2);
                textView2.setLayoutParams(layoutParams6);
            } else if (i16 == 10) {
                layoutParams2 = (FrameLayout.LayoutParams) this.eraseView.getLayoutParams();
                int e06 = ((org.telegram.messenger.a.e0(50.0f) + e04) * i18) + e04 + org.telegram.messenger.a.e0(8.0f);
                layoutParams2.topMargin = e06;
                layoutParams2.leftMargin = ((org.telegram.messenger.a.e0(50.0f) + e03) * i19) + e03;
                e0 = e06 - org.telegram.messenger.a.e0(8.0f);
                this.eraseView.setLayoutParams(layoutParams2);
            } else {
                layoutParams2 = (FrameLayout.LayoutParams) this.fingerprintView.getLayoutParams();
                int e07 = ((org.telegram.messenger.a.e0(50.0f) + e04) * i18) + e04 + org.telegram.messenger.a.e0(8.0f);
                layoutParams2.topMargin = e07;
                layoutParams2.leftMargin = ((org.telegram.messenger.a.e0(50.0f) + e03) * i19) + e03;
                e0 = e07 - org.telegram.messenger.a.e0(8.0f);
                this.fingerprintView.setLayoutParams(layoutParams2);
            }
            FrameLayout frameLayout = this.numberFrameLayouts.get(i16);
            FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
            layoutParams7.topMargin = e0 - org.telegram.messenger.a.e0(17.0f);
            layoutParams7.leftMargin = layoutParams2.leftMargin - org.telegram.messenger.a.e0(25.0f);
            frameLayout.setLayoutParams(layoutParams7);
        }
        super.onMeasure(i2, i3);
    }

    public void setDelegate(l lVar) {
        this.delegate = lVar;
    }
}
