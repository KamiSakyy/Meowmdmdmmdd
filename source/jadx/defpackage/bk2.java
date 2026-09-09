package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: bk2  reason: default package */
/* loaded from: classes2.dex */
public class bk2 extends View implements a0.d {
    private int currentAccount;
    public int currentColor;
    public ArrayList<a> currentListeners;
    public float currentProgress;
    public RLottieDrawable downloadCompleteDrawable;
    public ImageReceiver downloadCompleteImageReceiver;
    public RLottieDrawable downloadDrawable;
    public ImageReceiver downloadImageReceiver;
    public Paint paint;
    public Paint paint2;
    public float progress;
    public float progressDt;
    public boolean showCompletedIcon;

    /* renamed from: bk2$a */
    /* loaded from: classes2.dex */
    public class a implements h.d {
        public long downloaded;
        private final String fileName;
        public long total;

        public a(String str) {
            this.fileName = str;
        }

        @Override // org.telegram.messenger.h.d
        public int getObserverTag() {
            return 0;
        }

        @Override // org.telegram.messenger.h.d
        public void k(String str) {
        }

        @Override // org.telegram.messenger.h.d
        public void m(String str, boolean z) {
        }

        @Override // org.telegram.messenger.h.d
        public void w(String str, long j, long j2, boolean z) {
        }

        @Override // org.telegram.messenger.h.d
        public void x(String str, long j, long j2) {
            this.downloaded = j;
            this.total = j2;
            bk2.this.c();
        }
    }

    public bk2(int i, Context context) {
        super(context);
        this.paint = new Paint(1);
        this.paint2 = new Paint(1);
        this.currentListeners = new ArrayList<>();
        this.downloadImageReceiver = new ImageReceiver(this);
        this.downloadCompleteImageReceiver = new ImageReceiver(this);
        this.currentAccount = i;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(y68.Y, "download_progress", org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
        this.downloadDrawable = rLottieDrawable;
        rLottieDrawable.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        RLottieDrawable rLottieDrawable2 = new RLottieDrawable(y68.X, "download_finish", org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
        this.downloadCompleteDrawable = rLottieDrawable2;
        rLottieDrawable2.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        this.downloadImageReceiver.s1(this.downloadDrawable);
        this.downloadCompleteImageReceiver.s1(this.downloadCompleteDrawable);
        this.downloadImageReceiver.M0(1);
        this.downloadDrawable.u0(1);
        this.downloadDrawable.start();
    }

    public final void a() {
        for (int i = 0; i < this.currentListeners.size(); i++) {
            h.K(this.currentAccount).l0(this.currentListeners.get(i));
        }
        this.currentListeners.clear();
    }

    public final void b() {
        h K = h.K(this.currentAccount);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < this.currentListeners.size(); i++) {
            hashMap.put(this.currentListeners.get(i).fileName, this.currentListeners.get(i));
            h.K(this.currentAccount).l0(this.currentListeners.get(i));
        }
        this.currentListeners.clear();
        for (int i2 = 0; i2 < K.f12848f.size(); i2++) {
            String v0 = ((x) K.f12848f.get(i2)).v0();
            if (k.r0(this.currentAccount).F0(v0)) {
                a aVar = (a) hashMap.get(v0);
                if (aVar == null) {
                    aVar = new a(v0);
                }
                h.K(this.currentAccount).p(v0, aVar);
                this.currentListeners.add(aVar);
            }
        }
        if (this.currentListeners.size() == 0) {
            if (getVisibility() != 0 || getAlpha() != 1.0f) {
                this.progress = 0.0f;
                this.currentProgress = 0.0f;
            }
        }
    }

    public void c() {
        z.w4(this.currentAccount);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < this.currentListeners.size(); i++) {
            j += this.currentListeners.get(i).total;
            j2 += this.currentListeners.get(i).downloaded;
        }
        if (j == 0) {
            this.progress = 1.0f;
        } else {
            this.progress = ((float) j2) / ((float) j);
        }
        float f = this.progress;
        if (f > 1.0f) {
            this.progress = 1.0f;
        } else if (f < 0.0f) {
            this.progress = 0.0f;
        }
        this.progressDt = ((this.progress - this.currentProgress) * 16.0f) / 150.0f;
        invalidate();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.i3) {
            b();
            c();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        a0.k(this.currentAccount).d(this, a0.i3);
        this.downloadImageReceiver.C0();
        this.downloadCompleteImageReceiver.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
        a0.k(this.currentAccount).v(this, a0.i3);
        this.downloadImageReceiver.E0();
        this.downloadCompleteImageReceiver.E0();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getAlpha() == 0.0f) {
            return;
        }
        if (this.currentColor != l.B1("actionBarDefaultIcon")) {
            this.currentColor = l.B1("actionBarDefaultIcon");
            this.paint.setColor(l.B1("actionBarDefaultIcon"));
            this.paint2.setColor(l.B1("actionBarDefaultIcon"));
            this.downloadImageReceiver.Q0(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
            this.downloadCompleteImageReceiver.Q0(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
            this.paint2.setAlpha(100);
        }
        float f = this.currentProgress;
        float f2 = this.progress;
        if (f != f2) {
            float f3 = this.progressDt;
            float f4 = f + f3;
            this.currentProgress = f4;
            if (f3 > 0.0f && f4 > f2) {
                this.currentProgress = f2;
            } else if (f3 < 0.0f && f4 < f2) {
                this.currentProgress = f2;
            } else {
                invalidate();
            }
        }
        float e0 = org.telegram.messenger.a.e0(1.0f);
        float e02 = org.telegram.messenger.a.e0(16.0f);
        RectF rectF = org.telegram.messenger.a.f12449a;
        float measuredHeight = (getMeasuredHeight() / 2) + org.telegram.messenger.a.e0(8.0f);
        float f5 = measuredHeight - e0;
        float f6 = measuredHeight + e0;
        rectF.set(e02, f5, getMeasuredWidth() - e02, f6);
        canvas.drawRoundRect(rectF, e0, e0, this.paint2);
        rectF.set(e02, f5, ((getMeasuredWidth() - (2.0f * e02)) * this.currentProgress) + e02, f6);
        canvas.drawRoundRect(rectF, e0, e0, this.paint);
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, getMeasuredWidth(), f5);
        if (this.progress != 1.0f) {
            this.showCompletedIcon = false;
        }
        if (this.showCompletedIcon) {
            this.downloadCompleteImageReceiver.g(canvas);
        } else {
            this.downloadImageReceiver.g(canvas);
        }
        if (this.progress == 1.0f && !this.showCompletedIcon && this.downloadDrawable.P() == 0) {
            this.downloadCompleteDrawable.z0(0, false);
            this.downloadCompleteDrawable.start();
            this.showCompletedIcon = true;
        }
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(org.telegram.messenger.a.e0(64.0f)), MemoryConstants.GB));
        int e0 = org.telegram.messenger.a.e0(15.0f);
        float f = e0;
        int i3 = e0 * 2;
        this.downloadImageReceiver.v1(f, f, getMeasuredWidth() - i3, getMeasuredHeight() - i3);
        this.downloadCompleteImageReceiver.v1(f, f, getMeasuredWidth() - i3, getMeasuredHeight() - i3);
    }
}
