package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Iterator;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.e0;
import org.telegram.messenger.i;
import org.telegram.messenger.k;
import org.telegram.messenger.n;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.ui.ActionBar.l;
/* renamed from: w10  reason: default package */
/* loaded from: classes2.dex */
public class w10 extends View {
    private boolean animating;
    private String currentPhotoKey;
    private a delegate;
    private int height;
    private int imagePadding;
    private ImageReceiver imageReceiver;
    private boolean isPhotoVisible;
    private boolean isTextVisible;
    private String oldText;
    private int photoHeight;
    private ClickableSpan pressedLink;
    private l.r resourcesProvider;
    private StaticLayout textLayout;
    private int textX;
    private int textY;
    private bq4 urlPath;
    public boolean wasDraw;
    private int width;

    /* renamed from: w10$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(String str);
    }

    public w10(Context context, l.r rVar) {
        super(context);
        this.urlPath = new bq4();
        this.imagePadding = org.telegram.messenger.a.e0(4.0f);
        this.resourcesProvider = rVar;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.imageReceiver = imageReceiver;
        imageReceiver.A1(true);
        this.imageReceiver.U0(true);
        this.imageReceiver.T0(300);
    }

    public boolean a() {
        return this.animating;
    }

    public final int b(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public final Drawable c(String str) {
        Drawable drawable;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            drawable = rVar.getDrawable(str);
        } else {
            drawable = null;
        }
        if (drawable == null) {
            return l.j2(str);
        }
        return drawable;
    }

    public final void d() {
        if (this.pressedLink != null) {
            this.pressedLink = null;
        }
        invalidate();
    }

    public void e(boolean z, String str) {
        f(z, str, null, null);
    }

    public void f(boolean z, String str, org.telegram.tgnet.a aVar, wl9 wl9Var) {
        boolean z2;
        String str2;
        int min;
        int i;
        if (aVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = !TextUtils.isEmpty(str);
        if ((str == null || str.length() == 0) && !z2) {
            setVisibility(8);
            return;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        if (str2.equals(this.oldText) && this.isPhotoVisible == z2) {
            return;
        }
        this.isPhotoVisible = z2;
        this.isTextVisible = z3;
        if (z2) {
            String Y = n.Y(wl9Var);
            if (!Objects.equals(this.currentPhotoKey, Y)) {
                this.currentPhotoKey = Y;
                if (aVar instanceof TLRPC$TL_photo) {
                    kp9 kp9Var = (kp9) aVar;
                    this.imageReceiver.l1(t.j(k.e0(kp9Var.f9000a, 400), kp9Var), "400_400", null, "jpg", wl9Var, 0);
                } else if (aVar instanceof tm9) {
                    tm9 tm9Var = (tm9) aVar;
                    lp9 e0 = k.e0(tm9Var.f19567a, 400);
                    BitmapDrawable bitmapDrawable = null;
                    if (e0.t() != 0) {
                        Iterator it = tm9Var.f19567a.iterator();
                        while (it.hasNext()) {
                            lp9 lp9Var = (lp9) it.next();
                            if (lp9Var instanceof TLRPC$TL_photoStrippedSize) {
                                bitmapDrawable = new BitmapDrawable(getResources(), s.y0(lp9Var.f9810a, "b"));
                            }
                        }
                    }
                    this.imageReceiver.q1(t.b(tm9Var), "g", t.d(x.r0(tm9Var), tm9Var), null, t.c(e0, tm9Var), "86_86_b", bitmapDrawable, tm9Var.f19577d, "mp4", wl9Var, 0);
                }
                int e02 = org.telegram.messenger.a.e0(e0.t) - org.telegram.messenger.a.e0(2.0f);
                int e03 = org.telegram.messenger.a.e0(4.0f);
                if (!this.isTextVisible) {
                    e03 = e02;
                }
                this.imageReceiver.L1(e02, e02, e03, e03);
            }
        }
        this.oldText = org.telegram.messenger.a.i1(str2);
        setVisibility(0);
        if (org.telegram.messenger.a.Y1()) {
            min = org.telegram.messenger.a.U0();
        } else {
            Point point = org.telegram.messenger.a.f12447a;
            min = Math.min(point.x, point.y);
        }
        int i2 = (int) (min * 0.7f);
        if (this.isTextVisible) {
            String[] split = str2.split("\n");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String z0 = u.z0(e78.Lc);
            if (z) {
                spannableStringBuilder.append((CharSequence) z0);
                spannableStringBuilder.append((CharSequence) "\n\n");
            }
            for (int i3 = 0; i3 < split.length; i3++) {
                spannableStringBuilder.append((CharSequence) split[i3].trim());
                if (i3 != split.length - 1) {
                    spannableStringBuilder.append((CharSequence) "\n");
                }
            }
            x.i(false, spannableStringBuilder);
            if (z) {
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0, z0.length(), 33);
            }
            i.z(spannableStringBuilder, l.f15934k.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            try {
                mv9 mv9Var = l.f15934k;
                if (this.isPhotoVisible) {
                    i = org.telegram.messenger.a.e0(5.0f);
                } else {
                    i = 0;
                }
                StaticLayout staticLayout = new StaticLayout(spannableStringBuilder, mv9Var, i2 - i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.textLayout = staticLayout;
                this.width = 0;
                this.height = staticLayout.getHeight() + org.telegram.messenger.a.e0(22.0f);
                int lineCount = this.textLayout.getLineCount();
                for (int i4 = 0; i4 < lineCount; i4++) {
                    this.width = (int) Math.ceil(Math.max(this.width, this.textLayout.getLineWidth(i4) + this.textLayout.getLineLeft(i4)));
                }
                if (this.width > i2 || this.isPhotoVisible) {
                    this.width = i2;
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        } else if (this.isPhotoVisible) {
            this.width = i2;
        }
        int e04 = this.width + org.telegram.messenger.a.e0(22.0f);
        this.width = e04;
        if (this.isPhotoVisible) {
            int i5 = this.height;
            int i6 = (int) (e04 * 0.5625d);
            this.photoHeight = i6;
            this.height = i5 + i6 + org.telegram.messenger.a.e0(4.0f);
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.imageReceiver.C0();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.imageReceiver.E0();
        this.wasDraw = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        int width = (getWidth() - this.width) / 2;
        int e0 = this.photoHeight + org.telegram.messenger.a.e0(2.0f);
        Drawable n = l.f15887e.n();
        if (n != null) {
            n.setBounds(width, e0, this.width + width, this.height + e0);
            n.draw(canvas);
        }
        Point point = org.telegram.messenger.a.f12447a;
        int i2 = point.x;
        int i3 = point.y;
        if (getParent() instanceof View) {
            View view = (View) getParent();
            i2 = view.getMeasuredWidth();
            i3 = view.getMeasuredHeight();
        }
        int i4 = i3;
        l.o oVar = (l.o) c("drawableMsgInMedia");
        oVar.x((int) getY(), i2, i4, false, false);
        oVar.setBounds(width, 0, this.width + width, this.height);
        oVar.draw(canvas);
        this.imageReceiver.v1(width + i, this.imagePadding, this.width - (i * 2), this.photoHeight - i);
        this.imageReceiver.g(canvas);
        l.f15934k.setColor(b("chat_messageTextIn"));
        ((TextPaint) l.f15934k).linkColor = b("chat_messageLinkIn");
        canvas.save();
        if (this.isPhotoVisible) {
            f = 14.0f;
        } else {
            f = 11.0f;
        }
        int e02 = org.telegram.messenger.a.e0(f) + width;
        this.textX = e02;
        float f2 = e02;
        int e03 = org.telegram.messenger.a.e0(11.0f) + e0;
        this.textY = e03;
        canvas.translate(f2, e03);
        if (this.pressedLink != null) {
            canvas.drawPath(this.urlPath, l.f15970t);
        }
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            staticLayout.draw(canvas);
        }
        canvas.restore();
        this.wasDraw = true;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            accessibilityNodeInfo.setText(staticLayout.getText());
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), this.height + org.telegram.messenger.a.e0(8.0f));
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w10.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAnimating(boolean z) {
        this.animating = z;
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }
}
