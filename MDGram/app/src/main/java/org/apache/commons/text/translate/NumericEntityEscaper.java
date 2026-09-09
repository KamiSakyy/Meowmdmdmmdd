package org.apache.commons.text.translate;

import java.io.Writer;
/* loaded from: classes.dex */
public class NumericEntityEscaper extends CodePointTranslator {
    private final boolean between;
    private final d98 range;

    private NumericEntityEscaper(int i, int i2, boolean z) {
        this.range = d98.a(Integer.valueOf(i), Integer.valueOf(i2));
        this.between = z;
    }

    public static NumericEntityEscaper above(int i) {
        return outsideOf(0, i);
    }

    public static NumericEntityEscaper below(int i) {
        return outsideOf(i, Integer.MAX_VALUE);
    }

    public static NumericEntityEscaper between(int i, int i2) {
        return new NumericEntityEscaper(i, i2, true);
    }

    public static NumericEntityEscaper outsideOf(int i, int i2) {
        return new NumericEntityEscaper(i, i2, false);
    }

    @Override // org.apache.commons.text.translate.CodePointTranslator
    public boolean translate(int i, Writer writer) {
        if (this.between != this.range.c(Integer.valueOf(i))) {
            return false;
        }
        writer.write("&#");
        writer.write(Integer.toString(i, 10));
        writer.write(59);
        return true;
    }

    public NumericEntityEscaper() {
        this(0, Integer.MAX_VALUE, true);
    }
}
