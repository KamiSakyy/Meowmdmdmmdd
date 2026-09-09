package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Estonian implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("aga", "ei", "et", "ja", "jah", "kas", "kui", "kõik", "ma", "me", "mida", "midagi", "mind", "minu", "mis", "mu", "mul", "mulle", "nad", "nii", "oled", "olen", "oli", "oma", "on", "pole", "sa", "seda", "see", "selle", "siin", "siis", "ta", "te", "ära"));
    }
}
