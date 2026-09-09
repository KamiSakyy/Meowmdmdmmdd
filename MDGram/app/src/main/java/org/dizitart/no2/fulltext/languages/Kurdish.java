package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Kurdish implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("ئێمە", "ئێوە", "ئەم", "ئەو", "ئەوان", "ئەوەی", "بۆ", "بێ", "بێجگە", "بە", "بەبێ", "بەدەم", "بەردەم", "بەرلە", "بەرەوی", "بەرەوە", "بەلای", "بەپێی", "تۆ", "تێ", "جگە", "دوای", "دوو", "دە", "دەکات", "دەگەڵ", "سەر", "لێ", "لە", "لەبابەت", "لەباتی", "لەبارەی", "لەبرێتی", "لەبن", "لەبەر", "لەبەینی", "لەدەم", "لەرێ", "لەرێگا", "لەرەوی", "لەسەر", "لەلایەن", "لەناو", "لەنێو", "لەو", "لەپێناوی", "لەژێر", "لەگەڵ", "من", "ناو", "نێوان", "هەر", "هەروەها", "و", "وەک", "پاش", "پێ", "پێش", "چەند", "کرد", "کە", "ی"));
    }
}
