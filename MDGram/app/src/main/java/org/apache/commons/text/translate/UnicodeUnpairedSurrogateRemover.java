package org.apache.commons.text.translate;

import java.io.Writer;
/* loaded from: classes.dex */
public class UnicodeUnpairedSurrogateRemover extends CodePointTranslator {
    @Override // org.apache.commons.text.translate.CodePointTranslator
    public boolean translate(int i, Writer writer) {
        return i >= 55296 && i <= 57343;
    }
}
