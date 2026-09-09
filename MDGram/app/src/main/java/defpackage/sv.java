package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.t;
import org.telegram.ui.Components.c;
/* renamed from: sv  reason: default package */
/* loaded from: classes3.dex */
public class sv extends View {
    public c animatedEmojiDrawable;
    public boolean attached;
    private mu avatarDrawable;
    public boolean blurAllowed;
    public ImageReceiver blurImageReceiver;
    public boolean hasBlur;
    public int height;
    public ImageReceiver imageReceiver;
    public ValueAnimator roundRadiusAnimator;
    public int width;

    /* renamed from: sv$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            sv.this.setRoundRadius(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public sv(Context context) {
        super(context);
        this.width = -1;
        this.height = -1;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.imageReceiver = imageReceiver;
        imageReceiver.X0(new ImageReceiver.c() { // from class: rv
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                sv.this.d(imageReceiver2, z, z2, z3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        if (!z || z2) {
            return;
        }
        c();
    }

    public void b(int i) {
        if (getRoundRadius()[0] != i) {
            ValueAnimator valueAnimator = this.roundRadiusAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(getRoundRadius()[0], i);
            this.roundRadiusAnimator = ofInt;
            ofInt.addUpdateListener(new a());
            this.roundRadiusAnimator.setDuration(200L);
            this.roundRadiusAnimator.start();
        }
    }

    public final void c() {
        Bitmap o;
        if (this.hasBlur && this.blurImageReceiver.o() == null && this.imageReceiver.o() != null && (o = this.imageReceiver.o()) != null && !o.isRecycled()) {
            this.blurImageReceiver.r1(Utilities.D(o));
            invalidate();
        }
    }

    public final void e() {
        if (this.hasBlur) {
            if (this.blurImageReceiver.o() != null && !this.blurImageReceiver.o().isRecycled()) {
                this.blurImageReceiver.o().recycle();
            }
            this.blurImageReceiver.r1(null);
            c();
        }
    }

    public void f(org.telegram.tgnet.a aVar, mu muVar) {
        this.imageReceiver.b1(aVar, muVar);
        e();
    }

    public void g(org.telegram.tgnet.a aVar, mu muVar, Object obj) {
        this.imageReceiver.c1(aVar, muVar, obj);
        e();
    }

    public mu getAvatarDrawable() {
        if (this.avatarDrawable == null) {
            this.avatarDrawable = new mu();
        }
        return this.avatarDrawable;
    }

    public ImageReceiver getImageReceiver() {
        return this.imageReceiver;
    }

    public int[] getRoundRadius() {
        return this.imageReceiver.W();
    }

    public void h(zo8 zo8Var, String str) {
        q(t.l(zo8Var), str, null, null, null, null, null, 0, null);
    }

    public void i(String str, String str2, Drawable drawable) {
        q(t.h(str), str2, null, null, drawable, null, null, 0, null);
    }

    public void j(String str, String str2, String str3, String str4) {
        q(t.h(str), str2, t.h(str3), str4, null, null, null, 0, null);
    }

    public void l(t tVar, String str, Drawable drawable, int i, Object obj) {
        q(tVar, str, null, null, drawable, null, null, i, obj);
    }

    public void n(t tVar, String str, Drawable drawable, Object obj) {
        q(tVar, str, null, null, drawable, null, null, 0, obj);
    }

    public void o(t tVar, String str, String str2, Drawable drawable, Object obj) {
        q(tVar, str, null, null, drawable, null, str2, 0, obj);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        this.imageReceiver.C0();
        if (this.blurAllowed) {
            this.blurImageReceiver.C0();
        }
        c cVar = this.animatedEmojiDrawable;
        if (cVar != null) {
            cVar.e(this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
        this.imageReceiver.E0();
        if (this.blurAllowed) {
            this.blurImageReceiver.E0();
        }
        c cVar = this.animatedEmojiDrawable;
        if (cVar != null) {
            cVar.C(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        ImageReceiver imageReceiver;
        c cVar = this.animatedEmojiDrawable;
        if (cVar != null) {
            imageReceiver = cVar.q();
        } else {
            imageReceiver = this.imageReceiver;
        }
        if (imageReceiver == null) {
            return;
        }
        if (this.width != -1 && this.height != -1) {
            int height = getHeight();
            int i = this.height;
            imageReceiver.v1((getWidth() - this.width) / 2, (height - i) / 2, this.width, i);
            if (this.blurAllowed) {
                int height2 = getHeight();
                int i2 = this.height;
                this.blurImageReceiver.v1((getWidth() - this.width) / 2, (height2 - i2) / 2, this.width, i2);
            }
        } else {
            imageReceiver.v1(0.0f, 0.0f, getWidth(), getHeight());
            if (this.blurAllowed) {
                this.blurImageReceiver.v1(0.0f, 0.0f, getWidth(), getHeight());
            }
        }
        imageReceiver.g(canvas);
        if (this.blurAllowed) {
            this.blurImageReceiver.g(canvas);
        }
    }

    public void p(t tVar, String str, t tVar2, String str2, int i, Object obj) {
        q(tVar, str, tVar2, str2, null, null, null, i, obj);
    }

    public void q(t tVar, String str, t tVar2, String str2, Drawable drawable, Bitmap bitmap, String str3, int i, Object obj) {
        sv svVar;
        BitmapDrawable bitmapDrawable;
        if (bitmap != null) {
            svVar = this;
            bitmapDrawable = new BitmapDrawable((Resources) null, bitmap);
        } else {
            svVar = this;
            bitmapDrawable = drawable;
        }
        svVar.imageReceiver.n1(tVar, str, tVar2, str2, bitmapDrawable, i, str3, obj, 0);
        e();
    }

    public void r(t tVar, String str, t tVar2, String str2, Drawable drawable, Object obj) {
        this.imageReceiver.q1(tVar, str, tVar2, str2, null, null, drawable, 0L, null, obj, 1);
        e();
    }

    public void s(t tVar, String str, t tVar2, String str2, String str3, long j, int i, Object obj) {
        this.imageReceiver.n1(tVar, str, tVar2, str2, null, j, str3, obj, i);
        e();
    }

    public void setAnimatedEmojiDrawable(c cVar) {
        c cVar2 = this.animatedEmojiDrawable;
        if (cVar2 == cVar) {
            return;
        }
        if (this.attached && cVar2 != null) {
            cVar2.C(this);
        }
        this.animatedEmojiDrawable = cVar;
        if (this.attached && cVar != null) {
            cVar.e(this);
        }
    }

    public void setAspectFit(boolean z) {
        this.imageReceiver.L0(z);
    }

    public void setBlurAllowed(boolean z) {
        if (!this.attached) {
            this.blurAllowed = z;
            if (z) {
                this.blurImageReceiver = new ImageReceiver();
                return;
            }
            return;
        }
        throw new IllegalStateException("You should call setBlurAllowed(...) only when detached!");
    }

    public void setColorFilter(ColorFilter colorFilter) {
        this.imageReceiver.Q0(colorFilter);
    }

    public void setHasBlur(boolean z) {
        if (z && !this.blurAllowed) {
            throw new IllegalStateException("You should call setBlurAllowed(...) before calling setHasBlur(true)!");
        }
        this.hasBlur = z;
        if (!z) {
            if (this.blurImageReceiver.o() != null && !this.blurImageReceiver.o().isRecycled()) {
                this.blurImageReceiver.o().recycle();
            }
            this.blurImageReceiver.r1(null);
        }
        c();
    }

    public void setImageBitmap(Bitmap bitmap) {
        this.imageReceiver.r1(bitmap);
        e();
    }

    public void setImageDrawable(Drawable drawable) {
        this.imageReceiver.s1(drawable);
        e();
    }

    public void setImageResource(int i) {
        this.imageReceiver.s1(getResources().getDrawable(i));
        invalidate();
        e();
    }

    public void setLayerNum(int i) {
        this.imageReceiver.B1(i);
    }

    public void setRoundRadius(int i) {
        this.imageReceiver.K1(i);
        if (this.blurAllowed) {
            this.blurImageReceiver.K1(i);
        }
        invalidate();
    }

    public void t(t tVar, String str, t tVar2, String str2, Bitmap bitmap, int i, int i2, Object obj) {
        sv svVar;
        BitmapDrawable bitmapDrawable;
        if (bitmap != null) {
            svVar = this;
            bitmapDrawable = new BitmapDrawable((Resources) null, bitmap);
        } else {
            svVar = this;
            bitmapDrawable = null;
        }
        svVar.imageReceiver.q1(tVar, str, tVar2, str2, null, null, bitmapDrawable, i, null, obj, i2);
        e();
    }

    public void u(t tVar, String str, t tVar2, String str2, t tVar3, String str3, String str4, int i, int i2, Object obj) {
        this.imageReceiver.q1(tVar, str, tVar2, str2, tVar3, str3, null, i, str4, obj, i2);
        e();
    }

    public void v(int i, boolean z) {
        this.imageReceiver.F1(i, z);
    }

    public void y(int i, int i2, int i3, int i4) {
        this.imageReceiver.L1(i, i2, i3, i4);
        if (this.blurAllowed) {
            this.blurImageReceiver.L1(i, i2, i3, i4);
        }
        invalidate();
    }

    public void z(int i, int i2) {
        this.width = i;
        this.height = i2;
        invalidate();
    }
}
