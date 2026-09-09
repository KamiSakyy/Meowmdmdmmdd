package com.ruffian.library.widget.clip;

import android.graphics.Path;
/* loaded from: classes.dex */
public class ClipPathManager {
    public final Path path = new Path();
    private ClipPathCreator createClipPath = null;

    /* loaded from: classes.dex */
    public interface ClipPathCreator {
        Path createClipPath(int i, int i2);
    }

    public Path getClipPath() {
        return this.path;
    }

    public void setClipPathCreator(ClipPathCreator clipPathCreator) {
        this.createClipPath = clipPathCreator;
    }

    public void setupClipLayout(int i, int i2) {
        Path path;
        this.path.reset();
        ClipPathCreator clipPathCreator = this.createClipPath;
        if (clipPathCreator != null) {
            path = clipPathCreator.createClipPath(i, i2);
        } else {
            path = null;
        }
        if (path != null) {
            this.path.set(path);
        }
    }
}
