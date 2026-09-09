package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.kh8;
/* renamed from: nu2  reason: default package */
/* loaded from: classes3.dex */
public abstract class nu2 extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener, kh8.a {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public ScaleGestureDetector f11392a;

    /* renamed from: a  reason: collision with other field name */
    public kh8 f11393a;

    /* renamed from: a  reason: collision with other field name */
    public a f11394a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11395a;
    public float b;

    /* renamed from: nu2$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();

        tu2 b();

        boolean c();
    }

    public nu2(Context context, a aVar) {
        super(context);
        this.a = 1.0f;
        this.f11392a = new ScaleGestureDetector(context, this);
        this.f11393a = new kh8(this);
        this.f11394a = aVar;
    }

    @Override // defpackage.kh8.a
    public void a(kh8 kh8Var) {
        tu2 b = this.f11394a.b();
        float b2 = kh8Var.b();
        b.Q(b.getRotation() + (this.b - b2));
        this.b = b2;
    }

    @Override // defpackage.kh8.a
    public void b(kh8 kh8Var) {
    }

    @Override // defpackage.kh8.a
    public void c(kh8 kh8Var) {
        this.b = kh8Var.c();
        this.f11395a = true;
    }

    public int d() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof tu2) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        if (view instanceof tv9) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return;
        }
        super.measureChildWithMargins(view, i, i2, i3, i4);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return motionEvent.getPointerCount() == 2 && this.f11394a.c();
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        this.f11394a.b().U(scaleFactor / this.a);
        this.a = scaleFactor;
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.a = 1.0f;
        this.f11395a = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.f11394a.b() == null) {
            return false;
        }
        if (motionEvent.getPointerCount() == 1) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f11395a = false;
            } else if (actionMasked == 1 || actionMasked == 2) {
                if (!this.f11395a && (aVar = this.f11394a) != null) {
                    aVar.a();
                }
                return false;
            }
        }
        this.f11392a.onTouchEvent(motionEvent);
        this.f11393a.d(motionEvent);
        return true;
    }
}
