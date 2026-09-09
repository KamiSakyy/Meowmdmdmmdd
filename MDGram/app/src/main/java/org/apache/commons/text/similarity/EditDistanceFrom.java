package org.apache.commons.text.similarity;
/* loaded from: classes.dex */
public class EditDistanceFrom<R> {
    private final EditDistance<R> editDistance;
    private final CharSequence left;

    public EditDistanceFrom(EditDistance<R> editDistance, CharSequence charSequence) {
        boolean z;
        if (editDistance != null) {
            z = true;
        } else {
            z = false;
        }
        zma.c(z, "The edit distance may not be null.", new Object[0]);
        this.editDistance = editDistance;
        this.left = charSequence;
    }

    public R apply(CharSequence charSequence) {
        return this.editDistance.apply(this.left, charSequence);
    }

    public EditDistance<R> getEditDistance() {
        return this.editDistance;
    }

    public CharSequence getLeft() {
        return this.left;
    }
}
