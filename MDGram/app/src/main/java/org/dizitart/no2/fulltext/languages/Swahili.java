package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Swahili implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("akasema", "alikuwa", "alisema", "baada", "basi", "bila", "cha", "chini", "hadi", "hapo", "hata", "hivyo", "hiyo", "huku", "huo", "ili", "ilikuwa", "juu", "kama", "karibu", "katika", "kila", "kima", "kisha", "kubwa", "kutoka", "kuwa", "kwa", "kwamba", "kwenda", "kwenye", "la", "lakini", "mara", "mdogo", "mimi", "mkubwa", "mmoja", "moja", "muda", "mwenye", "na", "naye", "ndani", "ng", "ni", "nini", "nonkungu", "pamoja", "pia", "sana", "sasa", "sauti", "tafadhali", "tena", "tu", "vile", "wa", "wakati", "wake", "walikuwa", "wao", "watu", "wengine", "wote", "ya", "yake", "yangu", "yao", "yeye", "yule", "za", "zaidi", "zake"));
    }
}
