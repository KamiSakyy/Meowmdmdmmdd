package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.l;
import com.google.android.material.datepicker.a;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.t5b;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public final class d<S> extends fc2 {
    public static final Object b = "CONFIRM_BUTTON_TAG";
    public static final Object c = "CANCEL_BUTTON_TAG";
    public static final Object d = "TOGGLE_BUTTON_TAG";
    public boolean A;
    public Button a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f3268a;

    /* renamed from: a  reason: collision with other field name */
    public com.google.android.material.datepicker.a f3269a;

    /* renamed from: a  reason: collision with other field name */
    public com.google.android.material.datepicker.c f3270a;

    /* renamed from: a  reason: collision with other field name */
    public CheckableImageButton f3271a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f3272a;

    /* renamed from: a  reason: collision with other field name */
    public k95 f3274a;

    /* renamed from: a  reason: collision with other field name */
    public o62 f3275a;

    /* renamed from: a  reason: collision with other field name */
    public wh7 f3276a;

    /* renamed from: b  reason: collision with other field name */
    public TextView f3277b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f3278b;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f3280c;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f3282d;
    public CharSequence e;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean z;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f3273a = new LinkedHashSet();

    /* renamed from: b  reason: collision with other field name */
    public final LinkedHashSet f3279b = new LinkedHashSet();

    /* renamed from: c  reason: collision with other field name */
    public final LinkedHashSet f3281c = new LinkedHashSet();

    /* renamed from: d  reason: collision with other field name */
    public final LinkedHashSet f3283d = new LinkedHashSet();

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = d.this.f3273a.iterator();
            while (it.hasNext()) {
                ((h95) it.next()).a(d.this.o2());
            }
            d.this.O1();
        }
    }

    /* loaded from: classes.dex */
    public class b extends a2 {
        public b() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.d0(d.this.j2().a0() + ", " + ((Object) l2Var.w()));
        }
    }

    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = d.this.f3279b.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            d.this.O1();
        }
    }

    /* renamed from: com.google.android.material.datepicker.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0039d implements rr6 {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f3284a;
        public final /* synthetic */ int b;

        public C0039d(int i, View view, int i2) {
            this.a = i;
            this.f3284a = view;
            this.b = i2;
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            int i = t5bVar.f(t5b.m.d()).b;
            if (this.a >= 0) {
                this.f3284a.getLayoutParams().height = this.a + i;
                View view2 = this.f3284a;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f3284a;
            view3.setPadding(view3.getPaddingLeft(), this.b + i, this.f3284a.getPaddingRight(), this.f3284a.getPaddingBottom());
            return t5bVar;
        }
    }

    /* loaded from: classes.dex */
    public class e extends js6 {
        public e() {
        }

        @Override // defpackage.js6
        public void a(Object obj) {
            d dVar = d.this;
            dVar.w2(dVar.m2());
            d.this.a.setEnabled(d.this.j2().q0());
        }
    }

    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.a.setEnabled(d.this.j2().q0());
            d.this.f3271a.toggle();
            d dVar = d.this;
            dVar.y2(dVar.f3271a);
            d.this.v2();
        }
    }

    public static Drawable h2(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, yh.b(context, org.telegram.mdgram.R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], yh.b(context, org.telegram.mdgram.R.drawable.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    public static CharSequence k2(CharSequence charSequence) {
        if (charSequence != null) {
            String[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                return split[0];
            }
            return charSequence;
        }
        return null;
    }

    public static int n2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(org.telegram.mdgram.R.dimen.mtrl_calendar_content_padding);
        int i = bh6.f().c;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(org.telegram.mdgram.R.dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(org.telegram.mdgram.R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean r2(Context context) {
        return u2(context, 16843277);
    }

    public static boolean t2(Context context) {
        return u2(context, org.telegram.mdgram.R.attr.nestedScrollable);
    }

    public static boolean u2(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(b95.d(context, org.telegram.mdgram.R.attr.materialCalendarStyle, com.google.android.material.datepicker.c.class.getCanonicalName()), new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // defpackage.fc2, androidx.fragment.app.Fragment
    public final void M0(Bundle bundle) {
        super.M0(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.j);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f3275a);
        a.b bVar = new a.b(this.f3269a);
        if (this.f3270a.Y1() != null) {
            bVar.b(this.f3270a.Y1().f2001a);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.k);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f3272a);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.m);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f3278b);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.n);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f3280c);
    }

    @Override // defpackage.fc2, androidx.fragment.app.Fragment
    public void N0() {
        super.N0();
        Window window = W1().getWindow();
        if (this.z) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f3274a);
            i2(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = K().getDimensionPixelOffset(org.telegram.mdgram.R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f3274a, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new s24(W1(), rect));
        }
        v2();
    }

    @Override // defpackage.fc2, androidx.fragment.app.Fragment
    public void O0() {
        this.f3276a.M1();
        super.O0();
    }

    @Override // defpackage.fc2
    public final Dialog S1(Bundle bundle) {
        Dialog dialog = new Dialog(q1(), p2(q1()));
        Context context = dialog.getContext();
        this.z = r2(context);
        int d2 = b95.d(context, org.telegram.mdgram.R.attr.colorSurface, d.class.getCanonicalName());
        k95 k95Var = new k95(context, null, org.telegram.mdgram.R.attr.materialCalendarStyle, org.telegram.mdgram.R.style.Widget.MaterialComponents.MaterialCalendar);
        this.f3274a = k95Var;
        k95Var.H(context);
        this.f3274a.R(ColorStateList.valueOf(d2));
        this.f3274a.Q(gqa.y(dialog.getWindow().getDecorView()));
        return dialog;
    }

    public final void i2(Window window) {
        if (this.A) {
            return;
        }
        View findViewById = r1().findViewById(org.telegram.mdgram.R.id.fullscreen_header);
        wm2.a(window, true, jta.c(findViewById), null);
        gqa.F0(findViewById, new C0039d(findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop()));
        this.A = true;
    }

    public final o62 j2() {
        if (this.f3275a == null) {
            this.f3275a = (o62) n().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f3275a;
    }

    public final String l2() {
        return j2().m(q1());
    }

    public String m2() {
        return j2().D(p());
    }

    public final Object o2() {
        return j2().n();
    }

    @Override // defpackage.fc2, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f3281c.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // defpackage.fc2, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f3283d.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) T();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public final int p2(Context context) {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        return j2().B(context);
    }

    @Override // defpackage.fc2, androidx.fragment.app.Fragment
    public final void q0(Bundle bundle) {
        super.q0(bundle);
        if (bundle == null) {
            bundle = n();
        }
        this.j = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f3275a = (o62) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f3269a = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        xd5.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.k = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f3272a = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.l = bundle.getInt("INPUT_MODE_KEY");
        this.m = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f3278b = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.n = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f3280c = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.f3272a;
        if (charSequence == null) {
            charSequence = q1().getResources().getText(this.k);
        }
        this.f3282d = charSequence;
        this.e = k2(charSequence);
    }

    public final void q2(Context context) {
        boolean z;
        this.f3271a.setTag(d);
        this.f3271a.setImageDrawable(h2(context));
        CheckableImageButton checkableImageButton = this.f3271a;
        if (this.l != 0) {
            z = true;
        } else {
            z = false;
        }
        checkableImageButton.setChecked(z);
        gqa.r0(this.f3271a, null);
        y2(this.f3271a);
        this.f3271a.setOnClickListener(new f());
    }

    public final boolean s2() {
        return K().getConfiguration().orientation == 2;
    }

    @Override // androidx.fragment.app.Fragment
    public final View u0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        if (this.z) {
            i = org.telegram.mdgram.R.layout.mtrl_picker_fullscreen;
        } else {
            i = org.telegram.mdgram.R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        if (this.z) {
            inflate.findViewById(org.telegram.mdgram.R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(n2(context), -2));
        } else {
            inflate.findViewById(org.telegram.mdgram.R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(n2(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(org.telegram.mdgram.R.id.mtrl_picker_header_selection_text);
        this.f3277b = textView;
        gqa.t0(textView, 1);
        this.f3271a = (CheckableImageButton) inflate.findViewById(org.telegram.mdgram.R.id.mtrl_picker_header_toggle);
        this.f3268a = (TextView) inflate.findViewById(org.telegram.mdgram.R.id.mtrl_picker_title_text);
        q2(context);
        this.a = (Button) inflate.findViewById(org.telegram.mdgram.R.id.confirm_button);
        if (j2().q0()) {
            this.a.setEnabled(true);
        } else {
            this.a.setEnabled(false);
        }
        this.a.setTag(b);
        CharSequence charSequence = this.f3278b;
        if (charSequence != null) {
            this.a.setText(charSequence);
        } else {
            int i2 = this.m;
            if (i2 != 0) {
                this.a.setText(i2);
            }
        }
        this.a.setOnClickListener(new a());
        gqa.r0(this.a, new b());
        Button button = (Button) inflate.findViewById(org.telegram.mdgram.R.id.cancel_button);
        button.setTag(c);
        CharSequence charSequence2 = this.f3280c;
        if (charSequence2 != null) {
            button.setText(charSequence2);
        } else {
            int i3 = this.n;
            if (i3 != 0) {
                button.setText(i3);
            }
        }
        button.setOnClickListener(new c());
        return inflate;
    }

    public final void v2() {
        wh7 wh7Var;
        int p2 = p2(q1());
        this.f3270a = com.google.android.material.datepicker.c.d2(j2(), p2, this.f3269a, null);
        boolean isChecked = this.f3271a.isChecked();
        if (isChecked) {
            wh7Var = m95.N1(j2(), p2, this.f3269a);
        } else {
            wh7Var = this.f3270a;
        }
        this.f3276a = wh7Var;
        x2(isChecked);
        w2(m2());
        l l = o().l();
        l.r(org.telegram.mdgram.R.id.mtrl_calendar_frame, this.f3276a);
        l.l();
        this.f3276a.L1(new e());
    }

    public void w2(String str) {
        this.f3277b.setContentDescription(l2());
        this.f3277b.setText(str);
    }

    public final void x2(boolean z) {
        CharSequence charSequence;
        TextView textView = this.f3268a;
        if (z && s2()) {
            charSequence = this.e;
        } else {
            charSequence = this.f3282d;
        }
        textView.setText(charSequence);
    }

    public final void y2(CheckableImageButton checkableImageButton) {
        String string;
        if (this.f3271a.isChecked()) {
            string = checkableImageButton.getContext().getString(org.telegram.mdgram.R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton.getContext().getString(org.telegram.mdgram.R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.f3271a.setContentDescription(string);
    }
}
