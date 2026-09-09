package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.f0;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBox;
import org.telegram.ui.g1;
/* renamed from: o2b  reason: default package */
/* loaded from: classes2.dex */
public abstract class o2b extends FrameLayout {
    private Paint backgroundPaint;
    private Drawable checkDrawable;
    private Paint circlePaint;
    private int currentType;
    private Paint framePaint;
    private boolean isBottom;
    private boolean isTop;
    private int spanCount;
    private a[] wallpaperViews;

    /* renamed from: o2b$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private AnimatorSet animator;
        private CheckBox checkBox;
        private Object currentWallpaper;
        private sv imageView;
        private ImageView imageView2;
        private boolean isSelected;
        private View selector;

        /* renamed from: o2b$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0069a extends sv {
            public final /* synthetic */ o2b val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0069a(Context context, o2b o2bVar) {
                super(context);
                this.val$this$0 = o2bVar;
            }

            @Override // defpackage.sv, android.view.View
            public void onDraw(Canvas canvas) {
                super.onDraw(canvas);
                if ((a.this.currentWallpaper instanceof g1.i) || (a.this.currentWallpaper instanceof g1.j)) {
                    canvas.drawLine(1.0f, 0.0f, getMeasuredWidth() - 1, 0.0f, o2b.this.framePaint);
                    canvas.drawLine(0.0f, 0.0f, 0.0f, getMeasuredHeight(), o2b.this.framePaint);
                    canvas.drawLine(getMeasuredWidth() - 1, 0.0f, getMeasuredWidth() - 1, getMeasuredHeight(), o2b.this.framePaint);
                    canvas.drawLine(1.0f, getMeasuredHeight() - 1, getMeasuredWidth() - 1, getMeasuredHeight() - 1, o2b.this.framePaint);
                }
                if (a.this.isSelected) {
                    o2b.this.circlePaint.setColor(l.n);
                    int measuredWidth = getMeasuredWidth() / 2;
                    int measuredHeight = getMeasuredHeight() / 2;
                    canvas.drawCircle(measuredWidth, measuredHeight, org.telegram.messenger.a.e0(20.0f), o2b.this.circlePaint);
                    o2b.this.checkDrawable.setBounds(measuredWidth - (o2b.this.checkDrawable.getIntrinsicWidth() / 2), measuredHeight - (o2b.this.checkDrawable.getIntrinsicHeight() / 2), measuredWidth + (o2b.this.checkDrawable.getIntrinsicWidth() / 2), measuredHeight + (o2b.this.checkDrawable.getIntrinsicHeight() / 2));
                    o2b.this.checkDrawable.draw(canvas);
                }
            }
        }

        /* renamed from: o2b$a$b */
        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$checked;

            public b(boolean z) {
                this.val$checked = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (a.this.animator != null && a.this.animator.equals(animator)) {
                    a.this.animator = null;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (a.this.animator != null && a.this.animator.equals(animator)) {
                    a.this.animator = null;
                    if (!this.val$checked) {
                        a.this.setBackgroundColor(0);
                    }
                }
            }
        }

        public a(Context context) {
            super(context);
            setWillNotDraw(false);
            C0069a c0069a = new C0069a(context, o2b.this);
            this.imageView = c0069a;
            addView(c0069a, cn4.d(-1, -1, 51));
            ImageView imageView = new ImageView(context);
            this.imageView2 = imageView;
            imageView.setImageResource(org.telegram.mdgram.R.drawable.ic_gallery_background);
            this.imageView2.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView2, cn4.d(-1, -1, 51));
            View view = new View(context);
            this.selector = view;
            view.setBackgroundDrawable(l.e2(false));
            addView(this.selector, cn4.b(-1, -1.0f));
            CheckBox checkBox = new CheckBox(context, org.telegram.mdgram.R.drawable.round_check2);
            this.checkBox = checkBox;
            checkBox.setVisibility(4);
            this.checkBox.j(l.B1("checkbox"), l.B1("checkboxCheck"));
            addView(this.checkBox, cn4.c(22, 22.0f, 53, 0.0f, 2.0f, 2.0f, 0.0f));
        }

        @Override // android.view.View
        public void clearAnimation() {
            super.clearAnimation();
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animator = null;
            }
        }

        public void e(boolean z, boolean z2) {
            float f;
            float f2;
            if (this.checkBox.getVisibility() != 0) {
                this.checkBox.setVisibility(0);
            }
            this.checkBox.i(z, z2);
            AnimatorSet animatorSet = this.animator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.animator = null;
            }
            float f3 = 0.8875f;
            if (z2) {
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animator = animatorSet2;
                Animator[] animatorArr = new Animator[2];
                sv svVar = this.imageView;
                float[] fArr = new float[1];
                if (z) {
                    f2 = 0.8875f;
                } else {
                    f2 = 1.0f;
                }
                fArr[0] = f2;
                animatorArr[0] = ObjectAnimator.ofFloat(svVar, "scaleX", fArr);
                sv svVar2 = this.imageView;
                float[] fArr2 = new float[1];
                if (!z) {
                    f3 = 1.0f;
                }
                fArr2[0] = f3;
                animatorArr[1] = ObjectAnimator.ofFloat(svVar2, "scaleY", fArr2);
                animatorSet2.playTogether(animatorArr);
                this.animator.setDuration(200L);
                this.animator.addListener(new b(z));
                this.animator.start();
            } else {
                sv svVar3 = this.imageView;
                if (z) {
                    f = 0.8875f;
                } else {
                    f = 1.0f;
                }
                svVar3.setScaleX(f);
                sv svVar4 = this.imageView;
                if (!z) {
                    f3 = 1.0f;
                }
                svVar4.setScaleY(f3);
            }
            invalidate();
        }

        public void f(Object obj, Object obj2, Drawable drawable, boolean z) {
            boolean z2;
            int Z0;
            long j;
            long j2;
            int Z02;
            this.currentWallpaper = obj;
            int i = 0;
            this.imageView.setVisibility(0);
            this.imageView2.setVisibility(4);
            lp9 lp9Var = null;
            this.imageView.setBackgroundDrawable(null);
            this.imageView.getImageReceiver().Q0(null);
            this.imageView.getImageReceiver().setAlpha(1.0f);
            this.imageView.getImageReceiver().P0(null);
            this.imageView.getImageReceiver().h1(null);
            if (obj == obj2) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.isSelected = z2;
            String str = "180_180";
            String str2 = "100_100_b";
            if (obj instanceof TLRPC$TL_wallPaper) {
                TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
                lp9 e0 = k.e0(((sq9) tLRPC$TL_wallPaper).f18974a.f19567a, org.telegram.messenger.a.e0(100));
                lp9 e02 = k.e0(((sq9) tLRPC$TL_wallPaper).f18974a.f19567a, org.telegram.messenger.a.e0(180));
                if (e02 != e0) {
                    lp9Var = e02;
                }
                if (lp9Var != null) {
                    j2 = lp9Var.c;
                } else {
                    j2 = ((sq9) tLRPC$TL_wallPaper).f18974a.f19577d;
                }
                long j3 = j2;
                if (tLRPC$TL_wallPaper.c) {
                    tq9 tq9Var = ((sq9) tLRPC$TL_wallPaper).f18975a;
                    if (tq9Var.d != 0) {
                        tq9 tq9Var2 = ((sq9) tLRPC$TL_wallPaper).f18975a;
                        dh6 dh6Var = new dh6(tq9Var2.b, tq9Var2.c, tq9Var2.d, tq9Var2.e, true);
                        if (((sq9) tLRPC$TL_wallPaper).f18975a.f < 0 && l.s1().J()) {
                            this.imageView.getImageReceiver().h1(dh6Var.f());
                        } else {
                            this.imageView.setBackground(dh6Var);
                            if (Build.VERSION.SDK_INT >= 29) {
                                this.imageView.getImageReceiver().P0(BlendMode.SOFT_LIGHT);
                            }
                        }
                        tq9 tq9Var3 = ((sq9) tLRPC$TL_wallPaper).f18975a;
                        Z02 = dh6.k(tq9Var3.b, tq9Var3.c, tq9Var3.d, tq9Var3.e);
                    } else {
                        this.imageView.setBackgroundColor(l.x2(tq9Var.b));
                        Z02 = org.telegram.messenger.a.Z0(((sq9) tLRPC$TL_wallPaper).f18975a.b);
                    }
                    if (Build.VERSION.SDK_INT < 29 || ((sq9) tLRPC$TL_wallPaper).f18975a.d == 0) {
                        this.imageView.getImageReceiver().Q0(new PorterDuffColorFilter(org.telegram.messenger.a.Z0(Z02), PorterDuff.Mode.SRC_IN));
                    }
                    if (lp9Var != null) {
                        this.imageView.s(t.c(lp9Var, ((sq9) tLRPC$TL_wallPaper).f18974a), str, t.c(e0, ((sq9) tLRPC$TL_wallPaper).f18974a), null, "jpg", j3, 1, tLRPC$TL_wallPaper);
                    } else {
                        this.imageView.s(t.c(e0, ((sq9) tLRPC$TL_wallPaper).f18974a), str, null, null, "jpg", j3, 1, tLRPC$TL_wallPaper);
                    }
                    this.imageView.getImageReceiver().setAlpha(Math.abs(((sq9) tLRPC$TL_wallPaper).f18975a.f) / 100.0f);
                } else if (lp9Var != null) {
                    this.imageView.s(t.c(lp9Var, ((sq9) tLRPC$TL_wallPaper).f18974a), str, t.c(e0, ((sq9) tLRPC$TL_wallPaper).f18974a), str2, "jpg", j3, 1, tLRPC$TL_wallPaper);
                } else {
                    this.imageView.s(t.b(((sq9) tLRPC$TL_wallPaper).f18974a), str, t.c(e0, ((sq9) tLRPC$TL_wallPaper).f18974a), str2, "jpg", j3, 1, tLRPC$TL_wallPaper);
                }
            } else if (obj instanceof g1.i) {
                g1.i iVar = (g1.i) obj;
                if (iVar.path == null && iVar.pattern == null && !"d".equals(iVar.slug)) {
                    this.imageView.setImageBitmap(null);
                    if (iVar.isGradient) {
                        this.imageView.setBackground(new dh6(iVar.color, iVar.gradientColor1, iVar.gradientColor2, iVar.gradientColor3, true));
                        return;
                    } else if (iVar.gradientColor1 != 0) {
                        this.imageView.setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{iVar.color | (-16777216), iVar.gradientColor1 | (-16777216)}));
                        return;
                    } else {
                        this.imageView.setBackgroundColor(iVar.color | (-16777216));
                        return;
                    }
                }
                if (iVar.gradientColor2 != 0) {
                    dh6 dh6Var2 = new dh6(iVar.color, iVar.gradientColor1, iVar.gradientColor2, iVar.gradientColor3, true);
                    if (iVar.intensity >= 0.0f) {
                        this.imageView.setBackground(new dh6(iVar.color, iVar.gradientColor1, iVar.gradientColor2, iVar.gradientColor3, true));
                        if (Build.VERSION.SDK_INT >= 29) {
                            this.imageView.getImageReceiver().P0(BlendMode.SOFT_LIGHT);
                        }
                    } else {
                        this.imageView.getImageReceiver().h1(dh6Var2.f());
                    }
                    Z0 = dh6.k(iVar.color, iVar.gradientColor1, iVar.gradientColor2, iVar.gradientColor3);
                } else {
                    Z0 = org.telegram.messenger.a.Z0(iVar.color);
                }
                if ("d".equals(iVar.slug)) {
                    if (iVar.defaultCache == null) {
                        iVar.defaultCache = f0.l(org.telegram.mdgram.R.raw.default_pattern, 100, 180, -16777216);
                    }
                    this.imageView.setImageBitmap(iVar.defaultCache);
                    this.imageView.getImageReceiver().setAlpha(Math.abs(iVar.intensity));
                    return;
                }
                File file = iVar.path;
                if (file != null) {
                    this.imageView.i(file.getAbsolutePath(), str, null);
                    return;
                }
                lp9 e03 = k.e0(((sq9) iVar.pattern).f18974a.f19567a, 100);
                if (e03 != null) {
                    j = e03.c;
                } else {
                    j = ((sq9) iVar.pattern).f18974a.f19577d;
                }
                this.imageView.s(t.c(e03, ((sq9) iVar.pattern).f18974a), str, null, null, "jpg", j, 1, iVar.pattern);
                this.imageView.getImageReceiver().setAlpha(Math.abs(iVar.intensity));
                if (Build.VERSION.SDK_INT < 29 || iVar.gradientColor2 == 0) {
                    this.imageView.getImageReceiver().Q0(new PorterDuffColorFilter(org.telegram.messenger.a.Z0(Z0), PorterDuff.Mode.SRC_IN));
                }
            } else if (obj instanceof g1.j) {
                g1.j jVar = (g1.j) obj;
                File file2 = jVar.originalPath;
                if (file2 != null) {
                    this.imageView.i(file2.getAbsolutePath(), str, null);
                    return;
                }
                File file3 = jVar.path;
                if (file3 != null) {
                    this.imageView.i(file3.getAbsolutePath(), str, null);
                } else if ("t".equals(jVar.slug)) {
                    sv svVar = this.imageView;
                    svVar.setImageDrawable(l.w2(true, svVar));
                } else {
                    this.imageView.setImageResource(jVar.thumbResId);
                }
            } else if (obj instanceof MediaController.z) {
                MediaController.z zVar = (MediaController.z) obj;
                kp9 kp9Var = zVar.f12403a;
                if (kp9Var != null) {
                    lp9 e04 = k.e0(kp9Var.f9000a, org.telegram.messenger.a.e0(100));
                    lp9 e05 = k.e0(zVar.f12403a.f9000a, org.telegram.messenger.a.e0(180));
                    if (e05 != e04) {
                        lp9Var = e05;
                    }
                    if (lp9Var != null) {
                        i = lp9Var.c;
                    }
                    this.imageView.s(t.j(lp9Var, zVar.f12403a), str, t.j(e04, zVar.f12403a), str2, "jpg", i, 1, zVar);
                    return;
                }
                this.imageView.i(zVar.i, str, null);
            } else {
                this.isSelected = false;
            }
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.imageView.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.checkBox.g() || !this.imageView.getImageReceiver().i0() || this.imageView.getImageReceiver().getCurrentAlpha() != 1.0f) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), o2b.this.backgroundPaint);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.selector.drawableHotspotChanged(motionEvent.getX(), motionEvent.getY());
            return super.onTouchEvent(motionEvent);
        }
    }

    public o2b(Context context) {
        super(context);
        this.spanCount = 3;
        this.wallpaperViews = new a[5];
        final int i = 0;
        while (true) {
            a[] aVarArr = this.wallpaperViews;
            if (i < aVarArr.length) {
                final a aVar = new a(context);
                aVarArr[i] = aVar;
                addView(aVar);
                aVar.setOnClickListener(new View.OnClickListener() { // from class: m2b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        o2b.this.g(aVar, i, view);
                    }
                });
                aVar.setOnLongClickListener(new View.OnLongClickListener() { // from class: n2b
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean h;
                        h = o2b.this.h(aVar, i, view);
                        return h;
                    }
                });
                i++;
            } else {
                Paint paint = new Paint();
                this.framePaint = paint;
                paint.setColor(855638016);
                this.circlePaint = new Paint(1);
                this.checkDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.background_selected).mutate();
                Paint paint2 = new Paint();
                this.backgroundPaint = paint2;
                paint2.setColor(l.B1("sharedMedia_photoPlaceholder"));
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(a aVar, int i, View view) {
        i(aVar.currentWallpaper, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h(a aVar, int i, View view) {
        return j(aVar.currentWallpaper, i);
    }

    public abstract void i(Object obj, int i);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        for (int i = 0; i < this.spanCount; i++) {
            this.wallpaperViews[i].invalidate();
        }
    }

    public boolean j(Object obj, int i) {
        return false;
    }

    public void k(int i, boolean z, boolean z2) {
        this.wallpaperViews[i].e(z, z2);
    }

    public void l(int i, boolean z, boolean z2) {
        int i2;
        this.spanCount = i;
        this.isTop = z;
        this.isBottom = z2;
        int i3 = 0;
        while (true) {
            a[] aVarArr = this.wallpaperViews;
            if (i3 < aVarArr.length) {
                a aVar = aVarArr[i3];
                if (i3 < i) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                aVar.setVisibility(i2);
                this.wallpaperViews[i3].clearAnimation();
                i3++;
            } else {
                return;
            }
        }
    }

    public void m(int i, int i2, Object obj, Object obj2, Drawable drawable, boolean z) {
        this.currentType = i;
        if (obj == null) {
            this.wallpaperViews[i2].setVisibility(8);
            this.wallpaperViews[i2].clearAnimation();
            return;
        }
        this.wallpaperViews[i2].setVisibility(0);
        this.wallpaperViews[i2].f(obj, obj2, drawable, z);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int e0 = org.telegram.messenger.a.e0(14.0f);
        if (this.isTop) {
            i5 = org.telegram.messenger.a.e0(14.0f);
        } else {
            i5 = 0;
        }
        for (int i6 = 0; i6 < this.spanCount; i6++) {
            int measuredWidth = this.wallpaperViews[i6].getMeasuredWidth();
            a aVar = this.wallpaperViews[i6];
            aVar.layout(e0, i5, e0 + measuredWidth, aVar.getMeasuredHeight() + i5);
            e0 += measuredWidth + org.telegram.messenger.a.e0(6.0f);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int size = View.MeasureSpec.getSize(i);
        int e0 = size - org.telegram.messenger.a.e0(((this.spanCount - 1) * 6) + 28);
        int i6 = e0 / this.spanCount;
        if (this.currentType == 0) {
            i3 = org.telegram.messenger.a.e0(180.0f);
        } else {
            i3 = i6;
        }
        float f = 14.0f;
        int i7 = 0;
        if (this.isTop) {
            i4 = org.telegram.messenger.a.e0(14.0f);
        } else {
            i4 = 0;
        }
        int i8 = i4 + i3;
        if (!this.isBottom) {
            f = 6.0f;
        }
        setMeasuredDimension(size, i8 + org.telegram.messenger.a.e0(f));
        while (true) {
            int i9 = this.spanCount;
            if (i7 < i9) {
                a aVar = this.wallpaperViews[i7];
                if (i7 == i9 - 1) {
                    i5 = e0;
                } else {
                    i5 = i6;
                }
                aVar.measure(View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
                e0 -= i6;
                i7++;
            } else {
                return;
            }
        }
    }
}
