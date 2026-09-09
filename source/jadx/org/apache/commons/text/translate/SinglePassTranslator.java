package org.apache.commons.text.translate;

import java.io.Writer;
/* loaded from: classes.dex */
abstract class SinglePassTranslator extends CharSequenceTranslator {
    private String getClassName() {
        Class<?> cls = getClass();
        if (cls.isAnonymousClass()) {
            return cls.getName();
        }
        return cls.getSimpleName();
    }

    @Override // org.apache.commons.text.translate.CharSequenceTranslator
    public int translate(CharSequence charSequence, int i, Writer writer) {
        if (i == 0) {
            translateWhole(charSequence, writer);
            return Character.codePointCount(charSequence, i, charSequence.length());
        }
        throw new IllegalArgumentException(getClassName() + ".translate(final CharSequence input, final int index, final Writer out) can not handle a non-zero index.");
    }

    public abstract void translateWhole(CharSequence charSequence, Writer writer);
}
