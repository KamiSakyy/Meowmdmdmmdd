package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
/* renamed from: jg  reason: default package */
/* loaded from: classes.dex */
public class jg {

    /* renamed from: a  reason: collision with other field name */
    public final CompoundButton f8153a;
    public boolean c;
    public ColorStateList a = null;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f8152a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8154a = false;
    public boolean b = false;

    public jg(CompoundButton compoundButton) {
        this.f8153a = compoundButton;
    }

    public void a() {
        Drawable a = ds1.a(this.f8153a);
        if (a != null) {
            if (this.f8154a || this.b) {
                Drawable mutate = ck2.r(a).mutate();
                if (this.f8154a) {
                    ck2.o(mutate, this.a);
                }
                if (this.b) {
                    ck2.p(mutate, this.f8152a);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f8153a.getDrawableState());
                }
                this.f8153a.setButtonDrawable(mutate);
            }
        }
    }

    public int b(int i) {
        return i;
    }

    public ColorStateList c() {
        return this.a;
    }

    public PorterDuff.Mode d() {
        return this.f8152a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:3:0x001f, B:5:0x0027, B:7:0x002f, B:12:0x0042, B:14:0x004a, B:16:0x0052, B:17:0x005f, B:19:0x0067, B:20:0x0072, B:22:0x007a), top: B:30:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #1 {all -> 0x008f, blocks: (B:3:0x001f, B:5:0x0027, B:7:0x002f, B:12:0x0042, B:14:0x004a, B:16:0x0052, B:17:0x005f, B:19:0x0067, B:20:0x0072, B:22:0x007a), top: B:30:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CompoundButton r0 = r10.f8153a
            android.content.Context r0 = r0.getContext()
            int[] r1 = androidx.appcompat.R.styleable.CompoundButton
            r2 = 0
            p3a r0 = defpackage.p3a.v(r0, r11, r1, r12, r2)
            android.widget.CompoundButton r3 = r10.f8153a
            android.content.Context r4 = r3.getContext()
            int[] r5 = androidx.appcompat.R.styleable.CompoundButton
            android.content.res.TypedArray r7 = r0.r()
            r9 = 0
            r6 = r11
            r8 = r12
            defpackage.gqa.p0(r3, r4, r5, r6, r7, r8, r9)
            int r11 = androidx.appcompat.R.styleable.CompoundButton_buttonCompat     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L3f
            int r11 = androidx.appcompat.R.styleable.CompoundButton_buttonCompat     // Catch: java.lang.Throwable -> L8f
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L3f
            android.widget.CompoundButton r12 = r10.f8153a     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            r12.setButtonDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            r11 = 1
            goto L40
        L3e:
        L3f:
            r11 = 0
        L40:
            if (r11 != 0) goto L5f
            int r11 = androidx.appcompat.R.styleable.CompoundButton_android_button     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L5f
            int r11 = androidx.appcompat.R.styleable.CompoundButton_android_button     // Catch: java.lang.Throwable -> L8f
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L5f
            android.widget.CompoundButton r12 = r10.f8153a     // Catch: java.lang.Throwable -> L8f
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L8f
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r1, r11)     // Catch: java.lang.Throwable -> L8f
            r12.setButtonDrawable(r11)     // Catch: java.lang.Throwable -> L8f
        L5f:
            int r11 = androidx.appcompat.R.styleable.CompoundButton_buttonTint     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L72
            android.widget.CompoundButton r11 = r10.f8153a     // Catch: java.lang.Throwable -> L8f
            int r12 = androidx.appcompat.R.styleable.CompoundButton_buttonTint     // Catch: java.lang.Throwable -> L8f
            android.content.res.ColorStateList r12 = r0.c(r12)     // Catch: java.lang.Throwable -> L8f
            defpackage.ds1.d(r11, r12)     // Catch: java.lang.Throwable -> L8f
        L72:
            int r11 = androidx.appcompat.R.styleable.CompoundButton_buttonTintMode     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L8b
            android.widget.CompoundButton r11 = r10.f8153a     // Catch: java.lang.Throwable -> L8f
            int r12 = androidx.appcompat.R.styleable.CompoundButton_buttonTintMode     // Catch: java.lang.Throwable -> L8f
            r1 = -1
            int r12 = r0.k(r12, r1)     // Catch: java.lang.Throwable -> L8f
            r1 = 0
            android.graphics.PorterDuff$Mode r12 = defpackage.jk2.d(r12, r1)     // Catch: java.lang.Throwable -> L8f
            defpackage.ds1.e(r11, r12)     // Catch: java.lang.Throwable -> L8f
        L8b:
            r0.w()
            return
        L8f:
            r11 = move-exception
            r0.w()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jg.e(android.util.AttributeSet, int):void");
    }

    public void f() {
        if (this.c) {
            this.c = false;
            return;
        }
        this.c = true;
        a();
    }

    public void g(ColorStateList colorStateList) {
        this.a = colorStateList;
        this.f8154a = true;
        a();
    }

    public void h(PorterDuff.Mode mode) {
        this.f8152a = mode;
        this.b = true;
        a();
    }
}
