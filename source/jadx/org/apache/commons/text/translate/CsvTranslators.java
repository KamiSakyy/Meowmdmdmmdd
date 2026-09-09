package org.apache.commons.text.translate;

import java.io.Writer;
/* loaded from: classes.dex */
public final class CsvTranslators {
    private static final char CSV_DELIMITER = ',';
    private static final String CSV_ESCAPED_QUOTE_STR;
    private static final char CSV_QUOTE = '\"';
    private static final String CSV_QUOTE_STR;
    private static final char[] CSV_SEARCH_CHARS;

    /* loaded from: classes.dex */
    public static class CsvEscaper extends SinglePassTranslator {
        @Override // org.apache.commons.text.translate.SinglePassTranslator, org.apache.commons.text.translate.CharSequenceTranslator
        public /* bridge */ /* synthetic */ int translate(CharSequence charSequence, int i, Writer writer) {
            return super.translate(charSequence, i, writer);
        }

        @Override // org.apache.commons.text.translate.SinglePassTranslator
        public void translateWhole(CharSequence charSequence, Writer writer) {
            String charSequence2 = charSequence.toString();
            if (ii9.b(charSequence2, CsvTranslators.CSV_SEARCH_CHARS)) {
                writer.write(charSequence2);
                return;
            }
            writer.write(34);
            writer.write(ii9.n(charSequence2, CsvTranslators.CSV_QUOTE_STR, CsvTranslators.CSV_ESCAPED_QUOTE_STR));
            writer.write(34);
        }
    }

    /* loaded from: classes.dex */
    public static class CsvUnescaper extends SinglePassTranslator {
        @Override // org.apache.commons.text.translate.SinglePassTranslator, org.apache.commons.text.translate.CharSequenceTranslator
        public /* bridge */ /* synthetic */ int translate(CharSequence charSequence, int i, Writer writer) {
            return super.translate(charSequence, i, writer);
        }

        @Override // org.apache.commons.text.translate.SinglePassTranslator
        public void translateWhole(CharSequence charSequence, Writer writer) {
            if (charSequence.charAt(0) == '\"' && charSequence.charAt(charSequence.length() - 1) == '\"') {
                String charSequence2 = charSequence.subSequence(1, charSequence.length() - 1).toString();
                if (ii9.a(charSequence2, CsvTranslators.CSV_SEARCH_CHARS)) {
                    writer.write(ii9.n(charSequence2, CsvTranslators.CSV_ESCAPED_QUOTE_STR, CsvTranslators.CSV_QUOTE_STR));
                    return;
                } else {
                    writer.write(charSequence2);
                    return;
                }
            }
            writer.write(charSequence.toString());
        }
    }

    static {
        String valueOf = String.valueOf((char) CSV_QUOTE);
        CSV_QUOTE_STR = valueOf;
        CSV_ESCAPED_QUOTE_STR = valueOf + valueOf;
        CSV_SEARCH_CHARS = new char[]{CSV_DELIMITER, CSV_QUOTE, '\r', '\n'};
    }

    private CsvTranslators() {
    }
}
