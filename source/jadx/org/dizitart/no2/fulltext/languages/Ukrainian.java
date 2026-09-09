package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Ukrainian implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("але", "ви", "вона", "вони", "воно", "він", "в╡д", "з", "й", "коли", "ми", "нам", "про", "та", "ти", "хоча", "це", "цей", "чи", "чого", "що", "як", "яко╞", "із", "інших", "╙", "╞х", "╡"));
    }
}
