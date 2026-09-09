package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.z87;
import java.io.File;
import org.telegram.messenger.l;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
/* renamed from: z87  reason: default package */
/* loaded from: classes2.dex */
public class z87 extends f {
    private String bitmapKey;
    private c delegate;
    private boolean doneButtonPressed;
    private BitmapDrawable drawable;
    private Bitmap imageToCrop;
    private boolean sameBitmap;
    private b view;

    /* renamed from: z87$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                z87.this.b0();
            } else if (i == 1) {
                if (z87.this.delegate != null && !z87.this.doneButtonPressed) {
                    Bitmap b = z87.this.view.b();
                    if (b == z87.this.imageToCrop) {
                        z87.this.sameBitmap = true;
                    }
                    z87.this.delegate.a(b);
                    z87.this.doneButtonPressed = true;
                }
                z87.this.b0();
            }
        }
    }

    /* renamed from: z87$b */
    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public int bitmapHeight;
        public int bitmapWidth;
        public int bitmapX;
        public int bitmapY;
        public Paint circlePaint;
        public int draggingState;
        public boolean freeform;
        public Paint halfPaint;
        public float oldX;
        public float oldY;
        public Paint rectPaint;
        public float rectSizeX;
        public float rectSizeY;
        public float rectX;
        public float rectY;
        public int viewHeight;
        public int viewWidth;

