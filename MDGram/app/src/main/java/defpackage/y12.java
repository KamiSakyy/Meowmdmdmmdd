package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: y12  reason: default package */
/* loaded from: classes3.dex */
public class y12 extends FrameLayout {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f22632a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f22633a;

    /* renamed from: a  reason: collision with other field name */
    public TextPaint f22634a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f22635a;

    /* renamed from: a  reason: collision with other field name */
    public String f22636a;

    /* renamed from: a  reason: collision with other field name */
    public a f22637a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f22638b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f22639b;
    public ImageView c;

    /* renamed from: y12$a */
    /* loaded from: classes3.dex */
    public interface a {
        void b();

        boolean d();

        void e(float f);

        void f();

        boolean g();

        void h(float f);
    }

    public y12(Context context) {
        super(context);
        this.f22633a = new RectF(0.0f, 0.0f, 0.0f, 0.0f);
        Paint paint = new Paint();
        this.f22632a = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f22632a.setColor(-1);
        this.f22632a.setAlpha(255);
        this.f22632a.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f22638b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f22638b.setColor(-11420173);
        this.f22638b.setAlpha(255);
        this.f22638b.setAntiAlias(true);
        ImageView imageView = new ImageView(context);
        this.c = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_flip);
        this.c.setBackgroundDrawable(l.c1(1090519039));
        this.c.setScaleType(ImageView.ScaleType.CENTER);
        this.c.setOnClickListener(new View.OnClickListener() { // from class: u12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y12.this.f(view);
            }
        });
        this.c.setOnLongClickListener(new View.OnLongClickListener() { // from class: v12
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean g;
                g = y12.this.g(view);
                return g;
            }
        });
        this.c.setContentDescription(u.B0("AccDescrMirror", org.telegram.mdgram.R.string.AccDescrMirror));
        addView(this.c, cn4.d(70, 64, 19));
        ImageView imageView2 = new ImageView(context);
        this.f22635a = imageView2;
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_cropfix);
        this.f22635a.setBackgroundDrawable(l.c1(1090519039));
        this.f22635a.setScaleType(ImageView.ScaleType.CENTER);
        this.f22635a.setOnClickListener(new View.OnClickListener() { // from class: w12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y12.this.h(view);
            }
        });
        this.f22635a.setVisibility(8);
        this.f22635a.setContentDescription(u.B0("AccDescrAspectRatio", org.telegram.mdgram.R.string.AccDescrAspectRatio));
        addView(this.f22635a, cn4.d(70, 64, 19));
        ImageView imageView3 = new ImageView(context);
        this.f22639b = imageView3;
        imageView3.setImageResource(org.telegram.mdgram.R.drawable.msg_photo_rotate);
        this.f22639b.setBackgroundDrawable(l.c1(1090519039));
        this.f22639b.setScaleType(ImageView.ScaleType.CENTER);
        this.f22639b.setOnClickListener(new View.OnClickListener() { // from class: x12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y12.this.i(view);
            }
        });
        this.f22639b.setContentDescription(u.B0("AccDescrRotate", org.telegram.mdgram.R.string.AccDescrRotate));
        addView(this.f22639b, cn4.d(70, 64, 21));
        TextPaint textPaint = new TextPaint(1);
        this.f22634a = textPaint;
        textPaint.setColor(-1);
        this.f22634a.setTextSize(org.telegram.messenger.a.e0(14.0f));
        setWillNotDraw(false);
        k(0.0f, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        a aVar = this.f22637a;
        if (aVar != null) {
            setMirrored(aVar.d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g(View view) {
        this.f22635a.callOnClick();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        a aVar = this.f22637a;
        if (aVar != null) {
            aVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        a aVar = this.f22637a;
        if (aVar != null) {
            setRotated(aVar.g());
        }
    }

    public void e(Canvas canvas, int i, float f, int i2, int i3, boolean z, Paint paint) {
        int i4;
        float f2;
        int e0 = (int) ((i2 / 2.0f) - org.telegram.messenger.a.e0(70.0f));
        int cos = (int) (e0 * Math.cos(Math.toRadians(90.0f - ((i * 5) + f))));
        int i5 = (i2 / 2) + cos;
        float abs = Math.abs(cos) / e0;
        int min = Math.min(255, Math.max(0, (int) ((1.0f - (abs * abs)) * 255.0f)));
        if (z) {
            paint = this.f22638b;
        }
        Paint paint2 = paint;
        paint2.setAlpha(min);
        if (z) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        if (z) {
            f2 = 16.0f;
        } else {
            f2 = 12.0f;
        }
        int e02 = org.telegram.messenger.a.e0(f2);
        int i6 = i4 / 2;
        canvas.drawRect(i5 - i6, (i3 - e02) / 2, i5 + i6, (i3 + e02) / 2, paint2);
    }

    @Override // android.view.View
    public float getRotation() {
        return this.a;
    }

    public void j(boolean z) {
        k(0.0f, false);
        if (z) {
            setMirrored(false);
        }
        setRotated(false);
    }

    public void k(float f, boolean z) {
        this.a = f;
        if (Math.abs(f) < 0.099d) {
            f = Math.abs(f);
        }
        this.f22636a = String.format("%.1fº", Float.valueOf(f));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        Paint paint;
        boolean z2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        float f = (-this.a) * 2.0f;
        float f2 = f % 5.0f;
        int floor = (int) Math.floor(f / 5.0f);
        int i = 0;
        while (i < 16) {
            Paint paint2 = this.f22632a;
            if (i < floor || (i == 0 && f2 < 0.0f)) {
                paint2 = this.f22638b;
            }
            Paint paint3 = paint2;
            if (i != floor && (i != 0 || floor != -1)) {
                z = false;
            } else {
                z = true;
            }
            int i2 = i;
            e(canvas, i, f2, width, height, z, paint3);
            if (i2 != 0) {
                int i3 = -i2;
                if (i3 > floor) {
                    paint = this.f22638b;
                } else {
                    paint = this.f22632a;
                }
                Paint paint4 = paint;
                if (i3 == floor + 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                e(canvas, i3, f2, width, height, z2, paint4);
            }
            i = i2 + 1;
        }
        this.f22638b.setAlpha(255);
        this.f22633a.left = (width - org.telegram.messenger.a.e0(2.5f)) / 2;
        this.f22633a.top = (height - org.telegram.messenger.a.e0(22.0f)) / 2;
        this.f22633a.right = (org.telegram.messenger.a.e0(2.5f) + width) / 2;
        this.f22633a.bottom = (height + org.telegram.messenger.a.e0(22.0f)) / 2;
        canvas.drawRoundRect(this.f22633a, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), this.f22638b);
        canvas.drawText(this.f22636a, (width - this.f22634a.measureText(this.f22636a)) / 2.0f, org.telegram.messenger.a.e0(14.0f), this.f22634a);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(400.0f)), MemoryConstants.GB), i2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        if (actionMasked == 0) {
            this.b = x;
            a aVar = this.f22637a;
            if (aVar != null) {
                aVar.b();
            }
        } else if (actionMasked != 1 && actionMasked != 3) {
            if (actionMasked == 2) {
                float max = Math.max(-45.0f, Math.min(45.0f, this.a + ((float) ((((this.b - x) / org.telegram.messenger.a.b) / 3.141592653589793d) / 1.649999976158142d))));
                if (Build.VERSION.SDK_INT >= 27) {
                    try {
                        if ((Math.abs(max - 45.0f) < 0.001f && Math.abs(this.a - 45.0f) >= 0.001f) || (Math.abs(max - (-45.0f)) < 0.001f && Math.abs(this.a - (-45.0f)) >= 0.001f)) {
                            performHapticFeedback(3, 1);
                        } else if (Math.floor(this.a / 2.5f) != Math.floor(max / 2.5f)) {
                            performHapticFeedback(9, 1);
                        }
                    } catch (Exception unused) {
                    }
                }
                if (Math.abs(max - this.a) > 0.001d) {
                    if (Math.abs(max) < 0.05d) {
                        max = 0.0f;
                    }
                    k(max, false);
                    a aVar2 = this.f22637a;
                    if (aVar2 != null) {
                        aVar2.h(this.a);
                    }
                    this.b = x;
                }
            }
        } else {
            a aVar3 = this.f22637a;
            if (aVar3 != null) {
                aVar3.e(this.a);
            }
            org.telegram.messenger.a.E2(String.format("%.1f°", Float.valueOf(this.a)));
        }
        return true;
    }

    public void setAspectLock(boolean z) {
        this.f22635a.setColorFilter(z ? new PorterDuffColorFilter(-11420173, PorterDuff.Mode.MULTIPLY) : null);
    }

    public void setFreeform(boolean z) {
    }

    public void setListener(a aVar) {
        this.f22637a = aVar;
    }

    public void setMirrored(boolean z) {
        this.c.setColorFilter(z ? new PorterDuffColorFilter(l.B1("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY) : null);
    }

    public void setRotated(boolean z) {
        this.f22639b.setColorFilter(z ? new PorterDuffColorFilter(l.B1("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY) : null);
    }
}
