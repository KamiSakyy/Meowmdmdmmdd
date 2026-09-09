package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Calendar;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.b;
import org.telegram.messenger.e0;
/* renamed from: sa3  reason: default package */
/* loaded from: classes3.dex */
public class sa3 extends View {
    private static int[] colors;
    private static final int fallParticlesCount;
    private static int[] heartColors;
    private static Drawable[] heartDrawable;
    private static Paint[] paint;
    private static final int particlesCount;
    private int fallingDownCount;
    private boolean isFebruary14;
    private long lastUpdateTime;
    private ArrayList<a> particles;
    private RectF rect;
    private float speedCoef;
    private boolean started;
    private boolean startedFall;

    /* renamed from: sa3$a */
    /* loaded from: classes3.dex */
    public class a {
        public byte colorType;
        public byte finishedStart;
        public float moveX;
        public float moveY;
        public short rotation;
        public byte side;
        public byte type;
        public byte typeSize;
        public float x;
        public byte xFinished;
        public float y;

        public a() {
        }

        public final void c(Canvas canvas) {
            byte b = this.type;
            if (b == 0) {
                canvas.drawCircle(this.x, this.y, org.telegram.messenger.a.e0(this.typeSize), sa3.paint[this.colorType]);
            } else if (b == 1) {
                sa3.this.rect.set(this.x - org.telegram.messenger.a.e0(this.typeSize), this.y - org.telegram.messenger.a.e0(2.0f), this.x + org.telegram.messenger.a.e0(this.typeSize), this.y + org.telegram.messenger.a.e0(2.0f));
                canvas.save();
                canvas.rotate(this.rotation, sa3.this.rect.centerX(), sa3.this.rect.centerY());
                canvas.drawRoundRect(sa3.this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), sa3.paint[this.colorType]);
                canvas.restore();
            } else if (b == 2) {
                Drawable drawable = sa3.heartDrawable[this.colorType];
                int intrinsicWidth = drawable.getIntrinsicWidth() / 2;
                int intrinsicHeight = drawable.getIntrinsicHeight() / 2;
                float f = this.x;
                float f2 = this.y;
                drawable.setBounds(((int) f) - intrinsicWidth, ((int) f2) - intrinsicHeight, ((int) f) + intrinsicWidth, ((int) f2) + intrinsicHeight);
                canvas.save();
                canvas.rotate(this.rotation, this.x, this.y);
                byte b2 = this.typeSize;
                canvas.scale(b2 / 6.0f, b2 / 6.0f, this.x, this.y);
                drawable.draw(canvas);
                canvas.restore();
            }
        }

