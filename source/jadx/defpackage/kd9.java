package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import defpackage.ec8;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.i;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.ui.ActionBar.l;
/* renamed from: kd9  reason: default package */
/* loaded from: classes2.dex */
public abstract class kd9 extends FrameLayout implements a0.d, ec8.a {
    private static AccelerateInterpolator interpolator = new AccelerateInterpolator(0.5f);
    private float alpha;
    private boolean changingAlpha;
    private int currentAccount;
    private String currentEmoji;
    private boolean drawInParentView;
    private TextView emojiTextView;
    private boolean fromEmojiPanel;
    private ImageReceiver imageView;
    private boolean isPremiumSticker;
    private long lastUpdateTime;
    private Object parentObject;
    private float premiumAlpha;
    private an7 premiumIconView;
    private boolean recent;
    private float scale;
    private boolean scaled;
    private boolean showPremiumLock;
    private tm9 sticker;
    private d0.e stickerPath;
    private long time;

    public kd9(Context context, boolean z) {
        super(context);
        this.alpha = 1.0f;
        this.currentAccount = tla.o;
        this.premiumAlpha = 1.0f;
        this.fromEmojiPanel = z;
        ImageReceiver imageReceiver = new ImageReceiver();
        this.imageView = imageReceiver;
        imageReceiver.L0(true);
        this.imageView.B1(1);
        TextView textView = new TextView(context);
        this.emojiTextView = textView;
        textView.setTextSize(1, 16.0f);
        new Paint(1).setColor(l.B1("featuredStickers_addButton"));
        an7 an7Var = new an7(context, an7.f);
        this.premiumIconView = an7Var;
        an7Var.setImageReceiver(this.imageView);
        this.premiumIconView.setPadding(a.e0(4.0f), a.e0(4.0f), a.e0(4.0f), a.e0(4.0f));
        this.premiumIconView.setImageReceiver(this.imageView);
        addView(this.premiumIconView, cn4.c(24, 24.0f, 81, 0.0f, 0.0f, 0.0f, 0.0f));
        setFocusable(true);
    }

    @Override // defpackage.ec8.a
    public void a(View view, Canvas canvas) {
        if (this.drawInParentView) {
            c(view, canvas);
        }
    }

