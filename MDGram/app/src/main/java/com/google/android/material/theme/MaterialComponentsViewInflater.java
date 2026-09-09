package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends si {
    @Override // defpackage.si
    public cg c(Context context, AttributeSet attributeSet) {
        return new c95(context, attributeSet);
    }

    @Override // defpackage.si
    public eg d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.si
    public gg e(Context context, AttributeSet attributeSet) {
        return new e95(context, attributeSet);
    }

    @Override // defpackage.si
    public uh k(Context context, AttributeSet attributeSet) {
        return new i95(context, attributeSet);
    }

    @Override // defpackage.si
    public li o(Context context, AttributeSet attributeSet) {
        return new n95(context, attributeSet);
    }
}
