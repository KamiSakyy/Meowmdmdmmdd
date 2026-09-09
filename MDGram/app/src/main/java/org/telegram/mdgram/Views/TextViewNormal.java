package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import org.telegram.messenger.AndroidUtilities;
import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: обычный текст (шрифт rmedium, цвет profile_title).
 */
public class TextViewNormal extends TextView {

    public TextViewNormal(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        setTypeface(AndroidUtilities.getTypeface("fonts/rmedium.ttf"));
        setTextColor(Theme.getColor("profile_title"));
    }
}
