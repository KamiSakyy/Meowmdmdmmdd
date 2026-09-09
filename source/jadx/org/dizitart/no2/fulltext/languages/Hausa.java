package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Hausa implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("a", "amma", "ba", "ban", "ce", "cikin", "da", "don", "ga", "in", "ina", "ita", "ji", "ka", "ko", "kuma", "lokacin", "ma", "mai", "na", "ne", "ni", "sai", "shi", "su", "suka", "sun", "ta", "tafi", "take", "tana", "wani", "wannan", "wata", "ya", "yake", "yana", "yi", "za"));
    }
}
