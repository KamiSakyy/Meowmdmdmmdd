package org.apache.commons.text.similarity;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
class RegexTokenizer implements Tokenizer<CharSequence> {
    private static final Pattern PATTERN = Pattern.compile("(\\w)+");

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.apache.commons.text.similarity.Tokenizer
    public CharSequence[] tokenize(CharSequence charSequence) {
        zma.c(ii9.k(charSequence), "Invalid text", new Object[0]);
        Matcher matcher = PATTERN.matcher(charSequence);
        ArrayList arrayList = new ArrayList();
        while (matcher.find()) {
            arrayList.add(matcher.group(0));
        }
        return (CharSequence[]) arrayList.toArray(new String[0]);
    }
}
