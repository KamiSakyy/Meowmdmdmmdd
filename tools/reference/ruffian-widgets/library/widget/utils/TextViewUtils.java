package com.ruffian.library.widget.utils;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public class TextViewUtils {
    private static TextViewUtils instance;

    private TextViewUtils() {
    }

    public static TextViewUtils get() {
        if (instance == null) {
            synchronized (TextViewUtils.class) {
                if (instance == null) {
                    instance = new TextViewUtils();
                }
            }
        }
        return instance;
    }

    public float getTextHeight(TextView textView, int i, int i2, int i3, int i4) {
        if (textView == null) {
            return 0.0f;
        }
        Paint.FontMetrics fontMetrics = textView.getPaint().getFontMetrics();
        float abs = Math.abs(fontMetrics.bottom - fontMetrics.top) * textView.getLineCount();
        float height = (((textView.getHeight() - i) - i2) - i3) - i4;
        if (abs > height) {
            return height;
        }
        return abs;
    }

    public float getTextWidth(TextView textView, int i, int i2, int i3, int i4) {
        float measureText;
        if (textView == null) {
            return 0.0f;
        }
        String charSequence = textView.getText().toString();
        if (charSequence.contains("\n")) {
            String[] split = charSequence.split("\n");
            ArrayList arrayList = new ArrayList(split.length);
            for (String str : split) {
                arrayList.add(Float.valueOf(textView.getPaint().measureText(str)));
            }
            measureText = ((Float) Collections.max(arrayList)).floatValue();
        } else {
            measureText = textView.getPaint().measureText(charSequence);
        }
        float width = (((textView.getWidth() - i) - i2) - i3) - i4;
        if (measureText > width) {
            return width;
        }
        return measureText;
    }
}
