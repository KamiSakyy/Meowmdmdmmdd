package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.b;
import org.telegram.messenger.e0;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
/* renamed from: ab9  reason: default package */
/* loaded from: classes3.dex */
public class ab9 extends View {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public a f189a;

    /* renamed from: ab9$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with other field name */
        public final int f190a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f197a;

        /* renamed from: a  reason: collision with other field name */
        public float[] f198a;

        /* renamed from: b  reason: collision with other field name */
        public long f201b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f203b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f205b;

        /* renamed from: b  reason: collision with other field name */
        public float[] f206b;

        /* renamed from: c  reason: collision with other field name */
        public long f208c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f211c;

        /* renamed from: c  reason: collision with other field name */
        public float[] f212c;

        /* renamed from: d  reason: collision with other field name */
        public boolean f214d;

        /* renamed from: e  reason: collision with other field name */
        public boolean f216e;

        /* renamed from: f  reason: collision with other field name */
        public int f217f;
        public float g;

        /* renamed from: g  reason: collision with other field name */
        public int f219g;
        public float h;

        /* renamed from: h  reason: collision with other field name */
        public int f221h;
        public float i;

        /* renamed from: i  reason: collision with other field name */
        public int f223i;
        public boolean l;

        /* renamed from: a  reason: collision with other field name */
        public RectF f194a = new RectF();

        /* renamed from: b  reason: collision with other field name */
        public RectF f204b = new RectF();

        /* renamed from: c  reason: collision with other field name */
        public RectF f210c = new RectF();

        /* renamed from: a  reason: collision with other field name */
        public final Bitmap[] f199a = new Bitmap[3];

        /* renamed from: a  reason: collision with other field name */
        public Paint f193a = new Paint();
        public float a = 0.0f;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f196a = new ArrayList();
        public float b = 1.0f;

        /* renamed from: b  reason: collision with other field name */
        public int f200b = 14;

        /* renamed from: c  reason: collision with other field name */
        public int f207c = 12;

        /* renamed from: d  reason: collision with other field name */
        public int f213d = 10;
        public float c = 0.85f;
        public float d = 0.85f;
        public float e = 0.9f;

        /* renamed from: a  reason: collision with other field name */
        public long f191a = 2000;

        /* renamed from: e  reason: collision with other field name */
        public int f215e = 1000;
        public final float f = 1000.0f / org.telegram.messenger.a.c;

        /* renamed from: a  reason: collision with other field name */
        public Matrix f192a = new Matrix();

        /* renamed from: b  reason: collision with other field name */
        public Matrix f202b = new Matrix();

        /* renamed from: c  reason: collision with other field name */
        public Matrix f209c = new Matrix();

        /* renamed from: f  reason: collision with other field name */
        public boolean f218f = false;

        /* renamed from: g  reason: collision with other field name */
        public boolean f220g = true;

        /* renamed from: h  reason: collision with other field name */
        public boolean f222h = true;

        /* renamed from: i  reason: collision with other field name */
        public boolean f224i = false;

        /* renamed from: j  reason: collision with other field name */
        public boolean f225j = false;
        public boolean k = true;
        public int j = -1;

        /* renamed from: a  reason: collision with other field name */
        public String f195a = "premiumStartSmallStarsColor";

        /* renamed from: ab9$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0000a {
            public float a;

            /* renamed from: a  reason: collision with other field name */
            public int f226a;

            /* renamed from: a  reason: collision with other field name */
            public long f227a;
            public float b;

            /* renamed from: b  reason: collision with other field name */
            public int f229b;
            public float c;
            public float d;
            public float e;
            public float f;
            public float g;
            public float h;
            public float i;
            public float j;

            public C0000a() {
            }