        public b(Context context) {
            super(context);
            this.rectPaint = null;
            this.circlePaint = null;
            this.halfPaint = null;
            this.rectSizeX = 600.0f;
            this.rectSizeY = 600.0f;
            this.rectX = -1.0f;
            this.rectY = -1.0f;
            this.draggingState = 0;
            this.oldX = 0.0f;
            this.oldY = 0.0f;
            c();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ boolean d(android.view.View r13, android.view.MotionEvent r14) {
            /*
                Method dump skipped, instructions count: 701
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.z87.b.d(android.view.View, android.view.MotionEvent):boolean");
        }

        public Bitmap b() {
            float f = this.rectX - this.bitmapX;
            int i = this.bitmapWidth;
            float f2 = (this.rectY - this.bitmapY) / this.bitmapHeight;
            float f3 = this.rectSizeX / i;
            float f4 = this.rectSizeY / i;
            int width = (int) ((f / i) * z87.this.imageToCrop.getWidth());
            int height = (int) (f2 * z87.this.imageToCrop.getHeight());
            int width2 = (int) (f3 * z87.this.imageToCrop.getWidth());
            int width3 = (int) (f4 * z87.this.imageToCrop.getWidth());
            if (width < 0) {
                width = 0;
            }
            if (height < 0) {
                height = 0;
            }
            if (width + width2 > z87.this.imageToCrop.getWidth()) {
                width2 = z87.this.imageToCrop.getWidth() - width;
            }
            if (height + width3 > z87.this.imageToCrop.getHeight()) {
                width3 = z87.this.imageToCrop.getHeight() - height;
            }
            try {
                return q00.b(z87.this.imageToCrop, width, height, width2, width3);
            } catch (Throwable th) {
                l.p(th);
                System.gc();
                try {
                    return q00.b(z87.this.imageToCrop, width, height, width2, width3);
                } catch (Throwable th2) {
                    l.p(th2);
                    return null;
                }
            }
        }

        public final void c() {
            Paint paint = new Paint();
            this.rectPaint = paint;
            paint.setColor(1073412858);
            this.rectPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.rectPaint.setStyle(Paint.Style.STROKE);
            Paint paint2 = new Paint();
            this.circlePaint = paint2;
            paint2.setColor(-1);
            Paint paint3 = new Paint();
            this.halfPaint = paint3;
            paint3.setColor(-939524096);
            setBackgroundColor(-13421773);
            setOnTouchListener(new View.OnTouchListener() { // from class: a97
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean d;
                    d = z87.b.this.d(view, motionEvent);
                    return d;
                }
            });
        }

        public final void e() {
            float f;
            int i;
            int i2;
            if (this.viewWidth != 0 && this.viewHeight != 0 && z87.this.imageToCrop != null) {
                float f2 = this.rectX - this.bitmapX;
                int i3 = this.bitmapWidth;
                float f3 = f2 / i3;
                float f4 = this.rectY - this.bitmapY;
                int i4 = this.bitmapHeight;
                float f5 = f4 / i4;
                float f6 = this.rectSizeX / i3;
                float f7 = this.rectSizeY / i4;
                float width = z87.this.imageToCrop.getWidth();
                float height = z87.this.imageToCrop.getHeight();
                int i5 = this.viewWidth;
                float f8 = i5 / width;
                int i6 = this.viewHeight;
                if (f8 > i6 / height) {
                    this.bitmapHeight = i6;
                    this.bitmapWidth = (int) Math.ceil(width * f);
                } else {
                    this.bitmapWidth = i5;
                    this.bitmapHeight = (int) Math.ceil(height * f8);
                }
                this.bitmapX = ((this.viewWidth - this.bitmapWidth) / 2) + org.telegram.messenger.a.e0(14.0f);
                int e0 = ((this.viewHeight - this.bitmapHeight) / 2) + org.telegram.messenger.a.e0(14.0f);
                this.bitmapY = e0;
                if (this.rectX == -1.0f && this.rectY == -1.0f) {
                    if (this.freeform) {
                        this.rectY = e0;
                        this.rectX = this.bitmapX;
                        this.rectSizeX = this.bitmapWidth;
                        this.rectSizeY = this.bitmapHeight;
                    } else {
                        if (this.bitmapWidth > this.bitmapHeight) {
                            this.rectY = e0;
                            this.rectX = ((this.viewWidth - i2) / 2) + org.telegram.messenger.a.e0(14.0f);
                            int i7 = this.bitmapHeight;
                            this.rectSizeX = i7;
                            this.rectSizeY = i7;
                        } else {
                            this.rectX = this.bitmapX;
                            this.rectY = ((this.viewHeight - i) / 2) + org.telegram.messenger.a.e0(14.0f);
                            int i8 = this.bitmapWidth;
                            this.rectSizeX = i8;
                            this.rectSizeY = i8;
                        }
                    }
                } else {
                    int i9 = this.bitmapWidth;
                    this.rectX = (f3 * i9) + this.bitmapX;
                    int i10 = this.bitmapHeight;
                    this.rectY = (f5 * i10) + e0;
                    this.rectSizeX = f6 * i9;
                    this.rectSizeY = f7 * i10;
                }
                invalidate();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x01b4 A[LOOP:0: B:15:0x01b2->B:16:0x01b4, LOOP_END] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r16) {
            /*
                Method dump skipped, instructions count: 513
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.z87.b.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            this.viewWidth = (i3 - i) - org.telegram.messenger.a.e0(28.0f);
            this.viewHeight = (i4 - i2) - org.telegram.messenger.a.e0(28.0f);
            e();
        }
    }

    /* renamed from: z87$c */
    /* loaded from: classes2.dex */
    public interface c {
        void a(Bitmap bitmap);
    }

    public z87(Bundle bundle) {
        super(bundle);
        this.delegate = null;
        this.sameBitmap = false;
        this.doneButtonPressed = false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackgroundColor(-13421773);
        this.actionBar.V(-12763843, false);
        this.actionBar.setTitleColor(-1);
        this.actionBar.W(-1, false);
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("CropImage", e78.mm));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.actionBar.x().j(1, g68.s2, org.telegram.messenger.a.e0(56.0f), u.B0("Done", e78.vq));
        b bVar = new b(context);
        this.view = bVar;
        this.fragmentView = bVar;
        bVar.freeform = f0().getBoolean("freeform", false);
        this.fragmentView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        int max;
        if (this.imageToCrop == null) {
            String string = f0().getString("photoPath");
            Uri uri = (Uri) f0().getParcelable("photoUri");
            if (string == null && uri == null) {
                return false;
            }
            if (string != null && !new File(string).exists()) {
                return false;
            }
            if (org.telegram.messenger.a.Y1()) {
                max = org.telegram.messenger.a.e0(520.0f);
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                max = Math.max(point.x, point.y);
            }
            float f = max;
            Bitmap T0 = s.T0(string, uri, f, f, true);
            this.imageToCrop = T0;
            if (T0 == null) {
                return false;
            }
        }
        this.drawable = new BitmapDrawable(this.imageToCrop);
        super.k1();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        Bitmap bitmap;
        super.l1();
        if (this.bitmapKey != null && s.w0().g0(this.bitmapKey) && !s.w0().E0(this.bitmapKey, false)) {
            this.bitmapKey = null;
        }
        if (this.bitmapKey == null && (bitmap = this.imageToCrop) != null && !this.sameBitmap) {
            bitmap.recycle();
            this.imageToCrop = null;
        }
        this.drawable = null;
    }

    public void q2(c cVar) {
        this.delegate = cVar;
    }
}
