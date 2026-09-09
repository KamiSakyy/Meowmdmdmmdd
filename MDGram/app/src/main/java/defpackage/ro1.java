package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
/* renamed from: ro1  reason: default package */
/* loaded from: classes3.dex */
public abstract class ro1 implements InputFilter {
    private final int mMax;

    public ro1(int i) {
        this.mMax = i;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        int codePointCount = this.mMax - (Character.codePointCount(spanned, 0, spanned.length()) - Character.codePointCount(spanned, i3, i4));
        if (codePointCount <= 0) {
            return "";
        }
        if (codePointCount >= Character.codePointCount(charSequence, i, i2)) {
            return null;
        }
        int i5 = codePointCount + i;
        if (Character.isHighSurrogate(charSequence.charAt(i5 - 1)) && i5 - 1 == i) {
            return "";
        }
        return charSequence.subSequence(i, i5);
    }
}
