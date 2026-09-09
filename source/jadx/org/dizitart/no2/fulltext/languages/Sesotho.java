package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Sesotho implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("a", "ba", "bane", "bona", "e", "ea", "eaba", "empa", "ena", "ha", "hae", "hape", "ho", "hore", "ka", "ke", "la", "le", "li", "me", "mo", "moo", "ne", "o", "oa", "re", "sa", "se", "tloha", "tsa", "tse"));
    }
}
