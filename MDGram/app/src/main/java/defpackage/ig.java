package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
/* renamed from: ig  reason: default package */
/* loaded from: classes.dex */
public class ig {

    /* renamed from: a  reason: collision with other field name */
    public final CheckedTextView f7498a;
    public boolean c;
    public ColorStateList a = null;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f7497a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7499a = false;
    public boolean b = false;

    public ig(CheckedTextView checkedTextView) {
        this.f7498a = checkedTextView;
    }

    public void a() {
        Drawable a = fl1.a(this.f7498a);
        if (a != null) {
            if (this.f7499a || this.b) {
                Drawable mutate = ck2.r(a).mutate();
                if (this.f7499a) {
                    ck2.o(mutate, this.a);
                }
                if (this.b) {
                    ck2.p(mutate, this.f7497a);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f7498a.getDrawableState());
                }
                this.f7498a.setCheckMarkDrawable(mutate);
            }
        }
    }

    public ColorStateList b() {
        return this.a;
    }

    public PorterDuff.Mode c() {
        return this.f7497a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[Catch: all -> 0x008f, TryCatch #1 {all -> 0x008f, blocks: (B:3:0x001f, B:5:0x0027, B:7:0x002f, B:12:0x0042, B:14:0x004a, B:16:0x0052, B:17:0x005f, B:19:0x0067, B:20:0x0072, B:22:0x007a), top: B:30:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #1 {all -> 0x008f, blocks: (B:3:0x001f, B:5:0x0027, B:7:0x002f, B:12:0x0042, B:14:0x004a, B:16:0x0052, B:17:0x005f, B:19:0x0067, B:20:0x0072, B:22:0x007a), top: B:30:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CheckedTextView r0 = r10.f7498a
            android.content.Context r0 = r0.getContext()
            int[] r1 = androidx.appcompat.R.styleable.CheckedTextView
            r2 = 0
            p3a r0 = defpackage.p3a.v(r0, r11, r1, r12, r2)
            android.widget.CheckedTextView r3 = r10.f7498a
            android.content.Context r4 = r3.getContext()
            int[] r5 = androidx.appcompat.R.styleable.CheckedTextView
            android.content.res.TypedArray r7 = r0.r()
            r9 = 0
            r6 = r11
            r8 = r12
            defpackage.gqa.p0(r3, r4, r5, r6, r7, r8, r9)
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkCompat     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L3f
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkCompat     // Catch: java.lang.Throwable -> L8f
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L3f
            android.widget.CheckedTextView r12 = r10.f7498a     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            r12.setCheckMarkDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L3e java.lang.Throwable -> L8f
            r11 = 1
            goto L40
        L3e:
        L3f:
            r11 = 0
        L40:
            if (r11 != 0) goto L5f
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_android_checkMark     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L5f
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_android_checkMark     // Catch: java.lang.Throwable -> L8f
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L5f
            android.widget.CheckedTextView r12 = r10.f7498a     // Catch: java.lang.Throwable -> L8f
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L8f
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r1, r11)     // Catch: java.lang.Throwable -> L8f
            r12.setCheckMarkDrawable(r11)     // Catch: java.lang.Throwable -> L8f
        L5f:
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkTint     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L72
            android.widget.CheckedTextView r11 = r10.f7498a     // Catch: java.lang.Throwable -> L8f
            int r12 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkTint     // Catch: java.lang.Throwable -> L8f
            android.content.res.ColorStateList r12 = r0.c(r12)     // Catch: java.lang.Throwable -> L8f
            defpackage.fl1.b(r11, r12)     // Catch: java.lang.Throwable -> L8f
        L72:
            int r11 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkTintMode     // Catch: java.lang.Throwable -> L8f
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L8f
            if (r11 == 0) goto L8b
            android.widget.CheckedTextView r11 = r10.f7498a     // Catch: java.lang.Throwable -> L8f
            int r12 = androidx.appcompat.R.styleable.CheckedTextView_checkMarkTintMode     // Catch: java.lang.Throwable -> L8f
            r1 = -1
            int r12 = r0.k(r12, r1)     // Catch: java.lang.Throwable -> L8f
            r1 = 0
            android.graphics.PorterDuff$Mode r12 = defpackage.jk2.d(r12, r1)     // Catch: java.lang.Throwable -> L8f
            defpackage.fl1.c(r11, r12)     // Catch: java.lang.Throwable -> L8f
        L8b:
            r0.w()
            return
        L8f:
            r11 = move-exception
            r0.w()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig.d(android.util.AttributeSet, int):void");
    }

    public void e() {
        if (this.c) {
            this.c = false;
            return;
        }
        this.c = true;
        a();
    }

    public void f(ColorStateList colorStateList) {
        this.a = colorStateList;
        this.f7499a = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f7497a = mode;
        this.b = true;
        a();
    }
}
