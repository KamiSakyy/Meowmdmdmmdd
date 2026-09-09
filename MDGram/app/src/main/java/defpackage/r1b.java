package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.a;
import org.telegram.messenger.voip.VoIPService;
/* renamed from: r1b  reason: default package */
/* loaded from: classes3.dex */
public class r1b extends View {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f17660a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f17661a;

    /* renamed from: a  reason: collision with other field name */
    public StaticLayout f17662a;

    /* renamed from: a  reason: collision with other field name */
    public TextPaint f17663a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f17664a;

    /* renamed from: a  reason: collision with other field name */
    public String f17665a;
    public Paint b;

    public r1b(Context context) {
        super(context);
        this.f17661a = new RectF();
        this.f17660a = new Paint(1);
        this.b = new Paint(1);
        this.f17663a = new TextPaint(1);
        this.a = 4;
        this.f17664a = new Runnable() { // from class: q1b
            @Override // java.lang.Runnable
            public final void run() {
                r1b.this.b();
            }
        };
        this.f17663a.setTextSize(a.e0(15.0f));
        this.f17663a.setColor(-1);
        this.f17663a.setShadowLayer(a.e0(3.0f), 0.0f, a.e0(0.6666667f), 1275068416);
        this.f17660a.setColor(jq1.p(-1, 229));
        this.b.setColor(jq1.p(-1, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        if (getVisibility() == 0) {
            c();
        }
    }

    public void c() {
        removeCallbacks(this.f17664a);
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        String w0 = a.w0((int) (sharedInstance.getCallDuration() / 1000));
        String str = this.f17665a;
        if (str == null || !str.equals(w0)) {
            this.f17665a = w0;
            if (this.f17662a == null) {
                requestLayout();
            }
            String str2 = this.f17665a;
            TextPaint textPaint = this.f17663a;
            this.f17662a = new StaticLayout(str2, textPaint, (int) textPaint.measureText(str2), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        postDelayed(this.f17664a, 300L);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        Paint paint;
        StaticLayout staticLayout = this.f17662a;
        int i = 0;
        if (staticLayout == null) {
            width = 0;
        } else {
            width = staticLayout.getWidth() + a.e0(21.0f);
        }
        canvas.save();
        canvas.translate((getMeasuredWidth() - width) / 2.0f, 0.0f);
        canvas.save();
        canvas.translate(0.0f, (getMeasuredHeight() - a.e0(11.0f)) / 2.0f);
        while (i < 4) {
            int i2 = i + 1;
            if (i2 > this.a) {
                paint = this.b;
            } else {
                paint = this.f17660a;
            }
            float f = i;
            this.f17661a.set(a.g0(4.16f) * f, a.g0(2.75f) * (3 - i), (a.g0(4.16f) * f) + a.g0(2.75f), a.e0(11.0f));
            canvas.drawRoundRect(this.f17661a, a.g0(0.7f), a.g0(0.7f), paint);
            i = i2;
        }
        canvas.restore();
        if (staticLayout != null) {
            canvas.translate(a.e0(21.0f), 0.0f);
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        StaticLayout staticLayout = this.f17662a;
        if (staticLayout != null) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), staticLayout.getHeight());
        } else {
            setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(15.0f));
        }
    }

    public void setSignalBarCount(int i) {
        this.a = i;
        invalidate();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (getVisibility() != i) {
            if (i == 0) {
                this.f17665a = "00:00";
                String str = this.f17665a;
                TextPaint textPaint = this.f17663a;
                this.f17662a = new StaticLayout(str, textPaint, (int) textPaint.measureText(str), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                c();
            } else {
                this.f17665a = null;
                this.f17662a = null;
            }
        }
        super.setVisibility(i);
    }
}