            public void c(Canvas canvas, long j, float f) {
                a aVar = a.this;
                if (aVar.f216e) {
                    int i = this.f226a;
                    if (i == 0) {
                        float[] fArr = aVar.f198a;
                        int i2 = aVar.f219g;
                        this.e = fArr[i2 * 2];
                        this.f = fArr[(i2 * 2) + 1];
                        aVar.f219g = i2 + 1;
                    } else if (i == 1) {
                        float[] fArr2 = aVar.f206b;
                        int i3 = aVar.f221h;
                        this.e = fArr2[i3 * 2];
                        this.f = fArr2[(i3 * 2) + 1];
                        aVar.f221h = i3 + 1;
                    } else if (i == 2) {
                        float[] fArr3 = aVar.f212c;
                        int i4 = aVar.f223i;
                        this.e = fArr3[i4 * 2];
                        this.f = fArr3[(i4 * 2) + 1];
                        aVar.f223i = i4 + 1;
                    }
                } else {
                    this.e = this.a;
                    this.f = this.b;
                }
                boolean z = false;
                if (!aVar.f210c.isEmpty() && a.this.f210c.contains(this.e, this.f)) {
                    z = true;
                }
                if (!z) {
                    canvas.save();
                    canvas.translate(this.e, this.f);
                    float f2 = this.i;
                    float f3 = 0.0f;
                    if (f2 != 0.0f) {
                        canvas.rotate(f2, a.this.f199a[this.f226a].getWidth() / 2.0f, a.this.f199a[this.f226a].getHeight() / 2.0f);
                    }
                    float f4 = this.j;
                    if (f4 < 1.0f || jh3.smallStarsSize != 1.0f) {
                        float interpolation = org.telegram.messenger.a.f12456a.getInterpolation(f4) * jh3.smallStarsSize;
                        canvas.scale(interpolation, interpolation, 0.0f, 0.0f);
                    }
                    if (a.this.f220g) {
                        long j2 = this.f227a;
                        if (j2 - j < 200) {
                            f3 = Utilities.i(1.0f - (((float) (j2 - j)) / 150.0f), 1.0f, 0.0f);
                        }
                    }
                    a aVar2 = a.this;
                    Paint paint = aVar2.f203b;
                    if (paint == null) {
                        paint = aVar2.f193a;
                    }
                    paint.setAlpha((int) (this.f229b * (1.0f - f3) * f));
                    canvas.drawBitmap(a.this.f199a[this.f226a], -(a.this.f199a[this.f226a].getWidth() >> 1), -(a.this.f199a[this.f226a].getHeight() >> 1), paint);
                    canvas.restore();
                }
                if (!a.this.f197a) {
                    float e0 = org.telegram.messenger.a.e0(4.0f) * (a.this.f / 660.0f);
                    a aVar3 = a.this;
                    float f5 = e0 * aVar3.b;
                    this.a += this.g * f5;
                    this.b += this.h * f5;
                    float f6 = this.j;
                    if (f6 != 1.0f) {
                        float f7 = f6 + (aVar3.f / 200.0f);
                        this.j = f7;
                        if (f7 > 1.0f) {
                            this.j = 1.0f;
                        }
                    }
                }
            }

