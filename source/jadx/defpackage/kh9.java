package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: kh9  reason: default package */
/* loaded from: classes3.dex */
public class kh9 extends FrameLayout {
    private Paint bgPaint;
    private boolean calculating;
    public float calculatingProgress;
    public boolean calculatingProgressIncrement;
    public TextView calculatingTextView;
    public rg0 cellFlickerDrawable;
    public View divider;
    public ko2 ellipsizeSpanAnimator;
    public TextView freeSizeTextView;
    public int lastProgressColor;
    public ViewGroup legendLayout;
    private Paint paintCalculcating;
    private Paint paintFill;
    private Paint paintProgress;
    private Paint paintProgress2;
    public float progress;
    public float progress2;
    public b progressView;
    public TextView telegramCacheTextView;
    public TextView telegramDatabaseTextView;
    public uw9 textSettingsCell;
    private long totalDeviceFreeSize;
    private long totalDeviceSize;
    private long totalSize;
    public TextView totlaSizeTextView;
    public ValueAnimator valueAnimator;
    public ValueAnimator valueAnimator2;

    /* renamed from: kh9$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int childCount = getChildCount();
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < childCount; i7++) {
                if (getChildAt(i7).getVisibility() != 8) {
                    if (getChildAt(i7).getMeasuredWidth() + i5 > getMeasuredWidth()) {
                        i6 += getChildAt(i7).getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i5 = 0;
                    }
                    getChildAt(i7).layout(i5, i6, getChildAt(i7).getMeasuredWidth() + i5, getChildAt(i7).getMeasuredHeight() + i6);
                    i5 += getChildAt(i7).getMeasuredWidth() + org.telegram.messenger.a.e0(16.0f);
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
            int childCount = getChildCount();
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < childCount; i6++) {
                if (getChildAt(i6).getVisibility() != 8) {
                    if (getChildAt(i6).getMeasuredWidth() + i4 > View.MeasureSpec.getSize(i)) {
                        i5 += getChildAt(i6).getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                        i4 = 0;
                    }
                    i4 += getChildAt(i6).getMeasuredWidth() + org.telegram.messenger.a.e0(16.0f);
                    i3 = getChildAt(i6).getMeasuredHeight() + i5;
                }
            }
            setMeasuredDimension(getMeasuredWidth(), i3);
        }
    }

    /* renamed from: kh9$b */
    /* loaded from: classes3.dex */
    public class b extends View {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            int B1 = l.B1("player_progress");
            kh9.this.paintFill.setColor(B1);
            kh9.this.paintProgress.setColor(B1);
            kh9.this.paintProgress2.setColor(B1);
            kh9.this.paintProgress.setAlpha(255);
            kh9.this.paintProgress2.setAlpha(82);
            kh9.this.paintFill.setAlpha(46);
            kh9.this.bgPaint.setColor(l.B1("windowBackgroundWhite"));
            canvas.drawLine(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(20.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(20.0f), kh9.this.paintFill);
            if (kh9.this.calculating || kh9.this.calculatingProgress != 0.0f) {
                if (kh9.this.calculating) {
                    kh9 kh9Var = kh9.this;
                    if (kh9Var.calculatingProgressIncrement) {
                        float f = kh9Var.calculatingProgress + 0.024615385f;
                        kh9Var.calculatingProgress = f;
                        if (f > 1.0f) {
                            kh9Var.calculatingProgress = 1.0f;
                            kh9Var.calculatingProgressIncrement = false;
                        }
                    } else {
                        float f2 = kh9Var.calculatingProgress - 0.024615385f;
                        kh9Var.calculatingProgress = f2;
                        if (f2 < 0.0f) {
                            kh9Var.calculatingProgress = 0.0f;
                            kh9Var.calculatingProgressIncrement = true;
                        }
                    }
                } else {
                    kh9 kh9Var2 = kh9.this;
                    float f3 = kh9Var2.calculatingProgress - 0.10666667f;
                    kh9Var2.calculatingProgress = f3;
                    if (f3 < 0.0f) {
                        kh9Var2.calculatingProgress = 0.0f;
                    }
                }
                invalidate();
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(17.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(23.0f));
                kh9.this.cellFlickerDrawable.k(getMeasuredWidth());
                kh9.this.cellFlickerDrawable.f(canvas, rectF, org.telegram.messenger.a.e0(3.0f), null);
            }
            int e0 = org.telegram.messenger.a.e0(24.0f);
            if (!kh9.this.calculating) {
                int measuredWidth = (int) ((getMeasuredWidth() - (org.telegram.messenger.a.e0(24.0f) * 2)) * kh9.this.progress2);
                int e02 = org.telegram.messenger.a.e0(24.0f) + measuredWidth;
                canvas.drawLine(e0, org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(24.0f) + measuredWidth, org.telegram.messenger.a.e0(20.0f), kh9.this.paintProgress2);
                canvas.drawRect(e02, org.telegram.messenger.a.e0(20.0f) - org.telegram.messenger.a.e0(3.0f), e02 + org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(20.0f) + org.telegram.messenger.a.e0(3.0f), kh9.this.bgPaint);
            }
            if (!kh9.this.calculating) {
                int measuredWidth2 = (int) ((getMeasuredWidth() - (org.telegram.messenger.a.e0(24.0f) * 2)) * kh9.this.progress);
                if (measuredWidth2 < org.telegram.messenger.a.e0(1.0f)) {
                    measuredWidth2 = org.telegram.messenger.a.e0(1.0f);
                }
                int e03 = org.telegram.messenger.a.e0(24.0f) + measuredWidth2;
                canvas.drawLine(e0, org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(24.0f) + measuredWidth2, org.telegram.messenger.a.e0(20.0f), kh9.this.paintProgress);
                canvas.drawRect(e03, org.telegram.messenger.a.e0(20.0f) - org.telegram.messenger.a.e0(3.0f), e03 + org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(20.0f) + org.telegram.messenger.a.e0(3.0f), kh9.this.bgPaint);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(40.0f), MemoryConstants.GB));
        }
    }

    public kh9(Context context) {
        super(context);
        this.paintFill = new Paint(1);
        this.paintCalculcating = new Paint(1);
        this.paintProgress = new Paint(1);
        this.paintProgress2 = new Paint(1);
        this.bgPaint = new Paint();
        this.cellFlickerDrawable = new rg0(220, 255);
        setWillNotDraw(false);
        this.cellFlickerDrawable.f18034b = false;
        this.paintFill.setStrokeWidth(org.telegram.messenger.a.e0(6.0f));
        this.paintCalculcating.setStrokeWidth(org.telegram.messenger.a.e0(6.0f));
        this.paintProgress.setStrokeWidth(org.telegram.messenger.a.e0(6.0f));
        this.paintProgress2.setStrokeWidth(org.telegram.messenger.a.e0(6.0f));
        this.paintFill.setStrokeCap(Paint.Cap.ROUND);
        this.paintCalculcating.setStrokeCap(Paint.Cap.ROUND);
        this.paintProgress.setStrokeCap(Paint.Cap.ROUND);
        this.paintProgress2.setStrokeCap(Paint.Cap.ROUND);
        b bVar = new b(context);
        this.progressView = bVar;
        addView(bVar, cn4.b(-1, -2.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        addView(linearLayout, cn4.b(-1, -2.0f));
        a aVar = new a(context);
        this.legendLayout = aVar;
        linearLayout.addView(aVar, cn4.i(-1, -2, 21.0f, 40.0f, 21.0f, 16.0f));
        TextView textView = new TextView(context);
        this.calculatingTextView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        String B0 = u.B0("CalculatingSize", e78.Ud);
        int indexOf = B0.indexOf("...");
        if (indexOf >= 0) {
            SpannableString spannableString = new SpannableString(B0);
            ko2 ko2Var = new ko2(this.calculatingTextView);
            this.ellipsizeSpanAnimator = ko2Var;
            ko2Var.j(spannableString, indexOf);
            this.calculatingTextView.setText(spannableString);
        } else {
            this.calculatingTextView.setText(B0);
        }
        TextView textView2 = new TextView(context);
        this.telegramCacheTextView = textView2;
        textView2.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.telegramCacheTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        TextView textView3 = new TextView(context);
        this.telegramDatabaseTextView = textView3;
        textView3.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.telegramDatabaseTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        TextView textView4 = new TextView(context);
        this.freeSizeTextView = textView4;
        textView4.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.freeSizeTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        TextView textView5 = new TextView(context);
        this.totlaSizeTextView = textView5;
        textView5.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.totlaSizeTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.lastProgressColor = l.B1("player_progress");
        this.telegramCacheTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), this.lastProgressColor), (Drawable) null, (Drawable) null, (Drawable) null);
        this.telegramCacheTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.freeSizeTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), jq1.p(this.lastProgressColor, 64)), (Drawable) null, (Drawable) null, (Drawable) null);
        this.freeSizeTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.totlaSizeTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), jq1.p(this.lastProgressColor, 127)), (Drawable) null, (Drawable) null, (Drawable) null);
        this.totlaSizeTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.telegramDatabaseTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), this.lastProgressColor), (Drawable) null, (Drawable) null, (Drawable) null);
        this.telegramDatabaseTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        this.legendLayout.addView(this.calculatingTextView, cn4.b(-2, -2.0f));
        this.legendLayout.addView(this.telegramDatabaseTextView, cn4.b(-2, -2.0f));
        this.legendLayout.addView(this.telegramCacheTextView, cn4.b(-2, -2.0f));
        this.legendLayout.addView(this.totlaSizeTextView, cn4.b(-2, -2.0f));
        this.legendLayout.addView(this.freeSizeTextView, cn4.b(-2, -2.0f));
        View view = new View(getContext());
        this.divider = view;
        linearLayout.addView(view, cn4.n(-1, -2, 0, 21, 0, 0, 0));
        this.divider.getLayoutParams().height = 1;
        this.divider.setBackgroundColor(l.B1("divider"));
        uw9 uw9Var = new uw9(getContext());
        this.textSettingsCell = uw9Var;
        linearLayout.addView(uw9Var, cn4.g(-1, -2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator) {
        this.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ValueAnimator valueAnimator) {
        this.progress2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.progressView.invalidate();
        if (this.lastProgressColor != l.B1("player_progress")) {
            this.lastProgressColor = l.B1("player_progress");
            this.telegramCacheTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), this.lastProgressColor), (Drawable) null, (Drawable) null, (Drawable) null);
            this.telegramCacheTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
            this.telegramDatabaseTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), this.lastProgressColor), (Drawable) null, (Drawable) null, (Drawable) null);
            this.telegramDatabaseTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
            this.freeSizeTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), jq1.p(this.lastProgressColor, 64)), (Drawable) null, (Drawable) null, (Drawable) null);
            this.freeSizeTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
            this.totlaSizeTextView.setCompoundDrawablesWithIntrinsicBounds(l.H0(org.telegram.messenger.a.e0(10.0f), jq1.p(this.lastProgressColor, 127)), (Drawable) null, (Drawable) null, (Drawable) null);
            this.totlaSizeTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        }
        this.textSettingsCell.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.divider.setBackgroundColor(l.B1("divider"));
    }

    public void j(boolean z, long j, long j2, long j3, long j4) {
        this.calculating = z;
        this.totalSize = j2;
        this.totalDeviceFreeSize = j3;
        this.totalDeviceSize = j4;
        this.freeSizeTextView.setText(u.d0("TotalDeviceFreeSize", e78.xg0, org.telegram.messenger.a.t0(j3)));
        long j5 = j4 - j3;
        this.totlaSizeTextView.setText(u.d0("TotalDeviceSize", e78.yg0, org.telegram.messenger.a.t0(j5)));
        if (z) {
            this.calculatingTextView.setVisibility(0);
            this.telegramCacheTextView.setVisibility(8);
            this.freeSizeTextView.setVisibility(8);
            this.totlaSizeTextView.setVisibility(8);
            this.telegramDatabaseTextView.setVisibility(8);
            this.divider.setVisibility(8);
            this.textSettingsCell.setVisibility(8);
            this.progress = 0.0f;
            this.progress2 = 0.0f;
            ko2 ko2Var = this.ellipsizeSpanAnimator;
            if (ko2Var != null) {
                ko2Var.c(this.calculatingTextView);
            }
        } else {
            ko2 ko2Var2 = this.ellipsizeSpanAnimator;
            if (ko2Var2 != null) {
                ko2Var2.h(this.calculatingTextView);
            }
            this.calculatingTextView.setVisibility(8);
            if (j2 > 0) {
                this.divider.setVisibility(0);
                this.textSettingsCell.setVisibility(0);
                this.telegramCacheTextView.setVisibility(0);
                this.telegramDatabaseTextView.setVisibility(8);
                this.textSettingsCell.d(u.B0("ClearTelegramCache", e78.Fk), org.telegram.messenger.a.t0(j2), true);
                this.telegramCacheTextView.setText(u.d0("TelegramCacheSize", e78.Fd0, org.telegram.messenger.a.t0(j2 + j)));
            } else {
                this.telegramCacheTextView.setVisibility(8);
                this.telegramDatabaseTextView.setVisibility(0);
                this.telegramDatabaseTextView.setText(u.d0("LocalDatabaseSize", e78.jG, org.telegram.messenger.a.t0(j)));
                this.divider.setVisibility(8);
                this.textSettingsCell.setVisibility(8);
            }
            this.freeSizeTextView.setVisibility(0);
            this.totlaSizeTextView.setVisibility(0);
            float f = (float) j4;
            float f2 = ((float) (j2 + j)) / f;
            float f3 = ((float) j5) / f;
            if (this.progress != f2) {
                ValueAnimator valueAnimator = this.valueAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.progress, f2);
                this.valueAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ih9
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        kh9.this.h(valueAnimator2);
                    }
                });
                this.valueAnimator.start();
            }
            if (this.progress2 != f3) {
                ValueAnimator valueAnimator2 = this.valueAnimator2;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.progress2, f3);
                this.valueAnimator2 = ofFloat2;
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jh9
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                        kh9.this.i(valueAnimator3);
                    }
                });
                this.valueAnimator2.start();
            }
        }
        this.textSettingsCell.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ko2 ko2Var = this.ellipsizeSpanAnimator;
        if (ko2Var != null) {
            ko2Var.f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ko2 ko2Var = this.ellipsizeSpanAnimator;
        if (ko2Var != null) {
            ko2Var.g();
        }
    }
}
