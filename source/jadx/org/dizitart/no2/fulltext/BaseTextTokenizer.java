package org.dizitart.no2.fulltext;

import java.util.HashSet;
import java.util.Set;
import java.util.StringTokenizer;
/* loaded from: classes.dex */
public abstract class BaseTextTokenizer implements TextTokenizer {
    private static final String WHITESPACE_CHARS = " \t\n\r\f+\"*%&/()=?'!,.;:-_#@|^~`{}[]<>\\";

    public String convertWord(String str) {
        String lowerCase = str.toLowerCase();
        if (stopWords().contains(lowerCase)) {
            return null;
        }
        return lowerCase;
    }

    @Override // org.dizitart.no2.fulltext.TextTokenizer
    public Set<String> tokenize(String str) {
        HashSet hashSet = new HashSet();
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, WHITESPACE_CHARS);
            while (stringTokenizer.hasMoreTokens()) {
                String convertWord = convertWord(stringTokenizer.nextToken());
                if (convertWord != null) {
                    hashSet.add(convertWord);
                }
            }
        }
        return hashSet;
    }
}
