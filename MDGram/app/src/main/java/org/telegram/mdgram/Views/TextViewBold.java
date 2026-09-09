package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: жирный заголовок (шрифт mw_bold, цвет profile_title).
 */
public class TextViewBold extends TextView {

    public TextViewBold(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        setTypeface(AndroidUtilities.getTypeface("fonts/mw_bold.ttf"));
        setTextColor(Theme.getColor("profile_title"));
    }
}