            public void d(long j) {
                a aVar;
                int i;
                float f;
                float f2;
                this.f226a = Math.abs(Utilities.f12441a.nextInt() % a.this.f199a.length);
                this.f227a = j + a.this.f191a + Utilities.f12441a.nextInt(aVar.f215e);
                this.i = 0.0f;
                a aVar2 = a.this;
                if (aVar2.f214d) {
                    float abs = aVar2.f194a.left + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.width());
                    float abs2 = a.this.f194a.top + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.height());
                    float f3 = 0.0f;
                    for (int i2 = 0; i2 < 10; i2++) {
                        float abs3 = a.this.f194a.left + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.width());
                        float abs4 = a.this.f194a.top + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.height());
                        float f4 = 2.14748365E9f;
                        for (int i3 = 0; i3 < a.this.f196a.size(); i3++) {
                            a aVar3 = a.this;
                            if (aVar3.f205b) {
                                f = ((C0000a) aVar3.f196a.get(i3)).c - abs3;
                                f2 = ((C0000a) a.this.f196a.get(i3)).d;
                            } else {
                                f = ((C0000a) aVar3.f196a.get(i3)).a - abs3;
                                f2 = ((C0000a) a.this.f196a.get(i3)).b;
                            }
                            float f5 = f2 - abs4;
                            float f6 = (f * f) + (f5 * f5);
                            if (f6 < f4) {
                                f4 = f6;
                            }
                        }
                        if (f4 > f3) {
                            abs = abs3;
                            abs2 = abs4;
                            f3 = f4;
                        }
                    }
                    this.a = abs;
                    this.b = abs2;
                } else if (aVar2.f222h) {
                    float width = a.this.f194a.width();
                    float f7 = a.this.a;
                    double abs5 = ((Math.abs(Utilities.f12441a.nextInt() % 1000) / 1000.0f) * (width - f7)) + f7;
                    this.a = a.this.f194a.centerX() + ((float) (Math.sin(Math.toRadians(r4)) * abs5));
                    this.b = a.this.f194a.centerY() + ((float) (abs5 * Math.cos(Math.toRadians(r4))));
                } else {
                    this.a = aVar2.f194a.left + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.width());
                    this.b = a.this.f194a.top + Math.abs(Utilities.f12441a.nextInt() % a.this.f194a.height());
                }
                double atan2 = Math.atan2(this.a - a.this.f194a.centerX(), this.b - a.this.f194a.centerY());
                this.g = (float) Math.sin(atan2);
                this.h = (float) Math.cos(atan2);
                if (a.this.l) {
                    this.f229b = (int) (((Utilities.f12441a.nextInt(50) + 50) / 100.0f) * 120.0f);
                } else {
                    this.f229b = (int) (((Utilities.f12441a.nextInt(50) + 50) / 100.0f) * 255.0f);
                }
                int i4 = a.this.j;
                if ((i4 == 6 && ((i = this.f226a) == 1 || i == 2)) || i4 == 9 || i4 == 3 || i4 == 7 || i4 == 11 || i4 == 4) {
                    this.i = (int) (((Utilities.f12441a.nextInt() % 100) / 100.0f) * 45.0f);
                }
                a aVar4 = a.this;
                if (aVar4.j != 101) {
                    this.j = 0.0f;
                }
                if (aVar4.f205b) {
                    this.c = this.a;
                    this.d = this.b;
                    this.a = aVar4.f194a.centerX();
                    this.b = a.this.f194a.centerY();
                }
            }

            public void e() {
                int i = this.f226a;
                if (i == 0) {
                    a aVar = a.this;
                    float[] fArr = aVar.f198a;
                    int i2 = aVar.f219g;
                    fArr[i2 * 2] = this.a;
                    fArr[(i2 * 2) + 1] = this.b;
                    aVar.f219g = i2 + 1;
                } else if (i == 1) {
                    a aVar2 = a.this;
                    float[] fArr2 = aVar2.f206b;
                    int i3 = aVar2.f221h;
                    fArr2[i3 * 2] = this.a;
                    fArr2[(i3 * 2) + 1] = this.b;
                    aVar2.f221h = i3 + 1;
                } else if (i == 2) {
                    a aVar3 = a.this;
                    float[] fArr3 = aVar3.f212c;
                    int i4 = aVar3.f223i;
                    fArr3[i4 * 2] = this.a;
                    fArr3[(i4 * 2) + 1] = this.b;
                    aVar3.f223i = i4 + 1;
                }
            }
        }

        public a(int i) {
            this.f190a = i;
            this.f214d = i < 50;
        }

        public final void c() {
            int e0;
            int i;
            int i2;
            int i3;
            int i4;
            for (int i5 = 0; i5 < 3; i5++) {
                float f = this.c;
                if (i5 == 0) {
                    e0 = org.telegram.messenger.a.e0(this.f200b);
                } else if (i5 == 1) {
                    f = this.d;
                    e0 = org.telegram.messenger.a.e0(this.f207c);
                } else {
                    f = this.e;
                    e0 = org.telegram.messenger.a.e0(this.f213d);
                }
                int i6 = e0;
                int i7 = this.j;
                if (i7 == 9) {
                    if (i5 == 0) {
                        i4 = org.telegram.mdgram.R.raw.premium_object_folder;
                    } else if (i5 == 1) {
                        i4 = org.telegram.mdgram.R.raw.premium_object_bubble;
                    } else {
                        i4 = org.telegram.mdgram.R.raw.premium_object_settings;
                    }
                    this.f199a[i5] = f0.l(i4, i6, i6, jq1.p(l.B1(this.f195a), 30));
                    this.l = true;
                } else if (i7 != 11 && i7 != 4) {
                    if (i7 == 3) {
                        if (i5 == 0) {
                            i3 = org.telegram.mdgram.R.raw.premium_object_adsbubble;
                        } else if (i5 == 1) {
                            i3 = org.telegram.mdgram.R.raw.premium_object_like;
                        } else {
                            i3 = org.telegram.mdgram.R.raw.premium_object_noads;
                        }
                        this.f199a[i5] = f0.l(i3, i6, i6, jq1.p(l.B1(this.f195a), 30));
                        this.l = true;
                    } else if (i7 == 7) {
                        if (i5 == 0) {
                            i2 = org.telegram.mdgram.R.raw.premium_object_video2;
                        } else if (i5 == 1) {
                            i2 = org.telegram.mdgram.R.raw.premium_object_video;
                        } else {
                            i2 = org.telegram.mdgram.R.raw.premium_object_user;
                        }
                        this.f199a[i5] = f0.l(i2, i6, i6, jq1.p(l.B1(this.f195a), 30));
                        this.l = true;
                    } else if (i7 == 1001) {
                        this.f199a[i5] = f0.l(org.telegram.mdgram.R.raw.premium_object_fire, i6, i6, jq1.p(l.B1(this.f195a), 30));
                        this.l = true;
                    } else if (i7 == 1002) {
                        this.f199a[i5] = f0.l(org.telegram.mdgram.R.raw.premium_object_star2, i6, i6, jq1.p(l.B1(this.f195a), 30));
                        this.l = true;
                    } else {
                        Bitmap createBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
                        this.f199a[i5] = createBitmap;
                        Canvas canvas = new Canvas(createBitmap);
                        if (this.j == 6 && (i5 == 1 || i5 == 2)) {
                            Drawable e = sz1.e(b.f12514a, org.telegram.mdgram.R.drawable.msg_premium_liststar);
                            e.setColorFilter(new PorterDuffColorFilter(l.B1(this.f195a), PorterDuff.Mode.MULTIPLY));
                            e.setBounds(0, 0, i6, i6);
                            e.draw(canvas);
                        } else {
                            Path path = new Path();
                            float f2 = i6 >> 1;
                            int i8 = (int) (f * f2);
                            path.moveTo(0.0f, f2);
                            float f3 = i8;
                            path.lineTo(f3, f3);
                            path.lineTo(f2, 0.0f);
                            float f4 = i6 - i8;
                            path.lineTo(f4, f3);
                            float f5 = i6;
                            path.lineTo(f5, f2);
                            path.lineTo(f4, f4);
                            path.lineTo(f2, f5);
                            path.lineTo(f3, f4);
                            path.lineTo(0.0f, f2);
                            path.close();
                            Paint paint = new Paint();
                            if (this.f211c) {
                                if (i6 >= org.telegram.messenger.a.e0(10.0f)) {
                                    zm7.e().g(0, 0, i6, i6, i6 * (-2), 0.0f);
                                } else {
                                    zm7.e().g(0, 0, i6, i6, i6 * (-4), 0.0f);
                                }
                                Paint f6 = zm7.e().f();
                                if (this.k) {
                                    f6.setPathEffect(new CornerPathEffect(org.telegram.messenger.a.g0(this.f200b / 5.0f)));
                                }
                                if (this.f225j) {
                                    f6.setAlpha(255);
                                } else if (this.f224i) {
                                    f6.setAlpha(60);
                                } else {
                                    f6.setAlpha(Constants.MEMORY_PAGE_DATA_OVERFLOW);
                                }
                                canvas.drawPath(path, f6);
                                f6.setPathEffect(null);
                                f6.setAlpha(255);
                            } else {
                                if (this.j == 100) {
                                    paint.setColor(jq1.p(l.B1(this.f195a), 200));
                                } else {
                                    paint.setColor(l.B1(this.f195a));
                                }
                                if (this.k) {
                                    paint.setPathEffect(new CornerPathEffect(org.telegram.messenger.a.g0(this.f200b / 5.0f)));
                                }
                                canvas.drawPath(path, paint);
                            }
                            if (this.f224i) {
                                Utilities.stackBlurBitmap(createBitmap, 2);
                            }
                        }
                    }
                } else {
                    if (i5 == 0) {
                        i = org.telegram.mdgram.R.raw.premium_object_smile1;
                    } else if (i5 == 1) {
                        i = org.telegram.mdgram.R.raw.premium_object_smile2;
                    } else {
                        i = org.telegram.mdgram.R.raw.premium_object_like;
                    }
                    this.f199a[i5] = f0.l(i, i6, i6, jq1.p(l.B1(this.f195a), 30));
                    this.l = true;
                }
            }
        }

        public void d() {
            if (this.f216e) {
                int i = this.f190a;
                this.f198a = new float[i * 2];
                this.f206b = new float[i * 2];
                this.f212c = new float[i * 2];
            }
            c();
            if (this.f196a.isEmpty()) {
                for (int i2 = 0; i2 < this.f190a; i2++) {
                    this.f196a.add(new C0000a());
                }
            }
        }

        public void e(Canvas canvas) {
            f(canvas, 1.0f);
        }

        public void f(Canvas canvas, float f) {
            long currentTimeMillis = System.currentTimeMillis();
            long c = r95.c(currentTimeMillis - this.f208c, 4L, 50L);
            if (this.f216e) {
                this.f192a.reset();
                float f2 = (float) c;
                float f3 = this.g + ((f2 / 40000.0f) * 360.0f);
                this.g = f3;
                this.h += (f2 / 50000.0f) * 360.0f;
                this.i += (f2 / 60000.0f) * 360.0f;
                this.f192a.setRotate(f3, this.f194a.centerX(), this.f194a.centerY());
                this.f202b.setRotate(this.h, this.f194a.centerX(), this.f194a.centerY());
                this.f209c.setRotate(this.i, this.f194a.centerX(), this.f194a.centerY());
                this.f219g = 0;
                this.f221h = 0;
                this.f223i = 0;
                for (int i = 0; i < this.f196a.size(); i++) {
                    ((C0000a) this.f196a.get(i)).e();
                }
                Matrix matrix = this.f192a;
                float[] fArr = this.f198a;
                matrix.mapPoints(fArr, 0, fArr, 0, this.f219g);
                Matrix matrix2 = this.f202b;
                float[] fArr2 = this.f206b;
                matrix2.mapPoints(fArr2, 0, fArr2, 0, this.f221h);
                Matrix matrix3 = this.f209c;
                float[] fArr3 = this.f212c;
                matrix3.mapPoints(fArr3, 0, fArr3, 0, this.f223i);
                this.f219g = 0;
                this.f221h = 0;
                this.f223i = 0;
            }
            for (int i2 = 0; i2 < this.f196a.size(); i2++) {
                C0000a c0000a = (C0000a) this.f196a.get(i2);
                if (this.f197a) {
                    c0000a.c(canvas, this.f201b, f);
                } else {
                    c0000a.c(canvas, currentTimeMillis, f);
                }
                if (this.f220g && currentTimeMillis > c0000a.f227a) {
                    c0000a.d(currentTimeMillis);
                }
                if (this.f218f && !this.f204b.contains(c0000a.e, c0000a.f)) {
                    c0000a.d(currentTimeMillis);
                }
            }
            this.f208c = currentTimeMillis;
        }

        public void g() {
            long currentTimeMillis = System.currentTimeMillis();
            for (int i = 0; i < this.f196a.size(); i++) {
                ((C0000a) this.f196a.get(i)).d(currentTimeMillis);
            }
        }

        public void h() {
            int B1 = l.B1(this.f195a);
            if (this.f217f != B1) {
                this.f217f = B1;
                c();
            }
        }
    }

    public ab9(Context context) {
        super(context);
        int i;
        if (e0.t() == 2) {
            i = 200;
        } else if (e0.t() == 1) {
            i = 100;
        } else {
            i = 50;
        }
        a aVar = new a(i);
        this.f189a = aVar;
        aVar.j = 100;
        aVar.k = true;
        aVar.f216e = true;
        aVar.f224i = true;
        aVar.f218f = true;
        aVar.f200b = 4;
        aVar.e = 0.98f;
        aVar.d = 0.98f;
        aVar.c = 0.98f;
        aVar.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.f189a.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
    }

    public void b(float f) {
        float f2;
        if (f < 60.0f) {
            f2 = 5.0f;
        } else if (f < 180.0f) {
            f2 = 9.0f;
        } else {
            f2 = 15.0f;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: za9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ab9.this.c(valueAnimator);
            }
        };
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, f2);
        ofFloat.addUpdateListener(animatorUpdateListener);
        ofFloat.setDuration(600L);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 1.0f);
        ofFloat2.addUpdateListener(animatorUpdateListener);
        ofFloat2.setDuration(2000L);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f189a.e(canvas);
        if (!this.f189a.f197a) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth() << (getMeasuredHeight() + 16);
        this.f189a.f194a.set(0.0f, 0.0f, org.telegram.messenger.a.e0(140.0f), org.telegram.messenger.a.e0(140.0f));
        this.f189a.f194a.offset((getMeasuredWidth() - this.f189a.f194a.width()) / 2.0f, (getMeasuredHeight() - this.f189a.f194a.height()) / 2.0f);
        this.f189a.f204b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        if (this.a != measuredWidth) {
            this.a = measuredWidth;
            this.f189a.g();
        }
    }

    public void setPaused(boolean z) {
        a aVar = this.f189a;
        if (z == aVar.f197a) {
            return;
        }
        aVar.f197a = z;
        if (z) {
            aVar.f201b = System.currentTimeMillis();
            return;
        }
        for (int i = 0; i < this.f189a.f196a.size(); i++) {
            ((a.C0000a) this.f189a.f196a.get(i)).f227a += System.currentTimeMillis() - this.f189a.f201b;
        }
        invalidate();
    }
}