        public final boolean d(int i) {
            boolean z;
            float f = i / 16.0f;
            float f2 = this.x;
            float f3 = this.moveX;
            this.x = f2 + (f3 * f);
            this.y += this.moveY * f;
            if (this.xFinished != 0) {
                float e0 = org.telegram.messenger.a.e0(1.0f) * 0.5f;
                if (this.xFinished == 1) {
                    float f4 = this.moveX + (e0 * f * 0.05f);
                    this.moveX = f4;
                    if (f4 >= e0) {
                        this.xFinished = (byte) 2;
                    }
                } else {
                    float f5 = this.moveX - ((e0 * f) * 0.05f);
                    this.moveX = f5;
                    if (f5 <= (-e0)) {
                        this.xFinished = (byte) 1;
                    }
                }
            } else if (this.side == 0) {
                if (f3 > 0.0f) {
                    float f6 = f3 - (0.05f * f);
                    this.moveX = f6;
                    if (f6 <= 0.0f) {
                        this.moveX = 0.0f;
                        this.xFinished = this.finishedStart;
                    }
                }
            } else if (f3 < 0.0f) {
                float f7 = f3 + (0.05f * f);
                this.moveX = f7;
                if (f7 >= 0.0f) {
                    this.moveX = 0.0f;
                    this.xFinished = this.finishedStart;
                }
            }
            float f8 = (-org.telegram.messenger.a.e0(1.0f)) / 2.0f;
            float f9 = this.moveY;
            if (f9 < f8) {
                z = true;
            } else {
                z = false;
            }
            if (f9 > f8) {
                this.moveY = f9 + ((org.telegram.messenger.a.e0(1.0f) / 3.0f) * f * sa3.this.speedCoef);
            } else {
                this.moveY = f9 + ((org.telegram.messenger.a.e0(1.0f) / 3.0f) * f);
            }
            if (z && this.moveY > f8) {
                sa3.this.fallingDownCount++;
            }
            byte b = this.type;
            if (b == 1 || b == 2) {
                short s = (short) (this.rotation + (f * 10.0f));
                this.rotation = s;
                if (s > 360) {
                    this.rotation = (short) (s - 360);
                }
            }
            if (this.y >= sa3.this.getHeightForAnimation()) {
                return true;
            }
            return false;
        }
    }

    static {
        int i;
        int i2;
        if (e0.t() == 0) {
            i = 50;
        } else {
            i = 60;
        }
        particlesCount = i;
        if (e0.t() == 0) {
            i2 = 20;
        } else {
            i2 = 30;
        }
        fallParticlesCount = i2;
        int[] iArr = {-13845272, -6421296, -79102, -187561, -14185218, -10897300};
        colors = iArr;
        heartColors = new int[]{-1944197, -10498574, -9623, -2399389, -1870160};
        paint = new Paint[iArr.length];
        int i3 = 0;
        while (true) {
            Paint[] paintArr = paint;
            if (i3 < paintArr.length) {
                paintArr[i3] = new Paint(1);
                paint[i3].setColor(colors[i3]);
                i3++;
            } else {
                return;
            }
        }
    }

    public sa3(Context context) {
        super(context);
        this.rect = new RectF();
        this.speedCoef = 1.0f;
        this.particles = new ArrayList<>(particlesCount + fallParticlesCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getHeightForAnimation() {
        if (getMeasuredHeight() == 0) {
            return ((View) getParent()).getHeight();
        }
        return getMeasuredHeight();
    }

    private int getWidthForAnimation() {
        if (getMeasuredWidth() == 0) {
            return ((View) getParent()).getWidth();
        }
        return getMeasuredWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        if (!this.started) {
            setLayerType(0, null);
        }
    }

    public final a i(boolean z) {
        a aVar = new a();
        byte nextInt = (byte) Utilities.f12440a.nextInt(2);
        aVar.type = nextInt;
        if (this.isFebruary14 && nextInt == 0) {
            aVar.type = (byte) 2;
            aVar.colorType = (byte) Utilities.f12440a.nextInt(heartColors.length);
        } else {
            aVar.colorType = (byte) Utilities.f12440a.nextInt(colors.length);
        }
        aVar.side = (byte) Utilities.f12440a.nextInt(2);
        int i = 1;
        aVar.finishedStart = (byte) (Utilities.f12440a.nextInt(2) + 1);
        byte b = aVar.type;
        if (b != 0 && b != 2) {
            aVar.typeSize = (byte) ((Utilities.f12440a.nextFloat() * 4.0f) + 4.0f);
        } else {
            aVar.typeSize = (byte) ((Utilities.f12440a.nextFloat() * 2.0f) + 4.0f);
        }
        if (z) {
            aVar.y = (-Utilities.f12440a.nextFloat()) * getHeightForAnimation() * 1.2f;
            aVar.x = org.telegram.messenger.a.e0(5.0f) + Utilities.f12440a.nextInt(getWidthForAnimation() - org.telegram.messenger.a.e0(10.0f));
            aVar.xFinished = aVar.finishedStart;
        } else {
            int e0 = org.telegram.messenger.a.e0(Utilities.f12440a.nextInt(10) + 4);
            int heightForAnimation = getHeightForAnimation() / 4;
            if (aVar.side == 0) {
                aVar.x = -e0;
            } else {
                aVar.x = getWidthForAnimation() + e0;
            }
            if (aVar.side != 0) {
                i = -1;
            }
            aVar.moveX = i * (org.telegram.messenger.a.e0(1.2f) + (Utilities.f12440a.nextFloat() * org.telegram.messenger.a.e0(4.0f)));
            aVar.moveY = -(org.telegram.messenger.a.e0(4.0f) + (Utilities.f12440a.nextFloat() * org.telegram.messenger.a.e0(4.0f)));
            aVar.y = (heightForAnimation / 2) + Utilities.f12440a.nextInt(heightForAnimation * 2);
        }
        return aVar;
    }

    public boolean j() {
        return this.started;
    }

    public final void l() {
        if (heartDrawable != null) {
            return;
        }
        heartDrawable = new Drawable[heartColors.length];
        int i = 0;
        while (true) {
            Drawable[] drawableArr = heartDrawable;
            if (i < drawableArr.length) {
                drawableArr[i] = b.f12514a.getResources().getDrawable(g68.q2).mutate();
                heartDrawable[i].setColorFilter(new PorterDuffColorFilter(heartColors[i], PorterDuff.Mode.MULTIPLY));
                i++;
            } else {
                return;
            }
        }
    }

    public void m() {
    }

    public void n() {
        this.particles.clear();
        setLayerType(2, null);
        boolean z = true;
        this.started = true;
        this.startedFall = false;
        this.fallingDownCount = 0;
        this.speedCoef = 1.0f;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i = calendar.get(5);
        if (calendar.get(2) != 1 || (!s60.f18614c && i != 14)) {
            z = false;
        }
        this.isFebruary14 = z;
        if (z) {
            l();
        }
        for (int i2 = 0; i2 < particlesCount; i2++) {
            this.particles.add(i(false));
        }
        invalidate();
    }

    public final void o() {
        if (this.startedFall) {
            return;
        }
        this.startedFall = true;
        for (int i = 0; i < fallParticlesCount; i++) {
            this.particles.add(i(true));
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = (int) (elapsedRealtime - this.lastUpdateTime);
        this.lastUpdateTime = elapsedRealtime;
        if (i > 18) {
            i = 16;
        }
        int size = this.particles.size();
        int i2 = 0;
        while (i2 < size) {
            a aVar = this.particles.get(i2);
            aVar.c(canvas);
            if (aVar.d(i)) {
                this.particles.remove(i2);
                i2--;
                size--;
            }
            i2++;
        }
        if (this.fallingDownCount >= particlesCount / 2 && this.speedCoef > 0.2f) {
            o();
            float f = this.speedCoef - ((i / 16.0f) * 0.15f);
            this.speedCoef = f;
            if (f < 0.2f) {
                this.speedCoef = 0.2f;
            }
        }
        if (!this.particles.isEmpty()) {
            invalidate();
            return;
        }
        this.started = false;
        org.telegram.messenger.a.m3(new Runnable() { // from class: qa3
            @Override // java.lang.Runnable
            public final void run() {
                sa3.this.k();
            }
        });
        m();
    }
}
