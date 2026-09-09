package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.ab9;
import defpackage.ui;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
import org.telegram.ui.c0;
/* renamed from: pm7  reason: default package */
/* loaded from: classes3.dex */
public class pm7 extends FrameLayout implements wt6 {
    public List a;

    /* renamed from: a  reason: collision with other field name */
    public a f16660a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16661a;
    public a b;
    public a c;

    /* renamed from: pm7$a */
    /* loaded from: classes3.dex */
    public class a extends ui.d {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public ab9.a f16662a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f16663a;

        public a(Context context, int i) {
            super(context);
            this.f16662a = new ab9.a(20);
            this.f16663a = new Paint(1);
            ab9.a aVar = this.f16662a;
            aVar.f200b = 12;
            aVar.f207c = 8;
            aVar.f213d = 6;
            if (i == 1) {
                aVar.j = ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE;
            }
            if (i == 0) {
                aVar.j = ErrorCodes.VE_NEGATIVE_PAGINATION_OFFSET;
            }
            aVar.f195a = "premiumStartSmallStarsColor2";
            aVar.d();
            this.f16663a.setColor(-1);
        }

        @Override // defpackage.ui.d, android.view.View
        public void draw(Canvas canvas) {
            int e0 = org.telegram.messenger.a.e0(10.0f);
            this.f16662a.f210c.set(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(5.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(5.0f));
            float f = -e0;
            this.f16662a.f194a.set(f, f, getWidth() + e0, getHeight() + e0);
            canvas.save();
            float f2 = this.a;
            canvas.scale(1.0f - f2, 1.0f - f2, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
            this.f16662a.e(canvas);
            canvas.restore();
            invalidate();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), this.f16663a);
            super.draw(canvas);
        }
    }

    public pm7(Context context) {
        super(context);
        c0.a[] values;
        this.a = new ArrayList();
        for (c0.a aVar : c0.a.values()) {
            if (aVar.premium) {
                this.a.add(aVar);
            }
            if (this.a.size() == 3) {
                break;
            }
        }
        if (this.a.size() < 3) {
            l.p(new IllegalArgumentException("There should be at least 3 premium icons!"));
            this.f16661a = true;
            return;
        }
        this.f16660a = a(context, 0);
        this.b = a(context, 1);
        this.c = a(context, 2);
        setClipChildren(false);
    }

    public final a a(Context context, int i) {
        c0.a aVar = (c0.a) this.a.get(i);
        a aVar2 = new a(context, i);
        aVar2.setLayoutParams(cn4.c(-2, -2.0f, 17, 0.0f, 52.0f, 0.0f, 0.0f));
        aVar2.setForeground(aVar.foreground);
        aVar2.setBackgroundResource(aVar.background);
        aVar2.setPadding(org.telegram.messenger.a.e0(8.0f));
        aVar2.setBackgroundOuterPadding(org.telegram.messenger.a.e0(32.0f));
        addView(aVar2);
        return aVar2;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f16661a) {
            return;
        }
        int min = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int e0 = org.telegram.messenger.a.e0(76.0f);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f16660a.getLayoutParams();
        layoutParams.height = e0;
        layoutParams.width = e0;
        float f = e0;
        layoutParams.bottomMargin = (int) ((min * 0.1f) + f);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.b.getLayoutParams();
        layoutParams2.height = e0;
        layoutParams2.width = e0;
        int i3 = (int) (f * 0.95f);
        layoutParams2.rightMargin = i3;
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.c.getLayoutParams();
        layoutParams3.height = e0;
        layoutParams3.width = e0;
        layoutParams3.leftMargin = i3;
    }

    @Override // defpackage.wt6
    public void setOffset(float f) {
        if (this.f16661a) {
            return;
        }
        float abs = Math.abs(f / getMeasuredWidth());
        float interpolation = r22.EASE_IN.getInterpolation(abs);
        this.c.setTranslationX(((getRight() - this.c.getRight()) + (this.c.getWidth() * 1.5f) + org.telegram.messenger.a.e0(32.0f)) * interpolation);
        this.c.setTranslationY(org.telegram.messenger.a.e0(16.0f) * interpolation);
        float f2 = 1.0f;
        float i = Utilities.i(org.telegram.messenger.a.w2(1.0f, 1.5f, interpolation), 1.0f, 0.0f);
        this.c.setScaleX(i);
        this.c.setScaleY(i);
        this.f16660a.setTranslationY((((getTop() - this.f16660a.getTop()) - (this.f16660a.getHeight() * 1.8f)) - org.telegram.messenger.a.e0(32.0f)) * abs);
        this.f16660a.setTranslationX(org.telegram.messenger.a.e0(16.0f) * abs);
        float i2 = Utilities.i(org.telegram.messenger.a.w2(1.0f, 1.8f, abs), 1.0f, 0.0f);
        this.f16660a.setScaleX(i2);
        this.f16660a.setScaleY(i2);
        float interpolation2 = r22.EASE_OUT.getInterpolation(abs);
        this.b.setTranslationX((((getLeft() - this.b.getLeft()) - (this.b.getWidth() * 2.5f)) + org.telegram.messenger.a.e0(32.0f)) * interpolation2);
        this.b.setTranslationY(interpolation2 * ((getBottom() - this.b.getBottom()) + (this.b.getHeight() * 2.5f) + org.telegram.messenger.a.e0(32.0f)));
        float i3 = Utilities.i(org.telegram.messenger.a.w2(1.0f, 2.5f, abs), 1.0f, 0.0f);
        this.b.setScaleX(i3);
        this.b.setScaleY(i3);
        if (abs < 0.4f) {
            f2 = abs / 0.4f;
        }
        this.c.a = f2;
        this.f16660a.a = f2;
        this.b.a = f2;
    }
}
