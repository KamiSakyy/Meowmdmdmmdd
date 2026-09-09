package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import org.telegram.messenger.AndroidUtilities;

/**
 * MDGram: базовая текстовая вью со шрифтом Roboto Medium.
 * Перенесено из декомпила 9.3.3 (org.telegram.mdgram.Views.TextView),
 * обфускация: AndroidUtilities.getTypeface().
 */
public class TextView extends android.widget.TextView {

    public TextView(Context context) {
        super(context);
        init();
    }

    public TextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        setTypeface(AndroidUtilities.getTypeface("fonts/rmedium.ttf"));
    }
}
