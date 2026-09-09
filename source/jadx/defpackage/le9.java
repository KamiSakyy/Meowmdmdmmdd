package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.i;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.d0;
/* renamed from: le9  reason: default package */
/* loaded from: classes2.dex */
public class le9 extends FrameLayout {
    private TextView addButtonView;
    private d0 checkBox;
    private boolean emojis;
    private sv imageView;
    private boolean needDivider;
    private final int option;
    private ImageView optionsButton;
    private rm7 premiumButtonView;
    private RadialProgressView progressView;
    private Rect rect;
    private TextView removeButtonView;
    private ImageView reorderButton;
    private FrameLayout sideButtons;
    private AnimatorSet stateAnimator;
    private TLRPC$TL_messages_stickerSet stickersSet;
    private TextView textView;
    private TextView valueTextView;

    /* renamed from: le9$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false), bufferType);
        }
    }

    /* renamed from: le9$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$checked;

        public b(boolean z) {
            this.val$checked = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$checked) {
                le9.this.sideButtons.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$checked) {
                le9.this.sideButtons.setVisibility(0);
            }
        }
    }

    /* renamed from: le9$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$checked;

        public c(boolean z) {
            this.val$checked = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$checked) {
                le9.this.optionsButton.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$checked) {
                le9.this.optionsButton.setVisibility(0);
            }
        }
    }

    /* renamed from: le9$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$state;

        public d(int i) {
            this.val$state = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            int i2;
            rm7 rm7Var = le9.this.premiumButtonView;
            int i3 = this.val$state;
            int i4 = 8;
            if (i3 != 1 && i3 != 2) {
                i = 8;
            } else {
                i = 0;
            }
            rm7Var.setVisibility(i);
            org.telegram.mdgram.Views.TextView textView = le9.this.addButtonView;
            if (this.val$state == 3) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            textView.setVisibility(i2);
            org.telegram.mdgram.Views.TextView textView2 = le9.this.removeButtonView;
            if (this.val$state == 4) {
                i4 = 0;
            }
            textView2.setVisibility(i4);
            le9.this.H();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            le9.this.premiumButtonView.setVisibility(0);
            le9.this.addButtonView.setVisibility(0);
            le9.this.removeButtonView.setVisibility(0);
        }
    }

    public le9(Context context, int i) {
        this(context, null, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        if (this.premiumButtonView.getVisibility() == 0 && this.premiumButtonView.isEnabled()) {
            this.premiumButtonView.performClick();
        } else if (this.addButtonView.getVisibility() == 0 && this.addButtonView.isEnabled()) {
            this.addButtonView.performClick();
        } else if (this.removeButtonView.getVisibility() == 0 && this.removeButtonView.isEnabled()) {
            this.removeButtonView.performClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(boolean z) {
        if (z) {
            return;
        }
        this.reorderButton.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(boolean z) {
        if (z) {
            this.sideButtons.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(boolean z) {
        if (z) {
            this.optionsButton.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View view) {
        z();
    }

    public void A() {
    }

    public void B(boolean z, boolean z2) {
        float f;
        float f2;
        int i = this.option;
        if (i == 1) {
            this.checkBox.c(z, z2);
            return;
        }
        float f3 = 0.0f;
        int i2 = 0;
        float f4 = 1.0f;
        if (this.emojis) {
            if (z2) {
                this.sideButtons.animate().cancel();
                ViewPropertyAnimator listener = this.sideButtons.animate().setListener(new b(z));
                if (z) {
                    f3 = 1.0f;
                }
                ViewPropertyAnimator alpha = listener.alpha(f3);
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.1f;
                }
                ViewPropertyAnimator scaleX = alpha.scaleX(f2);
                if (!z) {
                    f4 = 0.1f;
                }
                scaleX.scaleY(f4).setDuration(150L).start();
                return;
            }
            FrameLayout frameLayout = this.sideButtons;
            if (!z) {
                i2 = 4;
            }
            frameLayout.setVisibility(i2);
            if (!z) {
                this.sideButtons.setScaleX(0.1f);
                this.sideButtons.setScaleY(0.1f);
            }
        } else if (i == 3) {
            if (z2) {
                this.optionsButton.animate().cancel();
                ViewPropertyAnimator listener2 = this.optionsButton.animate().setListener(new c(z));
                if (z) {
                    f3 = 1.0f;
                }
                ViewPropertyAnimator alpha2 = listener2.alpha(f3);
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.1f;
                }
                ViewPropertyAnimator scaleX2 = alpha2.scaleX(f);
                if (!z) {
                    f4 = 0.1f;
                }
                scaleX2.scaleY(f4).setDuration(150L).start();
                return;
            }
            ImageView imageView = this.optionsButton;
            if (!z) {
                i2 = 4;
            }
            imageView.setVisibility(i2);
            if (!z) {
                this.optionsButton.setScaleX(0.1f);
                this.optionsButton.setScaleY(0.1f);
            }
        }
    }

    public void C(final boolean z, boolean z2) {
        float f;
        float f2;
        int i;
        if (this.option == 1) {
            float[] fArr = new float[2];
            float f3 = 0.0f;
            float f4 = 1.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            int i2 = 0;
            fArr[0] = f;
            if (!z) {
                f3 = 1.0f;
            }
            fArr[1] = f3;
            float[] fArr2 = new float[2];
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.66f;
            }
            fArr2[0] = f2;
            if (z) {
                f4 = 0.66f;
            }
            fArr2[1] = f4;
            if (z2) {
                this.reorderButton.setVisibility(0);
                ViewPropertyAnimator duration = this.reorderButton.animate().alpha(fArr[0]).scaleX(fArr2[0]).scaleY(fArr2[0]).setDuration(200L);
                Interpolator interpolator = qm2.easeOutSine;
                duration.setInterpolator(interpolator).withEndAction(new Runnable() { // from class: ce9
                    @Override // java.lang.Runnable
                    public final void run() {
                        le9.this.t(z);
                    }
                }).start();
                if (this.emojis) {
                    this.sideButtons.setVisibility(0);
                    this.sideButtons.animate().alpha(fArr[1]).scaleX(fArr2[1]).scaleY(fArr2[1]).setDuration(200L).setInterpolator(interpolator).withEndAction(new Runnable() { // from class: de9
                        @Override // java.lang.Runnable
                        public final void run() {
                            le9.this.u(z);
                        }
                    }).start();
                    return;
                }
                this.optionsButton.setVisibility(0);
                this.optionsButton.animate().alpha(fArr[1]).scaleX(fArr2[1]).scaleY(fArr2[1]).setDuration(200L).setInterpolator(interpolator).withEndAction(new Runnable() { // from class: ee9
                    @Override // java.lang.Runnable
                    public final void run() {
                        le9.this.v(z);
                    }
                }).start();
                return;
            }
            ImageView imageView = this.reorderButton;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
            this.reorderButton.setAlpha(fArr[0]);
            this.reorderButton.setScaleX(fArr2[0]);
            this.reorderButton.setScaleY(fArr2[0]);
            if (this.emojis) {
                FrameLayout frameLayout = this.sideButtons;
                if (z) {
                    i2 = 8;
                }
                frameLayout.setVisibility(i2);
                this.sideButtons.setAlpha(fArr[1]);
                this.sideButtons.setScaleX(fArr2[1]);
                this.sideButtons.setScaleY(fArr2[1]);
                return;
            }
            ImageView imageView2 = this.optionsButton;
            if (z) {
                i2 = 8;
            }
            imageView2.setVisibility(i2);
            this.optionsButton.setAlpha(fArr[1]);
            this.optionsButton.setScaleX(fArr2[1]);
            this.optionsButton.setScaleY(fArr2[1]);
        }
    }

    public void D(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, String str, l.r rVar) {
        String str2;
        eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
        String str3 = eq9Var.f5054a;
        Locale locale = Locale.ROOT;
        int indexOf = str3.toLowerCase(locale).indexOf(str);
        if (indexOf != -1) {
            SpannableString spannableString = new SpannableString(eq9Var.f5054a);
            spannableString.setSpan(new gd3("windowBackgroundWhiteBlueText4", rVar), indexOf, str.length() + indexOf, 0);
            this.textView.setText(spannableString);
        }
        int indexOf2 = eq9Var.f5058b.toLowerCase(locale).indexOf(str);
        if (indexOf2 != -1) {
            if (eq9Var.g) {
                str2 = "t.me/addemoji/";
            } else {
                str2 = "t.me/addstickers/";
            }
            int length = indexOf2 + str2.length();
            SpannableString spannableString2 = new SpannableString(str2 + eq9Var.f5058b);
            spannableString2.setSpan(new gd3("windowBackgroundWhiteBlueText4", rVar), length, str.length() + length, 0);
            this.valueTextView.setText(spannableString2);
        }
    }

    public void E(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, boolean z) {
        F(tLRPC$TL_messages_stickerSet, z, false);
    }

    public void F(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, boolean z, boolean z2) {
        int i;
        String str;
        t m;
        this.needDivider = z;
        this.stickersSet = tLRPC$TL_messages_stickerSet;
        this.imageView.setVisibility(0);
        RadialProgressView radialProgressView = this.progressView;
        if (radialProgressView != null) {
            radialProgressView.setVisibility(4);
        }
        this.textView.setTranslationY(0.0f);
        this.textView.setText(((hs9) this.stickersSet).a.f5054a);
        if (((hs9) this.stickersSet).a.f5059b) {
            this.textView.setAlpha(0.5f);
            this.valueTextView.setAlpha(0.5f);
            this.imageView.setAlpha(0.5f);
        } else {
            this.textView.setAlpha(1.0f);
            this.valueTextView.setAlpha(1.0f);
            this.imageView.setAlpha(1.0f);
        }
        boolean z3 = ((hs9) tLRPC$TL_messages_stickerSet).a.g;
        this.emojis = z3;
        FrameLayout frameLayout = this.sideButtons;
        int i2 = 8;
        if (z3) {
            i = 0;
        } else {
            i = 8;
        }
        frameLayout.setVisibility(i);
        ImageView imageView = this.optionsButton;
        if (!this.emojis) {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        tm9 tm9Var = null;
        this.imageView.setColorFilter(null);
        ArrayList arrayList = tLRPC$TL_messages_stickerSet.c;
        String str2 = "EmojiCount";
        if (arrayList != null && !arrayList.isEmpty()) {
            org.telegram.mdgram.Views.TextView textView = this.valueTextView;
            if (!this.emojis) {
                str2 = "Stickers";
            }
            textView.setText(u.U(str2, arrayList.size(), new Object[0]));
            int i3 = 0;
            while (true) {
                if (i3 < arrayList.size()) {
                    tm9 tm9Var2 = (tm9) arrayList.get(i3);
                    if (tm9Var2 != null && tm9Var2.f19565a == ((hs9) tLRPC$TL_messages_stickerSet).a.f5060c) {
                        tm9Var = tm9Var2;
                        break;
                    }
                    i3++;
                } else {
                    break;
                }
            }
            if (tm9Var == null) {
                tm9Var = (tm9) arrayList.get(0);
            }
            tm9 tm9Var3 = tm9Var;
            Object e0 = k.e0(((hs9) tLRPC$TL_messages_stickerSet).a.f5055a, 90);
            if (e0 == null) {
                e0 = tm9Var3;
            }
            f0.j f = g.f(((hs9) tLRPC$TL_messages_stickerSet).a.f5055a, "windowBackgroundGray", 1.0f);
            boolean z4 = e0 instanceof tm9;
            if (z4) {
                m = t.c(k.e0(tm9Var3.f19567a, 90), tm9Var3);
            } else {
                m = t.m((lp9) e0, tm9Var3, ((hs9) tLRPC$TL_messages_stickerSet).a.f);
            }
            t tVar = m;
            if ((z4 && x.Z1(tm9Var3, true)) || x.N3(tm9Var3)) {
                if (f != null) {
                    this.imageView.l(t.b(tm9Var3), "50_50", f, 0, tLRPC$TL_messages_stickerSet);
                } else {
                    this.imageView.p(t.b(tm9Var3), "50_50", tVar, null, 0, tLRPC$TL_messages_stickerSet);
                }
                if (x.C3(tm9Var3)) {
                    this.imageView.setColorFilter(l.f15796a);
                }
            } else if (tVar != null && tVar.c == 1) {
                this.imageView.o(tVar, "50_50", "tgs", f, tLRPC$TL_messages_stickerSet);
            } else {
                this.imageView.o(tVar, "50_50", "webp", f, tLRPC$TL_messages_stickerSet);
            }
        } else {
            org.telegram.mdgram.Views.TextView textView2 = this.valueTextView;
            if (!((hs9) tLRPC$TL_messages_stickerSet).a.g) {
                str2 = "Stickers";
            }
            textView2.setText(u.U(str2, 0, new Object[0]));
            this.imageView.setImageDrawable(null);
        }
        if (z2) {
            org.telegram.mdgram.Views.TextView textView3 = this.valueTextView;
            StringBuilder sb = new StringBuilder();
            if (((hs9) tLRPC$TL_messages_stickerSet).a.g) {
                str = "t.me/addemoji/";
            } else {
                str = "t.me/addstickers/";
            }
            sb.append(str);
            sb.append(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b);
            textView3.setText(sb.toString());
        }
    }

    public void G(int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        float f3;
        int i2;
        float f4;
        float f5;
        float f6;
        int i3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        AnimatorSet animatorSet = this.stateAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.stateAnimator = null;
        }
        if (i == 1) {
            this.premiumButtonView.h(u.B0("Unlock", e78.xh0), new View.OnClickListener() { // from class: je9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    le9.this.w(view);
                }
            });
        } else if (i == 2) {
            this.premiumButtonView.h(u.B0("Restore", e78.Q30), new View.OnClickListener() { // from class: ke9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    le9.this.x(view);
                }
            });
        }
        rm7 rm7Var = this.premiumButtonView;
        int i4 = 0;
        if (i != 1 && i != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        rm7Var.setEnabled(z2);
        org.telegram.mdgram.Views.TextView textView = this.addButtonView;
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        textView.setEnabled(z3);
        org.telegram.mdgram.Views.TextView textView2 = this.removeButtonView;
        if (i == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        textView2.setEnabled(z4);
        float f15 = 0.0f;
        float f16 = 0.6f;
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.stateAnimator = animatorSet2;
            Animator[] animatorArr = new Animator[9];
            rm7 rm7Var2 = this.premiumButtonView;
            Property property = FrameLayout.ALPHA;
            float[] fArr = new float[1];
            if (i != 1 && i != 2) {
                f8 = 0.0f;
            } else {
                f8 = 1.0f;
            }
            fArr[0] = f8;
            animatorArr[0] = ObjectAnimator.ofFloat(rm7Var2, property, fArr);
            rm7 rm7Var3 = this.premiumButtonView;
            Property property2 = FrameLayout.SCALE_X;
            float[] fArr2 = new float[1];
            if (i != 1 && i != 2) {
                f9 = 0.6f;
            } else {
                f9 = 1.0f;
            }
            fArr2[0] = f9;
            animatorArr[1] = ObjectAnimator.ofFloat(rm7Var3, property2, fArr2);
            rm7 rm7Var4 = this.premiumButtonView;
            Property property3 = FrameLayout.SCALE_Y;
            float[] fArr3 = new float[1];
            if (i != 1 && i != 2) {
                f10 = 0.6f;
            } else {
                f10 = 1.0f;
            }
            fArr3[0] = f10;
            animatorArr[2] = ObjectAnimator.ofFloat(rm7Var4, property3, fArr3);
            org.telegram.mdgram.Views.TextView textView3 = this.addButtonView;
            Property property4 = FrameLayout.ALPHA;
            float[] fArr4 = new float[1];
            if (i == 3) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            fArr4[0] = f11;
            animatorArr[3] = ObjectAnimator.ofFloat(textView3, property4, fArr4);
            org.telegram.mdgram.Views.TextView textView4 = this.addButtonView;
            Property property5 = FrameLayout.SCALE_X;
            float[] fArr5 = new float[1];
            if (i == 3) {
                f12 = 1.0f;
            } else {
                f12 = 0.6f;
            }
            fArr5[0] = f12;
            animatorArr[4] = ObjectAnimator.ofFloat(textView4, property5, fArr5);
            org.telegram.mdgram.Views.TextView textView5 = this.addButtonView;
            Property property6 = FrameLayout.SCALE_Y;
            float[] fArr6 = new float[1];
            if (i == 3) {
                f13 = 1.0f;
            } else {
                f13 = 0.6f;
            }
            fArr6[0] = f13;
            animatorArr[5] = ObjectAnimator.ofFloat(textView5, property6, fArr6);
            org.telegram.mdgram.Views.TextView textView6 = this.removeButtonView;
            Property property7 = FrameLayout.ALPHA;
            float[] fArr7 = new float[1];
            if (i == 4) {
                f15 = 1.0f;
            }
            fArr7[0] = f15;
            animatorArr[6] = ObjectAnimator.ofFloat(textView6, property7, fArr7);
            org.telegram.mdgram.Views.TextView textView7 = this.removeButtonView;
            Property property8 = FrameLayout.SCALE_X;
            float[] fArr8 = new float[1];
            if (i == 4) {
                f14 = 1.0f;
            } else {
                f14 = 0.6f;
            }
            fArr8[0] = f14;
            animatorArr[7] = ObjectAnimator.ofFloat(textView7, property8, fArr8);
            org.telegram.mdgram.Views.TextView textView8 = this.removeButtonView;
            Property property9 = FrameLayout.SCALE_Y;
            float[] fArr9 = new float[1];
            if (i == 4) {
                f16 = 1.0f;
            }
            fArr9[0] = f16;
            animatorArr[8] = ObjectAnimator.ofFloat(textView8, property9, fArr9);
            animatorSet2.playTogether(animatorArr);
            this.stateAnimator.addListener(new d(i));
            this.stateAnimator.setDuration(250L);
            this.stateAnimator.setInterpolator(new OvershootInterpolator(1.02f));
            this.stateAnimator.start();
            return;
        }
        rm7 rm7Var5 = this.premiumButtonView;
        if (i != 1 && i != 2) {
            f = 0.0f;
        } else {
            f = 1.0f;
        }
        rm7Var5.setAlpha(f);
        rm7 rm7Var6 = this.premiumButtonView;
        if (i != 1 && i != 2) {
            f2 = 0.6f;
        } else {
            f2 = 1.0f;
        }
        rm7Var6.setScaleX(f2);
        rm7 rm7Var7 = this.premiumButtonView;
        if (i != 1 && i != 2) {
            f3 = 0.6f;
        } else {
            f3 = 1.0f;
        }
        rm7Var7.setScaleY(f3);
        rm7 rm7Var8 = this.premiumButtonView;
        if (i != 1 && i != 2) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        rm7Var8.setVisibility(i2);
        org.telegram.mdgram.Views.TextView textView9 = this.addButtonView;
        if (i == 3) {
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        textView9.setAlpha(f4);
        org.telegram.mdgram.Views.TextView textView10 = this.addButtonView;
        if (i == 3) {
            f5 = 1.0f;
        } else {
            f5 = 0.6f;
        }
        textView10.setScaleX(f5);
        org.telegram.mdgram.Views.TextView textView11 = this.addButtonView;
        if (i == 3) {
            f6 = 1.0f;
        } else {
            f6 = 0.6f;
        }
        textView11.setScaleY(f6);
        org.telegram.mdgram.Views.TextView textView12 = this.addButtonView;
        if (i == 3) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        textView12.setVisibility(i3);
        org.telegram.mdgram.Views.TextView textView13 = this.removeButtonView;
        if (i == 4) {
            f15 = 1.0f;
        }
        textView13.setAlpha(f15);
        org.telegram.mdgram.Views.TextView textView14 = this.removeButtonView;
        if (i == 4) {
            f7 = 1.0f;
        } else {
            f7 = 0.6f;
        }
        textView14.setScaleX(f7);
        org.telegram.mdgram.Views.TextView textView15 = this.removeButtonView;
        if (i == 4) {
            f16 = 1.0f;
        }
        textView15.setScaleY(f16);
        org.telegram.mdgram.Views.TextView textView16 = this.removeButtonView;
        if (i != 4) {
            i4 = 8;
        }
        textView16.setVisibility(i4);
        H();
    }

    public void H() {
        this.sideButtons.measure(View.MeasureSpec.makeMeasureSpec(999999, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(58.0f), MemoryConstants.GB));
        int measuredWidth = this.sideButtons.getMeasuredWidth();
        if (u.d) {
            ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).leftMargin = measuredWidth;
            ((ViewGroup.MarginLayoutParams) this.valueTextView.getLayoutParams()).leftMargin = measuredWidth;
            return;
        }
        ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).rightMargin = measuredWidth;
        ((ViewGroup.MarginLayoutParams) this.valueTextView.getLayoutParams()).rightMargin = measuredWidth;
    }

    public TLRPC$TL_messages_stickerSet getStickersSet() {
        return this.stickersSet;
    }

    public boolean o() {
        int i = this.option;
        if (i == 1) {
            return this.checkBox.a();
        }
        if (i == 3) {
            if (this.optionsButton.getVisibility() == 0) {
                return true;
            }
            return false;
        } else if (this.emojis && this.sideButtons.getVisibility() == 0) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(71.0f);
            }
            float height = getHeight() - 1;
            int width = getWidth() - getPaddingRight();
            if (u.d) {
                i = org.telegram.messenger.a.e0(71.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, height, width - i, getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        d0 d0Var = this.checkBox;
        if (d0Var != null && d0Var.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(true);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(58.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout;
        ImageView imageView;
        if (getBackground() != null && (imageView = this.optionsButton) != null) {
            imageView.getHitRect(this.rect);
            if (this.rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return true;
            }
        }
        if (getBackground() != null && this.emojis && (frameLayout = this.sideButtons) != null) {
            frameLayout.getHitRect(this.rect);
            if (this.rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setChecked(boolean z) {
        B(z, true);
    }

    public void setNeedDivider(boolean z) {
        this.needDivider = z;
    }

    public void setOnOptionsClick(View.OnClickListener onClickListener) {
        ImageView imageView = this.optionsButton;
        if (imageView == null) {
            return;
        }
        imageView.setOnClickListener(onClickListener);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void setOnReorderButtonTouchListener(View.OnTouchListener onTouchListener) {
        this.reorderButton.setOnTouchListener(onTouchListener);
    }

    public void setReorderable(boolean z) {
        C(z, true);
    }

    public void y() {
    }

    public void z() {
    }

    public le9(Context context, l.r rVar, int i) {
        super(context);
        this.rect = new Rect();
        this.option = i;
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setAspectFit(true);
        this.imageView.setLayerNum(1);
        sv svVar2 = this.imageView;
        boolean z = u.d;
        addView(svVar2, cn4.c(40, 40.0f, (z ? 5 : 3) | 48, z ? 0.0f : 13.0f, 9.0f, z ? 13.0f : 0.0f, 0.0f));
        if (i == 2) {
            RadialProgressView radialProgressView = new RadialProgressView(getContext());
            this.progressView = radialProgressView;
            radialProgressView.setProgressColor(l.B1("dialogProgressCircle"));
            this.progressView.setSize(org.telegram.messenger.a.e0(30.0f));
            RadialProgressView radialProgressView2 = this.progressView;
            boolean z2 = u.d;
            addView(radialProgressView2, cn4.c(48, 48.0f, (z2 ? 5 : 3) | 48, z2 ? 0.0f : 12.0f, 5.0f, z2 ? 12.0f : 0.0f, 0.0f));
        } else if (i != 0) {
            ImageView imageView = new ImageView(context);
            this.optionsButton = imageView;
            imageView.setFocusable(false);
            this.optionsButton.setScaleType(ImageView.ScaleType.CENTER);
            if (i != 3) {
                this.optionsButton.setBackground(l.c1(l.B1("stickers_menuSelector")));
            }
            if (i == 1) {
                this.optionsButton.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
                this.optionsButton.setImageResource(g68.k5);
                this.optionsButton.setContentDescription(u.B0("AccDescrMoreOptions", e78.k0));
                addView(this.optionsButton, cn4.d(40, 40, (u.d ? 3 : 5) | 16));
                ImageView imageView2 = new ImageView(context);
                this.reorderButton = imageView2;
                imageView2.setAlpha(0.0f);
                this.reorderButton.setVisibility(8);
                this.reorderButton.setScaleType(ImageView.ScaleType.CENTER);
                this.reorderButton.setImageResource(g68.m4);
                this.reorderButton.setColorFilter(new PorterDuffColorFilter(l.B1("stickers_menu"), PorterDuff.Mode.MULTIPLY));
                addView(this.reorderButton, cn4.e(58.0f, 58.0f, 8388613));
                d0 d0Var = new d0(context, 21);
                this.checkBox = d0Var;
                d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
                this.checkBox.setDrawUnchecked(false);
                this.checkBox.setDrawBackgroundAsArc(3);
                addView(this.checkBox, cn4.f(24.0f, 24.0f, 8388611, 34.0f, 30.0f, 0.0f, 0.0f));
            } else if (i == 3) {
                this.optionsButton.setColorFilter(new PorterDuffColorFilter(l.B1("featuredStickers_addedIcon"), PorterDuff.Mode.MULTIPLY));
                this.optionsButton.setImageResource(g68.N1);
                ImageView imageView3 = this.optionsButton;
                boolean z3 = u.d;
                addView(imageView3, cn4.c(40, 40.0f, (z3 ? 3 : 5) | 48, z3 ? 10 : 0, 9.0f, z3 ? 0 : 10, 0.0f));
            }
        }
        this.sideButtons = new FrameLayout(getContext());
        org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(context);
        this.addButtonView = textView;
        textView.setTextSize(1, 14.0f);
        this.addButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.addButtonView.setText(u.B0("Add", e78.g4));
        this.addButtonView.setTextColor(l.C1("featuredStickers_buttonText", rVar));
        this.addButtonView.setBackground(l.m.h(l.C1("featuredStickers_addButton", rVar), l.C1("featuredStickers_addButtonPressed", rVar), 4.0f));
        this.addButtonView.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
        this.addButtonView.setGravity(17);
        this.addButtonView.setOnClickListener(new View.OnClickListener() { // from class: fe9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                le9.this.p(view);
            }
        });
        this.sideButtons.addView(this.addButtonView, cn4.e(-2.0f, 28.0f, (u.d ? 3 : 5) | 16));
        org.telegram.mdgram.Views.TextView textView2 = new org.telegram.mdgram.Views.TextView(context);
        this.removeButtonView = textView2;
        textView2.setTextSize(1, 14.0f);
        this.removeButtonView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.removeButtonView.setText(u.B0("StickersRemove", e78.Ab0));
        this.removeButtonView.setTextColor(l.C1("featuredStickers_removeButtonText", rVar));
        this.removeButtonView.setBackground(l.m.h(0, l.C1("featuredStickers_addButton", rVar) & 452984831, 4.0f));
        this.removeButtonView.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
        this.removeButtonView.setGravity(17);
        this.removeButtonView.setOnClickListener(new View.OnClickListener() { // from class: ge9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                le9.this.q(view);
            }
        });
        this.sideButtons.addView(this.removeButtonView, cn4.f(-2.0f, 32.0f, (u.d ? 3 : 5) | 16, 0.0f, -2.0f, 0.0f, 0.0f));
        rm7 rm7Var = new rm7(context, org.telegram.messenger.a.e0(4.0f), false);
        this.premiumButtonView = rm7Var;
        rm7Var.setIcon(y68.i3);
        this.premiumButtonView.h(u.B0("Unlock", e78.xh0), new View.OnClickListener() { // from class: he9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                le9.this.r(view);
            }
        });
        try {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.premiumButtonView.getIconView().getLayoutParams();
            marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(1.0f);
            marginLayoutParams.topMargin = org.telegram.messenger.a.e0(1.0f);
            int e0 = org.telegram.messenger.a.e0(20.0f);
            marginLayoutParams.height = e0;
            marginLayoutParams.width = e0;
            ((ViewGroup.MarginLayoutParams) this.premiumButtonView.getTextView().getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(3.0f);
            this.premiumButtonView.getChildAt(0).setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        } catch (Exception unused) {
        }
        this.sideButtons.addView(this.premiumButtonView, cn4.e(-2.0f, 28.0f, (u.d ? 3 : 5) | 16));
        this.sideButtons.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        addView(this.sideButtons, cn4.c(-2, -1.0f, u.d ? 3 : 5, 0.0f, 0.0f, 0.0f, 0.0f));
        this.sideButtons.setOnClickListener(new View.OnClickListener() { // from class: ie9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                le9.this.s(view);
            }
        });
        a aVar = new a(context);
        this.textView = aVar;
        a0.q(aVar);
        this.textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setGravity(cn4.v());
        addView(this.textView, cn4.f(-2.0f, -2.0f, 8388611, 71.0f, 9.0f, 70.0f, 0.0f));
        org.telegram.mdgram.Views.TextView textView3 = new org.telegram.mdgram.Views.TextView(context);
        this.valueTextView = textView3;
        textView3.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setGravity(cn4.v());
        addView(this.valueTextView, cn4.f(-2.0f, -2.0f, 8388611, 71.0f, 32.0f, 70.0f, 0.0f));
        G(0, false);
    }
}
