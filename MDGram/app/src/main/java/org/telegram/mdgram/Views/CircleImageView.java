package org.telegram.mdgram.Views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.ImageView;

/**
 * Круглая аватарка MDGram (чистый порт CircleImageView без сторонних библиотек).
 */
public class CircleImageView extends ImageView {

    private final Path clip = new Path();

    public CircleImageView(Context context) {
        super(context);
    }

    public CircleImageView(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public CircleImageView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        clip.reset();
        float r = Math.min(w, h) / 2f;
        clip.addCircle(w / 2f, h / 2f, r, Path.Direction.CW);
        clip.close();
    }

    @Override
    protected void onDraw(Canvas canvas) {
        int save = canvas.save();
        canvas.clipPath(clip);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
    }
}
