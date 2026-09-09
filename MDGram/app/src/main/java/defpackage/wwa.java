package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.widget.ImageView;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
/* renamed from: wwa  reason: default package */
/* loaded from: classes3.dex */
public class wwa extends ImageView {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f21956a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21957a;
    public boolean b;

    public wwa(Context context) {
        super(context);
        this.f21956a = jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Bitmap bitmap, ImageReceiver.b bVar) {
        setImageBitmap(bitmap);
        this.f21957a = true;
        bVar.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final ImageReceiver.b bVar) {
        try {
            final Bitmap createBitmap = Bitmap.createBitmap(150, 150, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawBitmap(bVar.f12199a, (Rect) null, new Rect(0, 0, 150, 150), new Paint(2));
            Utilities.blurBitmap(createBitmap, 3, 0, createBitmap.getWidth(), createBitmap.getHeight(), createBitmap.getRowBytes());
            tv6 a = tv6.b(bVar.f12199a).a();
            Paint paint = new Paint();
            paint.setColor((a.g(-11242343) & 16777215) | 1140850688);
            canvas.drawColor(637534208);
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint);
            a.m3(new Runnable() { // from class: vwa
                @Override // java.lang.Runnable
                public final void run() {
                    wwa.this.d(createBitmap, bVar);
                }
            });
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ValueAnimator valueAnimator) {
        this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void g(boolean z, boolean z2) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        float f = 1.0f;
        if (!z2) {
            if (!z) {
                f = 0.0f;
            }
            this.a = f;
            return;
        }
        float[] fArr = new float[2];
        fArr[0] = this.a;
        if (!z) {
            f = 0.0f;
        }
        fArr[1] = f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: twa
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                wwa.this.f(valueAnimator);
            }
        });
        ofFloat.setDuration(150L).start();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        float f = this.a;
        if (f == 1.0f) {
            canvas.drawColor(jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS));
        } else if (f == 0.0f) {
            setImageAlpha(255);
            super.onDraw(canvas);
        } else {
            canvas.drawColor(jq1.p(-16777216, (int) (f * 102.0f)));
            setImageAlpha((int) ((1.0f - this.a) * 255.0f));
            super.onDraw(canvas);
        }
    }

    public void setBackground(final ImageReceiver.b bVar) {
        new Thread(new Runnable() { // from class: uwa
            @Override // java.lang.Runnable
            public final void run() {
                wwa.this.e(bVar);
            }
        }).start();
    }
}
