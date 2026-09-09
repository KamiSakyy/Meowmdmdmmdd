package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import com.ruffian.library.widget.RTextView;

import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: цветная «плашка» (RTextView с фоном profile_title).
 * Требует зависимость com.ruffian.library:RWidgetHelper.
 */
public class MDView extends RTextView {

    public MDView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        getHelper().setBackgroundColorNormal(Theme.getColor("profile_title"));
    }
}
