package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.ui.ActionBar.l;
/* renamed from: jd9  reason: default package */
/* loaded from: classes2.dex */
public class jd9 extends FrameLayout {
    private static AccelerateInterpolator interpolator = new AccelerateInterpolator(0.5f);
    private boolean clearsInputField;
    private sv imageView;
    private boolean isPremiumSticker;
    private long lastUpdateTime;
    private Object parentObject;
    private float premiumAlpha;
    private an7 premiumIconView;
    private float scale;
    private boolean scaled;
    private boolean showPremiumLock;
    private tm9 sticker;
    private long time;

    public jd9(Context context) {
        super(context);
        this.time = 0L;
        this.premiumAlpha = 1.0f;
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setAspectFit(true);
        this.imageView.setLayerNum(1);
        addView(this.imageView, cn4.c(66, 66.0f, 1, 0.0f, 5.0f, 0.0f, 0.0f));
        setFocusable(true);
        an7 an7Var = new an7(context, an7.f);
        this.premiumIconView = an7Var;
        an7Var.setPadding(a.e0(4.0f), a.e0(4.0f), a.e0(4.0f), a.e0(4.0f));
        this.premiumIconView.setImageReceiver(this.imageView.getImageReceiver());
        addView(this.premiumIconView, cn4.c(24, 24.0f, 81, 0.0f, 0.0f, 0.0f, 0.0f));
    }

    public boolean a() {
        return this.clearsInputField;
    }

    public void b(tm9 tm9Var, Object obj) {
        this.parentObject = obj;
        boolean g3 = x.g3(tm9Var);
        this.isPremiumSticker = g3;
        if (g3) {
            this.premiumIconView.setColor(l.B1("windowBackgroundWhite"));
            this.premiumIconView.e();
        }
        if (tm9Var != null) {
            lp9 e0 = k.e0(tm9Var.f19567a, 90);
            f0.j d = g.d(tm9Var, "windowBackgroundGray", 1.0f);
            if (x.q(tm9Var)) {
                if (d != null) {
                    this.imageView.o(t.b(tm9Var), "80_80", null, d, this.parentObject);
                } else if (e0 != null) {
                    this.imageView.p(t.b(tm9Var), "80_80", t.c(e0, tm9Var), null, 0, this.parentObject);
                } else {
                    this.imageView.o(t.b(tm9Var), "80_80", null, null, this.parentObject);
                }
            } else if (d != null) {
                if (e0 != null) {
                    this.imageView.o(t.c(e0, tm9Var), null, "webp", d, this.parentObject);
                } else {
                    this.imageView.o(t.b(tm9Var), null, "webp", d, this.parentObject);
                }
            } else {
                this.imageView.o(t.c(e0, tm9Var), null, "webp", null, this.parentObject);
            }
        }
        this.sticker = tm9Var;
        Drawable background = getBackground();
        if (background != null) {
            background.setAlpha(230);
            background.setColorFilter(new PorterDuffColorFilter(l.B1("chat_stickersHintPanel"), PorterDuff.Mode.MULTIPLY));
        }
        d(false);
    }

    public boolean c() {
        return this.imageView.getImageReceiver().o() != null;
    }

    public final void d(boolean z) {
        if (this.isPremiumSticker) {
            this.showPremiumLock = true;
        } else {
            this.showPremiumLock = false;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.premiumIconView.getLayoutParams();
        if (!tla.p(tla.o).x()) {
            int e0 = a.e0(24.0f);
            layoutParams.width = e0;
            layoutParams.height = e0;
            layoutParams.gravity = 81;
            layoutParams.rightMargin = 0;
            layoutParams.bottomMargin = 0;
            this.premiumIconView.setPadding(a.e0(4.0f), a.e0(4.0f), a.e0(4.0f), a.e0(4.0f));
        } else {
            int e02 = a.e0(16.0f);
            layoutParams.width = e02;
            layoutParams.height = e02;
            layoutParams.gravity = 85;
            layoutParams.bottomMargin = a.e0(8.0f);
            layoutParams.rightMargin = a.e0(8.0f);
            this.premiumIconView.setPadding(a.e0(1.0f), a.e0(1.0f), a.e0(1.0f), a.e0(1.0f));
        }
        this.premiumIconView.setLocked(true ^ tla.p(tla.o).x());
        a.a4(this.premiumIconView, this.showPremiumLock, 0.9f, z);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        boolean drawChild = super.drawChild(canvas, view, j);
        if (view == this.imageView && (((z = this.scaled) && this.scale != 0.8f) || (!z && this.scale != 1.0f))) {
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = currentTimeMillis - this.lastUpdateTime;
            this.lastUpdateTime = currentTimeMillis;
            if (this.scaled) {
                float f = this.scale;
                if (f != 0.8f) {
                    float f2 = f - (((float) j2) / 400.0f);
                    this.scale = f2;
                    if (f2 < 0.8f) {
                        this.scale = 0.8f;
                    }
                    this.imageView.setScaleX(this.scale);
                    this.imageView.setScaleY(this.scale);
                    this.imageView.invalidate();
                    invalidate();
                }
            }
            float f3 = this.scale + (((float) j2) / 400.0f);
            this.scale = f3;
            if (f3 > 1.0f) {
                this.scale = 1.0f;
            }
            this.imageView.setScaleX(this.scale);
            this.imageView.setScaleY(this.scale);
            this.imageView.invalidate();
            invalidate();
        }
        return drawChild;
    }

    public Object getParentObject() {
        return this.parentObject;
    }

    public x.d getSendAnimationData() {
        ImageReceiver imageReceiver = this.imageView.getImageReceiver();
        if (!imageReceiver.l0()) {
            return null;
        }
        x.d dVar = new x.d();
        int[] iArr = new int[2];
        this.imageView.getLocationInWindow(iArr);
        dVar.a = imageReceiver.t() + iArr[0];
        dVar.b = imageReceiver.u() + iArr[1];
        dVar.c = imageReceiver.F();
        dVar.d = imageReceiver.C();
        return dVar;
    }

    public tm9 getSticker() {
        return this.sticker;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.sticker == null) {
            return;
        }
        String str = null;
        for (int i = 0; i < this.sticker.f19575c.size(); i++) {
            um9 um9Var = (um9) this.sticker.f19575c.get(i);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                String str2 = um9Var.f20335a;
                if (str2 != null && str2.length() > 0) {
                    str = um9Var.f20335a;
                } else {
                    str = null;
                }
            }
        }
        if (str != null) {
            accessibilityNodeInfo.setText(str + " " + u.B0("AttachSticker", org.telegram.mdgram.R.string.AttachSticker));
        } else {
            accessibilityNodeInfo.setText(u.B0("AttachSticker", org.telegram.mdgram.R.string.AttachSticker));
        }
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(a.e0(76.0f) + getPaddingLeft() + getPaddingRight(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(78.0f), MemoryConstants.GB));
    }

    public void setClearsInputField(boolean z) {
        this.clearsInputField = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.imageView.getImageReceiver().U() != z) {
            this.imageView.getImageReceiver().I1(z ? 1 : 0);
            this.imageView.invalidate();
        }
        super.setPressed(z);
    }

    public void setScaled(boolean z) {
        this.scaled = z;
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }
}
