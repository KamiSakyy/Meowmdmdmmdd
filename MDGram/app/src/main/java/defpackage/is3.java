package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
/* renamed from: is3  reason: default package */
/* loaded from: classes2.dex */
public class is3 extends FrameLayout {
    private ValueAnimator animator;
    private mu avatarDrawable;
    private sv avatarImageView;
    private d0 checkBox;
    private int checkBoxType;
    private float checkProgress;
    private int currentAccount;
    private CharSequence currentName;
    private Object currentObject;
    private CharSequence currentStatus;
    private boolean drawDivider;
    private boolean forceDarkTheme;
    private boolean isChecked;
    private en9 lastAvatar;
    private String lastName;
    private int lastStatus;
    private l69 nameTextView;
    private int padding;
    private Paint paint;
    private boolean showSelfAsSaved;
    private l69 statusTextView;

    /* renamed from: is3$a */
    /* loaded from: classes2.dex */
    public class a extends l69 {
        public a(Context context) {
            super(context);
        }

        @Override // defpackage.l69
        public boolean j(CharSequence charSequence, boolean z) {
            return super.j(i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false), z);
        }
    }

    /* renamed from: is3$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            is3.this.animator = null;
        }
    }

    public is3(Context context, int i, int i2, boolean z) {
        this(context, i, i2, z, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        float f;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (this.isChecked) {
            f = 1.0f - (0.18f * floatValue);
        } else {
            f = 0.82f + (0.18f * floatValue);
        }
        this.avatarImageView.setScaleX(f);
        this.avatarImageView.setScaleY(f);
        if (!this.isChecked) {
            floatValue = 1.0f - floatValue;
        }
        this.checkProgress = floatValue;
        invalidate();
    }

    public boolean c() {
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            return d0Var.a();
        }
        return this.isChecked;
    }

    public void e() {
        this.avatarImageView.getImageReceiver().c();
    }

    public void f(boolean z, boolean z2) {
        float f;
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.c(z, z2);
        } else if (this.checkBoxType != 2 || this.isChecked == z) {
        } else {
            this.isChecked = z;
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (z2) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.animator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hs3
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        is3.this.d(valueAnimator2);
                    }
                });
                this.animator.addListener(new b());
                this.animator.setDuration(180L);
                this.animator.setInterpolator(r22.EASE_OUT);
                this.animator.start();
            } else {
                sv svVar = this.avatarImageView;
                float f2 = 0.82f;
                float f3 = 1.0f;
                if (this.isChecked) {
                    f = 0.82f;
                } else {
                    f = 1.0f;
                }
                svVar.setScaleX(f);
                sv svVar2 = this.avatarImageView;
                if (!this.isChecked) {
                    f2 = 1.0f;
                }
                svVar2.setScaleY(f2);
                if (!this.isChecked) {
                    f3 = 0.0f;
                }
                this.checkProgress = f3;
            }
            invalidate();
        }
    }

    public void g(Object obj, CharSequence charSequence, CharSequence charSequence2) {
        this.currentObject = obj;
        this.currentStatus = charSequence2;
        this.currentName = charSequence;
        this.drawDivider = false;
        i(0);
    }

    public Object getObject() {
        return this.currentObject;
    }

    public l69 getStatusTextView() {
        return this.statusTextView;
    }

    public void h(org.telegram.tgnet.a aVar, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        g(aVar, charSequence, charSequence2);
        this.drawDivider = z;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
        if (r14.equals("archived") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(int r14) {
        /*
            Method dump skipped, instructions count: 1200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.is3.i(int):void");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        super.onDraw(canvas);
        float f2 = 0.0f;
        if (this.checkBoxType == 2 && (this.isChecked || this.checkProgress > 0.0f)) {
            this.paint.setColor(l.B1("checkboxSquareBackground"));
            canvas.drawCircle(this.avatarImageView.getLeft() + (this.avatarImageView.getMeasuredWidth() / 2), this.avatarImageView.getTop() + (this.avatarImageView.getMeasuredHeight() / 2), org.telegram.messenger.a.e0(18.0f) + (org.telegram.messenger.a.e0(4.0f) * this.checkProgress), this.paint);
        }
        if (this.drawDivider) {
            if (u.d) {
                f = 0.0f;
            } else {
                f = this.padding + 72;
            }
            int e0 = org.telegram.messenger.a.e0(f);
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                f2 = this.padding + 72;
            }
            int e02 = measuredWidth - org.telegram.messenger.a.e0(f2);
            if (this.forceDarkTheme) {
                l.f15856c.setColor(l.B1("voipgroup_actionBar"));
                canvas.drawRect(e0, getMeasuredHeight() - 1, e02, getMeasuredHeight(), l.f15856c);
                return;
            }
            canvas.drawRect(e0, getMeasuredHeight() - 1, e02, getMeasuredHeight(), l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (c()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(true);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.currentObject instanceof String ? 50.0f : 58.0f), MemoryConstants.GB));
    }

    public void setCheckBoxEnabled(boolean z) {
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.setEnabled(z);
        }
    }

    public void setDrawDivider(boolean z) {
        this.drawDivider = z;
        invalidate();
    }

    public is3(Context context, int i, int i2, boolean z, boolean z2) {
        super(context);
        this.currentAccount = tla.o;
        this.checkBoxType = i;
        this.forceDarkTheme = z2;
        this.drawDivider = false;
        this.padding = i2;
        this.showSelfAsSaved = z;
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(24.0f));
        sv svVar2 = this.avatarImageView;
        boolean z3 = u.d;
        addView(svVar2, cn4.c(46, 46.0f, (z3 ? 5 : 3) | 48, z3 ? 0.0f : this.padding + 13, 6.0f, z3 ? this.padding + 13 : 0.0f, 0.0f));
        a aVar = new a(context);
        this.nameTextView = aVar;
        a0.q(aVar);
        this.nameTextView.setTextColor(l.B1(this.forceDarkTheme ? "voipgroup_nameText" : "windowBackgroundWhiteBlackText"));
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setTextSize(16);
        this.nameTextView.setGravity((u.d ? 5 : 3) | 48);
        l69 l69Var = this.nameTextView;
        boolean z4 = u.d;
        int i3 = (z4 ? 5 : 3) | 48;
        int i4 = z4 ? 28 : 72;
        int i5 = this.padding;
        addView(l69Var, cn4.c(-1, 20.0f, i3, i4 + i5, 10.0f, (z4 ? 72 : 28) + i5, 0.0f));
        l69 l69Var2 = new l69(context);
        this.statusTextView = l69Var2;
        l69Var2.setTextSize(14);
        this.statusTextView.setGravity((u.d ? 5 : 3) | 48);
        l69 l69Var3 = this.statusTextView;
        boolean z5 = u.d;
        int i6 = (z5 ? 5 : 3) | 48;
        int i7 = z5 ? 28 : 72;
        int i8 = this.padding;
        addView(l69Var3, cn4.c(-1, 20.0f, i6, i7 + i8, 32.0f, (z5 ? 72 : 28) + i8, 0.0f));
        if (i == 1) {
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            d0 d0Var2 = this.checkBox;
            boolean z6 = u.d;
            addView(d0Var2, cn4.c(24, 24.0f, (z6 ? 5 : 3) | 48, z6 ? 0.0f : this.padding + 40, 33.0f, z6 ? this.padding + 39 : 0.0f, 0.0f));
        } else if (i == 2) {
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }
        setWillNotDraw(false);
    }
}