    public void b() {
        this.changingAlpha = true;
        this.alpha = 0.5f;
        this.time = 0L;
        this.imageView.setAlpha(0.5f * this.premiumAlpha);
        this.imageView.p0();
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    public final void c(View view, Canvas canvas) {
        boolean z;
        if (this.changingAlpha || (((z = this.scaled) && this.scale != 0.8f) || (!z && this.scale != 1.0f))) {
            long currentTimeMillis = System.currentTimeMillis();
            long j = currentTimeMillis - this.lastUpdateTime;
            this.lastUpdateTime = currentTimeMillis;
            if (this.changingAlpha) {
                long j2 = this.time + j;
                this.time = j2;
                if (j2 > 1050) {
                    this.time = 1050L;
                }
                float interpolation = (interpolator.getInterpolation(((float) this.time) / 150.0f) * 0.5f) + 0.5f;
                this.alpha = interpolation;
                if (interpolation >= 1.0f) {
                    this.changingAlpha = false;
                    this.alpha = 1.0f;
                }
                this.imageView.setAlpha(this.alpha * this.premiumAlpha);
            } else {
                if (this.scaled) {
                    float f = this.scale;
                    if (f != 0.8f) {
                        float f2 = f - (((float) j) / 400.0f);
                        this.scale = f2;
                        if (f2 < 0.8f) {
                            this.scale = 0.8f;
                        }
                    }
                }
                float f3 = this.scale + (((float) j) / 400.0f);
                this.scale = f3;
                if (f3 > 1.0f) {
                    this.scale = 1.0f;
                }
            }
            view.invalidate();
        }
        int min = Math.min(a.e0(66.0f), Math.min(getMeasuredHeight(), getMeasuredWidth()));
        float measuredWidth = getMeasuredWidth() >> 1;
        float f4 = min;
        float f5 = f4 / 2.0f;
        float measuredHeight = getMeasuredHeight() >> 1;
        this.imageView.v1(measuredWidth - f5, measuredHeight - f5, f4, f4);
        this.imageView.setAlpha(this.alpha * this.premiumAlpha);
        if (this.scale != 1.0f) {
            canvas.save();
            float f6 = this.scale;
            canvas.scale(f6, f6, measuredWidth, measuredHeight);
            this.imageView.g(canvas);
            canvas.restore();
            return;
        }
        this.imageView.g(canvas);
    }

    public boolean d() {
        return this.changingAlpha;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.m3) {
            i(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!this.drawInParentView) {
            c(this, canvas);
        }
        super.dispatchDraw(canvas);
    }

    public boolean e() {
        return this.recent;
    }

    public void f(tm9 tm9Var, Object obj, boolean z) {
        g(tm9Var, null, obj, null, z);
    }

    public void g(tm9 tm9Var, d0.e eVar, Object obj, String str, boolean z) {
        String str2;
        String str3;
        int i;
        String str4;
        String str5;
        this.currentEmoji = str;
        this.isPremiumSticker = x.g3(tm9Var);
        this.drawInParentView = false;
        this.imageView.Q0(null);
        if (this.isPremiumSticker) {
            this.premiumIconView.setColor(l.B1("windowBackgroundWhite"));
            this.premiumIconView.e();
        }
        float f = 1.0f;
        if (eVar != null) {
            this.stickerPath = eVar;
            if (eVar.f12630a) {
                ImageReceiver imageReceiver = this.imageView;
                t h = t.h(eVar.a);
                f0.j b = g.b("dialogBackgroundGray", 1.0f);
                if (eVar.f12631b) {
                    str5 = "tgs";
                } else {
                    str5 = null;
                }
                i = 4;
                imageReceiver.n1(h, "80_80", null, null, b, 0L, str5, 0, 1);
            } else {
                i = 4;
                ImageReceiver imageReceiver2 = this.imageView;
                f0.j b2 = g.b("dialogBackgroundGray", 1.0f);
                if (eVar.f12631b) {
                    str4 = "tgs";
                } else {
                    str4 = null;
                }
                imageReceiver2.n1(null, null, null, null, b2, 0L, str4, 0, 1);
            }
            if (str != null) {
                TextView textView = this.emojiTextView;
                textView.setText(i.z(str, textView.getPaint().getFontMetricsInt(), a.e0(16.0f), false));
                this.emojiTextView.setVisibility(0);
            } else {
                this.emojiTextView.setVisibility(i);
            }
        } else if (tm9Var != null) {
            this.sticker = tm9Var;
            this.parentObject = obj;
            lp9 e0 = k.e0(tm9Var.f19567a, 90);
            boolean z2 = this.fromEmojiPanel;
            if (z2) {
                str2 = "emptyListPlaceholder";
            } else {
                str2 = "windowBackgroundGray";
            }
            if (z2) {
                f = 0.2f;
            }
            f0.j d = g.d(tm9Var, str2, f);
            if (this.fromEmojiPanel) {
                str3 = "66_66_pcache_compress";
            } else {
                str3 = "66_66";
            }
            String str6 = str3;
            if (x.C3(tm9Var)) {
                this.imageView.Q0(l.f15796a);
            }
            boolean z3 = true;
            if (x.q(tm9Var)) {
                if (this.fromEmojiPanel) {
                    this.drawInParentView = true;
                }
                if (d != null) {
                    this.imageView.q1(t.b(tm9Var), str6, t.c(e0, tm9Var), null, null, null, d, 0L, null, this.parentObject, 1);
                } else if (e0 != null) {
                    this.imageView.p1(t.b(tm9Var), str6, t.c(e0, tm9Var), null, null, this.parentObject, 1);
                } else {
                    this.imageView.l1(t.b(tm9Var), str6, null, null, this.parentObject, 1);
                }
            } else if (d != null) {
                if (e0 != null) {
                    this.imageView.l1(t.c(e0, tm9Var), str6, d, "webp", this.parentObject, 1);
                } else {
                    this.imageView.l1(t.b(tm9Var), str6, d, "webp", this.parentObject, 1);
                }
            } else if (e0 != null) {
                this.imageView.l1(t.c(e0, tm9Var), str6, null, "webp", this.parentObject, 1);
            } else {
                this.imageView.l1(t.b(tm9Var), str6, null, "webp", this.parentObject, 1);
            }
            if (str != null) {
                TextView textView2 = this.emojiTextView;
                textView2.setText(i.z(str, textView2.getPaint().getFontMetricsInt(), a.e0(16.0f), false));
                this.emojiTextView.setVisibility(0);
            } else if (z) {
                int i2 = 0;
                while (true) {
                    if (i2 >= tm9Var.f19575c.size()) {
                        break;
                    }
                    um9 um9Var = (um9) tm9Var.f19575c.get(i2);
                    if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                        String str7 = um9Var.f20335a;
                        if (str7 != null && str7.length() > 0) {
                            TextView textView3 = this.emojiTextView;
                            textView3.setText(i.z(um9Var.f20335a, textView3.getPaint().getFontMetricsInt(), a.e0(16.0f), false));
                        }
                    } else {
                        i2++;
                    }
                }
                z3 = false;
                if (!z3) {
                    this.emojiTextView.setText(i.z(w.R4(this.currentAccount).D4(this.sticker.f19565a), this.emojiTextView.getPaint().getFontMetricsInt(), a.e0(16.0f), false));
                }
                this.emojiTextView.setVisibility(0);
            } else {
                this.emojiTextView.setVisibility(4);
            }
        }
        i(false);
        this.imageView.setAlpha(this.alpha * this.premiumAlpha);
        if (this.drawInParentView) {
            this.imageView.H1((View) getParent());
        } else {
            this.imageView.H1(this);
        }
    }

