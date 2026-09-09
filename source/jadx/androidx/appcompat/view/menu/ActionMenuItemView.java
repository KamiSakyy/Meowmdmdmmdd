package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import com.blankj.utilcode.constant.MemoryConstants;
/* loaded from: classes.dex */
public class ActionMenuItemView extends li implements j.a, View.OnClickListener, ActionMenuView.a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f575a;

    /* renamed from: a  reason: collision with other field name */
    public b f576a;

    /* renamed from: a  reason: collision with other field name */
    public e.b f577a;

    /* renamed from: a  reason: collision with other field name */
    public g f578a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f579a;

    /* renamed from: a  reason: collision with other field name */
    public xd3 f580a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f581a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f582b;
    public int c;

    /* loaded from: classes.dex */
    public class a extends xd3 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // defpackage.xd3
        public x49 b() {
            b bVar = ActionMenuItemView.this.f576a;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // defpackage.xd3
        public boolean c() {
            x49 b;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f577a;
            if (bVar == null || !bVar.a(actionMenuItemView.f578a) || (b = b()) == null || !b.a()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract x49 a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return f();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void b(g gVar, int i) {
        int i2;
        this.f578a = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.k(this));
        setId(gVar.getItemId());
        if (gVar.isVisible()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        setVisibility(i2);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.f580a == null) {
            this.f580a = new a();
        }
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean c() {
        return f() && this.f578a.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return true;
    }

    public boolean f() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480 && ((i < 640 || i2 < 480) && configuration.orientation != 2)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f578a;
    }

    public final void h() {
        CharSequence charSequence;
        CharSequence title;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f579a);
        if (this.f575a != null && (!this.f578a.D() || (!this.f581a && !this.f582b))) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence2 = null;
        if (z3) {
            charSequence = this.f579a;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence contentDescription = this.f578a.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            if (z3) {
                title = null;
            } else {
                title = this.f578a.getTitle();
            }
            setContentDescription(title);
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f578a.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            if (!z3) {
                charSequence2 = this.f578a.getTitle();
            }
            a5a.a(this, charSequence2);
            return;
        }
        a5a.a(this, tooltipText);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f577a;
        if (bVar != null) {
            bVar.a(this.f578a);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f581a = g();
        h();
    }

    @Override // defpackage.li, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean f = f();
        if (f && (i4 = this.b) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, this.a);
        } else {
            i3 = this.a;
        }
        if (mode != 1073741824 && this.a > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), i2);
        }
        if (!f && this.f575a != null) {
            super.setPadding((getMeasuredWidth() - this.f575a.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        xd3 xd3Var;
        if (this.f578a.hasSubMenu() && (xd3Var = this.f580a) != null && xd3Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.f582b != z) {
            this.f582b = z;
            g gVar = this.f578a;
            if (gVar != null) {
                gVar.e();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f575a = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.c;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(e.b bVar) {
        this.f577a = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.b = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(b bVar) {
        this.f576a = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f579a = charSequence;
        h();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.f581a = g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionMenuItemView, i, 0);
        this.a = obtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionMenuItemView_android_minWidth, 0);
        obtainStyledAttributes.recycle();
        this.c = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.b = -1;
        setSaveEnabled(false);
    }
}
