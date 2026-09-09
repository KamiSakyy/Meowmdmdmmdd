package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.ab9;
import defpackage.dc;
import defpackage.rg0;
import java.io.File;
import java.net.URLEncoder;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.f0;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_help_premiumPromo;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.i3;
/* renamed from: rpa  reason: default package */
/* loaded from: classes3.dex */
public class rpa extends FrameLayout implements wt6, a0.d {
    public static final float[] a = {0.02f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.02f};

    /* renamed from: a  reason: collision with other field name */
    public float f18265a;

    /* renamed from: a  reason: collision with other field name */
    public int f18266a;

    /* renamed from: a  reason: collision with other field name */
    public long f18267a;

    /* renamed from: a  reason: collision with other field name */
    public ab9.a f18268a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f18269a;

    /* renamed from: a  reason: collision with other field name */
    public TextureView f18270a;

    /* renamed from: a  reason: collision with other field name */
    public File f18271a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f18272a;

    /* renamed from: a  reason: collision with other field name */
    public String f18273a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f18274a;

    /* renamed from: a  reason: collision with other field name */
    public final f0.j f18275a;

    /* renamed from: a  reason: collision with other field name */
    public i3 f18276a;

    /* renamed from: a  reason: collision with other field name */
    public pn f18277a;

    /* renamed from: a  reason: collision with other field name */
    public rg0.a f18278a;

    /* renamed from: a  reason: collision with other field name */
    public rh8 f18279a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f18280a;

    /* renamed from: a  reason: collision with other field name */
    public u95 f18281a;

    /* renamed from: a  reason: collision with other field name */
    public z89 f18282a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18283a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f18284b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f18285b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18286b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f18287c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f18288c;
    public boolean d;
    public boolean e;
    public boolean f;

    /* renamed from: rpa$a */
    /* loaded from: classes3.dex */
    public class a extends pn {
        public Path a;

