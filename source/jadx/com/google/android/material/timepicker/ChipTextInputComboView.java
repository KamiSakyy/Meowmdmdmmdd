package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public TextWatcher a;

    /* renamed from: a  reason: collision with other field name */
    public final EditText f3438a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f3439a;

    /* renamed from: a  reason: collision with other field name */
    public final Chip f3440a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout f3441a;

    /* loaded from: classes.dex */
    public class b extends kx9 {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f3440a.setText(ChipTextInputComboView.this.c("00"));
                return;
            }
            String c = ChipTextInputComboView.this.c(editable);
            Chip chip = ChipTextInputComboView.this.f3440a;
            if (TextUtils.isEmpty(c)) {
                c = ChipTextInputComboView.this.c("00");
            }
            chip.setText(c);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final String c(CharSequence charSequence) {
        return s2a.a(getResources(), charSequence);
    }

    public final void d() {
        LocaleList locales;
        if (Build.VERSION.SDK_INT >= 24) {
            locales = getContext().getResources().getConfiguration().getLocales();
            this.f3438a.setImeHintLocales(locales);
        }
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f3440a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        int i;
        this.f3440a.setChecked(z);
        EditText editText = this.f3438a;
        int i2 = 0;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        editText.setVisibility(i);
        Chip chip = this.f3440a;
        if (z) {
            i2 = 8;
        }
        chip.setVisibility(i2);
        if (isChecked()) {
            jta.h(this.f3438a);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3440a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        this.f3440a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f3440a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(u68.j, (ViewGroup) this, false);
        this.f3440a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(u68.k, (ViewGroup) this, false);
        this.f3441a = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f3438a = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.a = bVar;
        editText.addTextChangedListener(bVar);
        d();
        addView(chip);
        addView(textInputLayout);
        this.f3439a = (TextView) findViewById(r68.q);
        editText.setId(gqa.m());
        gqa.E0(this.f3439a, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
