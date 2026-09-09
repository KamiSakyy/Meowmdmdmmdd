package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.viewpager.widget.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: j50  reason: default package */
/* loaded from: classes3.dex */
public class j50 extends View {
    private String colorKey;
    private int currentPage;
    private DecelerateInterpolator decelerateInterpolator;
    private int pagesCount;
    private Paint paint;
    private float progress;
    private RectF rect;
    private int scrollPosition;
    private String selectedColorKey;
    private a viewPager;

    public j50(Context context, a aVar, int i) {
        super(context);
        this.paint = new Paint(1);
        this.decelerateInterpolator = new DecelerateInterpolator();
        this.rect = new RectF();
        this.viewPager = aVar;
        this.pagesCount = i;
    }

    public void a(String str, String str2) {
        this.colorKey = str;
        this.selectedColorKey = str2;
    }

    public void b(int i, float f) {
        this.progress = f;
        this.scrollPosition = i;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        org.telegram.messenger.a.e0(5.0f);
        String str = this.colorKey;
        if (str != null) {
            this.paint.setColor((l.B1(str) & 16777215) | (-1275068416));
        } else {
            Paint paint = this.paint;
            if (l.N1().J()) {
                i = -11184811;
            } else {
                i = -4473925;
            }
            paint.setColor(i);
        }
        this.currentPage = this.viewPager.getCurrentItem();
        for (int i2 = 0; i2 < this.pagesCount; i2++) {
            if (i2 != this.currentPage) {
                int e0 = org.telegram.messenger.a.e0(11.0f) * i2;
                this.rect.set(e0, 0.0f, e0 + org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.5f), org.telegram.messenger.a.e0(2.5f), this.paint);
            }
        }
        String str2 = this.selectedColorKey;
        if (str2 != null) {
            this.paint.setColor(l.B1(str2));
        } else {
            this.paint.setColor(-13851168);
        }
        int e02 = this.currentPage * org.telegram.messenger.a.e0(11.0f);
        if (this.progress != 0.0f) {
            if (this.scrollPosition >= this.currentPage) {
                this.rect.set(e02, 0.0f, e02 + org.telegram.messenger.a.e0(5.0f) + (org.telegram.messenger.a.e0(11.0f) * this.progress), org.telegram.messenger.a.e0(5.0f));
            } else {
                this.rect.set(e02 - (org.telegram.messenger.a.e0(11.0f) * (1.0f - this.progress)), 0.0f, e02 + org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f));
            }
        } else {
            this.rect.set(e02, 0.0f, e02 + org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f));
        }
        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.5f), org.telegram.messenger.a.e0(2.5f), this.paint);
    }

    public void setCurrentPage(int i) {
        this.currentPage = i;
        invalidate();
    }
}
