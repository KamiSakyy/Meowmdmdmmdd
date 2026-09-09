package org.apache.commons.text.similarity;
/* loaded from: classes.dex */
public class JaccardDistance implements EditDistance<Double> {
    private final JaccardSimilarity jaccardSimilarity = new JaccardSimilarity();

    @Override // org.apache.commons.text.similarity.EditDistance, org.apache.commons.text.similarity.SimilarityScore
    public Double apply(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != null && charSequence2 != null) {
            return Double.valueOf(1.0d - this.jaccardSimilarity.apply(charSequence, charSequence2).doubleValue());
        }
        throw new IllegalArgumentException("Input cannot be null");
    }
}
