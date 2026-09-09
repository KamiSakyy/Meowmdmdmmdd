package org.telegram.mdgram.Views;

import android.content.Context;
import android.util.AttributeSet;

import androidx.appcompat.widget.AppCompatTextView;

import org.telegram.ui.ActionBar.Theme;

/**
 * MDGram: цветная «плашка» (RTextView с фоном profile_title).
 * Библиотека RWidgetHelper в Maven недоступна — фон ставим напрямую.
 */
public class MDView extends AppCompatTextView {

    public MDView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void init() {
        setBackgroundColor(Theme.getColor("profile_title"));
    }
}
