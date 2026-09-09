package org.apache.commons.text.similarity;
/* loaded from: classes.dex */
public class SimilarityScoreFrom<R> {
    private final CharSequence left;
    private final SimilarityScore<R> similarityScore;

    public SimilarityScoreFrom(SimilarityScore<R> similarityScore, CharSequence charSequence) {
        boolean z;
        if (similarityScore != null) {
            z = true;
        } else {
            z = false;
        }
        zma.c(z, "The edit distance may not be null.", new Object[0]);
        this.similarityScore = similarityScore;
        this.left = charSequence;
    }

    public R apply(CharSequence charSequence) {
        return this.similarityScore.apply(this.left, charSequence);
    }

    public CharSequence getLeft() {
        return this.left;
    }

    public SimilarityScore<R> getSimilarityScore() {
        return this.similarityScore;
    }
}
