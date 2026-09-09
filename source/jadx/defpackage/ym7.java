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
import defpackage.vi3;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.d0;
/* renamed from: ym7  reason: default package */
/* loaded from: classes3.dex */
public class ym7 extends ViewGroup {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f23049a;

    /* renamed from: a  reason: collision with other field name */
    public long f23050a;

    /* renamed from: a  reason: collision with other field name */
    public LinearGradient f23051a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f23052a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f23053a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f23054a;

    /* renamed from: a  reason: collision with other field name */
    public String f23055a;

    /* renamed from: a  reason: collision with other field name */
    public d0 f23056a;

    /* renamed from: a  reason: collision with other field name */
    public vi3.b f23057a;

    /* renamed from: a  reason: collision with other field name */
    public ym7 f23058a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23059a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f23060b;

    /* renamed from: b  reason: collision with other field name */
    public String f23061b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public TextView f23062c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public TextView f23063d;
    public int e;
    public int f;

    public ym7(Context context) {
        super(context);
        int i;
        int i2;
        this.f23049a = 24;
        this.f23055a = "windowBackgroundWhite";
        this.f23061b = "windowBackgroundGray";
        this.f23053a = new Paint();
        this.f23052a = new Matrix();
        d0 d0Var = new d0(context, 24);
        this.f23056a = d0Var;
        d0Var.setDrawBackgroundAsArc(10);
        this.f23056a.d("radioBackground", "radioBackground", "checkboxCheck");
        addView(this.f23056a);
        TextView textView = new TextView(context);
        this.f23054a = textView;
        textView.setTextSize(1, 16.0f);
        this.f23054a.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        TextView textView2 = this.f23054a;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        addView(textView2, cn4.c(-2, -2.0f, i | 48, 0.0f, 8.0f, 0.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.f23063d = textView3;
        textView3.setTextSize(1, 14.0f);
        this.f23063d.setTextColor(-1);
        this.f23063d.setPadding(a.e0(3.0f), 0, a.e0(3.0f), 0);
        this.f23063d.setTypeface(a.s1("fonts/rmedium.ttf"));
        TextView textView4 = this.f23063d;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(textView4, cn4.c(-2, -2.0f, i2 | 80, 0.0f, 0.0f, 0.0f, 8.0f));
        TextView textView5 = new TextView(context);
        this.f23062c = textView5;
        textView5.setTextSize(1, 14.0f);
        this.f23062c.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        addView(this.f23062c, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 80, 0.0f, 0.0f, 0.0f, 8.0f));
        TextView textView6 = new TextView(context);
        this.f23060b = textView6;
        textView6.setTextSize(1, 16.0f);
        this.f23060b.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        addView(this.f23060b, cn4.d(-2, -2, 8388613));
        setPadding(a.e0(24.0f), a.e0(12.0f), a.e0(16.0f), a.e0(12.0f));
        setClipToPadding(false);
        setWillNotDraw(false);
    }

    public void a(vi3.b bVar) {
        boolean z;
        this.f23057a = bVar;
        this.f23054a.setText(u.U("Months", bVar.g(), new Object[0]));
        if (!s60.e() && (!zz.o().p() || bVar.f() == null)) {
            z = true;
        } else {
            z = false;
        }
        this.f23059a = z;
        if (!z) {
            if (bVar.c() <= 0) {
                this.f23063d.setVisibility(8);
            } else {
                this.f23063d.setText(u.c0(e78.qz, Integer.valueOf(bVar.c())));
                this.f23063d.setVisibility(0);
            }
            this.f23062c.setText(u.c0(e78.eY, bVar.e()));
            this.f23060b.setText(bVar.d());
        } else {
            this.f23063d.setText(u.c0(e78.qz, 10));
            this.f23063d.setVisibility(0);
            this.f23062c.setText(u.c0(e78.eY, 100));
            this.f23060b.setText("USD00,00");
        }
        requestLayout();
    }

    public final void b(View view) {
        Rect rect = a.f12448a;
        rect.right = rect.left + view.getMeasuredWidth();
        rect.bottom = rect.top + view.getMeasuredHeight();
        if (u.d) {
            int i = rect.right;
            rect.right = getWidth() - rect.left;
            rect.left = getWidth() - i;
        }
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void c(boolean z, boolean z2) {
        this.f23056a.c(z, z2);
    }

    public void d() {
        ym7 ym7Var = this.f23058a;
        if (ym7Var != null) {
            ym7Var.d();
            return;
        }
        int B1 = l.B1(this.f23055a);
        int B12 = l.B1(this.f23061b);
        if (this.d != B12 || this.c != B1) {
            this.c = B1;
            this.d = B12;
            int e0 = a.e0(200.0f);
            this.b = e0;
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B12, B1, B1, B12}, new float[]{0.0f, 0.4f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            this.f23051a = linearGradient;
            this.f23053a.setShader(linearGradient);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f23059a) {
            Paint paint = this.f23053a;
            ym7 ym7Var = this.f23058a;
            if (ym7Var != null) {
                paint = ym7Var.f23053a;
            }
            drawChild(canvas, this.f23056a, getDrawingTime());
            d();
            e();
            RectF rectF = a.f12449a;
            rectF.set(this.f23060b.getLeft(), this.f23060b.getTop() + a.e0(4.0f), this.f23060b.getRight(), this.f23060b.getBottom() - a.e0(4.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            rectF.set(this.f23062c.getLeft(), a.e0(42.0f), this.f23062c.getRight(), a.e0(54.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            rectF.set(this.f23054a.getLeft(), this.f23054a.getTop() + a.e0(4.0f), this.f23054a.getRight(), this.f23054a.getBottom() - a.e0(4.0f));
            canvas.drawRoundRect(rectF, a.e0(8.0f), a.e0(8.0f), paint);
            invalidate();
            return;
        }
        super.dispatchDraw(canvas);
    }

    public void e() {
        ym7 ym7Var = this.f23058a;
        if (ym7Var != null) {
            ym7Var.e();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long abs = Math.abs(this.f23050a - elapsedRealtime);
        if (abs > 17) {
            abs = 16;
        }
        if (abs < 4) {
            abs = 0;
        }
        int i = this.f;
        if (i == 0) {
            i = getMeasuredWidth();
        }
        this.f23050a = elapsedRealtime;
        int i2 = (int) (this.e + (((float) (abs * i)) / 400.0f));
        this.e = i2;
        if (i2 >= i * 4) {
            this.e = (-this.b) * 2;
        }
        this.f23052a.setTranslate(this.e + this.a, 0.0f);
        LinearGradient linearGradient = this.f23051a;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(this.f23052a);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        Rect rect = a.f12448a;
        rect.set(a.e0(8.0f) + getPaddingLeft(), (int) ((getMeasuredHeight() - this.f23056a.getMeasuredHeight()) / 2.0f), 0, 0);
        b(this.f23056a);
        rect.set(((getMeasuredWidth() - this.f23060b.getMeasuredWidth()) - a.e0(16.0f)) - getPaddingRight(), (int) ((getMeasuredHeight() - this.f23060b.getMeasuredHeight()) / 2.0f), 0, 0);
        b(this.f23060b);
        rect.set(a.e0(this.f23049a + 8) + this.f23056a.getMeasuredWidth() + getPaddingLeft(), getPaddingTop(), 0, 0);
        b(this.f23054a);
        if (this.f23063d.getVisibility() == 0) {
            rect.set(a.e0(this.f23049a + 8) + this.f23056a.getMeasuredWidth() + getPaddingLeft(), (getMeasuredHeight() - this.f23063d.getMeasuredHeight()) - getPaddingBottom(), 0, 0);
            b(this.f23063d);
        }
        int i6 = this.f23049a + 8;
        if (this.f23063d.getVisibility() == 0) {
            i5 = 6;
        } else {
            i5 = 0;
        }
        rect.set(a.e0(i6 + i5) + this.f23056a.getMeasuredWidth() + this.f23063d.getMeasuredWidth() + getPaddingLeft(), (getMeasuredHeight() - this.f23062c.getMeasuredHeight()) - getPaddingBottom(), 0, 0);
        b(this.f23062c);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(68.0f);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(a.e0(28.0f), MemoryConstants.GB);
        this.f23056a.measure(makeMeasureSpec, makeMeasureSpec);
        this.f23060b.measure(View.MeasureSpec.makeMeasureSpec(size - this.f23056a.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        this.f23054a.measure(View.MeasureSpec.makeMeasureSpec((size - this.f23056a.getMeasuredWidth()) - this.f23060b.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        if (this.f23063d.getVisibility() == 0) {
            this.f23063d.measure(View.MeasureSpec.makeMeasureSpec((size - this.f23056a.getMeasuredWidth()) - this.f23060b.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        } else {
            this.f23063d.measure(View.MeasureSpec.makeMeasureSpec(0, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, MemoryConstants.GB));
        }
        this.f23062c.measure(View.MeasureSpec.makeMeasureSpec(((size - this.f23056a.getMeasuredWidth()) - this.f23060b.getMeasuredWidth()) - this.f23063d.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        setMeasuredDimension(size, e0);
    }

    public void setCirclePaintProvider(zh3 zh3Var) {
        this.f23056a.setCirclePaintProvider(zh3Var);
    }

    public void setGlobalGradientView(ym7 ym7Var) {
        this.f23058a = ym7Var;
    }

    public void setParentXOffset(float f) {
        this.a = f;
    }

    public void setProgressDelegate(CheckBoxBase.b bVar) {
        this.f23056a.setProgressDelegate(bVar);
    }
}
