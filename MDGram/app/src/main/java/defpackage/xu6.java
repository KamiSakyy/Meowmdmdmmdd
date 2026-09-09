package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: xu6  reason: default package */
/* loaded from: classes3.dex */
public class xu6 extends View {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f22471a;

    /* renamed from: a  reason: collision with other field name */
    public long f22472a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f22473a;

    /* renamed from: a  reason: collision with other field name */
    public Path f22474a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f22475a;

    /* renamed from: a  reason: collision with other field name */
    public ei3 f22476a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f22477a;

    /* renamed from: a  reason: collision with other field name */
    public ke f22478a;

    /* renamed from: a  reason: collision with other field name */
    public wd8 f22479a;

    /* renamed from: a  reason: collision with other field name */
    public b f22480a;

    /* renamed from: a  reason: collision with other field name */
    public zk9 f22481a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22482a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f22483b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f22484b;

    /* renamed from: b  reason: collision with other field name */
    public ke f22485b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22486b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public ke f22487c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f22488c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f22489d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f22490e;

    /* renamed from: xu6$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f22492a;
        public float b;

        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            float f;
            boolean contains = xu6.this.f22475a.contains(motionEvent.getX(), motionEvent.getY());
            if (xu6.this.f22482a != contains) {
                xu6.this.f22482a = contains;
                xu6.this.invalidate();
                if (contains) {
                    if (xu6.this.f22480a != null) {
                        f = xu6.this.f22480a.a();
                    } else {
                        f = xu6.this.f22481a.b;
                    }
                    this.a = f;
                    this.f22492a = false;
                }
            }
            return xu6.this.f22482a;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (xu6.this.f22482a) {
                if (!this.f22492a) {
                    this.b = motionEvent.getY() - motionEvent2.getY();
                    this.f22492a = true;
                }
                float a = r95.a(this.a + ((((motionEvent.getY() - motionEvent2.getY()) - this.b) / xu6.this.f22475a.height()) * (xu6.this.d - xu6.this.c)), xu6.this.c, xu6.this.d);
                if (xu6.this.f22480a != null) {
                    xu6.this.f22480a.b(a);
                } else {
                    xu6.this.f22481a.b = a;
                }
                xu6.this.f22478a.f(a, true);
                xu6.this.f22477a.run();
                xu6.this.invalidate();
            }
            return xu6.this.f22482a;
        }
    }

    /* renamed from: xu6$b */
    /* loaded from: classes3.dex */
    public interface b {
        float a();

        void b(float f);
    }

    public xu6(Context context) {
        super(context);
        this.f22473a = new Paint(1);
        this.f22484b = new Paint(1);
        this.f22474a = new Path();
        this.f22475a = new RectF();
        this.f22488c = true;
        this.f22478a = new ke(this);
        this.f22485b = new ke(this);
        this.f22487c = new ke(this);
        this.f22481a = new zk9(-1, 1.0f, 0.016773745f);
        this.f22489d = true;
        this.f22476a = new ei3(context, new a());
        this.f22484b.setColor(-1);
        this.f22484b.setShadowLayer(org.telegram.messenger.a.e0(4.0f), 0.0f, org.telegram.messenger.a.e0(2.0f), 1342177280);
        this.f22473a.setColor(1090519039);
        this.f22473a.setShadowLayer(org.telegram.messenger.a.e0(3.0f), 0.0f, org.telegram.messenger.a.e0(1.0f), 637534208);
    }

    public final void j(Canvas canvas, float f, float f2, float f3, boolean z) {
        if (z) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set((f - f3) - org.telegram.messenger.a.e0(6.0f), (f2 - f3) - org.telegram.messenger.a.e0(6.0f), f + f3 + org.telegram.messenger.a.e0(6.0f), f2 + f3 + org.telegram.messenger.a.e0(6.0f));
            canvas.saveLayerAlpha(rectF, (int) (this.b * 255.0f), 31);
        }
        canvas.drawCircle(f, f2, f3, this.f22484b);
        if (z) {
            canvas.restore();
        }
    }

    public void k(float f, float f2) {
        this.c = f;
        this.d = f2;
        invalidate();
    }

    public void l(int i, int i2) {
        this.f22490e = true;
        this.f22471a = i;
        this.f22483b = i2;
        invalidate();
    }

    public void m() {
        this.f22490e = false;
        invalidate();
    }

    public void n(float f, float f2) {
        if (!this.f22490e) {
            return;
        }
        if (this.f22471a < this.f22483b) {
            f2 = 1.0f - f2;
        }
        this.e = f2;
        setTranslationY(f);
        int y2 = org.telegram.messenger.a.y2(this.f22471a, this.f22483b, this.e);
        int i = (int) (y2 * 0.3f);
        this.f22475a.set(0.0f, (y2 - i) / 2.0f, org.telegram.messenger.a.e0(32.0f), (y2 + i) / 2.0f);
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r17) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xu6.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (!this.f22490e) {
            int height = (int) (getHeight() * 0.3f);
            this.f22475a.set(0.0f, (getHeight() - height) / 2.0f, org.telegram.messenger.a.e0(32.0f), (getHeight() + height) / 2.0f);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean a2 = this.f22476a.a(motionEvent);
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            this.f22482a = false;
            invalidate();
        }
        return a2;
    }

    public void setColorSwatch(zk9 zk9Var) {
        this.f22481a = zk9Var;
        invalidate();
    }

    public void setDrawCenter(boolean z) {
        this.f22489d = z;
        invalidate();
    }

    public void setOnUpdate(Runnable runnable) {
        this.f22477a = runnable;
    }

    public void setRenderView(wd8 wd8Var) {
        this.f22479a = wd8Var;
    }

    public void setShowPreview(boolean z) {
        this.f22488c = z;
        invalidate();
    }

    public void setValueOverride(b bVar) {
        this.f22480a = bVar;
        invalidate();
    }

    public void setViewHidden(boolean z) {
        this.f22486b = z;
        invalidate();
    }
}
