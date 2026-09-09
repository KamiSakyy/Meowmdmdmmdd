package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import org.telegram.ui.ActionBar.l;
/* renamed from: gd3  reason: default package */
/* loaded from: classes3.dex */
public class gd3 extends CharacterStyle implements UpdateAppearance {
    private int color;
    private String colorKey;
    private final l.r resourcesProvider;

    public gd3(String str) {
        this(str, null);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        this.color = l.C1(this.colorKey, this.resourcesProvider);
        int color = textPaint.getColor();
        int i = this.color;
        if (color != i) {
            textPaint.setColor(i);
        }
    }

    public gd3(String str, l.r rVar) {
        this.colorKey = str;
        this.resourcesProvider = rVar;
    }
}