        public a(Context context) {
            super(context);
            this.a = new Path();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.a);
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // defpackage.pn, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.a.reset();
            rpa rpaVar = rpa.this;
            if (rpaVar.f18283a) {
                org.telegram.messenger.a.f12449a.set(0.0f, -rpaVar.c, getMeasuredWidth(), getMeasuredHeight());
            } else {
                org.telegram.messenger.a.f12449a.set(0.0f, 0.0f, getMeasuredWidth(), (int) (getMeasuredHeight() + rpa.this.c));
            }
            float e0 = rpa.this.c - org.telegram.messenger.a.e0(3.0f);
            this.a.addRoundRect(org.telegram.messenger.a.f12449a, new float[]{e0, e0, e0, e0, e0, e0, e0, e0}, Path.Direction.CW);
        }
    }

    /* renamed from: rpa$b */
    /* loaded from: classes3.dex */
    public class b extends nq1 {
        public b(Drawable drawable, Drawable drawable2) {
            super(drawable, drawable2);
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(int i, int i2, int i3, int i4) {
            rpa rpaVar = rpa.this;
            if (rpaVar.f18283a) {
                super.setBounds(i, (int) (i2 - rpaVar.c), i3, i4);
            } else {
                super.setBounds(i, i2, i3, (int) (i4 + rpaVar.c));
            }
        }
    }

    /* renamed from: rpa$c */
    /* loaded from: classes3.dex */
    public class c implements i3.d {

        /* renamed from: rpa$c$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                rpa rpaVar = rpa.this;
                rpaVar.f = true;
                rpaVar.invalidate();
            }
        }

        public c() {
        }

        @Override // org.telegram.ui.Components.i3.d
        public void a(int i, int i2, int i3, float f) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void b(dc.a aVar) {
            xoa.c(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void c() {
            rpa rpaVar = rpa.this;
            if (!rpaVar.f) {
                rpaVar.f18270a.setAlpha(0.0f);
                rpa.this.f18270a.animate().alpha(1.0f).setListener(new a()).setDuration(200L);
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public void d(boolean z, int i) {
            if (i == 4) {
                rpa.this.f18276a.x0(0L);
                rpa.this.f18276a.t0();
            } else if (i == 1) {
                rpa.this.f18276a.t0();
            }
        }

        @Override // org.telegram.ui.Components.i3.d
        public boolean e(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // org.telegram.ui.Components.i3.d
        public void f(i3 i3Var, Exception exc) {
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void g(dc.a aVar) {
            xoa.b(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public /* synthetic */ void h(dc.a aVar) {
            xoa.a(this, aVar);
        }

        @Override // org.telegram.ui.Components.i3.d
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public rpa(Context context, f0.j jVar, int i, int i2) {
        super(context);
        this.f18269a = new Paint(1);
        this.f18285b = new Paint(1);
        this.f18283a = false;
        this.f18274a = new ImageReceiver(this);
        this.f18266a = i;
        this.f18284b = i2;
        this.f18275a = jVar;
        this.f18269a.setColor(-16777216);
        this.f18285b.setColor(jq1.d(l.B1("premiumGradient2"), -16777216, 0.5f));
        this.f18274a.B1(Integer.MAX_VALUE);
        i();
        if (i2 == 1) {
            u95 u95Var = new u95();
            this.f18281a = u95Var;
            u95Var.a();
        } else if (i2 != 6 && i2 != 9 && i2 != 3 && i2 != 7 && i2 != 11 && i2 != 4) {
            if (i2 == 2) {
                z89 z89Var = new z89(200);
                this.f18282a = z89Var;
                z89Var.c();
            } else {
                int i3 = 100;
                if (e0.t() == 2) {
                    i3 = 800;
                } else if (e0.t() == 1) {
                    i3 = 400;
                }
                ab9.a aVar = new ab9.a(i3);
                this.f18268a = aVar;
                aVar.f195a = "premiumStartSmallStarsColor2";
                aVar.f200b = 4;
                aVar.e = 0.98f;
                aVar.d = 0.98f;
                aVar.c = 0.98f;
                aVar.f216e = true;
                aVar.b = 4.0f;
                aVar.f218f = true;
                aVar.f220g = true;
                aVar.f224i = true;
                aVar.k = false;
                aVar.d();
            }
        } else {
            ab9.a aVar2 = new ab9.a(40);
            this.f18268a = aVar2;
            aVar2.b = 3.0f;
            aVar2.j = i2;
            if (i2 == 3) {
                aVar2.f200b = 14;
                aVar2.f207c = 18;
                aVar2.f213d = 18;
            } else {
                aVar2.f200b = 14;
                aVar2.f207c = 16;
                aVar2.f213d = 15;
            }
            aVar2.e = 0.98f;
            aVar2.d = 0.98f;
            aVar2.c = 0.98f;
            aVar2.b = 4.0f;
            aVar2.f195a = "premiumStartSmallStarsColor2";
            aVar2.d();
        }
        if (i2 == 1 || i2 == 3 || i2 == 11) {
            this.f18283a = true;
        }
        a aVar3 = new a(context);
        this.f18277a = aVar3;
        aVar3.setResizeMode(0);
        TextureView textureView = new TextureView(context);
        this.f18270a = textureView;
        this.f18277a.addView(textureView);
        setWillNotDraw(false);
        addView(this.f18277a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(File file) {
        this.f18271a = file;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(tm9 tm9Var) {
        final File w0 = k.r0(this.f18266a).w0(tm9Var);
        org.telegram.messenger.a.m3(new Runnable() { // from class: qpa
            @Override // java.lang.Runnable
            public final void run() {
                rpa.this.f(w0);
            }
        });
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.w1) {
            String str = (String) objArr[0];
            String str2 = this.f18273a;
            if (str2 != null && str2.equals(str)) {
                this.f18271a = (File) objArr[1];
                e();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        if (this.f18268a != null || this.f18282a != null || this.f18281a != null) {
            if (this.b < 0.5f) {
                float pow = (float) Math.pow(1.0f - f, 2.0d);
                canvas.save();
                canvas.scale(pow, pow, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
                u95 u95Var = this.f18281a;
                if (u95Var != null) {
                    u95Var.b(canvas);
                } else {
                    ab9.a aVar = this.f18268a;
                    if (aVar != null) {
                        aVar.e(canvas);
                    } else if (this.f18282a != null) {
                        float f2 = 0.2f;
                        i3 i3Var = this.f18276a;
                        if (i3Var != null) {
                            float i = Utilities.i(((float) i3Var.h0()) / ((float) this.f18276a.j0()), 1.0f, 0.0f);
                            float[] fArr = a;
                            float length = 1.0f / (fArr.length - 1);
                            int i2 = (int) (i / length);
                            int i3 = i2 + 1;
                            float f3 = (i - (i2 * length)) / length;
                            if (i3 < fArr.length) {
                                f2 = (fArr[i2] * (1.0f - f3)) + (fArr[i3] * f3);
                            } else {
                                f2 = fArr[i2];
                            }
                        }
                        z89 z89Var = this.f18282a;
                        z89Var.a = (((1.0f - Utilities.i(this.b / 0.1f, 1.0f, 0.0f)) * 0.9f) + 0.1f) * 150.0f * f2;
                        z89Var.d(canvas);
                    }
                }
                canvas.restore();
                invalidate();
            }
        }
        float measuredHeight = (int) (getMeasuredHeight() * 0.9f);
        float measuredWidth = (getMeasuredWidth() - (0.671f * measuredHeight)) / 2.0f;
        float f4 = 0.0671f * measuredHeight;
        this.c = f4;
        if (this.f18283a) {
            org.telegram.messenger.a.f12449a.set(measuredWidth, -f4, getMeasuredWidth() - measuredWidth, measuredHeight);
        } else {
            org.telegram.messenger.a.f12449a.set(measuredWidth, getMeasuredHeight() - measuredHeight, getMeasuredWidth() - measuredWidth, getMeasuredHeight() + this.c);
        }
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.inset(-org.telegram.messenger.a.e0(3.0f), -org.telegram.messenger.a.e0(3.0f));
        rectF.inset(-org.telegram.messenger.a.e0(3.0f), -org.telegram.messenger.a.e0(3.0f));
        canvas.drawRoundRect(rectF, this.c + org.telegram.messenger.a.e0(3.0f), this.c + org.telegram.messenger.a.e0(3.0f), this.f18285b);
        rectF.inset(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f));
        float f5 = this.c;
        canvas.drawRoundRect(rectF, f5, f5, this.f18269a);
        if (this.f18283a) {
            rectF.set(measuredWidth, 0.0f, getMeasuredWidth() - measuredWidth, measuredHeight);
        } else {
            rectF.set(measuredWidth, getMeasuredHeight() - measuredHeight, getMeasuredWidth() - measuredWidth, getMeasuredHeight());
        }
        float e0 = this.c - org.telegram.messenger.a.e0(3.0f);
        this.c = e0;
        rh8 rh8Var = this.f18279a;
        if (rh8Var != null) {
            rh8Var.e(e0);
        }
        rg0.a aVar2 = this.f18278a;
        if (aVar2 != null) {
            aVar2.a = this.c;
        }
        if (this.f18283a) {
            ImageReceiver imageReceiver = this.f18274a;
            float f6 = this.c;
            imageReceiver.L1(0, 0, (int) f6, (int) f6);
        } else {
            ImageReceiver imageReceiver2 = this.f18274a;
            float f7 = this.c;
            imageReceiver2.L1((int) f7, (int) f7, 0, 0);
        }
        if (!this.f) {
            this.f18274a.v1(rectF.left, rectF.top, rectF.width(), rectF.height());
            this.f18274a.g(canvas);
        }
        super.dispatchDraw(canvas);
        if (!this.f18283a) {
            canvas.drawCircle(this.f18274a.t(), this.f18274a.I() + org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(6.0f), this.f18269a);
        }
    }

    public final void e() {
        File file = this.f18271a;
        if ((file != null && file.exists()) || e0.f12756z) {
            File file2 = this.f18271a;
            if (file2 != null && file2.exists()) {
                if ((a0.j().i() & 512) != 0) {
                    Runnable runnable = this.f18272a;
                    if (runnable != null) {
                        org.telegram.messenger.a.H(runnable);
                    }
                    Runnable runnable2 = new Runnable() { // from class: opa
                        @Override // java.lang.Runnable
                        public final void run() {
                            rpa.this.e();
                        }
                    };
                    this.f18272a = runnable2;
                    org.telegram.messenger.a.n3(runnable2, 300L);
                    return;
                }
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(org.telegram.messenger.b.f12514a, Uri.fromFile(this.f18271a));
                int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                mediaMetadataRetriever.release();
                this.f18265a = parseInt / parseInt2;
            } else {
                this.f18265a = 0.671f;
            }
            if (this.e) {
                h();
            }
        }
        this.f18272a = null;
    }

    public final void h() {
        Uri uri;
        if ((this.f18271a == null && !e0.f12756z) || this.f18276a != null) {
            return;
        }
        this.f18277a.c(this.f18265a, 0);
        i3 i3Var = new i3();
        this.f18276a = i3Var;
        i3Var.G0(this.f18270a);
        this.f18276a.z0(new c());
        File file = this.f18271a;
        if (file != null && file.exists()) {
            uri = Uri.fromFile(this.f18271a);
        } else {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("?account=");
                sb.append(this.f18266a);
                sb.append("&id=");
                sb.append(this.f18280a.f19565a);
                sb.append("&hash=");
                sb.append(this.f18280a.f19569b);
                sb.append("&dc=");
                sb.append(this.f18280a.d);
                sb.append("&size=");
                sb.append(this.f18280a.f19577d);
                sb.append("&mime=");
                sb.append(URLEncoder.encode(this.f18280a.f19570b, "UTF-8"));
                sb.append("&rid=");
                sb.append(k.r0(this.f18266a).q0(w.R4(this.f18266a).a5()));
                sb.append("&name=");
                sb.append(URLEncoder.encode(k.k0(this.f18280a), "UTF-8"));
                sb.append("&reference=");
                byte[] bArr = this.f18280a.f19568a;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                sb.append(Utilities.f(bArr));
                String sb2 = sb.toString();
                uri = Uri.parse("tg://" + this.f18273a + sb2);
            } catch (Exception unused) {
                uri = null;
            }
        }
        if (uri == null) {
            return;
        }
        this.f18276a.u0(uri, "other");
        this.f18276a.C0(true);
        if (!this.f) {
            this.f18274a.b2();
            this.f18270a.setAlpha(0.0f);
        }
        this.f18276a.x0(this.f18267a + 60);
        this.f18276a.t0();
    }

    public final void i() {
        TLRPC$TL_help_premiumPromo a5 = w.R4(this.f18266a).a5();
        String b3 = ho7.b3(this.f18284b);
        if (a5 != null) {
            int i = -1;
            int i2 = 0;
            while (true) {
                if (i2 >= a5.f14319b.size()) {
                    break;
                } else if (((String) a5.f14319b.get(i2)).equals(b3)) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            if (i >= 0) {
                final tm9 tm9Var = (tm9) a5.c.get(i);
                b bVar = null;
                for (int i3 = 0; i3 < tm9Var.f19567a.size(); i3++) {
                    if (tm9Var.f19567a.get(i3) instanceof TLRPC$TL_photoStrippedSize) {
                        this.f18279a = sh8.a(getResources(), s.y0(((lp9) tm9Var.f19567a.get(i3)).f9810a, "b"));
                        rg0 rg0Var = new rg0();
                        rg0Var.b = 4.0f;
                        rg0Var.a = 3.5f;
                        rg0Var.f18035c = true;
                        this.f18278a = rg0Var.g(this, this.f18275a);
                        bVar = new b(this.f18279a, this.f18278a);
                        bVar.e(true);
                    }
                }
                this.f18273a = k.a0(tm9Var);
                this.f18274a.l1(null, null, bVar, null, a5, 1);
                k.r0(this.f18266a).b1(tm9Var, a5, 3, 0);
                this.f18280a = tm9Var;
                Utilities.b.j(new Runnable() { // from class: ppa
                    @Override // java.lang.Runnable
                    public final void run() {
                        rpa.this.g(tm9Var);
                    }
                });
            }
        }
    }

    public final void j() {
        i3 i3Var = this.f18276a;
        if (i3Var != null) {
            this.f18267a = i3Var.h0();
            this.f18276a.G0(null);
            this.f18276a.w0(true);
            this.f18276a = null;
        }
    }

    public final void k() {
        boolean z;
        if (this.f18286b && this.f18288c) {
            z = true;
        } else {
            z = false;
        }
        if (this.d != z) {
            this.d = z;
            if (z) {
                this.f18274a.C0();
            } else {
                this.f18274a.E0();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18288c = true;
        k();
        if (!this.f) {
            e();
        }
        a0.k(this.f18266a).d(this, a0.w1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18288c = false;
        k();
        a0.k(this.f18266a).v(this, a0.w1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int measuredWidth = getMeasuredWidth() << (getMeasuredHeight() + 16);
        float measuredHeight = (int) (getMeasuredHeight() * 0.9f);
        float measuredWidth2 = (getMeasuredWidth() - (0.671f * measuredHeight)) / 2.0f;
        if (this.f18283a) {
            org.telegram.messenger.a.f12449a.set(measuredWidth2, -this.c, getMeasuredWidth() - measuredWidth2, measuredHeight);
        } else {
            org.telegram.messenger.a.f12449a.set(measuredWidth2, getMeasuredHeight() - measuredHeight, getMeasuredWidth() - measuredWidth2, getMeasuredHeight() + this.c);
        }
        if (this.f18287c != measuredWidth) {
            this.f18287c = measuredWidth;
            u95 u95Var = this.f18281a;
            if (u95Var != null) {
                u95Var.f20099a.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
                this.f18281a.f20100a.set(org.telegram.messenger.a.f12449a);
                this.f18281a.f20100a.inset(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            }
            ab9.a aVar = this.f18268a;
            if (aVar != null) {
                int i5 = this.f18284b;
                if (i5 != 6 && i5 != 9 && i5 != 3 && i5 != 7 && i5 != 11 && i5 != 4) {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    float width = (int) (rectF.width() * 0.4f);
                    this.f18268a.f194a.set(rectF.centerX() - width, rectF.centerY() - width, rectF.centerX() + width, rectF.centerY() + width);
                    this.f18268a.f204b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                } else {
                    aVar.f194a.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                    this.f18268a.f194a.inset(org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(30.0f));
                }
                this.f18268a.g();
                this.f18268a.f210c.set(org.telegram.messenger.a.f12449a);
                this.f18268a.f210c.inset(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
            }
            z89 z89Var = this.f18282a;
            if (z89Var != null) {
                z89Var.f23434a.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                this.f18282a.f23440b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                this.f18282a.f23434a.inset(org.telegram.messenger.a.e0(100.0f), org.telegram.messenger.a.e0(100.0f));
                this.f18282a.f23434a.offset(0.0f, getMeasuredHeight() * 0.1f);
                this.f18282a.e();
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        float size3 = (int) (View.MeasureSpec.getSize(i2) * 0.9f);
        float f = size;
        float f2 = (f - (0.671f * size3)) / 2.0f;
        this.c = 0.0671f * size3;
        this.f18277a.invalidateOutline();
        if (this.f18283a) {
            org.telegram.messenger.a.f12449a.set(f2, 0.0f, f - f2, size3);
        } else {
            float f3 = size2;
            org.telegram.messenger.a.f12449a.set(f2, f3 - size3, f - f2, f3);
        }
        ViewGroup.LayoutParams layoutParams = this.f18277a.getLayoutParams();
        RectF rectF = org.telegram.messenger.a.f12449a;
        layoutParams.width = (int) rectF.width();
        this.f18277a.getLayoutParams().height = (int) rectF.height();
        ((ViewGroup.MarginLayoutParams) this.f18277a.getLayoutParams()).leftMargin = (int) rectF.left;
        ((ViewGroup.MarginLayoutParams) this.f18277a.getLayoutParams()).topMargin = (int) rectF.top;
        super.onMeasure(i, i2);
    }

    @Override // defpackage.wt6
    public void setOffset(float f) {
        boolean z;
        boolean z2 = true;
        if (f < 0.0f) {
            float measuredWidth = (-f) / getMeasuredWidth();
            setAlpha((Utilities.i(1.0f - measuredWidth, 1.0f, 0.0f) * 0.5f) + 0.5f);
            setRotationY(50.0f * measuredWidth);
            invalidate();
            if (this.f18283a) {
                setTranslationY((-getMeasuredHeight()) * 0.3f * measuredWidth);
            } else {
                setTranslationY(getMeasuredHeight() * 0.3f * measuredWidth);
            }
            this.b = Math.abs(measuredWidth);
            if (measuredWidth < 1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (measuredWidth >= 0.1f) {
                z2 = false;
            }
        } else {
            float measuredWidth2 = (-f) / getMeasuredWidth();
            invalidate();
            setRotationY(50.0f * measuredWidth2);
            if (this.f18283a) {
                setTranslationY(getMeasuredHeight() * 0.3f * measuredWidth2);
            } else {
                setTranslationY((-getMeasuredHeight()) * 0.3f * measuredWidth2);
            }
            if (measuredWidth2 > -1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (measuredWidth2 <= -0.1f) {
                z2 = false;
            }
            this.b = Math.abs(measuredWidth2);
        }
        if (z != this.f18286b) {
            this.f18286b = z;
            k();
        }
        if (z2 != this.e) {
            this.e = z2;
            this.f18274a.J0(z2);
            if (this.e) {
                this.f18274a.Y1();
                h();
                return;
            }
            j();
            this.f18274a.b2();
        }
    }
}
