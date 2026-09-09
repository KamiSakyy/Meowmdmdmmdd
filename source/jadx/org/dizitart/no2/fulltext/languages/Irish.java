package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Irish implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("a", "ach", "ag", "agus", "an", "aon", "ar", "arna", "as", "b'", "ba", "beirt", "bhúr", "caoga", "ceathair", "ceathrar", "chomh", "chtó", "chuig", "chun", "cois", "céad", "cúig", "cúigear", "d'", "daichead", "dar", "de", "deich", "deichniúr", "den", "dhá", "do", "don", "dtí", "dá", "dár", "dó", "faoi", "faoin", "faoina", "faoinár", "fara", "fiche", "gach", "gan", "go", "gur", "haon", "hocht", "i", "iad", "idir", "in", "ina", "ins", "inár", "is", "le", "leis", "lena", "lenár", "m'", "mar", "mo", "mé", "na", "nach", "naoi", "naonúr", "ná", "ní", "níor", "nó", "nócha", "ocht", "ochtar", "os", "roimh", "sa", "seacht", "seachtar", "seachtó", "seasca", "seisear", "siad", "sibh", "sinn", "sna", "sé", "sí", "tar", "thar", "thú", "triúr", "trí", "trína", "trínár", "tríocha", "tú", "um", "ár", "é", "éis", "í", "ó", "ón", "óna", "ónár"));
    }
}
