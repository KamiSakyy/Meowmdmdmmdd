package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import androidx.appcompat.widget.ActionMenuView;
/* renamed from: c0  reason: default package */
/* loaded from: classes.dex */
public abstract class c0 extends ViewGroup {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f2358a;

    /* renamed from: a  reason: collision with other field name */
    public ActionMenuView f2359a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.widget.a f2360a;

    /* renamed from: a  reason: collision with other field name */
    public final a f2361a;

    /* renamed from: a  reason: collision with other field name */
    public zsa f2362a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2363a;
    public boolean b;

    /* renamed from: c0$a */
    /* loaded from: classes.dex */
    public class a implements bta {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2365a = false;

        public a() {
        }

        @Override // defpackage.bta
        public void a(View view) {
            if (this.f2365a) {
                return;
            }
            c0 c0Var = c0.this;
            c0Var.f2362a = null;
            c0.super.setVisibility(this.a);
        }

        @Override // defpackage.bta
        public void b(View view) {
            c0.super.setVisibility(0);
            this.f2365a = false;
        }

        @Override // defpackage.bta
        public void c(View view) {
            this.f2365a = true;
        }

        public a d(zsa zsaVar, int i) {
            c0.this.f2362a = zsaVar;
            this.a = i;
            return this;
        }
    }

    public c0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2361a = new a();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            this.f2358a = new ContextThemeWrapper(context, typedValue.resourceId);
        } else {
            this.f2358a = context;
        }
    }

    public static int d(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public int c(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    public int e(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        if (z) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public zsa f(int i, long j) {
        zsa zsaVar = this.f2362a;
        if (zsaVar != null) {
            zsaVar.c();
        }
        if (i == 0) {
            if (getVisibility() != 0) {
                setAlpha(0.0f);
            }
            zsa b = gqa.e(this).b(1.0f);
            b.f(j);
            b.h(this.f2361a.d(b, i));
            return b;
        }
        zsa b2 = gqa.e(this).b(0.0f);
        b2.f(j);
        b2.h(this.f2361a.d(b2, i));
        return b2;
    }

    public int getAnimatedVisibility() {
        if (this.f2362a != null) {
            return this.f2361a.a;
        }
        return getVisibility();
    }

    public int getContentHeight() {
        return this.a;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        androidx.appcompat.widget.a aVar = this.f2360a;
        if (aVar != null) {
            aVar.F(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.b = false;
        }
        if (!this.b) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.b = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.b = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2363a = false;
        }
        if (!this.f2363a) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f2363a = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f2363a = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i);

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            zsa zsaVar = this.f2362a;
            if (zsaVar != null) {
                zsaVar.c();
            }
            super.setVisibility(i);
        }
    }
}
