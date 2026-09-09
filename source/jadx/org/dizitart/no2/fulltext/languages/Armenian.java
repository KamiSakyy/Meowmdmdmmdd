package org.dizitart.no2.fulltext.languages;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.dizitart.no2.fulltext.Language;
/* loaded from: classes.dex */
public class Armenian implements Language {
    @Override // org.dizitart.no2.fulltext.Language
    public Set<String> stopWords() {
        return new HashSet(Arrays.asList("այդ", "այլ", "այն", "այս", "դու", "դուք", "եմ", "են", "ենք", "ես", "եք", "է", "էի", "էին", "էինք", "էիր", "էիք", "էր", "ըստ", "թ", "ի", "ին", "իսկ", "իր", "կամ", "համար", "հետ", "հետո", "մենք", "մեջ", "մի", "ն", "նա", "նաև", "նրա", "նրանք", "որ", "որը", "որոնք", "որպես", "ու", "ում", "պիտի", "վրա", "և"));
    }
}
