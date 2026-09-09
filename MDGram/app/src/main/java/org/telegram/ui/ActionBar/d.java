package org.telegram.ui.ActionBar;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
/* loaded from: classes2.dex */
public class d extends FrameLayout {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f15563a;

    /* renamed from: a  reason: collision with other field name */
    public e88 f15564a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f15565a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f15566a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f15567a;

    /* renamed from: a  reason: collision with other field name */
    public d0 f15568a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15569a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f15570b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15571b;
    public int c;
    public int d;

    public d(Context context, boolean z, boolean z2) {
        this(context, false, z, z2);
    }

    public final int a(String str) {
        Integer num;
        l.r rVar = this.f15567a;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void b() {
        if (this.f15564a.getAnimatedDrawable() != null) {
            this.f15564a.getAnimatedDrawable().start();
        }
    }

    public void c() {
        Runnable runnable = this.f15565a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public d d(int i, int i2) {
        setTextColor(i);
        setIconColor(i2);
        return this;
    }

    public void e() {
        this.f15566a.setLines(2);
        this.f15566a.setTextSize(1, 14.0f);
        this.f15566a.setSingleLine(false);
        this.f15566a.setGravity(16);
    }

    public void f(CharSequence charSequence, int i) {
        g(charSequence, i, null);
    }

    public void g(CharSequence charSequence, int i, Drawable drawable) {
        int e0;
        int i2;
        this.f15566a.setText(charSequence);
        if (i == 0 && drawable == null && this.f15568a == null) {
            this.f15564a.setVisibility(4);
            this.f15566a.setPadding(0, 0, 0, 0);
            return;
        }
        if (drawable != null) {
            this.f15564a.setImageDrawable(drawable);
        } else {
            this.f15564a.setImageResource(i);
        }
        this.f15564a.setVisibility(0);
        TextView textView = this.f15566a;
        if (u.d) {
            e0 = 0;
        } else {
            e0 = org.telegram.messenger.a.e0(43.0f);
        }
        if (u.d) {
            i2 = org.telegram.messenger.a.e0(43.0f);
        } else {
            i2 = 0;
        }
        textView.setPadding(e0, 0, i2, 0);
    }

    public d0 getCheckView() {
        return this.f15568a;
    }

    public ImageView getImageView() {
        return this.f15564a;
    }

    public ImageView getRightIcon() {
        return this.f15563a;
    }

    public TextView getTextView() {
        return this.f15566a;
    }

    public void h() {
        int i;
        int i2 = 6;
        if (this.f15569a) {
            i = 6;
        } else {
            i = 0;
        }
        if (!this.f15571b) {
            i2 = 0;
        }
        setBackground(l.Y0(this.c, i, i2));
    }

    public void i(boolean z, boolean z2) {
        if (this.f15569a == z && this.f15571b == z2) {
            return;
        }
        this.f15569a = z;
        this.f15571b = z2;
        h();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(isEnabled());
        d0 d0Var = this.f15568a;
        if (d0Var != null && d0Var.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.f15568a.a());
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.d), MemoryConstants.GB));
    }

    public void setAnimatedIcon(int i) {
        this.f15564a.g(i, 24, 24);
    }

    public void setCheckColor(String str) {
        this.f15568a.d(null, null, str);
    }

    public void setChecked(boolean z) {
        d0 d0Var = this.f15568a;
        if (d0Var == null) {
            return;
        }
        d0Var.c(z, true);
    }

    public void setIcon(int i) {
        this.f15564a.setImageResource(i);
    }

    public void setIconColor(int i) {
        if (this.b != i) {
            e88 e88Var = this.f15564a;
            this.b = i;
            e88Var.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void setItemHeight(int i) {
        this.d = i;
    }

    public void setRightIcon(int i) {
        float f;
        int i2;
        if (this.f15563a == null) {
            ImageView imageView = new ImageView(getContext());
            this.f15563a = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.f15563a.setColorFilter(this.b, PorterDuff.Mode.MULTIPLY);
            if (u.d) {
                this.f15563a.setScaleX(-1.0f);
            }
            ImageView imageView2 = this.f15563a;
            if (u.d) {
                i2 = 3;
            } else {
                i2 = 5;
            }
            addView(imageView2, cn4.d(24, -1, i2 | 16));
        }
        float f2 = 8.0f;
        if (u.d) {
            f = 8.0f;
        } else {
            f = 18.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f);
        if (u.d) {
            f2 = 18.0f;
        }
        setPadding(e0, 0, org.telegram.messenger.a.e0(f2), 0);
        this.f15563a.setImageResource(i);
    }

    public void setSelectorColor(int i) {
        if (this.c != i) {
            this.c = i;
            h();
        }
    }

    public void setSubtext(String str) {
        int e0;
        int i;
        int i2 = 8;
        boolean z = true;
        int i3 = 0;
        if (this.f15570b == null) {
            TextView textView = new TextView(getContext());
            this.f15570b = textView;
            textView.setLines(1);
            this.f15570b.setSingleLine(true);
            int i4 = 3;
            this.f15570b.setGravity(3);
            this.f15570b.setEllipsize(TextUtils.TruncateAt.END);
            this.f15570b.setTextColor(-8617338);
            this.f15570b.setVisibility(8);
            this.f15570b.setTextSize(1, 13.0f);
            TextView textView2 = this.f15570b;
            if (u.d) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(43.0f);
            }
            if (u.d) {
                i = org.telegram.messenger.a.e0(43.0f);
            } else {
                i = 0;
            }
            textView2.setPadding(e0, 0, i, 0);
            TextView textView3 = this.f15570b;
            if (u.d) {
                i4 = 5;
            }
            addView(textView3, cn4.c(-2, -2.0f, i4 | 16, 0.0f, 10.0f, 0.0f, 0.0f));
        }
        boolean z2 = !TextUtils.isEmpty(str);
        if (this.f15570b.getVisibility() != 0) {
            z = false;
        }
        if (z2 != z) {
            TextView textView4 = this.f15570b;
            if (z2) {
                i2 = 0;
            }
            textView4.setVisibility(i2);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f15566a.getLayoutParams();
            if (z2) {
                i3 = org.telegram.messenger.a.e0(10.0f);
            }
            layoutParams.bottomMargin = i3;
            this.f15566a.setLayoutParams(layoutParams);
        }
        this.f15570b.setText(str);
    }

    public void setSubtextColor(int i) {
        this.f15570b.setTextColor(i);
    }

    public void setText(CharSequence charSequence) {
        this.f15566a.setText(charSequence);
    }

    public void setTextColor(int i) {
        if (this.a != i) {
            TextView textView = this.f15566a;
            this.a = i;
            textView.setTextColor(i);
        }
    }

    public d(Context context, boolean z, boolean z2, boolean z3) {
        this(context, z, z2, z3, null);
    }

    public d(Context context, boolean z, boolean z2, l.r rVar) {
        this(context, false, z, z2, rVar);
    }

    public d(Context context, boolean z, boolean z2, boolean z3, l.r rVar) {
        super(context);
        this.d = 48;
        this.f15567a = rVar;
        this.f15569a = z2;
        this.f15571b = z3;
        this.a = a("actionBarDefaultSubmenuItem");
        this.b = a("actionBarDefaultSubmenuItemIcon");
        this.c = a("dialogButtonSelector");
        h();
        setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        e88 e88Var = new e88(context);
        this.f15564a = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.f15564a.setColorFilter(new PorterDuffColorFilter(this.b, PorterDuff.Mode.MULTIPLY));
        addView(this.f15564a, cn4.d(-2, 40, (u.d ? 5 : 3) | 16));
        TextView textView = new TextView(context);
        this.f15566a = textView;
        textView.setLines(1);
        this.f15566a.setSingleLine(true);
        this.f15566a.setGravity(3);
        this.f15566a.setEllipsize(TextUtils.TruncateAt.END);
        this.f15566a.setTextColor(this.a);
        this.f15566a.setTextSize(1, 16.0f);
        addView(this.f15566a, cn4.d(-2, -2, (u.d ? 5 : 3) | 16));
        if (z) {
            d0 d0Var = new d0(context, 26, rVar);
            this.f15568a = d0Var;
            d0Var.setDrawUnchecked(false);
            this.f15568a.d(null, null, "radioBackgroundChecked");
            this.f15568a.setDrawBackgroundAsArc(-1);
            addView(this.f15568a, cn4.d(26, -1, (u.d ? 5 : 3) | 16));
        }
    }
}
