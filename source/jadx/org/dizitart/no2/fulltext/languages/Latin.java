package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Latin implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("a", "ab", "ac", "ad", "at", "atque", "aut", "autem", "cum", "de", "dum", "e", "erant", "erat", "est", "et", "etiam", "ex", "haec", "hic", "hoc", "in", "ita", "me", "nec", "neque", "non", "per", "qua", "quae", "quam", "qui", "quibus", "quidem", "quo", "quod", "re", "rebus", "rem", "res", "sed", "si", "sic", "sunt", "tamen", "tandem", "te", "ut", "vel"));
    }
}
