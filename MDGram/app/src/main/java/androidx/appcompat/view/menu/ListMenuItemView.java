package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.j;
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f585a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f586a;

    /* renamed from: a  reason: collision with other field name */
    public LayoutInflater f587a;

    /* renamed from: a  reason: collision with other field name */
    public CheckBox f588a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f589a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f590a;

    /* renamed from: a  reason: collision with other field name */
    public RadioButton f591a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f592a;

    /* renamed from: a  reason: collision with other field name */
    public g f593a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f594a;
    public Drawable b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f595b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f596b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f597b;
    public ImageView c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f598c;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.f587a == null) {
            this.f587a = LayoutInflater.from(getContext());
        }
        return this.f587a;
    }

    private void setSubMenuArrowVisible(boolean z) {
        int i;
        ImageView imageView = this.f595b;
        if (imageView != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public final void a(View view) {
        c(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.c;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.c.getLayoutParams();
            rect.top += this.c.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void b(g gVar, int i) {
        int i2;
        this.f593a = gVar;
        if (gVar.isVisible()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        setVisibility(i2);
        setTitle(gVar.k(this));
        setCheckable(gVar.isCheckable());
        h(gVar.C(), gVar.i());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    public final void c(View view, int i) {
        LinearLayout linearLayout = this.f590a;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    public final void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f588a = checkBox;
        a(checkBox);
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f589a = imageView;
        c(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f591a = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f593a;
    }

    public void h(boolean z, char c) {
        int i;
        if (z && this.f593a.C()) {
            i = 0;
        } else {
            i = 8;
        }
        if (i == 0) {
            this.f596b.setText(this.f593a.j());
        }
        if (this.f596b.getVisibility() != i) {
            this.f596b.setVisibility(i);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        gqa.v0(this, this.f586a);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f592a = textView;
        int i = this.a;
        if (i != -1) {
            textView.setTextAppearance(this.f585a, i);
        }
        this.f596b = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f595b = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.b);
        }
        this.c = (ImageView) findViewById(R.id.group_divider);
        this.f590a = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f589a != null && this.f594a) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f589a.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f591a == null && this.f588a == null) {
            return;
        }
        if (this.f593a.o()) {
            if (this.f591a == null) {
                g();
            }
            compoundButton = this.f591a;
            view = this.f588a;
        } else {
            if (this.f588a == null) {
                e();
            }
            compoundButton = this.f588a;
            view = this.f591a;
        }
        if (z) {
            compoundButton.setChecked(this.f593a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        CheckBox checkBox = this.f588a;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f591a;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.f593a.o()) {
            if (this.f591a == null) {
                g();
            }
            compoundButton = this.f591a;
        } else {
            if (this.f588a == null) {
                e();
            }
            compoundButton = this.f588a;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.f598c = z;
        this.f594a = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.c;
        if (imageView != null) {
            if (!this.f597b && z) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z;
        if (!this.f593a.B() && !this.f598c) {
            z = false;
        } else {
            z = true;
        }
        if (!z && !this.f594a) {
            return;
        }
        ImageView imageView = this.f589a;
        if (imageView == null && drawable == null && !this.f594a) {
            return;
        }
        if (imageView == null) {
            f();
        }
        if (drawable == null && !this.f594a) {
            this.f589a.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.f589a;
        if (!z) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.f589a.getVisibility() != 0) {
            this.f589a.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f592a.setText(charSequence);
            if (this.f592a.getVisibility() != 0) {
                this.f592a.setVisibility(0);
            }
        } else if (this.f592a.getVisibility() != 8) {
            this.f592a.setVisibility(8);
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        p3a v = p3a.v(getContext(), attributeSet, R.styleable.MenuView, i, 0);
        this.f586a = v.g(R.styleable.MenuView_android_itemBackground);
        this.a = v.n(R.styleable.MenuView_android_itemTextAppearance, -1);
        this.f594a = v.a(R.styleable.MenuView_preserveIconSpacing, false);
        this.f585a = context;
        this.b = v.g(R.styleable.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, R.attr.dropDownListViewStyle, 0);
        this.f597b = obtainStyledAttributes.hasValue(0);
        v.w();
        obtainStyledAttributes.recycle();
    }
}
