package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Zulu implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("futhi", "kahle", "kakhulu", "kanye", "khona", "kodwa", "kungani", "kusho", "la", "lakhe", "lapho", "mina", "ngesikhathi", "nje", "phansi", "phezulu", "u", "ukuba", "ukuthi", "ukuze", "uma", "wahamba", "wakhe", "wami", "wase", "wathi", "yakhe", "zakhe", "zonke"));
    }
}
