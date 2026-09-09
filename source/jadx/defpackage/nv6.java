package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.opengl.GLES20;
import defpackage.h60;
import defpackage.nv6;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.dizitart.no2.Constants;
import org.telegram.messenger.Utilities;
/* renamed from: nv6  reason: default package */
/* loaded from: classes3.dex */
public class nv6 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f11423a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f11424a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f11425a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f11426a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f11427a;

    /* renamed from: a  reason: collision with other field name */
    public g79 f11428a;

    /* renamed from: a  reason: collision with other field name */
    public h60 f11429a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f11430a;

    /* renamed from: a  reason: collision with other field name */
    public Map f11432a;

    /* renamed from: a  reason: collision with other field name */
    public lx9 f11433a;

    /* renamed from: a  reason: collision with other field name */
    public d f11434a;

    /* renamed from: a  reason: collision with other field name */
    public p27 f11436a;

    /* renamed from: a  reason: collision with other field name */
    public tz8 f11437a;

    /* renamed from: a  reason: collision with other field name */
    public w69 f11438a;

    /* renamed from: a  reason: collision with other field name */
    public wd8 f11439a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11440a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f11441a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f11443b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f11444b;

    /* renamed from: b  reason: collision with other field name */
    public Bitmap f11445b;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer f11446b;

    /* renamed from: b  reason: collision with other field name */
    public lx9 f11447b;

    /* renamed from: b  reason: collision with other field name */
    public tz8 f11448b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11449b;

    /* renamed from: b  reason: collision with other field name */
    public float[] f11450b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ByteBuffer f11451c;
    public int d;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f11431a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public int[] f11442a = new int[1];

    /* renamed from: a  reason: collision with other field name */
    public od8 f11435a = new od8();

    /* renamed from: nv6$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (nv6.this.f11434a != null) {
                nv6.this.f11434a.c();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            nv6.this.f11424a = null;
            nv6.this.f11439a.C(new Runnable() { // from class: mv6
                @Override // java.lang.Runnable
                public final void run() {
                    nv6.a.this.b();
                }
            });
        }
    }

    /* renamed from: nv6$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (nv6.this.f11448b == null) {
                nv6.this.f11444b = null;
                return;
            }
            int currentColor = nv6.this.f11439a.getCurrentColor();
            nv6 nv6Var = nv6.this;
            nv6Var.q0(nv6Var.f11436a, false, false);
            nv6 nv6Var2 = nv6.this;
            g79 M = nv6Var2.M(nv6Var2.f11436a, currentColor, new RectF(nv6.this.f11427a));
            nv6.this.J();
            tz8 tz8Var = nv6.this.f11448b;
            nv6 nv6Var3 = nv6.this;
            RectF rectF = new RectF();
            nv6Var3.f11427a = rectF;
            tz8Var.a(rectF);
            nv6.this.x0(nv6.this.O(tz8Var, currentColor, new RectF(nv6.this.f11427a)), false);
            nv6.this.x0(M, false);
            nv6.this.O(tz8Var, currentColor, null);
            nv6.this.f11448b = null;
            nv6.this.b = 0.0f;
            nv6.this.f11444b = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            nv6.this.f11439a.C(new Runnable() { // from class: ov6
                @Override // java.lang.Runnable
                public final void run() {
                    nv6.b.this.b();
                }
            });
        }
    }

    /* renamed from: nv6$c */
    /* loaded from: classes3.dex */
    public static class c {
        public Bitmap a;

        /* renamed from: a  reason: collision with other field name */
        public ByteBuffer f11452a;

        public c(Bitmap bitmap, ByteBuffer byteBuffer) {
            this.a = bitmap;
            this.f11452a = byteBuffer;
        }
    }

    /* renamed from: nv6$d */
    /* loaded from: classes3.dex */
    public interface d {
        aja a();

        fi2 b();

        void c();
    }

    public nv6(w69 w69Var, Bitmap bitmap, int i) {
        this.f11438a = w69Var;
        this.f11425a = bitmap;
        this.f11423a = i;
        this.f11451c = ByteBuffer.allocateDirect(((int) w69Var.width) * ((int) w69Var.height) * 4);
        w69 w69Var2 = this.f11438a;
        this.f11441a = rh3.b(0.0f, w69Var2.width, 0.0f, w69Var2.height, -1.0f, 1.0f);
        if (this.f11430a == null) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
            this.f11430a = allocateDirect;
            allocateDirect.order(ByteOrder.nativeOrder());
        }
        this.f11430a.putFloat(0.0f);
        this.f11430a.putFloat(0.0f);
        this.f11430a.putFloat(this.f11438a.width);
        this.f11430a.putFloat(0.0f);
        this.f11430a.putFloat(0.0f);
        this.f11430a.putFloat(this.f11438a.height);
        this.f11430a.putFloat(this.f11438a.width);
        this.f11430a.putFloat(this.f11438a.height);
        this.f11430a.rewind();
        if (this.f11446b == null) {
            ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(32);
            this.f11446b = allocateDirect2;
            allocateDirect2.order(ByteOrder.nativeOrder());
            this.f11446b.putFloat(0.0f);
            this.f11446b.putFloat(0.0f);
            this.f11446b.putFloat(1.0f);
            this.f11446b.putFloat(0.0f);
            this.f11446b.putFloat(0.0f);
            this.f11446b.putFloat(1.0f);
            this.f11446b.putFloat(1.0f);
            this.f11446b.putFloat(1.0f);
            this.f11446b.rewind();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(ValueAnimator valueAnimator) {
        this.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(final ValueAnimator valueAnimator) {
        this.f11439a.C(new Runnable() { // from class: av6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.Y(valueAnimator);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0() {
        this.f11437a = null;
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(Runnable runnable) {
        J();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(p27 p27Var, int i, boolean z, Runnable runnable) {
        RectF rectF;
        if (z) {
            rectF = this.f11427a;
        } else {
            rectF = null;
        }
        M(p27Var, i, rectF);
        if (z) {
            this.f11427a = null;
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(tz8 tz8Var, int i) {
        O(tz8Var, i, this.f11427a);
        this.f11427a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(Runnable runnable) {
        this.f11440a = true;
        this.f11428a = new g79(S(Q(), true).f11452a, Q(), this.f11434a.b());
        F(false);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(tz8 tz8Var, Runnable runnable) {
        this.f11437a = tz8Var;
        if (this.f11427a == null) {
            this.f11427a = new RectF();
        }
        this.f11437a.a(this.f11427a);
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(p27 p27Var, boolean z, boolean z2, Runnable runnable) {
        q0(p27Var, z, z2);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(g79 g79Var) {
        x0(g79Var, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(ValueAnimator valueAnimator) {
        this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(final ValueAnimator valueAnimator) {
        this.f11439a.C(new Runnable() { // from class: bv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.j0(valueAnimator);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(tz8 tz8Var) {
        boolean z;
        boolean z2;
        float f;
        if (tz8Var != null && this.d == 0) {
            this.d = lx9.c(this.f11438a);
        }
        boolean z3 = this.f11449b;
        if (tz8Var != null) {
            z = true;
        } else {
            z = false;
        }
        if (z3 != z) {
            if (tz8Var != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f11449b = z2;
            ValueAnimator valueAnimator = this.f11424a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f11424a = null;
            }
            float[] fArr = new float[2];
            fArr[0] = this.a;
            if (this.f11449b) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.f11424a = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jv6
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    nv6.this.k0(valueAnimator2);
                }
            });
            this.f11424a.addListener(new a());
            this.f11424a.setInterpolator(r22.EASE_OUT_QUINT);
            this.f11424a.start();
            this.f11448b = tz8Var;
            d dVar = this.f11434a;
            if (dVar != null) {
                dVar.c();
            }
            if (this.f11449b) {
                b50.SELECTION_CHANGE.b();
            }
        } else if (tz8Var != this.f11448b) {
            this.f11448b = tz8Var;
            d dVar2 = this.f11434a;
            if (dVar2 != null) {
                dVar2.c();
            }
        }
    }

    public void A0(d dVar) {
        this.f11434a = dVar;
    }

    public void B0(final tz8 tz8Var) {
        if (this.f11444b != null) {
            return;
        }
        this.f11439a.C(new Runnable() { // from class: gv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.l0(tz8Var);
            }
        });
    }

    public void C0(float[] fArr) {
        this.f11450b = fArr;
    }

    public boolean D() {
        if (this.f11448b != null && this.f11449b && this.d != 0) {
            ValueAnimator valueAnimator = this.f11444b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f11444b = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lv6
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    nv6.this.Z(valueAnimator2);
                }
            });
            this.f11444b.addListener(new b());
            this.f11444b.setInterpolator(r22.EASE_OUT_QUINT);
            this.f11444b.setDuration(350L);
            this.f11444b.start();
            b50.IMPACT_RIGID.b();
            return true;
        }
        return false;
    }

    public void D0(wd8 wd8Var) {
        this.f11439a = wd8Var;
    }

    public final void E() {
        this.e++;
    }

    public void E0() {
        this.f11432a = qz8.b();
    }

    public void F(boolean z) {
        int i = this.f11443b;
        if (i != 0) {
            int[] iArr = this.f11442a;
            iArr[0] = i;
            GLES20.glDeleteFramebuffers(1, iArr, 0);
            this.f11443b = 0;
        }
        this.f11433a.a(z);
        int i2 = this.c;
        if (i2 != 0) {
            int[] iArr2 = this.f11442a;
            iArr2[0] = i2;
            GLES20.glDeleteTextures(1, iArr2, 0);
            this.c = 0;
        }
        for (lx9 lx9Var : this.f11431a.values()) {
            if (lx9Var != null) {
                lx9Var.a(true);
            }
        }
        this.f11431a.clear();
        int i3 = this.d;
        if (i3 != 0) {
            int[] iArr3 = this.f11442a;
            iArr3[0] = i3;
            GLES20.glDeleteTextures(1, iArr3, 0);
            this.d = 0;
        }
        lx9 lx9Var2 = this.f11447b;
        if (lx9Var2 != null) {
            lx9Var2.a(true);
        }
        Map map = this.f11432a;
        if (map != null) {
            for (pz8 pz8Var : map.values()) {
                pz8Var.b();
            }
            this.f11432a = null;
        }
    }

    public void G() {
        this.f11439a.C(new Runnable() { // from class: ev6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.a0();
            }
        });
    }

    public void H() {
        I(null);
    }

    public void I(final Runnable runnable) {
        this.f11439a.C(new Runnable() { // from class: iv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.b0(runnable);
            }
        });
    }

    public final void J() {
        GLES20.glBindFramebuffer(36160, T());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, R(), 0);
        uma.a();
        if (GLES20.glCheckFramebufferStatus(36160) == 36053) {
            w69 w69Var = this.f11438a;
            GLES20.glViewport(0, 0, (int) w69Var.width, (int) w69Var.height);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
            GLES20.glClear(16384);
        }
        GLES20.glBindFramebuffer(36160, 0);
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
        this.f11435a.f();
        this.f11427a = null;
        this.f11436a = null;
        this.b = 0.0f;
    }

    public void K(p27 p27Var, int i) {
        L(p27Var, i, true, null);
    }

    public void L(final p27 p27Var, final int i, final boolean z, final Runnable runnable) {
        if (this.f11432a != null && this.f11429a != null) {
            this.f11439a.C(new Runnable() { // from class: zu6
                @Override // java.lang.Runnable
                public final void run() {
                    nv6.this.c0(p27Var, i, z, runnable);
                }
            });
        }
    }

    public final g79 M(p27 p27Var, int i, RectF rectF) {
        d dVar;
        g79 r0 = r0(rectF);
        E();
        GLES20.glBindFramebuffer(36160, T());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, V(), 0);
        w69 w69Var = this.f11438a;
        GLES20.glViewport(0, 0, (int) w69Var.width, (int) w69Var.height);
        h60 h60Var = this.f11429a;
        if (p27Var != null) {
            h60Var = p27Var.b();
        }
        pz8 pz8Var = (pz8) this.f11432a.get(h60Var.h(1));
        if (pz8Var == null) {
            return null;
        }
        GLES20.glUseProgram(pz8Var.a);
        GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11441a));
        GLES20.glUniform1i(pz8Var.e("texture"), 0);
        GLES20.glUniform1i(pz8Var.e("mask"), 1);
        pz8.a(pz8Var.e("color"), jq1.p(i, (int) (Color.alpha(i) * h60Var.e())));
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, V());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, R());
        if ((h60Var instanceof h60.b) && this.f11447b != null) {
            GLES20.glUniform1i(pz8Var.e("blured"), 2);
            GLES20.glActiveTexture(33986);
            GLES20.glBindTexture(3553, this.f11447b.d());
        }
        GLES20.glBlendFunc(1, 0);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
        GLES20.glEnableVertexAttribArray(0);
        GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
        GLES20.glEnableVertexAttribArray(1);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(3553, V());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glBindFramebuffer(36160, 0);
        if (!X() && (dVar = this.f11434a) != null) {
            dVar.c();
        }
        P();
        this.f11435a.f();
        this.f11436a = null;
        this.f11437a = null;
        return r0;
    }

    public void N(final tz8 tz8Var, final int i) {
        if (tz8Var != null && this.f11432a != null) {
            this.f11439a.C(new Runnable() { // from class: yu6
                @Override // java.lang.Runnable
                public final void run() {
                    nv6.this.d0(tz8Var, i);
                }
            });
        }
    }

    public final g79 O(tz8 tz8Var, int i, RectF rectF) {
        g79 r0 = r0(rectF);
        E();
        GLES20.glBindFramebuffer(36160, T());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, V(), 0);
        w69 w69Var = this.f11438a;
        GLES20.glViewport(0, 0, (int) w69Var.width, (int) w69Var.height);
        h60 h60Var = tz8Var.f19896a;
        if (h60Var == null) {
            h60Var = this.f11429a;
        }
        pz8 pz8Var = (pz8) this.f11432a.get(h60Var.h(1));
        if (pz8Var == null) {
            return null;
        }
        GLES20.glUseProgram(pz8Var.a);
        GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11441a));
        GLES20.glUniform1i(pz8Var.e("texture"), 0);
        GLES20.glUniform1i(pz8Var.e("mask"), 1);
        pz8.a(pz8Var.e("color"), i);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, V());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, R());
        if ((h60Var instanceof h60.b) && this.f11447b != null) {
            GLES20.glUniform1i(pz8Var.e("blured"), 2);
            GLES20.glActiveTexture(33986);
            GLES20.glBindTexture(3553, this.f11447b.d());
        }
        if (h60Var instanceof h60.g) {
            GLES20.glUniform1i(pz8Var.e(Constants.TAG_TYPE), tz8Var.b());
            int e = pz8Var.e("resolution");
            w69 w69Var2 = this.f11438a;
            GLES20.glUniform2f(e, w69Var2.width, w69Var2.height);
            GLES20.glUniform2f(pz8Var.e("center"), tz8Var.a, tz8Var.b);
            GLES20.glUniform2f(pz8Var.e("radius"), tz8Var.c, tz8Var.d);
            GLES20.glUniform1f(pz8Var.e("thickness"), tz8Var.e);
            GLES20.glUniform1f(pz8Var.e("rounding"), tz8Var.f);
            GLES20.glUniform2f(pz8Var.e("middle"), tz8Var.h, tz8Var.i);
            GLES20.glUniform1f(pz8Var.e("rotation"), tz8Var.g);
            GLES20.glUniform1i(pz8Var.e("fill"), tz8Var.f19897a ? 1 : 0);
            GLES20.glUniform1f(pz8Var.e("arrowTriangleLength"), tz8Var.j);
            GLES20.glUniform1i(pz8Var.e("composite"), 1);
            GLES20.glUniform1i(pz8Var.e("clear"), 0);
        }
        GLES20.glBlendFunc(1, 0);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
        GLES20.glEnableVertexAttribArray(0);
        GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
        GLES20.glEnableVertexAttribArray(1);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(3553, V());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glBindFramebuffer(36160, 0);
        if (this.f11434a != null && !X()) {
            this.f11434a.c();
        }
        P();
        this.f11435a.f();
        this.b = 0.0f;
        this.f11449b = false;
        this.a = 0.0f;
        this.f11448b = null;
        this.f11436a = null;
        this.f11437a = null;
        return r0;
    }

    public final void P() {
        this.e--;
    }

    public RectF Q() {
        w69 w69Var = this.f11438a;
        return new RectF(0.0f, 0.0f, w69Var.width, w69Var.height);
    }

    public final int R() {
        if (this.c == 0) {
            this.c = lx9.c(this.f11438a);
        }
        return this.c;
    }

    public c S(RectF rectF, boolean z) {
        String str;
        c cVar;
        int i = (int) rectF.left;
        int i2 = (int) rectF.top;
        int width = (int) rectF.width();
        int height = (int) rectF.height();
        GLES20.glGenFramebuffers(1, this.f11442a, 0);
        int i3 = this.f11442a[0];
        GLES20.glBindFramebuffer(36160, i3);
        GLES20.glGenTextures(1, this.f11442a, 0);
        int i4 = this.f11442a[0];
        GLES20.glBindTexture(3553, i4);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9728);
        GLES20.glTexImage2D(3553, 0, 6408, width, height, 0, 6408, 5121, null);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        w69 w69Var = this.f11438a;
        GLES20.glViewport(0, 0, (int) w69Var.width, (int) w69Var.height);
        Map map = this.f11432a;
        if (map == null) {
            return null;
        }
        if (z) {
            str = "nonPremultipliedBlit";
        } else {
            str = "blit";
        }
        pz8 pz8Var = (pz8) map.get(str);
        if (pz8Var == null) {
            return null;
        }
        GLES20.glUseProgram(pz8Var.a);
        Matrix matrix = new Matrix();
        matrix.preTranslate(-i, -i2);
        GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(rh3.c(this.f11441a, rh3.a(matrix))));
        GLES20.glUniform1i(pz8Var.e("texture"), 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, V());
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        GLES20.glBlendFunc(1, 0);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
        GLES20.glEnableVertexAttribArray(0);
        GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
        GLES20.glEnableVertexAttribArray(1);
        GLES20.glDrawArrays(5, 0, 4);
        this.f11451c.limit(width * height * 4);
        GLES20.glReadPixels(0, 0, width, height, 6408, 5121, this.f11451c);
        if (z) {
            cVar = new c(null, this.f11451c);
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(this.f11451c);
            cVar = new c(createBitmap, null);
        }
        this.f11451c.rewind();
        int[] iArr = this.f11442a;
        iArr[0] = i3;
        GLES20.glDeleteFramebuffers(1, iArr, 0);
        int[] iArr2 = this.f11442a;
        iArr2[0] = i4;
        GLES20.glDeleteTextures(1, iArr2, 0);
        return cVar;
    }

    public final int T() {
        if (this.f11443b == 0) {
            int[] iArr = new int[1];
            GLES20.glGenFramebuffers(1, iArr, 0);
            this.f11443b = iArr[0];
            uma.a();
        }
        return this.f11443b;
    }

    public w69 U() {
        return this.f11438a;
    }

    public final int V() {
        lx9 lx9Var = this.f11433a;
        if (lx9Var != null) {
            return lx9Var.d();
        }
        return 0;
    }

    public boolean W() {
        return this.f11440a;
    }

    public final boolean X() {
        return this.e > 0;
    }

    public void m0(final Runnable runnable) {
        this.f11439a.C(new Runnable() { // from class: fv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.e0(runnable);
            }
        });
    }

    public void n0() {
        h0(this.f11428a);
        this.f11428a = null;
        this.f11440a = false;
    }

    public void o0(final tz8 tz8Var, final Runnable runnable) {
        if (tz8Var == null) {
            return;
        }
        this.f11439a.C(new Runnable() { // from class: dv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.f0(tz8Var, runnable);
            }
        });
    }

    public void p0(final p27 p27Var, final boolean z, final boolean z2, final Runnable runnable) {
        if (this.f11444b != null) {
            return;
        }
        this.f11439a.C(new Runnable() { // from class: kv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.g0(p27Var, z, z2, runnable);
            }
        });
    }

    public final void q0(p27 p27Var, boolean z, boolean z2) {
        this.f11436a = p27Var;
        if (p27Var == null) {
            return;
        }
        RectF rectF = null;
        GLES20.glBindFramebuffer(36160, T());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, R(), 0);
        uma.a();
        if (GLES20.glCheckFramebufferStatus(36160) == 36053) {
            w69 w69Var = this.f11438a;
            GLES20.glViewport(0, 0, (int) w69Var.width, (int) w69Var.height);
            if (z) {
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                GLES20.glClear(16384);
            }
            if (this.f11432a == null) {
                return;
            }
            h60 b2 = p27Var.b();
            pz8 pz8Var = (pz8) this.f11432a.get(b2.h(2));
            if (pz8Var == null) {
                return;
            }
            GLES20.glUseProgram(pz8Var.a);
            lx9 lx9Var = (lx9) this.f11431a.get(Integer.valueOf(b2.l()));
            if (lx9Var == null) {
                lx9Var = new lx9(b2.k());
                this.f11431a.put(Integer.valueOf(b2.l()), lx9Var);
            }
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, lx9Var.d());
            GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11441a));
            GLES20.glUniform1i(pz8Var.e("texture"), 0);
            if (!z2) {
                this.f11435a.f = this.f11439a.getScaleX();
            } else {
                this.f11435a.f = 1.0f;
            }
            rectF = nd8.d(p27Var, this.f11435a, z2);
        }
        GLES20.glBindFramebuffer(36160, 0);
        d dVar = this.f11434a;
        if (dVar != null) {
            dVar.c();
        }
        RectF rectF2 = this.f11427a;
        if (rectF2 != null) {
            rectF2.union(rectF);
        } else {
            this.f11427a = rectF;
        }
    }

    public final g79 r0(RectF rectF) {
        if (rectF == null || !rectF.setIntersect(rectF, Q())) {
            return null;
        }
        final g79 g79Var = new g79(S(rectF, true).f11452a, rectF, this.f11434a.b());
        this.f11434a.a().f(UUID.randomUUID(), new Runnable() { // from class: cv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.h0(g79Var);
            }
        });
        return g79Var;
    }

    public void s0() {
        if (this.f11432a == null) {
            return;
        }
        if (this.f11436a != null) {
            u0(R(), this.f11436a, (1.0f - (this.a * 0.5f)) - (this.b * 0.5f));
        } else if (this.f11437a != null) {
            v0(V(), R(), this.f11437a, 1.0f);
        } else {
            t0(V(), 1.0f);
        }
        int i = this.d;
        if (i != 0 && this.f11448b != null && this.a > 0.0f) {
            v0(i, R(), this.f11448b, (this.a * 0.5f) + (this.b * 0.5f));
        }
    }

    public final void t0(int i, float f) {
        pz8 pz8Var = (pz8) this.f11432a.get("blit");
        if (i != 0 && pz8Var != null) {
            GLES20.glUseProgram(pz8Var.a);
            GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11450b));
            GLES20.glUniform1i(pz8Var.e("texture"), 0);
            GLES20.glUniform1f(pz8Var.e("alpha"), f);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, i);
            GLES20.glBlendFunc(1, 771);
            GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
            GLES20.glEnableVertexAttribArray(0);
            GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
            GLES20.glEnableVertexAttribArray(1);
            GLES20.glDrawArrays(5, 0, 4);
            uma.a();
        }
    }

    public final void u0(int i, p27 p27Var, float f) {
        if (p27Var == null) {
            return;
        }
        h60 b2 = p27Var.b();
        if (b2 == null) {
            b2 = this.f11429a;
        }
        pz8 pz8Var = (pz8) this.f11432a.get(b2.h(0));
        if (pz8Var == null) {
            return;
        }
        GLES20.glUseProgram(pz8Var.a);
        GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11450b));
        GLES20.glUniform1i(pz8Var.e("texture"), 0);
        GLES20.glUniform1i(pz8Var.e("mask"), 1);
        int c2 = p27Var.c();
        pz8.a(pz8Var.e("color"), jq1.p(c2, (int) (Color.alpha(c2) * b2.e() * f)));
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, V());
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, i);
        if ((b2 instanceof h60.b) && this.f11447b != null) {
            GLES20.glUniform1i(pz8Var.e("blured"), 2);
            GLES20.glActiveTexture(33986);
            GLES20.glBindTexture(3553, this.f11447b.d());
        }
        GLES20.glBlendFunc(1, 771);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
        GLES20.glEnableVertexAttribArray(0);
        GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
        GLES20.glEnableVertexAttribArray(1);
        GLES20.glDrawArrays(5, 0, 4);
        uma.a();
    }

    public final void v0(int i, int i2, tz8 tz8Var, float f) {
        pz8 pz8Var;
        int i3;
        if (tz8Var == null) {
            return;
        }
        h60 h60Var = this.f11429a;
        h60.g gVar = tz8Var.f19896a;
        if (gVar != null && i == this.d) {
            h60Var = gVar;
        }
        if (h60Var == null || this.f11439a == null || (pz8Var = (pz8) this.f11432a.get(h60Var.h(0))) == null) {
            return;
        }
        GLES20.glUseProgram(pz8Var.a);
        GLES20.glUniformMatrix4fv(pz8Var.e("mvpMatrix"), 1, false, FloatBuffer.wrap(this.f11450b));
        GLES20.glUniform1i(pz8Var.e("texture"), 0);
        GLES20.glUniform1i(pz8Var.e("mask"), 1);
        int currentColor = this.f11439a.getCurrentColor();
        pz8.a(pz8Var.e("color"), jq1.p(currentColor, (int) (Color.alpha(currentColor) * f)));
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, i);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, i2);
        if (h60Var instanceof h60.g) {
            GLES20.glUniform1i(pz8Var.e(Constants.TAG_TYPE), ((h60.g) h60Var).p());
            int e = pz8Var.e("resolution");
            w69 w69Var = this.f11438a;
            GLES20.glUniform2f(e, w69Var.width, w69Var.height);
            GLES20.glUniform2f(pz8Var.e("center"), tz8Var.a, tz8Var.b);
            GLES20.glUniform2f(pz8Var.e("radius"), tz8Var.c, tz8Var.d);
            GLES20.glUniform1f(pz8Var.e("thickness"), tz8Var.e);
            GLES20.glUniform1f(pz8Var.e("rounding"), tz8Var.f);
            GLES20.glUniform2f(pz8Var.e("middle"), tz8Var.h, tz8Var.i);
            GLES20.glUniform1f(pz8Var.e("rotation"), tz8Var.g);
            GLES20.glUniform1i(pz8Var.e("fill"), tz8Var.f19897a ? 1 : 0);
            GLES20.glUniform1f(pz8Var.e("arrowTriangleLength"), tz8Var.j);
            GLES20.glUniform1i(pz8Var.e("composite"), 0);
            int e2 = pz8Var.e("clear");
            if (tz8Var == this.f11448b) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            GLES20.glUniform1i(e2, i3);
        }
        GLES20.glBlendFunc(1, 771);
        GLES20.glVertexAttribPointer(0, 2, 5126, false, 8, (Buffer) this.f11430a);
        GLES20.glEnableVertexAttribArray(0);
        GLES20.glVertexAttribPointer(1, 2, 5126, false, 8, (Buffer) this.f11446b);
        GLES20.glEnableVertexAttribArray(1);
        GLES20.glDrawArrays(5, 0, 4);
        uma.a();
    }

    /* renamed from: w0 */
    public final void h0(final g79 g79Var) {
        this.f11439a.C(new Runnable() { // from class: hv6
            @Override // java.lang.Runnable
            public final void run() {
                nv6.this.i0(g79Var);
            }
        });
    }

    public final void x0(g79 g79Var, boolean z) {
        d dVar;
        if (g79Var == null) {
            return;
        }
        ByteBuffer b2 = g79Var.b();
        GLES20.glBindTexture(3553, V());
        GLES20.glTexSubImage2D(3553, 0, g79Var.e(), g79Var.f(), g79Var.d(), g79Var.c(), 6408, 5121, b2);
        if (!X() && (dVar = this.f11434a) != null) {
            dVar.c();
        }
        if (z) {
            g79Var.a();
        }
    }

    public void y0(Bitmap bitmap) {
        if (this.f11433a != null) {
            return;
        }
        this.f11433a = new lx9(bitmap);
    }

    public void z0(h60 h60Var) {
        Bitmap bitmap;
        Bitmap resultBitmap;
        this.f11429a = h60Var;
        if ((h60Var instanceof h60.b) && (bitmap = this.f11425a) != null) {
            int width = bitmap.getWidth();
            int height = this.f11425a.getHeight();
            int i = this.f11423a;
            if (i == 90 || i == 270 || i == -90) {
                height = width;
                width = height;
            }
            if (this.f11445b == null) {
                this.f11445b = Bitmap.createBitmap((int) (width / 8.0f), (int) (height / 8.0f), Bitmap.Config.ARGB_8888);
            }
            Canvas canvas = new Canvas(this.f11445b);
            canvas.save();
            canvas.scale(0.125f, 0.125f);
            if (this.f11426a != null) {
                this.f11426a = new Paint(1);
            }
            canvas.save();
            canvas.rotate(this.f11423a);
            int i2 = this.f11423a;
            if (i2 == 90) {
                canvas.translate(0.0f, -width);
            } else if (i2 == 180) {
                canvas.translate(-width, -height);
            } else if (i2 == 270) {
                canvas.translate(-height, 0.0f);
            }
            canvas.drawBitmap(this.f11425a, 0.0f, 0.0f, this.f11426a);
            canvas.restore();
            wd8 wd8Var = this.f11439a;
            if (wd8Var != null && (resultBitmap = wd8Var.getResultBitmap()) != null) {
                canvas.scale(width / resultBitmap.getWidth(), height / resultBitmap.getHeight());
                canvas.drawBitmap(resultBitmap, 0.0f, 0.0f, this.f11426a);
                resultBitmap.recycle();
            }
            Utilities.stackBlurBitmap(this.f11445b, (int) 8.0f);
            lx9 lx9Var = this.f11447b;
            if (lx9Var != null) {
                lx9Var.a(false);
            }
            this.f11447b = new lx9(this.f11445b);
        }
    }
}
