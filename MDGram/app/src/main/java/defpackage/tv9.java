package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Editable;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.tu2;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.Components.d;
/* renamed from: tv9  reason: default package */
/* loaded from: classes3.dex */
public class tv9 extends tu2 {
    public nn2 a;

    /* renamed from: a  reason: collision with other field name */
    public vu6 f19792a;

    /* renamed from: a  reason: collision with other field name */
    public zk9 f19793a;
    public int b;
    public int c;
    public int d;

    /* renamed from: tv9$a */
    /* loaded from: classes3.dex */
    public class a extends nn2 {
        public a(Context context) {
            super(context);
            this.animatedEmojiOffsetX = org.telegram.messenger.a.e0(8.0f);
        }

        @Override // org.telegram.ui.Components.f0, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            tu2.h hVar = ((tu2) tv9.this).f19749a;
            if (hVar != null && hVar.getVisibility() == 0) {
                return super.dispatchTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* renamed from: tv9$b */
    /* loaded from: classes3.dex */
    public class b implements TextWatcher {
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public String f19794a;

        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            tv9.this.a.removeTextChangedListener(this);
            if (tv9.this.a.getLineCount() > 9) {
                tv9.this.a.setText(this.f19794a);
                tv9.this.a.setSelection(this.a);
            }
            tv9.this.a.addTextChangedListener(this);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.f19794a = charSequence.toString();
            this.a = i;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: tv9$c */
    /* loaded from: classes3.dex */
    public class c extends tu2.h {
        public Path a;

        public c(Context context) {
            super(context);
            this.a = new Path();
        }

        @Override // defpackage.tu2.h
        public int a(float f, float f2) {
            float e0 = org.telegram.messenger.a.e0(19.5f);
            float e02 = org.telegram.messenger.a.e0(1.0f) + e0;
            float f3 = e02 * 2.0f;
            float measuredWidth = getMeasuredWidth() - f3;
            float measuredHeight = getMeasuredHeight() - f3;
            float f4 = (measuredHeight / 2.0f) + e02;
            if (f > e02 - e0 && f2 > f4 - e0 && f < e02 + e0 && f2 < f4 + e0) {
                return 1;
            }
            float f5 = e02 + measuredWidth;
            if (f > f5 - e0 && f2 > f4 - e0 && f < f5 + e0 && f2 < f4 + e0) {
                return 2;
            }
            if (f > e02 && f < measuredWidth && f2 > e02 && f2 < measuredHeight) {
                return 3;
            }
            return 0;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float e0 = org.telegram.messenger.a.e0(4.5f);
            float e02 = org.telegram.messenger.a.e0(2.0f) + e0 + org.telegram.messenger.a.e0(15.0f);
            float f = e02 * 2.0f;
            float measuredWidth = getMeasuredWidth() - f;
            float measuredHeight = getMeasuredHeight() - f;
            RectF rectF = org.telegram.messenger.a.f12449a;
            float f2 = e02 + measuredWidth;
            float f3 = e02 + measuredHeight;
            rectF.set(e02, e02, f2, f3);
            float e03 = org.telegram.messenger.a.e0(12.0f);
            float min = Math.min(e03, measuredWidth / 2.0f);
            float f4 = measuredHeight / 2.0f;
            float min2 = Math.min(e03, f4);
            this.a.rewind();
            float f5 = min * 2.0f;
            float f6 = e02 + f5;
            float f7 = 2.0f * min2;
            float f8 = e02 + f7;
            rectF.set(e02, e02, f6, f8);
            this.a.arcTo(rectF, 180.0f, 90.0f);
            float f9 = f2 - f5;
            rectF.set(f9, e02, f2, f8);
            this.a.arcTo(rectF, 270.0f, 90.0f);
            canvas.drawPath(this.a, ((tu2.h) this).f19760a);
            this.a.rewind();
            float f10 = f3 - f7;
            rectF.set(e02, f10, f6, f3);
            this.a.arcTo(rectF, 180.0f, -90.0f);
            rectF.set(f9, f10, f2, f3);
            this.a.arcTo(rectF, 90.0f, -90.0f);
            canvas.drawPath(this.a, ((tu2.h) this).f19760a);
            float f11 = e02 + min2;
            float f12 = f3 - min2;
            canvas.drawLine(e02, f11, e02, f12, ((tu2.h) this).f19760a);
            canvas.drawLine(f2, f11, f2, f12, ((tu2.h) this).f19760a);
            float f13 = f4 + e02;
            canvas.drawCircle(e02, f13, e0, this.b);
            canvas.drawCircle(e02, f13, e0, this.c);
            canvas.drawCircle(f2, f13, e0, this.b);
            canvas.drawCircle(f2, f13, e0, this.c);
        }
    }

    public tv9(Context context, lk7 lk7Var, int i, CharSequence charSequence, zk9 zk9Var, int i2) {
        super(context, lk7Var);
        this.f19792a = vu6.f21170a;
        this.c = i;
        a aVar = new a(context);
        this.a = aVar;
        aVar.setGravity(19);
        this.a.setBackgroundColor(0);
        this.a.setPadding(org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(7.0f));
        this.a.setClickable(false);
        this.a.setEnabled(false);
        this.a.setCursorColor(-1);
        this.a.setTextSize(0, this.c);
        this.a.setCursorSize(org.telegram.messenger.a.e0(this.c * 0.4f));
        this.a.setText(charSequence);
        this.a.setTextColor(zk9Var.f23769a);
        this.a.setTypeface(null, 1);
        this.a.setHorizontallyScrolling(false);
        this.a.setImeOptions(268435456);
        this.a.setFocusableInTouchMode(true);
        nn2 nn2Var = this.a;
        nn2Var.setInputType(nn2Var.getInputType() | 16384);
        addView(this.a, cn4.d(-2, -2, 51));
        if (Build.VERSION.SDK_INT >= 23) {
            this.a.setBreakStrategy(0);
        }
        setSwatch(zk9Var);
        setType(i2);
        W();
        this.a.addTextChangedListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0() {
        org.telegram.messenger.a.N3(this.a);
    }

    public void a0() {
        this.a.setEnabled(true);
        this.a.setClickable(true);
        this.a.requestFocus();
        nn2 nn2Var = this.a;
        nn2Var.setSelection(nn2Var.getText().length());
        org.telegram.messenger.a.n3(new Runnable() { // from class: sv9
            @Override // java.lang.Runnable
            public final void run() {
                tv9.this.d0();
            }
        }, 300L);
    }

    @Override // defpackage.tu2
    /* renamed from: b0 */
    public c D() {
        return new c(getContext());
    }

    public void c0() {
        this.a.clearFocus();
        this.a.setEnabled(false);
        this.a.setClickable(false);
        X();
    }

    public void e0() {
        int i = this.b;
        if (i == 0) {
            this.a.setTextColor(-1);
            this.a.setStrokeColor(this.f19793a.f23769a);
            this.a.setFrameColor(0);
            this.a.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        } else if (i == 1) {
            this.a.setTextColor(this.f19793a.f23769a);
            this.a.setStrokeColor(0);
            this.a.setFrameColor(0);
            this.a.setShadowLayer(5.0f, 0.0f, 1.0f, 1711276032);
        } else if (i == 2) {
            this.a.setTextColor(-16777216);
            this.a.setStrokeColor(0);
            this.a.setFrameColor(this.f19793a.f23769a);
            this.a.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    public int getAlign() {
        return this.d;
    }

    public int getBaseFontSize() {
        return this.c;
    }

    public nn2 getEditText() {
        return this.a;
    }

    public View getFocusedView() {
        return this.a;
    }

    public Paint.FontMetricsInt getFontMetricsInt() {
        return this.a.getPaint().getFontMetricsInt();
    }

    public float getFontSize() {
        return this.a.getTextSize();
    }

    @Override // defpackage.tu2
    public sb8 getSelectionBounds() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup == null) {
            return new sb8();
        }
        float scaleX = viewGroup.getScaleX();
        float measuredWidth = (getMeasuredWidth() * getScale()) + (org.telegram.messenger.a.e0(64.0f) / scaleX);
        float measuredHeight = (getMeasuredHeight() * getScale()) + (org.telegram.messenger.a.e0(52.0f) / scaleX);
        return new sb8((getPositionX() - (measuredWidth / 2.0f)) * scaleX, (getPositionY() - (measuredHeight / 2.0f)) * scaleX, measuredWidth * scaleX, measuredHeight * scaleX);
    }

    public zk9 getSwatch() {
        return this.f19793a;
    }

    public CharSequence getText() {
        return this.a.getText();
    }

    public int getTextSize() {
        return (int) this.a.getTextSize();
    }

    public int getType() {
        return this.b;
    }

    public vu6 getTypeface() {
        return this.f19792a;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        W();
    }

    public void setAlign(int i) {
        this.d = i;
    }

    public void setBaseFontSize(int i) {
        this.c = i;
        float f = i;
        this.a.setTextSize(0, f);
        this.a.setCursorSize(org.telegram.messenger.a.e0(f * 0.4f));
        if (this.a.getText() instanceof Spanned) {
            Editable text = this.a.getText();
            for (i.c cVar : (i.c[]) text.getSpans(0, text.length(), i.c.class)) {
                cVar.a(getFontMetricsInt());
            }
            for (d dVar : (d[]) text.getSpans(0, text.length(), d.class)) {
                dVar.n(getFontMetricsInt());
            }
            this.a.J();
        }
    }

    public void setMaxWidth(int i) {
        this.a.setMaxWidth(i);
    }

    public void setSwatch(zk9 zk9Var) {
        this.f19793a = zk9Var;
        e0();
    }

    public void setText(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public void setType(int i) {
        this.b = i;
        e0();
    }

    public void setTypeface(vu6 vu6Var) {
        this.f19792a = vu6Var;
        this.a.setTypeface(vu6Var.g());
    }

    public void setTypeface(String str) {
        for (vu6 vu6Var : vu6.d()) {
            if (vu6Var.e().equals(str)) {
                setTypeface(vu6Var);
                return;
            }
        }
    }

    public tv9(Context context, tv9 tv9Var, lk7 lk7Var) {
        this(context, lk7Var, tv9Var.c, tv9Var.getText(), tv9Var.getSwatch(), tv9Var.b);
        setRotation(tv9Var.getRotation());
        setScale(tv9Var.getScale());
        setTypeface(tv9Var.getTypeface());
        setAlign(tv9Var.getAlign());
        int align = getAlign();
        int i = 2;
        this.a.setGravity(align != 1 ? align != 2 ? 19 : 21 : 17);
        int align2 = getAlign();
        if (align2 == 1) {
            i = 4;
        } else if (align2 == 2 ? !u.d : u.d) {
            i = 3;
        }
        this.a.setTextAlignment(i);
    }
}
