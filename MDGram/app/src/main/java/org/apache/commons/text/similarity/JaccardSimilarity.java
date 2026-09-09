package org.apache.commons.text.similarity;

import java.util.HashSet;
/* loaded from: classes.dex */
public class JaccardSimilarity implements SimilarityScore<Double> {
    private Double calculateJaccardSimilarity(CharSequence charSequence, CharSequence charSequence2) {
        int length = charSequence.length();
        int length2 = charSequence2.length();
        if (length != 0 && length2 != 0) {
            HashSet hashSet = new HashSet();
            for (int i = 0; i < length; i++) {
                hashSet.add(Character.valueOf(charSequence.charAt(i)));
            }
            HashSet hashSet2 = new HashSet();
            for (int i2 = 0; i2 < length2; i2++) {
                hashSet2.add(Character.valueOf(charSequence2.charAt(i2)));
            }
            HashSet hashSet3 = new HashSet(hashSet);
            hashSet3.addAll(hashSet2);
            return Double.valueOf((((hashSet.size() + hashSet2.size()) - hashSet3.size()) * 1.0d) / hashSet3.size());
        }
        return Double.valueOf(0.0d);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.apache.commons.text.similarity.SimilarityScore
    public Double apply(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            return calculateJaccardSimilarity(charSequence, charSequence2);
        }
        throw new IllegalArgumentException("Input cannot be null");
    }
}
