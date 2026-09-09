package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.g0;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.l2;
/* loaded from: classes3.dex */
public class g0 extends FrameLayout implements a0.d, l2.d {
    public p5 adjustPanLayoutHelper;
    private boolean allowAnimatedEmoji;
    private int currentStyle;
    private f delegate;
    private boolean destroyed;
    private e0 editText;
    private ImageView emojiButton;
    private ke8 emojiIconDrawable;
    private int emojiPadding;
    private k0 emojiView;
    private boolean emojiViewVisible;
    private int innerTextChange;
    private boolean isAnimatePopupClosing;
    private boolean isPaused;
    private int keyboardHeight;
    private int keyboardHeightLand;
    private boolean keyboardVisible;
    private int lastSizeChangeValue1;
    private boolean lastSizeChangeValue2;
    private Runnable openKeyboardRunnable;
    private org.telegram.ui.ActionBar.f parentFragment;
    private final l.r resourcesProvider;
    private boolean showKeyboardOnResume;
    private l2 sizeNotifierLayout;
    private boolean waitingForKeyboardOpen;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!g0.this.destroyed && g0.this.editText != null && g0.this.waitingForKeyboardOpen && !g0.this.keyboardVisible && !org.telegram.messenger.a.f12487e && !org.telegram.messenger.a.f12488f && org.telegram.messenger.a.Y1()) {
                g0.this.editText.requestFocus();
                org.telegram.messenger.a.N3(g0.this.editText);
                org.telegram.messenger.a.H(g0.this.openKeyboardRunnable);
                org.telegram.messenger.a.n3(g0.this.openKeyboardRunnable, 100L);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends e0 {
        public b(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.e0
        public void l0(int i, int i2) {
            g0.this.G(i, i2);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int i;
            if (g0.this.x() && motionEvent.getAction() == 0) {
                g0 g0Var = g0.this;
                if (org.telegram.messenger.a.f12487e) {
                    i = 0;
                } else {
                    i = 2;
                }
                g0Var.M(i);
                g0.this.L();
            }
            if (motionEvent.getAction() == 0) {
                requestFocus();
                if (!org.telegram.messenger.a.N3(this)) {
                    clearFocus();
                    requestFocus();
                }
            }
            try {
                return super.onTouchEvent(motionEvent);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g0.this.isAnimatePopupClosing = false;
            g0.this.emojiView.setTranslationY(0.0f);
            g0.this.o(0.0f);
            g0.this.t();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g0.this.emojiView.setTranslationY(0.0f);
            g0.this.o(0.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class e implements k0.a1 {

        /* loaded from: classes3.dex */
        public class a extends org.telegram.ui.ActionBar.f {

            /* renamed from: org.telegram.ui.Components.g0$e$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class DialogC0093a extends Dialog {
                public DialogC0093a(Context context) {
                    super(context);
                }

                @Override // android.app.Dialog, android.content.DialogInterface
                public void dismiss() {
                    g0.this.u(false);
                    g0.this.q();
                }
            }

            public a() {
            }

            @Override // org.telegram.ui.ActionBar.f
            public Activity E0() {
                for (Context k0 = k0(); k0 instanceof ContextWrapper; k0 = ((ContextWrapper) k0).getBaseContext()) {
                    if (k0 instanceof Activity) {
                        return (Activity) k0;
                    }
                }
                return null;
            }

            @Override // org.telegram.ui.ActionBar.f
            public Dialog N0() {
                return new DialogC0093a(g0.this.getContext());
            }

            @Override // org.telegram.ui.ActionBar.f
            public Context k0() {
                return g0.this.getContext();
            }

            @Override // org.telegram.ui.ActionBar.f
            public int l0() {
                return this.currentAccount;
            }
        }

        public e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(DialogInterface dialogInterface, int i) {
            g0.this.emojiView.M2();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ long a() {
            return ks2.b(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean b() {
            return ks2.a(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean c() {
            return ks2.g(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void d(fq9 fq9Var) {
            ks2.q(this, fq9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void e(String str) {
            int selectionEnd = g0.this.editText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    g0.this.innerTextChange = 2;
                    CharSequence z = org.telegram.messenger.i.z(str, g0.this.editText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                    g0.this.editText.setText(g0.this.editText.getText().insert(selectionEnd, z));
                    int length = selectionEnd + z.length();
                    g0.this.editText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                g0.this.innerTextChange = 0;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void f(ArrayList arrayList) {
            ks2.k(this, arrayList);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ float g() {
            return ks2.c(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void h(long j, tm9 tm9Var, String str, boolean z) {
            org.telegram.ui.Components.d dVar;
            int selectionEnd = g0.this.editText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    g0.this.innerTextChange = 2;
                    SpannableString spannableString = new SpannableString(str);
                    if (tm9Var != null) {
                        dVar = new org.telegram.ui.Components.d(tm9Var, g0.this.editText.getPaint().getFontMetricsInt());
                    } else {
                        dVar = new org.telegram.ui.Components.d(j, g0.this.editText.getPaint().getFontMetricsInt());
                    }
                    spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                    g0.this.editText.setText(g0.this.editText.getText().insert(selectionEnd, spannableString));
                    int length = selectionEnd + spannableString.length();
                    g0.this.editText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                g0.this.innerTextChange = 0;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ int i() {
            return ks2.d(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean isExpanded() {
            return ks2.f(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void j() {
            org.telegram.ui.ActionBar.f fVar = g0.this.parentFragment;
            if (fVar == null) {
                new vm7(new a(), 11, false).show();
            } else {
                fVar.f2(new vm7(fVar, 11, false));
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void k(int i) {
            ks2.m(this, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean l() {
            return ks2.h(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void m() {
            ks2.e(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void n() {
            e.k kVar = new e.k(g0.this.getContext(), g0.this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("ClearRecentEmojiTitle", org.telegram.mdgram.R.string.ClearRecentEmojiTitle));
            kVar.n(org.telegram.messenger.u.B0("ClearRecentEmojiText", org.telegram.mdgram.R.string.ClearRecentEmojiText));
            kVar.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: mn2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    g0.e.this.z(dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            if (g0.this.parentFragment != null) {
                g0.this.parentFragment.f2(kVar.a());
            } else {
                kVar.G();
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean o() {
            if (g0.this.editText.length() == 0) {
                return false;
            }
            g0.this.editText.dispatchKeyEvent(new KeyEvent(0, 67));
            return true;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void p() {
            ks2.s(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void q(eq9 eq9Var, bo9 bo9Var) {
            ks2.n(this, eq9Var, bo9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void r(long j) {
            ks2.r(this, j);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void s(View view, Object obj, String str, Object obj2, boolean z, int i) {
            ks2.l(this, view, obj, str, obj2, z, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void t(y2 y2Var) {
            ks2.u(this, y2Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean u() {
            return ks2.i(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void v(int i) {
            ks2.t(this, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void w(fq9 fq9Var) {
            ks2.p(this, fq9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void x(View view, tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, int i) {
            ks2.o(this, view, tm9Var, str, obj, dVar, z, i);
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a(int i);
    }

    public g0(Context context, l2 l2Var, org.telegram.ui.ActionBar.f fVar, int i, boolean z) {
        this(context, l2Var, fVar, i, z, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(int i, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.emojiView.setTranslationY(floatValue);
        o(floatValue - i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        if (this.emojiButton.isEnabled()) {
            p5 p5Var = this.adjustPanLayoutHelper;
            if (p5Var == null || !p5Var.i()) {
                if (!x()) {
                    boolean z = true;
                    M(1);
                    k0 k0Var = this.emojiView;
                    if (this.editText.length() <= 0) {
                        z = false;
                    }
                    k0Var.m3(z);
                    this.editText.requestFocus();
                    return;
                }
                L();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.emojiView.setTranslationY(floatValue);
        o(floatValue);
    }

    public boolean A() {
        return this.waitingForKeyboardOpen;
    }

    public int E() {
        return this.editText.length();
    }

    public void F() {
        this.destroyed = true;
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.k3();
        }
        l2 l2Var = this.sizeNotifierLayout;
        if (l2Var != null) {
            l2Var.setDelegate(null);
        }
    }

    public void G(int i, int i2) {
    }

    public void H() {
        this.isPaused = true;
        p();
    }

    public void I() {
        this.isPaused = false;
        if (this.showKeyboardOnResume) {
            this.showKeyboardOnResume = false;
            this.editText.requestFocus();
            org.telegram.messenger.a.N3(this.editText);
            if (!org.telegram.messenger.a.f12487e && !this.keyboardVisible && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                this.waitingForKeyboardOpen = true;
                org.telegram.messenger.a.H(this.openKeyboardRunnable);
                org.telegram.messenger.a.n3(this.openKeyboardRunnable, 100L);
            }
        }
    }

    public final void J() {
        int height = this.sizeNotifierLayout.getHeight();
        if (!this.keyboardVisible) {
            height -= this.emojiPadding;
        }
        f fVar = this.delegate;
        if (fVar != null) {
            fVar.a(height);
        }
    }

    public void K() {
        org.telegram.messenger.a.N3(this.editText);
    }

    public void L() {
        int i;
        if (!org.telegram.messenger.a.f12487e && !this.isPaused) {
            i = 2;
        } else {
            i = 0;
        }
        M(i);
        this.editText.requestFocus();
        org.telegram.messenger.a.N3(this.editText);
        if (this.isPaused) {
            this.showKeyboardOnResume = true;
        } else if (!org.telegram.messenger.a.f12487e && !this.keyboardVisible && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
            this.waitingForKeyboardOpen = true;
            org.telegram.messenger.a.H(this.openKeyboardRunnable);
            org.telegram.messenger.a.n3(this.openKeyboardRunnable, 100L);
        }
    }

    public void M(int i) {
        boolean z;
        int i2;
        if (i == 1) {
            k0 k0Var = this.emojiView;
            if (k0Var != null && k0Var.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            r();
            this.emojiView.setVisibility(0);
            this.emojiViewVisible = true;
            k0 k0Var2 = this.emojiView;
            if (this.keyboardHeight <= 0) {
                if (org.telegram.messenger.a.Y1()) {
                    this.keyboardHeight = org.telegram.messenger.a.e0(150.0f);
                } else {
                    this.keyboardHeight = org.telegram.messenger.y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
                }
            }
            if (this.keyboardHeightLand <= 0) {
                if (org.telegram.messenger.a.Y1()) {
                    this.keyboardHeightLand = org.telegram.messenger.a.e0(150.0f);
                } else {
                    this.keyboardHeightLand = org.telegram.messenger.y.f8().getInt("kbd_height_land3", org.telegram.messenger.a.e0(200.0f));
                }
            }
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i2 = this.keyboardHeightLand;
            } else {
                i2 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) k0Var2.getLayoutParams();
            layoutParams.height = i2;
            k0Var2.setLayoutParams(layoutParams);
            if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                org.telegram.messenger.a.B1(this.editText);
            }
            l2 l2Var = this.sizeNotifierLayout;
            if (l2Var != null) {
                this.emojiPadding = i2;
                l2Var.requestLayout();
                this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_keyboard, true);
                J();
            }
            if (!this.keyboardVisible && !z && org.telegram.messenger.e0.f12706D) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.emojiPadding, 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ln2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        g0.this.D(valueAnimator);
                    }
                });
                ofFloat.addListener(new d());
                ofFloat.setDuration(250L);
                ofFloat.setInterpolator(p5.keyboardInterpolator);
                ofFloat.start();
                return;
            }
            return;
        }
        if (this.emojiButton != null) {
            if (this.currentStyle == 0) {
                this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.smiles_tab_smiles, true);
            } else {
                this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_smile, true);
            }
        }
        k0 k0Var3 = this.emojiView;
        if (k0Var3 != null) {
            this.emojiViewVisible = false;
            if (org.telegram.messenger.a.f12487e || org.telegram.messenger.a.f12488f) {
                k0Var3.setVisibility(8);
            }
        }
        l2 l2Var2 = this.sizeNotifierLayout;
        if (l2Var2 != null) {
            if (i == 0) {
                this.emojiPadding = 0;
            }
            l2Var2.requestLayout();
            J();
        }
    }

    public void N() {
        if (this.currentStyle == 0) {
            this.editText.setHintTextColor(s("windowBackgroundWhiteHintText"));
            this.editText.setCursorColor(s("windowBackgroundWhiteBlackText"));
            this.editText.setTextColor(s("windowBackgroundWhiteBlackText"));
        } else {
            this.editText.setHintTextColor(s("dialogTextHint"));
            this.editText.setTextColor(s("dialogTextBlack"));
        }
        this.emojiIconDrawable.setColorFilter(new PorterDuffColorFilter(s("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
        k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.N3();
        }
    }

    @Override // org.telegram.ui.Components.l2.d
    public void d(int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        if (i > org.telegram.messenger.a.e0(50.0f) && this.keyboardVisible && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
            if (z) {
                this.keyboardHeightLand = i;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height_land3", this.keyboardHeightLand).commit();
            } else {
                this.keyboardHeight = i;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height", this.keyboardHeight).commit();
            }
        }
        if (x()) {
            if (z) {
                i2 = this.keyboardHeightLand;
            } else {
                i2 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.emojiView.getLayoutParams();
            int i3 = layoutParams.width;
            int i4 = org.telegram.messenger.a.f12447a.x;
            if (i3 != i4 || layoutParams.height != i2) {
                layoutParams.width = i4;
                layoutParams.height = i2;
                this.emojiView.setLayoutParams(layoutParams);
                l2 l2Var = this.sizeNotifierLayout;
                if (l2Var != null) {
                    this.emojiPadding = layoutParams.height;
                    l2Var.requestLayout();
                    J();
                }
            }
        }
        if (this.lastSizeChangeValue1 == i && this.lastSizeChangeValue2 == z) {
            J();
            return;
        }
        this.lastSizeChangeValue1 = i;
        this.lastSizeChangeValue2 = z;
        boolean z4 = this.keyboardVisible;
        if (this.editText.isFocused() && i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.keyboardVisible = z2;
        if (z2 && x()) {
            M(0);
        }
        if (this.emojiPadding != 0 && !(z3 = this.keyboardVisible) && z3 != z4 && !x()) {
            this.emojiPadding = 0;
            this.sizeNotifierLayout.requestLayout();
        }
        if (this.keyboardVisible && this.waitingForKeyboardOpen) {
            this.waitingForKeyboardOpen = false;
            org.telegram.messenger.a.H(this.openKeyboardRunnable);
        }
        J();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.s2) {
            k0 k0Var = this.emojiView;
            if (k0Var != null) {
                k0Var.W2();
            }
            e0 e0Var = this.editText;
            if (e0Var != null) {
                int currentTextColor = e0Var.getCurrentTextColor();
                this.editText.setTextColor(-1);
                this.editText.setTextColor(currentTextColor);
            }
        }
    }

    public e0 getEditText() {
        return this.editText;
    }

    public int getEmojiPadding() {
        return this.emojiPadding;
    }

    public k0 getEmojiView() {
        return this.emojiView;
    }

    public Editable getText() {
        return this.editText.getText();
    }

    public void o(float f2) {
    }

    public void p() {
        org.telegram.messenger.a.B1(this.editText);
    }

    public void q() {
    }

    public void r() {
        k0 k0Var = this.emojiView;
        if (k0Var != null && k0Var.currentAccount != tla.o) {
            this.sizeNotifierLayout.removeView(k0Var);
            this.emojiView = null;
        }
        if (this.emojiView != null) {
            return;
        }
        k0 k0Var2 = new k0(this.parentFragment, this.allowAnimatedEmoji, false, false, getContext(), false, null, null, this.resourcesProvider);
        this.emojiView = k0Var2;
        k0Var2.setVisibility(8);
        if (org.telegram.messenger.a.Y1()) {
            this.emojiView.setForseMultiwindowLayout(true);
        }
        this.emojiView.setDelegate(new e());
        this.sizeNotifierLayout.addView(this.emojiView);
    }

    public final int s(String str) {
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

    public void setAdjustPanLayoutHelper(p5 p5Var) {
        this.adjustPanLayoutHelper = p5Var;
    }

    public void setDelegate(f fVar) {
        this.delegate = fVar;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        int i;
        int i2;
        int e0;
        this.editText.setEnabled(z);
        ImageView imageView = this.emojiButton;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        imageView.setVisibility(i);
        if (z) {
            e0 e0Var = this.editText;
            if (org.telegram.messenger.u.d) {
                i2 = org.telegram.messenger.a.e0(40.0f);
            } else {
                i2 = 0;
            }
            if (org.telegram.messenger.u.d) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(40.0f);
            }
            e0Var.setPadding(i2, 0, e0, org.telegram.messenger.a.e0(8.0f));
            return;
        }
        this.editText.setPadding(0, 0, 0, org.telegram.messenger.a.e0(8.0f));
    }

    public void setFilters(InputFilter[] inputFilterArr) {
        this.editText.setFilters(inputFilterArr);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        this.editText.setFocusable(z);
    }

    public void setHint(CharSequence charSequence) {
        this.editText.setHint(charSequence);
    }

    public void setMaxLines(int i) {
        this.editText.setMaxLines(i);
    }

    public void setSelection(int i) {
        this.editText.setSelection(i);
    }

    public void setSizeNotifierLayout(l2 l2Var) {
        this.sizeNotifierLayout = l2Var;
        l2Var.setDelegate(this);
    }

    public void setText(CharSequence charSequence) {
        this.editText.setText(charSequence);
    }

    public void t() {
        k0 k0Var;
        if (!this.emojiViewVisible && (k0Var = this.emojiView) != null && k0Var.getVisibility() != 8) {
            this.emojiView.setVisibility(8);
        }
        this.emojiPadding = 0;
    }

    public void u(boolean z) {
        k0 k0Var;
        if (x()) {
            M(0);
        }
        if (z) {
            if (org.telegram.messenger.e0.f12706D && (k0Var = this.emojiView) != null && k0Var.getVisibility() == 0 && !this.waitingForKeyboardOpen) {
                final int measuredHeight = this.emojiView.getMeasuredHeight();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, measuredHeight);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jn2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        g0.this.B(measuredHeight, valueAnimator);
                    }
                });
                this.isAnimatePopupClosing = true;
                ofFloat.addListener(new c());
                ofFloat.setDuration(250L);
                ofFloat.setInterpolator(p5.keyboardInterpolator);
                ofFloat.start();
                return;
            }
            t();
        }
    }

    public boolean v() {
        return this.isAnimatePopupClosing;
    }

    public boolean w() {
        return this.keyboardVisible;
    }

    public boolean x() {
        return this.emojiViewVisible;
    }

    public boolean y(View view) {
        return view == this.emojiView;
    }

    public boolean z() {
        k0 k0Var = this.emojiView;
        return k0Var != null && k0Var.getVisibility() == 0;
    }

    public g0(Context context, l2 l2Var, org.telegram.ui.ActionBar.f fVar, int i, boolean z, l.r rVar) {
        super(context);
        this.isPaused = true;
        this.openKeyboardRunnable = new a();
        this.allowAnimatedEmoji = z;
        this.resourcesProvider = rVar;
        this.currentStyle = i;
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        this.parentFragment = fVar;
        this.sizeNotifierLayout = l2Var;
        l2Var.setDelegate(this);
        b bVar = new b(context, rVar);
        this.editText = bVar;
        bVar.setTextSize(1, 18.0f);
        this.editText.setImeOptions(268435456);
        e0 e0Var = this.editText;
        e0Var.setInputType(e0Var.getInputType() | 16384);
        this.editText.setMaxLines(4);
        e0 e0Var2 = this.editText;
        e0Var2.setFocusable(e0Var2.isEnabled());
        this.editText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.editText.setCursorWidth(1.5f);
        this.editText.setCursorColor(s("windowBackgroundWhiteBlackText"));
        if (i == 0) {
            this.editText.setGravity((org.telegram.messenger.u.d ? 5 : 3) | 16);
            this.editText.setBackground(null);
            this.editText.M(s("windowBackgroundWhiteInputField"), s("windowBackgroundWhiteInputFieldActivated"), s("windowBackgroundWhiteRedText3"));
            this.editText.setHintTextColor(s("windowBackgroundWhiteHintText"));
            this.editText.setTextColor(s("windowBackgroundWhiteBlackText"));
            this.editText.setPadding(org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(40.0f) : 0, 0, org.telegram.messenger.u.d ? 0 : org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(8.0f));
            e0 e0Var3 = this.editText;
            boolean z2 = org.telegram.messenger.u.d;
            addView(e0Var3, cn4.c(-1, -2.0f, 19, z2 ? 11.0f : 0.0f, 1.0f, z2 ? 0.0f : 11.0f, 0.0f));
        } else {
            this.editText.setGravity(19);
            this.editText.setHintTextColor(s("dialogTextHint"));
            this.editText.setTextColor(s("dialogTextBlack"));
            this.editText.setBackground(null);
            this.editText.setPadding(0, org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(12.0f));
            addView(this.editText, cn4.c(-1, -1.0f, 19, 48.0f, 0.0f, 0.0f, 0.0f));
        }
        ImageView imageView = new ImageView(context);
        this.emojiButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        ImageView imageView2 = this.emojiButton;
        ke8 ke8Var = new ke8(context);
        this.emojiIconDrawable = ke8Var;
        imageView2.setImageDrawable(ke8Var);
        this.emojiIconDrawable.setColorFilter(new PorterDuffColorFilter(s("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
        if (i == 0) {
            this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.smiles_tab_smiles, false);
            addView(this.emojiButton, cn4.c(48, 48.0f, (org.telegram.messenger.u.d ? 3 : 5) | 16, 0.0f, 0.0f, 0.0f, 7.0f));
        } else {
            this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_smile, false);
            addView(this.emojiButton, cn4.c(48, 48.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        this.emojiButton.setBackground(org.telegram.ui.ActionBar.l.c1(s("listSelectorSDK21")));
        this.emojiButton.setOnClickListener(new View.OnClickListener() { // from class: kn2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g0.this.C(view);
            }
        });
        this.emojiButton.setContentDescription(org.telegram.messenger.u.B0("Emoji", org.telegram.mdgram.R.string.Emoji));
    }
}
