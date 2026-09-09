package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Somali implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("aad", "albaabkii", "atabo", "ay", "ayaa", "ayee", "ayuu", "dhan", "hadana", "in", "inuu", "isku", "jiray", "jirtay", "ka", "kale", "kasoo", "ku", "kuu", "lakin", "markii", "oo", "si", "soo", "uga", "ugu", "uu", "waa", "waxa", "waxuu"));
    }
}
