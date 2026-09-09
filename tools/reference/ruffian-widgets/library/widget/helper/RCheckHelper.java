package com.ruffian.library.widget.helper;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
/* loaded from: classes.dex */
public class RCheckHelper extends RTextViewHelper {
    public RCheckHelper(Context context, CompoundButton compoundButton, AttributeSet attributeSet) {
        super(context, compoundButton, attributeSet);
    }

    @Override // com.ruffian.library.widget.helper.RTextViewHelper
    public boolean isCompoundButtonChecked() {
        T t = this.mView;
        if (t != 0) {
            return ((CompoundButton) t).isChecked();
        }
        return false;
    }
}
