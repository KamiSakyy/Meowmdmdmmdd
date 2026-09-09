package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: жирный акцентный текст (шрифт mw_bold, цвет windowBackgroundWhiteBlueHeader).
 */
public class TextViewBoldAccent extends TextView {

    public TextViewBoldAccent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        setTypeface(AndroidUtilities.getTypeface("fonts/mw_bold.ttf"));
        setTextColor(Theme.getColor("windowBackgroundWhiteBlueHeader"));
    }
}
