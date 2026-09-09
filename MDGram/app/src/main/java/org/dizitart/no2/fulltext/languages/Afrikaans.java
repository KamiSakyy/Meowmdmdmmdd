package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Afrikaans implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("'n", "aan", "af", "al", "as", "baie", "by", "daar", "dag", "dat", "die", "dit", "een", "ek", "en", "gaan", "gesê", "haar", "het", "hom", "hulle", "hy", "in", "is", "jou", "jy", "kan", "kom", "ma", "maar", "met", "my", "na", "nie", "om", "ons", "op", "saam", "sal", "se", "sien", "so", "sy", "te", "toe", "uit", "van", "vir", "was", "wat", "ŉ"));
    }
}
