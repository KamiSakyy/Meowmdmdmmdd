package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ho7;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.d0;
/* renamed from: ro7  reason: default package */
/* loaded from: classes3.dex */
public class ro7 extends ViewGroup {
    private d0 checkBox;
    private int color0;
    private int color1;
    private String colorKey1;
    private String colorKey2;
    public TextView discountView;
    private ro7 globalGradientView;
    private LinearGradient gradient;
    private int gradientWidth;
    private boolean hasDivider;
    private boolean isDrawingGradient;
    private long lastUpdateTime;
    private int leftPaddingToCheckboxDp;
    private int leftPaddingToTextDp;
    private Matrix matrix;
    private Paint paint;
    private int parentWidth;
    private float parentXOffset;
    private TextView pricePerMonthView;
    private TextView pricePerYearStrikeView;
    private TextView pricePerYearView;
    public ho7.j tier;
    private TextView titleView;
    private int totalTranslation;

    public ro7(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        this.leftPaddingToTextDp = 12;
        this.leftPaddingToCheckboxDp = 8;
        this.colorKey1 = "windowBackgroundWhite";
        this.colorKey2 = "windowBackgroundGray";
        this.paint = new Paint();
        this.matrix = new Matrix();
        d0 d0Var = new d0(context, 24);
        this.checkBox = d0Var;
        d0Var.setDrawBackgroundAsArc(10);
        this.checkBox.d("radioBackground", "radioBackground", "checkboxCheck");
        addView(this.checkBox);
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextSize(1, 16.0f);
        this.titleView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.titleView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.titleView.setSingleLine();
        TextView textView2 = this.titleView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        addView(textView2, cn4.c(-2, -2.0f, i | 48, 0.0f, 8.0f, 0.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.discountView = textView3;
        textView3.setTextSize(1, 14.0f);
        this.discountView.setTextColor(-1);
        this.discountView.setPadding(a.e0(3.0f), 0, a.e0(3.0f), 0);
        this.discountView.setTypeface(a.s1("fonts/rmedium.ttf"));
        TextView textView4 = this.discountView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(textView4, cn4.c(-2, -2.0f, i2 | 80, 0.0f, 0.0f, 0.0f, 8.0f));
        TextView textView5 = new TextView(context);
        this.pricePerYearStrikeView = textView5;
        textView5.setTextSize(1, 14.0f);
        this.pricePerYearStrikeView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.pricePerYearStrikeView.getPaint().setStrikeThruText(true);
        this.pricePerYearStrikeView.setSingleLine();
        TextView textView6 = this.pricePerYearStrikeView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        addView(textView6, cn4.c(-2, -2.0f, i3 | 80, 0.0f, 0.0f, 0.0f, 8.0f));
        TextView textView7 = new TextView(context);
        this.pricePerYearView = textView7;
        textView7.setTextSize(1, 14.0f);
        this.pricePerYearView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.pricePerYearView.setSingleLine();
        addView(this.pricePerYearView, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 80, 0.0f, 0.0f, 0.0f, 8.0f));
        TextView textView8 = new TextView(context);
        this.pricePerMonthView = textView8;
        textView8.setTextSize(1, 15.0f);
        this.pricePerMonthView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.pricePerMonthView.setSingleLine();
        addView(this.pricePerMonthView, cn4.d(-2, -2, 8388613));
        setPadding(a.e0(4.0f), a.e0(8.0f), a.e0(4.0f), a.e0(8.0f));
        setClipToPadding(false);
        setWillNotDraw(false);
    }

    public void a(ho7.j jVar, boolean z) {
        boolean z2;
        this.tier = jVar;
        this.hasDivider = z;
        int i = jVar.i();
        if (i != 1) {
            if (i != 6) {
                if (i != 12) {
                    this.titleView.setText(u.U("Months", jVar.i(), new Object[0]));
                } else {
                    this.titleView.setText(u.z0(e78.ZX));
                }
            } else {
                this.titleView.setText(u.z0(e78.bY));
            }
        } else {
            this.titleView.setText(u.z0(e78.aY));
        }
        if (!s60.e() && (!zz.o().p() || jVar.j() == null)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.isDrawingGradient = z2;
        if (!z2) {
            if (jVar.d() <= 0) {
                this.discountView.setVisibility(8);
                this.pricePerYearStrikeView.setVisibility(8);
                this.pricePerYearView.setVisibility(8);
            } else {
                this.discountView.setText(u.c0(e78.qz, Integer.valueOf(jVar.d())));
                this.discountView.setVisibility(0);
                this.pricePerYearStrikeView.setVisibility(0);
                this.pricePerYearView.setVisibility(0);
            }
            this.pricePerYearStrikeView.setText(jVar.g());
            this.pricePerYearView.setText(u.c0(e78.gY, jVar.f()));
            this.pricePerMonthView.setText(u.c0(e78.fY, jVar.e()));
        } else {
            this.discountView.setText(u.c0(e78.qz, 10));
            this.discountView.setVisibility(0);
            this.pricePerYearStrikeView.setVisibility(0);
            this.pricePerYearView.setVisibility(0);
            this.pricePerYearStrikeView.setText("USD00.00");
            this.pricePerYearView.setText(u.c0(e78.gY, 1000));
            this.pricePerMonthView.setText(u.c0(e78.fY, 100));
        }
        requestLayout();
    }

    public final void b(View view) {
        Rect rect = a.f12448a;
        rect.right = rect.left + view.getMeasuredWidth();
        int measuredHeight = rect.top + view.getMeasuredHeight();
        rect.bottom = measuredHeight;
        if (u.d) {
            int i = rect.right;
            rect.right = rect.left;
            rect.left = i;
        }
        view.layout(rect.left, rect.top, rect.right, measuredHeight);
    }

    public void c(boolean z, boolean z2) {
        this.checkBox.c(z, z2);
    }

    public void d() {
        ro7 ro7Var = this.globalGradientView;
        if (ro7Var != null) {
            ro7Var.d();
            return;
        }
        int B1 = l.B1(this.colorKey1);
        int B12 = l.B1(this.colorKey2);
        if (this.color1 != B12 || this.color0 != B1) {
            this.color0 = B1;
            this.color1 = B12;
            int e0 = a.e0(200.0f);
            this.gradientWidth = e0;
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B12, B1, B1, B12}, new float[]{0.0f, 0.4f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            this.gradient = linearGradient;
            this.paint.setShader(linearGradient);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.isDrawingGradient) {
            Paint paint = this.paint;
            ro7 ro7Var = this.globalGradientView;
            if (ro7Var != null) {
                paint = ro7Var.paint;
            }
            drawChild(canvas, this.checkBox, getDrawingTime());
            d();
            e();
            RectF rectF = a.f12449a;
            rectF.set(this.pricePerMonthView.getLeft(), this.pricePerMonthView.getTop() + a.e0(4.0f), this.pricePerMonthView.getRight(), this.pricePerMonthView.getBottom() - a.e0(4.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            rectF.set(this.pricePerYearStrikeView.getLeft(), this.pricePerYearStrikeView.getTop() + a.e0(3.0f), this.pricePerYearStrikeView.getRight(), this.pricePerYearStrikeView.getBottom() - a.e0(3.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            rectF.set(this.titleView.getLeft(), this.titleView.getTop() + a.e0(4.0f), this.titleView.getRight(), this.titleView.getBottom() - a.e0(4.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            invalidate();
            return;
        }
        super.dispatchDraw(canvas);
    }

    public void e() {
        ro7 ro7Var = this.globalGradientView;
        if (ro7Var != null) {
            ro7Var.e();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long abs = Math.abs(this.lastUpdateTime - elapsedRealtime);
        if (abs > 17) {
            abs = 16;
        }
        if (abs < 4) {
            abs = 0;
        }
        int i = this.parentWidth;
        if (i == 0) {
            i = getMeasuredWidth();
        }
        this.lastUpdateTime = elapsedRealtime;
        int i2 = (int) (this.totalTranslation + (((float) (abs * i)) / 400.0f));
        this.totalTranslation = i2;
        if (i2 >= i * 4) {
            this.totalTranslation = (-this.gradientWidth) * 2;
        }
        this.matrix.setTranslate(this.totalTranslation + this.parentXOffset, 0.0f);
        LinearGradient linearGradient = this.gradient;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(this.matrix);
        }
    }

    public ho7.j getTier() {
        return this.tier;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.hasDivider) {
            if (u.d) {
                canvas.drawLine(0.0f, getHeight() - 1, this.titleView.getRight(), getHeight() - 1, l.f15835b);
            } else {
                canvas.drawLine(this.titleView.getLeft(), getHeight() - 1, getWidth(), getHeight() - 1, l.f15835b);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        Rect rect = a.f12448a;
        rect.set(a.e0(this.leftPaddingToCheckboxDp) + getPaddingLeft(), (int) ((getMeasuredHeight() - this.checkBox.getMeasuredHeight()) / 2.0f), 0, 0);
        b(this.checkBox);
        int measuredHeight = (int) ((getMeasuredHeight() - this.pricePerMonthView.getMeasuredHeight()) / 2.0f);
        if (a.e0(this.leftPaddingToCheckboxDp + this.leftPaddingToTextDp + 24) + this.checkBox.getMeasuredWidth() + this.pricePerYearStrikeView.getMeasuredWidth() + this.pricePerYearView.getMeasuredWidth() + getPaddingLeft() > getMeasuredWidth() - this.pricePerMonthView.getMeasuredWidth() && this.discountView.getVisibility() == 0) {
            measuredHeight = getPaddingTop() + a.e0(2.0f);
        }
        rect.set(((getMeasuredWidth() - this.pricePerMonthView.getMeasuredWidth()) - a.e0(16.0f)) - getPaddingRight(), measuredHeight, 0, 0);
        b(this.pricePerMonthView);
        int e0 = a.e0(this.leftPaddingToCheckboxDp + this.leftPaddingToTextDp) + this.checkBox.getMeasuredWidth() + getPaddingLeft();
        if (this.pricePerYearView.getVisibility() == 8) {
            paddingTop = (int) ((getMeasuredHeight() - this.titleView.getMeasuredHeight()) / 2.0f);
        } else {
            paddingTop = getPaddingTop();
        }
        rect.set(e0, paddingTop, 0, 0);
        b(this.titleView);
        if (this.discountView.getVisibility() == 0) {
            rect.set(a.e0(this.leftPaddingToCheckboxDp + this.leftPaddingToTextDp + 6) + this.checkBox.getMeasuredWidth() + getPaddingLeft() + this.titleView.getMeasuredWidth(), getPaddingTop() + a.e0(2.0f), 0, 0);
            b(this.discountView);
        }
        rect.set(a.e0(this.leftPaddingToCheckboxDp + this.leftPaddingToTextDp) + this.checkBox.getMeasuredWidth() + getPaddingLeft(), (getMeasuredHeight() - this.pricePerYearStrikeView.getMeasuredHeight()) - getPaddingBottom(), 0, 0);
        b(this.pricePerYearStrikeView);
        rect.set(a.e0(this.leftPaddingToCheckboxDp + this.leftPaddingToTextDp + 6) + this.checkBox.getMeasuredWidth() + this.pricePerYearStrikeView.getMeasuredWidth() + getPaddingLeft(), (getMeasuredHeight() - this.pricePerYearView.getMeasuredHeight()) - getPaddingBottom(), 0, 0);
        b(this.pricePerYearView);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(58.0f);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(a.e0(28.0f), MemoryConstants.GB);
        this.checkBox.measure(makeMeasureSpec, makeMeasureSpec);
        this.pricePerMonthView.measure(View.MeasureSpec.makeMeasureSpec(size - this.checkBox.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        this.titleView.measure(View.MeasureSpec.makeMeasureSpec((size - this.checkBox.getMeasuredWidth()) - this.pricePerMonthView.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        if (this.discountView.getVisibility() == 0) {
            this.discountView.measure(View.MeasureSpec.makeMeasureSpec((size - this.checkBox.getMeasuredWidth()) - this.pricePerMonthView.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        } else {
            this.discountView.measure(View.MeasureSpec.makeMeasureSpec(0, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, MemoryConstants.GB));
        }
        this.pricePerYearStrikeView.measure(View.MeasureSpec.makeMeasureSpec(size - this.checkBox.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        this.pricePerYearView.measure(View.MeasureSpec.makeMeasureSpec(((size - this.checkBox.getMeasuredWidth()) - this.pricePerYearStrikeView.getMeasuredWidth()) - a.e0(6.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        if (this.pricePerYearView.getVisibility() != 0) {
            e0 -= a.e0(8.0f);
        }
        setMeasuredDimension(size, e0);
    }

    public void setCirclePaintProvider(zh3 zh3Var) {
        this.checkBox.setCirclePaintProvider(zh3Var);
    }

    public void setGlobalGradientView(ro7 ro7Var) {
        this.globalGradientView = ro7Var;
    }

    public void setParentXOffset(float f) {
        this.parentXOffset = f;
    }

    public void setProgressDelegate(CheckBoxBase.b bVar) {
        this.checkBox.setProgressDelegate(bVar);
    }
}
