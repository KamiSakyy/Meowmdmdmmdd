package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LongSparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.cq1;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.k3;
/* renamed from: cq1  reason: default package */
/* loaded from: classes3.dex */
public class cq1 extends org.telegram.ui.ActionBar.g {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Path f3565a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f3566a;

    /* renamed from: a  reason: collision with other field name */
    public c f3567a;

    /* renamed from: a  reason: collision with other field name */
    public d f3568a;

    /* renamed from: a  reason: collision with other field name */
    public h f3569a;

    /* renamed from: a  reason: collision with other field name */
    public zu1 f3570a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3571a;
    public ImageView b;

    /* renamed from: cq1$a */
    /* loaded from: classes3.dex */
    public class a extends bj7 {
        public a(Context context, Bitmap bitmap) {
            super(context, bitmap);
        }

        @Override // defpackage.bj7
        public void i() {
            cq1.this.f3569a.b();
        }

        @Override // defpackage.bj7
        public void j() {
            cq1.this.f3569a.c();
        }
    }

    /* renamed from: cq1$b */
    /* loaded from: classes3.dex */
    public class b extends ScrollView {
        public final /* synthetic */ LinearLayout a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, LinearLayout linearLayout) {
            super(context);
            this.a = linearLayout;
            setWillNotDraw(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float y = this.a.getY() + org.telegram.messenger.a.e0(1.0f);
            int e0 = org.telegram.messenger.a.e0(36.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set((getMeasuredWidth() - e0) / 2.0f, y, (getMeasuredWidth() + e0) / 2.0f, org.telegram.messenger.a.e0(4.0f) + y);
            l.f15917i.setColor(-10790053);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), l.f15917i);
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            ((LinearLayout.LayoutParams) cq1.this.f3568a.getLayoutParams()).height = (int) (((View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(24.0f)) * 0.8333333f) + org.telegram.messenger.a.e0(88.0f));
        }
    }

    /* renamed from: cq1$c */
    /* loaded from: classes3.dex */
    public final class c extends View {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f3573a;
        public Paint b;

        public c(Context context) {
            super(context);
            this.f3573a = new Paint(1);
            Paint paint = new Paint(1);
            this.b = paint;
            paint.setColor(-1);
            this.b.setStyle(Paint.Style.FILL_AND_STROKE);
            this.b.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        }

        public final void a() {
            this.f3573a.setShader(new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, new int[]{0, cq1.this.a}, (float[]) null, Shader.TileMode.CLAMP));
        }

        public void b(int i) {
            this.a = Color.alpha(i) / 255.0f;
            a();
            invalidate();
        }

        public final void c(float f) {
            float e0 = org.telegram.messenger.a.e0(6.0f);
            this.a = r95.a(((f - e0) + (org.telegram.messenger.a.e0(13.0f) - (this.b.getStrokeWidth() / 2.0f))) / (getWidth() - (e0 * 2.0f)), 0.0f, 1.0f);
            cq1 cq1Var = cq1.this;
            cq1Var.G1(jq1.p(cq1Var.a, (int) (this.a * 255.0f)), 1);
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float height = getHeight() / 2.0f;
            float e0 = org.telegram.messenger.a.e0(6.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            float f = height - e0;
            float f2 = height + e0;
            rectF.set(e0, f, getWidth() - e0, f2);
            canvas.save();
            cq1.this.f3565a.rewind();
            cq1.this.f3565a.addRoundRect(rectF, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), Path.Direction.CW);
            canvas.clipPath(cq1.this.f3565a);
            cu6.p3(canvas, rectF, org.telegram.messenger.a.e0(6.0f));
            canvas.restore();
            rectF.set(e0, f, getWidth() - e0, f2);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), this.f3573a);
            float e02 = org.telegram.messenger.a.e0(13.0f);
            float strokeWidth = e02 - (this.b.getStrokeWidth() / 2.0f);
            float max = Math.max(e0 + strokeWidth, (e0 + ((getWidth() - (2.0f * e0)) * this.a)) - strokeWidth);
            canvas.drawCircle(max, height, e02, this.b);
            cu6.q3(canvas, max, height, strokeWidth, jq1.p(cq1.this.a, (int) (this.a * 255.0f)));
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            a();
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                } else {
                    c(motionEvent.getX());
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                return true;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            c(motionEvent.getX());
            return true;
        }
    }

    /* renamed from: cq1$d */
    /* loaded from: classes3.dex */
    public final class d extends LinearLayout {
        public f a;

        /* renamed from: a  reason: collision with other field name */
        public g f3575a;

        /* renamed from: a  reason: collision with other field name */
        public j f3576a;

        /* renamed from: a  reason: collision with other field name */
        public k3.g f3578a;

        /* renamed from: cq1$d$a */
        /* loaded from: classes3.dex */
        public class a extends k3 {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ cq1 f3579a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, l.r rVar, cq1 cq1Var) {
                super(context, rVar);
                this.f3579a = cq1Var;
            }

            @Override // org.telegram.ui.Components.k3
            public int M() {
                return 0;
            }
        }

        /* renamed from: cq1$d$b */
        /* loaded from: classes3.dex */
        public class b extends k3.f {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ cq1 f3580a;

            public b(cq1 cq1Var) {
                this.f3580a = cq1Var;
            }

            @Override // org.telegram.ui.Components.k3.f
            public void a(View view, int i, int i2) {
            }

            @Override // org.telegram.ui.Components.k3.f
            public View b(int i) {
                if (i != 1) {
                    if (i != 2) {
                        return d.this.f3575a;
                    }
                    return d.this.f3576a;
                }
                return d.this.a;
            }

            @Override // org.telegram.ui.Components.k3.f
            public int c() {
                return 3;
            }

            @Override // org.telegram.ui.Components.k3.f
            public String e(int i) {
                if (i != 1) {
                    if (i != 2) {
                        return u.z0(org.telegram.mdgram.R.string.PaintPaletteGrid).toUpperCase();
                    }
                    return u.z0(org.telegram.mdgram.R.string.PaintPaletteSliders).toUpperCase();
                }
                return u.z0(org.telegram.mdgram.R.string.PaintPaletteSpectrum).toUpperCase();
            }

            @Override // org.telegram.ui.Components.k3.f
            public int f(int i) {
                return i;
            }
        }

        public d(Context context) {
            super(context);
            setOrientation(1);
            g gVar = new g(context);
            this.f3575a = gVar;
            gVar.a(cq1.this.a);
            this.a = new f(context);
            this.f3576a = new j(context);
            a aVar = new a(context, cq1.this.resourcesProvider, cq1.this);
            aVar.setAdapter(new b(cq1.this));
            addView(aVar, cn4.h(-1, 0, 1.0f));
            addView(cq1.this.f3567a, cn4.i(-1, 48, 12.0f, 0.0f, 12.0f, 0.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            linearLayout.addView(cq1.this.f3566a, cn4.g(28, 28));
            k3.g u = aVar.u(false, 8);
            this.f3578a = u;
            linearLayout.addView(u, cn4.l(-1, 40, 1.0f, 16, 12, 0, 12, 0));
            linearLayout.addView(cq1.this.b, cn4.g(28, 28));
            addView(linearLayout, cn4.i(-1, 48, 14.0f, 0.0f, 14.0f, 0.0f));
        }
    }

    /* renamed from: cq1$e */
    /* loaded from: classes3.dex */
    public final class e extends View {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f3581a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f3583b;

        public e(Context context) {
            super(context);
            this.f3581a = new Paint(1);
            Paint paint = new Paint(1);
            this.f3583b = paint;
            paint.setColor(-1);
            this.f3583b.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f3583b.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        }

        public void a() {
            this.b = jq1.p(cq1.this.a, 255);
            b();
            invalidate();
        }

        public final void b() {
            int argb;
            int argb2;
            int i = this.a;
            if (i != 1) {
                if (i != 2) {
                    argb = Color.argb(255, 0, Color.green(cq1.this.a), Color.blue(cq1.this.a));
                    argb2 = Color.argb(255, 255, Color.green(cq1.this.a), Color.blue(cq1.this.a));
                } else {
                    argb = Color.argb(255, Color.red(cq1.this.a), Color.green(cq1.this.a), 0);
                    argb2 = Color.argb(255, Color.red(cq1.this.a), Color.green(cq1.this.a), 255);
                }
            } else {
                argb = Color.argb(255, Color.red(cq1.this.a), 0, Color.blue(cq1.this.a));
                argb2 = Color.argb(255, Color.red(cq1.this.a), 255, Color.blue(cq1.this.a));
            }
            this.f3581a.setShader(new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, new int[]{argb, argb2}, (float[]) null, Shader.TileMode.CLAMP));
        }

        public void c(int i) {
            this.a = i;
        }

        public final void d(float f) {
            int argb;
            float e0 = org.telegram.messenger.a.e0(6.0f);
            float a = r95.a(((f - e0) + (org.telegram.messenger.a.e0(13.0f) - (this.f3583b.getStrokeWidth() / 2.0f))) / (getWidth() - (e0 * 2.0f)), 0.0f, 1.0f);
            int i = this.a;
            if (i != 1) {
                if (i != 2) {
                    argb = Color.argb(255, (int) (a * 255.0f), Color.green(cq1.this.a), Color.blue(cq1.this.a));
                } else {
                    argb = Color.argb(255, Color.red(cq1.this.a), Color.green(cq1.this.a), (int) (a * 255.0f));
                }
            } else {
                argb = Color.argb(255, Color.red(cq1.this.a), (int) (a * 255.0f), Color.blue(cq1.this.a));
            }
            cq1 cq1Var = cq1.this;
            cq1Var.G1(jq1.p(argb, Color.alpha(cq1Var.a)), 4);
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int green;
            super.onDraw(canvas);
            float height = getHeight() / 2.0f;
            float e0 = org.telegram.messenger.a.e0(6.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(e0, height - e0, getWidth() - e0, height + e0);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), this.f3581a);
            int i = this.a;
            if (i != 1) {
                if (i != 2) {
                    green = Color.red(cq1.this.a);
                } else {
                    green = Color.blue(cq1.this.a);
                }
            } else {
                green = Color.green(cq1.this.a);
            }
            float f = green / 255.0f;
            float e02 = org.telegram.messenger.a.e0(13.0f);
            float strokeWidth = e02 - (this.f3583b.getStrokeWidth() / 2.0f);
            float max = Math.max(e0 + strokeWidth, (e0 + ((getWidth() - (2.0f * e0)) * f)) - strokeWidth);
            canvas.drawCircle(max, height, e02, this.f3583b);
            cu6.q3(canvas, max, height, strokeWidth, this.b);
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            b();
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    }
                } else {
                    d(motionEvent.getX());
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                return true;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            d(motionEvent.getX());
            return true;
        }
    }

    /* renamed from: cq1$f */
    /* loaded from: classes3.dex */
    public final class f extends View {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f3584a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f3585a;

        /* renamed from: a  reason: collision with other field name */
        public float[] f3587a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f3588b;
        public Paint c;

        public f(Context context) {
            super(context);
            this.f3584a = new Paint(1);
            this.f3588b = new Paint(1);
            this.c = new Paint(1);
            this.f3587a = new float[3];
            setPadding(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f));
            this.c.setColor(-1);
            this.c.setStyle(Paint.Style.FILL_AND_STROKE);
            this.c.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
            this.f3585a = sz1.e(context, org.telegram.mdgram.R.drawable.knob_shadow);
        }

        public void a(int i, boolean z) {
            float f;
            cq1.this.a = i;
            Color.colorToHSV(i, this.f3587a);
            if (z) {
                float[] fArr = this.f3587a;
                float f2 = (fArr[1] * 0.5f) + 1.0f;
                float f3 = fArr[2];
                if (f3 <= 0.5f) {
                    f = 1.0f - (((1.0f - f3) * 0.22000003f) + 0.78f);
                } else {
                    f = 1.0f - ((1.0f - f3) * 0.22f);
                }
                this.a = f2 - f;
                this.b = fArr[0] / 360.0f;
            }
            invalidate();
        }

        public final void b(MotionEvent motionEvent) {
            float f;
            this.a = (motionEvent.getX() - getPaddingLeft()) / ((getWidth() - getPaddingLeft()) - getPaddingRight());
            float y = (motionEvent.getY() - getPaddingTop()) / ((getHeight() - getPaddingTop()) - getPaddingBottom());
            this.b = y;
            float[] fArr = this.f3587a;
            fArr[0] = y * 360.0f;
            float f2 = this.a;
            float f3 = 1.0f;
            if (f2 > 0.22f && f2 < 0.78f) {
                fArr[1] = 1.0f;
                fArr[2] = 1.0f;
            } else {
                if (f2 <= 0.22f) {
                    f = 1.0f - (f2 / 0.22f);
                } else {
                    f = (f2 - 0.78f) / 0.22000003f;
                }
                fArr[1] = org.telegram.messenger.a.w2(1.0f, 0.0f, f);
                float[] fArr2 = this.f3587a;
                float f4 = this.a;
                if (f4 > 0.22f) {
                    f3 = org.telegram.messenger.a.w2(1.0f, 0.0f, (f4 - 0.78f) / 0.22000003f);
                }
                fArr2[2] = f3;
            }
            cq1.this.a = Color.HSVToColor(this.f3587a);
            cq1 cq1Var = cq1.this;
            cq1Var.G1(cq1Var.a, 0);
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), this.f3584a);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), this.f3588b);
            float e0 = org.telegram.messenger.a.e0(13.0f);
            float e02 = org.telegram.messenger.a.e0(16.0f);
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            float f = width;
            float paddingLeft = getPaddingLeft() + r95.a(this.a * f, e02, f - e02);
            float f2 = height;
            float paddingTop = getPaddingTop() + r95.a(this.b * f2, e02, f2 - e02);
            Drawable drawable = this.f3585a;
            Rect rect = org.telegram.messenger.a.f12448a;
            drawable.getPadding(rect);
            int i = rect.bottom;
            this.f3585a.setBounds((int) ((paddingLeft - e0) - rect.left), (int) ((paddingTop - e0) - rect.top), (int) (paddingLeft + e0 + i), (int) (paddingTop + e0 + i));
            this.f3585a.draw(canvas);
            canvas.drawCircle(paddingLeft, paddingTop, e0, this.c);
            cu6.q3(canvas, paddingLeft, paddingTop, e0 - (this.c.getStrokeWidth() / 2.0f), jq1.p(cq1.this.a, 255));
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            this.f3584a.setShader(new LinearGradient(0.0f, getPaddingTop(), 0.0f, i2 - getPaddingBottom(), new int[]{-65536, -256, -16711936, -16711681, -16776961, -65281, -65536}, (float[]) null, Shader.TileMode.CLAMP));
            this.f3588b.setShader(new LinearGradient(getPaddingLeft(), 0.0f, i - getPaddingRight(), 0.0f, new int[]{-1, 0, 0, -16777216}, new float[]{0.06f, 0.22f, 0.78f, 0.94f}, Shader.TileMode.MIRROR));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            getParent().requestDisallowInterceptTouchEvent(false);
                        }
                    } else {
                        b(motionEvent);
                    }
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    b(motionEvent);
                }
            } else {
                getParent().requestDisallowInterceptTouchEvent(true);
                b(motionEvent);
            }
            return true;
        }
    }

    /* renamed from: cq1$g */
    /* loaded from: classes3.dex */
    public final class g extends View {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f3589a;

        /* renamed from: a  reason: collision with other field name */
        public Path f3590a;

        /* renamed from: a  reason: collision with other field name */
        public LongSparseArray f3591a;

        /* renamed from: a  reason: collision with other field name */
        public Map f3593a;

        /* renamed from: a  reason: collision with other field name */
        public float[] f3594a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f3595a;
        public Paint b;

        public g(Context context) {
            super(context);
            int d;
            this.f3589a = new Paint(1);
            this.f3595a = new int[]{-16735784, -16752387, -11788361, -6804548, -4707235, -180718, -38656, -152832, -211200, -198077, -2495689, -8996289};
            this.b = new Paint(1);
            this.f3591a = new LongSparseArray();
            this.a = Long.MIN_VALUE;
            this.f3590a = new Path();
            this.f3594a = new float[8];
            this.f3593a = new HashMap();
            setPadding(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f));
            this.b.setColor(-1);
            this.b.setStyle(Paint.Style.STROKE);
            this.b.setStrokeCap(Paint.Cap.ROUND);
            this.b.setStrokeJoin(Paint.Join.ROUND);
            for (int i = 0; i < 12; i++) {
                for (int i2 = 0; i2 < 10; i2++) {
                    if (i2 == 0) {
                        this.f3593a.put(Long.valueOf((i << 16) + i2), Integer.valueOf(jq1.d(-1, -16777216, i / 11.0f)));
                    } else {
                        if (i2 < 6) {
                            d = jq1.d(this.f3595a[i], -16777216, (((6 - i2) - 1) / 4.0f) * 0.5f);
                        } else {
                            d = jq1.d(this.f3595a[i], -1, 0.5f - ((((10 - i2) - 1) / 5.0f) * 0.5f));
                        }
                        this.f3593a.put(Long.valueOf((i << 16) + i2), Integer.valueOf(d));
                    }
                }
            }
        }

        public void a(int i) {
            for (Map.Entry entry : this.f3593a.entrySet()) {
                if (((Integer) entry.getValue()).intValue() == i) {
                    long longValue = ((Long) entry.getKey()).longValue();
                    int i2 = (int) (longValue >> 16);
                    b(i2, (int) (longValue - (i2 << 16)));
                    return;
                }
            }
            this.a = Long.MIN_VALUE;
            invalidate();
        }

        public void b(int i, int i2) {
            long j = (i << 16) + i2;
            this.a = j;
            if (this.f3591a.get(j) == null) {
                this.f3591a.put(this.a, Float.valueOf(0.0f));
            }
            invalidate();
        }

        public final void c(MotionEvent motionEvent) {
            int x = (int) ((motionEvent.getX() - getPaddingLeft()) / (((getWidth() - getPaddingLeft()) - getPaddingRight()) / 12));
            int y = (int) (motionEvent.getY() / (((getHeight() - getPaddingTop()) - getPaddingBottom()) / 10));
            Integer num = (Integer) this.f3593a.get(Long.valueOf((x << 16) + y));
            if (num != null) {
                cq1.this.G1(num.intValue(), 3);
                b(x, y);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float max;
            float f;
            float f2;
            float f3;
            float f4;
            int i;
            super.onDraw(canvas);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
            canvas.save();
            cq1.this.f3565a.rewind();
            cq1.this.f3565a.addRoundRect(rectF, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), Path.Direction.CW);
            canvas.clipPath(cq1.this.f3565a);
            float width = ((getWidth() - getPaddingLeft()) - getPaddingRight()) / 12.0f;
            float height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) / 10.0f;
            for (int i2 = 0; i2 < 12; i2++) {
                for (int i3 = 0; i3 < 10; i3++) {
                    Integer num = (Integer) this.f3593a.get(Long.valueOf((i2 << 16) + i3));
                    if (num != null) {
                        this.f3589a.setColor(num.intValue());
                        RectF rectF2 = org.telegram.messenger.a.f12449a;
                        rectF2.set(getPaddingLeft() + (i2 * width), getPaddingTop() + (i3 * height), getPaddingLeft() + ((i2 + 1) * width), getPaddingTop() + ((i3 + 1) * height));
                        canvas.drawRect(rectF2, this.f3589a);
                    }
                }
            }
            canvas.restore();
            int i4 = 0;
            while (i4 < this.f3591a.size()) {
                long keyAt = this.f3591a.keyAt(i4);
                float floatValue = ((Float) this.f3591a.valueAt(i4)).floatValue();
                if (this.a == keyAt) {
                    max = Math.min(1.0f, floatValue + 0.045714285f);
                } else {
                    max = Math.max(0.0f, floatValue - 0.10666667f);
                }
                int i5 = (int) (keyAt >> 16);
                int i6 = (int) (keyAt - (i5 << 16));
                Integer num2 = (Integer) this.f3593a.get(Long.valueOf(keyAt));
                if (num2 != null) {
                    Paint paint = this.b;
                    if (org.telegram.messenger.a.V(num2.intValue()) > 0.721f) {
                        i = -15658735;
                    } else {
                        i = -1;
                    }
                    paint.setColor(i);
                }
                this.b.setStrokeWidth(r22.EASE_OUT_QUINT.getInterpolation(max) * org.telegram.messenger.a.e0(3.0f));
                this.f3590a.rewind();
                RectF rectF3 = org.telegram.messenger.a.f12449a;
                rectF3.set(getPaddingLeft() + (i5 * width), getPaddingTop() + (i6 * height), getPaddingLeft() + ((i5 + 1) * width), getPaddingTop() + ((i6 + 1) * height));
                float[] fArr = this.f3594a;
                if (i5 == 0 && i6 == 0) {
                    f = org.telegram.messenger.a.e0(10.0f);
                } else {
                    f = 0.0f;
                }
                fArr[1] = f;
                fArr[0] = f;
                float[] fArr2 = this.f3594a;
                if (i5 == 11 && i6 == 0) {
                    f2 = org.telegram.messenger.a.e0(10.0f);
                } else {
                    f2 = 0.0f;
                }
                fArr2[3] = f2;
                fArr2[2] = f2;
                float[] fArr3 = this.f3594a;
                if (i5 == 11 && i6 == 9) {
                    f3 = org.telegram.messenger.a.e0(10.0f);
                } else {
                    f3 = 0.0f;
                }
                fArr3[5] = f3;
                fArr3[4] = f3;
                float[] fArr4 = this.f3594a;
                if (i5 == 0 && i6 == 9) {
                    f4 = org.telegram.messenger.a.e0(10.0f);
                } else {
                    f4 = 0.0f;
                }
                fArr4[7] = f4;
                fArr4[6] = f4;
                this.f3590a.addRoundRect(rectF3, this.f3594a, Path.Direction.CW);
                canvas.drawPath(this.f3590a, this.b);
                if (max <= 0.0f && this.a != keyAt) {
                    this.f3591a.removeAt(i4);
                    i4--;
                    invalidate();
                } else {
                    if (max < 1.0f) {
                        invalidate();
                    }
                    this.f3591a.setValueAt(i4, Float.valueOf(max));
                }
                i4++;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
            if (r0 != 3) goto L9;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r4) {
            /*
                r3 = this;
                int r0 = r4.getActionMasked()
                r1 = 1
                if (r0 == 0) goto L20
                if (r0 == r1) goto L14
                r2 = 2
                if (r0 == r2) goto L10
                r4 = 3
                if (r0 == r4) goto L17
                goto L2a
            L10:
                r3.c(r4)
                goto L2a
            L14:
                r3.c(r4)
            L17:
                android.view.ViewParent r4 = r3.getParent()
                r0 = 0
                r4.requestDisallowInterceptTouchEvent(r0)
                goto L2a
            L20:
                r3.c(r4)
                android.view.ViewParent r4 = r3.getParent()
                r4.requestDisallowInterceptTouchEvent(r1)
            L2a:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.cq1.g.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    /* renamed from: cq1$h */
    /* loaded from: classes3.dex */
    public interface h {
        boolean a();

        void b();

        void c();

        void d(Bitmap bitmap, Canvas canvas);

        void e(int i);

        View f();

        boolean g();

        ViewGroup h();
    }

    /* renamed from: cq1$i */
    /* loaded from: classes3.dex */
    public final class i extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public EditText f3596a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f3597a;

        /* renamed from: a  reason: collision with other field name */
        public e f3598a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3600a;

        /* renamed from: cq1$i$a */
        /* loaded from: classes3.dex */
        public class a implements TextWatcher {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ cq1 f3601a;

            /* renamed from: a  reason: collision with other field name */
            public CharSequence f3602a;

            public a(cq1 cq1Var) {
                this.f3601a = cq1Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int argb;
                if (!i.this.f3600a && this.f3602a != null && editable != null && !TextUtils.isEmpty(editable) && !Objects.equals(this.f3602a.toString(), editable.toString())) {
                    int b = r95.b(Integer.parseInt(editable.toString()), 0, 255);
                    int i = i.this.a;
                    if (i != 1) {
                        if (i != 2) {
                            argb = Color.argb(Color.alpha(cq1.this.a), b, Color.green(cq1.this.a), Color.blue(cq1.this.a));
                        } else {
                            argb = Color.argb(Color.alpha(cq1.this.a), Color.red(cq1.this.a), Color.green(cq1.this.a), b);
                        }
                    } else {
                        argb = Color.argb(Color.alpha(cq1.this.a), Color.red(cq1.this.a), b, Color.blue(cq1.this.a));
                    }
                    cq1.this.G1(argb, 5);
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                this.f3602a = charSequence.toString();
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public i(Context context) {
            super(context);
            TextView textView = new TextView(context);
            this.f3597a = textView;
            textView.setTextColor(-1711276033);
            this.f3597a.setTextSize(1, 14.0f);
            this.f3597a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(this.f3597a, cn4.c(-2, -2.0f, 3, 8.0f, 0.0f, 8.0f, 0.0f));
            e eVar = new e(context);
            this.f3598a = eVar;
            addView(eVar, cn4.c(-1, -1.0f, 3, 0.0f, 16.0f, 78.0f, 0.0f));
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.f3596a = editTextBoldCursor;
            editTextBoldCursor.setTextSize(1, 16.0f);
            this.f3596a.setBackground(l.a1(org.telegram.messenger.a.e0(10.0f), 436207615));
            this.f3596a.setPadding(0, 0, 0, 0);
            this.f3596a.setTextColor(-1);
            this.f3596a.setGravity(17);
            this.f3596a.setSingleLine();
            this.f3596a.setImeOptions(6);
            this.f3596a.setImeActionLabel(u.z0(org.telegram.mdgram.R.string.Done), 6);
            this.f3596a.setInputType(2);
            this.f3596a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f3596a.addTextChangedListener(new a(cq1.this));
            this.f3596a.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: dq1
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    cq1.i.this.g(view, z);
                }
            });
            this.f3596a.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: eq1
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView2, int i, KeyEvent keyEvent) {
                    boolean h;
                    h = cq1.i.h(textView2, i, keyEvent);
                    return h;
                }
            });
            addView(this.f3596a, cn4.d(72, 36, 85));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view, boolean z) {
            if (!z && TextUtils.isEmpty(this.f3596a.getText())) {
                this.f3596a.setText("0");
            }
        }

        public static /* synthetic */ boolean h(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 6) {
                textView.clearFocus();
                org.telegram.messenger.a.B1(textView);
                return false;
            }
            return false;
        }

        public void e(int i) {
            this.a = i;
            this.f3598a.c(i);
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.f3597a.setText(u.z0(org.telegram.mdgram.R.string.PaintPaletteSlidersBlue).toUpperCase());
                    }
                } else {
                    this.f3597a.setText(u.z0(org.telegram.mdgram.R.string.PaintPaletteSlidersGreen).toUpperCase());
                }
            } else {
                this.f3597a.setText(u.z0(org.telegram.mdgram.R.string.PaintPaletteSlidersRed).toUpperCase());
            }
            f();
        }

        public void f() {
            this.f3600a = true;
            this.f3598a.a();
            int selectionStart = this.f3596a.getSelectionStart();
            int selectionEnd = this.f3596a.getSelectionEnd();
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.f3596a.setText(String.valueOf(Color.blue(cq1.this.a)));
                    }
                } else {
                    this.f3596a.setText(String.valueOf(Color.green(cq1.this.a)));
                }
            } else {
                this.f3596a.setText(String.valueOf(Color.red(cq1.this.a)));
            }
            this.f3596a.setSelection(selectionStart, selectionEnd);
            this.f3600a = false;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(52.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: cq1$j */
    /* loaded from: classes3.dex */
    public final class j extends LinearLayout {
        public EditText a;

        /* renamed from: a  reason: collision with other field name */
        public i f3603a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3605a;
        public i b;
        public i c;

        /* renamed from: cq1$j$a */
        /* loaded from: classes3.dex */
        public class a implements TextWatcher {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ cq1 f3606a;

            /* renamed from: a  reason: collision with other field name */
            public CharSequence f3607a;

            /* renamed from: a  reason: collision with other field name */
            public Pattern f3608a = Pattern.compile("^[0-9a-fA-F]*$");

            public a(cq1 cq1Var) {
                this.f3606a = cq1Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:31:0x00c8 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
            @Override // android.text.TextWatcher
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void afterTextChanged(android.text.Editable r6) {
                /*
                    r5 = this;
                    cq1$j r0 = defpackage.cq1.j.this
                    boolean r0 = defpackage.cq1.j.d(r0)
                    if (r0 == 0) goto L9
                    return
                L9:
                    java.lang.CharSequence r0 = r5.f3607a
                    if (r0 == 0) goto Ld1
                    if (r6 == 0) goto Ld1
                    boolean r0 = android.text.TextUtils.isEmpty(r6)
                    if (r0 != 0) goto Ld1
                    java.lang.CharSequence r0 = r5.f3607a
                    java.lang.String r0 = r0.toString()
                    java.lang.String r1 = r6.toString()
                    boolean r0 = java.util.Objects.equals(r0, r1)
                    if (r0 != 0) goto Ld1
                    java.lang.String r0 = r6.toString()
                    int r1 = r0.length()
                    r2 = 2
                    r3 = 8
                    if (r1 <= r3) goto L4d
                    cq1$j r6 = defpackage.cq1.j.this
                    android.widget.EditText r6 = defpackage.cq1.j.c(r6)
                    java.lang.String r0 = r0.substring(r2, r3)
                    java.lang.String r0 = r0.toUpperCase()
                    r6.setText(r0)
                    cq1$j r6 = defpackage.cq1.j.this
                    android.widget.EditText r6 = defpackage.cq1.j.c(r6)
                    r6.setSelection(r3)
                    return
                L4d:
                    java.util.regex.Pattern r1 = r5.f3608a
                    java.util.regex.Matcher r6 = r1.matcher(r6)
                    boolean r6 = r6.find()
                    if (r6 != 0) goto L5a
                    return
                L5a:
                    int r6 = r0.length()
                    r1 = 3
                    r4 = 16
                    if (r6 == r1) goto L7f
                    r1 = 6
                    if (r6 == r1) goto L76
                    if (r6 == r3) goto L71
                    cq1$j r6 = defpackage.cq1.j.this
                    cq1 r6 = defpackage.cq1.this
                    int r6 = defpackage.cq1.w1(r6)
                    goto Lbe
                L71:
                    long r0 = java.lang.Long.parseLong(r0, r4)
                    goto Lbd
                L76:
                    r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                    long r0 = java.lang.Long.parseLong(r0, r4)
                    int r1 = (int) r0
                    int r6 = r6 + r1
                    goto Lbe
                L7f:
                    java.lang.StringBuilder r6 = new java.lang.StringBuilder
                    r6.<init>()
                    java.lang.String r1 = "FF"
                    r6.append(r1)
                    r1 = 0
                    char r3 = r0.charAt(r1)
                    r6.append(r3)
                    char r1 = r0.charAt(r1)
                    r6.append(r1)
                    r1 = 1
                    char r3 = r0.charAt(r1)
                    r6.append(r3)
                    char r1 = r0.charAt(r1)
                    r6.append(r1)
                    char r1 = r0.charAt(r2)
                    r6.append(r1)
                    char r0 = r0.charAt(r2)
                    r6.append(r0)
                    java.lang.String r6 = r6.toString()
                    long r0 = java.lang.Long.parseLong(r6, r4)
                Lbd:
                    int r6 = (int) r0
                Lbe:
                    cq1$j r0 = defpackage.cq1.j.this
                    cq1 r0 = defpackage.cq1.this
                    int r0 = defpackage.cq1.w1(r0)
                    if (r6 != r0) goto Lc9
                    return
                Lc9:
                    cq1$j r0 = defpackage.cq1.j.this
                    cq1 r0 = defpackage.cq1.this
                    r1 = 5
                    defpackage.cq1.C1(r0, r6, r1)
                Ld1:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.cq1.j.a.afterTextChanged(android.text.Editable):void");
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                this.f3607a = charSequence.toString();
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public j(Context context) {
            super(context);
            setOrientation(1);
            setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
            i iVar = new i(context);
            this.f3603a = iVar;
            iVar.e(0);
            addView(this.f3603a, cn4.l(-1, -2, 0.0f, 0, 0, 0, 0, 16));
            i iVar2 = new i(context);
            this.b = iVar2;
            iVar2.e(1);
            addView(this.b, cn4.l(-1, -2, 0.0f, 0, 0, 0, 0, 16));
            i iVar3 = new i(context);
            this.c = iVar3;
            iVar3.e(2);
            addView(this.c, cn4.l(-1, -2, 0.0f, 0, 0, 0, 0, 16));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(21);
            addView(linearLayout, cn4.b(-1, 64.0f));
            TextView textView = new TextView(context);
            textView.setTextColor(-1711276033);
            textView.setTextSize(1, 16.0f);
            textView.setText(u.z0(org.telegram.mdgram.R.string.PaintPaletteSlidersHexColor).toUpperCase());
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(textView, cn4.i(-2, -2, 0.0f, 0.0f, 8.0f, 0.0f));
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.a = editTextBoldCursor;
            editTextBoldCursor.setTextSize(1, 16.0f);
            this.a.setBackground(l.a1(org.telegram.messenger.a.e0(10.0f), 436207615));
            this.a.setPadding(0, 0, 0, 0);
            this.a.setTextColor(-1);
            this.a.setGravity(17);
            this.a.setSingleLine();
            this.a.setImeOptions(6);
            this.a.setImeActionLabel(u.z0(org.telegram.mdgram.R.string.Done), 6);
            this.a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.a.addTextChangedListener(new a(cq1.this));
            this.a.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: fq1
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    cq1.j.this.f(view, z);
                }
            });
            this.a.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: gq1
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView2, int i, KeyEvent keyEvent) {
                    boolean g;
                    g = cq1.j.g(textView2, i, keyEvent);
                    return g;
                }
            });
            linearLayout.addView(this.a, cn4.g(72, 36));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view, boolean z) {
            if (!z && TextUtils.isEmpty(this.a.getText())) {
                this.a.setText("0");
            }
        }

        public static /* synthetic */ boolean g(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 6) {
                textView.clearFocus();
                org.telegram.messenger.a.B1(textView);
                return false;
            }
            return false;
        }

        public void e() {
            this.f3605a = true;
            this.f3603a.f();
            this.b.f();
            this.c.f();
            if (!this.a.isFocused()) {
                int selectionStart = this.a.getSelectionStart();
                int selectionEnd = this.a.getSelectionEnd();
                StringBuilder sb = new StringBuilder(Integer.toHexString(cq1.this.a));
                while (sb.length() < 8) {
                    sb.insert(0, "0");
                }
                this.a.setText(sb.toString().toUpperCase().substring(2));
                this.a.setSelection(selectionStart, selectionEnd);
            }
            this.f3605a = false;
        }
    }

    public cq1(final Context context, l.r rVar) {
        super(context, true, rVar);
        this.f3565a = new Path();
        e0(-14342875);
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(-14342875, PorterDuff.Mode.MULTIPLY));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(0, org.telegram.messenger.a.e0(16.0f), 0, 0);
        ImageView imageView = new ImageView(context);
        this.f3566a = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.picker);
        this.f3566a.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        this.f3566a.setBackground(l.c1(1090519039));
        this.f3566a.setOnClickListener(new View.OnClickListener() { // from class: zp1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cq1.this.E1(context, view);
            }
        });
        ImageView imageView2 = new ImageView(context);
        this.b = imageView2;
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.ic_ab_done);
        this.b.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        this.b.setBackground(l.c1(1090519039));
        this.b.setOnClickListener(new View.OnClickListener() { // from class: aq1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                cq1.this.F1(view);
            }
        });
        c cVar = new c(context);
        this.f3567a = cVar;
        cVar.b(-65536);
        d dVar = new d(context);
        this.f3568a = dVar;
        linearLayout.addView(dVar, cn4.g(-1, 0));
        b bVar = new b(context, linearLayout);
        bVar.addView(linearLayout);
        b1(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(Context context, View view) {
        if (this.f3569a.a()) {
            return;
        }
        Bitmap Q3 = org.telegram.messenger.a.Q3(this.f3569a.f());
        Bitmap createBitmap = Bitmap.createBitmap(Q3.getWidth(), Q3.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(-16777216);
        this.f3569a.d(createBitmap, canvas);
        canvas.drawBitmap(Q3, 0.0f, 0.0f, (Paint) null);
        Q3.recycle();
        a aVar = new a(context, createBitmap);
        this.f3569a.h().addView(aVar, cn4.b(-1, -1.0f));
        final h hVar = this.f3569a;
        Objects.requireNonNull(hVar);
        aVar.setColorListener(new zu1() { // from class: bq1
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                cq1.h.this.e(((Integer) obj).intValue());
            }
        });
        aVar.f();
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(View view) {
        dismiss();
    }

    public final void G1(int i2, int i3) {
        boolean z;
        View findFocus;
        if (!this.f3571a) {
            if (i3 != 2) {
                return;
            }
            this.f3571a = true;
        }
        if (i3 != 5 && (findFocus = this.f3568a.findFocus()) != null) {
            findFocus.clearFocus();
            org.telegram.messenger.a.B1(findFocus);
        }
        if (i3 != 3) {
            this.f3568a.f3575a.a(i2);
        }
        if (i3 != 0) {
            f fVar = this.f3568a.a;
            if (i3 != 1) {
                z = true;
            } else {
                z = false;
            }
            fVar.a(i2, z);
        }
        if (i3 != 1) {
            this.f3567a.b(i2);
        }
        this.f3568a.f3576a.e();
    }

    public cq1 H1(int i2) {
        G1(i2, 2);
        return this;
    }

    public cq1 I1(zu1 zu1Var) {
        this.f3570a = zu1Var;
        return this;
    }

    public cq1 J1(h hVar) {
        this.f3569a = hVar;
        return this;
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        zu1 zu1Var = this.f3570a;
        if (zu1Var != null) {
            zu1Var.accept(Integer.valueOf(this.a));
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        if (!this.f3569a.g()) {
            this.f3566a.setVisibility(8);
        }
        super.show();
    }
}