    public String getEmoji() {
        return this.currentEmoji;
    }

    public ImageReceiver getImageView() {
        return this.imageView;
    }

    public Object getParentObject() {
        return this.parentObject;
    }

    public x.d getSendAnimationData() {
        ImageReceiver imageReceiver = this.imageView;
        if (!imageReceiver.l0()) {
            return null;
        }
        x.d dVar = new x.d();
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        dVar.a = imageReceiver.t() + iArr[0];
        dVar.b = imageReceiver.u() + iArr[1];
        dVar.c = imageReceiver.F();
        dVar.d = imageReceiver.C();
        return dVar;
    }

    public tm9 getSticker() {
        return this.sticker;
    }

    public d0.e getStickerPath() {
        d0.e eVar = this.stickerPath;
        if (eVar == null || !eVar.f12630a) {
            return null;
        }
        return eVar;
    }

    public boolean h() {
        return this.imageView.o() != null;
    }

    public final void i(boolean z) {
        if (this.isPremiumSticker) {
            this.showPremiumLock = true;
        } else {
            this.showPremiumLock = false;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.premiumIconView.getLayoutParams();
        if (!tla.p(this.currentAccount).x()) {
            int e0 = a.e0(24.0f);
            layoutParams.width = e0;
            layoutParams.height = e0;
            layoutParams.gravity = 81;
            layoutParams.rightMargin = 0;
            layoutParams.bottomMargin = a.e0(8.0f);
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
        this.premiumIconView.setLocked(true ^ tla.p(this.currentAccount).x());
        a.a4(this.premiumIconView, this.showPremiumLock, 0.9f, z);
        invalidate();
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.drawInParentView && getParent() != null) {
            ((View) getParent()).invalidate();
        }
        this.emojiTextView.invalidate();
        super.invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.drawInParentView) {
            this.imageView.H1((View) getParent());
        } else {
            this.imageView.H1(this);
        }
        this.imageView.C0();
        a0.k(this.currentAccount).d(this, a0.m3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.imageView.E0();
        a0.k(this.currentAccount).v(this, a0.m3);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        String B0 = u.B0("AttachSticker", e78.N8);
        if (this.sticker != null) {
            int i = 0;
            while (true) {
                if (i >= this.sticker.f19575c.size()) {
                    break;
                }
                um9 um9Var = (um9) this.sticker.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    String str = um9Var.f20335a;
                    if (str != null && str.length() > 0) {
                        TextView textView = this.emojiTextView;
                        textView.setText(i.z(um9Var.f20335a, textView.getPaint().getFontMetricsInt(), a.e0(16.0f), false));
                        B0 = um9Var.f20335a + " " + B0;
                    }
                } else {
                    i++;
                }
            }
        }
        accessibilityNodeInfo.setContentDescription(B0);
        accessibilityNodeInfo.setEnabled(true);
    }

    public void setRecent(boolean z) {
        this.recent = z;
    }

    public void setScaled(boolean z) {
        this.scaled = z;
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    public void setSticker(d0.e eVar) {
        String str = eVar.b;
        g(null, eVar, null, str, str != null);
    }
}
