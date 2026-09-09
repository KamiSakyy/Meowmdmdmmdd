package org.dizitart.no2.fulltext;

import java.util.Set;
/* loaded from: classes.dex */
public interface TextTokenizer {
    Set<String> stopWords();

    Set<String> tokenize(String str);
}
