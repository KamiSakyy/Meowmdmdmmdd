package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Basque implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("al", "anitz", "arabera", "asko", "baina", "bat", "batean", "batek", "bati", "batzuei", "batzuek", "batzuetan", "batzuk", "bera", "beraiek", "berau", "berauek", "bere", "berori", "beroriek", "beste", "bezala", "da", "dago", "dira", "ditu", "du", "dute", "edo", "egin", "ere", "eta", "eurak", "ez", "gainera", "gu", "gutxi", "guzti", "haiei", "haiek", "haietan", "hainbeste", "hala", "han", "handik", "hango", "hara", "hari", "hark", "hartan", "hau", "hauei", "hauek", "hauetan", "hemen", "hemendik", "hemengo", "hi", "hona", "honek", "honela", "honetan", "honi", "hor", "hori", "horiei", "horiek", "horietan", "horko", "horra", "horrek", "horrela", "horretan", "horri", "hortik", "hura", "izan", "ni", "noiz", "nola", "non", "nondik", "nongo", "nor", "nora", "ze", "zein", "zen", "zenbait", "zenbat", "zer", "zergatik", "ziren", "zituen", "zu", "zuek", "zuen", "zuten"));
    }
}
