package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Yoruba implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("a", "an", "bá", "bí", "bẹ̀rẹ̀", "fún", "fẹ́", "gbogbo", "inú", "jù", "jẹ", "jẹ́", "kan", "kì", "kí", "kò", "láti", "lè", "lọ", "mi", "mo", "máa", "mọ̀", "ni", "náà", "ní", "nígbà", "nítorí", "nǹkan", "o", "padà", "pé", "púpọ̀", "pẹ̀lú", "rẹ̀", "sì", "sí", "sínú", "ṣ", "ti", "tí", "wà", "wá", "wọn", "wọ́n", "yìí", "àti", "àwọn", "é", "í", "òun", "ó", "ń", "ńlá", "ṣe", "ṣé", "ṣùgbọ́n", "ẹmọ́", "ọjọ́", "ọ̀pọ̀lọpọ̀"));
    }
}
