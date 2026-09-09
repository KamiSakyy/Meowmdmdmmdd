package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.tu2;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_maskCoords;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: se9  reason: default package */
/* loaded from: classes3.dex */
public class se9 extends tu2 {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f18793a;

    /* renamed from: a  reason: collision with other field name */
    public a f18794a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f18795a;

    /* renamed from: a  reason: collision with other field name */
    public w69 f18796a;
    public int b;
    public boolean k;

    /* renamed from: se9$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            se9.this.d0(canvas);
        }
    }

    /* renamed from: se9$b */
    /* loaded from: classes3.dex */
    public class b extends tu2.h {
        public RectF a;

        public b(Context context) {
            super(context);
            this.a = new RectF();
        }

        @Override // defpackage.tu2.h
        public int a(float f, float f2) {
            float measuredWidth;
            float e0 = org.telegram.messenger.a.e0(19.5f);
            float e02 = org.telegram.messenger.a.e0(1.0f) + e0;
            float f3 = e02 * 2.0f;
            float measuredHeight = ((getMeasuredHeight() - f3) / 2.0f) + e02;
            if (f > e02 - e0 && f2 > measuredHeight - e0 && f < e02 + e0 && f2 < measuredHeight + e0) {
                return 1;
            }
            if (f > ((getMeasuredWidth() - f3) + e02) - e0 && f2 > measuredHeight - e0 && f < e02 + (getMeasuredWidth() - f3) + e0 && f2 < measuredHeight + e0) {
                return 2;
            }
            if (Math.pow(f - measuredWidth, 2.0d) + Math.pow(f2 - measuredWidth, 2.0d) < Math.pow(getMeasuredWidth() / 2.0f, 2.0d)) {
                return 3;
            }
            return 0;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float e0 = org.telegram.messenger.a.e0(4.5f);
            float e02 = org.telegram.messenger.a.e0(1.0f) + e0 + org.telegram.messenger.a.e0(15.0f);
            float measuredWidth = (getMeasuredWidth() / 2) - e02;
            float f = e02 + (2.0f * measuredWidth);
            this.a.set(e02, e02, f, f);
            canvas.drawArc(this.a, 0.0f, 180.0f, false, ((tu2.h) this).f19760a);
            canvas.drawArc(this.a, 180.0f, 180.0f, false, ((tu2.h) this).f19760a);
            float f2 = measuredWidth + e02;
            canvas.drawCircle(e02, f2, e0, this.b);
            canvas.drawCircle(e02, f2, e0, this.c);
            canvas.drawCircle(f, f2, e0, this.b);
            canvas.drawCircle(f, f2, e0, this.c);
        }
    }

    public se9(Context context, lk7 lk7Var, float f, float f2, w69 w69Var, tm9 tm9Var, Object obj) {
        super(context, lk7Var);
        this.b = -1;
        int i = 0;
        this.k = false;
        this.f18793a = new ImageReceiver();
        setRotation(f);
        setScale(f2);
        this.f18795a = tm9Var;
        this.f18796a = w69Var;
        this.a = obj;
        while (true) {
            if (i >= tm9Var.f19575c.size()) {
                break;
            }
            um9 um9Var = (um9) tm9Var.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                TLRPC$TL_maskCoords tLRPC$TL_maskCoords = um9Var.f20336a;
                if (tLRPC$TL_maskCoords != null) {
                    this.b = tLRPC$TL_maskCoords.f14439a;
                }
            } else {
                i++;
            }
        }
        a aVar = new a(context);
        this.f18794a = aVar;
        addView(aVar, cn4.b(-1, -1.0f));
        this.f18793a.L0(true);
        this.f18793a.A1(true);
        this.f18793a.H1(this.f18794a);
        this.f18793a.p1(t.b(tm9Var), null, t.c(k.e0(tm9Var.f19567a, 90), tm9Var), null, "webp", obj, 1);
        this.f18793a.X0(new ImageReceiver.c() { // from class: re9
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver) {
                h14.a(this, imageReceiver);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                se9.this.b0(imageReceiver, z, z2, z3);
            }
        });
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        RLottieDrawable L;
        if (z && !z2 && (L = imageReceiver.L()) != null) {
            Z(L);
        }
    }

    @Override // defpackage.tu2
    public tu2.h D() {
        return new b(getContext());
    }

    @Override // defpackage.tu2
    public void W() {
        w69 w69Var = this.f18796a;
        setX(getPositionX() - (w69Var.width / 2.0f));
        setY(getPositionY() - (w69Var.height / 2.0f));
        X();
    }

    public void Z(RLottieDrawable rLottieDrawable) {
    }

    public boolean a0() {
        return this.k;
    }

    public void c0() {
        this.k = !this.k;
        this.f18794a.invalidate();
    }

    public void d0(Canvas canvas) {
        if (this.f18794a == null) {
            return;
        }
        canvas.save();
        if (this.k) {
            canvas.scale(-1.0f, 1.0f);
            canvas.translate(-this.f18796a.width, 0.0f);
        }
        ImageReceiver imageReceiver = this.f18793a;
        w69 w69Var = this.f18796a;
        imageReceiver.v1(0.0f, 0.0f, (int) w69Var.width, (int) w69Var.height);
        this.f18793a.g(canvas);
        canvas.restore();
    }

    public int getAnchor() {
        return this.b;
    }

    public w69 getBaseSize() {
        return this.f18796a;
    }

    public long getDuration() {
        RLottieDrawable L = this.f18793a.L();
        if (L != null) {
            return L.R();
        }
        AnimatedFileDrawable n = this.f18793a.n();
        if (n != null) {
            return n.x0();
        }
        return 0L;
    }

    public Object getParentObject() {
        return this.a;
    }

    @Override // defpackage.tu2
    public sb8 getSelectionBounds() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup == null) {
            return new sb8();
        }
        float scaleX = viewGroup.getScaleX();
        float measuredWidth = getMeasuredWidth() * (getScale() + 0.5f);
        float f = measuredWidth / 2.0f;
        float f2 = measuredWidth * scaleX;
        return new sb8((getPositionX() - f) * scaleX, (getPositionY() - f) * scaleX, f2, f2);
    }

    public tm9 getSticker() {
        return this.f18795a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18793a.C0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18793a.E0();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) this.f18796a.width, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) this.f18796a.height, MemoryConstants.GB));
    }

    public se9(Context context, se9 se9Var, lk7 lk7Var) {
        this(context, lk7Var, se9Var.getRotation(), se9Var.getScale(), se9Var.f18796a, se9Var.f18795a, se9Var.a);
        if (se9Var.k) {
            c0();
        }
    }
}
