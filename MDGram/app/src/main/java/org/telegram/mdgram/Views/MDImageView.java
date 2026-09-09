package org.telegram.mdgram.Views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.AttributeSet;

import androidx.appcompat.widget.AppCompatTextView;

import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: «иконка-кнопка» — текст с затенённой подложкой акцентного цвета.
 * В оригинале: kf8.b(color, 0.3f) -> AndroidUtilities.multiplyAlphaComponent(color, 0.3f).
 */
public class MDImageView extends AppCompatTextView {

    public MDImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        int accent = Theme.getColor("windowBackgroundWhiteBlueHeader");
        setTypeface(AndroidUtilities.getTypeface("fonts/rmedium.ttf"));
        setTextColor(accent);
        if (Build.VERSION.SDK_INT >= 23) {
            setCompoundDrawableTintList(ColorStateList.valueOf(accent));
            setCompoundDrawableTintMode(PorterDuff.Mode.SRC_ATOP);
        }
        setBackgroundColor(AndroidUtilities.multiplyAlphaComponent(accent, 0.3f));
    }
}
