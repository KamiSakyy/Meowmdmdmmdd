package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.View;
import org.telegram.ui.ActionBar.l;
/* renamed from: jz  reason: default package */
/* loaded from: classes3.dex */
public class jz extends View {
    private Bitmap filledStar;
    private Bitmap hollowStar;
    private a listener;
    private int numStars;
    private Paint paint;
    private int selectedRating;

    /* renamed from: jz$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(int i);
    }

    public jz(Context context) {
        super(context);
        this.paint = new Paint();
        this.numStars = 5;
        this.selectedRating = 0;
        this.filledStar = BitmapFactory.decodeResource(getResources(), org.telegram.mdgram.R.drawable.ic_rating_star_filled).extractAlpha();
        this.hollowStar = BitmapFactory.decodeResource(getResources(), org.telegram.mdgram.R.drawable.ic_rating_star).extractAlpha();
    }

    public int getRating() {
        return this.selectedRating;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        Bitmap bitmap;
        for (int i = 0; i < this.numStars; i++) {
            Paint paint = this.paint;
            if (i < this.selectedRating) {
                str = "dialogTextBlue";
            } else {
                str = "dialogTextHint";
            }
            paint.setColor(l.B1(str));
            if (i < this.selectedRating) {
                bitmap = this.filledStar;
            } else {
                bitmap = this.hollowStar;
            }
            canvas.drawBitmap(bitmap, org.telegram.messenger.a.e0(48.0f) * i, 0.0f, this.paint);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension((this.numStars * org.telegram.messenger.a.e0(32.0f)) + ((this.numStars - 1) * org.telegram.messenger.a.e0(16.0f)), org.telegram.messenger.a.e0(32.0f));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        float e0 = org.telegram.messenger.a.e0(-8.0f);
        for (int i2 = 0; i2 < this.numStars; i2++) {
            if (motionEvent.getX() > e0 && motionEvent.getX() < org.telegram.messenger.a.e0(48.0f) + e0 && this.selectedRating != (i = i2 + 1)) {
                this.selectedRating = i;
                a aVar = this.listener;
                if (aVar != null) {
                    aVar.a(i);
                }
                invalidate();
                return true;
            }
            e0 += org.telegram.messenger.a.e0(48.0f);
        }
        return true;
    }

    public void setOnRatingChangeListener(a aVar) {
        this.listener = aVar;
    }
}
