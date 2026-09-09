package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.CharacterStyle;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import com.blankj.utilcode.constant.MemoryConstants;
import com.jakewharton.processphoenix.ProcessPhoenix;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_payments_getPaymentReceipt;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class UndoView extends FrameLayout {
    public static int ACTION_RINGTONE_ADDED = 83;
    private float additionalTranslationY;
    private sv avatarImageView;
    public Drawable backgroundDrawable;
    private int currentAccount;
    private int currentAction;
    private Runnable currentActionRunnable;
    private Runnable currentCancelRunnable;
    private ArrayList<Long> currentDialogIds;
    private Object currentInfoObject;
    public float enterOffset;
    private int enterOffsetMargin;
    private boolean fromTop;
    private int hideAnimationType;
    private CharSequence infoText;
    private TextView infoTextView;
    private boolean isShown;
    private long lastUpdateTime;
    private e88 leftImageView;
    private org.telegram.ui.ActionBar.f parentFragment;
    private int prevSeconds;
    private Paint progressPaint;
    private RectF rect;
    private final l.r resourcesProvider;
    private TextView subinfoTextView;
    private TextPaint textPaint;
    private int textWidth;
    public int textWidthOut;
    public StaticLayout timeLayout;
    public StaticLayout timeLayoutOut;
    private long timeLeft;
    private String timeLeftString;
    public float timeReplaceProgress;
    private LinearLayout undoButton;
    private ImageView undoImageView;
    private TextView undoTextView;
    private int undoViewHeight;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            UndoView.this.setVisibility(4);
            UndoView.this.setScaleX(1.0f);
            UndoView.this.setScaleY(1.0f);
            UndoView.this.setAlpha(1.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends LinkMovementMethod {
        public b() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            CharacterStyle[] characterStyleArr;
            try {
                if (motionEvent.getAction() == 0 && ((characterStyleArr = (CharacterStyle[]) spannable.getSpans(textView.getSelectionStart(), textView.getSelectionEnd(), CharacterStyle.class)) == null || characterStyleArr.length == 0)) {
                    return false;
                }
                if (motionEvent.getAction() == 1) {
                    CharacterStyle[] characterStyleArr2 = (CharacterStyle[]) spannable.getSpans(textView.getSelectionStart(), textView.getSelectionEnd(), CharacterStyle.class);
                    if (characterStyleArr2 != null && characterStyleArr2.length > 0) {
                        UndoView.this.l(characterStyleArr2[0]);
                    }
                    Selection.removeSelection(spannable);
                    return true;
                }
                return super.onTouchEvent(textView, spannable, motionEvent);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }
    }

    public UndoView(Context context) {
        this(context, null, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        ProcessPhoenix.a(getContext(), new Intent(getContext(), LaunchActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        if (!k()) {
            return;
        }
        o(false, 1);
    }

    public static /* synthetic */ boolean s(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        o(false, 1);
    }

    public static /* synthetic */ boolean u(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        ProcessPhoenix.a(getContext(), new Intent(getContext(), LaunchActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
            this.parentFragment.z1(new org.telegram.ui.k0((TLRPC$TL_payments_paymentReceipt) aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kja
            @Override // java.lang.Runnable
            public final void run() {
                UndoView.this.w(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(lo9 lo9Var, View view) {
        o(true, 1);
        TLRPC$TL_payments_getPaymentReceipt tLRPC$TL_payments_getPaymentReceipt = new TLRPC$TL_payments_getPaymentReceipt();
        tLRPC$TL_payments_getPaymentReceipt.a = lo9Var.a;
        tLRPC$TL_payments_getPaymentReceipt.f14967a = this.parentFragment.x0().p8(lo9Var.f9699b);
        this.parentFragment.i0().sendRequest(tLRPC$TL_payments_getPaymentReceipt, new RequestDelegate() { // from class: jja
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                UndoView.this.x(aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        this.leftImageView.performHapticFeedback(3, 2);
    }

    public void B(long j, int i) {
    }

    public void C(int i, int i2) {
        org.telegram.ui.ActionBar.l.B3(this.backgroundDrawable, i);
        this.infoTextView.setTextColor(i2);
        this.subinfoTextView.setTextColor(i2);
        int i3 = i | (-16777216);
        this.leftImageView.j("info1.**", i3);
        this.leftImageView.j("info2.**", i3);
    }

    public void D(long j, int i, Object obj) {
        E(j, i, obj, null, null, null);
    }

    public void E(long j, int i, Object obj, Object obj2, Runnable runnable, Runnable runnable2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Long.valueOf(j));
        I(arrayList, i, obj, obj2, runnable, runnable2);
    }

    public void F(long j, int i, Object obj, Runnable runnable, Runnable runnable2) {
        E(j, i, obj, null, runnable, runnable2);
    }

    public void G(long j, int i, Runnable runnable) {
        E(j, i, null, null, runnable, null);
    }

    public void H(long j, int i, Runnable runnable, Runnable runnable2) {
        E(j, i, null, null, runnable, runnable2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x17ed  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x180d  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x1834  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x1879  */
    /* JADX WARN: Removed duplicated region for block: B:654:0x192b  */
    /* JADX WARN: Removed duplicated region for block: B:680:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v434, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void I(java.util.ArrayList r22, int r23, java.lang.Object r24, java.lang.Object r25, java.lang.Runnable r26, java.lang.Runnable r27) {
        /*
            Method dump skipped, instructions count: 6535
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.UndoView.I(java.util.ArrayList, int, java.lang.Object, java.lang.Object, java.lang.Runnable, java.lang.Runnable):void");
    }

    public final void J() {
        setTranslationY(((this.enterOffset - this.enterOffsetMargin) + org.telegram.messenger.a.e0(8.0f)) - this.additionalTranslationY);
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.additionalTranslationY != 0.0f) {
            canvas.save();
            float measuredHeight = (getMeasuredHeight() - this.enterOffset) + org.telegram.messenger.a.e0(9.0f);
            if (measuredHeight > 0.0f) {
                canvas.clipRect(0.0f, 0.0f, getMeasuredWidth(), measuredHeight);
                super.dispatchDraw(canvas);
            }
            canvas.restore();
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public Drawable getBackground() {
        return this.backgroundDrawable;
    }

    public Object getCurrentInfoObject() {
        return this.currentInfoObject;
    }

    @Keep
    public float getEnterOffset() {
        return this.enterOffset;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.infoTextView.invalidate();
        this.leftImageView.invalidate();
    }

    public boolean k() {
        return true;
    }

    public void l(CharacterStyle characterStyle) {
    }

    public final int m(String str) {
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

    public final boolean n() {
        int i;
        int i2 = this.currentAction;
        if (i2 != 11 && i2 != 24 && i2 != 6 && i2 != 3 && i2 != 5 && i2 != 13 && i2 != 14 && i2 != 74 && ((i2 != 7 || !org.telegram.messenger.y.u8(this.currentAccount).f13656r.isEmpty()) && (i = this.currentAction) != ACTION_RINGTONE_ADDED && i != 85)) {
            return false;
        }
        return true;
    }

    public void o(boolean z, int i) {
        boolean z2;
        if (getVisibility() == 0 && this.isShown) {
            this.currentInfoObject = null;
            this.isShown = false;
            Runnable runnable = this.currentActionRunnable;
            if (runnable != null) {
                if (z) {
                    runnable.run();
                }
                this.currentActionRunnable = null;
            }
            Runnable runnable2 = this.currentCancelRunnable;
            if (runnable2 != null) {
                if (!z) {
                    runnable2.run();
                }
                this.currentCancelRunnable = null;
            }
            int i2 = this.currentAction;
            if (i2 == 0 || i2 == 1 || i2 == 26 || i2 == 27) {
                for (int i3 = 0; i3 < this.currentDialogIds.size(); i3++) {
                    long longValue = this.currentDialogIds.get(i3).longValue();
                    org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
                    int i4 = this.currentAction;
                    if (i4 != 0 && i4 != 26) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    u8.si(longValue, z2, z);
                    B(longValue, this.currentAction);
                }
            }
            float f = -1.0f;
            if (i != 0) {
                AnimatorSet animatorSet = new AnimatorSet();
                if (i == 1) {
                    Animator[] animatorArr = new Animator[1];
                    float[] fArr = new float[1];
                    if (!this.fromTop) {
                        f = 1.0f;
                    }
                    fArr[0] = f * (this.enterOffsetMargin + this.undoViewHeight);
                    animatorArr[0] = ObjectAnimator.ofFloat(this, "enterOffset", fArr);
                    animatorSet.playTogether(animatorArr);
                    animatorSet.setDuration(250L);
                } else {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 0.8f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 0.8f), ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f));
                    animatorSet.setDuration(180L);
                }
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.addListener(new a());
                animatorSet.start();
                return;
            }
            if (!this.fromTop) {
                f = 1.0f;
            }
            setEnterOffset(f * (this.enterOffsetMargin + this.undoViewHeight));
            setVisibility(4);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        if (this.additionalTranslationY != 0.0f) {
            canvas.save();
            float measuredHeight = (getMeasuredHeight() - this.enterOffset) + this.enterOffsetMargin + org.telegram.messenger.a.e0(1.0f);
            if (measuredHeight > 0.0f) {
                canvas.clipRect(0.0f, 0.0f, getMeasuredWidth(), measuredHeight);
                super.dispatchDraw(canvas);
            }
            this.backgroundDrawable.draw(canvas);
            canvas.restore();
        } else {
            this.backgroundDrawable.draw(canvas);
        }
        int i2 = this.currentAction;
        if (i2 == 1 || i2 == 0 || i2 == 27 || i2 == 26 || i2 == 81) {
            long j = this.timeLeft;
            if (j > 0) {
                i = (int) Math.ceil(((float) j) / 1000.0f);
            } else {
                i = 0;
            }
            if (this.prevSeconds != i) {
                this.prevSeconds = i;
                String format = String.format("%d", Integer.valueOf(Math.max(1, i)));
                this.timeLeftString = format;
                StaticLayout staticLayout = this.timeLayout;
                if (staticLayout != null) {
                    this.timeLayoutOut = staticLayout;
                    this.timeReplaceProgress = 0.0f;
                    this.textWidthOut = this.textWidth;
                }
                this.textWidth = (int) Math.ceil(this.textPaint.measureText(format));
                this.timeLayout = new StaticLayout(this.timeLeftString, this.textPaint, Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            float f = this.timeReplaceProgress;
            if (f < 1.0f) {
                float f2 = f + 0.10666667f;
                this.timeReplaceProgress = f2;
                if (f2 > 1.0f) {
                    this.timeReplaceProgress = 1.0f;
                } else {
                    invalidate();
                }
            }
            int alpha = this.textPaint.getAlpha();
            if (this.timeLayoutOut != null) {
                float f3 = this.timeReplaceProgress;
                if (f3 < 1.0f) {
                    this.textPaint.setAlpha((int) (alpha * (1.0f - f3)));
                    canvas.save();
                    canvas.translate(this.rect.centerX() - (this.textWidth / 2), org.telegram.messenger.a.e0(17.2f) + (org.telegram.messenger.a.e0(10.0f) * this.timeReplaceProgress));
                    this.timeLayoutOut.draw(canvas);
                    this.textPaint.setAlpha(alpha);
                    canvas.restore();
                }
            }
            if (this.timeLayout != null) {
                float f4 = this.timeReplaceProgress;
                if (f4 != 1.0f) {
                    this.textPaint.setAlpha((int) (alpha * f4));
                }
                canvas.save();
                canvas.translate(this.rect.centerX() - (this.textWidth / 2), org.telegram.messenger.a.e0(17.2f) - (org.telegram.messenger.a.e0(10.0f) * (1.0f - this.timeReplaceProgress)));
                this.timeLayout.draw(canvas);
                if (this.timeReplaceProgress != 1.0f) {
                    this.textPaint.setAlpha(alpha);
                }
                canvas.restore();
            }
            canvas.drawArc(this.rect, -90.0f, (((float) this.timeLeft) / 5000.0f) * (-360.0f), false, this.progressPaint);
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.timeLeft - (elapsedRealtime - this.lastUpdateTime);
        this.timeLeft = j2;
        this.lastUpdateTime = elapsedRealtime;
        if (j2 <= 0) {
            o(true, this.hideAnimationType);
        }
        if (this.currentAction != 82) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.undoViewHeight, MemoryConstants.GB));
        this.backgroundDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    public boolean p() {
        int i = this.currentAction;
        return i == 12 || i == 15 || i == 24 || i == 74 || i == ACTION_RINGTONE_ADDED;
    }

    public final boolean q() {
        int i = this.currentAction;
        return i == 100 || i == 6 || i == 3 || i == 5 || i == 7 || i == 8 || i == 87 || i == 9 || i == 10 || i == 13 || i == 14 || i == 19 || i == 20 || i == 21 || i == 22 || i == 23 || i == 30 || i == 31 || i == 32 || i == 33 || i == 34 || i == 35 || i == 36 || i == 74 || i == 37 || i == 38 || i == 39 || i == 40 || i == 42 || i == 43 || i == 77 || i == 44 || i == 78 || i == 79 || i == 100 || i == 101 || i == ACTION_RINGTONE_ADDED;
    }

    public void setAdditionalTranslationY(float f) {
        if (this.additionalTranslationY != f) {
            this.additionalTranslationY = f;
            J();
        }
    }

    @Keep
    public void setEnterOffset(float f) {
        if (this.enterOffset != f) {
            this.enterOffset = f;
            J();
        }
    }

    public void setEnterOffsetMargin(int i) {
        this.enterOffsetMargin = i;
    }

    public void setHideAnimationType(int i) {
        this.hideAnimationType = i;
    }

    public void setInfoText(CharSequence charSequence) {
        this.infoText = charSequence;
    }

    public UndoView(Context context, org.telegram.ui.ActionBar.f fVar) {
        this(context, fVar, false, null);
    }

    public UndoView(Context context, org.telegram.ui.ActionBar.f fVar, boolean z, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.currentAction = -1;
        this.hideAnimationType = 1;
        this.enterOffsetMargin = org.telegram.messenger.a.e0(8.0f);
        this.timeReplaceProgress = 1.0f;
        this.resourcesProvider = rVar;
        this.parentFragment = fVar;
        this.fromTop = z;
        TextView textView = new TextView(context);
        this.infoTextView = textView;
        textView.setTextSize(1, 15.0f);
        this.infoTextView.setTextColor(m("undo_infoColor"));
        this.infoTextView.setLinkTextColor(m("undo_cancelColor"));
        this.infoTextView.setMovementMethod(new b());
        addView(this.infoTextView, cn4.c(-2, -2.0f, 51, 45.0f, 13.0f, 0.0f, 0.0f));
        TextView textView2 = new TextView(context);
        this.subinfoTextView = textView2;
        textView2.setTextSize(1, 13.0f);
        this.subinfoTextView.setTextColor(m("undo_infoColor"));
        this.subinfoTextView.setLinkTextColor(m("undo_cancelColor"));
        this.subinfoTextView.setHighlightColor(0);
        this.subinfoTextView.setSingleLine(true);
        this.subinfoTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.subinfoTextView.setMovementMethod(new a.f());
        addView(this.subinfoTextView, cn4.c(-2, -2.0f, 51, 58.0f, 27.0f, 8.0f, 0.0f));
        e88 e88Var = new e88(context);
        this.leftImageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.leftImageView.j("info1.**", m("undo_background") | (-16777216));
        this.leftImageView.j("info2.**", m("undo_background") | (-16777216));
        this.leftImageView.j("luc12.**", m("undo_infoColor"));
        this.leftImageView.j("luc11.**", m("undo_infoColor"));
        this.leftImageView.j("luc10.**", m("undo_infoColor"));
        this.leftImageView.j("luc9.**", m("undo_infoColor"));
        this.leftImageView.j("luc8.**", m("undo_infoColor"));
        this.leftImageView.j("luc7.**", m("undo_infoColor"));
        this.leftImageView.j("luc6.**", m("undo_infoColor"));
        this.leftImageView.j("luc5.**", m("undo_infoColor"));
        this.leftImageView.j("luc4.**", m("undo_infoColor"));
        this.leftImageView.j("luc3.**", m("undo_infoColor"));
        this.leftImageView.j("luc2.**", m("undo_infoColor"));
        this.leftImageView.j("luc1.**", m("undo_infoColor"));
        this.leftImageView.j("Oval.**", m("undo_infoColor"));
        addView(this.leftImageView, cn4.c(54, -2.0f, 19, 3.0f, 0.0f, 0.0f, 0.0f));
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(15.0f));
        addView(this.avatarImageView, cn4.c(30, 30.0f, 19, 15.0f, 0.0f, 0.0f, 0.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.undoButton = linearLayout;
        linearLayout.setOrientation(0);
        this.undoButton.setBackground(org.telegram.ui.ActionBar.l.Y0(m("undo_cancelColor") & 587202559, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f)));
        addView(this.undoButton, cn4.c(-2, -2.0f, 21, 0.0f, 0.0f, 11.0f, 0.0f));
        this.undoButton.setOnClickListener(new View.OnClickListener() { // from class: hja
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UndoView.this.r(view);
            }
        });
        ImageView imageView = new ImageView(context);
        this.undoImageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.chats_undo);
        this.undoImageView.setColorFilter(new PorterDuffColorFilter(m("undo_cancelColor"), PorterDuff.Mode.MULTIPLY));
        this.undoButton.addView(this.undoImageView, cn4.n(-2, -2, 19, 4, 4, 0, 4));
        TextView textView3 = new TextView(context);
        this.undoTextView = textView3;
        textView3.setTextSize(1, 14.0f);
        this.undoTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.undoTextView.setTextColor(m("undo_cancelColor"));
        this.undoTextView.setText(org.telegram.messenger.u.B0("Undo", org.telegram.mdgram.R.string.Undo));
        this.undoButton.addView(this.undoTextView, cn4.n(-2, -2, 19, 6, 4, 8, 4));
        this.rect = new RectF(org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(33.0f), org.telegram.messenger.a.e0(33.0f));
        Paint paint = new Paint(1);
        this.progressPaint = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.progressPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.progressPaint.setStrokeCap(Paint.Cap.ROUND);
        this.progressPaint.setColor(m("undo_infoColor"));
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint.setColor(m("undo_infoColor"));
        setWillNotDraw(false);
        this.backgroundDrawable = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(10.0f), m("undo_background"));
        setOnTouchListener(new View.OnTouchListener() { // from class: ija
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean s;
                s = UndoView.s(view, motionEvent);
                return s;
            }
        });
        setVisibility(4);
    }
}
