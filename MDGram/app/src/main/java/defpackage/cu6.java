package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import org.telegram.ui.Components.v1;
/* renamed from: cu6  reason: default package */
/* loaded from: classes3.dex */
public abstract class cu6 extends v1 {
    public static Path a;
    public static Paint c = new Paint(1);
    public static Paint d = new Paint(1);
    public static Paint e;

    /* renamed from: a  reason: collision with other field name */
    public int f3677a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f3678a;

    /* renamed from: a  reason: collision with other field name */
    public m77 f3679a;

    /* renamed from: a  reason: collision with other field name */
    public zu1 f3680a;
    public Paint b;

    /* renamed from: cu6$a */
    /* loaded from: classes3.dex */
    public class a extends RecyclerView.g {
        public final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return 14;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            b bVar = (b) d0Var.itemView;
            bVar.getLayoutParams().height = ((cu6.this.getHeight() - cu6.this.getPaddingTop()) - cu6.this.getPaddingBottom()) / 2;
            if (cu6.this.f3679a != null) {
                bVar.a(cu6.this.f3679a.c(i));
                if (cu6.this.f3677a == i) {
                    z = true;
                } else {
                    z = false;
                }
                bVar.b(z, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new b(this.a));
        }
    }

    /* renamed from: cu6$b */
    /* loaded from: classes3.dex */
    public final class b extends View {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f3682a;

        public b(Context context) {
            super(context);
            setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f));
            setLayoutParams(new RecyclerView.p(-2, 0));
        }

        public void a(int i) {
            this.f3682a = i;
            invalidate();
        }

        public void b(boolean z, boolean z2) {
            float f;
            if (!z2) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.a = f;
                invalidate();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            cu6.this.f3678a.setColor(this.f3682a);
            float min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f;
            if (this.a != 0.0f) {
                min -= (org.telegram.messenger.a.e0(3.0f) + cu6.this.b.getStrokeWidth()) * this.a;
            }
            float width = ((getWidth() / 2.0f) + getPaddingLeft()) - getPaddingRight();
            float height = ((getHeight() / 2.0f) + getPaddingTop()) - getPaddingBottom();
            cu6.q3(canvas, width, height, min, this.f3682a);
            if (this.a != 0.0f) {
                float min2 = (Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f) - org.telegram.messenger.a.e0(2.0f);
                cu6.this.b.setColor(this.f3682a);
                cu6.this.b.setAlpha(255);
                canvas.drawCircle(width, height, min2, cu6.this.b);
            }
        }
    }

    static {
        c.setColor(-2013265920);
        d.setColor(-1996488705);
        a = new Path();
        e = new Paint(1);
    }

    public cu6(Context context) {
        super(context);
        this.f3678a = new Paint(1);
        Paint paint = new Paint(1);
        this.b = paint;
        this.f3677a = 0;
        paint.setStyle(Paint.Style.STROKE);
        this.b.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        setLayoutManager(new h(context, 7));
        setAdapter(new a(context));
        setOverScrollMode(2);
        setOnItemClickListener(new v1.m() { // from class: bu6
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                cu6.this.r3(view, i);
            }
        });
    }

    public static void p3(Canvas canvas, RectF rectF, int i) {
        float f = rectF.left;
        while (f <= rectF.right) {
            float f2 = rectF.top;
            while (f2 <= rectF.bottom) {
                float f3 = i;
                float f4 = f + f3;
                float f5 = f2 + f3;
                canvas.drawRect(f, f2, f4, f5, c);
                float f6 = i * 2;
                float f7 = f + f6;
                canvas.drawRect(f4, f2, f7, f5, d);
                f2 += f6;
                canvas.drawRect(f4, f5, f7, f2, c);
                canvas.drawRect(f, f5, f4, f2, d);
            }
            f += i * 2;
        }
    }

    public static void q3(Canvas canvas, float f, float f2, float f3, int i) {
        e.setColor(i);
        if (e.getAlpha() != 255) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(f - f3, f2 - f3, f + f3, f2 + f3);
            e.setAlpha(255);
            canvas.drawArc(rectF, -45.0f, -180.0f, true, e);
            a.rewind();
            a.moveTo(rectF.centerX(), rectF.centerY());
            a.lineTo((float) (rectF.centerX() + ((rectF.width() / 2.0f) * Math.cos(-1.5707963267948966d))), (float) (rectF.centerY() + ((rectF.height() / 2.0f) * Math.sin(-1.5707963267948966d))));
            a.moveTo(rectF.centerX(), rectF.centerY());
            a.lineTo((float) (rectF.centerX() + ((rectF.width() / 2.0f) * Math.cos(4.71238898038469d))), (float) (rectF.centerY() + ((rectF.height() / 2.0f) * Math.sin(4.71238898038469d))));
            a.addArc(rectF, -45.0f, 180.0f);
            canvas.save();
            canvas.clipPath(a);
            p3(canvas, rectF, org.telegram.messenger.a.e0(4.0f));
            canvas.restore();
            e.setColor(i);
            canvas.drawArc(rectF, -45.0f, 180.0f, true, e);
            return;
        }
        canvas.drawCircle(f, f2, f3, e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(View view, int i) {
        this.f3680a.accept(Integer.valueOf(this.f3679a.c(i)));
        this.f3679a.n(i);
    }

    public void s3(float f, boolean z) {
        float interpolation;
        float f2;
        if (z) {
            interpolation = r22.EASE_OUT.getInterpolation(f);
        } else {
            interpolation = r22.EASE_IN.getInterpolation(f);
        }
        float childCount = 1.0f / (getChildCount() - 1);
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (i == 0) {
                if (interpolation == 1.0f) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                childAt.setAlpha(f2);
            } else {
                float f3 = i * childCount;
                float min = Math.min(interpolation, f3) / f3;
                childAt.setScaleX(min);
                childAt.setScaleY(min);
            }
        }
        invalidate();
    }

    public void setColorListener(zu1 zu1Var) {
        this.f3680a = zu1Var;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setColorPalette(m77 m77Var) {
        this.f3679a = m77Var;
        getAdapter().notifyDataSetChanged();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setSelectedColorIndex(int i) {
        this.f3677a = i;
        getAdapter().notifyDataSetChanged();
    }
}
