package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.iv3;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
/* renamed from: iv3  reason: default package */
/* loaded from: classes3.dex */
public class iv3 extends FrameLayout {
    private AnimatorSet animatorSet;
    private ImageView arrowImageView;
    private int bottomOffset;
    private int currentType;
    private View currentView;
    private float extraTranslationY;
    private Runnable hideRunnable;
    private ImageView imageView;
    private boolean isTopArrow;
    private qf1 messageCell;
    private String overrideText;
    private final l.r resourcesProvider;
    private long showingDuration;
    private int shownY;
    public TextView textView;
    private float translationY;

    /* renamed from: iv3$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            iv3.this.h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            long j;
            iv3.this.animatorSet = null;
            iv3 iv3Var = iv3.this;
            Runnable runnable = new Runnable() { // from class: hv3
                @Override // java.lang.Runnable
                public final void run() {
                    iv3.a.this.b();
                }
            };
            iv3Var.hideRunnable = runnable;
            if (iv3.this.currentType == 0) {
                j = 10000;
            } else {
                j = 2000;
            }
            org.telegram.messenger.a.n3(runnable, j);
        }
    }

    /* renamed from: iv3$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            iv3.this.h();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            iv3.this.animatorSet = null;
            iv3 iv3Var = iv3.this;
            Runnable runnable = new Runnable() { // from class: jv3
                @Override // java.lang.Runnable
                public final void run() {
                    iv3.b.this.b();
                }
            };
            iv3Var.hideRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, iv3.this.showingDuration);
        }
    }

    /* renamed from: iv3$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            iv3.this.setVisibility(4);
            iv3.this.currentView = null;
            iv3.this.messageCell = null;
            iv3.this.animatorSet = null;
        }
    }

    public iv3(Context context, int i) {
        this(context, i, false, null);
    }

    public final int g(String str) {
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
        return l.B1(str);
    }

    public float getBaseTranslationY() {
        return this.translationY;
    }

    public qf1 getMessageCell() {
        return this.messageCell;
    }

    public void h() {
        i(true);
    }

    public void i(boolean z) {
        if (getTag() == null) {
            return;
        }
        setTag(null);
        Runnable runnable = this.hideRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.hideRunnable = null;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f));
            this.animatorSet.addListener(new c());
            this.animatorSet.setDuration(300L);
            this.animatorSet.start();
            return;
        }
        setVisibility(4);
        this.currentView = null;
        this.messageCell = null;
        this.animatorSet = null;
    }

    public void j(int i, int i2) {
        float f;
        this.textView.setTextColor(i2);
        this.arrowImageView.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        TextView textView = this.textView;
        int i3 = this.currentType;
        if (i3 != 7 && i3 != 8) {
            f = 3.0f;
        } else {
            f = 6.0f;
        }
        textView.setBackground(l.a1(org.telegram.messenger.a.e0(f), i));
    }

    public boolean k(qf1 qf1Var, Object obj, int i, int i2, boolean z) {
        int e0;
        int forwardNameCenterX;
        int i3 = this.currentType;
        if ((i3 == 5 && i2 == this.shownY && this.messageCell == qf1Var) || (i3 != 5 && ((i3 == 0 && getTag() != null) || this.messageCell == qf1Var))) {
            return false;
        }
        Runnable runnable = this.hideRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.hideRunnable = null;
        }
        int[] iArr = new int[2];
        qf1Var.getLocationInWindow(iArr);
        int i4 = iArr[1];
        ((View) getParent()).getLocationInWindow(iArr);
        int i5 = i4 - iArr[1];
        View view = (View) qf1Var.getParent();
        int i6 = this.currentType;
        if (i6 == 0) {
            ImageReceiver photoImage = qf1Var.getPhotoImage();
            e0 = (int) (i5 + photoImage.I());
            int C = (int) photoImage.C();
            int i7 = e0 + C;
            int measuredHeight = view.getMeasuredHeight();
            if (e0 <= getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f) || i7 > measuredHeight + (C / 4)) {
                return false;
            }
            forwardNameCenterX = qf1Var.getNoSoundIconCenterX();
        } else if (i6 == 5) {
            Integer num = (Integer) obj;
            e0 = i5 + i2;
            this.shownY = i2;
            if (num.intValue() == -1) {
                this.textView.setText(u.B0("PollSelectOption", org.telegram.mdgram.R.string.PollSelectOption));
            } else if (qf1Var.getMessageObject().j3()) {
                if (num.intValue() == 0) {
                    this.textView.setText(u.B0("NoVotesQuiz", org.telegram.mdgram.R.string.NoVotesQuiz));
                } else {
                    this.textView.setText(u.U("Answer", num.intValue(), new Object[0]));
                }
            } else if (num.intValue() == 0) {
                this.textView.setText(u.B0("NoVotes", org.telegram.mdgram.R.string.NoVotes));
            } else {
                this.textView.setText(u.U("Vote", num.intValue(), new Object[0]));
            }
            measure(View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE));
            forwardNameCenterX = i;
        } else {
            x messageObject = qf1Var.getMessageObject();
            String str = this.overrideText;
            if (str == null) {
                this.textView.setText(u.B0("HidAccount", org.telegram.mdgram.R.string.HidAccount));
            } else {
                this.textView.setText(str);
            }
            measure(View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(1000, Integer.MIN_VALUE));
            mq9 currentUser = qf1Var.getCurrentUser();
            if (currentUser != null && currentUser.f10557a == 0) {
                e0 = i5 + ((qf1Var.getMeasuredHeight() - Math.max(0, qf1Var.getBottom() - view.getMeasuredHeight())) - org.telegram.messenger.a.e0(50.0f));
            } else {
                e0 = i5 + org.telegram.messenger.a.e0(22.0f);
                if (!messageObject.Y2() && qf1Var.V3()) {
                    e0 += org.telegram.messenger.a.e0(20.0f);
                }
                if (!messageObject.G4() && qf1Var.Y3()) {
                    e0 = (int) (e0 + org.telegram.messenger.a.e0(5.0f) + qf1Var.getDrawTopicHeight());
                }
            }
            if (!this.isTopArrow && e0 <= getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f)) {
                return false;
            }
            forwardNameCenterX = qf1Var.getForwardNameCenterX();
        }
        int measuredWidth = view.getMeasuredWidth();
        if (this.isTopArrow) {
            float f = this.extraTranslationY;
            float e02 = org.telegram.messenger.a.e0(44.0f);
            this.translationY = e02;
            setTranslationY(f + e02);
        } else {
            float f2 = this.extraTranslationY;
            float measuredHeight2 = e0 - getMeasuredHeight();
            this.translationY = measuredHeight2;
            setTranslationY(f2 + measuredHeight2);
        }
        int left = qf1Var.getLeft() + forwardNameCenterX;
        int e03 = org.telegram.messenger.a.e0(19.0f);
        if (this.currentType == 5) {
            int max = Math.max(0, (forwardNameCenterX - (getMeasuredWidth() / 2)) - org.telegram.messenger.a.e0(19.1f));
            setTranslationX(max);
            e03 += max;
        } else if (left > view.getMeasuredWidth() / 2) {
            int measuredWidth2 = (measuredWidth - getMeasuredWidth()) - org.telegram.messenger.a.e0(38.0f);
            setTranslationX(measuredWidth2);
            e03 += measuredWidth2;
        } else {
            setTranslationX(0.0f);
        }
        float left2 = ((qf1Var.getLeft() + forwardNameCenterX) - e03) - (this.arrowImageView.getMeasuredWidth() / 2);
        this.arrowImageView.setTranslationX(left2);
        if (left > view.getMeasuredWidth() / 2) {
            if (left2 < org.telegram.messenger.a.e0(10.0f)) {
                float e04 = left2 - org.telegram.messenger.a.e0(10.0f);
                setTranslationX(getTranslationX() + e04);
                this.arrowImageView.setTranslationX(left2 - e04);
            }
        } else if (left2 > getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f)) {
            float measuredWidth3 = (left2 - getMeasuredWidth()) + org.telegram.messenger.a.e0(24.0f);
            setTranslationX(measuredWidth3);
            this.arrowImageView.setTranslationX(left2 - measuredWidth3);
        } else if (left2 < org.telegram.messenger.a.e0(10.0f)) {
            float e05 = left2 - org.telegram.messenger.a.e0(10.0f);
            setTranslationX(getTranslationX() + e05);
            this.arrowImageView.setTranslationX(left2 - e05);
        }
        this.messageCell = qf1Var;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        setTag(1);
        setVisibility(0);
        if (z) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f, 1.0f));
            this.animatorSet.addListener(new a());
            this.animatorSet.setDuration(300L);
            this.animatorSet.start();
        } else {
            setAlpha(1.0f);
        }
        return true;
    }

    public boolean l(qf1 qf1Var, boolean z) {
        return k(qf1Var, null, 0, 0, z);
    }

    public boolean m(View view, boolean z) {
        if (this.currentView != view && getTag() == null) {
            Runnable runnable = this.hideRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.hideRunnable = null;
            }
            n(view);
            this.currentView = view;
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animatorSet = null;
            }
            setTag(1);
            setVisibility(0);
            if (z) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f, 1.0f));
                this.animatorSet.addListener(new b());
                this.animatorSet.setDuration(300L);
                this.animatorSet.start();
            } else {
                setAlpha(1.0f);
            }
            return true;
        }
        if (getTag() != null) {
            n(view);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0140, code lost:
        if (r1 < 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015e, code lost:
        if (r1 >= 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0161, code lost:
        r11 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.view.View r14) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv3.n(android.view.View):void");
    }

    public void setBottomOffset(int i) {
        this.bottomOffset = i;
    }

    public void setExtraTranslationY(float f) {
        this.extraTranslationY = f;
        setTranslationY(f + this.translationY);
    }

    public void setOverrideText(String str) {
        this.overrideText = str;
        this.textView.setText(str);
        qf1 qf1Var = this.messageCell;
        if (qf1Var != null) {
            this.messageCell = null;
            l(qf1Var, false);
        }
    }

    public void setShowingDuration(long j) {
        this.showingDuration = j;
    }

    public void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    public iv3(Context context, int i, boolean z) {
        this(context, i, z, null);
    }

    public iv3(Context context, int i, l.r rVar) {
        this(context, i, false, rVar);
    }

    public iv3(Context context, int i, boolean z, l.r rVar) {
        super(context);
        this.showingDuration = 2000L;
        this.resourcesProvider = rVar;
        this.currentType = i;
        this.isTopArrow = z;
        z02 z02Var = new z02(context);
        this.textView = z02Var;
        z02Var.setTextColor(g("chat_gifSaveHintText"));
        this.textView.setTextSize(1, 14.0f);
        this.textView.setMaxLines(2);
        this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        if (i == 7 || i == 8 || i == 9) {
            this.textView.setMaxWidth(org.telegram.messenger.a.e0(310.0f));
        } else if (i == 4) {
            this.textView.setMaxWidth(org.telegram.messenger.a.e0(280.0f));
        } else {
            this.textView.setMaxWidth(org.telegram.messenger.a.e0(250.0f));
        }
        if (this.currentType == 3) {
            this.textView.setGravity(19);
            this.textView.setBackground(l.a1(org.telegram.messenger.a.e0(5.0f), g("chat_gifSaveHintBackground")));
            this.textView.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
            addView(this.textView, cn4.c(-2, 30.0f, 51, 0.0f, z ? 6.0f : 0.0f, 0.0f, z ? 0.0f : 6.0f));
        } else {
            this.textView.setGravity(51);
            this.textView.setBackground(l.a1(org.telegram.messenger.a.e0(6.0f), g("chat_gifSaveHintBackground")));
            this.textView.setPadding(org.telegram.messenger.a.e0(this.currentType == 0 ? 54.0f : 8.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            addView(this.textView, cn4.c(-2, -2.0f, 51, 0.0f, z ? 6.0f : 0.0f, 0.0f, z ? 0.0f : 6.0f));
        }
        if (i == 0) {
            this.textView.setText(u.B0("AutoplayVideoInfo", org.telegram.mdgram.R.string.AutoplayVideoInfo));
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.tooltip_sound);
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.setColorFilter(new PorterDuffColorFilter(g("chat_gifSaveHintText"), PorterDuff.Mode.MULTIPLY));
            addView(this.imageView, cn4.c(38, 34.0f, 51, 7.0f, 7.0f, 0.0f, 0.0f));
        }
        ImageView imageView2 = new ImageView(context);
        this.arrowImageView = imageView2;
        imageView2.setImageResource(z ? org.telegram.mdgram.R.drawable.tooltip_arrow_up : org.telegram.mdgram.R.drawable.tooltip_arrow);
        this.arrowImageView.setColorFilter(new PorterDuffColorFilter(g("chat_gifSaveHintBackground"), PorterDuff.Mode.MULTIPLY));
        addView(this.arrowImageView, cn4.c(14, 6.0f, (z ? 48 : 80) | 3, 0.0f, 0.0f, 0.0f, 0.0f));
    }
}
